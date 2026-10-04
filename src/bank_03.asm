; ============================================================================
; BANK $03 (SNES Address: $03:8000-$03:FFFF)
; ============================================================================

org $038000

    phb                              ; $8000: 8B          
    phk                              ; $8001: 4B          
    plb                              ; $8002: AB          
    stz    $72                       ; $8003: 64 72       
    lda    $0182                     ; $8005: AD 82 01    
    sta    $0190                     ; $8008: 8D 90 01    
    lda    $0184                     ; $800B: AD 84 01    
    sta    $0192                     ; $800E: 8D 92 01    
    jsr    $D1F6                     ; $8011: 20 F6 D1    
    ldx    #$00                      ; $8014: A2 00       
    brk    #$86                      ; $8016: 00 86       
    bne    $803A                     ; $8018: D0 20       
    and    $80,X                     ; $801A: 35 80       
    lda    $0186                     ; $801C: AD 86 01    
    sta    $0190                     ; $801F: 8D 90 01    
    lda    $0188                     ; $8022: AD 88 01    
    sta    $0192                     ; $8025: 8D 92 01    
    ldx    #$04                      ; $8028: A2 04       
    brk    #$86                      ; $802A: 00 86       
    bne    $804E                     ; $802C: D0 20       
    and    $80,X                     ; $802E: 35 80       
    jsr    $C38F                     ; $8030: 20 8F C3    
    plb                              ; $8033: AB          
    rtl                              ; $8034: 6B          
    stz    $0300                     ; $8035: 9C 00 03    
    stz    $0302                     ; $8038: 9C 02 03    
    stz    $0304                     ; $803B: 9C 04 03    
    stz    $0306                     ; $803E: 9C 06 03    
    lda    $1140,X                   ; $8041: BD 40 11    
    sta    $1E42                     ; $8044: 8D 42 1E    
    ldy    $0F02,X                   ; $8047: BC 02 0F    
    lda    $8064,Y                   ; $804A: B9 64 80    
    jsr    $1F00                     ; $804D: 20 00 1F    
    ldx    $D0                       ; $8050: A6 D0       
    lda    $1140,X                   ; $8052: BD 40 11    
    cmp    $1E42                     ; $8055: CD 42 1E    
    beq    $8063                     ; $8058: F0 09       
    and    #$00                      ; $805A: 29 00       
    beq    $804E                     ; $805C: F0 F0       
    tsb    $22                       ; $805E: 04 22       
    and    $6003A4,X                 ; $8060: 3F A4 03 60 
    jmp    ($7E80)                   ; $8064: 6C 80 7E    
    bra    $807D                     ; $8067: 80 14       
    sta    $E7,S                     ; $8069: 83 E7       
    stx    $BD                       ; $806B: 86 BD       
    pla                              ; $806D: 68          
    ora    $18,S                     ; $806E: 03 18       
    adc    $037E                     ; $8070: 6D 7E 03    
    sta    $1BD2,X                   ; $8073: 9D D2 1B    
    lda    $037C                     ; $8076: AD 7C 03    
    sta    $1E52                     ; $8079: 8D 52 1E    
    bra    $80E4                     ; $807C: 80 66       
    lda    $1C48,X                   ; $807E: BD 48 1C    
    bne    $80A1                     ; $8081: D0 1E       
    lda    $0F90,X                   ; $8083: BD 90 0F    
    cmp    #$20                      ; $8086: C9 20       
    brk    #$D0                      ; $8088: 00 D0       
    asl    $AD,X                     ; $808A: 16 AD       
    jmp    ($1003,X)                 ; $808C: 7C 03 10    
    ora    ($C9),Y                   ; $808F: 11 C9       
    bra    $8092                     ; $8091: 80 FF       
    bcs    $80A1                     ; $8093: B0 0C       
    ldy    $19F2,X                   ; $8095: BC F2 19    
    lda    $80D8,Y                   ; $8098: B9 D8 80    
    and    #$FF                      ; $809B: 29 FF       
    brk    #$9D                      ; $809D: 00 9D       
    pha                              ; $809F: 48          
    trb    $90BD                     ; $80A0: 1C BD 90    
    ora    $002AC9                   ; $80A3: 0F C9 2A 00 
    beq    $80BA                     ; $80A7: F0 11       
    cmp    #$2C                      ; $80A9: C9 2C       
    brk    #$F0                      ; $80AB: 00 F0       
    tsb    $5AC9                     ; $80AD: 0C C9 5A    
    brk    #$F0                      ; $80B0: 00 F0       
    ora    [$C9]                     ; $80B2: 07 C9       
    jmp    $02F000                   ; $80B4: 5C 00 F0 02 
    bra    $806C                     ; $80B8: 80 B2       
    lda    $037C                     ; $80BA: AD 7C 03    
    bpl    $80C7                     ; $80BD: 10 08       
    lsr    A                         ; $80BF: 4A          
    lsr    A                         ; $80C0: 4A          
    lsr    A                         ; $80C1: 4A          
    ora    #$00                      ; $80C2: 09 00       
    beq    $8046                     ; $80C4: F0 80       
    cop    #$4A                      ; $80C6: 02 4A       
    lsr    A                         ; $80C8: 4A          
    sta    $1E52                     ; $80C9: 8D 52 1E    
    lda    $0368,X                   ; $80CC: BD 68 03    
    clc                              ; $80CF: 18          
    adc    $037E                     ; $80D0: 6D 7E 03    
    sta    $1BD2,X                   ; $80D3: 9D D2 1B    
    bra    $80E4                     ; $80D6: 80 0C       
    pld                              ; $80D8: 2B          
    pld                              ; $80D9: 2B          
    pld                              ; $80DA: 2B          
    pld                              ; $80DB: 2B          
    pld                              ; $80DC: 2B          
    pld                              ; $80DD: 2B          
    tsb    $04                       ; $80DE: 04 04       
    tsb    $04                       ; $80E0: 04 04       
    tsb    $04                       ; $80E2: 04 04       
    jsr    $8151                     ; $80E4: 20 51 81    
    jsr    $8114                     ; $80E7: 20 14 81    
    jsr    $AF89                     ; $80EA: 20 89 AF    
    ldy    $0F90,X                   ; $80ED: BC 90 0F    
    sty    $1E40                     ; $80F0: 8C 40 1E    
    lda    $826B,Y                   ; $80F3: B9 6B 82    
    jsr    $1F00                     ; $80F6: 20 00 1F    
    jsr    $C0E5                     ; $80F9: 20 E5 C0    
    jsr    $B8A6                     ; $80FC: 20 A6 B8    
    inc    $0F92,X                   ; $80FF: FE 92 0F    
    lda    $1E40                     ; $8102: AD 40 1E    
    cmp    $0F90,X                   ; $8105: DD 90 0F    
    beq    $810D                     ; $8108: F0 03       
    jsr    $8258                     ; $810A: 20 58 82    
    jsr    $A507                     ; $810D: 20 07 A5    
    stz    $1C58,X                   ; $8110: 9E 58 1C    
    rts                              ; $8113: 60          
    lda    $19F2,X                   ; $8114: BD F2 19    
    asl    A                         ; $8117: 0A          
    asl    A                         ; $8118: 0A          
    tay                              ; $8119: A8          
    lda    $8121,Y                   ; $811A: B9 21 81    
    sta    $1BD0,X                   ; $811D: 9D D0 1B    
    rts                              ; $8120: 60          
    cpy    #$01                      ; $8121: C0 01       
    brk    #$02                      ; $8123: 00 02       
    bra    $8128                     ; $8125: 80 01       
    cpy    #$01                      ; $8127: C0 01       
    brk    #$02                      ; $8129: 00 02       
    cpy    #$01                      ; $812B: C0 01       
    cpy    #$01                      ; $812D: C0 01       
    brk    #$02                      ; $812F: 00 02       
    brk    #$02                      ; $8131: 00 02       
    brk    #$02                      ; $8133: 00 02       
    cpy    #$01                      ; $8135: C0 01       
    brk    #$02                      ; $8137: 00 02       
    brk    #$02                      ; $8139: 00 02       
    brk    #$01                      ; $813B: 00 01       
    brk    #$02                      ; $813D: 00 02       
    brk    #$01                      ; $813F: 00 01       
    brk    #$02                      ; $8141: 00 02       
    brk    #$01                      ; $8143: 00 01       
    brk    #$02                      ; $8145: 00 02       
    brk    #$01                      ; $8147: 00 01       
    brk    #$02                      ; $8149: 00 02       
    brk    #$01                      ; $814B: 00 01       
    brk    #$02                      ; $814D: 00 02       
    brk    #$01                      ; $814F: 00 01       
    lda    #$00                      ; $8151: A9 00       
    brk    #$F0                      ; $8153: 00 F0       
    php                              ; $8155: 08          
    lda    $0190                     ; $8156: AD 90 01    
    bit    #$20                      ; $8159: 89 20       
    brk    #$D0                      ; $815B: 00 D0       
    ora    $4C,S                     ; $815D: 03 4C       
    ora    [$82]                     ; $815F: 07 82       
    lda    $0192                     ; $8161: AD 92 01    
    bit    #$10                      ; $8164: 89 10       
    brk    #$D0                      ; $8166: 00 D0       
    lsr    A                         ; $8168: 4A          
    bit    #$00                      ; $8169: 89 00       
    jsr    $62D0                     ; $816B: 20 D0 62    
    bit    #$80                      ; $816E: 89 80       
    brk    #$D0                      ; $8170: 00 D0       
    jmp    $0089                     ; $8172: 4C 89 00    
    bra    $8147                     ; $8175: 80 D0       
    plp                              ; $8177: 28          
    bit    #$00                      ; $8178: 89 00       
    rti                              ; $817A: 40          
    bne    $818F                     ; $817B: D0 12       
    bit    #$40                      ; $817D: 89 40       
    brk    #$D0                      ; $817F: 00 D0       
    cop    #$80                      ; $8181: 02 80       
    adc    $62BD,X                   ; $8183: 7D BD 62    
    trb    $0149                     ; $8186: 1C 49 01    
    brk    #$9D                      ; $8189: 00 9D       
    per    $01AA                     ; $818B: 62 1C 80    
    adc    ($BD)                     ; $818E: 72 BD       
    asl    A                         ; $8190: 0A          
    asl    $1A                       ; $8191: 06 1A       
    cmp    #$09                      ; $8193: C9 09       
    brk    #$90                      ; $8195: 00 90       
    ora    $A9,S                     ; $8197: 03 A9       
    brk    #$00                      ; $8199: 00 00       
    sta    $060A,X                   ; $819B: 9D 0A 06    
    bra    $8201                     ; $819E: 80 61       
    lda    #$05                      ; $81A0: A9 05       
    brk    #$9D                      ; $81A2: 00 9D       
    plp                              ; $81A4: 28          
    asl    $80                       ; $81A5: 06 80       
    eor    $B0AD,Y                   ; $81A7: 59 AD B0    
    asl    $49                       ; $81AA: 06 49       
    ora    ($00,X)                   ; $81AC: 01 00       
    sta    $06B0                     ; $81AE: 8D B0 06    
    bra    $8201                     ; $81B1: 80 4E       
    jsr    $D734                     ; $81B3: 20 34 D7    
    lda    #$3E                      ; $81B6: A9 3E       
    cpx    #$22                      ; $81B8: E0 22       
    dec    $E6                       ; $81BA: C6 E6       
    brk    #$80                      ; $81BC: 00 80       
    wdm    #$BD                      ; $81BE: 42 BD       
    rol    A                         ; $81C0: 2A          
    asl    $1A                       ; $81C1: 06 1A       
    cmp    #$18                      ; $81C3: C9 18       
    brk    #$90                      ; $81C5: 00 90       
    ora    $A9,S                     ; $81C7: 03 A9       
    clc                              ; $81C9: 18          
    brk    #$9D                      ; $81CA: 00 9D       
    rol    A                         ; $81CC: 2A          
    asl    $80                       ; $81CD: 06 80       
    and    ($BD),Y                   ; $81CF: 31 BD       
    sbc    ($19)                     ; $81D1: F2 19       
    inc    A                         ; $81D3: 1A          
    cmp    #$0C                      ; $81D4: C9 0C       
    brk    #$90                      ; $81D6: 00 90       
    ora    $A9,S                     ; $81D8: 03 A9       
    brk    #$00                      ; $81DA: 00 00       
    sta    $19F2,X                   ; $81DC: 9D F2 19    
    lda    #$00                      ; $81DF: A9 00       
    brk    #$22                      ; $81E1: 00 22       
    lda    $03A6,Y                   ; $81E3: B9 A6 03    
    lda    $0622,X                   ; $81E6: BD 22 06    
    ora    #$03                      ; $81E9: 09 03       
    brk    #$9D                      ; $81EB: 00 9D       
    jsl    $02A906                   ; $81ED: 22 06 A9 02 
    brk    #$9D                      ; $81F1: 00 9D       
    php                              ; $81F3: 08          
    asl    $9E                       ; $81F4: 06 9E       
    and    ($16)                     ; $81F6: 32 16       
    stz    $16D0,X                   ; $81F8: 9E D0 16    
    stz    $1630,X                   ; $81FB: 9E 30 16    
    stz    $1E42                     ; $81FE: 9C 42 1E    
    stz    $0190                     ; $8201: 9C 90 01    
    stz    $0192                     ; $8204: 9C 92 01    
    rts                              ; $8207: 60          
    sta    $0F90,X                   ; $8208: 9D 90 0F    
    lda    #$FF                      ; $820B: A9 FF       
    sbc    $0F929D,X                 ; $820D: FF 9D 92 0F 
    stz    $1630,X                   ; $8211: 9E 30 16    
    stz    $1632,X                   ; $8214: 9E 32 16    
    stz    $11D0,X                   ; $8217: 9E D0 11    
    stz    $1BF8,X                   ; $821A: 9E F8 1B    
    rts                              ; $821D: 60          
    sta    $14A0,X                   ; $821E: 9D A0 14    
    lda    #$FF                      ; $8221: A9 FF       
    sbc    $0F929D,X                 ; $8223: FF 9D 92 0F 
    rts                              ; $8227: 60          
    inc    $14A0,X                   ; $8228: FE A0 14    
    inc    $14A0,X                   ; $822B: FE A0 14    
    lda    #$FF                      ; $822E: A9 FF       
    sbc    $0F929D,X                 ; $8230: FF 9D 92 0F 
    rts                              ; $8234: 60          
    lda    $1412,X                   ; $8235: BD 12 14    
    bit    #$00                      ; $8238: 89 00       
    rti                              ; $823A: 40          
    bne    $824B                     ; $823B: D0 0E       
    lda    $03A2                     ; $823D: AD A2 03    
    sta    $1380,X                   ; $8240: 9D 80 13    
    lda    #$01                      ; $8243: A9 01       
    brk    #$9D                      ; $8245: 00 9D       
    beq    $825B                     ; $8247: F0 12       
    bra    $8257                     ; $8249: 80 0C       
    lda    $03A4                     ; $824B: AD A4 03    
    sta    $1380,X                   ; $824E: 9D 80 13    
    lda    #$04                      ; $8251: A9 04       
    brk    #$9D                      ; $8253: 00 9D       
    beq    $8269                     ; $8255: F0 12       
    rtl                              ; $8257: 6B          
    sta    $0F90,X                   ; $8258: 9D 90 0F    
    stz    $0F92,X                   ; $825B: 9E 92 0F    
    stz    $1630,X                   ; $825E: 9E 30 16    
    stz    $1632,X                   ; $8261: 9E 32 16    
    stz    $11D0,X                   ; $8264: 9E D0 11    
    stz    $1BF8,X                   ; $8267: 9E F8 1B    
    rts                              ; $826A: 60          
    sbc    #$8E                      ; $826B: E9 8E       
    cpy    $8E                       ; $826D: C4 8E       
    eor    $2D89,X                   ; $826F: 5D 89 2D    
    stx    $8F72                     ; $8272: 8E 72 8F    
    cmp    $5092                     ; $8275: CD 92 50    
    lda    ($50),Y                   ; $8278: B1 50       
    lda    ($13),Y                   ; $827A: B1 13       
    sta    $82,S                     ; $827C: 83 82       
    lda    $82,X                     ; $827E: B5 82       
    lda    $13,X                     ; $8280: B5 13       
    sta    $13,S                     ; $8282: 83 13       
    sta    $13,S                     ; $8284: 83 13       
    sta    $13,S                     ; $8286: 83 13       
    sta    $13,S                     ; $8288: 83 13       
    sta    $02,S                     ; $828A: 83 02       
    sta    [$02],Y                   ; $828C: 97 02       
    sta    [$6D],Y                   ; $828E: 97 6D       
    stx    $F6,Y                     ; $8290: 96 F6       
    sta    $F6,X                     ; $8292: 95 F6       
    sta    $B4,X                     ; $8294: 95 B4       
    sta    $9C,X                     ; $8296: 95 9C       
    stx    $3B,Y                     ; $8298: 96 3B       
    txs                              ; $829A: 9A          
    tsc                              ; $829B: 3B          
    txs                              ; $829C: 9A          
    tsc                              ; $829D: 3B          
    txs                              ; $829E: 9A          
    jsr    ($5F99,X)                 ; $829F: FC 99 5F    
    sta    $2B,X                     ; $82A2: 95 2B       
    sta    $3A,X                     ; $82A4: 95 3A       
    sta    $66,X                     ; $82A6: 95 66       
    sta    $9D66,X                   ; $82A8: 9D 66 9D    
    cmp    $9DCF9D                   ; $82AB: CF 9D CF 9D 
    inc    $9D                       ; $82AF: E6 9D       
    inc    $9D                       ; $82B1: E6 9D       
    bpl    $8254                     ; $82B3: 10 9F       
    bpl    $8256                     ; $82B5: 10 9F       
    ora    ($9F,X)                   ; $82B7: 01 9F       
    ora    ($C7)                     ; $82B9: 12 C7       
    ora    ($C7)                     ; $82BB: 12 C7       
    iny                              ; $82BD: C8          
    lda    [$C8],Y                   ; $82BE: B7 C8       
    lda    [$C8],Y                   ; $82C0: B7 C8       
    lda    [$C8],Y                   ; $82C2: B7 C8       
    lda    [$C8],Y                   ; $82C4: B7 C8       
    lda    [$C8],Y                   ; $82C6: B7 C8       
    lda    [$D2],Y                   ; $82C8: B7 D2       
    lda    [$0F],Y                   ; $82CA: B7 0F       
    clv                              ; $82CC: B8          
    stz    $75B6,X                   ; $82CD: 9E B6 75    
    ldy    $BC75,X                   ; $82D0: BC 75 BC    
    adc    $BC,X                     ; $82D3: 75 BC       
    stz    $C1                       ; $82D5: 64 C1       
    iny                              ; $82D7: C8          
    lda    [$C8],Y                   ; $82D8: B7 C8       
    lda    [$C8],Y                   ; $82DA: B7 C8       
    lda    [$C8],Y                   ; $82DC: B7 C8       
    lda    [$D2],Y                   ; $82DE: B7 D2       
    lda    [$0F],Y                   ; $82E0: B7 0F       
    clv                              ; $82E2: B8          
    stz    $D9B6,X                   ; $82E3: 9E B6 D9    
    tya                              ; $82E6: 98          
    bmi    $8282                     ; $82E7: 30 99       
    adc    $B5CC,Y                   ; $82E9: 79 CC B5    
    cmp    $CE56                     ; $82EC: CD 56 CE    
    lda    $CE,X                     ; $82EF: B5 CE       
    trb    $CF                       ; $82F1: 14 CF       
    lda    $CD,X                     ; $82F3: B5 CD       
    lda    $CD,X                     ; $82F5: B5 CD       
    lda    $CD,X                     ; $82F7: B5 CD       
    ldy    $CF                       ; $82F9: A4 CF       
    and    #$D0                      ; $82FB: 29 D0       
    ldy    $CF                       ; $82FD: A4 CF       
    lsr    $D0                       ; $82FF: 46 D0       
    ldy    $CF                       ; $8301: A4 CF       
    ldy    $CF                       ; $8303: A4 CF       
    sbc    $69CF,Y                   ; $8305: F9 CF 69    
    bne    $82BD                     ; $8308: D0 B3       
    bne    $831F                     ; $830A: D0 13       
    sta    $29,S                     ; $830C: 83 29       
    dey                              ; $830E: 88          
    eor    $7C88                     ; $830F: 4D 88 7C    
    dey                              ; $8312: 88          
    rts                              ; $8313: 60          
    jsr    $806C                     ; $8314: 20 6C 80    
    ldx    $D0                       ; $8317: A6 D0       
    lda    $1C7A,X                   ; $8319: BD 7A 1C    
    beq    $8326                     ; $831C: F0 08       
    jsr    $85F5                     ; $831E: 20 F5 85    
    stz    $1C7A,X                   ; $8321: 9E 7A 1C    
    bra    $8329                     ; $8324: 80 03       
    jsr    $854D                     ; $8326: 20 4D 85    
    rts                              ; $8329: 60          
    lda    $0350                     ; $832A: AD 50 03    
    cmp    #$02                      ; $832D: C9 02       
    brk    #$F0                      ; $832F: 00 F0       
    ora    ($60,X)                   ; $8331: 01 60       
    lda    $0F90,X                   ; $8333: BD 90 0F    
    cmp    #$8E                      ; $8336: C9 8E       
    brk    #$90                      ; $8338: 00 90       
    ora    $4C,S                     ; $833A: 03 4C       
    tya                              ; $833C: 98          
    sta    $BD,S                     ; $833D: 83 BD       
    and    ($10,X)                   ; $833F: 21 10       
    sta    $E0                       ; $8341: 85 E0       
    ldy    #$00                      ; $8343: A0 00       
    brk    #$B9                      ; $8345: 00 B9       
    sta    $C583,Y                   ; $8347: 99 83 C5    
    cpx    #$B0                      ; $834A: E0 B0       
    phd                              ; $834C: 0B          
    tya                              ; $834D: 98          
    clc                              ; $834E: 18          
    adc    #$0A                      ; $834F: 69 0A       
    brk    #$A8                      ; $8351: 00 A8       
    bra    $8346                     ; $8353: 80 F1       
    jmp    $8398                     ; $8355: 4C 98 83    
    lda    $839B,Y                   ; $8358: B9 9B 83    
    sta    $B0                       ; $835B: 85 B0       
    beq    $8398                     ; $835D: F0 39       
    lda    $839D,Y                   ; $835F: B9 9D 83    
    beq    $8398                     ; $8362: F0 34       
    cmp    #$02                      ; $8364: C9 02       
    brk    #$F0                      ; $8366: 00 F0       
    ora    $A9,X                     ; $8368: 15 A9       
    rts                              ; $836A: 60          
    cop    #$18                      ; $836B: 02 18       
    adc    #$88                      ; $836D: 69 88       
    cop    #$38                      ; $836F: 02 38       
    sbc    $4D                       ; $8371: E5 4D       
    sta    $B2                       ; $8373: 85 B2       
    lda    $10B1,X                   ; $8375: BD B1 10    
    cmp    $B2                       ; $8378: C5 B2       
    bcs    $8398                     ; $837A: B0 1C       
    bra    $838D                     ; $837C: 80 0F       
    lda    #$80                      ; $837E: A9 80       
    tsb    $38                       ; $8380: 04 38       
    sbc    $4D                       ; $8382: E5 4D       
    sta    $B2                       ; $8384: 85 B2       
    lda    $10B1,X                   ; $8386: BD B1 10    
    cmp    $B2                       ; $8389: C5 B2       
    bcc    $8398                     ; $838B: 90 0B       
    lda    $B0                       ; $838D: A5 B0       
    sta    $1021,X                   ; $838F: 9D 21 10    
    lda    #$02                      ; $8392: A9 02       
    brk    #$8D                      ; $8394: 00 8D       
    mvp    $60, $1E                  ; $8396: 44 1E 60    
    brk    #$0B                      ; $8399: 00 0B       
    brk    #$00                      ; $839B: 00 00       
    brk    #$00                      ; $839D: 00 00       
    brk    #$00                      ; $839F: 00 00       
    brk    #$00                      ; $83A1: 00 00       
    php                              ; $83A3: 08          
    phd                              ; $83A4: 0B          
    brk    #$0B                      ; $83A5: 00 0B       
    ora    ($00,X)                   ; $83A7: 01 00       
    cpx    #$0A                      ; $83A9: E0 0A       
    bvs    $83B8                     ; $83AB: 70 0B       
    cli                              ; $83AD: 58          
    phd                              ; $83AE: 0B          
    brk    #$00                      ; $83AF: 00 00       
    ora    ($00,X)                   ; $83B1: 01 00       
    cpx    #$0A                      ; $83B3: E0 0A       
    bvs    $83C2                     ; $83B5: 70 0B       
    rts                              ; $83B7: 60          
    phd                              ; $83B8: 0B          
    rts                              ; $83B9: 60          
    phd                              ; $83BA: 0B          
    ora    ($00,X)                   ; $83BB: 01 00       
    cpx    #$0A                      ; $83BD: E0 0A       
    bvs    $83CC                     ; $83BF: 70 0B       
    brk    #$0C                      ; $83C1: 00 0C       
    brk    #$00                      ; $83C3: 00 00       
    brk    #$00                      ; $83C5: 00 00       
    brk    #$00                      ; $83C7: 00 00       
    brk    #$00                      ; $83C9: 00 00       
    php                              ; $83CB: 08          
    tsb    $0C00                     ; $83CC: 0C 00 0C    
    ora    ($00,X)                   ; $83CF: 01 00       
    beq    $83DE                     ; $83D1: F0 0B       
    bvs    $83E1                     ; $83D3: 70 0C       
    cli                              ; $83D5: 58          
    tsb    $0000                     ; $83D6: 0C 00 00    
    ora    ($00,X)                   ; $83D9: 01 00       
    beq    $83E8                     ; $83DB: F0 0B       
    bvs    $83EB                     ; $83DD: 70 0C       
    rts                              ; $83DF: 60          
    tsb    $0C60                     ; $83E0: 0C 60 0C    
    ora    ($00,X)                   ; $83E3: 01 00       
    beq    $83F2                     ; $83E5: F0 0B       
    bvs    $83F5                     ; $83E7: 70 0C       
    cpy    #$0C                      ; $83E9: C0 0C       
    brk    #$00                      ; $83EB: 00 00       
    brk    #$00                      ; $83ED: 00 00       
    brk    #$00                      ; $83EF: 00 00       
    brk    #$00                      ; $83F1: 00 00       
    iny                              ; $83F3: C8          
    tsb    $0CC0                     ; $83F4: 0C C0 0C    
    cop    #$00                      ; $83F7: 02 00       
    bcs    $8407                     ; $83F9: B0 0C       
    bmi    $840A                     ; $83FB: 30 0D       
    clc                              ; $83FD: 18          
    ora    $0000                     ; $83FE: 0D 00 00    
    cop    #$00                      ; $8401: 02 00       
    bcs    $8411                     ; $8403: B0 0C       
    bmi    $8414                     ; $8405: 30 0D       
    jsr    $200D                     ; $8407: 20 0D 20    
    ora    $0002                     ; $840A: 0D 02 00    
    bcs    $841B                     ; $840D: B0 0C       
    bmi    $841E                     ; $840F: 30 0D       
    rti                              ; $8411: 40          
    ora    $0000                     ; $8412: 0D 00 00    
    brk    #$00                      ; $8415: 00 00       
    brk    #$00                      ; $8417: 00 00       
    brk    #$00                      ; $8419: 00 00       
    pha                              ; $841B: 48          
    ora    $0D40                     ; $841C: 0D 40 0D    
    cop    #$00                      ; $841F: 02 00       
    bmi    $8430                     ; $8421: 30 0D       
    bcs    $8432                     ; $8423: B0 0D       
    tya                              ; $8425: 98          
    ora    $0000                     ; $8426: 0D 00 00    
    cop    #$00                      ; $8429: 02 00       
    bmi    $843A                     ; $842B: 30 0D       
    bcs    $843C                     ; $842D: B0 0D       
    ldy    #$0D                      ; $842F: A0 0D       
    ldy    #$0D                      ; $8431: A0 0D       
    cop    #$00                      ; $8433: 02 00       
    bmi    $8444                     ; $8435: 30 0D       
    bcs    $8446                     ; $8437: B0 0D       
    brk    #$0E                      ; $8439: 00 0E       
    brk    #$00                      ; $843B: 00 00       
    brk    #$00                      ; $843D: 00 00       
    brk    #$00                      ; $843F: 00 00       
    brk    #$00                      ; $8441: 00 00       
    php                              ; $8443: 08          
    asl    $0E00                     ; $8444: 0E 00 0E    
    ora    ($00,X)                   ; $8447: 01 00       
    beq    $8458                     ; $8449: F0 0D       
    sei                              ; $844B: 78          
    asl    $0E58                     ; $844C: 0E 58 0E    
    brk    #$00                      ; $844F: 00 00       
    ora    ($00,X)                   ; $8451: 01 00       
    beq    $8462                     ; $8453: F0 0D       
    sei                              ; $8455: 78          
    asl    $0E60                     ; $8456: 0E 60 0E    
    rts                              ; $8459: 60          
    asl    $0001                     ; $845A: 0E 01 00    
    beq    $846C                     ; $845D: F0 0D       
    sei                              ; $845F: 78          
    asl    $0EC0                     ; $8460: 0E C0 0E    
    brk    #$00                      ; $8463: 00 00       
    brk    #$00                      ; $8465: 00 00       
    brk    #$00                      ; $8467: 00 00       
    brk    #$00                      ; $8469: 00 00       
    iny                              ; $846B: C8          
    asl    $0EC0                     ; $846C: 0E C0 0E    
    cop    #$00                      ; $846F: 02 00       
    bcs    $8481                     ; $8471: B0 0E       
    bmi    $8484                     ; $8473: 30 0F       
    clc                              ; $8475: 18          
    ora    $020000                   ; $8476: 0F 00 00 02 
    brk    #$B0                      ; $847A: 00 B0       
    asl    $0F30                     ; $847C: 0E 30 0F    
    jsr    $200F                     ; $847F: 20 0F 20    
    ora    $B00002                   ; $8482: 0F 02 00 B0 
    asl    $0F30                     ; $8486: 0E 30 0F    
    rti                              ; $8489: 40          
    ora    $000000                   ; $848A: 0F 00 00 00 
    brk    #$00                      ; $848E: 00 00       
    brk    #$00                      ; $8490: 00 00       
    brk    #$48                      ; $8492: 00 48       
    ora    $020F40                   ; $8494: 0F 40 0F 02 
    brk    #$30                      ; $8498: 00 30       
    ora    $980FB0                   ; $849A: 0F B0 0F 98 
    ora    $020000                   ; $849E: 0F 00 00 02 
    brk    #$30                      ; $84A2: 00 30       
    ora    $A00FB0                   ; $84A4: 0F B0 0F A0 
    ora    $020FA0                   ; $84A8: 0F A0 0F 02 
    brk    #$30                      ; $84AC: 00 30       
    ora    $000FB0                   ; $84AE: 0F B0 0F 00 
    bra    $84B4                     ; $84B2: 80 00       
    brk    #$00                      ; $84B4: 00 00       
    brk    #$00                      ; $84B6: 00 00       
    brk    #$00                      ; $84B8: 00 00       
    brk    #$9E                      ; $84BA: 00 9E       
    cli                              ; $84BC: 58          
    ora    $BD,S                     ; $84BD: 03 BD       
    eor    ($1C)                     ; $84BF: 52 1C       
    bne    $84D7                     ; $84C1: D0 14       
    lda    $0F90,X                   ; $84C3: BD 90 0F    
    cmp    #$20                      ; $84C6: C9 20       
    brk    #$90                      ; $84C8: 00 90       
    tsb    $4EC9                     ; $84CA: 0C C9 4E    
    brk    #$F0                      ; $84CD: 00 F0       
    ora    [$C9]                     ; $84CF: 07 C9       
    stx    $B000                     ; $84D1: 8E 00 B0    
    cop    #$80                      ; $84D4: 02 80       
    ora    $4C,S                     ; $84D6: 03 4C       
    jmp    $BD85                     ; $84D8: 4C 85 BD    
    and    ($10,X)                   ; $84DB: 21 10       
    sta    $E0                       ; $84DD: 85 E0       
    ldy    #$00                      ; $84DF: A0 00       
    brk    #$B9                      ; $84E1: 00 B9       
    sta    ($86,X)                   ; $84E3: 81 86       
    cmp    $E0                       ; $84E5: C5 E0       
    bcs    $84F4                     ; $84E7: B0 0B       
    tya                              ; $84E9: 98          
    clc                              ; $84EA: 18          
    adc    #$06                      ; $84EB: 69 06       
    brk    #$A8                      ; $84ED: 00 A8       
    bra    $84E2                     ; $84EF: 80 F1       
    jmp    $854C                     ; $84F1: 4C 4C 85    
    lda    $8683,Y                   ; $84F4: B9 83 86    
    bne    $854C                     ; $84F7: D0 53       
    sta    $B0                       ; $84F9: 85 B0       
    lda    $8685,Y                   ; $84FB: B9 85 86    
    beq    $854C                     ; $84FE: F0 4C       
    lda    #$80                      ; $8500: A9 80       
    tsb    $38                       ; $8502: 04 38       
    sbc    $4D                       ; $8504: E5 4D       
    sta    $B2                       ; $8506: 85 B2       
    lda    $10B1,X                   ; $8508: BD B1 10    
    cmp    $B2                       ; $850B: C5 B2       
    bcc    $854C                     ; $850D: 90 3D       
    lda    $B0                       ; $850F: A5 B0       
    beq    $8515                     ; $8511: F0 02       
    bra    $854C                     ; $8513: 80 37       
    lda    $B2                       ; $8515: A5 B2       
    cmp    #$50                      ; $8517: C9 50       
    cop    #$90                      ; $8519: 02 90       
    ora    ($DD)                     ; $851B: 12 DD       
    lda    ($10),Y                   ; $851D: B1 10       
    beq    $8523                     ; $851F: F0 02       
    bcs    $854C                     ; $8521: B0 29       
    sta    $0352,X                   ; $8523: 9D 52 03    
    lda    #$01                      ; $8526: A9 01       
    brk    #$9D                      ; $8528: 00 9D       
    cli                              ; $852A: 58          
    ora    $80,S                     ; $852B: 03 80       
    asl    $58A9,X                   ; $852D: 1E A9 58    
    cop    #$9D                      ; $8530: 02 9D       
    lda    ($10),Y                   ; $8532: B1 10       
    txa                              ; $8534: 8A          
    eor    #$04                      ; $8535: 49 04       
    brk    #$A8                      ; $8537: 00 A8       
    lda    $1C52,Y                   ; $8539: B9 52 1C    
    bne    $84D7                     ; $853C: D0 99       
    lda    $0F90,Y                   ; $853E: B9 90 0F    
    cmp    #$4E                      ; $8541: C9 4E       
    brk    #$F0                      ; $8543: 00 F0       
    asl    $A9                       ; $8545: 06 A9       
    ora    ($00,X)                   ; $8547: 01 00       
    sta    $1C7A,X                   ; $8549: 9D 7A 1C    
    rts                              ; $854C: 60          
    lda    $0350                     ; $854D: AD 50 03    
    cmp    #$02                      ; $8550: C9 02       
    brk    #$F0                      ; $8552: 00 F0       
    ora    ($60,X)                   ; $8554: 01 60       
    lda    $1C52,X                   ; $8556: BD 52 1C    
    bne    $8581                     ; $8559: D0 26       
    lda    $0F90,X                   ; $855B: BD 90 0F    
    cmp    #$20                      ; $855E: C9 20       
    brk    #$90                      ; $8560: 00 90       
    asl    $4EC9,X                   ; $8562: 1E C9 4E    
    brk    #$F0                      ; $8565: 00 F0       
    ora    $8EC9,Y                   ; $8567: 19 C9 8E    
    brk    #$B0                      ; $856A: 00 B0       
    trb    $8A                       ; $856C: 14 8A       
    eor    #$04                      ; $856E: 49 04       
    brk    #$A8                      ; $8570: 00 A8       
    lda    $1C52,Y                   ; $8572: B9 52 1C    
    bne    $8581                     ; $8575: D0 0A       
    lda    $0F90,Y                   ; $8577: B9 90 0F    
    cmp    #$4E                      ; $857A: C9 4E       
    brk    #$F0                      ; $857C: 00 F0       
    cop    #$80                      ; $857E: 02 80       
    ora    $4C,S                     ; $8580: 03 4C       
    sbc    $21BD85                   ; $8582: EF 85 BD 21 
    bpl    $850D                     ; $8586: 10 85       
    cpx    #$A0                      ; $8588: E0 A0       
    brk    #$00                      ; $858A: 00 00       
    lda    $8633,Y                   ; $858C: B9 33 86    
    cmp    $E0                       ; $858F: C5 E0       
    bcs    $859E                     ; $8591: B0 0B       
    tya                              ; $8593: 98          
    clc                              ; $8594: 18          
    adc    #$06                      ; $8595: 69 06       
    brk    #$A8                      ; $8597: 00 A8       
    bra    $858C                     ; $8599: 80 F1       
    jmp    $85EF                     ; $859B: 4C EF 85    
    lda    $8635,Y                   ; $859E: B9 35 86    
    bne    $85EF                     ; $85A1: D0 4C       
    sta    $B0                       ; $85A3: 85 B0       
    lda    $8637,Y                   ; $85A5: B9 37 86    
    beq    $85EF                     ; $85A8: F0 45       
    lda    #$60                      ; $85AA: A9 60       
    cop    #$18                      ; $85AC: 02 18       
    adc    #$88                      ; $85AE: 69 88       
    cop    #$38                      ; $85B0: 02 38       
    sbc    $4D                       ; $85B2: E5 4D       
    sta    $B2                       ; $85B4: 85 B2       
    lda    $10B1,X                   ; $85B6: BD B1 10    
    cmp    $B2                       ; $85B9: C5 B2       
    bcs    $85EF                     ; $85BB: B0 32       
    lda    $B0                       ; $85BD: A5 B0       
    beq    $85C6                     ; $85BF: F0 05       
    sta    $1021,X                   ; $85C1: 9D 21 10    
    bra    $85EF                     ; $85C4: 80 29       
    lda    $B2                       ; $85C6: A5 B2       
    cmp    #$B0                      ; $85C8: C9 B0       
    cop    #$B0                      ; $85CA: 02 B0       
    ora    $10B1DD,X                 ; $85CC: 1F DD B1 10 
    bcc    $85EF                     ; $85D0: 90 1D       
    clc                              ; $85D2: 18          
    adc    #$04                      ; $85D3: 69 04       
    brk    #$9D                      ; $85D5: 00 9D       
    lda    ($10),Y                   ; $85D7: B1 10       
    lda    $14F0,X                   ; $85D9: BD F0 14    
    beq    $85EF                     ; $85DC: F0 11       
    lda    #$02                      ; $85DE: A9 02       
    brk    #$9D                      ; $85E0: 00 9D       
    beq    $85F8                     ; $85E2: F0 14       
    lda    #$80                      ; $85E4: A9 80       
    brk    #$9D                      ; $85E6: 00 9D       
    rti                              ; $85E8: 40          
    ora    $80,X                     ; $85E9: 15 80       
    ora    $20,S                     ; $85EB: 03 20       
    beq    $8574                     ; $85ED: F0 85       
    rts                              ; $85EF: 60          
    lda    #$8E                      ; $85F0: A9 8E       
    brk    #$80                      ; $85F2: 00 80       
    ora    $A9,S                     ; $85F4: 03 A9       
    tya                              ; $85F6: 98          
    brk    #$20                      ; $85F7: 00 20       
    php                              ; $85F9: 08          
    brl    $189B                     ; $85FA: 82 9E 92    
    ora    $1C7A9E                   ; $85FD: 0F 9E 7A 1C 
    lda    #$3C                      ; $8601: A9 3C       
    inx                              ; $8603: E8          
    jsl    $00E6C6                   ; $8604: 22 C6 E6 00 
    stz    $0628,X                   ; $8608: 9E 28 06    
    lda    $1142,X                   ; $860B: BD 42 11    
    eor    #$01                      ; $860E: 49 01       
    brk    #$9D                      ; $8610: 00 9D       
    bpl    $862C                     ; $8612: 10 18       
    lda    $951B,X                   ; $8614: BD 1B 95    
    tsb    $1E48                     ; $8617: 0C 48 1E    
    lda    #$00                      ; $861A: A9 00       
    brk    #$9D                      ; $861C: 00 9D       
    rti                              ; $861E: 40          
    inc    A                         ; $861F: 1A          
    sta    $14F0,X                   ; $8620: 9D F0 14    
    sta    $1630,X                   ; $8623: 9D 30 16    
    sta    $14A0,X                   ; $8626: 9D A0 14    
    sta    $0370,X                   ; $8629: 9D 70 03    
    sta    $1C28,X                   ; $862C: 9D 28 1C    
    sta    $1C2A,X                   ; $862F: 9D 2A 1C    
    rts                              ; $8632: 60          
    brk    #$0B                      ; $8633: 00 0B       
    brk    #$00                      ; $8635: 00 00       
    brk    #$00                      ; $8637: 00 00       
    php                              ; $8639: 08          
    phd                              ; $863A: 0B          
    brk    #$0B                      ; $863B: 00 0B       
    ora    ($00,X)                   ; $863D: 01 00       
    cli                              ; $863F: 58          
    phd                              ; $8640: 0B          
    brk    #$00                      ; $8641: 00 00       
    ora    ($00,X)                   ; $8643: 01 00       
    rts                              ; $8645: 60          
    phd                              ; $8646: 0B          
    rts                              ; $8647: 60          
    phd                              ; $8648: 0B          
    ora    ($00,X)                   ; $8649: 01 00       
    brk    #$0C                      ; $864B: 00 0C       
    brk    #$00                      ; $864D: 00 00       
    brk    #$00                      ; $864F: 00 00       
    php                              ; $8651: 08          
    tsb    $0C00                     ; $8652: 0C 00 0C    
    ora    ($00,X)                   ; $8655: 01 00       
    cli                              ; $8657: 58          
    tsb    $0000                     ; $8658: 0C 00 00    
    ora    ($00,X)                   ; $865B: 01 00       
    rts                              ; $865D: 60          
    tsb    $0C60                     ; $865E: 0C 60 0C    
    ora    ($00,X)                   ; $8661: 01 00       
    brk    #$0E                      ; $8663: 00 0E       
    brk    #$00                      ; $8665: 00 00       
    brk    #$00                      ; $8667: 00 00       
    php                              ; $8669: 08          
    asl    $0E00                     ; $866A: 0E 00 0E    
    ora    ($00,X)                   ; $866D: 01 00       
    cli                              ; $866F: 58          
    asl    $0000                     ; $8670: 0E 00 00    
    ora    ($00,X)                   ; $8673: 01 00       
    rts                              ; $8675: 60          
    asl    $0E60                     ; $8676: 0E 60 0E    
    ora    ($00,X)                   ; $8679: 01 00       
    brk    #$80                      ; $867B: 00 80       
    brk    #$00                      ; $867D: 00 00       
    brk    #$00                      ; $867F: 00 00       
    cpy    #$0C                      ; $8681: C0 0C       
    brk    #$00                      ; $8683: 00 00       
    brk    #$00                      ; $8685: 00 00       
    iny                              ; $8687: C8          
    tsb    $0CC0                     ; $8688: 0C C0 0C    
    cop    #$00                      ; $868B: 02 00       
    clc                              ; $868D: 18          
    ora    $0000                     ; $868E: 0D 00 00    
    cop    #$00                      ; $8691: 02 00       
    jsr    $200D                     ; $8693: 20 0D 20    
    ora    $0002                     ; $8696: 0D 02 00    
    rti                              ; $8699: 40          
    ora    $0000                     ; $869A: 0D 00 00    
    brk    #$00                      ; $869D: 00 00       
    pha                              ; $869F: 48          
    ora    $0D40                     ; $86A0: 0D 40 0D    
    cop    #$00                      ; $86A3: 02 00       
    tya                              ; $86A5: 98          
    ora    $0000                     ; $86A6: 0D 00 00    
    cop    #$00                      ; $86A9: 02 00       
    ldy    #$0D                      ; $86AB: A0 0D       
    ldy    #$0D                      ; $86AD: A0 0D       
    cop    #$00                      ; $86AF: 02 00       
    cpy    #$0E                      ; $86B1: C0 0E       
    brk    #$00                      ; $86B3: 00 00       
    brk    #$00                      ; $86B5: 00 00       
    iny                              ; $86B7: C8          
    asl    $0EC0                     ; $86B8: 0E C0 0E    
    cop    #$00                      ; $86BB: 02 00       
    clc                              ; $86BD: 18          
    ora    $020000                   ; $86BE: 0F 00 00 02 
    brk    #$20                      ; $86C2: 00 20       
    ora    $020F20                   ; $86C4: 0F 20 0F 02 
    brk    #$40                      ; $86C8: 00 40       
    ora    $000000                   ; $86CA: 0F 00 00 00 
    brk    #$48                      ; $86CE: 00 48       
    ora    $020F40                   ; $86D0: 0F 40 0F 02 
    brk    #$98                      ; $86D4: 00 98       
    ora    $020000                   ; $86D6: 0F 00 00 02 
    brk    #$A0                      ; $86DA: 00 A0       
    ora    $020FA0                   ; $86DC: 0F A0 0F 02 
    brk    #$00                      ; $86E0: 00 00       
    bra    $86E4                     ; $86E2: 80 00       
    brk    #$00                      ; $86E4: 00 00       
    brk    #$20                      ; $86E6: 00 20       
    jmp    ($2080)                   ; $86E8: 6C 80 20    
    inc    $6086                     ; $86EB: EE 86 60    
    stz    $1C7A,X                   ; $86EE: 9E 7A 1C    
    lda    $03B2                     ; $86F1: AD B2 03    
    beq    $874C                     ; $86F4: F0 56       
    lda    $1C52,X                   ; $86F6: BD 52 1C    
    ora    $1C72,X                   ; $86F9: 1D 72 1C    
    bne    $874C                     ; $86FC: D0 4E       
    lda    #$7A                      ; $86FE: A9 7A       
    brk    #$85                      ; $8700: 00 85       
    cpx    #$BD                      ; $8702: E0 BD       
    bcc    $8715                     ; $8704: 90 0F       
    cmp    #$A2                      ; $8706: C9 A2       
    brk    #$90                      ; $8708: 00 90       
    ora    $A9                       ; $870A: 05 A9       
    sei                              ; $870C: 78          
    brk    #$85                      ; $870D: 00 85       
    cpx    #$BD                      ; $870F: E0 BD       
    lda    ($10),Y                   ; $8711: B1 10       
    cmp    $E0                       ; $8713: C5 E0       
    bcc    $874C                     ; $8715: 90 35       
    lda    $0F90,X                   ; $8717: BD 90 0F    
    cmp    #$A2                      ; $871A: C9 A2       
    brk    #$B0                      ; $871C: 00 B0       
    bmi    $86E9                     ; $871E: 30 C9       
    jsr    $9000                     ; $8720: 20 00 90    
    plp                              ; $8723: 28          
    cmp    #$80                      ; $8724: C9 80       
    brk    #$B0                      ; $8726: 00 B0       
    and    $C9,S                     ; $8728: 23 C9       
    lsr    $F000                     ; $872A: 4E 00 F0    
    asl    $64C9,X                   ; $872D: 1E C9 64    
    brk    #$F0                      ; $8730: 00 F0       
    ora    $66C9,Y                   ; $8732: 19 C9 66    
    brk    #$F0                      ; $8735: 00 F0       
    trb    $C9                       ; $8737: 14 C9       
    pla                              ; $8739: 68          
    brk    #$F0                      ; $873A: 00 F0       
    ora    $04498A                   ; $873C: 0F 8A 49 04 
    brk    #$A8                      ; $8740: 00 A8       
    lda    $0F90,Y                   ; $8742: B9 90 0F    
    cmp    #$4E                      ; $8745: C9 4E       
    brk    #$F0                      ; $8747: 00 F0       
    cop    #$80                      ; $8749: 02 80       
    ora    $4C,S                     ; $874B: 03 4C       
    bne    $86D6                     ; $874D: D0 87       
    lda    $1021,X                   ; $874F: BD 21 10    
    sta    $E0                       ; $8752: 85 E0       
    ldy    #$00                      ; $8754: A0 00       
    brk    #$B9                      ; $8756: 00 B9       
    cmp    ($87),Y                   ; $8758: D1 87       
    cmp    $E0                       ; $875A: C5 E0       
    bcs    $8769                     ; $875C: B0 0B       
    tya                              ; $875E: 98          
    clc                              ; $875F: 18          
    adc    #$08                      ; $8760: 69 08       
    brk    #$A8                      ; $8762: 00 A8       
    bra    $8757                     ; $8764: 80 F1       
    jmp    $87D0                     ; $8766: 4C D0 87    
    lda    $87D3,Y                   ; $8769: B9 D3 87    
    beq    $87D0                     ; $876C: F0 62       
    lda    #$01                      ; $876E: A9 01       
    brk    #$9D                      ; $8770: 00 9D       
    ply                              ; $8772: 7A          
    trb    $90BD                     ; $8773: 1C BD 90    
    ora    $00A2C9                   ; $8776: 0F C9 A2 00 
    beq    $87D0                     ; $877A: F0 54       
    cmp    #$A4                      ; $877C: C9 A4       
    brk    #$F0                      ; $877E: 00 F0       
    eor    $00A6C9                   ; $8780: 4F C9 A6 00 
    beq    $87D0                     ; $8784: F0 4A       
    stz    $14A0,X                   ; $8786: 9E A0 14    
    stz    $0F92,X                   ; $8789: 9E 92 0F    
    stz    $1C70,X                   ; $878C: 9E 70 1C    
    lda    $1BD2,X                   ; $878F: BD D2 1B    
    sta    $1BEA,X                   ; $8792: 9D EA 1B    
    lda    $0F90,X                   ; $8795: BD 90 0F    
    cmp    #$5E                      ; $8798: C9 5E       
    brk    #$F0                      ; $879A: 00 F0       
    ora    $0074C9,X                 ; $879C: 1F C9 74 00 
    beq    $87C7                     ; $87A0: F0 25       
    stz    $1BE8,X                   ; $87A2: 9E E8 1B    
    stz    $1A40,X                   ; $87A5: 9E 40 1A    
    stz    $1630,X                   ; $87A8: 9E 30 16    
    stz    $16D0,X                   ; $87AB: 9E D0 16    
    stz    $1720,X                   ; $87AE: 9E 20 17    
    lda    #$A2                      ; $87B1: A9 A2       
    brk    #$9D                      ; $87B3: 00 9D       
    bcc    $87C6                     ; $87B5: 90 0F       
    sta    $1E40                     ; $87B7: 8D 40 1E    
    bra    $87D0                     ; $87BA: 80 14       
    lda    #$A4                      ; $87BC: A9 A4       
    brk    #$9D                      ; $87BE: 00 9D       
    bcc    $87D1                     ; $87C0: 90 0F       
    sta    $1E40                     ; $87C2: 8D 40 1E    
    bra    $87D0                     ; $87C5: 80 09       
    lda    #$A6                      ; $87C7: A9 A6       
    brk    #$9D                      ; $87C9: 00 9D       
    bcc    $87DC                     ; $87CB: 90 0F       
    sta    $1E40                     ; $87CD: 8D 40 1E    
    rts                              ; $87D0: 60          
    rts                              ; $87D1: 60          
    ora    [$00]                     ; $87D2: 07 00       
    brk    #$00                      ; $87D4: 00 00       
    brk    #$00                      ; $87D6: 00 00       
    brk    #$90                      ; $87D8: 00 90       
    ora    [$01]                     ; $87DA: 07 01       
    brk    #$80                      ; $87DC: 00 80       
    ora    [$A0]                     ; $87DE: 07 A0       
    ora    [$C0]                     ; $87E0: 07 C0       
    ora    [$00]                     ; $87E2: 07 00       
    brk    #$00                      ; $87E4: 00 00       
    brk    #$00                      ; $87E6: 00 00       
    brk    #$F0                      ; $87E8: 00 F0       
    ora    [$01]                     ; $87EA: 07 01       
    brk    #$B0                      ; $87EC: 00 B0       
    ora    [$00]                     ; $87EE: 07 00       
    php                              ; $87F0: 08          
    bpl    $87FB                     ; $87F1: 10 08       
    brk    #$00                      ; $87F3: 00 00       
    brk    #$00                      ; $87F5: 00 00       
    brk    #$00                      ; $87F7: 00 00       
    bvs    $8803                     ; $87F9: 70 08       
    ora    ($00,X)                   ; $87FB: 01 00       
    brk    #$08                      ; $87FD: 00 08       
    bra    $8809                     ; $87FF: 80 08       
    bcs    $880B                     ; $8801: B0 08       
    brk    #$00                      ; $8803: 00 00       
    brk    #$00                      ; $8805: 00 00       
    brk    #$00                      ; $8807: 00 00       
    cpx    #$08                      ; $8809: E0 08       
    ora    ($00,X)                   ; $880B: 01 00       
    ldy    #$08                      ; $880D: A0 08       
    beq    $8819                     ; $880F: F0 08       
    brk    #$09                      ; $8811: 00 09       
    brk    #$00                      ; $8813: 00 00       
    brk    #$00                      ; $8815: 00 00       
    brk    #$00                      ; $8817: 00 00       
    bcc    $8824                     ; $8819: 90 09       
    ora    ($00,X)                   ; $881B: 01 00       
    beq    $8827                     ; $881D: F0 08       
    ldy    #$09                      ; $881F: A0 09       
    brk    #$80                      ; $8821: 00 80       
    brk    #$00                      ; $8823: 00 00       
    brk    #$00                      ; $8825: 00 00       
    brk    #$00                      ; $8827: 00 00       
    lda    $1C7A,X                   ; $8829: BD 7A 1C    
    beq    $8849                     ; $882C: F0 1B       
    lda    $03B2                     ; $882E: AD B2 03    
    beq    $8849                     ; $8831: F0 16       
    jsr    $88B3                     ; $8833: 20 B3 88    
    lda    $10B1,X                   ; $8836: BD B1 10    
    cmp    #$78                      ; $8839: C9 78       
    brk    #$B0                      ; $883B: 00 B0       
    asl    $32A9                     ; $883D: 0E A9 32    
    brk    #$9D                      ; $8840: 00 9D       
    bcc    $8853                     ; $8842: 90 0F       
    sta    $1E40                     ; $8844: 8D 40 1E    
    bra    $884C                     ; $8847: 80 03       
    jsr    $9C8E                     ; $8849: 20 8E 9C    
    rts                              ; $884C: 60          
    jsr    $88B3                     ; $884D: 20 B3 88    
    jsr    $B847                     ; $8850: 20 47 B8    
    lda    $1630,X                   ; $8853: BD 30 16    
    bne    $8864                     ; $8856: D0 0C       
    lda    $1C7A,X                   ; $8858: BD 7A 1C    
    beq    $886F                     ; $885B: F0 12       
    lda    $03B2                     ; $885D: AD B2 03    
    beq    $886F                     ; $8860: F0 0D       
    bra    $887B                     ; $8862: 80 17       
    stz    $1BE8,X                   ; $8864: 9E E8 1B    
    lda    #$A2                      ; $8867: A9 A2       
    brk    #$8D                      ; $8869: 00 8D       
    rti                              ; $886B: 40          
    asl    $0C80,X                   ; $886C: 1E 80 0C    
    stz    $1630,X                   ; $886F: 9E 30 16    
    lda    #$5E                      ; $8872: A9 5E       
    brk    #$9D                      ; $8874: 00 9D       
    bcc    $8887                     ; $8876: 90 0F       
    sta    $1E40                     ; $8878: 8D 40 1E    
    rts                              ; $887B: 60          
    jsr    $88B3                     ; $887C: 20 B3 88    
    jsr    $B847                     ; $887F: 20 47 B8    
    lda    $1630,X                   ; $8882: BD 30 16    
    bne    $889B                     ; $8885: D0 14       
    lda    $1E40                     ; $8887: AD 40 1E    
    cmp    #$A2                      ; $888A: C9 A2       
    brk    #$F0                      ; $888C: 00 F0       
    and    $BD,S                     ; $888E: 23 BD       
    ply                              ; $8890: 7A          
    trb    $12F0                     ; $8891: 1C F0 12    
    lda    $03B2                     ; $8894: AD B2 03    
    beq    $88A6                     ; $8897: F0 0D       
    bra    $88B2                     ; $8899: 80 17       
    stz    $1BE8,X                   ; $889B: 9E E8 1B    
    lda    #$A2                      ; $889E: A9 A2       
    brk    #$8D                      ; $88A0: 00 8D       
    rti                              ; $88A2: 40          
    asl    $0C80,X                   ; $88A3: 1E 80 0C    
    stz    $1630,X                   ; $88A6: 9E 30 16    
    lda    #$74                      ; $88A9: A9 74       
    brk    #$9D                      ; $88AB: 00 9D       
    bcc    $88BE                     ; $88AD: 90 0F       
    sta    $1E40                     ; $88AF: 8D 40 1E    
    rts                              ; $88B2: 60          
    jsr    $9BA8                     ; $88B3: 20 A8 9B    
    jsr    $97EC                     ; $88B6: 20 EC 97    
    lda    $0F92,X                   ; $88B9: BD 92 0F    
    bne    $88D8                     ; $88BC: D0 1A       
    lda    $14F0,X                   ; $88BE: BD F0 14    
    beq    $88D2                     ; $88C1: F0 0F       
    lda    $1540,X                   ; $88C3: BD 40 15    
    bmi    $88D8                     ; $88C6: 30 10       
    cmp    #$00                      ; $88C8: C9 00       
    cop    #$90                      ; $88CA: 02 90       
    phd                              ; $88CC: 0B          
    lda    #$00                      ; $88CD: A9 00       
    cop    #$80                      ; $88CF: 02 80       
    ora    $A9,S                     ; $88D1: 03 A9       
    brk    #$00                      ; $88D3: 00 00       
    sta    $1540,X                   ; $88D5: 9D 40 15    
    lda    #$02                      ; $88D8: A9 02       
    brk    #$9D                      ; $88DA: 00 9D       
    beq    $88F2                     ; $88DC: F0 14       
    lda    $1540,X                   ; $88DE: BD 40 15    
    bmi    $88E9                     ; $88E1: 30 06       
    sec                              ; $88E3: 38          
    sbc    #$20                      ; $88E4: E9 20       
    brk    #$80                      ; $88E6: 00 80       
    asl    $E938                     ; $88E8: 0E 38 E9    
    bpl    $88ED                     ; $88EB: 10 00       
    bpl    $88F7                     ; $88ED: 10 08       
    cmp    #$80                      ; $88EF: C9 80       
    inc    $03B0,X                   ; $88F1: FE B0 03    
    lda    #$80                      ; $88F4: A9 80       
    inc    $409D,X                   ; $88F6: FE 9D 40    
    ora    $BD,X                     ; $88F9: 15 BD       
    rti                              ; $88FB: 40          
    ora    $10,X                     ; $88FC: 15 10       
    ora    $DE,S                     ; $88FE: 03 DE       
    lda    ($10)                     ; $8900: B2 10       
    lda    $10B0,X                   ; $8902: BD B0 10    
    clc                              ; $8905: 18          
    adc    $1540,X                   ; $8906: 7D 40 15    
    sta    $10B0,X                   ; $8909: 9D B0 10    
    bcc    $8911                     ; $890C: 90 03       
    inc    $10B2,X                   ; $890E: FE B2 10    
    lda    $10B1,X                   ; $8911: BD B1 10    
    cmp    #$B0                      ; $8914: C9 B0       
    brk    #$90                      ; $8916: 00 90       
    ora    $9E,S                     ; $8918: 03 9E       
    rti                              ; $891A: 40          
    ora    $60,X                     ; $891B: 15 60       
    lda    $1142,X                   ; $891D: BD 42 11    
    inc    A                         ; $8920: 1A          
    and    #$03                      ; $8921: 29 03       
    brk    #$85                      ; $8923: 00 85       
    cpx    #$AD                      ; $8925: E0 AD       
    sta    ($01),Y                   ; $8927: 91 01       
    and    #$03                      ; $8929: 29 03       
    brk    #$F0                      ; $892B: 00 F0       
    rol    $0189                     ; $892D: 2E 89 01    
    brk    #$F0                      ; $8930: 00 F0       
    trb    $BD                       ; $8932: 14 BD       
    inx                              ; $8934: E8          
    tcs                              ; $8935: 1B          
    bne    $893B                     ; $8936: D0 03       
    stz    $1142,X                   ; $8938: 9E 42 11    
    lda    $1BD2,X                   ; $893B: BD D2 1B    
    clc                              ; $893E: 18          
    adc    $1BD0,X                   ; $893F: 7D D0 1B    
    sta    $1BD2,X                   ; $8942: 9D D2 1B    
    bra    $895C                     ; $8945: 80 15       
    lda    $1BE8,X                   ; $8947: BD E8 1B    
    bne    $8952                     ; $894A: D0 06       
    lda    #$01                      ; $894C: A9 01       
    brk    #$9D                      ; $894E: 00 9D       
    wdm    #$11                      ; $8950: 42 11       
    lda    $1BD2,X                   ; $8952: BD D2 1B    
    sec                              ; $8955: 38          
    sbc    $1BD0,X                   ; $8956: FD D0 1B    
    sta    $1BD2,X                   ; $8959: 9D D2 1B    
    rts                              ; $895C: 60          
    lda    #$01                      ; $895D: A9 01       
    brk    #$9D                      ; $895F: 00 9D       
    brk    #$0F                      ; $8961: 00 0F       
    lda    $1E46                     ; $8963: AD 46 1E    
    beq    $896B                     ; $8966: F0 03       
    stz    $0F00,X                   ; $8968: 9E 00 0F    
    stz    $1A40,X                   ; $896B: 9E 40 1A    
    stz    $1A42,X                   ; $896E: 9E 42 1A    
    lda    $03B8                     ; $8971: AD B8 03    
    bne    $897C                     ; $8974: D0 06       
    lda    #$00                      ; $8976: A9 00       
    bra    $8917                     ; $8978: 80 9D       
    ora    ($14)                     ; $897A: 12 14       
    lda    $1E58                     ; $897C: AD 58 1E    
    ora    $055E                     ; $897F: 0D 5E 05    
    ora    $0552                     ; $8982: 0D 52 05    
    bne    $8996                     ; $8985: D0 0F       
    lda    $1E46                     ; $8987: AD 46 1E    
    beq    $899A                     ; $898A: F0 0E       
    txa                              ; $898C: 8A          
    eor    #$04                      ; $898D: 49 04       
    brk    #$A8                      ; $898F: 00 A8       
    lda    $1C30,Y                   ; $8991: B9 30 1C    
    beq    $899A                     ; $8994: F0 04       
    jsr    $8E89                     ; $8996: 20 89 8E    
    rts                              ; $8999: 60          
    ldy    $1E5C                     ; $899A: AC 5C 1E    
    lda    $89A4,Y                   ; $899D: B9 A4 89    
    jsr    $1F00                     ; $89A0: 20 00 1F    
    rts                              ; $89A3: 60          
    clv                              ; $89A4: B8          
    bit    #$C9                      ; $89A5: 89 C9       
    txa                              ; $89A7: 8A          
    inc    A                         ; $89A8: 1A          
    phb                              ; $89A9: 8B          
    and    $5C8B                     ; $89AA: 2D 8B 5C    
    phb                              ; $89AD: 8B          
    eor    $8CD48C                   ; $89AE: 4F 8C D4 8C 
    rep    #$89                      ; $89B2: C2 89        ; M=8, X=8
    cpy    $5989                     ; $89B4: CC 89 59    
    sta    $61A5                     ; $89B7: 8D A5 61    
    clc                              ; $89BA: 18          
    adc    #$A0                      ; $89BB: 69 A0       
    brk    #$85                      ; $89BD: 00 85       
    pea    $3B80                     ; $89BF: F4 80 3B    
    lda    $61                       ; $89C2: A5 61       
    clc                              ; $89C4: 18          
    adc    #$E0                      ; $89C5: 69 E0       
    brk    #$85                      ; $89C7: 00 85       
    pea    $3180                     ; $89C9: F4 80 31    
    jsr    $89FD                     ; $89CC: 20 FD 89    
    lda    $1E40                     ; $89CF: AD 40 1E    
    cmp    #$06                      ; $89D2: C9 06       
    brk    #$D0                      ; $89D4: 00 D0       
    and    $BD                       ; $89D6: 25 BD       
    and    ($10,X)                   ; $89D8: 21 10       
    cmp    #$48                      ; $89DA: C9 48       
    php                              ; $89DC: 08          
    bcc    $89FC                     ; $89DD: 90 1D       
    cmp    #$4C                      ; $89DF: C9 4C       
    ora    #$90                      ; $89E1: 09 90       
    ora    ($C9)                     ; $89E3: 12 C9       
    jmp    $9011                     ; $89E5: 4C 11 90    
    ora    ($C9,S),Y                 ; $89E8: 13 C9       
    jmp    ($B012)                   ; $89EA: 6C 12 B0    
    asl    $60A9                     ; $89ED: 0E A9 60    
    ora    ($9D,X)                   ; $89F0: 01 9D       
    lda    ($10),Y                   ; $89F2: B1 10       
    bra    $89FC                     ; $89F4: 80 06       
    lda    #$60                      ; $89F6: A9 60       
    cop    #$9D                      ; $89F8: 02 9D       
    lda    ($10),Y                   ; $89FA: B1 10       
    rts                              ; $89FC: 60          
    lda    $65                       ; $89FD: A5 65       
    clc                              ; $89FF: 18          
    adc    #$48                      ; $8A00: 69 48       
    brk    #$85                      ; $8A02: 00 85       
    inc    $7869,X                   ; $8A04: FE 69 78    
    brk    #$85                      ; $8A07: 00 85       
    ldy    #$AD                      ; $8A09: A0 AD       
    phy                              ; $8A0B: 5A          
    asl    $07F0,X                   ; $8A0C: 1E F0 07    
    cmp    $A0                       ; $8A0F: C5 A0       
    bcc    $8A16                     ; $8A11: 90 03       
    jmp    $8AC8                     ; $8A13: 4C C8 8A    
    cmp    $FE                       ; $8A16: C5 FE       
    bcc    $8A1C                     ; $8A18: 90 02       
    sta    $FE                       ; $8A1A: 85 FE       
    lda    $1021,X                   ; $8A1C: BD 21 10    
    sta    $B0                       ; $8A1F: 85 B0       
    lda    $A0                       ; $8A21: A5 A0       
    sta    $B2                       ; $8A23: 85 B2       
    jsr    $E82E                     ; $8A25: 20 2E E8    
    ldx    $D0                       ; $8A28: A6 D0       
    lda    $032A                     ; $8A2A: AD 2A 03    
    jsr    $9F9C                     ; $8A2D: 20 9C 9F    
    and    #$C7                      ; $8A30: 29 C7       
    brk    #$F0                      ; $8A32: 00 F0       
    lsr    $A0A5                     ; $8A34: 4E A5 A0    
    sec                              ; $8A37: 38          
    sbc    #$42                      ; $8A38: E9 42       
    brk    #$85                      ; $8A3A: 00 85       
    lda    ($BD)                     ; $8A3C: B2 BD       
    and    ($10,X)                   ; $8A3E: 21 10       
    sec                              ; $8A40: 38          
    sbc    #$0D                      ; $8A41: E9 0D       
    brk    #$85                      ; $8A43: 00 85       
    bcs    $89F0                     ; $8A45: B0 A9       
    tsb    $00                       ; $8A47: 04 00       
    ldy    $1412,X                   ; $8A49: BC 12 14    
    jsr    $E88B                     ; $8A4C: 20 8B E8    
    ldx    $D0                       ; $8A4F: A6 D0       
    lda    $032A                     ; $8A51: AD 2A 03    
    jsr    $9F9C                     ; $8A54: 20 9C 9F    
    and    #$C0                      ; $8A57: 29 C0       
    brk    #$D0                      ; $8A59: 00 D0       
    and    [$A5]                     ; $8A5B: 27 A5       
    ldy    #$38                      ; $8A5D: A0 38       
    sbc    #$42                      ; $8A5F: E9 42       
    brk    #$85                      ; $8A61: 00 85       
    lda    ($BD)                     ; $8A63: B2 BD       
    and    ($10,X)                   ; $8A65: 21 10       
    clc                              ; $8A67: 18          
    adc    #$0D                      ; $8A68: 69 0D       
    brk    #$85                      ; $8A6A: 00 85       
    bcs    $8A17                     ; $8A6C: B0 A9       
    tsb    $00                       ; $8A6E: 04 00       
    ldy    $1412,X                   ; $8A70: BC 12 14    
    jsr    $E88B                     ; $8A73: 20 8B E8    
    ldx    $D0                       ; $8A76: A6 D0       
    lda    $032A                     ; $8A78: AD 2A 03    
    jsr    $9F9C                     ; $8A7B: 20 9C 9F    
    and    #$C0                      ; $8A7E: 29 C0       
    brk    #$F0                      ; $8A80: 00 F0       
    bit    $A5,X                     ; $8A82: 34 A5       
    ldy    #$38                      ; $8A84: A0 38       
    sbc    #$10                      ; $8A86: E9 10       
    brk    #$85                      ; $8A88: 00 85       
    ldy    #$85                      ; $8A8A: A0 85       
    lda    ($C5)                     ; $8A8C: B2 C5       
    inc    $94B0,X                   ; $8A8E: FE B0 94    
    lda    $1021,X                   ; $8A91: BD 21 10    
    clc                              ; $8A94: 18          
    adc    #$10                      ; $8A95: 69 10       
    brk    #$9D                      ; $8A97: 00 9D       
    and    ($10,X)                   ; $8A99: 21 10       
    cmp    $61                       ; $8A9B: C5 61       
    bmi    $8A94                     ; $8A9D: 30 F5       
    cmp    $F4                       ; $8A9F: C5 F4       
    bcc    $8AC8                     ; $8AA1: 90 25       
    lda    $61                       ; $8AA3: A5 61       
    clc                              ; $8AA5: 18          
    adc    #$28                      ; $8AA6: 69 28       
    brk    #$9D                      ; $8AA8: 00 9D       
    and    ($10,X)                   ; $8AAA: 21 10       
    lda    $1412,X                   ; $8AAC: BD 12 14    
    eor    #$00                      ; $8AAF: 49 00       
    cpy    #$9D                      ; $8AB1: C0 9D       
    ora    ($14)                     ; $8AB3: 12 14       
    bra    $8AC8                     ; $8AB5: 80 11       
    lda    $A0                       ; $8AB7: A5 A0       
    sbc    #$20                      ; $8AB9: E9 20       
    brk    #$9D                      ; $8ABB: 00 9D       
    lda    ($10),Y                   ; $8ABD: B1 10       
    stz    $1BE8,X                   ; $8ABF: 9E E8 1B    
    lda    #$06                      ; $8AC2: A9 06       
    brk    #$8D                      ; $8AC4: 00 8D       
    rti                              ; $8AC6: 40          
    asl    $BD60,X                   ; $8AC7: 1E 60 BD    
    ora    ($8B)                     ; $8ACA: 12 8B       
    clc                              ; $8ACC: 18          
    adc    $41                       ; $8ACD: 65 41       
    sta    $1021,X                   ; $8ACF: 9D 21 10    
    cmp    #$40                      ; $8AD2: C9 40       
    tsc                              ; $8AD4: 3B          
    bcc    $8AEC                     ; $8AD5: 90 15       
    cmp    #$00                      ; $8AD7: C9 00       
    rol    $0A90,X                   ; $8AD9: 3E 90 0A    
    cmp    #$40                      ; $8ADC: C9 40       
    eor    $90,S                     ; $8ADE: 43 90       
    phd                              ; $8AE0: 0B          
    cmp    #$00                      ; $8AE1: C9 00       
    lsr    $B0                       ; $8AE3: 46 B0       
    asl    $A9                       ; $8AE5: 06 A9       
    brk    #$80                      ; $8AE7: 00 80       
    sta    $1412,X                   ; $8AE9: 9D 12 14    
    lda    $1412,X                   ; $8AEC: BD 12 14    
    bit    #$00                      ; $8AEF: 89 00       
    bra    $8AE3                     ; $8AF1: 80 F0       
    phd                              ; $8AF3: 0B          
    lda    $45                       ; $8AF4: A5 45       
    clc                              ; $8AF6: 18          
    adc    #$80                      ; $8AF7: 69 80       
    brk    #$9D                      ; $8AF9: 00 9D       
    lda    ($10),Y                   ; $8AFB: B1 10       
    bra    $8B08                     ; $8AFD: 80 09       
    lda    $45                       ; $8AFF: A5 45       
    clc                              ; $8B01: 18          
    adc    #$60                      ; $8B02: 69 60       
    brk    #$9D                      ; $8B04: 00 9D       
    lda    ($10),Y                   ; $8B06: B1 10       
    stz    $1BE8,X                   ; $8B08: 9E E8 1B    
    lda    #$06                      ; $8B0B: A9 06       
    brk    #$8D                      ; $8B0D: 00 8D       
    rti                              ; $8B0F: 40          
    asl    $5860,X                   ; $8B10: 1E 60 58    
    brk    #$00                      ; $8B13: 00 00       
    brk    #$68                      ; $8B15: 00 68       
    brk    #$00                      ; $8B17: 00 00       
    brk    #$A5                      ; $8B19: 00 A5       
    adc    $18                       ; $8B1B: 65 18       
    adc    #$B0                      ; $8B1D: 69 B0       
    brk    #$9D                      ; $8B1F: 00 9D       
    lda    ($10),Y                   ; $8B21: B1 10       
    stz    $1BE8,X                   ; $8B23: 9E E8 1B    
    lda    #$06                      ; $8B26: A9 06       
    brk    #$8D                      ; $8B28: 00 8D       
    rti                              ; $8B2A: 40          
    asl    $A560,X                   ; $8B2B: 1E 60 A5    
    adc    ($18,X)                   ; $8B2E: 61 18       
    adc    #$60                      ; $8B30: 69 60       
    brk    #$9D                      ; $8B32: 00 9D       
    and    ($10,X)                   ; $8B34: 21 10       
    lda    $1412,X                   ; $8B36: BD 12 14    
    bit    #$00                      ; $8B39: 89 00       
    bra    $8B2D                     ; $8B3B: 80 F0       
    phd                              ; $8B3D: 0B          
    lda    $65                       ; $8B3E: A5 65       
    clc                              ; $8B40: 18          
    adc    #$AF                      ; $8B41: 69 AF       
    brk    #$9D                      ; $8B43: 00 9D       
    lda    ($10),Y                   ; $8B45: B1 10       
    bra    $8B52                     ; $8B47: 80 09       
    lda    $65                       ; $8B49: A5 65       
    clc                              ; $8B4B: 18          
    adc    #$8F                      ; $8B4C: 69 8F       
    brk    #$9D                      ; $8B4E: 00 9D       
    lda    ($10),Y                   ; $8B50: B1 10       
    stz    $1BE8,X                   ; $8B52: 9E E8 1B    
    lda    #$06                      ; $8B55: A9 06       
    brk    #$8D                      ; $8B57: 00 8D       
    rti                              ; $8B59: 40          
    asl    $AD60,X                   ; $8B5A: 1E 60 AD    
    lsr    $F01E,X                   ; $8B5D: 5E 1E F0    
    ora    $0189,X                   ; $8B60: 1D 89 01    
    brk    #$D0                      ; $8B63: 00 D0       
    clc                              ; $8B65: 18          
    asl    A                         ; $8B66: 0A          
    tay                              ; $8B67: A8          
    lda    $8B81,Y                   ; $8B68: B9 81 8B    
    sta    $1021,X                   ; $8B6B: 9D 21 10    
    lda    $8B83,Y                   ; $8B6E: B9 83 8B    
    sta    $10B1,X                   ; $8B71: 9D B1 10    
    stz    $1BE8,X                   ; $8B74: 9E E8 1B    
    lda    #$06                      ; $8B77: A9 06       
    brk    #$8D                      ; $8B79: 00 8D       
    rti                              ; $8B7B: 40          
    asl    $4C60,X                   ; $8B7C: 1E 60 4C    
    clv                              ; $8B7F: B8          
    bit    #$00                      ; $8B80: 89 00       
    brk    #$00                      ; $8B82: 00 00       
    brk    #$E0                      ; $8B84: 00 E0       
    ora    $50,S                     ; $8B86: 03 50       
    asl    $20                       ; $8B88: 06 20       
    cop    #$D0                      ; $8B8A: 02 D0       
    asl    $E0                       ; $8B8C: 06 E0       
    ora    $40,S                     ; $8B8E: 03 40       
    ora    [$40]                     ; $8B90: 07 40       
    cop    #$B0                      ; $8B92: 02 B0       
    ora    [$A0]                     ; $8B94: 07 A0       
    ora    $30,S                     ; $8B96: 03 30       
    php                              ; $8B98: 08          
    jsr    $8002                     ; $8B99: 20 02 80    
    ora    #$00                      ; $8B9C: 09 00       
    brk    #$00                      ; $8B9E: 00 00       
    brk    #$20                      ; $8BA0: 00 20       
    cop    #$50                      ; $8BA2: 02 50       
    asl    A                         ; $8BA4: 0A          
    brk    #$00                      ; $8BA5: 00 00       
    brk    #$00                      ; $8BA7: 00 00       
    lda    $61                       ; $8BA9: A5 61       
    cmp    $1021,X                   ; $8BAB: DD 21 10    
    bcs    $8BB9                     ; $8BAE: B0 09       
    clc                              ; $8BB0: 18          
    adc    #$00                      ; $8BB1: 69 00       
    ora    ($DD,X)                   ; $8BB3: 01 DD       
    and    ($10,X)                   ; $8BB5: 21 10       
    bcs    $8BC8                     ; $8BB7: B0 0F       
    lda    #$00                      ; $8BB9: A9 00       
    bra    $8B5A                     ; $8BBB: 80 9D       
    ora    ($14)                     ; $8BBD: 12 14       
    lda    $61                       ; $8BBF: A5 61       
    clc                              ; $8BC1: 18          
    adc    #$28                      ; $8BC2: 69 28       
    brk    #$9D                      ; $8BC4: 00 9D       
    and    ($10,X)                   ; $8BC6: 21 10       
    sta    $B0                       ; $8BC8: 85 B0       
    lda    $65                       ; $8BCA: A5 65       
    clc                              ; $8BCC: 18          
    adc    #$40                      ; $8BCD: 69 40       
    brk    #$85                      ; $8BCF: 00 85       
    inc    $7069,X                   ; $8BD1: FE 69 70    
    brk    #$85                      ; $8BD4: 00 85       
    ldy    #$85                      ; $8BD6: A0 85       
    lda    ($20)                     ; $8BD8: B2 20       
    rol    $A6E8                     ; $8BDA: 2E E8 A6    
    bne    $8B8C                     ; $8BDD: D0 AD       
    rol    A                         ; $8BDF: 2A          
    ora    $20,S                     ; $8BE0: 03 20       
    stz    $299F                     ; $8BE2: 9C 9F 29    
    cmp    [$00]                     ; $8BE5: C7 00       
    beq    $8BFE                     ; $8BE7: F0 15       
    lda    $B2                       ; $8BE9: A5 B2       
    sta    $1E62                     ; $8BEB: 8D 62 1E    
    jsr    $E9A5                     ; $8BEE: 20 A5 E9    
    ldx    $D0                       ; $8BF1: A6 D0       
    lda    $0302                     ; $8BF3: AD 02 03    
    ora    $0300                     ; $8BF6: 0D 00 03    
    and    #$C7                      ; $8BF9: 29 C7       
    brk    #$F0                      ; $8BFB: 00 F0       
    bit    $A0A5,X                   ; $8BFD: 3C A5 A0    
    sec                              ; $8C00: 38          
    sbc    #$10                      ; $8C01: E9 10       
    brk    #$85                      ; $8C03: 00 85       
    ldy    #$85                      ; $8C05: A0 85       
    lda    ($C5)                     ; $8C07: B2 C5       
    inc    $CDB0,X                   ; $8C09: FE B0 CD    
    lda    $61                       ; $8C0C: A5 61       
    clc                              ; $8C0E: 18          
    adc    #$A0                      ; $8C0F: 69 A0       
    brk    #$85                      ; $8C11: 00 85       
    cpx    #$BD                      ; $8C13: E0 BD       
    and    ($10,X)                   ; $8C15: 21 10       
    clc                              ; $8C17: 18          
    adc    #$10                      ; $8C18: 69 10       
    brk    #$9D                      ; $8C1A: 00 9D       
    and    ($10,X)                   ; $8C1C: 21 10       
    cmp    $61                       ; $8C1E: C5 61       
    bmi    $8C17                     ; $8C20: 30 F5       
    cmp    $E0                       ; $8C22: C5 E0       
    bcc    $8C4E                     ; $8C24: 90 28       
    lda    $61                       ; $8C26: A5 61       
    clc                              ; $8C28: 18          
    adc    #$28                      ; $8C29: 69 28       
    brk    #$9D                      ; $8C2B: 00 9D       
    and    ($10,X)                   ; $8C2D: 21 10       
    lda    $1412,X                   ; $8C2F: BD 12 14    
    eor    #$00                      ; $8C32: 49 00       
    cpy    #$9D                      ; $8C34: C0 9D       
    ora    ($14)                     ; $8C36: 12 14       
    bra    $8C4E                     ; $8C38: 80 14       
    lda    $A0                       ; $8C3A: A5 A0       
    sbc    #$18                      ; $8C3C: E9 18       
    brk    #$9D                      ; $8C3E: 00 9D       
    lda    ($10),Y                   ; $8C40: B1 10       
    stz    $1BE8,X                   ; $8C42: 9E E8 1B    
    lda    #$06                      ; $8C45: A9 06       
    brk    #$8D                      ; $8C47: 00 8D       
    rti                              ; $8C49: 40          
    asl    $A09E,X                   ; $8C4A: 1E 9E A0    
    trb    $60                       ; $8C4D: 14 60       
    lda    $61                       ; $8C4F: A5 61       
    clc                              ; $8C51: 18          
    adc    #$20                      ; $8C52: 69 20       
    brk    #$85                      ; $8C54: 00 85       
    inc    $18                       ; $8C56: E6 18       
    adc    #$C0                      ; $8C58: 69 C0       
    brk    #$85                      ; $8C5A: 00 85       
    inx                              ; $8C5C: E8          
    lda    $1021,X                   ; $8C5D: BD 21 10    
    cmp    $E6                       ; $8C60: C5 E6       
    bcc    $8C68                     ; $8C62: 90 04       
    cmp    $E8                       ; $8C64: C5 E8       
    bcc    $8C71                     ; $8C66: 90 09       
    lda    $61                       ; $8C68: A5 61       
    clc                              ; $8C6A: 18          
    adc    #$80                      ; $8C6B: 69 80       
    brk    #$9D                      ; $8C6D: 00 9D       
    and    ($10,X)                   ; $8C6F: 21 10       
    lda    #$8C                      ; $8C71: A9 8C       
    cop    #$9D                      ; $8C73: 02 9D       
    lda    ($10),Y                   ; $8C75: B1 10       
    lda    $1021,X                   ; $8C77: BD 21 10    
    sta    $E0                       ; $8C7A: 85 E0       
    ldy    #$00                      ; $8C7C: A0 00       
    brk    #$B9                      ; $8C7E: 00 B9       
    sta    $C583,Y                   ; $8C80: 99 83 C5    
    cpx    #$B0                      ; $8C83: E0 B0       
    phd                              ; $8C85: 0B          
    tya                              ; $8C86: 98          
    clc                              ; $8C87: 18          
    adc    #$0A                      ; $8C88: 69 0A       
    brk    #$A8                      ; $8C8A: 00 A8       
    bra    $8C7F                     ; $8C8C: 80 F1       
    jmp    $8CD3                     ; $8C8E: 4C D3 8C    
    lda    $839F,Y                   ; $8C91: B9 9F 83    
    beq    $8CCA                     ; $8C94: F0 34       
    sta    $E0                       ; $8C96: 85 E0       
    lda    $83A1,Y                   ; $8C98: B9 A1 83    
    sta    $E2                       ; $8C9B: 85 E2       
    lda    $E0                       ; $8C9D: A5 E0       
    cmp    $E6                       ; $8C9F: C5 E6       
    bcc    $8CAE                     ; $8CA1: 90 0B       
    cmp    $E8                       ; $8CA3: C5 E8       
    bcs    $8CAE                     ; $8CA5: B0 07       
    lda    $E0                       ; $8CA7: A5 E0       
    sta    $1021,X                   ; $8CA9: 9D 21 10    
    bra    $8CCA                     ; $8CAC: 80 1C       
    lda    $E2                       ; $8CAE: A5 E2       
    cmp    $E6                       ; $8CB0: C5 E6       
    bcc    $8CBF                     ; $8CB2: 90 0B       
    cmp    $E8                       ; $8CB4: C5 E8       
    bcs    $8CBF                     ; $8CB6: B0 07       
    lda    $E2                       ; $8CB8: A5 E2       
    sta    $1021,X                   ; $8CBA: 9D 21 10    
    bra    $8CCA                     ; $8CBD: 80 0B       
    lda    $61                       ; $8CBF: A5 61       
    clc                              ; $8CC1: 18          
    adc    #$80                      ; $8CC2: 69 80       
    brk    #$9D                      ; $8CC4: 00 9D       
    and    ($10,X)                   ; $8CC6: 21 10       
    bra    $8CD3                     ; $8CC8: 80 09       
    stz    $1BE8,X                   ; $8CCA: 9E E8 1B    
    lda    #$06                      ; $8CCD: A9 06       
    brk    #$8D                      ; $8CCF: 00 8D       
    rti                              ; $8CD1: 40          
    asl    $A560,X                   ; $8CD2: 1E 60 A5    
    adc    ($18,X)                   ; $8CD5: 61 18       
    adc    #$20                      ; $8CD7: 69 20       
    brk    #$85                      ; $8CD9: 00 85       
    inc    $18                       ; $8CDB: E6 18       
    adc    #$C0                      ; $8CDD: 69 C0       
    brk    #$85                      ; $8CDF: 00 85       
    inx                              ; $8CE1: E8          
    lda    $1021,X                   ; $8CE2: BD 21 10    
    cmp    $E6                       ; $8CE5: C5 E6       
    bcc    $8CED                     ; $8CE7: 90 04       
    cmp    $E8                       ; $8CE9: C5 E8       
    bcc    $8CF6                     ; $8CEB: 90 09       
    lda    $61                       ; $8CED: A5 61       
    clc                              ; $8CEF: 18          
    adc    #$80                      ; $8CF0: 69 80       
    brk    #$9D                      ; $8CF2: 00 9D       
    and    ($10,X)                   ; $8CF4: 21 10       
    lda    $1021,X                   ; $8CF6: BD 21 10    
    sta    $E0                       ; $8CF9: 85 E0       
    ldy    #$00                      ; $8CFB: A0 00       
    brk    #$B9                      ; $8CFD: 00 B9       
    cmp    ($87),Y                   ; $8CFF: D1 87       
    cmp    $E0                       ; $8D01: C5 E0       
    bcs    $8D10                     ; $8D03: B0 0B       
    tya                              ; $8D05: 98          
    clc                              ; $8D06: 18          
    adc    #$08                      ; $8D07: 69 08       
    brk    #$A8                      ; $8D09: 00 A8       
    bra    $8CFE                     ; $8D0B: 80 F1       
    jmp    $8D58                     ; $8D0D: 4C 58 8D    
    lda    $87D5,Y                   ; $8D10: B9 D5 87    
    beq    $8D4F                     ; $8D13: F0 3A       
    sta    $E0                       ; $8D15: 85 E0       
    lda    $87D7,Y                   ; $8D17: B9 D7 87    
    sta    $E2                       ; $8D1A: 85 E2       
    lda    $E0                       ; $8D1C: A5 E0       
    cmp    $E6                       ; $8D1E: C5 E6       
    bcc    $8D2D                     ; $8D20: 90 0B       
    cmp    $E8                       ; $8D22: C5 E8       
    bcs    $8D2D                     ; $8D24: B0 07       
    lda    $E0                       ; $8D26: A5 E0       
    sta    $1021,X                   ; $8D28: 9D 21 10    
    bra    $8D49                     ; $8D2B: 80 1C       
    lda    $E2                       ; $8D2D: A5 E2       
    cmp    $E6                       ; $8D2F: C5 E6       
    bcc    $8D3E                     ; $8D31: 90 0B       
    cmp    $E8                       ; $8D33: C5 E8       
    bcs    $8D3E                     ; $8D35: B0 07       
    lda    $E2                       ; $8D37: A5 E2       
    sta    $1021,X                   ; $8D39: 9D 21 10    
    bra    $8D49                     ; $8D3C: 80 0B       
    lda    $61                       ; $8D3E: A5 61       
    clc                              ; $8D40: 18          
    adc    #$80                      ; $8D41: 69 80       
    brk    #$9D                      ; $8D43: 00 9D       
    and    ($10,X)                   ; $8D45: 21 10       
    bra    $8D58                     ; $8D47: 80 0F       
    lda    #$7C                      ; $8D49: A9 7C       
    brk    #$9D                      ; $8D4B: 00 9D       
    lda    ($10),Y                   ; $8D4D: B1 10       
    stz    $1BE8,X                   ; $8D4F: 9E E8 1B    
    lda    #$06                      ; $8D52: A9 06       
    brk    #$8D                      ; $8D54: 00 8D       
    rti                              ; $8D56: 40          
    asl    $A560,X                   ; $8D57: 1E 60 A5    
    adc    ($18,X)                   ; $8D5A: 61 18       
    adc    #$F0                      ; $8D5C: 69 F0       
    brk    #$85                      ; $8D5E: 00 85       
    pea    $65A5                     ; $8D60: F4 A5 65    
    clc                              ; $8D63: 18          
    adc    #$20                      ; $8D64: 69 20       
    brk    #$85                      ; $8D66: 00 85       
    inc    $A869,X                   ; $8D68: FE 69 A8    
    brk    #$85                      ; $8D6B: 00 85       
    ldy    #$AD                      ; $8D6D: A0 AD       
    phy                              ; $8D6F: 5A          
    asl    $07F0,X                   ; $8D70: 1E F0 07    
    cmp    $A0                       ; $8D73: C5 A0       
    bcc    $8D7A                     ; $8D75: 90 03       
    jmp    $8E2C                     ; $8D77: 4C 2C 8E    
    cmp    $FE                       ; $8D7A: C5 FE       
    bcc    $8D80                     ; $8D7C: 90 02       
    sta    $FE                       ; $8D7E: 85 FE       
    lda    $1021,X                   ; $8D80: BD 21 10    
    sta    $B0                       ; $8D83: 85 B0       
    lda    $A0                       ; $8D85: A5 A0       
    sta    $B2                       ; $8D87: 85 B2       
    jsr    $E82E                     ; $8D89: 20 2E E8    
    ldx    $D0                       ; $8D8C: A6 D0       
    lda    $032A                     ; $8D8E: AD 2A 03    
    jsr    $9F9C                     ; $8D91: 20 9C 9F    
    and    #$C7                      ; $8D94: 29 C7       
    brk    #$F0                      ; $8D96: 00 F0       
    lsr    $A0A5                     ; $8D98: 4E A5 A0    
    sec                              ; $8D9B: 38          
    sbc    #$42                      ; $8D9C: E9 42       
    brk    #$85                      ; $8D9E: 00 85       
    lda    ($BD)                     ; $8DA0: B2 BD       
    and    ($10,X)                   ; $8DA2: 21 10       
    sec                              ; $8DA4: 38          
    sbc    #$0D                      ; $8DA5: E9 0D       
    brk    #$85                      ; $8DA7: 00 85       
    bcs    $8D54                     ; $8DA9: B0 A9       
    tsb    $00                       ; $8DAB: 04 00       
    ldy    $1412,X                   ; $8DAD: BC 12 14    
    jsr    $E88B                     ; $8DB0: 20 8B E8    
    ldx    $D0                       ; $8DB3: A6 D0       
    lda    $032A                     ; $8DB5: AD 2A 03    
    jsr    $9F9C                     ; $8DB8: 20 9C 9F    
    and    #$80                      ; $8DBB: 29 80       
    brk    #$D0                      ; $8DBD: 00 D0       
    and    [$A5]                     ; $8DBF: 27 A5       
    ldy    #$38                      ; $8DC1: A0 38       
    sbc    #$42                      ; $8DC3: E9 42       
    brk    #$85                      ; $8DC5: 00 85       
    lda    ($BD)                     ; $8DC7: B2 BD       
    and    ($10,X)                   ; $8DC9: 21 10       
    clc                              ; $8DCB: 18          
    adc    #$0D                      ; $8DCC: 69 0D       
    brk    #$85                      ; $8DCE: 00 85       
    bcs    $8D7B                     ; $8DD0: B0 A9       
    tsb    $00                       ; $8DD2: 04 00       
    ldy    $1412,X                   ; $8DD4: BC 12 14    
    jsr    $E88B                     ; $8DD7: 20 8B E8    
    ldx    $D0                       ; $8DDA: A6 D0       
    lda    $032A                     ; $8DDC: AD 2A 03    
    jsr    $9F9C                     ; $8DDF: 20 9C 9F    
    and    #$80                      ; $8DE2: 29 80       
    brk    #$F0                      ; $8DE4: 00 F0       
    bit    $A5,X                     ; $8DE6: 34 A5       
    ldy    #$38                      ; $8DE8: A0 38       
    sbc    #$10                      ; $8DEA: E9 10       
    brk    #$85                      ; $8DEC: 00 85       
    ldy    #$85                      ; $8DEE: A0 85       
    lda    ($C5)                     ; $8DF0: B2 C5       
    inc    $94B0,X                   ; $8DF2: FE B0 94    
    lda    $1021,X                   ; $8DF5: BD 21 10    
    clc                              ; $8DF8: 18          
    adc    #$10                      ; $8DF9: 69 10       
    brk    #$9D                      ; $8DFB: 00 9D       
    and    ($10,X)                   ; $8DFD: 21 10       
    cmp    $61                       ; $8DFF: C5 61       
    bmi    $8DF8                     ; $8E01: 30 F5       
    cmp    $F4                       ; $8E03: C5 F4       
    bcc    $8E2C                     ; $8E05: 90 25       
    lda    $61                       ; $8E07: A5 61       
    clc                              ; $8E09: 18          
    adc    #$28                      ; $8E0A: 69 28       
    brk    #$9D                      ; $8E0C: 00 9D       
    and    ($10,X)                   ; $8E0E: 21 10       
    lda    $1412,X                   ; $8E10: BD 12 14    
    eor    #$00                      ; $8E13: 49 00       
    cpy    #$9D                      ; $8E15: C0 9D       
    ora    ($14)                     ; $8E17: 12 14       
    bra    $8E2C                     ; $8E19: 80 11       
    lda    $A0                       ; $8E1B: A5 A0       
    sbc    #$20                      ; $8E1D: E9 20       
    brk    #$9D                      ; $8E1F: 00 9D       
    lda    ($10),Y                   ; $8E21: B1 10       
    stz    $1BE8,X                   ; $8E23: 9E E8 1B    
    lda    #$06                      ; $8E26: A9 06       
    brk    #$8D                      ; $8E28: 00 8D       
    rti                              ; $8E2A: 40          
    asl    $A960,X                   ; $8E2B: 1E 60 A9    
    ora    ($00,X)                   ; $8E2E: 01 00       
    sta    $1C50,X                   ; $8E30: 9D 50 1C    
    stz    $0190                     ; $8E33: 9C 90 01    
    stz    $0192                     ; $8E36: 9C 92 01    
    jsr    $97F9                     ; $8E39: 20 F9 97    
    lda    #$02                      ; $8E3C: A9 02       
    brk    #$9D                      ; $8E3E: 00 9D       
    beq    $8E56                     ; $8E40: F0 14       
    lda    #$00                      ; $8E42: A9 00       
    ora    [$9D]                     ; $8E44: 07 9D       
    rti                              ; $8E46: 40          
    ora    $9D,X                     ; $8E47: 15 9D       
    wdm    #$15                      ; $8E49: 42 15       
    lda    #$52                      ; $8E4B: A9 52       
    brk    #$9D                      ; $8E4D: 00 9D       
    sbc    ($14)                     ; $8E4F: F2 14       
    jsr    $9A81                     ; $8E51: 20 81 9A    
    beq    $8E88                     ; $8E54: F0 32       
    lda    $055E                     ; $8E56: AD 5E 05    
    ora    $0552                     ; $8E59: 0D 52 05    
    bne    $8E6B                     ; $8E5C: D0 0D       
    txa                              ; $8E5E: 8A          
    eor    #$04                      ; $8E5F: 49 04       
    brk    #$A8                      ; $8E61: 00 A8       
    lda    $1C42,Y                   ; $8E63: B9 42 1C    
    ora    $1C72,Y                   ; $8E66: 19 72 1C    
    beq    $8E73                     ; $8E69: F0 08       
    lda    #$04                      ; $8E6B: A9 04       
    brk    #$8D                      ; $8E6D: 00 8D       
    rti                              ; $8E6F: 40          
    asl    $1580,X                   ; $8E70: 1E 80 15    
    lda    #$0C                      ; $8E73: A9 0C       
    brk    #$8D                      ; $8E75: 00 8D       
    rti                              ; $8E77: 40          
    asl    $8920,X                   ; $8E78: 1E 20 89    
    stx    $03BD                     ; $8E7B: 8E BD 03    
    sta    $0C,X                     ; $8E7E: 95 0C       
    lsr    $1E                       ; $8E80: 46 1E       
    lda    $9523,X                   ; $8E82: BD 23 95    
    trb    $1E48                     ; $8E85: 1C 48 1E    
    rts                              ; $8E88: 60          
    txa                              ; $8E89: 8A          
    eor    #$04                      ; $8E8A: 49 04       
    brk    #$A8                      ; $8E8C: 00 A8       
    lda    $1E46                     ; $8E8E: AD 46 1E    
    beq    $8EC3                     ; $8E91: F0 30       
    and    $9503,Y                   ; $8E93: 39 03 95    
    beq    $8EC3                     ; $8E96: F0 2B       
    lda    $19F2,Y                   ; $8E98: B9 F2 19    
    cmp    #$06                      ; $8E9B: C9 06       
    brk    #$B0                      ; $8E9D: 00 B0       
    ora    ($BD),Y                   ; $8E9F: 11 BD       
    sbc    ($19)                     ; $8EA1: F2 19       
    cmp    #$06                      ; $8EA3: C9 06       
    brk    #$90                      ; $8EA5: 00 90       
    tcs                              ; $8EA7: 1B          
    sec                              ; $8EA8: 38          
    sbc    #$06                      ; $8EA9: E9 06       
    brk    #$9D                      ; $8EAB: 00 9D       
    sbc    ($19)                     ; $8EAD: F2 19       
    bra    $8EC3                     ; $8EAF: 80 12       
    lda    $19F2,X                   ; $8EB1: BD F2 19    
    cmp    #$06                      ; $8EB4: C9 06       
    brk    #$B0                      ; $8EB6: 00 B0       
    asl    A                         ; $8EB8: 0A          
    clc                              ; $8EB9: 18          
    adc    #$06                      ; $8EBA: 69 06       
    brk    #$9D                      ; $8EBC: 00 9D       
    sbc    ($19)                     ; $8EBE: F2 19       
    stz    $062A,X                   ; $8EC0: 9E 2A 06    
    rts                              ; $8EC3: 60          
    lda    $0F00,X                   ; $8EC4: BD 00 0F    
    beq    $8EE8                     ; $8EC7: F0 1F       
    lda    $9523,X                   ; $8EC9: BD 23 95    
    trb    $1E48                     ; $8ECC: 1C 48 1E    
    lda    $03A8                     ; $8ECF: AD A8 03    
    bne    $8EDC                     ; $8ED2: D0 08       
    lda    #$0C                      ; $8ED4: A9 0C       
    brk    #$8D                      ; $8ED6: 00 8D       
    rti                              ; $8ED8: 40          
    asl    $0C80,X                   ; $8ED9: 1E 80 0C    
    lda    #$20                      ; $8EDC: A9 20       
    brk    #$8D                      ; $8EDE: 00 8D       
    rti                              ; $8EE0: 40          
    asl    $01A9,X                   ; $8EE1: 1E A9 01    
    brk    #$9D                      ; $8EE4: 00 9D       
    and    ($1C)                     ; $8EE6: 32 1C       
    rts                              ; $8EE8: 60          
    stz    $1A40,X                   ; $8EE9: 9E 40 1A    
    stz    $1A42,X                   ; $8EEC: 9E 42 1A    
    lda    $9523,X                   ; $8EEF: BD 23 95    
    trb    $1E48                     ; $8EF2: 1C 48 1E    
    lda    $0620,X                   ; $8EF5: BD 20 06    
    cmp    #$07                      ; $8EF8: C9 07       
    brk    #$F0                      ; $8EFA: 00 F0       
    dec    A                         ; $8EFC: 3A          
    lda    $03E2                     ; $8EFD: AD E2 03    
    cmp    #$3C                      ; $8F00: C9 3C       
    brk    #$90                      ; $8F02: 00 90       
    trb    $A9                       ; $8F04: 14 A9       
    cop    #$00                      ; $8F06: 02 00       
    sta    $0608,X                   ; $8F08: 9D 08 06    
    lda    #$07                      ; $8F0B: A9 07       
    brk    #$9D                      ; $8F0D: 00 9D       
    jsr    $A906                     ; $8F0F: 20 06 A9    
    ora    ($00,X)                   ; $8F12: 01 00       
    sta    $0622,X                   ; $8F14: 9D 22 06    
    bra    $8F37                     ; $8F17: 80 1E       
    lda    $03EE                     ; $8F19: AD EE 03    
    bne    $8F37                     ; $8F1C: D0 19       
    lda    $0602                     ; $8F1E: AD 02 06    
    beq    $8F37                     ; $8F21: F0 14       
    lda    $0192                     ; $8F23: AD 92 01    
    bit    #$00                      ; $8F26: 89 00       
    bpl    $8F1A                     ; $8F28: 10 F0       
    tsb    $3820                     ; $8F2A: 0C 20 38    
    sta    $0602CE                   ; $8F2D: 8F CE 02 06 
    lda    #$08                      ; $8F31: A9 08       
    brk    #$8D                      ; $8F33: 00 8D       
    rti                              ; $8F35: 40          
    asl    $BD60,X                   ; $8F36: 1E 60 BD    
    and    $95,S                     ; $8F39: 23 95       
    trb    $1E48                     ; $8F3B: 1C 48 1E    
    lda    $950B,X                   ; $8F3E: BD 0B 95    
    tsb    $1E48                     ; $8F41: 0C 48 1E    
    lda    #$02                      ; $8F44: A9 02       
    brk    #$9D                      ; $8F46: 00 9D       
    php                              ; $8F48: 08          
    asl    $A9                       ; $8F49: 06 A9       
    ora    $00                       ; $8F4B: 05 00       
    sta    $0620,X                   ; $8F4D: 9D 20 06    
    lda    #$01                      ; $8F50: A9 01       
    brk    #$9D                      ; $8F52: 00 9D       
    jsl    $22BD06                   ; $8F54: 22 06 BD 22 
    asl    $09                       ; $8F58: 06 09       
    ora    $00,S                     ; $8F5A: 03 00       
    sta    $0622,X                   ; $8F5C: 9D 22 06    
    lda    $61                       ; $8F5F: A5 61       
    clc                              ; $8F61: 18          
    adc    #$40                      ; $8F62: 69 40       
    brk    #$9D                      ; $8F64: 00 9D       
    and    ($10,X)                   ; $8F66: 21 10       
    lda    $65                       ; $8F68: A5 65       
    clc                              ; $8F6A: 18          
    adc    #$B0                      ; $8F6B: 69 B0       
    brk    #$9D                      ; $8F6D: 00 9D       
    lda    ($10),Y                   ; $8F6F: B1 10       
    rts                              ; $8F71: 60          
    lda    $14A0,X                   ; $8F72: BD A0 14    
    cmp    #$06                      ; $8F75: C9 06       
    brk    #$B0                      ; $8F77: 00 B0       
    rti                              ; $8F79: 40          
    txa                              ; $8F7A: 8A          
    eor    #$04                      ; $8F7B: 49 04       
    brk    #$A8                      ; $8F7D: 00 A8       
    lda    $9523,Y                   ; $8F7F: B9 23 95    
    and    $1E48                     ; $8F82: 2D 48 1E    
    bne    $8FBA                     ; $8F85: D0 33       
    lda    $1C32,Y                   ; $8F87: B9 32 1C    
    beq    $8FBA                     ; $8F8A: F0 2E       
    lda    $03D6                     ; $8F8C: AD D6 03    
    bne    $8FB1                     ; $8F8F: D0 20       
    lda    $03D4                     ; $8F91: AD D4 03    
    bne    $8FA6                     ; $8F94: D0 10       
    lda    $1E74                     ; $8F96: AD 74 1E    
    beq    $8FBA                     ; $8F99: F0 1F       
    lda    #$06                      ; $8F9B: A9 06       
    brk    #$9D                      ; $8F9D: 00 9D       
    ldy    #$14                      ; $8F9F: A0 14       
    stz    $0F92,X                   ; $8FA1: 9E 92 0F    
    bra    $8FBA                     ; $8FA4: 80 14       
    lda    #$08                      ; $8FA6: A9 08       
    brk    #$9D                      ; $8FA8: 00 9D       
    ldy    #$14                      ; $8FAA: A0 14       
    stz    $0F92,X                   ; $8FAC: 9E 92 0F    
    bra    $8FBA                     ; $8FAF: 80 09       
    lda    #$0E                      ; $8FB1: A9 0E       
    brk    #$9D                      ; $8FB3: 00 9D       
    ldy    #$14                      ; $8FB5: A0 14       
    stz    $0F92,X                   ; $8FB7: 9E 92 0F    
    ldy    $14A0,X                   ; $8FBA: BC A0 14    
    lda    $8FC4,Y                   ; $8FBD: B9 C4 8F    
    jsr    $1F00                     ; $8FC0: 20 00 1F    
    rts                              ; $8FC3: 60          
    pei    $8F                       ; $8FC4: D4 8F       
    eor    ($90)                     ; $8FC6: 52 90       
    cmp    $6B90,Y                   ; $8FC8: D9 90 6B    
    sta    ($AF),Y                   ; $8FCB: 91 AF       
    sta    ($01),Y                   ; $8FCD: 91 01       
    sta    ($3B)                     ; $8FCF: 92 3B       
    sta    ($90)                     ; $8FD1: 92 90       
    sta    ($A9)                     ; $8FD3: 92 A9       
    ora    $00                       ; $8FD5: 05 00       
    sta    $0620,X                   ; $8FD7: 9D 20 06    
    jsr    $8FF5                     ; $8FDA: 20 F5 8F    
    jsr    $9102                     ; $8FDD: 20 02 91    
    lda    $0622,X                   ; $8FE0: BD 22 06    
    ora    #$02                      ; $8FE3: 09 02       
    brk    #$9D                      ; $8FE5: 00 9D       
    jsl    $92BD06                   ; $8FE7: 22 06 BD 92 
    ora    $0020C9                   ; $8FEB: 0F C9 20 00 
    bcc    $8FF4                     ; $8FEF: 90 03       
    jsr    $8228                     ; $8FF1: 20 28 82    
    rts                              ; $8FF4: 60          
    txa                              ; $8FF5: 8A          
    bne    $9002                     ; $8FF6: D0 0A       
    lda    $19F6                     ; $8FF8: AD F6 19    
    cmp    #$06                      ; $8FFB: C9 06       
    brk    #$90                      ; $8FFD: 00 90       
    asl    $80,X                     ; $8FFF: 16 80       
    php                              ; $9001: 08          
    lda    $19F2                     ; $9002: AD F2 19    
    cmp    #$06                      ; $9005: C9 06       
    brk    #$90                      ; $9007: 00 90       
    tsb    $06A9                     ; $9009: 0C A9 06    
    brk    #$85                      ; $900C: 00 85       
    cpx    #$A9                      ; $900E: E0 A9       
    tsb    $8500                     ; $9010: 0C 00 85    
    sep    #$80                      ; $9013: E2 80        ; M=8, X=8
    asl    A                         ; $9015: 0A          
    lda    #$00                      ; $9016: A9 00       
    brk    #$85                      ; $9018: 00 85       
    cpx    #$A9                      ; $901A: E0 A9       
    asl    $00                       ; $901C: 06 00       
    sta    $E2                       ; $901E: 85 E2       
    txa                              ; $9020: 8A          
    eor    #$04                      ; $9021: 49 04       
    brk    #$A8                      ; $9023: 00 A8       
    lda    $19F2,Y                   ; $9025: B9 F2 19    
    sta    $E4                       ; $9028: 85 E4       
    lda    $19F2,X                   ; $902A: BD F2 19    
    cmp    $E2                       ; $902D: C5 E2       
    bcs    $903B                     ; $902F: B0 0A       
    cmp    $E0                       ; $9031: C5 E0       
    bcs    $9043                     ; $9033: B0 0E       
    clc                              ; $9035: 18          
    adc    #$06                      ; $9036: 69 06       
    brk    #$80                      ; $9038: 00 80       
    php                              ; $903A: 08          
    sec                              ; $903B: 38          
    sbc    #$06                      ; $903C: E9 06       
    brk    #$10                      ; $903E: 00 10       
    cop    #$A5                      ; $9040: 02 A5       
    sep    #$C5                      ; $9042: E2 C5        ; M=8, X=8
    cpx    $D0                       ; $9044: E4 D0       
    ora    [$1A]                     ; $9046: 07 1A       
    cmp    $E2                       ; $9048: C5 E2       
    bcc    $9043                     ; $904A: 90 F7       
    lda    $E0                       ; $904C: A5 E0       
    sta    $19F2,X                   ; $904E: 9D F2 19    
    rts                              ; $9051: 60          
    txa                              ; $9052: 8A          
    bne    $905F                     ; $9053: D0 0A       
    lda    $19F6                     ; $9055: AD F6 19    
    cmp    #$06                      ; $9058: C9 06       
    brk    #$90                      ; $905A: 00 90       
    asl    $80,X                     ; $905C: 16 80       
    php                              ; $905E: 08          
    lda    $19F2                     ; $905F: AD F2 19    
    cmp    #$06                      ; $9062: C9 06       
    brk    #$90                      ; $9064: 00 90       
    tsb    $06A9                     ; $9066: 0C A9 06    
    brk    #$85                      ; $9069: 00 85       
    cpx    #$A9                      ; $906B: E0 A9       
    tsb    $8500                     ; $906D: 0C 00 85    
    sep    #$80                      ; $9070: E2 80        ; M=8, X=8
    asl    A                         ; $9072: 0A          
    lda    #$00                      ; $9073: A9 00       
    brk    #$85                      ; $9075: 00 85       
    cpx    #$A9                      ; $9077: E0 A9       
    asl    $00                       ; $9079: 06 00       
    sta    $E2                       ; $907B: 85 E2       
    txa                              ; $907D: 8A          
    eor    #$04                      ; $907E: 49 04       
    brk    #$A8                      ; $9080: 00 A8       
    lda    $19F2,Y                   ; $9082: B9 F2 19    
    sta    $E4                       ; $9085: 85 E4       
    lda    $1C72,Y                   ; $9087: B9 72 1C    
    sta    $E6                       ; $908A: 85 E6       
    lda    $0F92,X                   ; $908C: BD 92 0F    
    cmp    #$00                      ; $908F: C9 00       
    tsb    $B0                       ; $9091: 04 B0       
    eor    ($AD,X)                   ; $9093: 41 AD       
    sta    ($01)                     ; $9095: 92 01       
    bit    #$00                      ; $9097: 89 00       
    bpl    $906B                     ; $9099: 10 D0       
    and    $0089,Y                   ; $909B: 39 89 00    
    cop    #$D0                      ; $909E: 02 D0       
    ora    $89,X                     ; $90A0: 15 89       
    brk    #$01                      ; $90A2: 00 01       
    beq    $90D8                     ; $90A4: F0 32       
    lda    $19F2,X                   ; $90A6: BD F2 19    
    inc    A                         ; $90A9: 1A          
    cmp    $E2                       ; $90AA: C5 E2       
    bcc    $90B0                     ; $90AC: 90 02       
    lda    $E0                       ; $90AE: A5 E0       
    cmp    $E4                       ; $90B0: C5 E4       
    beq    $90A9                     ; $90B2: F0 F5       
    bra    $90C7                     ; $90B4: 80 11       
    lda    $19F2,X                   ; $90B6: BD F2 19    
    dec    A                         ; $90B9: 3A          
    bmi    $90C0                     ; $90BA: 30 04       
    cmp    $E0                       ; $90BC: C5 E0       
    bcs    $90C3                     ; $90BE: B0 03       
    lda    $E2                       ; $90C0: A5 E2       
    dec    A                         ; $90C2: 3A          
    cmp    $E4                       ; $90C3: C5 E4       
    beq    $90B9                     ; $90C5: F0 F2       
    sta    $19F2,X                   ; $90C7: 9D F2 19    
    lda    $0622,X                   ; $90CA: BD 22 06    
    ora    #$02                      ; $90CD: 09 02       
    brk    #$9D                      ; $90CF: 00 9D       
    jsl    $038006                   ; $90D1: 22 06 80 03 
    jsr    $8228                     ; $90D5: 20 28 82    
    rts                              ; $90D8: 60          
    lda    $1E74                     ; $90D9: AD 74 1E    
    beq    $90E6                     ; $90DC: F0 08       
    lda    #$0C                      ; $90DE: A9 0C       
    brk    #$20                      ; $90E0: 00 20       
    asl    $8082,X                   ; $90E2: 1E 82 80    
    tcs                              ; $90E5: 1B          
    jsr    $9139                     ; $90E6: 20 39 91    
    lda    #$02                      ; $90E9: A9 02       
    brk    #$9D                      ; $90EB: 00 9D       
    php                              ; $90ED: 08          
    asl    $A9                       ; $90EE: 06 A9       
    ora    ($00,X)                   ; $90F0: 01 00       
    sta    $0620,X                   ; $90F2: 9D 20 06    
    sta    $0622,X                   ; $90F5: 9D 22 06    
    lda    #$04                      ; $90F8: A9 04       
    brk    #$8D                      ; $90FA: 00 8D       
    rti                              ; $90FC: 40          
    asl    $A09E,X                   ; $90FD: 1E 9E A0    
    trb    $60                       ; $9100: 14 60       
    lda    #$03                      ; $9102: A9 03       
    brk    #$3A                      ; $9104: 00 3A       
    sta    $060A,X                   ; $9106: 9D 0A 06    
    lda    #$05                      ; $9109: A9 05       
    brk    #$9D                      ; $910B: 00 9D       
    plp                              ; $910D: 28          
    asl    $9E                       ; $910E: 06 9E       
    rol    A                         ; $9110: 2A          
    asl    $BC                       ; $9111: 06 BC       
    and    ($91),Y                   ; $9113: 31 91       
    lda    #$00                      ; $9115: A9 00       
    brk    #$99                      ; $9117: 00 99       
    bpl    $9121                     ; $9119: 10 06       
    sta    $0612,Y                   ; $911B: 99 12 06    
    sta    $0614,Y                   ; $911E: 99 14 06    
    sta    $0618,Y                   ; $9121: 99 18 06    
    sta    $061A,Y                   ; $9124: 99 1A 06    
    sta    $061C,Y                   ; $9127: 99 1C 06    
    lda    #$03                      ; $912A: A9 03       
    brk    #$99                      ; $912C: 00 99       
    asl    $6006,X                   ; $912E: 1E 06 60    
    brk    #$00                      ; $9131: 00 00       
    brk    #$00                      ; $9133: 00 00       
    jsr    $0000                     ; $9135: 20 00 00    
    brk    #$A5                      ; $9138: 00 A5       
    adc    ($18,X)                   ; $913A: 61 18       
    adc    #$40                      ; $913C: 69 40       
    brk    #$9D                      ; $913E: 00 9D       
    and    ($10,X)                   ; $9140: 21 10       
    lda    $65                       ; $9142: A5 65       
    clc                              ; $9144: 18          
    adc    #$B0                      ; $9145: 69 B0       
    brk    #$9D                      ; $9147: 00 9D       
    lda    ($10),Y                   ; $9149: B1 10       
    lda    #$00                      ; $914B: A9 00       
    brk    #$22                      ; $914D: 00 22       
    lda    $03A6,Y                   ; $914F: B9 A6 03    
    stz    $1C78,X                   ; $9152: 9E 78 1C    
    stz    $14A0,X                   ; $9155: 9E A0 14    
    lda    $9503,X                   ; $9158: BD 03 95    
    tsb    $1E46                     ; $915B: 0C 46 1E    
    lda    $950B,X                   ; $915E: BD 0B 95    
    trb    $1E48                     ; $9161: 1C 48 1E    
    lda    $951B,X                   ; $9164: BD 1B 95    
    tsb    $1E48                     ; $9167: 0C 48 1E    
    rts                              ; $916A: 60          
    lda    $0F92,X                   ; $916B: BD 92 0F    
    bne    $918E                     ; $916E: D0 1E       
    lda    $950B,X                   ; $9170: BD 0B 95    
    trb    $1E48                     ; $9173: 1C 48 1E    
    lda    $950D,X                   ; $9176: BD 0D 95    
    tsb    $1E48                     ; $9179: 0C 48 1E    
    lda    #$02                      ; $917C: A9 02       
    brk    #$9D                      ; $917E: 00 9D       
    php                              ; $9180: 08          
    asl    $A9                       ; $9181: 06 A9       
    asl    $00                       ; $9183: 06 00       
    sta    $0620,X                   ; $9185: 9D 20 06    
    lda    #$01                      ; $9188: A9 01       
    brk    #$9D                      ; $918A: 00 9D       
    jsl    $498A06                   ; $918C: 22 06 8A 49 
    tsb    $00                       ; $9190: 04 00       
    tay                              ; $9192: A8          
    lda    $9523,Y                   ; $9193: B9 23 95    
    and    $1E48                     ; $9196: 2D 48 1E    
    bne    $91A5                     ; $9199: D0 0A       
    lda    $1C32,Y                   ; $919B: B9 32 1C    
    beq    $91A5                     ; $919E: F0 05       
    lda    $1E74                     ; $91A0: AD 74 1E    
    bne    $91AE                     ; $91A3: D0 09       
    jsr    $8F38                     ; $91A5: 20 38 8F    
    lda    #$00                      ; $91A8: A9 00       
    brk    #$20                      ; $91AA: 00 20       
    asl    $6082,X                   ; $91AC: 1E 82 60    
    lda    $0F92,X                   ; $91AF: BD 92 0F    
    bne    $91D8                     ; $91B2: D0 24       
    lda    $950B,X                   ; $91B4: BD 0B 95    
    trb    $1E48                     ; $91B7: 1C 48 1E    
    lda    $950D,X                   ; $91BA: BD 0D 95    
    tsb    $1E48                     ; $91BD: 0C 48 1E    
    lda    #$01                      ; $91C0: A9 01       
    brk    #$8D                      ; $91C2: 00 8D       
    stz    $1E,X                     ; $91C4: 74 1E       
    lda    #$02                      ; $91C6: A9 02       
    brk    #$9D                      ; $91C8: 00 9D       
    php                              ; $91CA: 08          
    asl    $A9                       ; $91CB: 06 A9       
    asl    $00                       ; $91CD: 06 00       
    sta    $0620,X                   ; $91CF: 9D 20 06    
    lda    #$01                      ; $91D2: A9 01       
    brk    #$9D                      ; $91D4: 00 9D       
    jsl    $498A06                   ; $91D6: 22 06 8A 49 
    tsb    $00                       ; $91DA: 04 00       
    tay                              ; $91DC: A8          
    lda    $9523,Y                   ; $91DD: B9 23 95    
    and    $1E48                     ; $91E0: 2D 48 1E    
    bne    $91F7                     ; $91E3: D0 12       
    lda    $1C32,Y                   ; $91E5: B9 32 1C    
    beq    $91F7                     ; $91E8: F0 0D       
    lda    $950D,X                   ; $91EA: BD 0D 95    
    bit    $1E48                     ; $91ED: 2C 48 1E    
    bne    $9200                     ; $91F0: D0 0E       
    lda    $1E74                     ; $91F2: AD 74 1E    
    bne    $9200                     ; $91F5: D0 09       
    jsr    $8F38                     ; $91F7: 20 38 8F    
    lda    #$00                      ; $91FA: A9 00       
    brk    #$20                      ; $91FC: 00 20       
    asl    $6082,X                   ; $91FE: 1E 82 60    
    lda    $0F92,X                   ; $9201: BD 92 0F    
    bne    $9221                     ; $9204: D0 1B       
    lda    $950B,X                   ; $9206: BD 0B 95    
    trb    $1E48                     ; $9209: 1C 48 1E    
    lda    $950D,X                   ; $920C: BD 0D 95    
    tsb    $1E48                     ; $920F: 0C 48 1E    
    lda    #$02                      ; $9212: A9 02       
    brk    #$9D                      ; $9214: 00 9D       
    php                              ; $9216: 08          
    asl    $A9                       ; $9217: 06 A9       
    ora    ($00,X)                   ; $9219: 01 00       
    sta    $0620,X                   ; $921B: 9D 20 06    
    sta    $0622,X                   ; $921E: 9D 22 06    
    txa                              ; $9221: 8A          
    eor    #$04                      ; $9222: 49 04       
    brk    #$A8                      ; $9224: 00 A8       
    lda    $1C52,Y                   ; $9226: B9 52 1C    
    ora    $1C72,Y                   ; $9229: 19 72 1C    
    bne    $923A                     ; $922C: D0 0C       
    lda    $950D,X                   ; $922E: BD 0D 95    
    trb    $1E48                     ; $9231: 1C 48 1E    
    lda    #$04                      ; $9234: A9 04       
    brk    #$20                      ; $9236: 00 20       
    asl    $6082,X                   ; $9238: 1E 82 60    
    lda    $0F92,X                   ; $923B: BD 92 0F    
    beq    $9247                     ; $923E: F0 07       
    cmp    #$10                      ; $9240: C9 10       
    brk    #$90                      ; $9242: 00 90       
    lsr    A                         ; $9244: 4A          
    bra    $9267                     ; $9245: 80 20       
    lda    $950B,X                   ; $9247: BD 0B 95    
    trb    $1E48                     ; $924A: 1C 48 1E    
    lda    $950D,X                   ; $924D: BD 0D 95    
    tsb    $1E48                     ; $9250: 0C 48 1E    
    lda    #$02                      ; $9253: A9 02       
    brk    #$9D                      ; $9255: 00 9D       
    php                              ; $9257: 08          
    asl    $A9                       ; $9258: 06 A9       
    asl    $00                       ; $925A: 06 00       
    sta    $0620,X                   ; $925C: 9D 20 06    
    lda    #$01                      ; $925F: A9 01       
    brk    #$9D                      ; $9261: 00 9D       
    jsl    $288006                   ; $9263: 22 06 80 28 
    txa                              ; $9267: 8A          
    eor    #$04                      ; $9268: 49 04       
    brk    #$A8                      ; $926A: 00 A8       
    lda    $1C52,Y                   ; $926C: B9 52 1C    
    ora    $1C72,Y                   ; $926F: 19 72 1C    
    bne    $928F                     ; $9272: D0 1B       
    lda    #$02                      ; $9274: A9 02       
    brk    #$9D                      ; $9276: 00 9D       
    php                              ; $9278: 08          
    asl    $A9                       ; $9279: 06 A9       
    ora    ($00,X)                   ; $927B: 01 00       
    sta    $0620,X                   ; $927D: 9D 20 06    
    sta    $0622,X                   ; $9280: 9D 22 06    
    lda    $950D,X                   ; $9283: BD 0D 95    
    trb    $1E48                     ; $9286: 1C 48 1E    
    lda    #$04                      ; $9289: A9 04       
    brk    #$20                      ; $928B: 00 20       
    asl    $6082,X                   ; $928D: 1E 82 60    
    lda    $0F92,X                   ; $9290: BD 92 0F    
    bne    $92B8                     ; $9293: D0 23       
    lda    $950B,X                   ; $9295: BD 0B 95    
    trb    $1E48                     ; $9298: 1C 48 1E    
    lda    $950D,X                   ; $929B: BD 0D 95    
    tsb    $1E48                     ; $929E: 0C 48 1E    
    lda    #$02                      ; $92A1: A9 02       
    brk    #$9D                      ; $92A3: 00 9D       
    php                              ; $92A5: 08          
    asl    $A9                       ; $92A6: 06 A9       
    asl    $00                       ; $92A8: 06 00       
    sta    $0620,X                   ; $92AA: 9D 20 06    
    lda    #$01                      ; $92AD: A9 01       
    brk    #$9D                      ; $92AF: 00 9D       
    jsl    $92FE06                   ; $92B1: 22 06 FE 92 
    ora    $AD1480                   ; $92B5: 0F 80 14 AD 
    dec    $03                       ; $92B9: C6 03       
    cmp    #$01                      ; $92BB: C9 01       
    brk    #$D0                      ; $92BD: 00 D0       
    tsb    $03BD                     ; $92BF: 0C BD 03    
    sta    $0C,X                     ; $92C2: 95 0C       
    lsr    $1E                       ; $92C4: 46 1E       
    lda    $9523,X                   ; $92C6: BD 23 95    
    trb    $1E48                     ; $92C9: 1C 48 1E    
    rts                              ; $92CC: 60          
    lda    $14A0,X                   ; $92CD: BD A0 14    
    cmp    #$04                      ; $92D0: C9 04       
    brk    #$B0                      ; $92D2: 00 B0       
    ora    ($AD)                     ; $92D4: 12 AD       
    stz    $1E,X                     ; $92D6: 74 1E       
    beq    $92E7                     ; $92D8: F0 0D       
    lda    $14A0,X                   ; $92DA: BD A0 14    
    clc                              ; $92DD: 18          
    adc    #$04                      ; $92DE: 69 04       
    brk    #$9D                      ; $92E0: 00 9D       
    ldy    #$14                      ; $92E2: A0 14       
    stz    $0F92,X                   ; $92E4: 9E 92 0F    
    ldy    $14A0,X                   ; $92E7: BC A0 14    
    lda    $92F1,Y                   ; $92EA: B9 F1 92    
    jsr    $1F00                     ; $92ED: 20 00 1F    
    rts                              ; $92F0: 60          
    sbc    $9092,Y                   ; $92F1: F9 92 90    
    sta    ($1B,S),Y                 ; $92F4: 93 1B       
    sty    $1B,X                     ; $92F6: 94 1B       
    sty    $BD,X                     ; $92F8: 94 BD       
    sta    ($0F)                     ; $92FA: 92 0F       
    bne    $9329                     ; $92FC: D0 2B       
    lda    $0F90,X                   ; $92FE: BD 90 0F    
    sta    $1C78,X                   ; $9301: 9D 78 1C    
    lda    $9513,X                   ; $9304: BD 13 95    
    tsb    $1E48                     ; $9307: 0C 48 1E    
    lda    $03E2                     ; $930A: AD E2 03    
    cmp    #$3C                      ; $930D: C9 3C       
    brk    #$B0                      ; $930F: 00 B0       
    rol    $02AD,X                   ; $9311: 3E AD 02    
    asl    $F0                       ; $9314: 06 F0       
    and    $02A9,Y                   ; $9316: 39 A9 02    
    brk    #$9D                      ; $9319: 00 9D       
    php                              ; $931B: 08          
    asl    $A9                       ; $931C: 06 A9       
    ora    $00,S                     ; $931E: 03 00       
    sta    $0620,X                   ; $9320: 9D 20 06    
    lda    #$01                      ; $9323: A9 01       
    brk    #$9D                      ; $9325: 00 9D       
    jsl    $02AD06                   ; $9327: 22 06 AD 02 
    asl    $F0                       ; $932B: 06 F0       
    jsl    $0192AD                   ; $932D: 22 AD 92 01 
    bit    #$00                      ; $9331: 89 00       
    bpl    $9305                     ; $9333: 10 D0       
    and    ($89),Y                   ; $9335: 31 89       
    brk    #$40                      ; $9337: 00 40       
    beq    $9348                     ; $9339: F0 0D       
    lda    $0F92,X                   ; $933B: BD 92 0F    
    clc                              ; $933E: 18          
    adc    #$3F                      ; $933F: 69 3F       
    brk    #$29                      ; $9341: 00 29       
    cpy    #$FF                      ; $9343: C0 FF       
    sta    $0F92,X                   ; $9345: 9D 92 0F    
    lda    $0F92,X                   ; $9348: BD 92 0F    
    cmp    #$80                      ; $934B: C9 80       
    cop    #$90                      ; $934D: 02 90       
    rol    $A9                       ; $934F: 26 A9       
    cop    #$00                      ; $9351: 02 00       
    sta    $0608,X                   ; $9353: 9D 08 06    
    lda    #$04                      ; $9356: A9 04       
    brk    #$9D                      ; $9358: 00 9D       
    jsr    $A906                     ; $935A: 20 06 A9    
    ora    ($00,X)                   ; $935D: 01 00       
    sta    $0622,X                   ; $935F: 9D 22 06    
    jsr    $8228                     ; $9362: 20 28 82    
    bra    $9376                     ; $9365: 80 0F       
    dec    $0602                     ; $9367: CE 02 06    
    jsr    $8F38                     ; $936A: 20 38 8F    
    stz    $1C78,X                   ; $936D: 9E 78 1C    
    lda    #$08                      ; $9370: A9 08       
    brk    #$8D                      ; $9372: 00 8D       
    rti                              ; $9374: 40          
    asl    $92BD,X                   ; $9375: 1E BD 92    
    ora    $4A4A4A                   ; $9378: 0F 4A 4A 4A 
    lsr    A                         ; $937C: 4A          
    lsr    A                         ; $937D: 4A          
    lsr    A                         ; $937E: 4A          
    sta    $E0                       ; $937F: 85 E0       
    lda    #$0A                      ; $9381: A9 0A       
    brk    #$38                      ; $9383: 00 38       
    sbc    $E0                       ; $9385: E5 E0       
    bpl    $938C                     ; $9387: 10 03       
    lda    #$00                      ; $9389: A9 00       
    brk    #$9D                      ; $938B: 00 9D       
    rts                              ; $938D: 60          
    asl    $60                       ; $938E: 06 60       
    lda    #$01                      ; $9390: A9 01       
    brk    #$9D                      ; $9392: 00 9D       
    sbc    ($1B)                     ; $9394: F2 1B       
    lda    $0F92,X                   ; $9396: BD 92 0F    
    cmp    #$C0                      ; $9399: C9 C0       
    brk    #$90                      ; $939B: 00 90       
    jmp    ($789E,X)                 ; $939D: 7C 9E 78    
    trb    $03BD                     ; $93A0: 1C BD 03    
    sta    $1C,X                     ; $93A3: 95 1C       
    lsr    $1E                       ; $93A5: 46 1E       
    lda    $9523,X                   ; $93A7: BD 23 95    
    trb    $1E48                     ; $93AA: 1C 48 1E    
    txa                              ; $93AD: 8A          
    eor    #$04                      ; $93AE: 49 04       
    brk    #$A8                      ; $93B0: 00 A8       
    lda    $1BF2,Y                   ; $93B2: B9 F2 1B    
    bne    $93F8                     ; $93B5: D0 41       
    lda    $1E46                     ; $93B7: AD 46 1E    
    ora    $1E48                     ; $93BA: 0D 48 1E    
    beq    $93F8                     ; $93BD: F0 39       
    lda    #$00                      ; $93BF: A9 00       
    brk    #$8D                      ; $93C1: 00 8D       
    rti                              ; $93C3: 40          
    asl    $A09E,X                   ; $93C4: 1E 9E A0    
    trb    $AD                       ; $93C7: 14 AD       
    cop    #$06                      ; $93C9: 02 06       
    beq    $93E4                     ; $93CB: F0 17       
    stz    $1BF2,X                   ; $93CD: 9E F2 1B    
    lda    #$02                      ; $93D0: A9 02       
    brk    #$9D                      ; $93D2: 00 9D       
    php                              ; $93D4: 08          
    asl    $A9                       ; $93D5: 06 A9       
    cop    #$00                      ; $93D7: 02 00       
    sta    $0620,X                   ; $93D9: 9D 20 06    
    lda    #$01                      ; $93DC: A9 01       
    brk    #$9D                      ; $93DE: 00 9D       
    jsl    $368006                   ; $93E0: 22 06 80 36 
    lda    #$02                      ; $93E4: A9 02       
    brk    #$9D                      ; $93E6: 00 9D       
    php                              ; $93E8: 08          
    asl    $A9                       ; $93E9: 06 A9       
    ora    [$00]                     ; $93EB: 07 00       
    sta    $0620,X                   ; $93ED: 9D 20 06    
    lda    #$01                      ; $93F0: A9 01       
    brk    #$9D                      ; $93F2: 00 9D       
    jsl    $228006                   ; $93F4: 22 06 80 22 
    lda    #$02                      ; $93F8: A9 02       
    brk    #$8D                      ; $93FA: 00 8D       
    inc    $A903                     ; $93FC: EE 03 A9    
    cop    #$00                      ; $93FF: 02 00       
    sta    $0604                     ; $9401: 8D 04 06    
    jsl    $039457                   ; $9404: 22 57 94 03 
    lda    #$01                      ; $9408: A9 01       
    brk    #$9D                      ; $940A: 00 9D       
    bmi    $942A                     ; $940C: 30 1C       
    sta    $1E7C                     ; $940E: 8D 7C 1E    
    lda    #$A0                      ; $9411: A9 A0       
    brk    #$8D                      ; $9413: 00 8D       
    rti                              ; $9415: 40          
    asl    $A09E,X                   ; $9416: 1E 9E A0    
    trb    $60                       ; $9419: 14 60       
    lda    $0F92,X                   ; $941B: BD 92 0F    
    bne    $943E                     ; $941E: D0 1E       
    lda    $950B,X                   ; $9420: BD 0B 95    
    trb    $1E48                     ; $9423: 1C 48 1E    
    lda    $950D,X                   ; $9426: BD 0D 95    
    tsb    $1E48                     ; $9429: 0C 48 1E    
    lda    #$02                      ; $942C: A9 02       
    brk    #$9D                      ; $942E: 00 9D       
    php                              ; $9430: 08          
    asl    $A9                       ; $9431: 06 A9       
    asl    $00                       ; $9433: 06 00       
    sta    $0620,X                   ; $9435: 9D 20 06    
    lda    #$01                      ; $9438: A9 01       
    brk    #$9D                      ; $943A: 00 9D       
    jsl    $74AD06                   ; $943C: 22 06 AD 74 
    asl    $0AD0,X                   ; $9440: 1E D0 0A    
    lda    $14A0,X                   ; $9443: BD A0 14    
    sec                              ; $9446: 38          
    sbc    #$04                      ; $9447: E9 04       
    brk    #$20                      ; $9449: 00 20       
    asl    $6082,X                   ; $944B: 1E 82 60    
    stz    $1C50,X                   ; $944E: 9E 50 1C    
    stz    $1C52,X                   ; $9451: 9E 52 1C    
    stz    $1C32,X                   ; $9454: 9E 32 1C    
    stz    $1630,X                   ; $9457: 9E 30 16    
    stz    $1C70,X                   ; $945A: 9E 70 1C    
    stz    $1C72,X                   ; $945D: 9E 72 1C    
    stz    $14F0,X                   ; $9460: 9E F0 14    
    stz    $1BE8,X                   ; $9463: 9E E8 1B    
    stz    $1C30,X                   ; $9466: 9E 30 1C    
    stz    $1C28,X                   ; $9469: 9E 28 1C    
    stz    $1C2A,X                   ; $946C: 9E 2A 1C    
    stz    $1C42,X                   ; $946F: 9E 42 1C    
    stz    $1C60,X                   ; $9472: 9E 60 1C    
    stz    $14A0,X                   ; $9475: 9E A0 14    
    rtl                              ; $9478: 6B          
    lda    $1E46                     ; $9479: AD 46 1E    
    cmp    #$03                      ; $947C: C9 03       
    brk    #$D0                      ; $947E: 00 D0       
    and    $8A,S                     ; $9480: 23 8A       
    eor    #$04                      ; $9482: 49 04       
    brk    #$A8                      ; $9484: 00 A8       
    lda    $19F2,Y                   ; $9486: B9 F2 19    
    cmp    #$06                      ; $9489: C9 06       
    brk    #$90                      ; $948B: 00 90       
    asl    $BD,X                     ; $948D: 16 BD       
    sbc    ($19)                     ; $948F: F2 19       
    cmp    #$06                      ; $9491: C9 06       
    brk    #$B0                      ; $9493: 00 B0       
    asl    $6918                     ; $9495: 0E 18 69    
    asl    $00                       ; $9498: 06 00       
    sta    $19F2,X                   ; $949A: 9D F2 19    
    lda    #$00                      ; $949D: A9 00       
    brk    #$22                      ; $949F: 00 22       
    lda    $03A6,Y                   ; $94A1: B9 A6 03    
    rts                              ; $94A4: 60          
    stz    $E0                       ; $94A5: 64 E0       
    lda    $1E46                     ; $94A7: AD 46 1E    
    bit    #$01                      ; $94AA: 89 01       
    brk    #$F0                      ; $94AC: 00 F0       
    bpl    $9452                     ; $94AE: 10 A2       
    brk    #$00                      ; $94B0: 00 00       
    jsr    $94CC                     ; $94B2: 20 CC 94    
    sta    $E0                       ; $94B5: 85 E0       
    lda    $1E46                     ; $94B7: AD 46 1E    
    bit    #$02                      ; $94BA: 89 02       
    brk    #$F0                      ; $94BC: 00 F0       
    asl    A                         ; $94BE: 0A          
    ldx    #$04                      ; $94BF: A2 04       
    brk    #$20                      ; $94C1: 00 20       
    cpy    $0594                     ; $94C3: CC 94 05    
    cpx    #$85                      ; $94C6: E0 85       
    cpx    #$A5                      ; $94C8: E0 A5       
    cpx    #$6B                      ; $94CA: E0 6B       
    lda    $1C42,X                   ; $94CC: BD 42 1C    
    ora    $1C70,X                   ; $94CF: 1D 70 1C    
    ora    $1C72,X                   ; $94D2: 1D 72 1C    
    ora    $1C50,X                   ; $94D5: 1D 50 1C    
    ora    $1C52,X                   ; $94D8: 1D 52 1C    
    ora    $14F0,X                   ; $94DB: 1D F0 14    
    beq    $94E4                     ; $94DE: F0 04       
    lda    #$01                      ; $94E0: A9 01       
    brk    #$60                      ; $94E2: 00 60       
    lda    #$00                      ; $94E4: A9 00       
    brk    #$60                      ; $94E6: 00 60       
    bmi    $94ED                     ; $94E8: 30 03       
    lsr    A                         ; $94EA: 4A          
    bra    $94F1                     ; $94EB: 80 04       
    lsr    A                         ; $94ED: 4A          
    ora    #$00                      ; $94EE: 09 00       
    bra    $9502                     ; $94F0: 80 10       
    ora    $DE,S                     ; $94F2: 03 DE       
    lda    ($10)                     ; $94F4: B2 10       
    clc                              ; $94F6: 18          
    adc    $10B0,X                   ; $94F7: 7D B0 10    
    sta    $10B0,X                   ; $94FA: 9D B0 10    
    bcc    $9502                     ; $94FD: 90 03       
    inc    $10B2,X                   ; $94FF: FE B2 10    
    rtl                              ; $9502: 6B          
    ora    ($00,X)                   ; $9503: 01 00       
    brk    #$00                      ; $9505: 00 00       
    cop    #$00                      ; $9507: 02 00       
    brk    #$00                      ; $9509: 00 00       
    tsb    $00                       ; $950B: 04 00       
    rti                              ; $950D: 40          
    brk    #$08                      ; $950E: 00 08       
    brk    #$80                      ; $9510: 00 80       
    brk    #$10                      ; $9512: 00 10       
    brk    #$00                      ; $9514: 00 00       
    brk    #$20                      ; $9516: 00 20       
    brk    #$00                      ; $9518: 00 00       
    brk    #$01                      ; $951A: 00 01       
    brk    #$00                      ; $951C: 00 00       
    brk    #$02                      ; $951E: 00 02       
    brk    #$00                      ; $9520: 00 00       
    brk    #$55                      ; $9522: 00 55       
    brk    #$00                      ; $9524: 00 00       
    brk    #$AA                      ; $9526: 00 AA       
    brk    #$00                      ; $9528: 00 00       
    brk    #$BD                      ; $952A: 00 BD       
    bmi    $9544                     ; $952C: 30 16       
    beq    $9539                     ; $952E: F0 09       
    jsr    $9C65                     ; $9530: 20 65 9C    
    lda    #$01                      ; $9533: A9 01       
    brk    #$9D                      ; $9535: 00 9D       
    rts                              ; $9537: 60          
    trb    $9C60                     ; $9538: 1C 60 9C    
    sta    ($01)                     ; $953B: 92 01       
    jsr    $97EC                     ; $953D: 20 EC 97    
    jsr    $978E                     ; $9540: 20 8E 97    
    lda    $1630,X                   ; $9543: BD 30 16    
    beq    $955E                     ; $9546: F0 16       
    lda    $0190                     ; $9548: AD 90 01    
    bit    #$00                      ; $954B: 89 00       
    tsb    $D0                       ; $954D: 04 D0       
    php                              ; $954F: 08          
    lda    #$20                      ; $9550: A9 20       
    brk    #$8D                      ; $9552: 00 8D       
    rti                              ; $9554: 40          
    asl    $0680,X                   ; $9555: 1E 80 06    
    lda    #$2A                      ; $9558: A9 2A       
    brk    #$8D                      ; $955A: 00 8D       
    rti                              ; $955C: 40          
    asl    $2060,X                   ; $955D: 1E 60 20    
    cpx    $BD97                     ; $9560: EC 97 BD    
    sta    ($0F)                     ; $9563: 92 0F       
    bne    $956E                     ; $9565: D0 07       
    lda    #$1F                      ; $9567: A9 1F       
    bpl    $958D                     ; $9569: 10 22       
    dec    $E6                       ; $956B: C6 E6       
    brk    #$BD                      ; $956D: 00 BD       
    bmi    $9587                     ; $956F: 30 16       
    beq    $959E                     ; $9571: F0 2B       
    lda    $0190                     ; $9573: AD 90 01    
    bit    #$00                      ; $9576: 89 00       
    tsb    $D0                       ; $9578: 04 D0       
    php                              ; $957A: 08          
    lda    #$20                      ; $957B: A9 20       
    brk    #$8D                      ; $957D: 00 8D       
    rti                              ; $957F: 40          
    asl    $0680,X                   ; $9580: 1E 80 06    
    lda    #$2A                      ; $9583: A9 2A       
    brk    #$8D                      ; $9585: 00 8D       
    rti                              ; $9587: 40          
    asl    $91AD,X                   ; $9588: 1E AD 91    
    ora    ($29,X)                   ; $958B: 01 29       
    ora    $00,S                     ; $958D: 03 00       
    beq    $959E                     ; $958F: F0 0D       
    and    #$02                      ; $9591: 29 02       
    brk    #$4A                      ; $9593: 00 4A       
    sta    $1142,X                   ; $9595: 9D 42 11    
    lda    #$22                      ; $9598: A9 22       
    brk    #$8D                      ; $959A: 00 8D       
    rti                              ; $959C: 40          
    asl    $8E20,X                   ; $959D: 1E 20 8E    
    sta    [$20],Y                   ; $95A0: 97 20       
    tay                              ; $95A2: A8          
    sta    $20,X                     ; $95A3: 95 20       
    bit    $609D                     ; $95A5: 2C 9D 60    
    lda    $0192                     ; $95A8: AD 92 01    
    and    $1F10                     ; $95AB: 2D 10 1F    
    beq    $95B3                     ; $95AE: F0 03       
    jsr    $9C62                     ; $95B0: 20 62 9C    
    rts                              ; $95B3: 60          
    lda    $1142,X                   ; $95B4: BD 42 11    
    inc    A                         ; $95B7: 1A          
    and    #$03                      ; $95B8: 29 03       
    brk    #$85                      ; $95BA: 00 85       
    cpx    #$AD                      ; $95BC: E0 AD       
    sta    ($01),Y                   ; $95BE: 91 01       
    bit    #$04                      ; $95C0: 89 04       
    brk    #$F0                      ; $95C2: 00 F0       
    ora    $0329,Y                   ; $95C4: 19 29 03    
    brk    #$F0                      ; $95C7: 00 F0       
    tsb    $C5                       ; $95C9: 04 C5       
    cpx    #$D0                      ; $95CB: E0 D0       
    php                              ; $95CD: 08          
    lda    #$2A                      ; $95CE: A9 2A       
    brk    #$8D                      ; $95D0: 00 8D       
    rti                              ; $95D2: 40          
    asl    $1080,X                   ; $95D3: 1E 80 10    
    lda    #$2C                      ; $95D6: A9 2C       
    brk    #$8D                      ; $95D8: 00 8D       
    rti                              ; $95DA: 40          
    asl    $0880,X                   ; $95DB: 1E 80 08    
    lda    #$28                      ; $95DE: A9 28       
    brk    #$8D                      ; $95E0: 00 8D       
    rti                              ; $95E2: 40          
    asl    $0080,X                   ; $95E3: 1E 80 00    
    jsr    $9626                     ; $95E6: 20 26 96    
    jsr    $97EC                     ; $95E9: 20 EC 97    
    jsr    $978E                     ; $95EC: 20 8E 97    
    jsr    $96D0                     ; $95EF: 20 D0 96    
    jsr    $9D2C                     ; $95F2: 20 2C 9D    
    rts                              ; $95F5: 60          
    lda    $1142,X                   ; $95F6: BD 42 11    
    sta    $E0                       ; $95F9: 85 E0       
    lda    $1630,X                   ; $95FB: BD 30 16    
    beq    $9616                     ; $95FE: F0 16       
    lda    $0190                     ; $9600: AD 90 01    
    bit    #$00                      ; $9603: 89 00       
    tsb    $D0                       ; $9605: 04 D0       
    php                              ; $9607: 08          
    lda    #$20                      ; $9608: A9 20       
    brk    #$8D                      ; $960A: 00 8D       
    rti                              ; $960C: 40          
    asl    $0680,X                   ; $960D: 1E 80 06    
    lda    #$2A                      ; $9610: A9 2A       
    brk    #$8D                      ; $9612: 00 8D       
    rti                              ; $9614: 40          
    asl    $2620,X                   ; $9615: 1E 20 26    
    stx    $20,Y                     ; $9618: 96 20       
    cpx    $2097                     ; $961A: EC 97 20    
    stx    $2097                     ; $961D: 8E 97 20    
    bne    $95B8                     ; $9620: D0 96       
    jsr    $9D2C                     ; $9622: 20 2C 9D    
    rts                              ; $9625: 60          
    lda    $1E54                     ; $9626: AD 54 1E    
    bne    $962C                     ; $9629: D0 01       
    rts                              ; $962B: 60          
    lda    $1142,X                   ; $962C: BD 42 11    
    inc    A                         ; $962F: 1A          
    and    #$03                      ; $9630: 29 03       
    brk    #$85                      ; $9632: 00 85       
    cpx    #$AD                      ; $9634: E0 AD       
    sta    ($01),Y                   ; $9636: 91 01       
    and    #$03                      ; $9638: 29 03       
    brk    #$F0                      ; $963A: 00 F0       
    and    $D0E0C5                   ; $963C: 2F C5 E0 D0 
    pld                              ; $9640: 2B          
    bit    #$01                      ; $9641: 89 01       
    brk    #$F0                      ; $9643: 00 F0       
    ora    ($BD),Y                   ; $9645: 11 BD       
    inx                              ; $9647: E8          
    tcs                              ; $9648: 1B          
    bne    $966C                     ; $9649: D0 21       
    lda    $1BD2,X                   ; $964B: BD D2 1B    
    clc                              ; $964E: 18          
    adc    $1BD0,X                   ; $964F: 7D D0 1B    
    sta    $1BD2,X                   ; $9652: 9D D2 1B    
    bra    $966C                     ; $9655: 80 15       
    lda    $1BE8,X                   ; $9657: BD E8 1B    
    bne    $966C                     ; $965A: D0 10       
    lda    #$01                      ; $965C: A9 01       
    brk    #$9D                      ; $965E: 00 9D       
    wdm    #$11                      ; $9660: 42 11       
    lda    $1BD2,X                   ; $9662: BD D2 1B    
    sec                              ; $9665: 38          
    sbc    $1BD0,X                   ; $9666: FD D0 1B    
    sta    $1BD2,X                   ; $9669: 9D D2 1B    
    rts                              ; $966C: 60          
    jsr    $97EC                     ; $966D: 20 EC 97    
    lda    $1630,X                   ; $9670: BD 30 16    
    beq    $9692                     ; $9673: F0 1D       
    lda    #$20                      ; $9675: A9 20       
    brk    #$8D                      ; $9677: 00 8D       
    rti                              ; $9679: 40          
    asl    $91AD,X                   ; $967A: 1E AD 91    
    ora    ($29,X)                   ; $967D: 01 29       
    ora    $00,S                     ; $967F: 03 00       
    beq    $9689                     ; $9681: F0 06       
    lsr    A                         ; $9683: 4A          
    sta    $1142,X                   ; $9684: 9D 42 11    
    bra    $9692                     ; $9687: 80 09       
    lda    $1142,X                   ; $9689: BD 42 11    
    eor    #$01                      ; $968C: 49 01       
    brk    #$9D                      ; $968E: 00 9D       
    wdm    #$11                      ; $9690: 42 11       
    jsr    $978E                     ; $9692: 20 8E 97    
    jsr    $96D0                     ; $9695: 20 D0 96    
    jsr    $9CF5                     ; $9698: 20 F5 9C    
    rts                              ; $969B: 60          
    jsr    $97EC                     ; $969C: 20 EC 97    
    lda    $1142,X                   ; $969F: BD 42 11    
    sta    $E0                       ; $96A2: 85 E0       
    lda    $1630,X                   ; $96A4: BD 30 16    
    beq    $96C6                     ; $96A7: F0 1D       
    lda    #$2A                      ; $96A9: A9 2A       
    brk    #$8D                      ; $96AB: 00 8D       
    rti                              ; $96AD: 40          
    asl    $91AD,X                   ; $96AE: 1E AD 91    
    ora    ($29,X)                   ; $96B1: 01 29       
    ora    $00,S                     ; $96B3: 03 00       
    beq    $96BD                     ; $96B5: F0 06       
    lsr    A                         ; $96B7: 4A          
    sta    $1142,X                   ; $96B8: 9D 42 11    
    bra    $96C6                     ; $96BB: 80 09       
    lda    $1142,X                   ; $96BD: BD 42 11    
    eor    #$01                      ; $96C0: 49 01       
    brk    #$9D                      ; $96C2: 00 9D       
    wdm    #$11                      ; $96C4: 42 11       
    jsr    $978E                     ; $96C6: 20 8E 97    
    jsr    $96D0                     ; $96C9: 20 D0 96    
    jsr    $9D2C                     ; $96CC: 20 2C 9D    
    rts                              ; $96CF: 60          
    lda    $14F0,X                   ; $96D0: BD F0 14    
    bne    $9701                     ; $96D3: D0 2C       
    lda    $0192                     ; $96D5: AD 92 01    
    and    $1F10                     ; $96D8: 2D 10 1F    
    beq    $96FE                     ; $96DB: F0 21       
    lda    $19F2,X                   ; $96DD: BD F2 19    
    cmp    #$06                      ; $96E0: C9 06       
    brk    #$90                      ; $96E2: 00 90       
    asl    $AD,X                     ; $96E4: 16 AD       
    bcc    $96E9                     ; $96E6: 90 01       
    and    #$00                      ; $96E8: 29 00       
    tsb    $F0                       ; $96EA: 04 F0       
    asl    $7AA9                     ; $96EC: 0E A9 7A    
    brk    #$8D                      ; $96EF: 00 8D       
    rti                              ; $96F1: 40          
    asl    $F09E,X                   ; $96F2: 1E 9E F0    
    trb    $A9                       ; $96F5: 14 A9       
    ora    ($00,X)                   ; $96F7: 01 00       
    bra    $9701                     ; $96F9: 80 06       
    jsr    $9C62                     ; $96FB: 20 62 9C    
    lda    #$00                      ; $96FE: A9 00       
    brk    #$60                      ; $9700: 00 60       
    lda    $1142,X                   ; $9702: BD 42 11    
    inc    A                         ; $9705: 1A          
    and    #$03                      ; $9706: 29 03       
    brk    #$85                      ; $9708: 00 85       
    cpx    #$AD                      ; $970A: E0 AD       
    sta    ($01),Y                   ; $970C: 91 01       
    bit    #$04                      ; $970E: 89 04       
    brk    #$D0                      ; $9710: 00 D0       
    and    $000329,X                 ; $9712: 3F 29 03 00 
    beq    $9762                     ; $9716: F0 4A       
    cmp    $E0                       ; $9718: C5 E0       
    bne    $975A                     ; $971A: D0 3E       
    bit    #$01                      ; $971C: 89 01       
    brk    #$F0                      ; $971E: 00 F0       
    trb    $BD                       ; $9720: 14 BD       
    inx                              ; $9722: E8          
    tcs                              ; $9723: 1B          
    bne    $9762                     ; $9724: D0 3C       
    stz    $1142,X                   ; $9726: 9E 42 11    
    lda    $1BD2,X                   ; $9729: BD D2 1B    
    clc                              ; $972C: 18          
    adc    $1BD0,X                   ; $972D: 7D D0 1B    
    sta    $1BD2,X                   ; $9730: 9D D2 1B    
    bra    $974A                     ; $9733: 80 15       
    lda    $1BE8,X                   ; $9735: BD E8 1B    
    bne    $9762                     ; $9738: D0 28       
    lda    #$01                      ; $973A: A9 01       
    brk    #$9D                      ; $973C: 00 9D       
    wdm    #$11                      ; $973E: 42 11       
    lda    $1BD2,X                   ; $9740: BD D2 1B    
    sec                              ; $9743: 38          
    sbc    $1BD0,X                   ; $9744: FD D0 1B    
    sta    $1BD2,X                   ; $9747: 9D D2 1B    
    lda    #$22                      ; $974A: A9 22       
    brk    #$8D                      ; $974C: 00 8D       
    rti                              ; $974E: 40          
    asl    $1980,X                   ; $974F: 1E 80 19    
    lda    #$26                      ; $9752: A9 26       
    brk    #$8D                      ; $9754: 00 8D       
    rti                              ; $9756: 40          
    asl    $1180,X                   ; $9757: 1E 80 11    
    lda    #$24                      ; $975A: A9 24       
    brk    #$8D                      ; $975C: 00 8D       
    rti                              ; $975E: 40          
    asl    $0980,X                   ; $975F: 1E 80 09    
    lda    #$20                      ; $9762: A9 20       
    brk    #$8D                      ; $9764: 00 8D       
    rti                              ; $9766: 40          
    asl    $EA9E,X                   ; $9767: 1E 9E EA    
    tcs                              ; $976A: 1B          
    jsr    $97EC                     ; $976B: 20 EC 97    
    lda    $1E40                     ; $976E: AD 40 1E    
    cmp    #$22                      ; $9771: C9 22       
    brk    #$D0                      ; $9773: 00 D0       
    asl    $44AD                     ; $9775: 0E AD 44    
    asl    $02C9,X                   ; $9778: 1E C9 02    
    brk    #$D0                      ; $977B: 00 D0       
    asl    $A9                       ; $977D: 06 A9       
    jsr    $8D00                     ; $977F: 20 00 8D    
    rti                              ; $9782: 40          
    asl    $8E20,X                   ; $9783: 1E 20 8E    
    sta    [$20],Y                   ; $9786: 97 20       
    bne    $9720                     ; $9788: D0 96       
    jsr    $9CF5                     ; $978A: 20 F5 9C    
    rts                              ; $978D: 60          
    lda    $0390                     ; $978E: AD 90 03    
    cmp    #$08                      ; $9791: C9 08       
    brk    #$D0                      ; $9793: 00 D0       
    asl    $FE                       ; $9795: 06 FE       
    lda    ($10),Y                   ; $9797: B1 10       
    inc    $10B1,X                   ; $9799: FE B1 10    
    inc    $10B1,X                   ; $979C: FE B1 10    
    lda    $0358,X                   ; $979F: BD 58 03    
    beq    $97AA                     ; $97A2: F0 06       
    inc    $10B1,X                   ; $97A4: FE B1 10    
    inc    $10B1,X                   ; $97A7: FE B1 10    
    jsr    $A070                     ; $97AA: 20 70 A0    
    jsr    $D939                     ; $97AD: 20 39 D9    
    lda    $0304                     ; $97B0: AD 04 03    
    and    #$81                      ; $97B3: 29 81       
    brk    #$D0                      ; $97B5: 00 D0       
    bpl    $9766                     ; $97B7: 10 AD       
    php                              ; $97B9: 08          
    ora    $0D,S                     ; $97BA: 03 0D       
    asl    A                         ; $97BC: 0A          
    ora    $29,S                     ; $97BD: 03 29       
    cmp    ($00,X)                   ; $97BF: C1 00       
    bne    $97C8                     ; $97C1: D0 05       
    lda    $0358,X                   ; $97C3: BD 58 03    
    beq    $97E8                     ; $97C6: F0 20       
    jsr    $A3B4                     ; $97C8: 20 B4 A3    
    bra    $97DA                     ; $97CB: 80 0D       
    lda    $1BE8,X                   ; $97CD: BD E8 1B    
    bne    $97DA                     ; $97D0: D0 08       
    lda    $0192                     ; $97D2: AD 92 01    
    bit    $1F10                     ; $97D5: 2C 10 1F    
    bne    $97E3                     ; $97D8: D0 09       
    stz    $14F0,X                   ; $97DA: 9E F0 14    
    rts                              ; $97DD: 60          
    jsr    $9D81                     ; $97DE: 20 81 9D    
    bra    $97EB                     ; $97E1: 80 08       
    jsr    $9C62                     ; $97E3: 20 62 9C    
    bra    $97EB                     ; $97E6: 80 03       
    jsr    $9C8E                     ; $97E8: 20 8E 9C    
    rts                              ; $97EB: 60          
    lda    $1BD2,X                   ; $97EC: BD D2 1B    
    clc                              ; $97EF: 18          
    adc    $1E52                     ; $97F0: 6D 52 1E    
    adc    $1C58,X                   ; $97F3: 7D 58 1C    
    sta    $1BD2,X                   ; $97F6: 9D D2 1B    
    stz    $1E44                     ; $97F9: 9C 44 1E    
    jsr    $98A3                     ; $97FC: 20 A3 98    
    lda    $1BD2,X                   ; $97FF: BD D2 1B    
    bpl    $9807                     ; $9802: 10 03       
    dec    $1022,X                   ; $9804: DE 22 10    
    clc                              ; $9807: 18          
    adc    $1020,X                   ; $9808: 7D 20 10    
    sta    $1020,X                   ; $980B: 9D 20 10    
    bcc    $9813                     ; $980E: 90 03       
    inc    $1022,X                   ; $9810: FE 22 10    
    lda    $0322                     ; $9813: AD 22 03    
    bne    $9838                     ; $9816: D0 20       
    lda    $1BE0,X                   ; $9818: BD E0 1B    
    cmp    $1021,X                   ; $981B: DD 21 10    
    bcc    $982C                     ; $981E: 90 0C       
    beq    $9838                     ; $9820: F0 16       
    lda    $1BE2,X                   ; $9822: BD E2 1B    
    cmp    $1021,X                   ; $9825: DD 21 10    
    bcc    $9838                     ; $9828: 90 0E       
    beq    $9838                     ; $982A: F0 0C       
    stz    $1020,X                   ; $982C: 9E 20 10    
    sta    $1021,X                   ; $982F: 9D 21 10    
    lda    #$01                      ; $9832: A9 01       
    brk    #$8D                      ; $9834: 00 8D       
    mvp    $BD, $1E                  ; $9836: 44 1E BD    
    cmp    ($1B)                     ; $9839: D2 1B       
    beq    $989F                     ; $983B: F0 62       
    bmi    $986A                     ; $983D: 30 2B       
    lda    $0340                     ; $983F: AD 40 03    
    and    #$07                      ; $9842: 29 07       
    brk    #$F0                      ; $9844: 00 F0       
    ora    $0001C9                   ; $9846: 0F C9 01 00 
    beq    $9856                     ; $984A: F0 0A       
    and    #$02                      ; $984C: 29 02       
    brk    #$F0                      ; $984E: 00 F0       
    ora    $DE                       ; $9850: 05 DE       
    lda    ($10),Y                   ; $9852: B1 10       
    bra    $9856                     ; $9854: 80 00       
    jsr    $A262                     ; $9856: 20 62 A2    
    lda    $0300                     ; $9859: AD 00 03    
    and    #$80                      ; $985C: 29 80       
    brk    #$F0                      ; $985E: 00 F0       
    asl    $20                       ; $9860: 06 20       
    ror    $4CA3,X                   ; $9862: 7E A3 4C    
    tya                              ; $9865: 98          
    tya                              ; $9866: 98          
    jmp    $989F                     ; $9867: 4C 9F 98    
    lda    $0340                     ; $986A: AD 40 03    
    and    #$07                      ; $986D: 29 07       
    brk    #$F0                      ; $986F: 00 F0       
    ora    $0003C9                   ; $9871: 0F C9 03 00 
    beq    $9881                     ; $9875: F0 0A       
    and    #$02                      ; $9877: 29 02       
    brk    #$D0                      ; $9879: 00 D0       
    ora    $DE                       ; $987B: 05 DE       
    lda    ($10),Y                   ; $987D: B1 10       
    bra    $9881                     ; $987F: 80 00       
    jsr    $A2EF                     ; $9881: 20 EF A2    
    lda    $0302                     ; $9884: AD 02 03    
    and    #$80                      ; $9887: 29 80       
    brk    #$F0                      ; $9889: 00 F0       
    ora    ($20,S),Y                 ; $988B: 13 20       
    sta    [$A3],Y                   ; $988D: 97 A3       
    bra    $9898                     ; $988F: 80 07       
    lda    #$01                      ; $9891: A9 01       
    brk    #$8D                      ; $9893: 00 8D       
    mvp    $60, $1E                  ; $9895: 44 1E 60    
    lda    #$02                      ; $9898: A9 02       
    brk    #$8D                      ; $989A: 00 8D       
    mvp    $60, $1E                  ; $989C: 44 1E 60    
    jsr    $832A                     ; $989F: 20 2A 83    
    rts                              ; $98A2: 60          
    lda    $1E56                     ; $98A3: AD 56 1E    
    beq    $98AD                     ; $98A6: F0 05       
    cmp    #$01                      ; $98A8: C9 01       
    brk    #$F0                      ; $98AA: 00 F0       
    trb    $A9                       ; $98AC: 14 A9       
    beq    $98B0                     ; $98AE: F0 00       
    clc                              ; $98B0: 18          
    adc    $61                       ; $98B1: 65 61       
    sta    $1BE0,X                   ; $98B3: 9D E0 1B    
    lda    $61                       ; $98B6: A5 61       
    clc                              ; $98B8: 18          
    adc    #$10                      ; $98B9: 69 10       
    brk    #$9D                      ; $98BB: 00 9D       
    sep    #$1B                      ; $98BD: E2 1B        ; M=8, X=8
    bra    $98D8                     ; $98BF: 80 17       
    lda    $61                       ; $98C1: A5 61       
    clc                              ; $98C3: 18          
    adc    #$10                      ; $98C4: 69 10       
    brk    #$9D                      ; $98C6: 00 9D       
    sep    #$1B                      ; $98C8: E2 1B        ; M=8, X=8
    lda    #$F0                      ; $98CA: A9 F0       
    brk    #$18                      ; $98CC: 00 18       
    adc    $61                       ; $98CE: 65 61       
    cmp    $1BE0,X                   ; $98D0: DD E0 1B    
    bcs    $98D8                     ; $98D3: B0 03       
    sta    $1BE0,X                   ; $98D5: 9D E0 1B    
    rts                              ; $98D8: 60          
    lda    #$00                      ; $98D9: A9 00       
    ora    $1C,S                     ; $98DB: 03 1C       
    bcc    $98E0                     ; $98DD: 90 01       
    lda    $11D0,X                   ; $98DF: BD D0 11    
    beq    $98EC                     ; $98E2: F0 08       
    jsr    $97EC                     ; $98E4: 20 EC 97    
    jsr    $978E                     ; $98E7: 20 8E 97    
    bra    $992F                     ; $98EA: 80 43       
    lda    $14F0,X                   ; $98EC: BD F0 14    
    bne    $991C                     ; $98EF: D0 2B       
    lda    #$02                      ; $98F1: A9 02       
    brk    #$9D                      ; $98F3: 00 9D       
    beq    $990B                     ; $98F5: F0 14       
    lda    #$80                      ; $98F7: A9 80       
    jsr    ($409D,X)                 ; $98F9: FC 9D 40    
    ora    $A9,X                     ; $98FC: 15 A9       
    bvc    $9900                     ; $98FE: 50 00       
    sta    $14F2,X                   ; $9900: 9D F2 14    
    lda    #$00                      ; $9903: A9 00       
    ora    $9D                       ; $9905: 05 9D       
    wdm    #$15                      ; $9907: 42 15       
    lda    $1142,X                   ; $9909: BD 42 11    
    bne    $9916                     ; $990C: D0 08       
    lda    #$00                      ; $990E: A9 00       
    sbc    $EA9D,X                   ; $9910: FD 9D EA    
    tcs                              ; $9913: 1B          
    bra    $991C                     ; $9914: 80 06       
    lda    #$00                      ; $9916: A9 00       
    ora    $9D,S                     ; $9918: 03 9D       
    nop                              ; $991A: EA          
    tcs                              ; $991B: 1B          
    jsr    $9A5D                     ; $991C: 20 5D 9A    
    beq    $992F                     ; $991F: F0 0E       
    lda    $19F2,X                   ; $9921: BD F2 19    
    cmp    #$0B                      ; $9924: C9 0B       
    brk    #$D0                      ; $9926: 00 D0       
    asl    $A9                       ; $9928: 06 A9       
    jmp    ($8D00,X)                 ; $992A: 7C 00 8D    
    rti                              ; $992D: 40          
    asl    $BD60,X                   ; $992E: 1E 60 BD    
    bne    $9944                     ; $9931: D0 11       
    bne    $9962                     ; $9933: D0 2D       
    lda    $14F0,X                   ; $9935: BD F0 14    
    bne    $995F                     ; $9938: D0 25       
    lda    #$02                      ; $993A: A9 02       
    brk    #$9D                      ; $993C: 00 9D       
    beq    $9954                     ; $993E: F0 14       
    lda    #$40                      ; $9940: A9 40       
    sbc    $409D,X                   ; $9942: FD 9D 40    
    ora    $A9,X                     ; $9945: 15 A9       
    rts                              ; $9947: 60          
    brk    #$9D                      ; $9948: 00 9D       
    sbc    ($14)                     ; $994A: F2 14       
    lda    $1142,X                   ; $994C: BD 42 11    
    bne    $9959                     ; $994F: D0 08       
    lda    #$80                      ; $9951: A9 80       
    inc    $EA9D,X                   ; $9953: FE 9D EA    
    tcs                              ; $9956: 1B          
    bra    $995F                     ; $9957: 80 06       
    lda    #$80                      ; $9959: A9 80       
    ora    ($9D,X)                   ; $995B: 01 9D       
    nop                              ; $995D: EA          
    tcs                              ; $995E: 1B          
    jsr    $9A5D                     ; $995F: 20 5D 9A    
    rts                              ; $9962: 60          
    stz    $0320                     ; $9963: 9C 20 03    
    lda    $10B1,X                   ; $9966: BD B1 10    
    and    #$F8                      ; $9969: 29 F8       
    sbc    $A906D0,X                 ; $996B: FF D0 06 A9 
    cop    #$00                      ; $996F: 02 00       
    sta    $0320                     ; $9971: 8D 20 03    
    jsr    $9BA8                     ; $9974: 20 A8 9B    
    jsr    $97EC                     ; $9977: 20 EC 97    
    jsr    $9A81                     ; $997A: 20 81 9A    
    stz    $0320                     ; $997D: 9C 20 03    
    rts                              ; $9980: 60          
    lda    $0192                     ; $9981: AD 92 01    
    and    $1F10                     ; $9984: 2D 10 1F    
    beq    $99AC                     ; $9987: F0 23       
    lda    $19F2,X                   ; $9989: BD F2 19    
    cmp    #$06                      ; $998C: C9 06       
    brk    #$90                      ; $998E: 00 90       
    tcs                              ; $9990: 1B          
    lda    $1C00,X                   ; $9991: BD 00 1C    
    bne    $99AC                     ; $9994: D0 16       
    lda    $0F90,X                   ; $9996: BD 90 0F    
    cmp    #$2E                      ; $9999: C9 2E       
    brk    #$D0                      ; $999B: 00 D0       
    asl    $7AA9                     ; $999D: 0E A9 7A    
    brk    #$8D                      ; $99A0: 00 8D       
    rti                              ; $99A2: 40          
    asl    $F09E,X                   ; $99A3: 1E 9E F0    
    trb    $A9                       ; $99A6: 14 A9       
    ora    ($00,X)                   ; $99A8: 01 00       
    bra    $99AF                     ; $99AA: 80 03       
    lda    #$00                      ; $99AC: A9 00       
    brk    #$60                      ; $99AE: 00 60       
    lda    $1E46                     ; $99B0: AD 46 1E    
    cmp    #$03                      ; $99B3: C9 03       
    brk    #$D0                      ; $99B5: 00 D0       
    rti                              ; $99B7: 40          
    lda    $1540,X                   ; $99B8: BD 40 15    
    bmi    $99F8                     ; $99BB: 30 3B       
    lda    $0190                     ; $99BD: AD 90 01    
    and    $1F10                     ; $99C0: 2D 10 1F    
    beq    $99F8                     ; $99C3: F0 33       
    lda    $1BE8,X                   ; $99C5: BD E8 1B    
    bne    $99F8                     ; $99C8: D0 2E       
    lda    $1C60,X                   ; $99CA: BD 60 1C    
    bne    $99F8                     ; $99CD: D0 29       
    txa                              ; $99CF: 8A          
    eor    #$04                      ; $99D0: 49 04       
    brk    #$A8                      ; $99D2: 00 A8       
    lda    $0F90,Y                   ; $99D4: B9 90 0F    
    tay                              ; $99D7: A8          
    lda    $BB81,Y                   ; $99D8: B9 81 BB    
    beq    $99F8                     ; $99DB: F0 1B       
    jsr    $D1BD                     ; $99DD: 20 BD D1    
    beq    $99F8                     ; $99E0: F0 16       
    lda    #$38                      ; $99E2: A9 38       
    brk    #$8D                      ; $99E4: 00 8D       
    rti                              ; $99E6: 40          
    asl    $3AA9,X                   ; $99E7: 1E A9 3A    
    brk    #$99                      ; $99EA: 00 99       
    bcc    $99FD                     ; $99EC: 90 0F       
    lda    #$00                      ; $99EE: A9 00       
    brk    #$99                      ; $99F0: 00 99       
    inx                              ; $99F2: E8          
    tcs                              ; $99F3: 1B          
    lda    #$01                      ; $99F4: A9 01       
    brk    #$60                      ; $99F6: 00 60       
    lda    #$00                      ; $99F8: A9 00       
    brk    #$60                      ; $99FA: 00 60       
    lda    $0190                     ; $99FC: AD 90 01    
    and    #$00                      ; $99FF: 29 00       
    ora    $F0,S                     ; $9A01: 03 F0       
    asl    A                         ; $9A03: 0A          
    lda    $0F92,X                   ; $9A04: BD 92 0F    
    cmp    #$08                      ; $9A07: C9 08       
    brk    #$90                      ; $9A09: 00 90       
    pld                              ; $9A0B: 2B          
    bra    $9A2E                     ; $9A0C: 80 20       
    lda    $0F92,X                   ; $9A0E: BD 92 0F    
    cmp    #$04                      ; $9A11: C9 04       
    brk    #$90                      ; $9A13: 00 90       
    cop    #$80                      ; $9A15: 02 80       
    ora    $9E                       ; $9A17: 05 9E       
    nop                              ; $9A19: EA          
    tcs                              ; $9A1A: 1B          
    bra    $9A2E                     ; $9A1B: 80 11       
    lda    $1BEA,X                   ; $9A1D: BD EA 1B    
    and    #$00                      ; $9A20: 29 00       
    bra    $99A9                     ; $9A22: 80 85       
    cpx    #$BD                      ; $9A24: E0 BD       
    nop                              ; $9A26: EA          
    tcs                              ; $9A27: 1B          
    lsr    A                         ; $9A28: 4A          
    ora    $E0                       ; $9A29: 05 E0       
    sta    $1BEA,X                   ; $9A2B: 9D EA 1B    
    stz    $0F92,X                   ; $9A2E: 9E 92 0F    
    lda    #$32                      ; $9A31: A9 32       
    brk    #$8D                      ; $9A33: 00 8D       
    rti                              ; $9A35: 40          
    asl    $3B20,X                   ; $9A36: 1E 20 3B    
    txs                              ; $9A39: 9A          
    rts                              ; $9A3A: 60          
    lda    $03E2                     ; $9A3B: AD E2 03    
    cmp    #$19                      ; $9A3E: C9 19       
    brk    #$D0                      ; $9A40: 00 D0       
    asl    $52A9                     ; $9A42: 0E A9 52    
    brk    #$9D                      ; $9A45: 00 9D       
    sbc    ($14)                     ; $9A47: F2 14       
    lda    #$00                      ; $9A49: A9 00       
    ora    [$9D]                     ; $9A4B: 07 9D       
    wdm    #$15                      ; $9A4D: 42 15       
    bra    $9A5D                     ; $9A4F: 80 0C       
    lda    #$52                      ; $9A51: A9 52       
    brk    #$9D                      ; $9A53: 00 9D       
    sbc    ($14)                     ; $9A55: F2 14       
    lda    #$00                      ; $9A57: A9 00       
    ora    $9D                       ; $9A59: 05 9D       
    wdm    #$15                      ; $9A5B: 42 15       
    jsr    $9BA8                     ; $9A5D: 20 A8 9B    
    jsr    $97EC                     ; $9A60: 20 EC 97    
    jsr    $CD15                     ; $9A63: 20 15 CD    
    beq    $9A78                     ; $9A66: F0 10       
    lda    #$7E                      ; $9A68: A9 7E       
    brk    #$8D                      ; $9A6A: 00 8D       
    rti                              ; $9A6C: 40          
    asl    $00A9,X                   ; $9A6D: 1E A9 00    
    brk    #$9E                      ; $9A70: 00 9E       
    beq    $9A88                     ; $9A72: F0 14       
    lda    #$03                      ; $9A74: A9 03       
    brk    #$60                      ; $9A76: 00 60       
    jsr    $99B0                     ; $9A78: 20 B0 99    
    beq    $9A81                     ; $9A7B: F0 04       
    lda    #$04                      ; $9A7D: A9 04       
    brk    #$60                      ; $9A7F: 00 60       
    lda    $14F0,X                   ; $9A81: BD F0 14    
    cmp    #$01                      ; $9A84: C9 01       
    brk    #$F0                      ; $9A86: 00 F0       
    ora    ($C9),Y                   ; $9A88: 11 C9       
    cop    #$00                      ; $9A8A: 02 00       
    beq    $9AB9                     ; $9A8C: F0 2B       
    lda    #$40                      ; $9A8E: A9 40       
    xce                              ; $9A90: FB          
    sta    $1540,X                   ; $9A91: 9D 40 15    
    lda    #$01                      ; $9A94: A9 01       
    brk    #$9D                      ; $9A96: 00 9D       
    beq    $9AAE                     ; $9A98: F0 14       
    lda    $1C02,X                   ; $9A9A: BD 02 1C    
    inc    A                         ; $9A9D: 1A          
    sta    $1C02,X                   ; $9A9E: 9D 02 1C    
    cmp    #$02                      ; $9AA1: C9 02       
    brk    #$90                      ; $9AA3: 00 90       
    and    [$C9]                     ; $9AA5: 27 C9       
    asl    $00                       ; $9AA7: 06 00       
    bcs    $9AB3                     ; $9AA9: B0 08       
    lda    $0190                     ; $9AAB: AD 90 01    
    and    $1F10                     ; $9AAE: 2D 10 1F    
    bne    $9ACD                     ; $9AB1: D0 1A       
    lda    #$02                      ; $9AB3: A9 02       
    brk    #$9D                      ; $9AB5: 00 9D       
    beq    $9ACD                     ; $9AB7: F0 14       
    lda    $1540,X                   ; $9AB9: BD 40 15    
    clc                              ; $9ABC: 18          
    adc    $14F2,X                   ; $9ABD: 7D F2 14    
    bmi    $9ACA                     ; $9AC0: 30 08       
    cmp    $1542,X                   ; $9AC2: DD 42 15    
    bcc    $9ACA                     ; $9AC5: 90 03       
    lda    $1542,X                   ; $9AC7: BD 42 15    
    sta    $1540,X                   ; $9ACA: 9D 40 15    
    lda    $1540,X                   ; $9ACD: BD 40 15    
    bpl    $9AD5                     ; $9AD0: 10 03       
    dec    $10B2,X                   ; $9AD2: DE B2 10    
    lda    $10B0,X                   ; $9AD5: BD B0 10    
    clc                              ; $9AD8: 18          
    adc    $1540,X                   ; $9AD9: 7D 40 15    
    sta    $10B0,X                   ; $9ADC: 9D B0 10    
    bcc    $9AE4                     ; $9ADF: 90 03       
    inc    $10B2,X                   ; $9AE1: FE B2 10    
    jsr    $9C23                     ; $9AE4: 20 23 9C    
    lda    $1540,X                   ; $9AE7: BD 40 15    
    bpl    $9AEF                     ; $9AEA: 10 03       
    jmp    $9B1B                     ; $9AEC: 4C 1B 9B    
    jsr    $A070                     ; $9AEF: 20 70 A0    
    jsr    $D939                     ; $9AF2: 20 39 D9    
    lda    $0358,X                   ; $9AF5: BD 58 03    
    bne    $9B02                     ; $9AF8: D0 08       
    lda    $0304                     ; $9AFA: AD 04 03    
    and    #$C1                      ; $9AFD: 29 C1       
    brk    #$F0                      ; $9AFF: 00 F0       
    asl    $29,X                     ; $9B01: 16 29       
    rts                              ; $9B03: 60          
    brk    #$F0                      ; $9B04: 00 F0       
    phd                              ; $9B06: 0B          
    lda    $10B1,X                   ; $9B07: BD B1 10    
    and    #$0F                      ; $9B0A: 29 0F       
    brk    #$C9                      ; $9B0C: 00 C9       
    asl    $00                       ; $9B0E: 06 00       
    bcs    $9B18                     ; $9B10: B0 06       
    jsr    $9B3F                     ; $9B12: 20 3F 9B    
    lda    #$01                      ; $9B15: A9 01       
    brk    #$4C                      ; $9B17: 00 4C       
    rol    $209B,X                   ; $9B19: 3E 9B 20    
    rol    A                         ; $9B1C: 2A          
    ldy    #$AD                      ; $9B1D: A0 AD       
    asl    $03                       ; $9B1F: 06 03       
    and    #$87                      ; $9B21: 29 87       
    brk    #$F0                      ; $9B23: 00 F0       
    ora    $9C,X                     ; $9B25: 15 9C       
    rti                              ; $9B27: 40          
    ora    $20,X                     ; $9B28: 15 20       
    bit    $A9A4                     ; $9B2A: 2C A4 A9    
    cop    #$00                      ; $9B2D: 02 00       
    sta    $14F0,X                   ; $9B2F: 9D F0 14    
    lda    #$FF                      ; $9B32: A9 FF       
    sbc    $15409D,X                 ; $9B34: FF 9D 40 15 
    stz    $1C00,X                   ; $9B38: 9E 00 1C    
    lda    #$00                      ; $9B3B: A9 00       
    brk    #$60                      ; $9B3D: 00 60       
    stz    $14F0,X                   ; $9B3F: 9E F0 14    
    stz    $1C60,X                   ; $9B42: 9E 60 1C    
    stz    $1630,X                   ; $9B45: 9E 30 16    
    lda    #$02                      ; $9B48: A9 02       
    brk    #$9D                      ; $9B4A: 00 9D       
    inx                              ; $9B4C: E8          
    tcs                              ; $9B4D: 1B          
    lda    $0304                     ; $9B4E: AD 04 03    
    bit    #$00                      ; $9B51: 89 00       
    bra    $9B45                     ; $9B53: 80 F0       
    ora    ($A9)                     ; $9B55: 12 A9       
    brk    #$80                      ; $9B57: 00 80       
    sta    $1412,X                   ; $9B59: 9D 12 14    
    lda    #$01                      ; $9B5C: A9 01       
    brk    #$9D                      ; $9B5E: 00 9D       
    beq    $9B74                     ; $9B60: F0 12       
    lda    $03A2                     ; $9B62: AD A2 03    
    sta    $1380,X                   ; $9B65: 9D 80 13    
    lda    $0308                     ; $9B68: AD 08 03    
    ora    $030A                     ; $9B6B: 0D 0A 03    
    bit    #$07                      ; $9B6E: 89 07       
    brk    #$F0                      ; $9B70: 00 F0       
    trb    $AD                       ; $9B72: 14 AD       
    php                              ; $9B74: 08          
    ora    $0D,S                     ; $9B75: 03 0D       
    asl    A                         ; $9B77: 0A          
    ora    $29,S                     ; $9B78: 03 29       
    bra    $9B7C                     ; $9B7A: 80 00       
    beq    $9B87                     ; $9B7C: F0 09       
    lda    $10B1,X                   ; $9B7E: BD B1 10    
    and    #$F0                      ; $9B81: 29 F0       
    sbc    $10B19D,X                 ; $9B83: FF 9D B1 10 
    jsr    $A3B4                     ; $9B87: 20 B4 A3    
    lda    $0190                     ; $9B8A: AD 90 01    
    bit    #$00                      ; $9B8D: 89 00       
    tsb    $F0                       ; $9B8F: 04 F0       
    ora    $0026A9                   ; $9B91: 0F A9 26 00 
    sta    $1E40                     ; $9B95: 8D 40 1E    
    lda    #$1F                      ; $9B98: A9 1F       
    bpl    $9BBE                     ; $9B9A: 10 22       
    dec    $E6                       ; $9B9C: C6 E6       
    brk    #$80                      ; $9B9E: 00 80       
    asl    $A9                       ; $9BA0: 06 A9       
    rol    $00,X                     ; $9BA2: 36 00       
    sta    $1E40                     ; $9BA4: 8D 40 1E    
    rts                              ; $9BA7: 60          
    lda    $0190                     ; $9BA8: AD 90 01    
    and    #$00                      ; $9BAB: 29 00       
    ora    $F0,S                     ; $9BAD: 03 F0       
    sec                              ; $9BAF: 38          
    and    #$00                      ; $9BB0: 29 00       
    ora    ($F0,X)                   ; $9BB2: 01 F0       
    asl    $BD,X                     ; $9BB4: 16 BD       
    nop                              ; $9BB6: EA          
    tcs                              ; $9BB7: 1B          
    clc                              ; $9BB8: 18          
    adc    #$20                      ; $9BB9: 69 20       
    brk    #$30                      ; $9BBB: 00 30       
    php                              ; $9BBD: 08          
    cmp    $1BD0,X                   ; $9BBE: DD D0 1B    
    bcc    $9BC6                     ; $9BC1: 90 03       
    lda    $1BD0,X                   ; $9BC3: BD D0 1B    
    sta    $1BEA,X                   ; $9BC6: 9D EA 1B    
    bra    $9C13                     ; $9BC9: 80 48       
    lda    $1BD0,X                   ; $9BCB: BD D0 1B    
    inc    A                         ; $9BCE: 1A          
    eor    #$FF                      ; $9BCF: 49 FF       
    sbc    $BDE085,X                 ; $9BD1: FF 85 E0 BD 
    nop                              ; $9BD5: EA          
    tcs                              ; $9BD6: 1B          
    sec                              ; $9BD7: 38          
    sbc    #$20                      ; $9BD8: E9 20       
    brk    #$10                      ; $9BDA: 00 10       
    asl    $C5                       ; $9BDC: 06 C5       
    cpx    #$B0                      ; $9BDE: E0 B0       
    cop    #$A5                      ; $9BE0: 02 A5       
    cpx    #$9D                      ; $9BE2: E0 9D       
    nop                              ; $9BE4: EA          
    tcs                              ; $9BE5: 1B          
    bra    $9C13                     ; $9BE6: 80 2B       
    lda    $1BEA,X                   ; $9BE8: BD EA 1B    
    beq    $9C22                     ; $9BEB: F0 35       
    bmi    $9C02                     ; $9BED: 30 13       
    lda    $1BEA,X                   ; $9BEF: BD EA 1B    
    sec                              ; $9BF2: 38          
    sbc    #$08                      ; $9BF3: E9 08       
    brk    #$9D                      ; $9BF5: 00 9D       
    nop                              ; $9BF7: EA          
    tcs                              ; $9BF8: 1B          
    bmi    $9C1F                     ; $9BF9: 30 24       
    cmp    #$20                      ; $9BFB: C9 20       
    brk    #$90                      ; $9BFD: 00 90       
    ora    $BD1180,X                 ; $9BFF: 1F 80 11 BD 
    nop                              ; $9C03: EA          
    tcs                              ; $9C04: 1B          
    clc                              ; $9C05: 18          
    adc    #$08                      ; $9C06: 69 08       
    brk    #$9D                      ; $9C08: 00 9D       
    nop                              ; $9C0A: EA          
    tcs                              ; $9C0B: 1B          
    bpl    $9C1F                     ; $9C0C: 10 11       
    cmp    #$E0                      ; $9C0E: C9 E0       
    sbc    $BD0CB0,X                 ; $9C10: FF B0 0C BD 
    cmp    ($1B)                     ; $9C14: D2 1B       
    clc                              ; $9C16: 18          
    adc    $1BEA,X                   ; $9C17: 7D EA 1B    
    sta    $1BD2,X                   ; $9C1A: 9D D2 1B    
    bra    $9C22                     ; $9C1D: 80 03       
    stz    $1BEA,X                   ; $9C1F: 9E EA 1B    
    rts                              ; $9C22: 60          
    lda    $0F90,X                   ; $9C23: BD 90 0F    
    cmp    #$20                      ; $9C26: C9 20       
    brk    #$90                      ; $9C28: 00 90       
    ora    $C9                       ; $9C2A: 05 C9       
    and    ($00,S),Y                 ; $9C2C: 33 00       
    bcc    $9C31                     ; $9C2E: 90 01       
    rts                              ; $9C30: 60          
    lda    $1540,X                   ; $9C31: BD 40 15    
    bpl    $9C3D                     ; $9C34: 10 07       
    cmp    #$00                      ; $9C36: C9 00       
    sbc    $0990,X                   ; $9C38: FD 90 09    
    bra    $9C49                     ; $9C3B: 80 0C       
    cmp    #$40                      ; $9C3D: C9 40       
    ora    ($90,X)                   ; $9C3F: 01 90       
    ora    [$80]                     ; $9C41: 07 80       
    ora    [$A9],Y                   ; $9C43: 17 A9       
    rol    $8000                     ; $9C45: 2E 00 80    
    ora    $BD,X                     ; $9C48: 15 BD       
    bcc    $9C5B                     ; $9C4A: 90 0F       
    cmp    #$32                      ; $9C4C: C9 32       
    brk    #$F0                      ; $9C4E: 00 F0       
    asl    A                         ; $9C50: 0A          
    lda    #$30                      ; $9C51: A9 30       
    brk    #$80                      ; $9C53: 00 80       
    php                              ; $9C55: 08          
    sta    $1E40                     ; $9C56: 8D 40 1E    
    bra    $9C61                     ; $9C59: 80 06       
    lda    #$32                      ; $9C5B: A9 32       
    brk    #$8D                      ; $9C5D: 00 8D       
    rti                              ; $9C5F: 40          
    asl    $9E60,X                   ; $9C60: 1E 60 9E    
    rts                              ; $9C63: 60          
    trb    $01A9                     ; $9C64: 1C A9 01    
    brk    #$9D                      ; $9C67: 00 9D       
    beq    $9C7F                     ; $9C69: F0 14       
    lda    #$40                      ; $9C6B: A9 40       
    xce                              ; $9C6D: FB          
    sta    $1540,X                   ; $9C6E: 9D 40 15    
    lda    #$2E                      ; $9C71: A9 2E       
    brk    #$8D                      ; $9C73: 00 8D       
    rti                              ; $9C75: 40          
    asl    $B720,X                   ; $9C76: 1E 20 B7    
    stz    $A960                     ; $9C79: 9C 60 A9    
    and    ($00)                     ; $9C7C: 32 00       
    sta    $1E40                     ; $9C7E: 8D 40 1E    
    lda    #$02                      ; $9C81: A9 02       
    brk    #$9D                      ; $9C83: 00 9D       
    beq    $9C9B                     ; $9C85: F0 14       
    stz    $1540,X                   ; $9C87: 9E 40 15    
    jsr    $9CB7                     ; $9C8A: 20 B7 9C    
    rts                              ; $9C8D: 60          
    lda    #$34                      ; $9C8E: A9 34       
    brk    #$8D                      ; $9C90: 00 8D       
    rti                              ; $9C92: 40          
    asl    $02A9,X                   ; $9C93: 1E A9 02    
    brk    #$9D                      ; $9C96: 00 9D       
    beq    $9CAE                     ; $9C98: F0 14       
    stz    $1540,X                   ; $9C9A: 9E 40 15    
    jsr    $9CB7                     ; $9C9D: 20 B7 9C    
    rts                              ; $9CA0: 60          
    lda    #$01                      ; $9CA1: A9 01       
    brk    #$9D                      ; $9CA3: 00 9D       
    beq    $9CBB                     ; $9CA5: F0 14       
    lda    #$00                      ; $9CA7: A9 00       
    xce                              ; $9CA9: FB          
    sta    $1540,X                   ; $9CAA: 9D 40 15    
    lda    #$2E                      ; $9CAD: A9 2E       
    brk    #$8D                      ; $9CAF: 00 8D       
    rti                              ; $9CB1: 40          
    asl    $B720,X                   ; $9CB2: 1E 20 B7    
    stz    $9E60                     ; $9CB5: 9C 60 9E    
    cop    #$1C                      ; $9CB8: 02 1C       
    stz    $1C00,X                   ; $9CBA: 9E 00 1C    
    stz    $1BEA,X                   ; $9CBD: 9E EA 1B    
    lda    $0190                     ; $9CC0: AD 90 01    
    and    #$00                      ; $9CC3: 29 00       
    ora    $F0,S                     ; $9CC5: 03 F0       
    bit    $0029                     ; $9CC7: 2C 29 00    
    cop    #$D0                      ; $9CCA: 02 D0       
    ora    ($A9),Y                   ; $9CCC: 11 A9       
    ora    ($00,X)                   ; $9CCE: 01 00       
    sta    $1C00,X                   ; $9CD0: 9D 00 1C    
    lda    $1BD0,X                   ; $9CD3: BD D0 1B    
    sta    $1BEA,X                   ; $9CD6: 9D EA 1B    
    stz    $1142,X                   ; $9CD9: 9E 42 11    
    bra    $9CF4                     ; $9CDC: 80 16       
    lda    #$01                      ; $9CDE: A9 01       
    brk    #$9D                      ; $9CE0: 00 9D       
    brk    #$1C                      ; $9CE2: 00 1C       
    lda    $1BD0,X                   ; $9CE4: BD D0 1B    
    inc    A                         ; $9CE7: 1A          
    eor    #$FF                      ; $9CE8: 49 FF       
    sbc    $1BEA9D,X                 ; $9CEA: FF 9D EA 1B 
    lda    #$01                      ; $9CEE: A9 01       
    brk    #$9D                      ; $9CF0: 00 9D       
    wdm    #$11                      ; $9CF2: 42 11       
    rts                              ; $9CF4: 60          
    lda    $0192                     ; $9CF5: AD 92 01    
    and    $1F16                     ; $9CF8: 2D 16 1F    
    beq    $9D2B                     ; $9CFB: F0 2E       
    lda    $03B8                     ; $9CFD: AD B8 03    
    beq    $9D2B                     ; $9D00: F0 29       
    lda    $0342                     ; $9D02: AD 42 03    
    and    #$00                      ; $9D05: 29 00       
    cpy    #$C9                      ; $9D07: C0 C9       
    brk    #$40                      ; $9D09: 00 40       
    beq    $9D22                     ; $9D0B: F0 15       
    cmp    #$00                      ; $9D0D: C9 00       
    bra    $9D01                     ; $9D0F: 80 F0       
    bpl    $9CC0                     ; $9D11: 10 AD       
    mvp    $29, $03                  ; $9D13: 44 03 29    
    brk    #$C0                      ; $9D16: 00 C0       
    cmp    #$00                      ; $9D18: C9 00       
    rti                              ; $9D1A: 40          
    beq    $9D22                     ; $9D1B: F0 05       
    cmp    #$00                      ; $9D1D: C9 00       
    bra    $9CF1                     ; $9D1F: 80 D0       
    ora    #$A9                      ; $9D21: 09 A9       
    bit    $8D00,X                   ; $9D23: 3C 00 8D    
    rti                              ; $9D26: 40          
    asl    $D09E,X                   ; $9D27: 1E 9E D0    
    ora    ($60),Y                   ; $9D2A: 11 60       
    lda    $0192                     ; $9D2C: AD 92 01    
    and    $1F16                     ; $9D2F: 2D 16 1F    
    beq    $9D65                     ; $9D32: F0 31       
    lda    $03B8                     ; $9D34: AD B8 03    
    beq    $9D65                     ; $9D37: F0 2C       
    lda    $0342                     ; $9D39: AD 42 03    
    and    #$00                      ; $9D3C: 29 00       
    cpy    #$C9                      ; $9D3E: C0 C9       
    brk    #$40                      ; $9D40: 00 40       
    beq    $9D59                     ; $9D42: F0 15       
    cmp    #$00                      ; $9D44: C9 00       
    bra    $9D38                     ; $9D46: 80 F0       
    bpl    $9CF7                     ; $9D48: 10 AD       
    mvp    $29, $03                  ; $9D4A: 44 03 29    
    brk    #$C0                      ; $9D4D: 00 C0       
    cmp    #$00                      ; $9D4F: C9 00       
    rti                              ; $9D51: 40          
    beq    $9D59                     ; $9D52: F0 05       
    cmp    #$00                      ; $9D54: C9 00       
    bra    $9D28                     ; $9D56: 80 D0       
    tsb    $3EA9                     ; $9D58: 0C A9 3E    
    brk    #$8D                      ; $9D5B: 00 8D       
    rti                              ; $9D5D: 40          
    asl    $D09E,X                   ; $9D5E: 1E 9E D0    
    ora    ($20),Y                   ; $9D61: 11 20       
    adc    $9D,X                     ; $9D63: 75 9D       
    rts                              ; $9D65: 60          
    jsr    $9D75                     ; $9D66: 20 75 9D    
    lda    $1630,X                   ; $9D69: BD 30 16    
    beq    $9D71                     ; $9D6C: F0 03       
    jsr    $9D81                     ; $9D6E: 20 81 9D    
    jsr    $97EC                     ; $9D71: 20 EC 97    
    rts                              ; $9D74: 60          
    lda    $0190                     ; $9D75: AD 90 01    
    and    #$00                      ; $9D78: 29 00       
    ora    $F0,S                     ; $9D7A: 03 F0       
    ora    $9D,S                     ; $9D7C: 03 9D       
    bne    $9D91                     ; $9D7E: D0 11       
    rts                              ; $9D80: 60          
    lda    #$40                      ; $9D81: A9 40       
    brk    #$8D                      ; $9D83: 00 8D       
    rti                              ; $9D85: 40          
    asl    $02A9,X                   ; $9D86: 1E A9 02    
    brk    #$9D                      ; $9D89: 00 9D       
    beq    $9DA1                     ; $9D8B: F0 14       
    lda    $03B8                     ; $9D8D: AD B8 03    
    sta    $1540,X                   ; $9D90: 9D 40 15    
    lda    $1412,X                   ; $9D93: BD 12 14    
    bit    #$00                      ; $9D96: 89 00       
    rti                              ; $9D98: 40          
    beq    $9DA7                     ; $9D99: F0 0C       
    lda    #$42                      ; $9D9B: A9 42       
    brk    #$8D                      ; $9D9D: 00 8D       
    rti                              ; $9D9F: 40          
    asl    $BAAD,X                   ; $9DA0: 1E AD BA    
    ora    $9D,S                     ; $9DA3: 03 9D       
    rti                              ; $9DA5: 40          
    ora    $9E,X                     ; $9DA6: 15 9E       
    cop    #$1C                      ; $9DA8: 02 1C       
    stz    $1C00,X                   ; $9DAA: 9E 00 1C    
    stz    $1BEA,X                   ; $9DAD: 9E EA 1B    
    lda    $11D0,X                   ; $9DB0: BD D0 11    
    and    #$00                      ; $9DB3: 29 00       
    ora    $F0,S                     ; $9DB5: 03 F0       
    ora    ($29,S),Y                 ; $9DB7: 13 29       
    brk    #$02                      ; $9DB9: 00 02       
    bne    $9DC5                     ; $9DBB: D0 08       
    lda    #$00                      ; $9DBD: A9 00       
    ora    ($9D,X)                   ; $9DBF: 01 9D       
    nop                              ; $9DC1: EA          
    tcs                              ; $9DC2: 1B          
    bra    $9DCB                     ; $9DC3: 80 06       
    lda    #$00                      ; $9DC5: A9 00       
    sbc    $1BEA9D,X                 ; $9DC7: FF 9D EA 1B 
    stz    $11D0,X                   ; $9DCB: 9E D0 11    
    rts                              ; $9DCE: 60          
    lda    $1540,X                   ; $9DCF: BD 40 15    
    bpl    $9DE6                     ; $9DD2: 10 12       
    cmp    #$80                      ; $9DD4: C9 80       
    sbc    $0D90,X                   ; $9DD6: FD 90 0D    
    lda    $0F90,X                   ; $9DD9: BD 90 0F    
    inc    A                         ; $9DDC: 1A          
    inc    A                         ; $9DDD: 1A          
    inc    A                         ; $9DDE: 1A          
    inc    A                         ; $9DDF: 1A          
    sta    $1E40                     ; $9DE0: 8D 40 1E    
    jsr    $9E1D                     ; $9DE3: 20 1D 9E    
    lda    $1BEA,X                   ; $9DE6: BD EA 1B    
    clc                              ; $9DE9: 18          
    adc    $1BD2,X                   ; $9DEA: 7D D2 1B    
    sta    $1BD2,X                   ; $9DED: 9D D2 1B    
    jsr    $97EC                     ; $9DF0: 20 EC 97    
    lda    #$50                      ; $9DF3: A9 50       
    brk    #$9D                      ; $9DF5: 00 9D       
    sbc    ($14)                     ; $9DF7: F2 14       
    lda    #$00                      ; $9DF9: A9 00       
    ora    [$9D]                     ; $9DFB: 07 9D       
    wdm    #$15                      ; $9DFD: 42 15       
    jsr    $9A81                     ; $9DFF: 20 81 9A    
    beq    $9E11                     ; $9E02: F0 0D       
    lda    $0F90,X                   ; $9E04: BD 90 0F    
    inc    A                         ; $9E07: 1A          
    inc    A                         ; $9E08: 1A          
    inc    A                         ; $9E09: 1A          
    inc    A                         ; $9E0A: 1A          
    sta    $1E40                     ; $9E0B: 8D 40 1E    
    stz    $1BEA,X                   ; $9E0E: 9E EA 1B    
    lda    $1630,X                   ; $9E11: BD 30 16    
    beq    $9E1C                     ; $9E14: F0 06       
    lda    #$32                      ; $9E16: A9 32       
    brk    #$8D                      ; $9E18: 00 8D       
    rti                              ; $9E1A: 40          
    asl    $2060,X                   ; $9E1B: 1E 60 20    
    ldx    $D09E                     ; $9E1E: AE 9E D0    
    stz    $BD                       ; $9E21: 64 BD       
    lda    ($10),Y                   ; $9E23: B1 10       
    sec                              ; $9E25: 38          
    sbc    #$04                      ; $9E26: E9 04       
    brk    #$85                      ; $9E28: 00 85       
    lda    ($BD)                     ; $9E2A: B2 BD       
    and    ($10,X)                   ; $9E2C: 21 10       
    sta    $B0                       ; $9E2E: 85 B0       
    jsr    $E82E                     ; $9E30: 20 2E E8    
    ldx    $D0                       ; $9E33: A6 D0       
    lda    $032A                     ; $9E35: AD 2A 03    
    and    #$08                      ; $9E38: 29 08       
    brk    #$D0                      ; $9E3A: 00 D0       
    wdm    #$BD                      ; $9E3C: 42 BD       
    and    ($10,X)                   ; $9E3E: 21 10       
    clc                              ; $9E40: 18          
    adc    #$0C                      ; $9E41: 69 0C       
    brk    #$85                      ; $9E43: 00 85       
    bcs    $9E04                     ; $9E45: B0 BD       
    lda    ($10),Y                   ; $9E47: B1 10       
    sbc    #$18                      ; $9E49: E9 18       
    brk    #$85                      ; $9E4B: 00 85       
    lda    ($A9)                     ; $9E4D: B2 A9       
    cop    #$00                      ; $9E4F: 02 00       
    jsr    $E8DB                     ; $9E51: 20 DB E8    
    ldx    $D0                       ; $9E54: A6 D0       
    ora    $032A                     ; $9E56: 0D 2A 03    
    and    #$08                      ; $9E59: 29 08       
    brk    #$D0                      ; $9E5B: 00 D0       
    and    ($BD,X)                   ; $9E5D: 21 BD       
    and    ($10,X)                   ; $9E5F: 21 10       
    sec                              ; $9E61: 38          
    sbc    #$0C                      ; $9E62: E9 0C       
    brk    #$85                      ; $9E64: 00 85       
    bcs    $9E25                     ; $9E66: B0 BD       
    lda    ($10),Y                   ; $9E68: B1 10       
    sbc    #$18                      ; $9E6A: E9 18       
    brk    #$85                      ; $9E6C: 00 85       
    lda    ($A9)                     ; $9E6E: B2 A9       
    cop    #$00                      ; $9E70: 02 00       
    jsr    $E8DB                     ; $9E72: 20 DB E8    
    ldx    $D0                       ; $9E75: A6 D0       
    ora    $032A                     ; $9E77: 0D 2A 03    
    and    #$08                      ; $9E7A: 29 08       
    brk    #$F0                      ; $9E7C: 00 F0       
    and    ($A9,X)                   ; $9E7E: 21 A9       
    ora    $C62220                   ; $9E80: 0F 20 22 C6 
    inc    $00                       ; $9E84: E6 00       
    stz    $1BEA,X                   ; $9E86: 9E EA 1B    
    lda    #$4C                      ; $9E89: A9 4C       
    brk    #$8D                      ; $9E8B: 00 8D       
    rti                              ; $9E8D: 40          
    asl    $02A9,X                   ; $9E8E: 1E A9 02    
    brk    #$9D                      ; $9E91: 00 9D       
    beq    $9EA9                     ; $9E93: F0 14       
    lda    #$00                      ; $9E95: A9 00       
    sbc    $15409D,X                 ; $9E97: FF 9D 40 15 
    stz    $1C00,X                   ; $9E9B: 9E 00 1C    
    bra    $9EAD                     ; $9E9E: 80 0D       
    lda    $1412,X                   ; $9EA0: BD 12 14    
    eor    #$00                      ; $9EA3: 49 00       
    cpy    #$9D                      ; $9EA5: C0 9D       
    ora    ($14)                     ; $9EA7: 12 14       
    jsl    $038235                   ; $9EA9: 22 35 82 03 
    rts                              ; $9EAD: 60          
    lda    $03E2                     ; $9EAE: AD E2 03    
    cmp    #$28                      ; $9EB1: C9 28       
    brk    #$D0                      ; $9EB3: 00 D0       
    eor    [$BD]                     ; $9EB5: 47 BD       
    and    ($10,X)                   ; $9EB7: 21 10       
    clc                              ; $9EB9: 18          
    adc    #$0C                      ; $9EBA: 69 0C       
    brk    #$85                      ; $9EBC: 00 85       
    bcs    $9E7D                     ; $9EBE: B0 BD       
    lda    ($10),Y                   ; $9EC0: B1 10       
    sbc    #$18                      ; $9EC2: E9 18       
    brk    #$85                      ; $9EC4: 00 85       
    lda    ($20)                     ; $9EC6: B2 20       
    per    $45B4                     ; $9EC8: 62 E9 A6    
    bne    $9EDA                     ; $9ECB: D0 0D       
    rol    A                         ; $9ECD: 2A          
    ora    $29,S                     ; $9ECE: 03 29       
    php                              ; $9ED0: 08          
    brk    #$D0                      ; $9ED1: 00 D0       
    asl    $21BD,X                   ; $9ED3: 1E BD 21    
    bpl    $9F10                     ; $9ED6: 10 38       
    sbc    #$0C                      ; $9ED8: E9 0C       
    brk    #$85                      ; $9EDA: 00 85       
    bcs    $9E9B                     ; $9EDC: B0 BD       
    lda    ($10),Y                   ; $9EDE: B1 10       
    sbc    #$18                      ; $9EE0: E9 18       
    brk    #$85                      ; $9EE2: 00 85       
    lda    ($20)                     ; $9EE4: B2 20       
    per    $45D2                     ; $9EE6: 62 E9 A6    
    bne    $9EF8                     ; $9EE9: D0 0D       
    rol    A                         ; $9EEB: 2A          
    ora    $29,S                     ; $9EEC: 03 29       
    php                              ; $9EEE: 08          
    brk    #$F0                      ; $9EEF: 00 F0       
    phd                              ; $9EF1: 0B          
    lda    #$10                      ; $9EF2: A9 10       
    jsr    $C622                     ; $9EF4: 20 22 C6    
    inc    $00                       ; $9EF7: E6 00       
    lda    #$01                      ; $9EF9: A9 01       
    brk    #$60                      ; $9EFB: 00 60       
    lda    #$00                      ; $9EFD: A9 00       
    brk    #$60                      ; $9EFF: 00 60       
    jsr    $9A3B                     ; $9F01: 20 3B 9A    
    lda    $1630,X                   ; $9F04: BD 30 16    
    beq    $9F0F                     ; $9F07: F0 06       
    lda    #$32                      ; $9F09: A9 32       
    brk    #$8D                      ; $9F0B: 00 8D       
    rti                              ; $9F0D: 40          
    asl    $BD60,X                   ; $9F0E: 1E 60 BD    
    sta    ($0F)                     ; $9F11: 92 0F       
    bne    $9F1C                     ; $9F13: D0 07       
    lda    #$1F                      ; $9F15: A9 1F       
    bpl    $9F3B                     ; $9F17: 10 22       
    dec    $E6                       ; $9F19: C6 E6       
    brk    #$BD                      ; $9F1B: 00 BD       
    sbc    ($19)                     ; $9F1D: F2 19       
    cmp    #$02                      ; $9F1F: C9 02       
    brk    #$BD                      ; $9F21: 00 BD       
    bmi    $9F3B                     ; $9F23: 30 16       
    beq    $9F4C                     ; $9F25: F0 25       
    lda    $0190                     ; $9F27: AD 90 01    
    bit    #$00                      ; $9F2A: 89 00       
    tsb    $D0                       ; $9F2C: 04 D0       
    php                              ; $9F2E: 08          
    lda    #$28                      ; $9F2F: A9 28       
    brk    #$8D                      ; $9F31: 00 8D       
    rti                              ; $9F33: 40          
    asl    $0680,X                   ; $9F34: 1E 80 06    
    lda    #$2A                      ; $9F37: A9 2A       
    brk    #$8D                      ; $9F39: 00 8D       
    rti                              ; $9F3B: 40          
    asl    $91AD,X                   ; $9F3C: 1E AD 91    
    ora    ($29,X)                   ; $9F3F: 01 29       
    ora    $00,S                     ; $9F41: 03 00       
    beq    $9F4C                     ; $9F43: F0 07       
    and    #$02                      ; $9F45: 29 02       
    brk    #$4A                      ; $9F47: 00 4A       
    sta    $1142,X                   ; $9F49: 9D 42 11    
    jsr    $97EC                     ; $9F4C: 20 EC 97    
    jsr    $978E                     ; $9F4F: 20 8E 97    
    jsr    $9D2C                     ; $9F52: 20 2C 9D    
    rts                              ; $9F55: 60          
    lda    $0F92,X                   ; $9F56: BD 92 0F    
    bne    $9F62                     ; $9F59: D0 07       
    lda    #$1F                      ; $9F5B: A9 1F       
    bpl    $9F81                     ; $9F5D: 10 22       
    dec    $E6                       ; $9F5F: C6 E6       
    brk    #$BD                      ; $9F61: 00 BD       
    bmi    $9F7B                     ; $9F63: 30 16       
    beq    $9F92                     ; $9F65: F0 2B       
    lda    $0190                     ; $9F67: AD 90 01    
    bit    #$00                      ; $9F6A: 89 00       
    tsb    $D0                       ; $9F6C: 04 D0       
    php                              ; $9F6E: 08          
    lda    #$20                      ; $9F6F: A9 20       
    brk    #$8D                      ; $9F71: 00 8D       
    rti                              ; $9F73: 40          
    asl    $0680,X                   ; $9F74: 1E 80 06    
    lda    #$2A                      ; $9F77: A9 2A       
    brk    #$8D                      ; $9F79: 00 8D       
    rti                              ; $9F7B: 40          
    asl    $91AD,X                   ; $9F7C: 1E AD 91    
    ora    ($29,X)                   ; $9F7F: 01 29       
    ora    $00,S                     ; $9F81: 03 00       
    beq    $9F92                     ; $9F83: F0 0D       
    and    #$02                      ; $9F85: 29 02       
    brk    #$4A                      ; $9F87: 00 4A       
    sta    $1142,X                   ; $9F89: 9D 42 11    
    lda    #$22                      ; $9F8C: A9 22       
    brk    #$8D                      ; $9F8E: 00 8D       
    rti                              ; $9F90: 40          
    asl    $8E20,X                   ; $9F91: 1E 20 8E    
    sta    [$20],Y                   ; $9F94: 97 20       
    tay                              ; $9F96: A8          
    sta    $20,X                     ; $9F97: 95 20       
    bit    $609D                     ; $9F99: 2C 9D 60    
    sta    $E0                       ; $9F9C: 85 E0       
    ldx    $D0                       ; $9F9E: A6 D0       
    and    $1412,X                   ; $9FA0: 3D 12 14    
    bne    $9FA7                     ; $9FA3: D0 02       
    stz    $E0                       ; $9FA5: 64 E0       
    lda    $E0                       ; $9FA7: A5 E0       
    rts                              ; $9FA9: 60          
    sta    $E0                       ; $9FAA: 85 E0       
    ldx    $D0                       ; $9FAC: A6 D0       
    lda    $1412,X                   ; $9FAE: BD 12 14    
    bit    #$00                      ; $9FB1: 89 00       
    rti                              ; $9FB3: 40          
    beq    $9FB9                     ; $9FB4: F0 03       
    and    #$00                      ; $9FB6: 29 00       
    rti                              ; $9FB8: 40          
    and    $E0                       ; $9FB9: 25 E0       
    bne    $9FBF                     ; $9FBB: D0 02       
    stz    $E0                       ; $9FBD: 64 E0       
    lda    $E0                       ; $9FBF: A5 E0       
    rts                              ; $9FC1: 60          
    lda    $10B1,X                   ; $9FC2: BD B1 10    
    sec                              ; $9FC5: 38          
    sbc    #$38                      ; $9FC6: E9 38       
    brk    #$85                      ; $9FC8: 00 85       
    lda    ($BD)                     ; $9FCA: B2 BD       
    and    ($10,X)                   ; $9FCC: 21 10       
    sta    $B0                       ; $9FCE: 85 B0       
    ldy    $1412,X                   ; $9FD0: BC 12 14    
    lda    #$04                      ; $9FD3: A9 04       
    brk    #$20                      ; $9FD5: 00 20       
    phb                              ; $9FD7: 8B          
    inx                              ; $9FD8: E8          
    ldx    $D0                       ; $9FD9: A6 D0       
    lda    $032A                     ; $9FDB: AD 2A 03    
    sta    $0318                     ; $9FDE: 8D 18 03    
    rts                              ; $9FE1: 60          
    lda    $1021,X                   ; $9FE2: BD 21 10    
    sta    $B0                       ; $9FE5: 85 B0       
    lda    $10B1,X                   ; $9FE7: BD B1 10    
    sec                              ; $9FEA: 38          
    sbc    #$0F                      ; $9FEB: E9 0F       
    brk    #$85                      ; $9FED: 00 85       
    lda    ($20)                     ; $9FEF: B2 20       
    stp                              ; $9FF1: DB          
    inx                              ; $9FF2: E8          
    jsr    $9F9C                     ; $9FF3: 20 9C 9F    
    sta    $E2                       ; $9FF6: 85 E2       
    lda    $032A                     ; $9FF8: AD 2A 03    
    jsr    $9F9C                     ; $9FFB: 20 9C 9F    
    ora    $E2                       ; $9FFE: 05 E2       
    sta    $032A                     ; $A000: 8D 2A 03    
    ldx    $D0                       ; $A003: A6 D0       
    rts                              ; $A005: 60          
    lda    $1021,X                   ; $A006: BD 21 10    
    sta    $B0                       ; $A009: 85 B0       
    lda    $10B1,X                   ; $A00B: BD B1 10    
    clc                              ; $A00E: 18          
    adc    $1862,X                   ; $A00F: 7D 62 18    
    sta    $B2                       ; $A012: 85 B2       
    jsr    $E8DB                     ; $A014: 20 DB E8    
    jsr    $9F9C                     ; $A017: 20 9C 9F    
    sta    $E2                       ; $A01A: 85 E2       
    lda    $032A                     ; $A01C: AD 2A 03    
    jsr    $9F9C                     ; $A01F: 20 9C 9F    
    ora    $E2                       ; $A022: 05 E2       
    sta    $032A                     ; $A024: 8D 2A 03    
    ldx    $D0                       ; $A027: A6 D0       
    rts                              ; $A029: 60          
    stz    $0306                     ; $A02A: 9C 06 03    
    lda    $10B1,X                   ; $A02D: BD B1 10    
    sec                              ; $A030: 38          
    sbc    #$38                      ; $A031: E9 38       
    brk    #$85                      ; $A033: 00 85       
    lda    ($30)                     ; $A035: B2 30       
    and    [$BD],Y                   ; $A037: 37 BD       
    and    ($10,X)                   ; $A039: 21 10       
    sec                              ; $A03B: 38          
    sbc    #$0C                      ; $A03C: E9 0C       
    brk    #$85                      ; $A03E: 00 85       
    bcs    $A062                     ; $A040: B0 20       
    rol    $A6E8                     ; $A042: 2E E8 A6    
    bne    $9FF4                     ; $A045: D0 AD       
    rol    A                         ; $A047: 2A          
    ora    $8D,S                     ; $A048: 03 8D       
    asl    $03                       ; $A04A: 06 03       
    lda    $10B1,X                   ; $A04C: BD B1 10    
    sec                              ; $A04F: 38          
    sbc    #$38                      ; $A050: E9 38       
    brk    #$85                      ; $A052: 00 85       
    lda    ($BD)                     ; $A054: B2 BD       
    and    ($10,X)                   ; $A056: 21 10       
    clc                              ; $A058: 18          
    adc    #$0C                      ; $A059: 69 0C       
    brk    #$85                      ; $A05B: 00 85       
    bcs    $A07F                     ; $A05D: B0 20       
    rol    $A6E8                     ; $A05F: 2E E8 A6    
    bne    $A011                     ; $A062: D0 AD       
    rol    A                         ; $A064: 2A          
    ora    $0D,S                     ; $A065: 03 0D       
    asl    $03                       ; $A067: 06 03       
    jsr    $9F9C                     ; $A069: 20 9C 9F    
    sta    $0306                     ; $A06C: 8D 06 03    
    rts                              ; $A06F: 60          
    lda    $0320                     ; $A070: AD 20 03    
    beq    $A0B4                     ; $A073: F0 3F       
    cmp    #$01                      ; $A075: C9 01       
    brk    #$F0                      ; $A077: 00 F0       
    ora    [$C9]                     ; $A079: 07 C9       
    cop    #$00                      ; $A07B: 02 00       
    beq    $A0A9                     ; $A07D: F0 2A       
    bra    $A08F                     ; $A07F: 80 0E       
    lda    #$80                      ; $A081: A9 80       
    cpy    #$8D                      ; $A083: C0 8D       
    tsb    $03                       ; $A085: 04 03       
    sta    $0308                     ; $A087: 8D 08 03    
    sta    $030A                     ; $A08A: 8D 0A 03    
    bra    $A107                     ; $A08D: 80 78       
    lda    $0324                     ; $A08F: AD 24 03    
    beq    $A0A9                     ; $A092: F0 15       
    lda    $10B1,X                   ; $A094: BD B1 10    
    bmi    $A0A9                     ; $A097: 30 10       
    cmp    $0324                     ; $A099: CD 24 03    
    bcc    $A0A9                     ; $A09C: 90 0B       
    lda    $0304                     ; $A09E: AD 04 03    
    ora    #$80                      ; $A0A1: 09 80       
    cpy    #$8D                      ; $A0A3: C0 8D       
    tsb    $03                       ; $A0A5: 04 03       
    bra    $A107                     ; $A0A7: 80 5E       
    stz    $0304                     ; $A0A9: 9C 04 03    
    stz    $0308                     ; $A0AC: 9C 08 03    
    stz    $030A                     ; $A0AF: 9C 0A 03    
    bra    $A107                     ; $A0B2: 80 53       
    lda    $1021,X                   ; $A0B4: BD 21 10    
    sec                              ; $A0B7: 38          
    sbc    #$0C                      ; $A0B8: E9 0C       
    brk    #$8D                      ; $A0BA: 00 8D       
    ora    ($03)                     ; $A0BC: 12 03       
    lda    $1021,X                   ; $A0BE: BD 21 10    
    clc                              ; $A0C1: 18          
    adc    #$0C                      ; $A0C2: 69 0C       
    brk    #$8D                      ; $A0C4: 00 8D       
    trb    $03                       ; $A0C6: 14 03       
    jsr    $A116                     ; $A0C8: 20 16 A1    
    ldx    $D0                       ; $A0CB: A6 D0       
    lda    $0308                     ; $A0CD: AD 08 03    
    and    #$07                      ; $A0D0: 29 07       
    brk    #$F0                      ; $A0D2: 00 F0       
    asl    $0229                     ; $A0D4: 0E 29 02    
    brk    #$F0                      ; $A0D7: 00 F0       
    ora    #$AD                      ; $A0D9: 09 AD       
    php                              ; $A0DB: 08          
    ora    $29,S                     ; $A0DC: 03 29       
    sed                              ; $A0DE: F8          
    sbc    $03088D,X                 ; $A0DF: FF 8D 08 03 
    lda    $030A                     ; $A0E3: AD 0A 03    
    and    #$07                      ; $A0E6: 29 07       
    brk    #$F0                      ; $A0E8: 00 F0       
    asl    $0229                     ; $A0EA: 0E 29 02    
    brk    #$D0                      ; $A0ED: 00 D0       
    ora    #$AD                      ; $A0EF: 09 AD       
    asl    A                         ; $A0F1: 0A          
    ora    $29,S                     ; $A0F2: 03 29       
    sed                              ; $A0F4: F8          
    sbc    $030A8D,X                 ; $A0F5: FF 8D 0A 03 
    lda    $0308                     ; $A0F9: AD 08 03    
    ora    $030A                     ; $A0FC: 0D 0A 03    
    and    #$07                      ; $A0FF: 29 07       
    brk    #$F0                      ; $A101: 00 F0       
    ora    $20,S                     ; $A103: 03 20       
    adc    $A6A1,X                   ; $A105: 7D A1 A6    
    bne    $A0B7                     ; $A108: D0 AD       
    php                              ; $A10A: 08          
    ora    $9D,S                     ; $A10B: 03 9D       
    jsr    $AD1C                     ; $A10D: 20 1C AD    
    asl    A                         ; $A110: 0A          
    ora    $9D,S                     ; $A111: 03 9D       
    jsl    $9C601C                   ; $A113: 22 1C 60 9C 
    bpl    $A11C                     ; $A117: 10 03       
    stz    $0304                     ; $A119: 9C 04 03    
    lda    $10B1,X                   ; $A11C: BD B1 10    
    sec                              ; $A11F: 38          
    sbc    #$10                      ; $A120: E9 10       
    brk    #$85                      ; $A122: 00 85       
    lda    ($AD)                     ; $A124: B2 AD       
    ora    ($03)                     ; $A126: 12 03       
    sta    $B0                       ; $A128: 85 B0       
    jsr    $E8DB                     ; $A12A: 20 DB E8    
    jsr    $9F9C                     ; $A12D: 20 9C 9F    
    sta    $0308                     ; $A130: 8D 08 03    
    lda    $032A                     ; $A133: AD 2A 03    
    jsr    $9F9C                     ; $A136: 20 9C 9F    
    sta    $030C                     ; $A139: 8D 0C 03    
    and    #$07                      ; $A13C: 29 07       
    cpy    #$0D                      ; $A13E: C0 0D       
    php                              ; $A140: 08          
    ora    $8D,S                     ; $A141: 03 8D       
    php                              ; $A143: 08          
    ora    $A6,S                     ; $A144: 03 A6       
    bne    $A105                     ; $A146: D0 BD       
    lda    ($10),Y                   ; $A148: B1 10       
    sec                              ; $A14A: 38          
    sbc    #$10                      ; $A14B: E9 10       
    brk    #$85                      ; $A14D: 00 85       
    lda    ($AD)                     ; $A14F: B2 AD       
    trb    $03                       ; $A151: 14 03       
    sta    $B0                       ; $A153: 85 B0       
    jsr    $E8DB                     ; $A155: 20 DB E8    
    jsr    $9F9C                     ; $A158: 20 9C 9F    
    sta    $030A                     ; $A15B: 8D 0A 03    
    lda    $032A                     ; $A15E: AD 2A 03    
    jsr    $9F9C                     ; $A161: 20 9C 9F    
    sta    $030E                     ; $A164: 8D 0E 03    
    and    #$07                      ; $A167: 29 07       
    cpy    #$0D                      ; $A169: C0 0D       
    asl    A                         ; $A16B: 0A          
    ora    $8D,S                     ; $A16C: 03 8D       
    asl    A                         ; $A16E: 0A          
    ora    $AD,S                     ; $A16F: 03 AD       
    php                              ; $A171: 08          
    ora    $0D,S                     ; $A172: 03 0D       
    asl    A                         ; $A174: 0A          
    ora    $29,S                     ; $A175: 03 29       
    sed                              ; $A177: F8          
    sbc    $03048D,X                 ; $A178: FF 8D 04 03 
    rts                              ; $A17C: 60          
    cmp    #$01                      ; $A17D: C9 01       
    brk    #$F0                      ; $A17F: 00 F0       
    ora    $03C9,Y                   ; $A181: 19 C9 03    
    brk    #$F0                      ; $A184: 00 F0       
    jsr    $04C9                     ; $A186: 20 C9 04    
    brk    #$F0                      ; $A189: 00 F0       
    and    ($C9),Y                   ; $A18B: 31 C9       
    ora    $00                       ; $A18D: 05 00       
    beq    $A1CA                     ; $A18F: F0 39       
    cmp    #$06                      ; $A191: C9 06       
    brk    #$F0                      ; $A193: 00 F0       
    eor    $C9                       ; $A195: 45 C9       
    ora    [$00]                     ; $A197: 07 00       
    beq    $A1F2                     ; $A199: F0 57       
    lda    $0312                     ; $A19B: AD 12 03    
    and    #$0F                      ; $A19E: 29 0F       
    brk    #$8D                      ; $A1A0: 00 8D       
    bpl    $A1A7                     ; $A1A2: 10 03       
    jmp    $A206                     ; $A1A4: 4C 06 A2    
    lda    $0314                     ; $A1A7: AD 14 03    
    and    #$0F                      ; $A1AA: 29 0F       
    brk    #$8D                      ; $A1AC: 00 8D       
    bpl    $A1B3                     ; $A1AE: 10 03       
    lda    #$0F                      ; $A1B0: A9 0F       
    brk    #$38                      ; $A1B2: 00 38       
    sbc    $0310                     ; $A1B4: ED 10 03    
    sta    $0310                     ; $A1B7: 8D 10 03    
    jmp    $A206                     ; $A1BA: 4C 06 A2    
    lda    $0312                     ; $A1BD: AD 12 03    
    and    #$0F                      ; $A1C0: 29 0F       
    brk    #$4A                      ; $A1C2: 00 4A       
    sta    $0310                     ; $A1C4: 8D 10 03    
    jmp    $A206                     ; $A1C7: 4C 06 A2    
    lda    $0312                     ; $A1CA: AD 12 03    
    and    #$0F                      ; $A1CD: 29 0F       
    brk    #$4A                      ; $A1CF: 00 4A       
    clc                              ; $A1D1: 18          
    adc    #$08                      ; $A1D2: 69 08       
    brk    #$8D                      ; $A1D4: 00 8D       
    bpl    $A1DB                     ; $A1D6: 10 03       
    jmp    $A206                     ; $A1D8: 4C 06 A2    
    lda    $0314                     ; $A1DB: AD 14 03    
    and    #$0F                      ; $A1DE: 29 0F       
    brk    #$4A                      ; $A1E0: 00 4A       
    sta    $0310                     ; $A1E2: 8D 10 03    
    lda    #$07                      ; $A1E5: A9 07       
    brk    #$38                      ; $A1E7: 00 38       
    sbc    $0310                     ; $A1E9: ED 10 03    
    sta    $0310                     ; $A1EC: 8D 10 03    
    jmp    $A206                     ; $A1EF: 4C 06 A2    
    lda    $0314                     ; $A1F2: AD 14 03    
    and    #$0F                      ; $A1F5: 29 0F       
    brk    #$4A                      ; $A1F7: 00 4A       
    sta    $0310                     ; $A1F9: 8D 10 03    
    lda    #$0F                      ; $A1FC: A9 0F       
    brk    #$38                      ; $A1FE: 00 38       
    sbc    $0310                     ; $A200: ED 10 03    
    sta    $0310                     ; $A203: 8D 10 03    
    lda    $10B1,X                   ; $A206: BD B1 10    
    and    #$0F                      ; $A209: 29 0F       
    brk    #$CD                      ; $A20B: 00 CD       
    bpl    $A212                     ; $A20D: 10 03       
    bcc    $A21A                     ; $A20F: 90 09       
    lda    $0304                     ; $A211: AD 04 03    
    ora    #$01                      ; $A214: 09 01       
    brk    #$8D                      ; $A216: 00 8D       
    tsb    $03                       ; $A218: 04 03       
    rts                              ; $A21A: 60          
    ldx    $D0                       ; $A21B: A6 D0       
    lda    $10B1,X                   ; $A21D: BD B1 10    
    clc                              ; $A220: 18          
    adc    #$00                      ; $A221: 69 00       
    brk    #$85                      ; $A223: 00 85       
    lda    ($BD)                     ; $A225: B2 BD       
    and    ($10,X)                   ; $A227: 21 10       
    sec                              ; $A229: 38          
    sbc    #$0C                      ; $A22A: E9 0C       
    brk    #$85                      ; $A22C: 00 85       
    bcs    $A250                     ; $A22E: B0 20       
    rol    $ADE8                     ; $A230: 2E E8 AD    
    rol    A                         ; $A233: 2A          
    ora    $20,S                     ; $A234: 03 20       
    stz    $8D9F                     ; $A236: 9C 9F 8D    
    tsb    $03                       ; $A239: 04 03       
    lda    $10B1,X                   ; $A23B: BD B1 10    
    clc                              ; $A23E: 18          
    adc    #$00                      ; $A23F: 69 00       
    brk    #$85                      ; $A241: 00 85       
    lda    ($BD)                     ; $A243: B2 BD       
    and    ($10,X)                   ; $A245: 21 10       
    clc                              ; $A247: 18          
    adc    #$0C                      ; $A248: 69 0C       
    brk    #$85                      ; $A24A: 00 85       
    bcs    $A26E                     ; $A24C: B0 20       
    rol    $ADE8                     ; $A24E: 2E E8 AD    
    rol    A                         ; $A251: 2A          
    ora    $20,S                     ; $A252: 03 20       
    stz    $0D9F                     ; $A254: 9C 9F 0D    
    tsb    $03                       ; $A257: 04 03       
    and    #$F8                      ; $A259: 29 F8       
    brk    #$8D                      ; $A25B: 00 8D       
    tsb    $03                       ; $A25D: 04 03       
    ldx    $D0                       ; $A25F: A6 D0       
    rts                              ; $A261: 60          
    lda    $0322                     ; $A262: AD 22 03    
    beq    $A26E                     ; $A265: F0 07       
    lda    #$00                      ; $A267: A9 00       
    brk    #$8D                      ; $A269: 00 8D       
    brk    #$03                      ; $A26B: 00 03       
    rts                              ; $A26D: 60          
    lda    #$04                      ; $A26E: A9 04       
    brk    #$85                      ; $A270: 00 85       
    cpx    #$BD                      ; $A272: E0 BD       
    lda    ($10),Y                   ; $A274: B1 10       
    sec                              ; $A276: 38          
    sbc    #$37                      ; $A277: E9 37       
    brk    #$85                      ; $A279: 00 85       
    lda    ($BD)                     ; $A27B: B2 BD       
    and    ($10,X)                   ; $A27D: 21 10       
    clc                              ; $A27F: 18          
    adc    #$0D                      ; $A280: 69 0D       
    brk    #$85                      ; $A282: 00 85       
    bcs    $A242                     ; $A284: B0 BC       
    ora    ($14)                     ; $A286: 12 14       
    lda    $E0                       ; $A288: A5 E0       
    jsr    $E88B                     ; $A28A: 20 8B E8    
    ldx    $D0                       ; $A28D: A6 D0       
    lda    $032A                     ; $A28F: AD 2A 03    
    sta    $0300                     ; $A292: 8D 00 03    
    lda    $10B1,X                   ; $A295: BD B1 10    
    clc                              ; $A298: 18          
    adc    #$FF                      ; $A299: 69 FF       
    sbc    $BDB285,X                 ; $A29B: FF 85 B2 BD 
    and    ($10,X)                   ; $A29F: 21 10       
    clc                              ; $A2A1: 18          
    adc    #$0D                      ; $A2A2: 69 0D       
    brk    #$85                      ; $A2A4: 00 85       
    bcs    $A2C8                     ; $A2A6: B0 20       
    rol    $A6E8                     ; $A2A8: 2E E8 A6    
    bne    $A25A                     ; $A2AB: D0 AD       
    rol    A                         ; $A2AD: 2A          
    ora    $20,S                     ; $A2AE: 03 20       
    stz    $8D9F                     ; $A2B0: 9C 9F 8D    
    rol    A                         ; $A2B3: 2A          
    ora    $BD,S                     ; $A2B4: 03 BD       
    beq    $A2CC                     ; $A2B6: F0 14       
    beq    $A2E5                     ; $A2B8: F0 2B       
    and    #$07                      ; $A2BA: 29 07       
    brk    #$C9                      ; $A2BC: 00 C9       
    asl    $00                       ; $A2BE: 06 00       
    beq    $A2D1                     ; $A2C0: F0 0F       
    cmp    #$07                      ; $A2C2: C9 07       
    brk    #$D0                      ; $A2C4: 00 D0       
    asl    $B1BD,X                   ; $A2C6: 1E BD B1    
    bpl    $A2F4                     ; $A2C9: 10 29       
    ora    $0DF000                   ; $A2CB: 0F 00 F0 0D 
    bra    $A2E5                     ; $A2CF: 80 14       
    lda    $10B1,X                   ; $A2D1: BD B1 10    
    and    #$0F                      ; $A2D4: 29 0F       
    brk    #$C9                      ; $A2D6: 00 C9       
    ora    #$00                      ; $A2D8: 09 00       
    bcc    $A2E5                     ; $A2DA: 90 09       
    lda    $032A                     ; $A2DC: AD 2A 03    
    ora    #$80                      ; $A2DF: 09 80       
    brk    #$8D                      ; $A2E1: 00 8D       
    rol    A                         ; $A2E3: 2A          
    ora    $AD,S                     ; $A2E4: 03 AD       
    rol    A                         ; $A2E6: 2A          
    ora    $0D,S                     ; $A2E7: 03 0D       
    brk    #$03                      ; $A2E9: 00 03       
    sta    $0300                     ; $A2EB: 8D 00 03    
    rts                              ; $A2EE: 60          
    lda    $0322                     ; $A2EF: AD 22 03    
    beq    $A2FB                     ; $A2F2: F0 07       
    lda    #$00                      ; $A2F4: A9 00       
    brk    #$8D                      ; $A2F6: 00 8D       
    brk    #$03                      ; $A2F8: 00 03       
    rts                              ; $A2FA: 60          
    lda    #$04                      ; $A2FB: A9 04       
    brk    #$85                      ; $A2FD: 00 85       
    cpx    #$BD                      ; $A2FF: E0 BD       
    lda    ($10),Y                   ; $A301: B1 10       
    sec                              ; $A303: 38          
    sbc    #$37                      ; $A304: E9 37       
    brk    #$85                      ; $A306: 00 85       
    lda    ($BD)                     ; $A308: B2 BD       
    and    ($10,X)                   ; $A30A: 21 10       
    sec                              ; $A30C: 38          
    sbc    #$0D                      ; $A30D: E9 0D       
    brk    #$85                      ; $A30F: 00 85       
    bcs    $A2CF                     ; $A311: B0 BC       
    ora    ($14)                     ; $A313: 12 14       
    lda    $E0                       ; $A315: A5 E0       
    jsr    $E88B                     ; $A317: 20 8B E8    
    ldx    $D0                       ; $A31A: A6 D0       
    lda    $032A                     ; $A31C: AD 2A 03    
    sta    $0302                     ; $A31F: 8D 02 03    
    lda    $10B1,X                   ; $A322: BD B1 10    
    clc                              ; $A325: 18          
    adc    #$FF                      ; $A326: 69 FF       
    sbc    $BDB285,X                 ; $A328: FF 85 B2 BD 
    and    ($10,X)                   ; $A32C: 21 10       
    sec                              ; $A32E: 38          
    sbc    #$0D                      ; $A32F: E9 0D       
    brk    #$85                      ; $A331: 00 85       
    bcs    $A355                     ; $A333: B0 20       
    rol    $A6E8                     ; $A335: 2E E8 A6    
    bne    $A2E7                     ; $A338: D0 AD       
    rol    A                         ; $A33A: 2A          
    ora    $20,S                     ; $A33B: 03 20       
    stz    $8D9F                     ; $A33D: 9C 9F 8D    
    rol    A                         ; $A340: 2A          
    ora    $BD,S                     ; $A341: 03 BD       
    beq    $A359                     ; $A343: F0 14       
    beq    $A374                     ; $A345: F0 2D       
    and    #$07                      ; $A347: 29 07       
    brk    #$F0                      ; $A349: 00 F0       
    plp                              ; $A34B: 28          
    cmp    #$04                      ; $A34C: C9 04       
    brk    #$F0                      ; $A34E: 00 F0       
    ora    $0005C9                   ; $A350: 0F C9 05 00 
    bne    $A374                     ; $A354: D0 1E       
    lda    $10B1,X                   ; $A356: BD B1 10    
    and    #$0F                      ; $A359: 29 0F       
    brk    #$F0                      ; $A35B: 00 F0       
    ora    $1480                     ; $A35D: 0D 80 14    
    lda    $10B1,X                   ; $A360: BD B1 10    
    and    #$0F                      ; $A363: 29 0F       
    brk    #$C9                      ; $A365: 00 C9       
    ora    #$00                      ; $A367: 09 00       
    bcc    $A374                     ; $A369: 90 09       
    lda    $032A                     ; $A36B: AD 2A 03    
    ora    #$80                      ; $A36E: 09 80       
    brk    #$8D                      ; $A370: 00 8D       
    rol    A                         ; $A372: 2A          
    ora    $AD,S                     ; $A373: 03 AD       
    rol    A                         ; $A375: 2A          
    ora    $0D,S                     ; $A376: 03 0D       
    cop    #$03                      ; $A378: 02 03       
    sta    $0302                     ; $A37A: 8D 02 03    
    rts                              ; $A37D: 60          
    lda    $0300                     ; $A37E: AD 00 03    
    and    #$80                      ; $A381: 29 80       
    brk    #$F0                      ; $A383: 00 F0       
    bpl    $A344                     ; $A385: 10 BD       
    and    ($10,X)                   ; $A387: 21 10       
    stz    $1020,X                   ; $A389: 9E 20 10    
    and    #$F0                      ; $A38C: 29 F0       
    sbc    $036918,X                 ; $A38E: FF 18 69 03 
    brk    #$9D                      ; $A392: 00 9D       
    and    ($10,X)                   ; $A394: 21 10       
    rts                              ; $A396: 60          
    lda    $0302                     ; $A397: AD 02 03    
    and    #$80                      ; $A39A: 29 80       
    brk    #$F0                      ; $A39C: 00 F0       
    trb    $BD                       ; $A39E: 14 BD       
    and    ($10,X)                   ; $A3A0: 21 10       
    stz    $1020,X                   ; $A3A2: 9E 20 10    
    sec                              ; $A3A5: 38          
    sbc    #$04                      ; $A3A6: E9 04       
    brk    #$29                      ; $A3A8: 00 29       
    beq    $A3AB                     ; $A3AA: F0 FF       
    clc                              ; $A3AC: 18          
    adc    #$0C                      ; $A3AD: 69 0C       
    brk    #$9D                      ; $A3AF: 00 9D       
    and    ($10,X)                   ; $A3B1: 21 10       
    rts                              ; $A3B3: 60          
    lda    $0308                     ; $A3B4: AD 08 03    
    ora    $030A                     ; $A3B7: 0D 0A 03    
    sta    $E0                       ; $A3BA: 85 E0       
    ora    $0304                     ; $A3BC: 0D 04 03    
    and    #$E7                      ; $A3BF: 29 E7       
    brk    #$F0                      ; $A3C1: 00 F0       
    mvn    $E0, $A5                  ; $A3C3: 54 A5 E0    
    and    #$07                      ; $A3C6: 29 07       
    brk    #$F0                      ; $A3C8: 00 F0       
    sec                              ; $A3CA: 38          
    cmp    #$04                      ; $A3CB: C9 04       
    brk    #$90                      ; $A3CD: 00 90       
    phd                              ; $A3CF: 0B          
    and    #$05                      ; $A3D0: 29 05       
    brk    #$C9                      ; $A3D2: 00 C9       
    ora    $00                       ; $A3D4: 05 00       
    bne    $A403                     ; $A3D6: D0 2B       
    jmp    $A3F9                     ; $A3D8: 4C F9 A3    
    cmp    #$01                      ; $A3DB: C9 01       
    brk    #$D0                      ; $A3DD: 00 D0       
    asl    $12AD                     ; $A3DF: 0E AD 12    
    ora    $29,S                     ; $A3E2: 03 29       
    ora    $08C900                   ; $A3E4: 0F 00 C9 08 
    brk    #$90                      ; $A3E8: 00 90       
    clc                              ; $A3EA: 18          
    jmp    $A3F9                     ; $A3EB: 4C F9 A3    
    lda    $0314                     ; $A3EE: AD 14 03    
    and    #$0F                      ; $A3F1: 29 0F       
    brk    #$C9                      ; $A3F3: 00 C9       
    php                              ; $A3F5: 08          
    brk    #$B0                      ; $A3F6: 00 B0       
    asl    A                         ; $A3F8: 0A          
    lda    $10B1,X                   ; $A3F9: BD B1 10    
    sec                              ; $A3FC: 38          
    sbc    #$06                      ; $A3FD: E9 06       
    brk    #$9D                      ; $A3FF: 00 9D       
    lda    ($10),Y                   ; $A401: B1 10       
    lda    $10B1,X                   ; $A403: BD B1 10    
    stz    $10B0,X                   ; $A406: 9E B0 10    
    and    #$F0                      ; $A409: 29 F0       
    sbc    $106D18,X                 ; $A40B: FF 18 6D 10 
    ora    $9D,S                     ; $A40F: 03 9D       
    lda    ($10),Y                   ; $A411: B1 10       
    lda    $0358,X                   ; $A413: BD 58 03    
    beq    $A42B                     ; $A416: F0 13       
    lda    $0352,X                   ; $A418: BD 52 03    
    bmi    $A422                     ; $A41B: 30 05       
    cmp    $10B1,X                   ; $A41D: DD B1 10    
    bcs    $A42B                     ; $A420: B0 09       
    sta    $10B1,X                   ; $A422: 9D B1 10    
    lda    #$00                      ; $A425: A9 00       
    bra    $A3C6                     ; $A427: 80 9D       
    ora    ($14)                     ; $A429: 12 14       
    rts                              ; $A42B: 60          
    lda    $0306                     ; $A42C: AD 06 03    
    beq    $A43E                     ; $A42F: F0 0D       
    lda    $10B1,X                   ; $A431: BD B1 10    
    and    #$F0                      ; $A434: 29 F0       
    sbc    $086918,X                 ; $A436: FF 18 69 08 
    brk    #$9D                      ; $A43A: 00 9D       
    lda    ($10),Y                   ; $A43C: B1 10       
    rts                              ; $A43E: 60          
    lda    $1140,X                   ; $A43F: BD 40 11    
    sta    $74                       ; $A442: 85 74       
    jsl    $03A46D                   ; $A444: 22 6D A4 03 
    ldx    $D0                       ; $A448: A6 D0       
    lda    #$01                      ; $A44A: A9 01       
    brk    #$85                      ; $A44C: 00 85       
    bvs    $A4BB                     ; $A44E: 70 6B       
    lda    $72                       ; $A450: A5 72       
    cmp    #$09                      ; $A452: C9 09       
    brk    #$B0                      ; $A454: 00 B0       
    ora    $BDF085                   ; $A456: 0F 85 F0 BD 
    rti                              ; $A45A: 40          
    ora    ($85),Y                   ; $A45B: 11 85       
    stz    $22,X                     ; $A45D: 74 22       
    adc    $03A4                     ; $A45F: 6D A4 03    
    ldx    $D0                       ; $A462: A6 D0       
    bra    $A46C                     ; $A464: 80 06       
    lda    $1A92,X                   ; $A466: BD 92 1A    
    sta    $1140,X                   ; $A469: 9D 40 11    
    rtl                              ; $A46C: 6B          
    phb                              ; $A46D: 8B          
    phk                              ; $A46E: 4B          
    plb                              ; $A46F: AB          
    lda    $12F2,X                   ; $A470: BD F2 12    
    lsr    A                         ; $A473: 4A          
    lsr    A                         ; $A474: 4A          
    lsr    A                         ; $A475: 4A          
    lsr    A                         ; $A476: 4A          
    lsr    A                         ; $A477: 4A          
    tay                              ; $A478: A8          
    lda    $A4F7,Y                   ; $A479: B9 F7 A4    
    sta    $EE                       ; $A47C: 85 EE       
    lda    $74                       ; $A47E: A5 74       
    and    #$00                      ; $A480: 29 00       
    beq    $A4CE                     ; $A482: F0 4A       
    lsr    A                         ; $A484: 4A          
    lsr    A                         ; $A485: 4A          
    lsr    A                         ; $A486: 4A          
    clc                              ; $A487: 18          
    adc    #$00                      ; $A488: 69 00       
    ora    $48                       ; $A48A: 05 48       
    plb                              ; $A48C: AB          
    plb                              ; $A48D: AB          
    lda    $74                       ; $A48E: A5 74       
    and    #$FF                      ; $A490: 29 FF       
    ora    $A80A0A                   ; $A492: 0F 0A 0A A8 
    lda    $8000,Y                   ; $A496: B9 00 80    
    tay                              ; $A499: A8          
    tax                              ; $A49A: AA          
    stz    $E0                       ; $A49B: 64 E0       
    lda    $0000,X                   ; $A49D: BD 00 00    
    inx                              ; $A4A0: E8          
    inx                              ; $A4A1: E8          
    inx                              ; $A4A2: E8          
    inx                              ; $A4A3: E8          
    inc    $E0                       ; $A4A4: E6 E0       
    cmp    #$FF                      ; $A4A6: C9 FF       
    adc    $A5F2D0,X                 ; $A4A8: 7F D0 F2 A5 
    adc    ($18)                     ; $A4AC: 72 18       
    adc    $E0                       ; $A4AE: 65 E0       
    cmp    #$0C                      ; $A4B0: C9 0C       
    brk    #$90                      ; $A4B2: 00 90       
    asl    A                         ; $A4B4: 0A          
    ldx    $D0                       ; $A4B5: A6 D0       
    lda    $1A92,X                   ; $A4B7: BD 92 1A    
    sta    $1140,X                   ; $A4BA: 9D 40 11    
    bra    $A4F5                     ; $A4BD: 80 36       
    lda    $0000,Y                   ; $A4BF: B9 00 00    
    cmp    #$FF                      ; $A4C2: C9 FF       
    adc    $181FF0,X                 ; $A4C4: 7F F0 1F 18 
    adc    $EE                       ; $A4C8: 65 EE       
    asl    A                         ; $A4CA: 0A          
    tax                              ; $A4CB: AA          
    lda    $0002,Y                   ; $A4CC: B9 02 00    
    cmp    $0810,X                   ; $A4CF: DD 10 08    
    beq    $A4E0                     ; $A4D2: F0 0C       
    sta    $0810,X                   ; $A4D4: 9D 10 08    
    txa                              ; $A4D7: 8A          
    ldx    $72                       ; $A4D8: A6 72       
    sta    $0800,X                   ; $A4DA: 9D 00 08    
    tax                              ; $A4DD: AA          
    inc    $72                       ; $A4DE: E6 72       
    iny                              ; $A4E0: C8          
    iny                              ; $A4E1: C8          
    iny                              ; $A4E2: C8          
    iny                              ; $A4E3: C8          
    bra    $A4BF                     ; $A4E4: 80 D9       
    ldy    $72                       ; $A4E6: A4 72       
    lda    #$FF                      ; $A4E8: A9 FF       
    brk    #$99                      ; $A4EA: 00 99       
    brk    #$08                      ; $A4EC: 00 08       
    cpy    #$00                      ; $A4EE: C0 00       
    brk    #$D0                      ; $A4F0: 00 D0       
    cop    #$64                      ; $A4F2: 02 64       
    bvs    $A4A1                     ; $A4F4: 70 AB       
    rtl                              ; $A4F6: 6B          
    brk    #$00                      ; $A4F7: 00 00       
    tsb    $00                       ; $A4F9: 04 00       
    php                              ; $A4FB: 08          
    brk    #$0C                      ; $A4FC: 00 0C       
    brk    #$10                      ; $A4FE: 00 10       
    brk    #$14                      ; $A500: 00 14       
    brk    #$18                      ; $A502: 00 18       
    brk    #$1C                      ; $A504: 00 1C       
    brk    #$BD                      ; $A506: 00 BD       
    pha                              ; $A508: 48          
    trb    $05F0                     ; $A509: 1C F0 05    
    sta    $1632,X                   ; $A50C: 9D 32 16    
    bra    $A522                     ; $A50F: 80 11       
    lda    $0F90,X                   ; $A511: BD 90 0F    
    asl    A                         ; $A514: 0A          
    clc                              ; $A515: 18          
    adc    $1C4A,X                   ; $A516: 7D 4A 1C    
    tay                              ; $A519: A8          
    lda    $A569,Y                   ; $A51A: B9 69 A5    
    sta    $1632,X                   ; $A51D: 9D 32 16    
    beq    $A539                     ; $A520: F0 17       
    lda    $19F2,X                   ; $A522: BD F2 19    
    jsl    $058000                   ; $A525: 22 00 80 05 
    lda    $19F2,X                   ; $A529: BD F2 19    
    asl    A                         ; $A52C: 0A          
    tay                              ; $A52D: A8          
    lda    $A551,Y                   ; $A52E: B9 51 A5    
    ora    $1140,X                   ; $A531: 1D 40 11    
    sta    $1140,X                   ; $A534: 9D 40 11    
    bra    $A53C                     ; $A537: 80 03       
    stz    $1140,X                   ; $A539: 9E 40 11    
    lda    $1632,X                   ; $A53C: BD 32 16    
    sta    $16D0,X                   ; $A53F: 9D D0 16    
    lda    $1140,X                   ; $A542: BD 40 11    
    cpx    #$00                      ; $A545: E0 00       
    brk    #$D0                      ; $A547: 00 D0       
    ora    $9D,S                     ; $A549: 03 9D       
    cpx    #$06                      ; $A54B: E0 06       
    stz    $1C48,X                   ; $A54D: 9E 48 1C    
    rts                              ; $A550: 60          
    brk    #$10                      ; $A551: 00 10       
    brk    #$10                      ; $A553: 00 10       
    brk    #$10                      ; $A555: 00 10       
    brk    #$10                      ; $A557: 00 10       
    brk    #$10                      ; $A559: 00 10       
    brk    #$10                      ; $A55B: 00 10       
    brk    #$20                      ; $A55D: 00 20       
    brk    #$20                      ; $A55F: 00 20       
    brk    #$20                      ; $A561: 00 20       
    brk    #$20                      ; $A563: 00 20       
    brk    #$20                      ; $A565: 00 20       
    brk    #$20                      ; $A567: 00 20       
    brk    #$00                      ; $A569: 00 00       
    brk    #$00                      ; $A56B: 00 00       
    brk    #$00                      ; $A56D: 00 00       
    brk    #$00                      ; $A56F: 00 00       
    brk    #$00                      ; $A571: 00 00       
    brk    #$00                      ; $A573: 00 00       
    brk    #$00                      ; $A575: 00 00       
    brk    #$00                      ; $A577: 00 00       
    brk    #$00                      ; $A579: 00 00       
    brk    #$00                      ; $A57B: 00 00       
    brk    #$00                      ; $A57D: 00 00       
    brk    #$00                      ; $A57F: 00 00       
    brk    #$00                      ; $A581: 00 00       
    brk    #$00                      ; $A583: 00 00       
    rol    A                         ; $A585: 2A          
    brk    #$2A                      ; $A586: 00 2A       
    brk    #$01                      ; $A588: 00 01       
    brk    #$01                      ; $A58A: 00 01       
    brk    #$1E                      ; $A58C: 00 1E       
    brk    #$1E                      ; $A58E: 00 1E       
    brk    #$00                      ; $A590: 00 00       
    brk    #$00                      ; $A592: 00 00       
    brk    #$00                      ; $A594: 00 00       
    brk    #$00                      ; $A596: 00 00       
    brk    #$00                      ; $A598: 00 00       
    brk    #$00                      ; $A59A: 00 00       
    brk    #$00                      ; $A59C: 00 00       
    brk    #$00                      ; $A59E: 00 00       
    brk    #$00                      ; $A5A0: 00 00       
    brk    #$00                      ; $A5A2: 00 00       
    brk    #$00                      ; $A5A4: 00 00       
    brk    #$00                      ; $A5A6: 00 00       
    brk    #$01                      ; $A5A8: 00 01       
    brk    #$2B                      ; $A5AA: 00 2B       
    brk    #$02                      ; $A5AC: 00 02       
    brk    #$2B                      ; $A5AE: 00 2B       
    brk    #$03                      ; $A5B0: 00 03       
    brk    #$03                      ; $A5B2: 00 03       
    brk    #$04                      ; $A5B4: 00 04       
    brk    #$04                      ; $A5B6: 00 04       
    brk    #$04                      ; $A5B8: 00 04       
    brk    #$04                      ; $A5BA: 00 04       
    brk    #$05                      ; $A5BC: 00 05       
    brk    #$05                      ; $A5BE: 00 05       
    brk    #$06                      ; $A5C0: 00 06       
    brk    #$06                      ; $A5C2: 00 06       
    brk    #$07                      ; $A5C4: 00 07       
    brk    #$07                      ; $A5C6: 00 07       
    brk    #$08                      ; $A5C8: 00 08       
    brk    #$08                      ; $A5CA: 00 08       
    brk    #$09                      ; $A5CC: 00 09       
    brk    #$09                      ; $A5CE: 00 09       
    brk    #$09                      ; $A5D0: 00 09       
    brk    #$09                      ; $A5D2: 00 09       
    brk    #$0A                      ; $A5D4: 00 0A       
    brk    #$0A                      ; $A5D6: 00 0A       
    brk    #$22                      ; $A5D8: 00 22       
    brk    #$22                      ; $A5DA: 00 22       
    brk    #$23                      ; $A5DC: 00 23       
    brk    #$23                      ; $A5DE: 00 23       
    brk    #$0B                      ; $A5E0: 00 0B       
    brk    #$0B                      ; $A5E2: 00 0B       
    brk    #$0C                      ; $A5E4: 00 0C       
    brk    #$0C                      ; $A5E6: 00 0C       
    brk    #$0D                      ; $A5E8: 00 0D       
    brk    #$0D                      ; $A5EA: 00 0D       
    brk    #$0E                      ; $A5EC: 00 0E       
    brk    #$0E                      ; $A5EE: 00 0E       
    brk    #$0D                      ; $A5F0: 00 0D       
    brk    #$0D                      ; $A5F2: 00 0D       
    brk    #$0E                      ; $A5F4: 00 0E       
    brk    #$0E                      ; $A5F6: 00 0E       
    brk    #$2E                      ; $A5F8: 00 2E       
    brk    #$2E                      ; $A5FA: 00 2E       
    brk    #$2F                      ; $A5FC: 00 2F       
    brk    #$2F                      ; $A5FE: 00 2F       
    brk    #$1F                      ; $A600: 00 1F       
    brk    #$1F                      ; $A602: 00 1F       
    brk    #$1D                      ; $A604: 00 1D       
    brk    #$1D                      ; $A606: 00 1D       
    brk    #$1E                      ; $A608: 00 1E       
    brk    #$1E                      ; $A60A: 00 1E       
    brk    #$10                      ; $A60C: 00 10       
    bra    $A620                     ; $A60E: 80 10       
    bra    $A623                     ; $A610: 80 11       
    brk    #$11                      ; $A612: 00 11       
    brk    #$12                      ; $A614: 00 12       
    brk    #$12                      ; $A616: 00 12       
    brk    #$13                      ; $A618: 00 13       
    brk    #$13                      ; $A61A: 00 13       
    brk    #$14                      ; $A61C: 00 14       
    brk    #$14                      ; $A61E: 00 14       
    brk    #$15                      ; $A620: 00 15       
    brk    #$15                      ; $A622: 00 15       
    brk    #$16                      ; $A624: 00 16       
    bra    $A63E                     ; $A626: 80 16       
    bra    $A641                     ; $A628: 80 17       
    brk    #$17                      ; $A62A: 00 17       
    brk    #$18                      ; $A62C: 00 18       
    brk    #$18                      ; $A62E: 00 18       
    brk    #$19                      ; $A630: 00 19       
    brk    #$19                      ; $A632: 00 19       
    brk    #$1A                      ; $A634: 00 1A       
    brk    #$1A                      ; $A636: 00 1A       
    brk    #$1B                      ; $A638: 00 1B       
    brk    #$1B                      ; $A63A: 00 1B       
    brk    #$1C                      ; $A63C: 00 1C       
    brk    #$1C                      ; $A63E: 00 1C       
    brk    #$30                      ; $A640: 00 30       
    bra    $A674                     ; $A642: 80 30       
    bra    $A677                     ; $A644: 80 31       
    brk    #$31                      ; $A646: 00 31       
    brk    #$32                      ; $A648: 00 32       
    brk    #$32                      ; $A64A: 00 32       
    brk    #$33                      ; $A64C: 00 33       
    brk    #$33                      ; $A64E: 00 33       
    brk    #$34                      ; $A650: 00 34       
    bra    $A688                     ; $A652: 80 34       
    bra    $A68B                     ; $A654: 80 35       
    brk    #$35                      ; $A656: 00 35       
    brk    #$36                      ; $A658: 00 36       
    brk    #$36                      ; $A65A: 00 36       
    brk    #$20                      ; $A65C: 00 20       
    brk    #$20                      ; $A65E: 00 20       
    brk    #$2C                      ; $A660: 00 2C       
    brk    #$2C                      ; $A662: 00 2C       
    brk    #$21                      ; $A664: 00 21       
    brk    #$21                      ; $A666: 00 21       
    brk    #$24                      ; $A668: 00 24       
    brk    #$24                      ; $A66A: 00 24       
    brk    #$24                      ; $A66C: 00 24       
    brk    #$24                      ; $A66E: 00 24       
    brk    #$24                      ; $A670: 00 24       
    brk    #$24                      ; $A672: 00 24       
    brk    #$27                      ; $A674: 00 27       
    brk    #$27                      ; $A676: 00 27       
    brk    #$25                      ; $A678: 00 25       
    brk    #$25                      ; $A67A: 00 25       
    brk    #$26                      ; $A67C: 00 26       
    brk    #$26                      ; $A67E: 00 26       
    brk    #$27                      ; $A680: 00 27       
    brk    #$27                      ; $A682: 00 27       
    brk    #$24                      ; $A684: 00 24       
    brk    #$24                      ; $A686: 00 24       
    brk    #$24                      ; $A688: 00 24       
    brk    #$24                      ; $A68A: 00 24       
    brk    #$24                      ; $A68C: 00 24       
    brk    #$24                      ; $A68E: 00 24       
    brk    #$27                      ; $A690: 00 27       
    brk    #$27                      ; $A692: 00 27       
    brk    #$25                      ; $A694: 00 25       
    brk    #$25                      ; $A696: 00 25       
    brk    #$26                      ; $A698: 00 26       
    brk    #$26                      ; $A69A: 00 26       
    brk    #$28                      ; $A69C: 00 28       
    brk    #$28                      ; $A69E: 00 28       
    brk    #$2D                      ; $A6A0: 00 2D       
    brk    #$2D                      ; $A6A2: 00 2D       
    brk    #$29                      ; $A6A4: 00 29       
    brk    #$29                      ; $A6A6: 00 29       
    brk    #$29                      ; $A6A8: 00 29       
    brk    #$29                      ; $A6AA: 00 29       
    brk    #$09                      ; $A6AC: 00 09       
    brk    #$09                      ; $A6AE: 00 09       
    brk    #$16                      ; $A6B0: 00 16       
    bra    $A6CA                     ; $A6B2: 80 16       
    bra    $A6EA                     ; $A6B4: 80 34       
    bra    $A6EC                     ; $A6B6: 80 34       
    bra    $A694                     ; $A6B8: 80 DA       
    phb                              ; $A6BA: 8B          
    phk                              ; $A6BB: 4B          
    plb                              ; $A6BC: AB          
    asl    A                         ; $A6BD: 0A          
    sta    $E0                       ; $A6BE: 85 E0       
    lda    $19F2,X                   ; $A6C0: BD F2 19    
    sta    $EE                       ; $A6C3: 85 EE       
    lda    $1383,X                   ; $A6C5: BD 83 13    
    and    #$0E                      ; $A6C8: 29 0E       
    brk    #$0A                      ; $A6CA: 00 0A       
    asl    A                         ; $A6CC: 0A          
    asl    A                         ; $A6CD: 0A          
    asl    A                         ; $A6CE: 0A          
    sta    $B4                       ; $A6CF: 85 B4       
    lda    $19F2,X                   ; $A6D1: BD F2 19    
    asl    A                         ; $A6D4: 0A          
    sta    $E2                       ; $A6D5: 85 E2       
    asl    A                         ; $A6D7: 0A          
    asl    A                         ; $A6D8: 0A          
    clc                              ; $A6D9: 18          
    adc    $E2                       ; $A6DA: 65 E2       
    adc    $E0                       ; $A6DC: 65 E0       
    tax                              ; $A6DE: AA          
    lda    $A714,X                   ; $A6DF: BD 14 A7    
    tax                              ; $A6E2: AA          
    lda    $B4                       ; $A6E3: A5 B4       
    clc                              ; $A6E5: 18          
    adc    #$00                      ; $A6E6: 69 00       
    phd                              ; $A6E8: 0B          
    tay                              ; $A6E9: A8          
    lda    #$1F                      ; $A6EA: A9 1F       
    brk    #$54                      ; $A6EC: 00 54       
    ora    $03,S                     ; $A6EE: 03 03       
    plb                              ; $A6F0: AB          
    plx                              ; $A6F1: FA          
    rtl                              ; $A6F2: 6B          
    lda    $E0                       ; $A6F3: A5 E0       
    and    #$03                      ; $A6F5: 29 03       
    brk    #$F0                      ; $A6F7: 00 F0       
    asl    A                         ; $A6F9: 0A          
    cmp    #$01                      ; $A6FA: C9 01       
    brk    #$D0                      ; $A6FC: 00 D0       
    tsb    $00A9                     ; $A6FE: 0C A9 00    
    brk    #$80                      ; $A701: 00 80       
    ora    $A9,S                     ; $A703: 03 A9       
    ora    ($00,X)                   ; $A705: 01 00       
    jsl    $03A6B9                   ; $A707: 22 B9 A6 03 
    rts                              ; $A70B: 60          
    lda    #$00                      ; $A70C: A9 00       
    brk    #$22                      ; $A70E: 00 22       
    lda    $03A6,Y                   ; $A710: B9 A6 03    
    rts                              ; $A713: 60          
    sty    $0CA7                     ; $A714: 8C A7 0C    
    lda    #$8C                      ; $A717: A9 8C       
    plb                              ; $A719: AB          
    sty    $8CAB                     ; $A71A: 8C AB 8C    
    tax                              ; $A71D: AA          
    ldy    $2CA7                     ; $A71E: AC A7 2C    
    lda    #$8C                      ; $A721: A9 8C       
    plb                              ; $A723: AB          
    sty    $ACAB                     ; $A724: 8C AB AC    
    tax                              ; $A727: AA          
    cpy    $4CA7                     ; $A728: CC A7 4C    
    lda    #$8C                      ; $A72B: A9 8C       
    plb                              ; $A72D: AB          
    sty    $CCAB                     ; $A72E: 8C AB CC    
    tax                              ; $A731: AA          
    cpx    $6CA7                     ; $A732: EC A7 6C    
    lda    #$8C                      ; $A735: A9 8C       
    plb                              ; $A737: AB          
    sty    $ECAB                     ; $A738: 8C AB EC    
    tax                              ; $A73B: AA          
    tsb    $8CA8                     ; $A73C: 0C A8 8C    
    lda    #$8C                      ; $A73F: A9 8C       
    plb                              ; $A741: AB          
    sty    $0CAB                     ; $A742: 8C AB 0C    
    plb                              ; $A745: AB          
    bit    $ACA8                     ; $A746: 2C A8 AC    
    lda    #$8C                      ; $A749: A9 8C       
    plb                              ; $A74B: AB          
    sty    $2CAB                     ; $A74C: 8C AB 2C    
    plb                              ; $A74F: AB          
    jmp    $CCA8                     ; $A750: 4C A8 CC    
    lda    #$4C                      ; $A753: A9 4C       
    plb                              ; $A755: AB          
    jmp    ($CCAB)                   ; $A756: 6C AB CC    
    lda    #$6C                      ; $A759: A9 6C       
    tay                              ; $A75B: A8          
    cpx    $4CA9                     ; $A75C: EC A9 4C    
    plb                              ; $A75F: AB          
    jmp    ($ECAB)                   ; $A760: 6C AB EC    
    lda    #$8C                      ; $A763: A9 8C       
    tay                              ; $A765: A8          
    tsb    $4CAA                     ; $A766: 0C AA 4C    
    plb                              ; $A769: AB          
    jmp    ($0CAB)                   ; $A76A: 6C AB 0C    
    tax                              ; $A76D: AA          
    ldy    $2CA8                     ; $A76E: AC A8 2C    
    tax                              ; $A771: AA          
    jmp    $6CAB                     ; $A772: 4C AB 6C    
    plb                              ; $A775: AB          
    bit    $CCAA                     ; $A776: 2C AA CC    
    tay                              ; $A779: A8          
    jmp    $4CAA                     ; $A77A: 4C AA 4C    
    plb                              ; $A77D: AB          
    jmp    ($4CAB)                   ; $A77E: 6C AB 4C    
    tax                              ; $A781: AA          
    cpx    $6CA8                     ; $A782: EC A8 6C    
    tax                              ; $A785: AA          
    jmp    $6CAB                     ; $A786: 4C AB 6C    
    plb                              ; $A789: AB          
    jmp    ($C8AA)                   ; $A78A: 6C AA C8    
    and    ($88),Y                   ; $A78D: 31 88       
    tsb    $2802                     ; $A78F: 0C 02 28    
    sta    [$4C]                     ; $A792: 87 4C       
    bit    $F25D                     ; $A794: 2C 5D F2    
    adc    $C9,X                     ; $A797: 75 C9       
    bpl    $A7CB                     ; $A799: 10 30       
    ora    ($D7),Y                   ; $A79B: 11 D7       
    and    $7B                       ; $A79D: 25 7B       
    dec    A                         ; $A79F: 3A          
    eor    $10D65B,X                 ; $A7A0: 5F 5B D6 10 
    jmp    ($6B29,X)                 ; $A7A4: 7C 29 6B    
    and    ($D6),Y                   ; $A7A7: 31 D6       
    lsr    $7FFF,X                   ; $A7A9: 5E FF 7F    
    iny                              ; $A7AC: C8          
    and    ($84),Y                   ; $A7AD: 31 84       
    trb    $A7                       ; $A7AF: 14 A7       
    bit    $2A,X                     ; $A7B1: 34 2A       
    eor    $658C                     ; $A7B3: 4D 8C 65    
    eor    ($76)                     ; $A7B6: 52 76       
    adc    #$04                      ; $A7B8: 69 04       
    beq    $A7C8                     ; $A7BA: F0 0C       
    ldx    $21,Y                     ; $A7BC: B6 21       
    stz    $9F3E                     ; $A7BE: 9C 3E 9F    
    adc    $09,S                     ; $A7C1: 63 09       
    ora    $8D,X                     ; $A7C3: 15 8D       
    and    $95                       ; $A7C5: 25 95       
    lsr    $5B                       ; $A7C7: 46 5B       
    eor    $C87FFF,X                 ; $A7C9: 5F FF 7F C8 
    and    ($00),Y                   ; $A7CD: 31 00       
    brk    #$C6                      ; $A7CF: 00 C6       
    mvp    $61, $6B                  ; $A7D1: 44 6B 61    
    adc    ($7E)                     ; $A7D4: 72 7E       
    sec                              ; $A7D6: 38          
    tdc                              ; $A7D7: 7B          
    bit    #$04                      ; $A7D8: 89 04       
    and    ($1D),Y                   ; $A7DA: 31 1D       
    lda    [$29],Y                   ; $A7DC: B7 29       
    stz    $9F4A                     ; $A7DE: 9C 4A 9F    
    adc    $9B,S                     ; $A7E1: 63 9B       
    bit    $FF                       ; $A7E3: 24 FF       
    eor    $76DF,Y                   ; $A7E5: 59 DF 76    
    sbc    $7FFF03,X                 ; $A7E8: FF 03 FF 7F 
    iny                              ; $A7EC: C8          
    and    ($3F),Y                   ; $A7ED: 31 3F       
    and    [$62],Y                   ; $A7EF: 37 62       
    tsb    $1CE7                     ; $A7F1: 0C E7 1C    
    sty    $1031                     ; $A7F4: 8C 31 10    
    wdm    #$89                      ; $A7F7: 42 89       
    tsb    $10                       ; $A7F9: 04 10       
    ora    $21D6                     ; $A7FB: 0D D6 21    
    ldy    $9F3E,X                   ; $A7FE: BC 3E 9F    
    adc    $A2,S                     ; $A801: 63 A2       
    tsb    $1906                     ; $A803: 0C 06 19    
    plb                              ; $A806: AB          
    and    $3E2F                     ; $A807: 2D 2F 3E    
    sbc    $31C87F,X                 ; $A80A: FF 7F C8 31 
    brk    #$00                      ; $A80E: 00 00       
    asl    A                         ; $A810: 0A          
    ora    ($13,X)                   ; $A811: 01 13       
    cop    #$1B                      ; $A813: 02 1B       
    ora    [$FF],Y                   ; $A815: 17 FF       
    eor    ($67,S),Y                 ; $A817: 53 67       
    tsb    $2E                       ; $A819: 04 2E       
    ora    $29B2,Y                   ; $A81B: 19 B2 29    
    eor    [$3E],Y                   ; $A81E: 57 3E       
    lda    $8342,X                   ; $A820: BD 42 83    
    bpl    $A80C                     ; $A823: 10 E7       
    trb    $318C                     ; $A825: 1C 8C 31    
    bpl    $A86C                     ; $A828: 10 42       
    sbc    $4DCB7F,X                 ; $A82A: FF 7F CB 4D 
    brk    #$00                      ; $A82E: 00 00       
    cpx    $14                       ; $A830: E4 14       
    pla                              ; $A832: 68          
    and    $4E                       ; $A833: 25 4E       
    dec    A                         ; $A835: 3A          
    and    $57,X                     ; $A836: 35 57       
    adc    #$04                      ; $A838: 69 04       
    bpl    $A84D                     ; $A83A: 10 11       
    lda    [$25],Y                   ; $A83C: B7 25       
    tcd                              ; $A83E: 5B          
    dec    A                         ; $A83F: 3A          
    and    $21095B,X                 ; $A840: 3F 5B 09 21 
    eor    ($4A,S),Y                 ; $A844: 53 4A       
    dec    A                         ; $A846: 3A          
    adc    [$1D]                     ; $A847: 67 1D       
    ora    $FF,S                     ; $A849: 03 FF       
    adc    $000180,X                 ; $A84B: 7F 80 01 00 
    brk    #$08                      ; $A84F: 00 08       
    tsb    $4C                       ; $A851: 04 4C       
    bpl    $A7E6                     ; $A853: 10 91       
    clc                              ; $A855: 18          
    inc    $28,X                     ; $A856: F6 28       
    tsc                              ; $A858: 3B          
    and    $9F,X                     ; $A859: 35 9F       
    eor    $08                       ; $A85B: 45 08       
    and    $45AD                     ; $A85D: 2D AD 45    
    adc    ($5A,S),Y                 ; $A860: 73 5A       
    and    $FF77,Y                   ; $A862: 39 77 FF    
    adc    $BF021F,X                 ; $A865: 7F 1F 02 BF 
    cop    #$BF                      ; $A869: 02 BF       
    ora    $80,S                     ; $A86B: 03 80       
    ora    ($00,X)                   ; $A86D: 01 00       
    brk    #$00                      ; $A86F: 00 00       
    trb    $2C61                     ; $A871: 1C 61 2C    
    cmp    $40,S                     ; $A874: C3 40       
    bit    $55                       ; $A876: 24 55       
    stx    $69                       ; $A878: 86 69       
    adc    #$7E                      ; $A87A: 69 7E       
    php                              ; $A87C: 08          
    and    $45AD                     ; $A87D: 2D AD 45    
    adc    ($5A,S),Y                 ; $A880: 73 5A       
    and    $FF77,Y                   ; $A882: 39 77 FF    
    adc    $D65A10,X                 ; $A885: 7F 10 5A D6 
    ror    $9C,X                     ; $A889: 76 9C       
    adc    $000180,X                 ; $A88B: 7F 80 01 00 
    brk    #$07                      ; $A88F: 00 07       
    bpl    $A8FF                     ; $A891: 10 6C       
    jsr    $34D2                     ; $A893: 20 D2 34    
    dec    A                         ; $A896: 3A          
    eor    #$9F                      ; $A897: 49 9F       
    adc    ($DF,X)                   ; $A899: 61 DF       
    ror    $2D08,X                   ; $A89B: 7E 08 2D    
    sbc    $9345                     ; $A89E: ED 45 93    
    phy                              ; $A8A1: 5A          
    eor    $FF6F,Y                   ; $A8A2: 59 6F FF    
    adc    $BF021F,X                 ; $A8A5: 7F 1F 02 BF 
    cop    #$BF                      ; $A8A9: 02 BF       
    ora    $80,S                     ; $A8AB: 03 80       
    ora    ($00,X)                   ; $A8AD: 01 00       
    brk    #$42                      ; $A8AF: 00 42       
    php                              ; $A8B1: 08          
    sty    $10                       ; $A8B2: 84 10       
    dec    $18                       ; $A8B4: C6 18       
    php                              ; $A8B6: 08          
    and    ($6B,X)                   ; $A8B7: 21 6B       
    and    $4230                     ; $A8B9: 2D 30 42    
    php                              ; $A8BC: 08          
    and    $45AD                     ; $A8BD: 2D AD 45    
    adc    ($5A,S),Y                 ; $A8C0: 73 5A       
    and    $FF77,Y                   ; $A8C2: 39 77 FF    
    adc    $BF021F,X                 ; $A8C5: 7F 1F 02 BF 
    cop    #$BF                      ; $A8C9: 02 BF       
    ora    $80,S                     ; $A8CB: 03 80       
    ora    ($00,X)                   ; $A8CD: 01 00       
    brk    #$A8                      ; $A8CF: 00 A8       
    brk    #$0F                      ; $A8D1: 00 0F       
    ora    ($D6,X)                   ; $A8D3: 01 D6       
    ora    ($5E,X)                   ; $A8D5: 01 5E       
    cop    #$FE                      ; $A8D7: 02 FE       
    cop    #$FF                      ; $A8D9: 02 FF       
    tsc                              ; $A8DB: 3B          
    php                              ; $A8DC: 08          
    and    $45AD                     ; $A8DD: 2D AD 45    
    adc    ($5A,S),Y                 ; $A8E0: 73 5A       
    and    $FF77,Y                   ; $A8E2: 39 77 FF    
    adc    $BF021F,X                 ; $A8E5: 7F 1F 02 BF 
    cop    #$BF                      ; $A8E9: 02 BF       
    ora    $80,S                     ; $A8EB: 03 80       
    ora    ($00,X)                   ; $A8ED: 01 00       
    brk    #$A6                      ; $A8EF: 00 A6       
    tsb    $150A                     ; $A8F1: 0C 0A 15    
    lda    $2E3421                   ; $A8F4: AF 21 34 2E 
    cmp    $7F3A,Y                   ; $A8F8: D9 3A 7F    
    eor    [$08]                     ; $A8FB: 47 08       
    and    #$AD                      ; $A8FD: 29 AD       
    and    $5A73,X                   ; $A8FF: 3D 73 5A    
    and    $FF77,Y                   ; $A902: 39 77 FF    
    adc    $FF001F,X                 ; $A905: 7F 1F 00 FF 
    ora    ($FF,X)                   ; $A909: 01 FF       
    ora    $24,S                     ; $A90B: 03 24       
    lsr    $88                       ; $A90D: 46 88       
    tsb    $38C7                     ; $A90F: 0C C7 38    
    adc    $9449                     ; $A912: 6D 49 94    
    lsr    $779C,X                   ; $A915: 5E 9C 77    
    bpl    $A927                     ; $A918: 10 0D       
    dec    $21,X                     ; $A91A: D6 21       
    eor    $BE67,X                   ; $A91C: 5D 67 BE    
    adc    [$FF],Y                   ; $A91F: 77 FF       
    adc    $DC2DB8,X                 ; $A921: 7F B8 2D DC 
    lsr    $6B,X                     ; $A925: 56 6B       
    and    ($D6),Y                   ; $A927: 31 D6       
    lsr    $7FFF,X                   ; $A929: 5E FF 7F    
    iny                              ; $A92C: C8          
    and    ($84),Y                   ; $A92D: 31 84       
    trb    $6C                       ; $A92F: 14 6C       
    eor    ($F0),Y                   ; $A931: 51 F0       
    eor    $66B5,Y                   ; $A933: 59 B5 66    
    tdc                              ; $A936: 7B          
    adc    [$10],Y                   ; $A937: 77 10       
    ora    $21D6                     ; $A939: 0D D6 21    
    eor    $BE67,X                   ; $A93C: 5D 67 BE    
    adc    [$FF],Y                   ; $A93F: 77 FF       
    adc    $184EB5,X                 ; $A941: 7F B5 4E 18 
    eor    $FF6F7C,X                 ; $A945: 5F 7C 6F FF 
    adc    $C87FFF,X                 ; $A949: 7F FF 7F C8 
    and    ($29),Y                   ; $A94D: 31 29       
    and    $52                       ; $A94F: 25 52       
    ror    $7318                     ; $A951: 6E 18 73    
    lda    $FF7B,X                   ; $A954: BD 7B FF    
    adc    $D60D10,X                 ; $A957: 7F 10 0D D6 
    and    ($5D,X)                   ; $A95B: 21 5D       
    adc    [$BE]                     ; $A95D: 67 BE       
    adc    [$FF],Y                   ; $A95F: 77 FF       
    adc    $1E45DC,X                 ; $A961: 7F DC 45 1E 
    adc    [$BF]                     ; $A965: 67 BF       
    adc    [$FF],Y                   ; $A967: 77 FF       
    eor    ($FF,S),Y                 ; $A969: 53 FF       
    adc    $9E31C8,X                 ; $A96B: 7F C8 31 9E 
    tcd                              ; $A96F: 5B          
    sty    $3131                     ; $A970: 8C 31 31    
    lsr    $18                       ; $A973: 46 18       
    adc    $BD,S                     ; $A975: 63 BD       
    adc    [$10],Y                   ; $A977: 77 10       
    ora    $3615                     ; $A979: 0D 15 36    
    plx                              ; $A97C: FA          
    lsr    $7C,X                     ; $A97D: 56 7C       
    rtl                              ; $A97F: 6B          
    sbc    $2D8B7F,X                 ; $A980: FF 7F 8B 2D 
    ora    $52943E                   ; $A984: 0F 3E 94 52 
    ply                              ; $A988: 7A          
    rtl                              ; $A989: 6B          
    sbc    $31C87F,X                 ; $A98A: FF 7F C8 31 
    sty    $1B31                     ; $A98E: 8C 31 1B    
    ora    [$7C],Y                   ; $A991: 17 7C       
    tsc                              ; $A993: 3B          
    stz    $DF5B,X                   ; $A994: 9E 5B DF    
    adc    [$2E],Y                   ; $A997: 77 2E       
    ora    $3E34,Y                   ; $A999: 19 34 3E    
    sbc    $7C5A,Y                   ; $A99C: F9 5A 7C    
    rtl                              ; $A99F: 6B          
    sbc    $25297F,X                 ; $A9A0: FF 7F 29 25 
    dec    $9439                     ; $A9A4: CE 39 94    
    eor    ($7B)                     ; $A9A7: 52 7B       
    adc    $C87FFF                   ; $A9A9: 6F FF 7F C8 
    and    ($29),Y                   ; $A9AD: 31 29       
    and    $68                       ; $A9AF: 25 68       
    and    $0E                       ; $A9B1: 25 0E       
    rol    $56D4,X                   ; $A9B3: 3E D4 56    
    tdc                              ; $A9B6: 7B          
    adc    $D60D10                   ; $A9B7: 6F 10 0D D6 
    and    ($5D,X)                   ; $A9BB: 21 5D       
    adc    [$BE]                     ; $A9BD: 67 BE       
    adc    [$FF],Y                   ; $A9BF: 77 FF       
    adc    $F74A10,X                 ; $A9C1: 7F 10 4A F7 
    per    $2185                     ; $A9C5: 62 BD 77    
    sbc    $7FFF53,X                 ; $A9C8: FF 53 FF 7F 
    bra    $A9CF                     ; $A9CC: 80 01       
    bpl    $AA12                     ; $A9CE: 10 42       
    ora    $21,X                     ; $A9D0: 15 21       
    sta    [$2D],Y                   ; $A9D2: 97 2D       
    sed                              ; $A9D4: F8          
    and    $4E9A,X                   ; $A9D5: 3D 9A 4E    
    and    $BE67,X                   ; $A9D8: 3D 67 BE    
    adc    [$EF],Y                   ; $A9DB: 77 EF       
    eor    $B5                       ; $A9DD: 45 B5       
    phy                              ; $A9DF: 5A          
    tdc                              ; $A9E0: 7B          
    adc    ($9C,S),Y                 ; $A9E1: 73 9C       
    adc    [$FF],Y                   ; $A9E3: 77 FF       
    adc    $5F231F,X                 ; $A9E5: 7F 1F 23 5F 
    eor    [$BF]                     ; $A9E9: 47 BF       
    adc    [$80]                     ; $A9EB: 67 80       
    ora    ($10,X)                   ; $A9ED: 01 10       
    wdm    #$C7                      ; $A9EF: 42 C7       
    mvp    $49, $2A                  ; $A9F1: 44 2A 49    
    ldx    $3151                     ; $A9F4: AE 51 31    
    lsr    $6AF7,X                   ; $A9F7: 5E F7 6A    
    tdc                              ; $A9FA: 7B          
    adc    ($EF,S),Y                 ; $A9FB: 73 EF       
    eor    $B5                       ; $A9FD: 45 B5       
    phy                              ; $A9FF: 5A          
    tdc                              ; $AA00: 7B          
    adc    ($9C,S),Y                 ; $AA01: 73 9C       
    adc    [$FF],Y                   ; $AA03: 77 FF       
    adc    $5A6274,X                 ; $AA05: 7F 74 62 5A 
    adc    ($FF,S),Y                 ; $AA09: 73 FF       
    adc    $100180,X                 ; $AA0B: 7F 80 01 10 
    wdm    #$D8                      ; $AA0F: 42 D8       
    bit    $417A                     ; $AA11: 2C 7A 41    
    xce                              ; $AA14: FB          
    eor    #$9C                      ; $AA15: 49 9C       
    lsr    $671D,X                   ; $AA17: 5E 1D 67    
    ldx    $EF77,Y                   ; $AA1A: BE 77 EF    
    eor    $B5                       ; $AA1D: 45 B5       
    phy                              ; $AA1F: 5A          
    tdc                              ; $AA20: 7B          
    adc    ($9C,S),Y                 ; $AA21: 73 9C       
    adc    [$FF],Y                   ; $AA23: 77 FF       
    adc    $5F231F,X                 ; $AA25: 7F 1F 23 5F 
    eor    [$BF]                     ; $AA29: 47 BF       
    adc    [$80]                     ; $AA2B: 67 80       
    ora    ($10,X)                   ; $AA2D: 01 10       
    wdm    #$C6                      ; $AA2F: 42 C6       
    clc                              ; $AA31: 18          
    php                              ; $AA32: 08          
    and    ($AD,X)                   ; $AA33: 21 AD       
    and    $31,X                     ; $AA35: 35 31       
    lsr    $D6                       ; $AA37: 46 D6       
    phy                              ; $AA39: 5A          
    phy                              ; $AA3A: 5A          
    rtl                              ; $AA3B: 6B          
    sbc    $5AB545                   ; $AA3C: EF 45 B5 5A 
    tdc                              ; $AA40: 7B          
    adc    ($9C,S),Y                 ; $AA41: 73 9C       
    adc    [$FF],Y                   ; $AA43: 77 FF       
    adc    $5F231F,X                 ; $AA45: 7F 1F 23 5F 
    eor    [$BF]                     ; $AA49: 47 BF       
    adc    [$80]                     ; $AA4B: 67 80       
    ora    ($10,X)                   ; $AA4D: 01 10       
    wdm    #$7B                      ; $AA4F: 42 7B       
    inc    A                         ; $AA51: 1A          
    jml    [$1D36]                   ; $AA52: DC 36 1D    
    eor    [$7E]                     ; $AA55: 47 7E       
    tcd                              ; $AA57: 5B          
    stz    $FF6B,X                   ; $AA58: 9E 6B FF    
    adc    $B545EF,X                 ; $AA5B: 7F EF 45 B5 
    phy                              ; $AA5F: 5A          
    tdc                              ; $AA60: 7B          
    adc    ($9C,S),Y                 ; $AA61: 73 9C       
    adc    [$FF],Y                   ; $AA63: 77 FF       
    adc    $5F231F,X                 ; $AA65: 7F 1F 23 5F 
    eor    [$BF]                     ; $AA69: 47 BF       
    adc    [$80]                     ; $AA6B: 67 80       
    ora    ($10,X)                   ; $AA6D: 01 10       
    wdm    #$7F                      ; $AA6F: 42 7F       
    phk                              ; $AA71: 4B          
    sta    $63BF5B,X                 ; $AA72: 9F 5B BF 63 
    cmp    $77DF6F,X                 ; $AA76: DF 6F DF 77 
    sbc    $45EF7F,X                 ; $AA7A: FF 7F EF 45 
    lda    $5A,X                     ; $AA7E: B5 5A       
    tdc                              ; $AA80: 7B          
    adc    ($9C,S),Y                 ; $AA81: 73 9C       
    adc    [$FF],Y                   ; $AA83: 77 FF       
    adc    $DF1A5F,X                 ; $AA85: 7F 5F 1A DF 
    dec    A                         ; $AA89: 3A          
    sta    $462467,X                 ; $AA8A: 9F 67 24 46 
    adc    ($04,S),Y                 ; $AA8E: 73 04       
    sbc    [$14],Y                   ; $AA90: F7 14       
    xce                              ; $AA92: FB          
    and    $529C,Y                   ; $AA93: 39 9C 52    
    lsr    $F767,X                   ; $AA96: 5E 67 F7    
    trb    $FB                       ; $AA99: 14 FB       
    and    $529C,Y                   ; $AA9B: 39 9C 52    
    lsr    $FF67,X                   ; $AA9E: 5E 67 FF    
    adc    $DC2DB8,X                 ; $AAA1: 7F B8 2D DC 
    lsr    $9C,X                     ; $AAA5: 56 9C       
    eor    ($5E)                     ; $AAA7: 52 5E       
    adc    [$FF]                     ; $AAA9: 67 FF       
    adc    $8431C8,X                 ; $AAAB: 7F C8 31 84 
    trb    $45                       ; $AAAF: 14 45       
    eor    $5A0C                     ; $AAB1: 4D 0C 5A    
    inc    $6E,X                     ; $AAB4: F6 6E       
    tdc                              ; $AAB6: 7B          
    adc    [$6A],Y                   ; $AAB7: 77 6A       
    eor    $61EE,Y                   ; $AAB9: 59 EE 61    
    dec    $6E,X                     ; $AABC: D6 6E       
    phy                              ; $AABE: 5A          
    adc    [$FF],Y                   ; $AABF: 77 FF       
    adc    $186A93,X                 ; $AAC1: 7F 93 6A 18 
    adc    ($BD,S),Y                 ; $AAC5: 73 BD       
    tdc                              ; $AAC7: 7B          
    sbc    $7FFF7F,X                 ; $AAC8: FF 7F FF 7F 
    iny                              ; $AACC: C8          
    and    ($29),Y                   ; $AACD: 31 29       
    and    $58                       ; $AACF: 25 58       
    bit    $5F,X                     ; $AAD1: 34 5F       
    ror    A                         ; $AAD3: 6A          
    sbc    $7B9F72,X                 ; $AAD4: FF 72 9F 7B 
    cli                              ; $AAD8: 58          
    bit    $FF,X                     ; $AAD9: 34 FF       
    adc    $FF                       ; $AADB: 65 FF       
    adc    ($5F)                     ; $AADD: 72 5F       
    adc    [$FF],Y                   ; $AADF: 77 FF       
    adc    $5F6E9F,X                 ; $AAE1: 7F 9F 6E 5F 
    adc    [$FF],Y                   ; $AAE5: 77 FF       
    adc    $FF61BF,X                 ; $AAE7: 7F BF 61 FF 
    adc    $9E31C8,X                 ; $AAEB: 7F C8 31 9E 
    tcd                              ; $AAEF: 5B          
    sty    $3131                     ; $AAF0: 8C 31 31    
    lsr    $18                       ; $AAF3: 46 18       
    adc    $BD,S                     ; $AAF5: 63 BD       
    adc    [$29],Y                   ; $AAF7: 77 29       
    and    $CE                       ; $AAF9: 25 CE       
    and    $56B5,Y                   ; $AAFB: 39 B5 56    
    clc                              ; $AAFE: 18          
    adc    $FF,S                     ; $AAFF: 63 FF       
    adc    $6B18C6,X                 ; $AB01: 7F C6 18 6B 
    and    $4631                     ; $AB05: 2D 31 46    
    ply                              ; $AB08: 7A          
    rtl                              ; $AB09: 6B          
    sbc    $31C87F,X                 ; $AB0A: FF 7F C8 31 
    bcc    $AB11                     ; $AB0E: 90 01       
    tcs                              ; $AB10: 1B          
    ora    [$7C],Y                   ; $AB11: 17 7C       
    tsc                              ; $AB13: 3B          
    stz    $DF5B,X                   ; $AB14: 9E 5B DF    
    adc    [$90],Y                   ; $AB17: 77 90       
    ora    ($D9,X)                   ; $AB19: 01 D9       
    jsl    $BD473B                   ; $AB1B: 22 3B 47 BD 
    adc    [$FF]                     ; $AB1F: 67 FF       
    adc    $7C0277,X                 ; $AB21: 7F 77 02 7C 
    eor    ($BD,S),Y                 ; $AB25: 53 BD       
    adc    [$7B]                     ; $AB27: 67 7B       
    adc    $C87FFF                   ; $AB29: 6F FF 7F C8 
    and    ($23),Y                   ; $AB2D: 31 23       
    ora    ($A8,X)                   ; $AB2F: 01 A8       
    ora    $2E2D,Y                   ; $AB31: 19 2D 2E    
    sbc    $52,X                     ; $AB34: F5 52       
    ldy    $A373,X                   ; $AB36: BC 73 A3    
    ora    ($4A,X)                   ; $AB39: 01 4A       
    inc    A                         ; $AB3B: 1A          
    ora    ($47,S),Y                 ; $AB3C: 13 47       
    txs                              ; $AB3E: 9A          
    adc    [$FF]                     ; $AB3F: 67 FF       
    adc    $132EAE,X                 ; $AB41: 7F AE 2E 13 
    eor    [$9A]                     ; $AB45: 47 9A       
    adc    [$36]                     ; $AB47: 67 36       
    eor    ($FF,S),Y                 ; $AB49: 53 FF       
    adc    $000180,X                 ; $AB4B: 7F 80 01 00 
    brk    #$0F                      ; $AB4F: 00 0F       
    brk    #$1C                      ; $AB51: 00 1C       
    brk    #$5F                      ; $AB53: 00 5F       
    ora    ($1F,X)                   ; $AB55: 01 1F       
    cop    #$BF                      ; $AB57: 02 BF       
    cop    #$BF                      ; $AB59: 02 BF       
    ora    $08,S                     ; $AB5B: 03 08       
    brk    #$0D                      ; $AB5D: 00 0D       
    brk    #$13                      ; $AB5F: 00 13       
    brk    #$79                      ; $AB61: 00 79       
    brk    #$5F                      ; $AB63: 00 5F       
    ora    ($FF,X)                   ; $AB65: 01 FF       
    adc    $FF7FFF,X                 ; $AB67: 7F FF 7F FF 
    adc    $000180,X                 ; $AB6B: 7F 80 01 00 
    brk    #$7F                      ; $AB6F: 00 7F       
    ora    ($FF,X)                   ; $AB71: 01 FF       
    ora    ($7F),Y                   ; $AB73: 11 7F       
    rol    $FF                       ; $AB75: 26 FF       
    dec    A                         ; $AB77: 3A          
    adc    $63FF4F,X                 ; $AB78: 7F 4F FF 63 
    brk    #$2C                      ; $AB7C: 00 2C       
    brk    #$38                      ; $AB7E: 00 38       
    brk    #$44                      ; $AB80: 00 44       
    brk    #$50                      ; $AB82: 00 50       
    brk    #$60                      ; $AB84: 00 60       
    lda    $03BF02,X                 ; $AB86: BF 02 BF 03 
    sbc    $3A2F7F,X                 ; $AB8A: FF 7F 2F 3A 
    brk    #$00                      ; $AB8E: 00 00       
    php                              ; $AB90: 08          
    brk    #$13                      ; $AB91: 00 13       
    brk    #$5F                      ; $AB93: 00 5F       
    ora    ($1F,X)                   ; $AB95: 01 1F       
    cop    #$BF                      ; $AB97: 02 BF       
    cop    #$BF                      ; $AB99: 02 BF       
    ora    $CA,S                     ; $AB9B: 03 CA       
    jmp    ($11FF)                   ; $AB9D: 6C FF 11    
    sbc    $4F7F3A,X                 ; $ABA0: FF 3A 7F 4F 
    brk    #$00                      ; $ABA4: 00 00       
    brk    #$00                      ; $ABA6: 00 00       
    brk    #$00                      ; $ABA8: 00 00       
    sbc    $8BDA7F,X                 ; $ABAA: FF 7F DA 8B 
    phk                              ; $ABAE: 4B          
    plb                              ; $ABAF: AB          
    asl    A                         ; $ABB0: 0A          
    tax                              ; $ABB1: AA          
    lda    $ABE5,X                   ; $ABB2: BD E5 AB    
    tax                              ; $ABB5: AA          
    lda    #$1F                      ; $ABB6: A9 1F       
    brk    #$54                      ; $ABB8: 00 54       
    ora    $03,S                     ; $ABBA: 03 03       
    plb                              ; $ABBC: AB          
    plx                              ; $ABBD: FA          
    rtl                              ; $ABBE: 6B          
    phx                              ; $ABBF: DA          
    phb                              ; $ABC0: 8B          
    phk                              ; $ABC1: 4B          
    plb                              ; $ABC2: AB          
    asl    A                         ; $ABC3: 0A          
    tax                              ; $ABC4: AA          
    lda    $1383,X                   ; $ABC5: BD 83 13    
    and    #$0E                      ; $ABC8: 29 0E       
    brk    #$0A                      ; $ABCA: 00 0A       
    asl    A                         ; $ABCC: 0A          
    asl    A                         ; $ABCD: 0A          
    asl    A                         ; $ABCE: 0A          
    sta    $B4                       ; $ABCF: 85 B4       
    lda    $ABE5,X                   ; $ABD1: BD E5 AB    
    tax                              ; $ABD4: AA          
    lda    $B4                       ; $ABD5: A5 B4       
    clc                              ; $ABD7: 18          
    adc    #$00                      ; $ABD8: 69 00       
    phd                              ; $ABDA: 0B          
    tay                              ; $ABDB: A8          
    lda    #$1F                      ; $ABDC: A9 1F       
    brk    #$54                      ; $ABDE: 00 54       
    ora    $03,S                     ; $ABE0: 03 03       
    plb                              ; $ABE2: AB          
    plx                              ; $ABE3: FA          
    rtl                              ; $ABE4: 6B          
    and    #$AC                      ; $ABE5: 29 AC       
    eor    #$AC                      ; $ABE7: 49 AC       
    adc    #$AC                      ; $ABE9: 69 AC       
    bit    #$AC                      ; $ABEB: 89 AC       
    lda    #$AC                      ; $ABED: A9 AC       
    cmp    #$AC                      ; $ABEF: C9 AC       
    sbc    #$AC                      ; $ABF1: E9 AC       
    ora    #$AD                      ; $ABF3: 09 AD       
    and    #$AD                      ; $ABF5: 29 AD       
    eor    #$AD                      ; $ABF7: 49 AD       
    adc    #$AD                      ; $ABF9: 69 AD       
    bit    #$AD                      ; $ABFB: 89 AD       
    lda    #$AD                      ; $ABFD: A9 AD       
    cmp    #$AD                      ; $ABFF: C9 AD       
    sbc    #$AD                      ; $AC01: E9 AD       
    ora    #$AE                      ; $AC03: 09 AE       
    and    #$AE                      ; $AC05: 29 AE       
    and    #$AC                      ; $AC07: 29 AC       
    and    #$AC                      ; $AC09: 29 AC       
    and    #$AC                      ; $AC0B: 29 AC       
    and    #$AC                      ; $AC0D: 29 AC       
    and    #$AC                      ; $AC0F: 29 AC       
    and    #$AC                      ; $AC11: 29 AC       
    and    #$AC                      ; $AC13: 29 AC       
    eor    #$AE                      ; $AC15: 49 AE       
    adc    #$AE                      ; $AC17: 69 AE       
    bit    #$AE                      ; $AC19: 89 AE       
    lda    #$AE                      ; $AC1B: A9 AE       
    cmp    #$AE                      ; $AC1D: C9 AE       
    sbc    #$AE                      ; $AC1F: E9 AE       
    ora    #$AF                      ; $AC21: 09 AF       
    and    #$AF                      ; $AC23: 29 AF       
    eor    #$AF                      ; $AC25: 49 AF       
    adc    #$AF                      ; $AC27: 69 AF       
    bra    $AC2C                     ; $AC29: 80 01       
    brk    #$00                      ; $AC2B: 00 00       
    dex                              ; $AC2D: CA          
    brk    #$6F                      ; $AC2E: 00 6F       
    ora    $3614,Y                   ; $AC30: 19 14 36    
    lda    $5F4E,Y                   ; $AC33: B9 4E 5F    
    rtl                              ; $AC36: 6B          
    sbc    [$24]                     ; $AC37: E7 24       
    rol    A                         ; $AC39: 2A          
    and    ($AE),Y                   ; $AC3A: 31 AE       
    eor    $54                       ; $AC3C: 45 54       
    lsr    $771A,X                   ; $AC3E: 5E 1A 77    
    stz    $BF7F,X                   ; $AC41: 9E 7F BF    
    ora    ($DF,X)                   ; $AC44: 01 DF       
    cop    #$FF                      ; $AC46: 02 FF       
    adc    $000180,X                 ; $AC48: 7F 80 01 00 
    brk    #$2C                      ; $AC4C: 00 2C       
    ora    ($D0,X)                   ; $AC4E: 01 D0       
    ora    ($95),Y                   ; $AC50: 11 95       
    rol    $3A                       ; $AC52: 26 3A       
    and    [$FF],Y                   ; $AC54: 37 FF       
    phk                              ; $AC56: 4B          
    pla                              ; $AC57: 68          
    bit    $3CEC                     ; $AC58: 2C EC 3C    
    adc    ($4D),Y                   ; $AC5B: 71 4D       
    ora    $5E,X                     ; $AC5D: 15 5E       
    txs                              ; $AC5F: 9A          
    ror    $7F3F                     ; $AC60: 6E 3F 7F    
    lda    $02DF01,X                 ; $AC63: BF 01 DF 02 
    sbc    $01807F,X                 ; $AC67: FF 7F 80 01 
    brk    #$00                      ; $AC6B: 00 00       
    cpx    $28                       ; $AC6D: E4 28       
    bit    #$3D                      ; $AC6F: 89 3D       
    and    $66D452                   ; $AC71: 2F 52 D4 66 
    txs                              ; $AC75: 9A          
    adc    $E50160,X                 ; $AC76: 7F 60 01 E5 
    ora    $6A,X                     ; $AC7A: 15 6A       
    rol    A                         ; $AC7C: 2A          
    sbc    $53743E                   ; $AC7D: EF 3E 74 53 
    plx                              ; $AC81: FA          
    rtl                              ; $AC82: 6B          
    lda    $02DF01,X                 ; $AC83: BF 01 DF 02 
    sbc    $01807F,X                 ; $AC87: FF 7F 80 01 
    brk    #$00                      ; $AC8B: 00 00       
    asl    $11                       ; $AC8D: 06 11       
    txa                              ; $AC8F: 8A          
    and    ($50,X)                   ; $AC90: 21 50       
    rol    $15,X                     ; $AC92: 36 15       
    phk                              ; $AC94: 4B          
    stp                              ; $AC95: DB          
    adc    $CA,S                     ; $AC96: 63 CA       
    tsb    $196E                     ; $AC98: 0C 6E 19    
    ora    ($26)                     ; $AC9B: 12 26       
    ldx    $32,Y                     ; $AC9D: B6 32       
    phy                              ; $AC9F: 5A          
    and    $BF4BFF,X                 ; $ACA0: 3F FF 4B BF 
    ora    ($DF,X)                   ; $ACA4: 01 DF       
    cop    #$FF                      ; $ACA6: 02 FF       
    adc    $000180,X                 ; $ACA8: 7F 80 01 00 
    brk    #$E7                      ; $ACAC: 00 E7       
    bit    $6B                       ; $ACAE: 24 6B       
    and    $10,X                     ; $ACB0: 35 10       
    lsr    A                         ; $ACB2: 4A          
    sty    $5A,X                     ; $ACB3: 94 5A       
    and    $246F,Y                   ; $ACB5: 39 6F 24    
    and    $4588,Y                   ; $ACB8: 39 88 45    
    tsb    $9052                     ; $ACBB: 0C 52 90    
    per    $1BD5                     ; $ACBE: 62 14 6F    
    sta    $BF7F,Y                   ; $ACC1: 99 7F BF    
    ora    ($DF,X)                   ; $ACC4: 01 DF       
    cop    #$FF                      ; $ACC6: 02 FF       
    adc    $000180,X                 ; $ACC8: 7F 80 01 00 
    brk    #$A5                      ; $ACCC: 00 A5       
    jsr    $3149                     ; $ACCE: 20 49 31    
    inc    $9245                     ; $ACD1: EE 45 92    
    phy                              ; $ACD4: 5A          
    and    [$6F],Y                   ; $ACD5: 37 6F       
    ldx    $18                       ; $ACD7: A6 18       
    ora    #$25                      ; $ACD9: 09 25       
    sty    $F031                     ; $ACDB: 8C 31 F0    
    eor    ($73,X)                   ; $ACDE: 41 73       
    lsr    $6739                     ; $ACE0: 4E 39 67    
    ora    $02BF02,X                 ; $ACE3: 1F 02 BF 02 
    dec    $807B,X                   ; $ACE7: DE 7B 80    
    ora    ($00,X)                   ; $ACEA: 01 00       
    brk    #$CA                      ; $ACEC: 00 CA       
    bit    $4E                       ; $ACEE: 24 4E       
    and    $F2,X                     ; $ACF0: 35 F2       
    eor    #$96                      ; $ACF2: 49 96       
    phy                              ; $ACF4: 5A          
    tsc                              ; $ACF5: 3B          
    adc    $F3008C                   ; $ACF6: 6F 8C 00 F3 
    brk    #$76                      ; $ACFA: 00 76       
    ora    ($FA,X)                   ; $ACFC: 01 FA       
    ora    ($DC,X)                   ; $ACFE: 01 DC       
    rol    A                         ; $AD00: 2A          
    lda    $01BF53,X                 ; $AD01: BF 53 BF 01 
    cmp    $7FFF02,X                 ; $AD05: DF 02 FF 7F 
    bra    $AD0C                     ; $AD09: 80 01       
    brk    #$00                      ; $AD0B: 00 00       
    asl    $11                       ; $AD0D: 06 11       
    txa                              ; $AD0F: 8A          
    and    ($50,X)                   ; $AD10: 21 50       
    rol    $15,X                     ; $AD12: 36 15       
    phk                              ; $AD14: 4B          
    stp                              ; $AD15: DB          
    adc    $07,S                     ; $AD16: 63 07       
    bit    $48AB,X                   ; $AD18: 3C AB 48    
    eor    $61F355                   ; $AD1B: 4F 55 F3 61 
    sta    [$6E],Y                   ; $AD1F: 97 6E       
    jmp    ($BF7F,X)                 ; $AD21: 7C 7F BF    
    ora    ($DF,X)                   ; $AD24: 01 DF       
    cop    #$FF                      ; $AD26: 02 FF       
    adc    $000180,X                 ; $AD28: 7F 80 01 00 
    brk    #$C8                      ; $AD2C: 00 C8       
    brk    #$8D                      ; $AD2E: 00 8D       
    ora    #$53                      ; $AD30: 09 53       
    asl    $19,X                     ; $AD32: 16 19       
    ora    $672BFF,X                 ; $AD34: 1F FF 2B 67 
    brk    #$A9                      ; $AD38: 00 A9       
    tsb    $EC                       ; $AD3A: 04 EC       
    tsb    $112E                     ; $AD3C: 0C 2E 11    
    adc    ($19),Y                   ; $AD3F: 71 19       
    and    [$26],Y                   ; $AD41: 37 26       
    lda    $02DF01,X                 ; $AD43: BF 01 DF 02 
    adc    $018057,X                 ; $AD47: 7F 57 80 01 
    brk    #$00                      ; $AD4B: 00 00       
    ldy    #$38                      ; $AD4D: A0 38       
    ora    $45                       ; $AD4F: 05 45       
    txa                              ; $AD51: 8A          
    eor    ($0F),Y                   ; $AD52: 51 0F       
    lsr    $6A94,X                   ; $AD54: 5E 94 6A    
    cpy    #$00                      ; $AD57: C0 00       
    per    $B25D                     ; $AD59: 62 01 05    
    cop    #$A7                      ; $AD5C: 02 A7       
    cop    #$4A                      ; $AD5E: 02 4A       
    ora    $F0,S                     ; $AD60: 03 F0       
    ora    $BF,S                     ; $AD62: 03 BF       
    ora    ($DF,X)                   ; $AD64: 01 DF       
    cop    #$9C                      ; $AD66: 02 9C       
    adc    [$80],Y                   ; $AD68: 77 80       
    ora    ($00,X)                   ; $AD6A: 01 00       
    brk    #$C8                      ; $AD6C: 00 C8       
    brk    #$6D                      ; $AD6E: 00 6D       
    ora    #$13                      ; $AD70: 09 13       
    asl    $B9,X                     ; $AD72: 16 B9       
    asl    $2B5F,X                   ; $AD74: 1E 5F 2B    
    cpx    #$00                      ; $AD77: E0 00       
    eor    $0D,S                     ; $AD79: 43 0D       
    dec    $19                       ; $AD7B: C6 19       
    and    #$26                      ; $AD7D: 29 26       
    ldy    $7332                     ; $AD7F: AC 32 73    
    eor    $DF01BF                   ; $AD82: 4F BF 01 DF 
    cop    #$DA                      ; $AD86: 02 DA       
    eor    $000180,X                 ; $AD88: 5F 80 01 00 
    brk    #$63                      ; $AD8C: 00 63       
    bpl    $AD77                     ; $AD8E: 10 E7       
    jsr    $316B                     ; $AD90: 20 6B 31    
    sbc    $567341                   ; $AD93: EF 41 73 56 
    ora    [$1C]                     ; $AD97: 07 1C       
    lsr    A                         ; $AD99: 4A          
    plp                              ; $AD9A: 28          
    ldx    $1138                     ; $AD9B: AE 38 11    
    eor    $75                       ; $AD9E: 45 75       
    eor    $1B,X                     ; $ADA0: 55 1B       
    ror    $01BF                     ; $ADA2: 6E BF 01    
    cmp    $773C02,X                 ; $ADA5: DF 02 3C 77 
    bra    $ADAC                     ; $ADA9: 80 01       
    brk    #$00                      ; $ADAB: 00 00       
    tax                              ; $ADAD: AA          
    brk    #$2E                      ; $ADAE: 00 2E       
    ora    ($D3),Y                   ; $ADB0: 11 D3       
    and    $57                       ; $ADB2: 25 57       
    rol    $FC,X                     ; $ADB4: 36 FC       
    lsr    A                         ; $ADB6: 4A          
    lda    $14                       ; $ADB7: A5 14       
    php                              ; $ADB9: 08          
    and    ($6B,X)                   ; $ADBA: 21 6B       
    and    $3DCE                     ; $ADBC: 2D CE 3D    
    and    ($4A),Y                   ; $ADBF: 31 4A       
    ldy    $5A,X                     ; $ADC1: B4 5A       
    ora    $02BF02,X                 ; $ADC3: 1F 02 BF 02 
    tdc                              ; $ADC7: 7B          
    adc    $000180                   ; $ADC8: 6F 80 01 00 
    brk    #$80                      ; $ADCC: 00 80       
    plp                              ; $ADCE: 28          
    cmp    $34                       ; $ADCF: C5 34       
    asl    A                         ; $ADD1: 0A          
    eor    ($4F,X)                   ; $ADD2: 41 4F       
    eor    $5DB4                     ; $ADD4: 4D B4 5D    
    ora    #$14                      ; $ADD7: 09 14       
    adc    $D120                     ; $ADD9: 6D 20 D1    
    bmi    $AE34                     ; $ADDC: 30 56       
    and    $4DBA,X                   ; $ADDE: 3D BA 4D    
    sta    $01BF6A,X                 ; $ADE1: 9F 6A BF 01 
    cmp    $731F02,X                 ; $ADE5: DF 02 1F 73 
    bra    $ADEC                     ; $ADE9: 80 01       
    brk    #$00                      ; $ADEB: 00 00       
    dec    $18                       ; $ADED: C6 18       
    rtl                              ; $ADEF: 6B          
    and    RDNMI ; ($4210)           ; $ADF0: 2D 10 42    
    lda    $56,X                     ; $ADF3: B5 56       
    phy                              ; $ADF5: 5A          
    rtl                              ; $ADF6: 6B          
    lsr    A                         ; $ADF7: 4A          
    brk    #$2F                      ; $ADF8: 00 2F       
    brk    #$14                      ; $ADFA: 00 14       
    brk    #$19                      ; $ADFC: 00 19       
    brk    #$5C                      ; $ADFE: 00 5C       
    ora    ($BF,X)                   ; $AE00: 01 BF       
    cop    #$BF                      ; $AE02: 02 BF       
    ora    ($DF,X)                   ; $AE04: 01 DF       
    cop    #$DF                      ; $AE06: 02 DF       
    eor    $000180                   ; $AE08: 4F 80 01 00 
    brk    #$C8                      ; $AE0C: 00 C8       
    brk    #$6D                      ; $AE0E: 00 6D       
    ora    $1A13                     ; $AE10: 0D 13 1A    
    lda    $BF26,Y                   ; $AE13: B9 26 BF    
    and    [$20],Y                   ; $AE16: 37 20       
    bit    $48A3,X                   ; $AE18: 3C A3 48    
    rol    $55                       ; $AE1B: 26 55       
    cmp    #$61                      ; $AE1D: C9 61       
    jmp    $326E                     ; $AE1F: 4C 6E 32    
    adc    $DF01BF,X                 ; $AE22: 7F BF 01 DF 
    cop    #$9B                      ; $AE26: 02 9B       
    adc    $000180,X                 ; $AE28: 7F 80 01 00 
    brk    #$00                      ; $AE2C: 00 00       
    bit    $4A,X                     ; $AE2E: 34 4A       
    eor    $7E52,X                   ; $AE30: 5D 52 7E    
    sbc    [$7E],Y                   ; $AE33: F7 7E       
    tdc                              ; $AE35: 7B          
    adc    $F2004B,X                 ; $AE36: 7F 4B 00 F2 
    php                              ; $AE3A: 08          
    eor    $1D09,Y                   ; $AE3B: 59 09 1D    
    ora    ($DF)                     ; $AE3E: 12 DF       
    jsl    $BE479F                   ; $AE40: 22 9F 47 BE 
    and    $5F,X                     ; $AE44: 35 5F       
    lsr    $FF,X                     ; $AE46: 56 FF       
    adc    $000180,X                 ; $AE48: 7F 80 01 00 
    jmp    $7DC0                     ; $AE4C: 4C C0 7D    
    rti                              ; $AE4F: 40          
    adc    $4B2CC6,X                 ; $AE50: 7F C6 2C 4B 
    eor    ($F0,X)                   ; $AE54: 41 F0       
    eor    $75,X                     ; $AE56: 55 75       
    ror    A                         ; $AE58: 6A          
    tcs                              ; $AE59: 1B          
    adc    $AC0008,X                 ; $AE5A: 7F 08 00 AC 
    brk    #$54                      ; $AE5E: 00 54       
    ora    ($FC,X)                   ; $AE60: 01 FC       
    ora    ($9F,X)                   ; $AE62: 01 9F       
    cop    #$5F                      ; $AE64: 02 5F       
    ora    $FF,S                     ; $AE66: 03 FF       
    adc    $160180,X                 ; $AE68: 7F 80 01 16 
    brk    #$DF                      ; $AE6C: 00 DF       
    ora    ($FF,X)                   ; $AE6E: 01 FF       
    ora    $C6,S                     ; $AE70: 03 C6       
    brk    #$8B                      ; $AE72: 00 8B       
    ora    ($50),Y                   ; $AE74: 11 50       
    rol    $15                       ; $AE76: 26 15       
    tsc                              ; $AE78: 3B          
    xce                              ; $AE79: FB          
    eor    $E32440                   ; $AE7A: 4F 40 24 E3 
    plp                              ; $AE7E: 28          
    lda    [$31]                     ; $AE7F: A7 31       
    rtl                              ; $AE81: 6B          
    rol    $2F,X                     ; $AE82: 36 2F       
    and    $FF47F3,X                 ; $AE84: 3F F3 47 FF 
    adc    $000180,X                 ; $AE88: 7F 80 01 00 
    cop    #$ED                      ; $AE8C: 02 ED       
    rol    A                         ; $AE8E: 2A          
    plx                              ; $AE8F: FA          
    eor    [$C6],Y                   ; $AE90: 57 C6       
    clc                              ; $AE92: 18          
    rtl                              ; $AE93: 6B          
    and    RDNMI ; ($4210)           ; $AE94: 2D 10 42    
    lda    $56,X                     ; $AE97: B5 56       
    tdc                              ; $AE99: 7B          
    adc    $AC2008                   ; $AE9A: 6F 08 20 AC 
    bit    $3D51                     ; $AE9E: 2C 51 3D    
    sbc    $49,X                     ; $AEA1: F5 49       
    txs                              ; $AEA3: 9A          
    phy                              ; $AEA4: 5A          
    eor    $7FFF6B,X                 ; $AEA5: 5F 6B FF 7F 
    bra    $AEAC                     ; $AEA9: 80 01       
    ora    ($48)                     ; $AEAB: 12 48       
    sec                              ; $AEAD: 38          
    adc    ($7F,X)                   ; $AEAE: 61 7F       
    ror    $10C6,X                   ; $AEB0: 7E C6 10    
    sty    $5225                     ; $AEB3: 8C 25 52    
    dec    A                         ; $AEB6: 3A          
    clc                              ; $AEB7: 18          
    eor    $A567FF                   ; $AEB8: 4F FF 67 A5 
    brk    #$29                      ; $AEBC: 00 29       
    ora    ($AD,X)                   ; $AEBE: 01 AD       
    ora    ($31,X)                   ; $AEC0: 01 31       
    cop    #$B5                      ; $AEC2: 02 B5       
    cop    #$5A                      ; $AEC4: 02 5A       
    ora    $FF,S                     ; $AEC6: 03 FF       
    adc    $0A0180,X                 ; $AEC8: 7F 80 01 0A 
    brk    #$15                      ; $AECC: 00 15       
    brk    #$1E                      ; $AECE: 00 1E       
    brk    #$C6                      ; $AED0: 00 C6       
    bit    $414A                     ; $AED2: 2C 4A 41    
    sbc    $6A7355                   ; $AED5: EF 55 73 6A 
    clc                              ; $AED9: 18          
    adc    $4A18C6,X                 ; $AEDA: 7F C6 18 4A 
    and    #$CE                      ; $AEDE: 29 CE       
    and    $4A52,Y                   ; $AEE0: 39 52 4A    
    dec    $5A,X                     ; $AEE3: D6 5A       
    tdc                              ; $AEE5: 7B          
    adc    $007FFF                   ; $AEE6: 6F FF 7F 00 
    cop    #$00                      ; $AEEA: 02 00       
    brk    #$A8                      ; $AEEC: 00 A8       
    brk    #$4D                      ; $AEEE: 00 4D       
    ora    $F2,X                     ; $AEF0: 15 F2       
    and    #$97                      ; $AEF2: 29 97       
    rol    $1484,X                   ; $AEF4: 3E 84 14    
    sbc    [$20]                     ; $AEF7: E7 20       
    lsr    A                         ; $AEF9: 4A          
    and    $39AD                     ; $AEFA: 2D AD 39    
    eor    ($4E)                     ; $AEFD: 52 4E       
    clc                              ; $AEFF: 18          
    adc    [$11]                     ; $AF00: 67 11       
    brk    #$F8                      ; $AF02: 00 F8       
    brk    #$FF                      ; $AF04: 00 FF       
    ora    ($FF,X)                   ; $AF06: 01 FF       
    adc    $000180,X                 ; $AF08: 7F 80 01 00 
    brk    #$A8                      ; $AF0C: 00 A8       
    brk    #$4D                      ; $AF0E: 00 4D       
    ora    $F2,X                     ; $AF10: 15 F2       
    and    #$97                      ; $AF12: 29 97       
    rol    $2C68,X                   ; $AF14: 3E 68 2C    
    cpx    $713C                     ; $AF17: EC 3C 71    
    eor    $5E15                     ; $AF1A: 4D 15 5E    
    txs                              ; $AF1D: 9A          
    ror    $7F3F                     ; $AF1E: 6E 3F 7F    
    eor    [$01]                     ; $AF21: 47 01       
    cpx    $9101                     ; $AF23: EC 01 91    
    cop    #$FF                      ; $AF26: 02 FF       
    adc    $000180,X                 ; $AF28: 7F 80 01 00 
    brk    #$A8                      ; $AF2C: 00 A8       
    brk    #$4D                      ; $AF2E: 00 4D       
    ora    $F2,X                     ; $AF30: 15 F2       
    and    #$97                      ; $AF32: 29 97       
    rol    $00E0,X                   ; $AF34: 3E E0 00    
    adc    $0D,S                     ; $AF37: 63 0D       
    ora    [$1E]                     ; $AF39: 07 1E       
    tax                              ; $AF3B: AA          
    rol    A                         ; $AF3C: 2A          
    lsr    $F23B                     ; $AF3D: 4E 3B F2    
    phk                              ; $AF40: 4B          
    rol    A                         ; $AF41: 2A          
    and    ($AE),Y                   ; $AF42: 31 AE       
    eor    $54                       ; $AF44: 45 54       
    lsr    $7FFF,X                   ; $AF46: 5E FF 7F    
    bra    $AF4C                     ; $AF49: 80 01       
    brk    #$00                      ; $AF4B: 00 00       
    tay                              ; $AF4D: A8          
    brk    #$4D                      ; $AF4E: 00 4D       
    ora    $F2,X                     ; $AF50: 15 F2       
    and    #$97                      ; $AF52: 29 97       
    rol    $08A9,X                   ; $AF54: 3E A9 08    
    eor    $F111                     ; $AF57: 4D 11 F1    
    ora    $2696,X                   ; $AF5A: 1D 96 26    
    dec    A                         ; $AF5D: 3A          
    and    ($FF,S),Y                 ; $AF5E: 33 FF       
    and    $390154,X                 ; $AF60: 3F 54 01 39 
    cop    #$3F                      ; $AF64: 02 3F       
    ora    [$FF]                     ; $AF66: 07 FF       
    adc    $000180,X                 ; $AF68: 7F 80 01 00 
    brk    #$A8                      ; $AF6C: 00 A8       
    brk    #$4D                      ; $AF6E: 00 4D       
    ora    $F2,X                     ; $AF70: 15 F2       
    and    #$97                      ; $AF72: 29 97       
    rol    $0009,X                   ; $AF74: 3E 09 00    
    eor    $9200                     ; $AF77: 4D 00 92    
    brk    #$F7                      ; $AF7A: 00 F7       
    brk    #$DB                      ; $AF7C: 00 DB       
    ora    $DF,X                     ; $AF7E: 15 DF       
    rol    $318B                     ; $AF80: 2E 8B 31    
    eor    ($4A),Y                   ; $AF83: 51 4A       
    ora    [$63],Y                   ; $AF85: 17 63       
    sbc    $90BD7F,X                 ; $AF87: FF 7F BD 90 
    ora    $0010C9                   ; $AF8B: 0F C9 10 00 
    bcc    $AF9D                     ; $AF8F: 90 0C       
    jsr    $B08A                     ; $AF91: 20 8A B0    
    jsr    $B034                     ; $AF94: 20 34 B0    
    jsr    $AF9E                     ; $AF97: 20 9E AF    
    jsr    $B002                     ; $AF9A: 20 02 B0    
    rts                              ; $AF9D: 60          
    lda    $0F90,X                   ; $AF9E: BD 90 0F    
    cmp    #$9E                      ; $AFA1: C9 9E       
    brk    #$B0                      ; $AFA3: 00 B0       
    tcd                              ; $AFA5: 5B          
    cmp    #$6A                      ; $AFA6: C9 6A       
    brk    #$F0                      ; $AFA8: 00 F0       
    lsr    $C9,X                     ; $AFAA: 56 C9       
    lsr    $F000                     ; $AFAC: 4E 00 F0    
    eor    ($C9),Y                   ; $AFAF: 51 C9       
    bvc    $AFB3                     ; $AFB1: 50 00       
    beq    $B001                     ; $AFB3: F0 4C       
    lda    $03E2                     ; $AFB5: AD E2 03    
    cmp    #$1A                      ; $AFB8: C9 1A       
    brk    #$D0                      ; $AFBA: 00 D0       
    php                              ; $AFBC: 08          
    lda    $1C52                     ; $AFBD: AD 52 1C    
    ora    $1C56                     ; $AFC0: 0D 56 1C    
    beq    $B001                     ; $AFC3: F0 3C       
    lda    $10B1,X                   ; $AFC5: BD B1 10    
    sec                              ; $AFC8: 38          
    sbc    $65                       ; $AFC9: E5 65       
    bcc    $B001                     ; $AFCB: 90 34       
    bmi    $B001                     ; $AFCD: 30 32       
    cmp    #$18                      ; $AFCF: C9 18       
    ora    ($90,X)                   ; $AFD1: 01 90       
    and    $61A5                     ; $AFD3: 2D A5 61    
    clc                              ; $AFD6: 18          
    adc    #$30                      ; $AFD7: 69 30       
    brk    #$9D                      ; $AFD9: 00 9D       
    and    ($10,X)                   ; $AFDB: 21 10       
    lda    $951B,X                   ; $AFDD: BD 1B 95    
    tsb    $1E48                     ; $AFE0: 0C 48 1E    
    lda    #$9E                      ; $AFE3: A9 9E       
    brk    #$9D                      ; $AFE5: 00 9D       
    bcc    $AFF8                     ; $AFE7: 90 0F       
    lda    #$04                      ; $AFE9: A9 04       
    brk    #$9D                      ; $AFEB: 00 9D       
    ldy    #$14                      ; $AFED: A0 14       
    stz    $0628,X                   ; $AFEF: 9E 28 06    
    stz    $0F00,X                   ; $AFF2: 9E 00 0F    
    lda    #$04                      ; $AFF5: A9 04       
    brk    #$9D                      ; $AFF7: 00 9D       
    beq    $B014                     ; $AFF9: F0 19       
    stz    $1BEA,X                   ; $AFFB: 9E EA 1B    
    stz    $1C32,X                   ; $AFFE: 9E 32 1C    
    rts                              ; $B001: 60          
    lda    $1C28,X                   ; $B002: BD 28 1C    
    beq    $B033                     ; $B005: F0 2C       
    lda    $1C2A,X                   ; $B007: BD 2A 1C    
    beq    $B033                     ; $B00A: F0 27       
    dec    A                         ; $B00C: 3A          
    sta    $1C2A,X                   ; $B00D: 9D 2A 1C    
    ldy    $1C28,X                   ; $B010: BC 28 1C    
    cpy    #$01                      ; $B013: C0 01       
    brk    #$D0                      ; $B015: 00 D0       
    ora    $BD                       ; $B017: 05 BD       
    rol    A                         ; $B019: 2A          
    trb    $05D0                     ; $B01A: 1C D0 05    
    stz    $1C28,X                   ; $B01D: 9E 28 1C    
    bra    $B02C                     ; $B020: 80 0A       
    and    #$03                      ; $B022: 29 03       
    brk    #$D0                      ; $B024: 00 D0       
    ora    $A9                       ; $B026: 05 A9       
    ora    ($00,X)                   ; $B028: 01 00       
    bra    $B02F                     ; $B02A: 80 03       
    lda    #$00                      ; $B02C: A9 00       
    brk    #$22                      ; $B02E: 00 22       
    lda    $03A6,Y                   ; $B030: B9 A6 03    
    rts                              ; $B033: 60          
    lda    $14F0,X                   ; $B034: BD F0 14    
    beq    $B04C                     ; $B037: F0 13       
    stz    $0304                     ; $B039: 9C 04 03    
    stz    $0308                     ; $B03C: 9C 08 03    
    stz    $030A                     ; $B03F: 9C 0A 03    
    stz    $0340                     ; $B042: 9C 40 03    
    stz    $1C20,X                   ; $B045: 9E 20 1C    
    stz    $1C22,X                   ; $B048: 9E 22 1C    
    rts                              ; $B04B: 60          
    lda    $1C20,X                   ; $B04C: BD 20 1C    
    sta    $0342                     ; $B04F: 8D 42 03    
    ora    $1C22,X                   ; $B052: 1D 22 1C    
    sta    $0344                     ; $B055: 8D 44 03    
    sta    $0340                     ; $B058: 8D 40 03    
    stz    $1C20,X                   ; $B05B: 9E 20 1C    
    stz    $1C22,X                   ; $B05E: 9E 22 1C    
    bit    #$00                      ; $B061: 89 00       
    bmi    $B035                     ; $B063: 30 D0       
    ora    $4C,S                     ; $B065: 03 4C       
    bit    #$B0                      ; $B067: 89 B0       
    lda    $0340                     ; $B069: AD 40 03    
    bit    #$00                      ; $B06C: 89 00       
    jsr    $0CD0                     ; $B06E: 20 D0 0C    
    lda    $1BD2,X                   ; $B071: BD D2 1B    
    clc                              ; $B074: 18          
    adc    #$80                      ; $B075: 69 80       
    brk    #$9D                      ; $B077: 00 9D       
    cmp    ($1B)                     ; $B079: D2 1B       
    bra    $B087                     ; $B07B: 80 0A       
    lda    $1BD2,X                   ; $B07D: BD D2 1B    
    sec                              ; $B080: 38          
    sbc    #$80                      ; $B081: E9 80       
    brk    #$9D                      ; $B083: 00 9D       
    cmp    ($1B)                     ; $B085: D2 1B       
    bra    $B089                     ; $B087: 80 00       
    rts                              ; $B089: 60          
    lda    $1C28,X                   ; $B08A: BD 28 1C    
    ora    $1C62,X                   ; $B08D: 1D 62 1C    
    ora    $045A                     ; $B090: 0D 5A 04    
    ora    $03EE                     ; $B093: 0D EE 03    
    bne    $B09D                     ; $B096: D0 05       
    lda    $1A42,X                   ; $B098: BD 42 1A    
    bne    $B0A0                     ; $B09B: D0 03       
    jmp    $B0C7                     ; $B09D: 4C C7 B0    
    lda    $0348                     ; $B0A0: AD 48 03    
    beq    $B0AA                     ; $B0A3: F0 05       
    jsr    $A006                     ; $B0A5: 20 06 A0    
    bra    $B0AD                     ; $B0A8: 80 03       
    jsr    $9FE2                     ; $B0AA: 20 E2 9F    
    lda    $032A                     ; $B0AD: AD 2A 03    
    bit    #$00                      ; $B0B0: 89 00       
    ora    $AD12F0                   ; $B0B2: 0F F0 12 AD 
    rol    A                         ; $B0B6: 2A          
    ora    $89,S                     ; $B0B7: 03 89       
    brk    #$04                      ; $B0B9: 00 04       
    bne    $B0C8                     ; $B0BB: D0 0B       
    bit    #$00                      ; $B0BD: 89 00       
    ora    ($D0,X)                   ; $B0BF: 01 D0       
    asl    $2C,X                     ; $B0C1: 16 2C       
    lsr    $03                       ; $B0C3: 46 03       
    bne    $B0D0                     ; $B0C5: D0 09       
    rts                              ; $B0C7: 60          
    lda    #$00                      ; $B0C8: A9 00       
    brk    #$A0                      ; $B0CA: 00 A0       
    brk    #$00                      ; $B0CC: 00 00       
    bra    $B0EC                     ; $B0CE: 80 1C       
    lda    #$00                      ; $B0D0: A9 00       
    brk    #$A0                      ; $B0D2: 00 A0       
    php                              ; $B0D4: 08          
    brk    #$80                      ; $B0D5: 00 80       
    trb    $A9                       ; $B0D7: 14 A9       
    brk    #$00                      ; $B0D9: 00 00       
    ldy    #$04                      ; $B0DB: A0 04       
    brk    #$80                      ; $B0DD: 00 80       
    tsb    $4B8B                     ; $B0DF: 0C 8B 4B    
    plb                              ; $B0E2: AB          
    inc    A                         ; $B0E3: 1A          
    ldy    #$08                      ; $B0E4: A0 08       
    brk    #$20                      ; $B0E6: 00 20       
    cpx    $ABB0                     ; $B0E8: EC B0 AB    
    rtl                              ; $B0EB: 6B          
    sta    $E0                       ; $B0EC: 85 E0       
    lda    $0628,X                   ; $B0EE: BD 28 06    
    beq    $B0FB                     ; $B0F1: F0 08       
    dec    A                         ; $B0F3: 3A          
    sta    $0628,X                   ; $B0F4: 9D 28 06    
    beq    $B0FB                     ; $B0F7: F0 02       
    bra    $B10A                     ; $B0F9: 80 0F       
    lda    $951B,X                   ; $B0FB: BD 1B 95    
    tsb    $1E48                     ; $B0FE: 0C 48 1E    
    lda    #$3C                      ; $B101: A9 3C       
    inx                              ; $B103: E8          
    jsl    $00E6C6                   ; $B104: 22 C6 E6 00 
    iny                              ; $B108: C8          
    iny                              ; $B109: C8          
    lda    $B144,Y                   ; $B10A: B9 44 B1    
    sta    $0F90,X                   ; $B10D: 9D 90 0F    
    stz    $14A0,X                   ; $B110: 9E A0 14    
    lda    #$00                      ; $B113: A9 00       
    brk    #$9D                      ; $B115: 00 9D       
    sta    ($0F)                     ; $B117: 92 0F       
    sta    $1A40,X                   ; $B119: 9D 40 1A    
    sta    $14F0,X                   ; $B11C: 9D F0 14    
    sta    $1630,X                   ; $B11F: 9D 30 16    
    lda    $E0                       ; $B122: A5 E0       
    beq    $B12C                     ; $B124: F0 06       
    dec    A                         ; $B126: 3A          
    sta    $1810,X                   ; $B127: 9D 10 18    
    bra    $B143                     ; $B12A: 80 17       
    lda    $1142,X                   ; $B12C: BD 42 11    
    eor    #$01                      ; $B12F: 49 01       
    brk    #$9D                      ; $B131: 00 9D       
    bpl    $B14D                     ; $B133: 10 18       
    lda    $0394                     ; $B135: AD 94 03    
    cmp    #$03                      ; $B138: C9 03       
    brk    #$D0                      ; $B13A: 00 D0       
    asl    $A9                       ; $B13C: 06 A9       
    ora    ($00,X)                   ; $B13E: 01 00       
    sta    $1810,X                   ; $B140: 9D 10 18    
    rts                              ; $B143: 60          
    bra    $B146                     ; $B144: 80 00       
    stx    $8800                     ; $B146: 8E 00 88    
    brk    #$96                      ; $B149: 00 96       
    brk    #$8A                      ; $B14B: 00 8A       
    brk    #$98                      ; $B14D: 00 98       
    brk    #$BC                      ; $B14F: 00 BC       
    ldy    #$14                      ; $B151: A0 14       
    lda    $B166,Y                   ; $B153: B9 66 B1    
    jsr    $1F00                     ; $B156: 20 00 1F    
    stz    $0190                     ; $B159: 9C 90 01    
    stz    $0192                     ; $B15C: 9C 92 01    
    jsr    $97F9                     ; $B15F: 20 F9 97    
    jsr    $978E                     ; $B162: 20 8E 97    
    rts                              ; $B165: 60          
    bvs    $B119                     ; $B166: 70 B1       
    ldx    $DBB1,Y                   ; $B168: BE B1 DB    
    lda    ($EC),Y                   ; $B16B: B1 EC       
    lda    ($2A),Y                   ; $B16D: B1 2A       
    lda    ($8A)                     ; $B16F: B2 8A       
    eor    #$04                      ; $B171: 49 04       
    brk    #$A8                      ; $B173: 00 A8       
    lda    $1C72,Y                   ; $B175: B9 72 1C    
    bne    $B1BD                     ; $B178: D0 43       
    lda    #$01                      ; $B17A: A9 01       
    brk    #$9D                      ; $B17C: 00 9D       
    bvc    $B19C                     ; $B17E: 50 1C       
    sta    $0F00,X                   ; $B180: 9D 00 0F    
    sta    $1C80,X                   ; $B183: 9D 80 1C    
    stz    $1A42,X                   ; $B186: 9E 42 1A    
    stz    $1A40,X                   ; $B189: 9E 40 1A    
    lda    $1E46                     ; $B18C: AD 46 1E    
    cmp    #$03                      ; $B18F: C9 03       
    brk    #$90                      ; $B191: 00 90       
    rol    $E0                       ; $B193: 26 E0       
    brk    #$00                      ; $B195: 00 00       
    bne    $B1AD                     ; $B197: D0 14       
    lda    $0F94                     ; $B199: AD 94 0F    
    cmp    #$0C                      ; $B19C: C9 0C       
    brk    #$F0                      ; $B19E: 00 F0       
    ora    $C9                       ; $B1A0: 05 C9       
    asl    $D000                     ; $B1A2: 0E 00 D0    
    trb    $AD                       ; $B1A5: 14 AD       
    ldy    $14                       ; $B1A7: A4 14       
    beq    $B1BA                     ; $B1A9: F0 0F       
    bra    $B1BD                     ; $B1AB: 80 10       
    lda    $0F90                     ; $B1AD: AD 90 0F    
    cmp    #$0C                      ; $B1B0: C9 0C       
    brk    #$F0                      ; $B1B2: 00 F0       
    php                              ; $B1B4: 08          
    cmp    #$0E                      ; $B1B5: C9 0E       
    brk    #$F0                      ; $B1B7: 00 F0       
    ora    $20,S                     ; $B1B9: 03 20       
    plp                              ; $B1BB: 28          
    brl    $D21F                     ; $B1BC: 82 60 20    
    adc    $2294,Y                   ; $B1BF: 79 94 22    
    and    $82,X                     ; $B1C2: 35 82       
    ora    $9E,S                     ; $B1C4: 03 9E       
    wdm    #$11                      ; $B1C6: 42 11       
    lda    #$01                      ; $B1C8: A9 01       
    brk    #$8D                      ; $B1CA: 00 8D       
    phx                              ; $B1CC: DA          
    cop    #$9C                      ; $B1CD: 02 9C       
    bvc    $B1D2                     ; $B1CF: 50 01       
    jsr    $B275                     ; $B1D1: 20 75 B2    
    jsr    $B385                     ; $B1D4: 20 85 B3    
    jsr    $8228                     ; $B1D7: 20 28 82    
    rts                              ; $B1DA: 60          
    txa                              ; $B1DB: 8A          
    eor    #$04                      ; $B1DC: 49 04       
    brk    #$A8                      ; $B1DE: 00 A8       
    lda    $1C72,Y                   ; $B1E0: B9 72 1C    
    bne    $B1E8                     ; $B1E3: D0 03       
    jsr    $B309                     ; $B1E5: 20 09 B3    
    jsr    $8228                     ; $B1E8: 20 28 82    
    rts                              ; $B1EB: 60          
    txa                              ; $B1EC: 8A          
    eor    #$04                      ; $B1ED: 49 04       
    brk    #$A8                      ; $B1EF: 00 A8       
    lda    $1C72,Y                   ; $B1F1: B9 72 1C    
    beq    $B1FC                     ; $B1F4: F0 06       
    lda    #$02                      ; $B1F6: A9 02       
    brk    #$1C                      ; $B1F8: 00 1C       
    bra    $B1FD                     ; $B1FA: 80 01       
    lda    $10B1,X                   ; $B1FC: BD B1 10    
    sec                              ; $B1FF: 38          
    sbc    $65                       ; $B200: E5 65       
    sbc    #$16                      ; $B202: E9 16       
    brk    #$85                      ; $B204: 00 85       
    lda    ($20)                     ; $B206: B2 20       
    sbc    [$B3],Y                   ; $B208: F7 B3       
    ldx    $D0                       ; $B20A: A6 D0       
    lda    $D8                       ; $B20C: A5 D8       
    cmp    #$3C                      ; $B20E: C9 3C       
    brk    #$90                      ; $B210: 00 90       
    asl    $C9,X                     ; $B212: 16 C9       
    jsr    ($B000,X)                 ; $B214: FC 00 B0    
    asl    $0EA9                     ; $B217: 0E A9 0E    
    brk    #$8D                      ; $B21A: 00 8D       
    rti                              ; $B21C: 40          
    asl    $909D,X                   ; $B21D: 1E 9D 90    
    ora    $B2D020                   ; $B220: 0F 20 D0 B2 
    bra    $B229                     ; $B224: 80 03       
    jsr    $8228                     ; $B226: 20 28 82    
    rts                              ; $B229: 60          
    jsr    $B252                     ; $B22A: 20 52 B2    
    lda    #$01                      ; $B22D: A9 01       
    brk    #$9D                      ; $B22F: 00 9D       
    plp                              ; $B231: 28          
    trb    $60A9                     ; $B232: 1C A9 60    
    brk    #$9D                      ; $B235: 00 9D       
    rol    A                         ; $B237: 2A          
    trb    $01A9                     ; $B238: 1C A9 01    
    brk    #$9D                      ; $B23B: 00 9D       
    and    ($1C)                     ; $B23D: 32 1C       
    stz    $14A0,X                   ; $B23F: 9E A0 14    
    stz    $1C50,X                   ; $B242: 9E 50 1C    
    stz    $1C70,X                   ; $B245: 9E 70 1C    
    stz    $1C80,X                   ; $B248: 9E 80 1C    
    lda    #$20                      ; $B24B: A9 20       
    brk    #$8D                      ; $B24D: 00 8D       
    rti                              ; $B24F: 40          
    asl    $8A60,X                   ; $B250: 1E 60 8A    
    eor    #$04                      ; $B253: 49 04       
    brk    #$A8                      ; $B255: 00 A8       
    lda    $1C72,Y                   ; $B257: B9 72 1C    
    bne    $B268                     ; $B25A: D0 0C       
    lda    $015A                     ; $B25C: AD 5A 01    
    sta    $014E                     ; $B25F: 8D 4E 01    
    lda    $015C                     ; $B262: AD 5C 01    
    sta    $014C                     ; $B265: 8D 4C 01    
    lda    #$02                      ; $B268: A9 02       
    brk    #$1C                      ; $B26A: 00 1C       
    bra    $B26F                     ; $B26C: 80 01       
    stz    $0136                     ; $B26E: 9C 36 01    
    stz    $02DA                     ; $B271: 9C DA 02    
    rts                              ; $B274: 60          
    lda    #$00                      ; $B275: A9 00       
    brk    #$22                      ; $B277: 00 22       
    lda    $03A6,Y                   ; $B279: B9 A6 03    
    lda    $1383,X                   ; $B27C: BD 83 13    
    and    #$0E                      ; $B27F: 29 0E       
    brk    #$0A                      ; $B281: 00 0A       
    asl    A                         ; $B283: 0A          
    asl    A                         ; $B284: 0A          
    asl    A                         ; $B285: 0A          
    clc                              ; $B286: 18          
    adc    #$00                      ; $B287: 69 00       
    phd                              ; $B289: 0B          
    sta    $A2                       ; $B28A: 85 A2       
    phb                              ; $B28C: 8B          
    tax                              ; $B28D: AA          
    ldy    #$00                      ; $B28E: A0 00       
    ora    [$A9]                     ; $B290: 07 A9       
    ora    $035400,X                 ; $B292: 1F 00 54 03 
    ora    $AB,S                     ; $B296: 03 AB       
    ldx    $D0                       ; $B298: A6 D0       
    lda    $19F2,X                   ; $B29A: BD F2 19    
    asl    A                         ; $B29D: 0A          
    tay                              ; $B29E: A8          
    lda    $B2B8,Y                   ; $B29F: B9 B8 B2    
    sta    $E0                       ; $B2A2: 85 E0       
    lda    $E0                       ; $B2A4: A5 E0       
    ldy    #$00                      ; $B2A6: A0 00       
    brk    #$91                      ; $B2A8: 00 91       
    ldx    #$C8                      ; $B2AA: A2 C8       
    iny                              ; $B2AC: C8          
    cpy    #$20                      ; $B2AD: C0 20       
    brk    #$90                      ; $B2AF: 00 90       
    sbc    [$8D],Y                   ; $B2B1: F7 8D       
    jsr    $6407                     ; $B2B3: 20 07 64    
    phx                              ; $B2B6: DA          
    rts                              ; $B2B7: 60          
    adc    ($08,S),Y                 ; $B2B8: 73 08       
    ldx    $4C                       ; $B2BA: A6 4C       
    tya                              ; $B2BC: 98          
    plp                              ; $B2BD: 28          
    dec    $18                       ; $B2BE: C6 18       
    txy                              ; $B2C0: 9B          
    ora    ($E6),Y                   ; $B2C1: 11 E6       
    ora    $0873,Y                   ; $B2C3: 19 73 08    
    ldx    $4C                       ; $B2C6: A6 4C       
    tya                              ; $B2C8: 98          
    plp                              ; $B2C9: 28          
    dec    $18                       ; $B2CA: C6 18       
    txy                              ; $B2CC: 9B          
    ora    ($E6),Y                   ; $B2CD: 11 E6       
    ora    $DAA5,Y                   ; $B2CF: 19 A5 DA    
    inc    A                         ; $B2D2: 1A          
    sta    $DA                       ; $B2D3: 85 DA       
    cmp    #$21                      ; $B2D5: C9 21       
    brk    #$B0                      ; $B2D7: 00 B0       
    rol    $83BD                     ; $B2D9: 2E BD 83    
    ora    ($29,S),Y                 ; $B2DC: 13 29       
    asl    $0A00                     ; $B2DE: 0E 00 0A    
    asl    A                         ; $B2E1: 0A          
    asl    A                         ; $B2E2: 0A          
    asl    A                         ; $B2E3: 0A          
    clc                              ; $B2E4: 18          
    adc    #$00                      ; $B2E5: 69 00       
    phd                              ; $B2E7: 0B          
    sta    $A2                       ; $B2E8: 85 A2       
    ldy    #$00                      ; $B2EA: A0 00       
    brk    #$AD                      ; $B2EC: 00 AD       
    jsr    $8507                     ; $B2EE: 20 07 85    
    sep    #$B9                      ; $B2F1: E2 B9        ; M=8, X=8
    brk    #$07                      ; $B2F3: 00 07       
    sta    $E4                       ; $B2F5: 85 E4       
    lda    $DA                       ; $B2F7: A5 DA       
    sta    $E0                       ; $B2F9: 85 E0       
    jsl    $06DBDE                   ; $B2FB: 22 DE DB 06 
    sta    ($A2),Y                   ; $B2FF: 91 A2       
    iny                              ; $B301: C8          
    iny                              ; $B302: C8          
    cpy    #$20                      ; $B303: C0 20       
    brk    #$D0                      ; $B305: 00 D0       
    sbc    $60                       ; $B307: E5 60       
    lda    #$00                      ; $B309: A9 00       
    brk    #$8D                      ; $B30B: 00 8D       
    and    ($01)                     ; $B30D: 32 01       
    lda    #$00                      ; $B30F: A9 00       
    brk    #$8D                      ; $B311: 00 8D       
    bit    $01,X                     ; $B313: 34 01       
    lda    #$20                      ; $B315: A9 20       
    brk    #$8D                      ; $B317: 00 8D       
    rol    $01,X                     ; $B319: 36 01       
    lda    $03A6                     ; $B31B: AD A6 03    
    sta    $014E                     ; $B31E: 8D 4E 01    
    lda    #$10                      ; $B321: A9 10       
    brk    #$8D                      ; $B323: 00 8D       
    jmp    $BD01                     ; $B325: 4C 01 BD    
    sbc    ($19)                     ; $B328: F2 19       
    asl    A                         ; $B32A: 0A          
    asl    A                         ; $B32B: 0A          
    tay                              ; $B32C: A8          
    lda    $1021,X                   ; $B32D: BD 21 10    
    sec                              ; $B330: 38          
    sbc    $61                       ; $B331: E5 61       
    sec                              ; $B333: 38          
    sbc    $B355,Y                   ; $B334: F9 55 B3    
    bpl    $B33C                     ; $B337: 10 03       
    lda    #$00                      ; $B339: A9 00       
    brk    #$8D                      ; $B33B: 00 8D       
    sec                              ; $B33D: 38          
    ora    ($BD,X)                   ; $B33E: 01 BD       
    and    ($10,X)                   ; $B340: 21 10       
    sec                              ; $B342: 38          
    sbc    $61                       ; $B343: E5 61       
    clc                              ; $B345: 18          
    adc    $B357,Y                   ; $B346: 79 57 B3    
    cmp    #$00                      ; $B349: C9 00       
    ora    ($90,X)                   ; $B34B: 01 90       
    ora    $A9,S                     ; $B34D: 03 A9       
    sbc    $3A8D00,X                 ; $B34F: FF 00 8D 3A 
    ora    ($60,X)                   ; $B353: 01 60       
    ora    ($00),Y                   ; $B355: 11 00       
    ora    ($00)                     ; $B357: 12 00       
    ora    ($00),Y                   ; $B359: 11 00       
    ora    ($00)                     ; $B35B: 12 00       
    ora    ($00),Y                   ; $B35D: 11 00       
    ora    ($00)                     ; $B35F: 12 00       
    ora    ($00),Y                   ; $B361: 11 00       
    ora    ($00)                     ; $B363: 12 00       
    ora    ($00),Y                   ; $B365: 11 00       
    ora    ($00)                     ; $B367: 12 00       
    ora    ($00),Y                   ; $B369: 11 00       
    ora    ($00)                     ; $B36B: 12 00       
    ora    ($00)                     ; $B36D: 12 00       
    ora    ($00,S),Y                 ; $B36F: 13 00       
    ora    ($00)                     ; $B371: 12 00       
    ora    ($00,S),Y                 ; $B373: 13 00       
    ora    ($00)                     ; $B375: 12 00       
    ora    ($00,S),Y                 ; $B377: 13 00       
    ora    ($00)                     ; $B379: 12 00       
    ora    ($00,S),Y                 ; $B37B: 13 00       
    ora    ($00)                     ; $B37D: 12 00       
    ora    ($00,S),Y                 ; $B37F: 13 00       
    ora    ($00)                     ; $B381: 12 00       
    ora    ($00,S),Y                 ; $B383: 13 00       
    stz    $D8                       ; $B385: 64 D8       
    jsr    $B3C3                     ; $B387: 20 C3 B3    
    php                              ; $B38A: 08          
    sep    #$20                      ; $B38B: E2 20        ; M=8, X=8
    rep    #$10                      ; $B38D: C2 10        ; M=8, X=16
    lda    #$7E                      ; $B38F: A9 7E       
    sta    $4314                     ; $B391: 8D 14 43    
    ldy    #$E000                    ; $B394: A0 00 E0    
    sty    $4312                     ; $B397: 8C 12 43    
    lda    #$32                      ; $B39A: A9 32       
    sta    $4311                     ; $B39C: 8D 11 43    
    lda    #$00                      ; $B39F: A9 00       
    sta    $4310                     ; $B3A1: 8D 10 43    
    lda    #$7E                      ; $B3A4: A9 7E       
    sta    $4324                     ; $B3A6: 8D 24 43    
    ldy    #$E200                    ; $B3A9: A0 00 E2    
    sty    $4322                     ; $B3AC: 8C 22 43    
    lda    #$25                      ; $B3AF: A9 25       
    sta    $4321                     ; $B3B1: 8D 21 43    
    lda    #$00                      ; $B3B4: A9 00       
    sta    $4320                     ; $B3B6: 8D 20 43    
    lda    $0180                     ; $B3B9: AD 80 01    
    ora    #$03                      ; $B3BC: 09 03       
    sta    $016E                     ; $B3BE: 8D 6E 01    
    plp                              ; $B3C1: 28          
    rts                              ; $B3C2: 60          
    phb                              ; $B3C3: 8B          
    lda    #$00                      ; $B3C4: A9 00       
    ror    $AB48,X                   ; $B3C6: 7E 48 AB    
    plb                              ; $B3C9: AB          
    ldy    #$0000                    ; $B3CA: A0 00 00    
    lda    #$04                      ; $B3CD: A9 04       
    brk    #$99                      ; $B3CF: 00 99       
    brk    #$E0                      ; $B3D1: 00 E0       
    iny                              ; $B3D3: C8          
    iny                              ; $B3D4: C8          
    cpy    #$0070                    ; $B3D5: C0 70 00    
    bcc    $B3D0                     ; $B3D8: 90 F6       
    lda    #$00                      ; $B3DA: A9 00       
    brk    #$99                      ; $B3DC: 00 99       
    brk    #$E0                      ; $B3DE: 00 E0       
    lda    #$A0                      ; $B3E0: A9 A0       
    brk    #$8F                      ; $B3E2: 00 8F       
    brk    #$E2                      ; $B3E4: 00 E2       
    ror    $80A9,X                   ; $B3E6: 7E A9 80    
    brk    #$8F                      ; $B3E9: 00 8F       
    cop    #$E2                      ; $B3EB: 02 E2       
    ror    $00A9,X                   ; $B3ED: 7E A9 00    
    brk    #$8F                      ; $B3F0: 00 8F       
    tsb    $E2                       ; $B3F2: 04 E2       
    ror    $60AB,X                   ; $B3F4: 7E AB 60    
    lda    $D8                       ; $B3F7: A5 D8       
    clc                              ; $B3F9: 18          
    adc    #$06                      ; $B3FA: 69 06       
    brk    #$85                      ; $B3FC: 00 85       
    cld                              ; $B3FE: D8          
    jsr    $B431                     ; $B3FF: 20 31 B4    
    rts                              ; $B402: 60          
    lda    $D8                       ; $B403: A5 D8       
    beq    $B430                     ; $B405: F0 29       
    sec                              ; $B407: 38          
    sbc    #$05                      ; $B408: E9 05       
    brk    #$85                      ; $B40A: 00 85       
    cld                              ; $B40C: D8          
    beq    $B411                     ; $B40D: F0 02       
    bcs    $B42D                     ; $B40F: B0 1C       
    stz    $0136                     ; $B411: 9C 36 01    
    stz    $014E                     ; $B414: 9C 4E 01    
    stz    $014C                     ; $B417: 9C 4C 01    
    lda    $0180                     ; $B41A: AD 80 01    
    and    #$F8                      ; $B41D: 29 F8       
    brk    #$09                      ; $B41F: 00 09       
    ora    ($00,X)                   ; $B421: 01 00       
    sta    $016E                     ; $B423: 8D 6E 01    
    lda    #$00                      ; $B426: A9 00       
    brk    #$85                      ; $B428: 00 85       
    cld                              ; $B42A: D8          
    bra    $B430                     ; $B42B: 80 03       
    jsr    $B431                     ; $B42D: 20 31 B4    
    rts                              ; $B430: 60          
    lda    $B2                       ; $B431: A5 B2       
    lsr    A                         ; $B433: 4A          
    clc                              ; $B434: 18          
    adc    #$01                      ; $B435: 69 01       
    brk    #$85                      ; $B437: 00 85       
    sep    #$BD                      ; $B439: E2 BD        ; M=8, X=8
    sbc    ($19)                     ; $B43B: F2 19       
    asl    A                         ; $B43D: 0A          
    asl    A                         ; $B43E: 0A          
    tax                              ; $B43F: AA          
    lda    $03B552,X                 ; $B440: BF 52 B5 03 
    sta    $E0                       ; $B444: 85 E0       
    lda    $03B554,X                 ; $B446: BF 54 B5 03 
    sta    $E6                       ; $B44A: 85 E6       
    lda    $E5                       ; $B44C: A5 E5       
    and    #$00                      ; $B44E: 29 00       
    ora    $85E005,X                 ; $B450: 1F 05 E0 85 
    inx                              ; $B454: E8          
    phb                              ; $B455: 8B          
    lda    #$00                      ; $B456: A9 00       
    ror    $AB48,X                   ; $B458: 7E 48 AB    
    plb                              ; $B45B: AB          
    ldx    #$00                      ; $B45C: A2 00       
    brk    #$A5                      ; $B45E: 00 A5       
    cld                              ; $B460: D8          
    cmp    #$20                      ; $B461: C9 20       
    brk    #$90                      ; $B463: 00 90       
    ply                              ; $B465: 7A          
    cmp    #$60                      ; $B466: C9 60       
    brk    #$90                      ; $B468: 00 90       
    cli                              ; $B46A: 58          
    cmp    #$80                      ; $B46B: C9 80       
    brk    #$90                      ; $B46D: 00 90       
    ora    [$A5],Y                   ; $B46F: 17 A5       
    cld                              ; $B471: D8          
    sec                              ; $B472: 38          
    sbc    #$7F                      ; $B473: E9 7F       
    brk    #$C5                      ; $B475: 00 C5       
    sep    #$90                      ; $B477: E2 90        ; M=8, X=8
    cop    #$A5                      ; $B479: 02 A5       
    sep    #$A8                      ; $B47B: E2 A8        ; M=8, X=8
    lda    $E0                       ; $B47D: A5 E0       
    sta    $E000,X                   ; $B47F: 9D 00 E0    
    inx                              ; $B482: E8          
    inx                              ; $B483: E8          
    dey                              ; $B484: 88          
    bne    $B47F                     ; $B485: D0 F8       
    lda    $D8                       ; $B487: A5 D8       
    sec                              ; $B489: 38          
    sbc    #$5F                      ; $B48A: E9 5F       
    brk    #$C9                      ; $B48C: 00 C9       
    ora    $039000,X                 ; $B48E: 1F 00 90 03 
    lda    #$1F                      ; $B492: A9 1F       
    brk    #$A8                      ; $B494: 00 A8       
    sta    $E4                       ; $B496: 85 E4       
    lda    #$20                      ; $B498: A9 20       
    brk    #$38                      ; $B49A: 00 38       
    sbc    $E4                       ; $B49C: E5 E4       
    sta    $E4                       ; $B49E: 85 E4       
    lda    $E3                       ; $B4A0: A5 E3       
    and    #$00                      ; $B4A2: 29 00       
    ora    $C5E005,X                 ; $B4A4: 1F 05 E0 C5 
    inx                              ; $B4A8: E8          
    bcc    $B4AD                     ; $B4A9: 90 02       
    lda    $E8                       ; $B4AB: A5 E8       
    sta    $E000,X                   ; $B4AD: 9D 00 E0    
    clc                              ; $B4B0: 18          
    adc    #$00                      ; $B4B1: 69 00       
    ora    ($C5,X)                   ; $B4B3: 01 C5       
    inx                              ; $B4B5: E8          
    bcc    $B4BA                     ; $B4B6: 90 02       
    lda    $E8                       ; $B4B8: A5 E8       
    inx                              ; $B4BA: E8          
    inx                              ; $B4BB: E8          
    cpx    $E2                       ; $B4BC: E4 E2       
    bcs    $B519                     ; $B4BE: B0 59       
    dey                              ; $B4C0: 88          
    bne    $B4AD                     ; $B4C1: D0 EA       
    lda    $D8                       ; $B4C3: A5 D8       
    sec                              ; $B4C5: 38          
    sbc    #$1F                      ; $B4C6: E9 1F       
    brk    #$C9                      ; $B4C8: 00 C9       
    and    $039000,X                 ; $B4CA: 3F 00 90 03 
    lda    #$3F                      ; $B4CE: A9 3F       
    brk    #$A8                      ; $B4D0: 00 A8       
    lda    $E8                       ; $B4D2: A5 E8       
    sta    $E000,X                   ; $B4D4: 9D 00 E0    
    inx                              ; $B4D7: E8          
    inx                              ; $B4D8: E8          
    cpx    $E2                       ; $B4D9: E4 E2       
    bcs    $B519                     ; $B4DB: B0 3C       
    dey                              ; $B4DD: 88          
    bne    $B4D4                     ; $B4DE: D0 F4       
    lda    $D8                       ; $B4E0: A5 D8       
    cmp    $E6                       ; $B4E2: C5 E6       
    bcc    $B4E8                     ; $B4E4: 90 02       
    lda    $E6                       ; $B4E6: A5 E6       
    tay                              ; $B4E8: A8          
    sta    $E4                       ; $B4E9: 85 E4       
    lda    $E3                       ; $B4EB: A5 E3       
    and    #$00                      ; $B4ED: 29 00       
    ora    $C5E005,X                 ; $B4EF: 1F 05 E0 C5 
    inx                              ; $B4F3: E8          
    bcc    $B4F8                     ; $B4F4: 90 02       
    lda    $E8                       ; $B4F6: A5 E8       
    sta    $E000,X                   ; $B4F8: 9D 00 E0    
    sec                              ; $B4FB: 38          
    sbc    #$00                      ; $B4FC: E9 00       
    ora    ($B0,X)                   ; $B4FE: 01 B0       
    cop    #$A5                      ; $B500: 02 A5       
    cpx    #$E8                      ; $B502: E0 E8       
    inx                              ; $B504: E8          
    cpx    $E2                       ; $B505: E4 E2       
    bcs    $B519                     ; $B507: B0 10       
    dey                              ; $B509: 88          
    bne    $B4F8                     ; $B50A: D0 EC       
    bra    $B519                     ; $B50C: 80 0B       
    lda    $E0                       ; $B50E: A5 E0       
    sta    $E000,X                   ; $B510: 9D 00 E0    
    inx                              ; $B513: E8          
    inx                              ; $B514: E8          
    cpx    $E2                       ; $B515: E4 E2       
    bcc    $B510                     ; $B517: 90 F7       
    lda    #$40                      ; $B519: A9 40       
    cpx    #$9D                      ; $B51B: E0 9D       
    brk    #$E0                      ; $B51D: 00 E0       
    stz    $E002,X                   ; $B51F: 9E 02 E0    
    plb                              ; $B522: AB          
    rts                              ; $B523: 60          
    lda    $D8                       ; $B524: A5 D8       
    sec                              ; $B526: 38          
    sbc    #$12                      ; $B527: E9 12       
    brk    #$B0                      ; $B529: 00 B0       
    ora    $A9,S                     ; $B52B: 03 A9       
    brk    #$00                      ; $B52D: 00 00       
    cmp    $11D2                     ; $B52F: CD D2 11    
    bcc    $B537                     ; $B532: 90 03       
    lda    $11D2                     ; $B534: AD D2 11    
    lsr    A                         ; $B537: 4A          
    ora    #$00                      ; $B538: 09 00       
    ldy    #$8F                      ; $B53A: A0 8F       
    brk    #$E2                      ; $B53C: 00 E2       
    ror    $028F,X                   ; $B53E: 7E 8F 02    
    sep    #$7E                      ; $B541: E2 7E        ; M=8, X=8
    lda    #$01                      ; $B543: A9 01       
    bra    $B4D6                     ; $B545: 80 8F       
    tsb    $E2                       ; $B547: 04 E2       
    ror    $00A9,X                   ; $B549: 7E A9 00    
    brk    #$8F                      ; $B54C: 00 8F       
    asl    $E2                       ; $B54E: 06 E2       
    ror    $0460,X                   ; $B550: 7E 60 04    
    jsr    $0010                     ; $B553: 20 10 00    
    tsb    $80                       ; $B556: 04 80       
    ora    $A00400,X                 ; $B558: 1F 00 04 A0 
    bpl    $B55E                     ; $B55C: 10 00       
    tsb    $E0                       ; $B55E: 04 E0       
    bpl    $B562                     ; $B560: 10 00       
    tsb    $60                       ; $B562: 04 60       
    ora    ($00)                     ; $B564: 12 00       
    tsb    $40                       ; $B566: 04 40       
    bpl    $B56A                     ; $B568: 10 00       
    tsb    $20                       ; $B56A: 04 20       
    bpl    $B56E                     ; $B56C: 10 00       
    tsb    $80                       ; $B56E: 04 80       
    ora    $A00400,X                 ; $B570: 1F 00 04 A0 
    bpl    $B576                     ; $B574: 10 00       
    tsb    $E0                       ; $B576: 04 E0       
    bpl    $B57A                     ; $B578: 10 00       
    tsb    $60                       ; $B57A: 04 60       
    ora    ($00)                     ; $B57C: 12 00       
    tsb    $40                       ; $B57E: 04 40       
    bpl    $B582                     ; $B580: 10 00       
    ldy    $14A0,X                   ; $B582: BC A0 14    
    lda    $B598,Y                   ; $B585: B9 98 B5    
    jsr    $1F00                     ; $B588: 20 00 1F    
    stz    $0190                     ; $B58B: 9C 90 01    
    stz    $0192                     ; $B58E: 9C 92 01    
    jsr    $97F9                     ; $B591: 20 F9 97    
    jsr    $978E                     ; $B594: 20 8E 97    
    rts                              ; $B597: 60          
    ldx    #$B5                      ; $B598: A2 B5       
    sbc    $B5                       ; $B59A: E5 B5       
    sbc    $B605B5                   ; $B59C: EF B5 05 B6 
    bmi    $B558                     ; $B5A0: 30 B6       
    stz    $1142,X                   ; $B5A2: 9E 42 11    
    lda    $0F92,X                   ; $B5A5: BD 92 0F    
    cmp    #$60                      ; $B5A8: C9 60       
    brk    #$90                      ; $B5AA: 00 90       
    and    [$A9],Y                   ; $B5AC: 37 A9       
    ora    ($00,X)                   ; $B5AE: 01 00       
    sta    $1C50,X                   ; $B5B0: 9D 50 1C    
    lda    $1E46                     ; $B5B3: AD 46 1E    
    cmp    #$03                      ; $B5B6: C9 03       
    brk    #$90                      ; $B5B8: 00 90       
    rol    $E0                       ; $B5BA: 26 E0       
    brk    #$00                      ; $B5BC: 00 00       
    bne    $B5D4                     ; $B5BE: D0 14       
    lda    $0F94                     ; $B5C0: AD 94 0F    
    cmp    #$12                      ; $B5C3: C9 12       
    brk    #$F0                      ; $B5C5: 00 F0       
    ora    $C9                       ; $B5C7: 05 C9       
    trb    $00                       ; $B5C9: 14 00       
    bne    $B5E1                     ; $B5CB: D0 14       
    lda    $14A4                     ; $B5CD: AD A4 14    
    beq    $B5E1                     ; $B5D0: F0 0F       
    bra    $B5E4                     ; $B5D2: 80 10       
    lda    $0F90                     ; $B5D4: AD 90 0F    
    cmp    #$12                      ; $B5D7: C9 12       
    brk    #$F0                      ; $B5D9: 00 F0       
    php                              ; $B5DB: 08          
    cmp    #$14                      ; $B5DC: C9 14       
    brk    #$F0                      ; $B5DE: 00 F0       
    ora    $20,S                     ; $B5E0: 03 20       
    plp                              ; $B5E2: 28          
    brl    $D646                     ; $B5E3: 82 60 20    
    adc    $B2,X                     ; $B5E6: 75 B2       
    jsr    $B385                     ; $B5E8: 20 85 B3    
    jsr    $8228                     ; $B5EB: 20 28 82    
    rts                              ; $B5EE: 60          
    jsr    $B65E                     ; $B5EF: 20 5E B6    
    lda    $DA                       ; $B5F2: A5 DA       
    cmp    #$08                      ; $B5F4: C9 08       
    brk    #$90                      ; $B5F6: 00 90       
    phd                              ; $B5F8: 0B          
    jsr    $B309                     ; $B5F9: 20 09 B3    
    lda    #$D2                      ; $B5FC: A9 D2       
    brk    #$85                      ; $B5FE: 00 85       
    cld                              ; $B600: D8          
    jsr    $8228                     ; $B601: 20 28 82    
    rts                              ; $B604: 60          
    jsr    $B65E                     ; $B605: 20 5E B6    
    lda    $10B1,X                   ; $B608: BD B1 10    
    sec                              ; $B60B: 38          
    sbc    $65                       ; $B60C: E5 65       
    sbc    #$16                      ; $B60E: E9 16       
    brk    #$85                      ; $B610: 00 85       
    lda    ($20)                     ; $B612: B2 20       
    ora    $B4,S                     ; $B614: 03 B4       
    ldx    $D0                       ; $B616: A6 D0       
    lda    $D8                       ; $B618: A5 D8       
    beq    $B62C                     ; $B61A: F0 10       
    cmp    #$78                      ; $B61C: C9 78       
    brk    #$B0                      ; $B61E: 00 B0       
    asl    $14A9                     ; $B620: 0E A9 14    
    brk    #$8D                      ; $B623: 00 8D       
    rti                              ; $B625: 40          
    asl    $909D,X                   ; $B626: 1E 9D 90    
    ora    $200380                   ; $B629: 0F 80 03 20 
    plp                              ; $B62D: 28          
    brl    $6391                     ; $B62E: 82 60 AD    
    bra    $B634                     ; $B631: 80 01       
    and    #$FD                      ; $B633: 29 FD       
    brk    #$09                      ; $B635: 00 09       
    ora    ($00,X)                   ; $B637: 01 00       
    sta    $016E                     ; $B639: 8D 6E 01    
    stz    $0136                     ; $B63C: 9C 36 01    
    lda    $015A                     ; $B63F: AD 5A 01    
    sta    $014E                     ; $B642: 8D 4E 01    
    lda    $015C                     ; $B645: AD 5C 01    
    sta    $014C                     ; $B648: 8D 4C 01    
    stz    $02DA                     ; $B64B: 9C DA 02    
    stz    $1C50,X                   ; $B64E: 9E 50 1C    
    stz    $0F00,X                   ; $B651: 9E 00 0F    
    lda    #$02                      ; $B654: A9 02       
    brk    #$8D                      ; $B656: 00 8D       
    rti                              ; $B658: 40          
    asl    $A09E,X                   ; $B659: 1E 9E A0    
    trb    $60                       ; $B65C: 14 60       
    lda    $0A                       ; $B65E: A5 0A       
    and    #$01                      ; $B660: 29 01       
    brk    #$D0                      ; $B662: 00 D0       
    sec                              ; $B664: 38          
    lda    $DA                       ; $B665: A5 DA       
    inc    A                         ; $B667: 1A          
    sta    $DA                       ; $B668: 85 DA       
    cmp    #$21                      ; $B66A: C9 21       
    brk    #$B0                      ; $B66C: 00 B0       
    rol    $83BD                     ; $B66E: 2E BD 83    
    ora    ($29,S),Y                 ; $B671: 13 29       
    asl    $0A00                     ; $B673: 0E 00 0A    
    asl    A                         ; $B676: 0A          
    asl    A                         ; $B677: 0A          
    asl    A                         ; $B678: 0A          
    clc                              ; $B679: 18          
    adc    #$00                      ; $B67A: 69 00       
    phd                              ; $B67C: 0B          
    sta    $A2                       ; $B67D: 85 A2       
    ldy    #$00                      ; $B67F: A0 00       
    brk    #$AD                      ; $B681: 00 AD       
    jsr    $8507                     ; $B683: 20 07 85    
    cpx    $A9                       ; $B686: E4 A9       
    sbc    $E2857F,X                 ; $B688: FF 7F 85 E2 
    lda    $DA                       ; $B68C: A5 DA       
    sta    $E0                       ; $B68E: 85 E0       
    jsl    $06DBDE                   ; $B690: 22 DE DB 06 
    sta    ($A2),Y                   ; $B694: 91 A2       
    iny                              ; $B696: C8          
    iny                              ; $B697: C8          
    cpy    #$20                      ; $B698: C0 20       
    brk    #$D0                      ; $B69A: 00 D0       
    sbc    $60                       ; $B69C: E5 60       
    lda    $19F2,X                   ; $B69E: BD F2 19    
    asl    A                         ; $B6A1: 0A          
    tay                              ; $B6A2: A8          
    lda    $B6AA,Y                   ; $B6A3: B9 AA B6    
    jsr    $1F00                     ; $B6A6: 20 00 1F    
    rts                              ; $B6A9: 60          
    bit    $B7,X                     ; $B6AA: 34 B7       
    iny                              ; $B6AC: C8          
    lda    [$C8],Y                   ; $B6AD: B7 C8       
    lda    [$C8],Y                   ; $B6AF: B7 C8       
    lda    [$C8],Y                   ; $B6B1: B7 C8       
    lda    [$C2],Y                   ; $B6B3: B7 C2       
    ldx    $7E,Y                     ; $B6B5: B6 7E       
    lda    [$7E],Y                   ; $B6B7: B7 7E       
    lda    [$7E],Y                   ; $B6B9: B7 7E       
    lda    [$7E],Y                   ; $B6BB: B7 7E       
    lda    [$7E],Y                   ; $B6BD: B7 7E       
    lda    [$7E],Y                   ; $B6BF: B7 7E       
    lda    [$20],Y                   ; $B6C1: B7 20       
    pei    $C0                       ; $B6C3: D4 C0       
    jsr    $97EC                     ; $B6C5: 20 EC 97    
    ldy    $14A0,X                   ; $B6C8: BC A0 14    
    lda    $B6D2,Y                   ; $B6CB: B9 D2 B6    
    jsr    $1F00                     ; $B6CE: 20 00 1F    
    rts                              ; $B6D1: 60          
    phx                              ; $B6D2: DA          
    ldx    $E9,Y                     ; $B6D3: B6 E9       
    ldx    $04,Y                     ; $B6D5: B6 04       
    lda    [$27],Y                   ; $B6D7: B7 27       
    lda    [$A9],Y                   ; $B6D9: B7 A9       
    cop    #$00                      ; $B6DB: 02 00       
    sta    $14F0,X                   ; $B6DD: 9D F0 14    
    lda    #$00                      ; $B6E0: A9 00       
    sbc    $409D,X                   ; $B6E2: FD 9D 40    
    ora    $20,X                     ; $B6E5: 15 20       
    plp                              ; $B6E7: 28          
    brl    $F794                     ; $B6E8: 82 A9 40    
    brk    #$9D                      ; $B6EB: 00 9D       
    sbc    ($14)                     ; $B6ED: F2 14       
    lda    #$00                      ; $B6EF: A9 00       
    ora    $9D                       ; $B6F1: 05 9D       
    wdm    #$15                      ; $B6F3: 42 15       
    jsr    $9A81                     ; $B6F5: 20 81 9A    
    lda    $11D2,X                   ; $B6F8: BD D2 11    
    beq    $B703                     ; $B6FB: F0 06       
    stz    $1540,X                   ; $B6FD: 9E 40 15    
    jsr    $8228                     ; $B700: 20 28 82    
    rts                              ; $B703: 60          
    lda    $11D2,X                   ; $B704: BD D2 11    
    bne    $B726                     ; $B707: D0 1D       
    lda    #$38                      ; $B709: A9 38       
    brk    #$9D                      ; $B70B: 00 9D       
    sbc    ($14)                     ; $B70D: F2 14       
    lda    #$00                      ; $B70F: A9 00       
    ora    $9D                       ; $B711: 05 9D       
    wdm    #$15                      ; $B713: 42 15       
    jsr    $9A81                     ; $B715: 20 81 9A    
    beq    $B726                     ; $B718: F0 0C       
    lda    #$36                      ; $B71A: A9 36       
    brk    #$8D                      ; $B71C: 00 8D       
    rti                              ; $B71E: 40          
    asl    $E89E,X                   ; $B71F: 1E 9E E8    
    tcs                              ; $B722: 1B          
    stz    $14A0,X                   ; $B723: 9E A0 14    
    rts                              ; $B726: 60          
    lda    #$36                      ; $B727: A9 36       
    brk    #$8D                      ; $B729: 00 8D       
    rti                              ; $B72B: 40          
    asl    $E89E,X                   ; $B72C: 1E 9E E8    
    tcs                              ; $B72F: 1B          
    stz    $14A0,X                   ; $B730: 9E A0 14    
    rts                              ; $B733: 60          
    lda    $11D0,X                   ; $B734: BD D0 11    
    beq    $B76E                     ; $B737: F0 35       
    cmp    #$01                      ; $B739: C9 01       
    brk    #$D0                      ; $B73B: 00 D0       
    tsb    $80A9                     ; $B73D: 0C A9 80    
    ora    $9D,S                     ; $B740: 03 9D       
    nop                              ; $B742: EA          
    tcs                              ; $B743: 1B          
    lda    #$02                      ; $B744: A9 02       
    brk    #$9D                      ; $B746: 00 9D       
    bne    $B75B                     ; $B748: D0 11       
    lda    $1BEA,X                   ; $B74A: BD EA 1B    
    sec                              ; $B74D: 38          
    sbc    #$70                      ; $B74E: E9 70       
    brk    #$B0                      ; $B750: 00 B0       
    php                              ; $B752: 08          
    stz    $1BEA,X                   ; $B753: 9E EA 1B    
    stz    $11D0,X                   ; $B756: 9E D0 11    
    bra    $B76E                     ; $B759: 80 13       
    sta    $1BEA,X                   ; $B75B: 9D EA 1B    
    ldy    $1142,X                   ; $B75E: BC 42 11    
    beq    $B767                     ; $B761: F0 04       
    dec    A                         ; $B763: 3A          
    eor    #$FF                      ; $B764: 49 FF       
    sbc    $D27D18,X                 ; $B766: FF 18 7D D2 
    tcs                              ; $B76A: 1B          
    sta    $1BD2,X                   ; $B76B: 9D D2 1B    
    jsr    $97EC                     ; $B76E: 20 EC 97    
    inc    $10B1,X                   ; $B771: FE B1 10    
    inc    $10B1,X                   ; $B774: FE B1 10    
    jsr    $978E                     ; $B777: 20 8E 97    
    jsr    $B81E                     ; $B77A: 20 1E B8    
    rts                              ; $B77D: 60          
    lda    $11D0,X                   ; $B77E: BD D0 11    
    beq    $B7B8                     ; $B781: F0 35       
    cmp    #$01                      ; $B783: C9 01       
    brk    #$D0                      ; $B785: 00 D0       
    tsb    $80A9                     ; $B787: 0C A9 80    
    tsb    $9D                       ; $B78A: 04 9D       
    nop                              ; $B78C: EA          
    tcs                              ; $B78D: 1B          
    lda    #$02                      ; $B78E: A9 02       
    brk    #$9D                      ; $B790: 00 9D       
    bne    $B7A5                     ; $B792: D0 11       
    lda    $1BEA,X                   ; $B794: BD EA 1B    
    sec                              ; $B797: 38          
    sbc    #$70                      ; $B798: E9 70       
    brk    #$B0                      ; $B79A: 00 B0       
    php                              ; $B79C: 08          
    stz    $1BEA,X                   ; $B79D: 9E EA 1B    
    stz    $11D0,X                   ; $B7A0: 9E D0 11    
    bra    $B7B8                     ; $B7A3: 80 13       
    sta    $1BEA,X                   ; $B7A5: 9D EA 1B    
    ldy    $1142,X                   ; $B7A8: BC 42 11    
    beq    $B7B1                     ; $B7AB: F0 04       
    dec    A                         ; $B7AD: 3A          
    eor    #$FF                      ; $B7AE: 49 FF       
    sbc    $D27D18,X                 ; $B7B0: FF 18 7D D2 
    tcs                              ; $B7B4: 1B          
    sta    $1BD2,X                   ; $B7B5: 9D D2 1B    
    jsr    $97EC                     ; $B7B8: 20 EC 97    
    inc    $10B1,X                   ; $B7BB: FE B1 10    
    inc    $10B1,X                   ; $B7BE: FE B1 10    
    jsr    $978E                     ; $B7C1: 20 8E 97    
    jsr    $B81E                     ; $B7C4: 20 1E B8    
    rts                              ; $B7C7: 60          
    jsr    $97EC                     ; $B7C8: 20 EC 97    
    jsr    $978E                     ; $B7CB: 20 8E 97    
    jsr    $B81E                     ; $B7CE: 20 1E B8    
    rts                              ; $B7D1: 60          
    jsr    $9A3B                     ; $B7D2: 20 3B 9A    
    beq    $B7FF                     ; $B7D5: F0 28       
    ldy    $19F2,X                   ; $B7D7: BC F2 19    
    lda    $B803,Y                   ; $B7DA: B9 03 B8    
    and    #$FF                      ; $B7DD: 29 FF       
    brk    #$F0                      ; $B7DF: 00 F0       
    ora    $90BD,X                   ; $B7E1: 1D BD 90    
    ora    $005EC9                   ; $B7E4: 0F C9 5E 00 
    beq    $B7F1                     ; $B7E8: F0 07       
    cmp    #$74                      ; $B7EA: C9 74       
    brk    #$D0                      ; $B7EC: 00 D0       
    bpl    $B770                     ; $B7EE: 10 80       
    php                              ; $B7F0: 08          
    lda    #$52                      ; $B7F1: A9 52       
    brk    #$8D                      ; $B7F3: 00 8D       
    rti                              ; $B7F5: 40          
    asl    $0680,X                   ; $B7F6: 1E 80 06    
    lda    #$6C                      ; $B7F9: A9 6C       
    brk    #$8D                      ; $B7FB: 00 8D       
    rti                              ; $B7FD: 40          
    asl    $1E20,X                   ; $B7FE: 1E 20 1E    
    clv                              ; $B801: B8          
    rts                              ; $B802: 60          
    brk    #$00                      ; $B803: 00 00       
    brk    #$00                      ; $B805: 00 00       
    brk    #$01                      ; $B807: 00 01       
    cop    #$02                      ; $B809: 02 02       
    cop    #$02                      ; $B80B: 02 02       
    cop    #$02                      ; $B80D: 02 02       
    jsr    $B81E                     ; $B80F: 20 1E B8    
    jsr    $CD87                     ; $B812: 20 87 CD    
    beq    $B81D                     ; $B815: F0 06       
    jsr    $9C8E                     ; $B817: 20 8E 9C    
    stz    $0370,X                   ; $B81A: 9E 70 03    
    rts                              ; $B81D: 60          
    jsr    $B847                     ; $B81E: 20 47 B8    
    lda    $1630,X                   ; $B821: BD 30 16    
    beq    $B846                     ; $B824: F0 20       
    stz    $1630,X                   ; $B826: 9E 30 16    
    stz    $16D0,X                   ; $B829: 9E D0 16    
    stz    $1720,X                   ; $B82C: 9E 20 17    
    lda    #$02                      ; $B82F: A9 02       
    brk    #$9D                      ; $B831: 00 9D       
    inx                              ; $B833: E8          
    tcs                              ; $B834: 1B          
    lda    $1E40                     ; $B835: AD 40 1E    
    asl    A                         ; $B838: 0A          
    clc                              ; $B839: 18          
    adc    $1E40                     ; $B83A: 6D 40 1E    
    tay                              ; $B83D: A8          
    lda    $B981,Y                   ; $B83E: B9 81 B9    
    beq    $B846                     ; $B841: F0 03       
    sta    $1E40                     ; $B843: 8D 40 1E    
    rts                              ; $B846: 60          
    lda    $11D0,X                   ; $B847: BD D0 11    
    beq    $B8A5                     ; $B84A: F0 59       
    lda    $19F2,X                   ; $B84C: BD F2 19    
    cmp    #$08                      ; $B84F: C9 08       
    brk    #$D0                      ; $B851: 00 D0       
    eor    ($BD),Y                   ; $B853: 51 BD       
    bcc    $B866                     ; $B855: 90 0F       
    cmp    #$6C                      ; $B857: C9 6C       
    brk    #$F0                      ; $B859: 00 F0       
    asl    A                         ; $B85B: 0A          
    cmp    #$74                      ; $B85C: C9 74       
    brk    #$F0                      ; $B85E: 00 F0       
    ora    $C9                       ; $B860: 05 C9       
    ldx    $00                       ; $B862: A6 00       
    bne    $B8A5                     ; $B864: D0 3F       
    lda    $1142,X                   ; $B866: BD 42 11    
    bne    $B876                     ; $B869: D0 0B       
    lda    $1021,X                   ; $B86B: BD 21 10    
    clc                              ; $B86E: 18          
    adc    #$10                      ; $B86F: 69 10       
    brk    #$85                      ; $B871: 00 85       
    bcs    $B7F5                     ; $B873: B0 80       
    ora    #$BD                      ; $B875: 09 BD       
    and    ($10,X)                   ; $B877: 21 10       
    sec                              ; $B879: 38          
    sbc    #$10                      ; $B87A: E9 10       
    brk    #$85                      ; $B87C: 00 85       
    bcs    $B83D                     ; $B87E: B0 BD       
    lda    ($10),Y                   ; $B880: B1 10       
    sec                              ; $B882: 38          
    sbc    #$36                      ; $B883: E9 36       
    brk    #$85                      ; $B885: 00 85       
    lda    ($A9)                     ; $B887: B2 A9       
    bpl    $B88B                     ; $B889: 10 00       
    jsl    $06C4B6                   ; $B88B: 22 B6 C4 06 
    bne    $B8A2                     ; $B88F: D0 11       
    lda    $1142,X                   ; $B891: BD 42 11    
    sta    $1142,Y                   ; $B894: 99 42 11    
    lda    $12F0,Y                   ; $B897: B9 F0 12    
    dec    A                         ; $B89A: 3A          
    sta    $12F0,Y                   ; $B89B: 99 F0 12    
    txa                              ; $B89E: 8A          
    sta    $1B82,Y                   ; $B89F: 99 82 1B    
    stz    $11D0,X                   ; $B8A2: 9E D0 11    
    rts                              ; $B8A5: 60          
    lda    $1BE8,X                   ; $B8A6: BD E8 1B    
    beq    $B8B9                     ; $B8A9: F0 0E       
    cmp    #$01                      ; $B8AB: C9 01       
    brk    #$F0                      ; $B8AD: 00 F0       
    asl    $9E                       ; $B8AF: 06 9E       
    inx                              ; $B8B1: E8          
    tcs                              ; $B8B2: 1B          
    jmp    $B96C                     ; $B8B3: 4C 6C B9    
    jmp    $B96C                     ; $B8B6: 4C 6C B9    
    lda    $1E40                     ; $B8B9: AD 40 1E    
    asl    A                         ; $B8BC: 0A          
    clc                              ; $B8BD: 18          
    adc    $1E40                     ; $B8BE: 6D 40 1E    
    tay                              ; $B8C1: A8          
    lda    #$52                      ; $B8C2: A9 52       
    brk    #$85                      ; $B8C4: 00 85       
    beq    $B871                     ; $B8C6: F0 A9       
    phy                              ; $B8C8: 5A          
    brk    #$85                      ; $B8C9: 00 85       
    sbc    ($BD)                     ; $B8CB: F2 BD       
    sbc    ($19)                     ; $B8CD: F2 19       
    cmp    #$06                      ; $B8CF: C9 06       
    brk    #$90                      ; $B8D1: 00 90       
    ora    ($BD),Y                   ; $B8D3: 11 BD       
    plx                              ; $B8D5: FA          
    tcs                              ; $B8D6: 1B          
    beq    $B8E5                     ; $B8D7: F0 0C       
    iny                              ; $B8D9: C8          
    iny                              ; $B8DA: C8          
    lda    #$6C                      ; $B8DB: A9 6C       
    brk    #$85                      ; $B8DD: 00 85       
    beq    $B88A                     ; $B8DF: F0 A9       
    bvs    $B8E3                     ; $B8E1: 70 00       
    sta    $F2                       ; $B8E3: 85 F2       
    lda    $0192                     ; $B8E5: AD 92 01    
    bit    $1F14                     ; $B8E8: 2C 14 1F    
    beq    $B916                     ; $B8EB: F0 29       
    lda    $062A,X                   ; $B8ED: BD 2A 06    
    cmp    #$06                      ; $B8F0: C9 06       
    brk    #$90                      ; $B8F2: 00 90       
    and    ($BD,X)                   ; $B8F4: 21 BD       
    plx                              ; $B8F6: FA          
    tcs                              ; $B8F7: 1B          
    bne    $B916                     ; $B8F8: D0 1C       
    lda    $B97D,Y                   ; $B8FA: B9 7D B9    
    bpl    $B916                     ; $B8FD: 10 17       
    lda    $19F2,X                   ; $B8FF: BD F2 19    
    cmp    #$06                      ; $B902: C9 06       
    brk    #$B0                      ; $B904: 00 B0       
    ora    $062ABD                   ; $B906: 0F BD 2A 06 
    sec                              ; $B90A: 38          
    sbc    #$06                      ; $B90B: E9 06       
    brk    #$9D                      ; $B90D: 00 9D       
    rol    A                         ; $B90F: 2A          
    asl    $A9                       ; $B910: 06 A9       
    stz    $00                       ; $B912: 64 00       
    bra    $B95A                     ; $B914: 80 44       
    lda    $0192                     ; $B916: AD 92 01    
    bit    $1F12                     ; $B919: 2C 12 1F    
    beq    $B96C                     ; $B91C: F0 4E       
    lda    $B97D,Y                   ; $B91E: B9 7D B9    
    beq    $B96C                     ; $B921: F0 49       
    lda    $17C0,X                   ; $B923: BD C0 17    
    and    #$00                      ; $B926: 29 00       
    sbc    $006918,X                 ; $B928: FF 18 69 00 
    ora    ($9D,X)                   ; $B92C: 01 9D       
    cpy    #$17                      ; $B92E: C0 17       
    lda    $B97D,Y                   ; $B930: B9 7D B9    
    bit    #$00                      ; $B933: 89 00       
    cpy    #$F0                      ; $B935: C0 F0       
    jsl    $0190AD                   ; $B937: 22 AD 90 01 
    bit    #$00                      ; $B93B: 89 00       
    php                              ; $B93D: 08          
    bne    $B94E                     ; $B93E: D0 0E       
    bit    #$00                      ; $B940: 89 00       
    tsb    $D0                       ; $B942: 04 D0       
    asl    $7DB9                     ; $B944: 0E B9 7D    
    lda    $0D30,Y                   ; $B947: B9 30 0D    
    lda    $F0                       ; $B94A: A5 F0       
    bra    $B95A                     ; $B94C: 80 0C       
    lda    #$62                      ; $B94E: A9 62       
    brk    #$80                      ; $B950: 00 80       
    ora    [$A5]                     ; $B952: 07 A5       
    sbc    ($80)                     ; $B954: F2 80       
    ora    $29,S                     ; $B956: 03 29       
    sbc    $408D3F,X                 ; $B958: FF 3F 8D 40 
    asl    $6D20,X                   ; $B95C: 1E 20 6D    
    lda    $01A9,Y                   ; $B95F: B9 A9 01    
    brk    #$9D                      ; $B962: 00 9D       
    inx                              ; $B964: E8          
    tcs                              ; $B965: 1B          
    stz    $14A0,X                   ; $B966: 9E A0 14    
    stz    $0F92,X                   ; $B969: 9E 92 0F    
    rts                              ; $B96C: 60          
    lda    $0191                     ; $B96D: AD 91 01    
    and    #$03                      ; $B970: 29 03       
    brk    #$F0                      ; $B972: 00 F0       
    ora    [$29]                     ; $B974: 07 29       
    cop    #$00                      ; $B976: 02 00       
    lsr    A                         ; $B978: 4A          
    sta    $1142,X                   ; $B979: 9D 42 11    
    rts                              ; $B97C: 60          
    brk    #$00                      ; $B97D: 00 00       
    brk    #$00                      ; $B97F: 00 00       
    brk    #$00                      ; $B981: 00 00       
    brk    #$00                      ; $B983: 00 00       
    brk    #$00                      ; $B985: 00 00       
    brk    #$00                      ; $B987: 00 00       
    brk    #$00                      ; $B989: 00 00       
    brk    #$00                      ; $B98B: 00 00       
    brk    #$00                      ; $B98D: 00 00       
    brk    #$00                      ; $B98F: 00 00       
    brk    #$00                      ; $B991: 00 00       
    brk    #$00                      ; $B993: 00 00       
    brk    #$00                      ; $B995: 00 00       
    brk    #$00                      ; $B997: 00 00       
    brk    #$00                      ; $B999: 00 00       
    brk    #$00                      ; $B99B: 00 00       
    brk    #$00                      ; $B99D: 00 00       
    brk    #$00                      ; $B99F: 00 00       
    brk    #$00                      ; $B9A1: 00 00       
    brk    #$00                      ; $B9A3: 00 00       
    brk    #$00                      ; $B9A5: 00 00       
    brk    #$00                      ; $B9A7: 00 00       
    brk    #$00                      ; $B9A9: 00 00       
    brk    #$00                      ; $B9AB: 00 00       
    brk    #$00                      ; $B9AD: 00 00       
    brk    #$00                      ; $B9AF: 00 00       
    brk    #$00                      ; $B9B1: 00 00       
    brk    #$00                      ; $B9B3: 00 00       
    brk    #$00                      ; $B9B5: 00 00       
    brk    #$00                      ; $B9B7: 00 00       
    brk    #$00                      ; $B9B9: 00 00       
    brk    #$00                      ; $B9BB: 00 00       
    brk    #$00                      ; $B9BD: 00 00       
    brk    #$00                      ; $B9BF: 00 00       
    brk    #$00                      ; $B9C1: 00 00       
    brk    #$00                      ; $B9C3: 00 00       
    brk    #$00                      ; $B9C5: 00 00       
    brk    #$00                      ; $B9C7: 00 00       
    brk    #$00                      ; $B9C9: 00 00       
    brk    #$00                      ; $B9CB: 00 00       
    brk    #$00                      ; $B9CD: 00 00       
    brk    #$00                      ; $B9CF: 00 00       
    brk    #$00                      ; $B9D1: 00 00       
    brk    #$00                      ; $B9D3: 00 00       
    brk    #$00                      ; $B9D5: 00 00       
    brk    #$00                      ; $B9D7: 00 00       
    brk    #$00                      ; $B9D9: 00 00       
    brk    #$00                      ; $B9DB: 00 00       
    eor    ($80)                     ; $B9DD: 52 80       
    jmp    ($2080)                   ; $B9DF: 6C 80 20    
    brk    #$52                      ; $B9E2: 00 52       
    bra    $BA52                     ; $B9E4: 80 6C       
    bra    $BA08                     ; $B9E6: 80 20       
    brk    #$52                      ; $B9E8: 00 52       
    bra    $BA58                     ; $B9EA: 80 6C       
    bra    $BA0E                     ; $B9EC: 80 20       
    brk    #$5A                      ; $B9EE: 00 5A       
    rti                              ; $B9F0: 40          
    bvs    $BA33                     ; $B9F1: 70 40       
    rol    A                         ; $B9F3: 2A          
    brk    #$52                      ; $B9F4: 00 52       
    bra    $BA64                     ; $B9F6: 80 6C       
    bra    $BA1A                     ; $B9F8: 80 20       
    brk    #$5A                      ; $B9FA: 00 5A       
    rti                              ; $B9FC: 40          
    bvs    $BA3F                     ; $B9FD: 70 40       
    rol    A                         ; $B9FF: 2A          
    brk    #$5A                      ; $BA00: 00 5A       
    rti                              ; $BA02: 40          
    bvs    $BA45                     ; $BA03: 70 40       
    rol    A                         ; $BA05: 2A          
    brk    #$5E                      ; $BA06: 00 5E       
    brk    #$74                      ; $BA08: 00 74       
    brk    #$32                      ; $BA0A: 00 32       
    brk    #$5E                      ; $BA0C: 00 5E       
    brk    #$74                      ; $BA0E: 00 74       
    brk    #$32                      ; $BA10: 00 32       
    brk    #$5E                      ; $BA12: 00 5E       
    brk    #$74                      ; $BA14: 00 74       
    brk    #$32                      ; $BA16: 00 32       
    brk    #$5E                      ; $BA18: 00 5E       
    brk    #$74                      ; $BA1A: 00 74       
    brk    #$32                      ; $BA1C: 00 32       
    brk    #$52                      ; $BA1E: 00 52       
    bra    $BA8E                     ; $BA20: 80 6C       
    bra    $BA44                     ; $BA22: 80 20       
    brk    #$00                      ; $BA24: 00 00       
    brk    #$00                      ; $BA26: 00 00       
    brk    #$00                      ; $BA28: 00 00       
    brk    #$00                      ; $BA2A: 00 00       
    brk    #$00                      ; $BA2C: 00 00       
    brk    #$00                      ; $BA2E: 00 00       
    brk    #$00                      ; $BA30: 00 00       
    brk    #$00                      ; $BA32: 00 00       
    brk    #$00                      ; $BA34: 00 00       
    brk    #$00                      ; $BA36: 00 00       
    brk    #$00                      ; $BA38: 00 00       
    brk    #$00                      ; $BA3A: 00 00       
    brk    #$00                      ; $BA3C: 00 00       
    brk    #$00                      ; $BA3E: 00 00       
    brk    #$00                      ; $BA40: 00 00       
    brk    #$00                      ; $BA42: 00 00       
    brk    #$00                      ; $BA44: 00 00       
    brk    #$00                      ; $BA46: 00 00       
    brk    #$00                      ; $BA48: 00 00       
    brk    #$00                      ; $BA4A: 00 00       
    brk    #$00                      ; $BA4C: 00 00       
    brk    #$00                      ; $BA4E: 00 00       
    brk    #$00                      ; $BA50: 00 00       
    brk    #$00                      ; $BA52: 00 00       
    brk    #$00                      ; $BA54: 00 00       
    brk    #$00                      ; $BA56: 00 00       
    brk    #$00                      ; $BA58: 00 00       
    brk    #$00                      ; $BA5A: 00 00       
    brk    #$00                      ; $BA5C: 00 00       
    brk    #$00                      ; $BA5E: 00 00       
    brk    #$00                      ; $BA60: 00 00       
    brk    #$00                      ; $BA62: 00 00       
    brk    #$00                      ; $BA64: 00 00       
    brk    #$00                      ; $BA66: 00 00       
    brk    #$00                      ; $BA68: 00 00       
    brk    #$00                      ; $BA6A: 00 00       
    brk    #$00                      ; $BA6C: 00 00       
    brk    #$00                      ; $BA6E: 00 00       
    brk    #$00                      ; $BA70: 00 00       
    brk    #$00                      ; $BA72: 00 00       
    brk    #$00                      ; $BA74: 00 00       
    brk    #$54                      ; $BA76: 00 54       
    brk    #$56                      ; $BA78: 00 56       
    bra    $BAE8                     ; $BA7A: 80 6C       
    bra    $BA9E                     ; $BA7C: 80 20       
    brk    #$00                      ; $BA7E: 00 00       
    brk    #$00                      ; $BA80: 00 00       
    brk    #$58                      ; $BA82: 00 58       
    brk    #$52                      ; $BA84: 00 52       
    bra    $BAF4                     ; $BA86: 80 6C       
    bra    $BAAA                     ; $BA88: 80 20       
    brk    #$00                      ; $BA8A: 00 00       
    brk    #$00                      ; $BA8C: 00 00       
    brk    #$5C                      ; $BA8E: 00 5C       
    brk    #$5A                      ; $BA90: 00 5A       
    rti                              ; $BA92: 40          
    bvs    $BAD5                     ; $BA93: 70 40       
    rol    A                         ; $BA95: 2A          
    brk    #$00                      ; $BA96: 00 00       
    brk    #$00                      ; $BA98: 00 00       
    brk    #$32                      ; $BA9A: 00 32       
    brk    #$60                      ; $BA9C: 00 60       
    brk    #$76                      ; $BA9E: 00 76       
    brk    #$7E                      ; $BAA0: 00 7E       
    brk    #$00                      ; $BAA2: 00 00       
    brk    #$00                      ; $BAA4: 00 00       
    brk    #$20                      ; $BAA6: 00 20       
    brk    #$00                      ; $BAA8: 00 00       
    brk    #$00                      ; $BAAA: 00 00       
    brk    #$00                      ; $BAAC: 00 00       
    brk    #$00                      ; $BAAE: 00 00       
    brk    #$00                      ; $BAB0: 00 00       
    brk    #$00                      ; $BAB2: 00 00       
    brk    #$00                      ; $BAB4: 00 00       
    brk    #$00                      ; $BAB6: 00 00       
    brk    #$00                      ; $BAB8: 00 00       
    brk    #$00                      ; $BABA: 00 00       
    brk    #$00                      ; $BABC: 00 00       
    brk    #$00                      ; $BABE: 00 00       
    brk    #$00                      ; $BAC0: 00 00       
    brk    #$00                      ; $BAC2: 00 00       
    brk    #$20                      ; $BAC4: 00 20       
    brk    #$52                      ; $BAC6: 00 52       
    bra    $BB36                     ; $BAC8: 80 6C       
    bra    $BAEC                     ; $BACA: 80 20       
    brk    #$5A                      ; $BACC: 00 5A       
    rti                              ; $BACE: 40          
    bvs    $BB11                     ; $BACF: 70 40       
    rol    A                         ; $BAD1: 2A          
    brk    #$5A                      ; $BAD2: 00 5A       
    rti                              ; $BAD4: 40          
    bvs    $BB17                     ; $BAD5: 70 40       
    rol    A                         ; $BAD7: 2A          
    brk    #$00                      ; $BAD8: 00 00       
    brk    #$00                      ; $BADA: 00 00       
    brk    #$32                      ; $BADC: 00 32       
    brk    #$60                      ; $BADE: 00 60       
    brk    #$76                      ; $BAE0: 00 76       
    brk    #$7E                      ; $BAE2: 00 7E       
    brk    #$00                      ; $BAE4: 00 00       
    brk    #$00                      ; $BAE6: 00 00       
    brk    #$20                      ; $BAE8: 00 20       
    brk    #$00                      ; $BAEA: 00 00       
    brk    #$00                      ; $BAEC: 00 00       
    brk    #$00                      ; $BAEE: 00 00       
    brk    #$00                      ; $BAF0: 00 00       
    brk    #$00                      ; $BAF2: 00 00       
    brk    #$00                      ; $BAF4: 00 00       
    brk    #$60                      ; $BAF6: 00 60       
    brk    #$76                      ; $BAF8: 00 76       
    brk    #$7E                      ; $BAFA: 00 7E       
    brk    #$00                      ; $BAFC: 00 00       
    brk    #$00                      ; $BAFE: 00 00       
    brk    #$00                      ; $BB00: 00 00       
    brk    #$00                      ; $BB02: 00 00       
    brk    #$00                      ; $BB04: 00 00       
    brk    #$00                      ; $BB06: 00 00       
    brk    #$00                      ; $BB08: 00 00       
    brk    #$00                      ; $BB0A: 00 00       
    brk    #$00                      ; $BB0C: 00 00       
    brk    #$00                      ; $BB0E: 00 00       
    brk    #$00                      ; $BB10: 00 00       
    brk    #$00                      ; $BB12: 00 00       
    brk    #$00                      ; $BB14: 00 00       
    brk    #$00                      ; $BB16: 00 00       
    brk    #$00                      ; $BB18: 00 00       
    brk    #$00                      ; $BB1A: 00 00       
    brk    #$00                      ; $BB1C: 00 00       
    brk    #$00                      ; $BB1E: 00 00       
    brk    #$00                      ; $BB20: 00 00       
    brk    #$00                      ; $BB22: 00 00       
    brk    #$00                      ; $BB24: 00 00       
    brk    #$00                      ; $BB26: 00 00       
    brk    #$00                      ; $BB28: 00 00       
    brk    #$00                      ; $BB2A: 00 00       
    brk    #$00                      ; $BB2C: 00 00       
    brk    #$00                      ; $BB2E: 00 00       
    brk    #$00                      ; $BB30: 00 00       
    brk    #$00                      ; $BB32: 00 00       
    brk    #$00                      ; $BB34: 00 00       
    brk    #$00                      ; $BB36: 00 00       
    brk    #$00                      ; $BB38: 00 00       
    brk    #$00                      ; $BB3A: 00 00       
    brk    #$00                      ; $BB3C: 00 00       
    brk    #$00                      ; $BB3E: 00 00       
    brk    #$00                      ; $BB40: 00 00       
    brk    #$00                      ; $BB42: 00 00       
    brk    #$00                      ; $BB44: 00 00       
    brk    #$00                      ; $BB46: 00 00       
    brk    #$00                      ; $BB48: 00 00       
    brk    #$00                      ; $BB4A: 00 00       
    brk    #$00                      ; $BB4C: 00 00       
    brk    #$00                      ; $BB4E: 00 00       
    brk    #$00                      ; $BB50: 00 00       
    brk    #$00                      ; $BB52: 00 00       
    brk    #$00                      ; $BB54: 00 00       
    brk    #$00                      ; $BB56: 00 00       
    brk    #$00                      ; $BB58: 00 00       
    brk    #$00                      ; $BB5A: 00 00       
    brk    #$00                      ; $BB5C: 00 00       
    brk    #$00                      ; $BB5E: 00 00       
    brk    #$00                      ; $BB60: 00 00       
    brk    #$A4                      ; $BB62: 00 A4       
    brk    #$A6                      ; $BB64: 00 A6       
    brk    #$A2                      ; $BB66: 00 A2       
    brk    #$00                      ; $BB68: 00 00       
    brk    #$00                      ; $BB6A: 00 00       
    brk    #$A2                      ; $BB6C: 00 A2       
    brk    #$00                      ; $BB6E: 00 00       
    brk    #$00                      ; $BB70: 00 00       
    brk    #$A2                      ; $BB72: 00 A2       
    brk    #$00                      ; $BB74: 00 00       
    brk    #$00                      ; $BB76: 00 00       
    brk    #$00                      ; $BB78: 00 00       
    brk    #$00                      ; $BB7A: 00 00       
    brk    #$00                      ; $BB7C: 00 00       
    brk    #$00                      ; $BB7E: 00 00       
    brk    #$00                      ; $BB80: 00 00       
    brk    #$00                      ; $BB82: 00 00       
    brk    #$00                      ; $BB84: 00 00       
    brk    #$00                      ; $BB86: 00 00       
    brk    #$00                      ; $BB88: 00 00       
    brk    #$00                      ; $BB8A: 00 00       
    brk    #$00                      ; $BB8C: 00 00       
    brk    #$00                      ; $BB8E: 00 00       
    brk    #$00                      ; $BB90: 00 00       
    brk    #$00                      ; $BB92: 00 00       
    brk    #$00                      ; $BB94: 00 00       
    brk    #$00                      ; $BB96: 00 00       
    brk    #$00                      ; $BB98: 00 00       
    brk    #$00                      ; $BB9A: 00 00       
    brk    #$00                      ; $BB9C: 00 00       
    brk    #$00                      ; $BB9E: 00 00       
    brk    #$01                      ; $BBA0: 00 01       
    brk    #$01                      ; $BBA2: 00 01       
    brk    #$01                      ; $BBA4: 00 01       
    brk    #$01                      ; $BBA6: 00 01       
    brk    #$01                      ; $BBA8: 00 01       
    brk    #$01                      ; $BBAA: 00 01       
    brk    #$01                      ; $BBAC: 00 01       
    brk    #$00                      ; $BBAE: 00 00       
    brk    #$00                      ; $BBB0: 00 00       
    brk    #$00                      ; $BBB2: 00 00       
    brk    #$00                      ; $BBB4: 00 00       
    brk    #$01                      ; $BBB6: 00 01       
    brk    #$00                      ; $BBB8: 00 00       
    brk    #$00                      ; $BBBA: 00 00       
    brk    #$00                      ; $BBBC: 00 00       
    brk    #$00                      ; $BBBE: 00 00       
    brk    #$00                      ; $BBC0: 00 00       
    brk    #$00                      ; $BBC2: 00 00       
    brk    #$00                      ; $BBC4: 00 00       
    brk    #$00                      ; $BBC6: 00 00       
    brk    #$00                      ; $BBC8: 00 00       
    brk    #$00                      ; $BBCA: 00 00       
    brk    #$00                      ; $BBCC: 00 00       
    brk    #$00                      ; $BBCE: 00 00       
    brk    #$00                      ; $BBD0: 00 00       
    brk    #$01                      ; $BBD2: 00 01       
    brk    #$01                      ; $BBD4: 00 01       
    brk    #$01                      ; $BBD6: 00 01       
    brk    #$01                      ; $BBD8: 00 01       
    brk    #$01                      ; $BBDA: 00 01       
    brk    #$01                      ; $BBDC: 00 01       
    brk    #$00                      ; $BBDE: 00 00       
    brk    #$00                      ; $BBE0: 00 00       
    brk    #$00                      ; $BBE2: 00 00       
    brk    #$00                      ; $BBE4: 00 00       
    brk    #$00                      ; $BBE6: 00 00       
    brk    #$00                      ; $BBE8: 00 00       
    brk    #$00                      ; $BBEA: 00 00       
    brk    #$01                      ; $BBEC: 00 01       
    brk    #$01                      ; $BBEE: 00 01       
    brk    #$01                      ; $BBF0: 00 01       
    brk    #$01                      ; $BBF2: 00 01       
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
    brk    #$BD                      ; $BC74: 00 BD       
    sbc    ($19)                     ; $BC76: F2 19       
    asl    A                         ; $BC78: 0A          
    tay                              ; $BC79: A8          
    lda    $BC91,Y                   ; $BC7A: B9 91 BC    
    jsr    $1F00                     ; $BC7D: 20 00 1F    
    lda    $1E40                     ; $BC80: AD 40 1E    
    cmp    #$64                      ; $BC83: C9 64       
    brk    #$90                      ; $BC85: 00 90       
    ora    $C9                       ; $BC87: 05 C9       
    adc    #$00                      ; $BC89: 69 00       
    bcc    $BC90                     ; $BC8B: 90 03       
    stz    $1C50,X                   ; $BC8D: 9E 50 1C    
    rts                              ; $BC90: 60          
    eor    $9DBE                     ; $BC91: 4D BE 9D    
    ldy    $BDB0,X                   ; $BC94: BC B0 BD    
    tya                              ; $BC97: 98          
    lda    $BF78,X                   ; $BC98: BD 78 BF    
    eor    $20BE                     ; $BC9B: 4D BE 20    
    sbc    $2097,Y                   ; $BC9E: F9 97 20    
    stx    $BD97                     ; $BCA1: 8E 97 BD    
    cli                              ; $BCA4: 58          
    ora    $D0,S                     ; $BCA5: 03 D0       
    asl    $A9                       ; $BCA7: 06 A9       
    ora    ($00,X)                   ; $BCA9: 01 00       
    sta    $1C50,X                   ; $BCAB: 9D 50 1C    
    lda    $11D0,X                   ; $BCAE: BD D0 11    
    beq    $BCB9                     ; $BCB1: F0 06       
    jsr    $BCCB                     ; $BCB3: 20 CB BC    
    stz    $11D0,X                   ; $BCB6: 9E D0 11    
    lda    $1630,X                   ; $BCB9: BD 30 16    
    beq    $BCCA                     ; $BCBC: F0 0C       
    stz    $1C50,X                   ; $BCBE: 9E 50 1C    
    stz    $1BE8,X                   ; $BCC1: 9E E8 1B    
    lda    #$2A                      ; $BCC4: A9 2A       
    brk    #$8D                      ; $BCC6: 00 8D       
    rti                              ; $BCC8: 40          
    asl    $6460,X                   ; $BCC9: 1E 60 64    
    cmp    ($A5)                     ; $BCCC: D2 A5       
    cmp    ($0A)                     ; $BCCE: D2 0A       
    sta    $E0                       ; $BCD0: 85 E0       
    asl    A                         ; $BCD2: 0A          
    asl    A                         ; $BCD3: 0A          
    clc                              ; $BCD4: 18          
    adc    $E0                       ; $BCD5: 65 E0       
    tay                              ; $BCD7: A8          
    lda    $BD34,Y                   ; $BCD8: B9 34 BD    
    clc                              ; $BCDB: 18          
    adc    $1021,X                   ; $BCDC: 7D 21 10    
    sta    $B0                       ; $BCDF: 85 B0       
    lda    $BD36,Y                   ; $BCE1: B9 36 BD    
    clc                              ; $BCE4: 18          
    adc    $10B1,X                   ; $BCE5: 7D B1 10    
    sta    $B2                       ; $BCE8: 85 B2       
    lda    $BD38,Y                   ; $BCEA: B9 38 BD    
    sta    $F0                       ; $BCED: 85 F0       
    lda    $BD3A,Y                   ; $BCEF: B9 3A BD    
    sta    $F2                       ; $BCF2: 85 F2       
    lda    $BD3C,Y                   ; $BCF4: B9 3C BD    
    sta    $F4                       ; $BCF7: 85 F4       
    lda    #$12                      ; $BCF9: A9 12       
    brk    #$22                      ; $BCFB: 00 22       
    ldx    $C4,Y                     ; $BCFD: B6 C4       
    asl    $A5                       ; $BCFF: 06 A5       
    beq    $BC9C                     ; $BD01: F0 99       
    rti                              ; $BD03: 40          
    ora    $A5,X                     ; $BD04: 15 A5       
    sbc    ($99)                     ; $BD06: F2 99       
    bcc    $BD1F                     ; $BD08: 90 15       
    lda    $F4                       ; $BD0A: A5 F4       
    sta    $1142,Y                   ; $BD0C: 99 42 11    
    lda    $D2                       ; $BD0F: A5 D2       
    sta    $1592,Y                   ; $BD11: 99 92 15    
    txa                              ; $BD14: 8A          
    asl    A                         ; $BD15: 0A          
    asl    A                         ; $BD16: 0A          
    asl    A                         ; $BD17: 0A          
    asl    A                         ; $BD18: 0A          
    sta    $12F2,Y                   ; $BD19: 99 F2 12    
    lda    $1382,X                   ; $BD1C: BD 82 13    
    sta    $1382,Y                   ; $BD1F: 99 82 13    
    lda    $12F0,X                   ; $BD22: BD F0 12    
    dec    A                         ; $BD25: 3A          
    sta    $12F0,Y                   ; $BD26: 99 F0 12    
    lda    $D2                       ; $BD29: A5 D2       
    inc    A                         ; $BD2B: 1A          
    sta    $D2                       ; $BD2C: 85 D2       
    cmp    #$04                      ; $BD2E: C9 04       
    brk    #$90                      ; $BD30: 00 90       
    txs                              ; $BD32: 9A          
    rts                              ; $BD33: 60          
    jsr    ($CEFF,X)                 ; $BD34: FC FF CE    
    sbc    $60FA80,X                 ; $BD37: FF 80 FA 60 
    sbc    $F80001,X                 ; $BD3B: FF 01 00 F8 
    sbc    $80FFCE,X                 ; $BD3F: FF CE FF 80 
    xce                              ; $BD43: FB          
    cpy    #$FE                      ; $BD44: C0 FE       
    ora    ($00,X)                   ; $BD46: 01 00       
    tsb    $00                       ; $BD48: 04 00       
    dec    $80FF                     ; $BD4A: CE FF 80    
    plx                              ; $BD4D: FA          
    ldy    #$00                      ; $BD4E: A0 00       
    brk    #$00                      ; $BD50: 00 00       
    php                              ; $BD52: 08          
    brk    #$CE                      ; $BD53: 00 CE       
    sbc    $40FB80,X                 ; $BD55: FF 80 FB 40 
    ora    ($00,X)                   ; $BD59: 01 00       
    brk    #$FC                      ; $BD5B: 00 FC       
    sbc    $80FFCE,X                 ; $BD5D: FF CE FF 80 
    plx                              ; $BD61: FA          
    brk    #$FF                      ; $BD62: 00 FF       
    ora    ($00,X)                   ; $BD64: 01 00       
    tsb    $00                       ; $BD66: 04 00       
    dec    $80FF                     ; $BD68: CE FF 80    
    plx                              ; $BD6B: FA          
    brk    #$01                      ; $BD6C: 00 01       
    brk    #$00                      ; $BD6E: 00 00       
    inc    $CEFF,X                   ; $BD70: FE FF CE    
    sbc    $A0FA00,X                 ; $BD73: FF 00 FA A0 
    sbc    $020001,X                 ; $BD77: FF 01 00 02 
    brk    #$CE                      ; $BD7B: 00 CE       
    sbc    $60FA00,X                 ; $BD7D: FF 00 FA 60 
    brk    #$00                      ; $BD81: 00 00       
    brk    #$F8                      ; $BD83: 00 F8       
    sbc    $C0FFCE,X                 ; $BD85: FF CE FF C0 
    xce                              ; $BD89: FB          
    bra    $BD8A                     ; $BD8A: 80 FE       
    ora    ($00,X)                   ; $BD8C: 01 00       
    php                              ; $BD8E: 08          
    brk    #$CE                      ; $BD8F: 00 CE       
    sbc    $80FBC0,X                 ; $BD91: FF C0 FB 80 
    ora    ($00,X)                   ; $BD95: 01 00       
    brk    #$20                      ; $BD97: 00 20       
    sbc    $2097,Y                   ; $BD99: F9 97 20    
    stx    $BD97                     ; $BD9C: 8E 97 BD    
    bmi    $BDB7                     ; $BD9F: 30 16       
    beq    $BDAF                     ; $BDA1: F0 0C       
    stz    $1C50,X                   ; $BDA3: 9E 50 1C    
    stz    $1BE8,X                   ; $BDA6: 9E E8 1B    
    lda    #$20                      ; $BDA9: A9 20       
    brk    #$8D                      ; $BDAB: 00 8D       
    rti                              ; $BDAD: 40          
    asl    $BC60,X                   ; $BDAE: 1E 60 BC    
    ldy    #$14                      ; $BDB1: A0 14       
    lda    $BDBA,Y                   ; $BDB3: B9 BA BD    
    jsr    $1F00                     ; $BDB6: 20 00 1F    
    rts                              ; $BDB9: 60          
    cpy    #$BD                      ; $BDBA: C0 BD       
    sbc    $BD,X                     ; $BDBC: F5 BD       
    and    $BE,X                     ; $BDBE: 35 BE       
    lda    #$01                      ; $BDC0: A9 01       
    brk    #$9D                      ; $BDC2: 00 9D       
    bvc    $BDE2                     ; $BDC4: 50 1C       
    jsr    $C0D4                     ; $BDC6: 20 D4 C0    
    jsr    $97F9                     ; $BDC9: 20 F9 97    
    lda    $1630,X                   ; $BDCC: BD 30 16    
    beq    $BDF4                     ; $BDCF: F0 23       
    lda    #$02                      ; $BDD1: A9 02       
    brk    #$9D                      ; $BDD3: 00 9D       
    beq    $BDEB                     ; $BDD5: F0 14       
    lda    #$00                      ; $BDD7: A9 00       
    sbc    $409D,X                   ; $BDD9: FD 9D 40    
    ora    $9E,X                     ; $BDDC: 15 9E       
    cop    #$1C                      ; $BDDE: 02 1C       
    stz    $1C00,X                   ; $BDE0: 9E 00 1C    
    lda    #$00                      ; $BDE3: A9 00       
    asl    $9D                       ; $BDE5: 06 9D       
    nop                              ; $BDE7: EA          
    tcs                              ; $BDE8: 1B          
    lda    $0F90,X                   ; $BDE9: BD 90 0F    
    inc    A                         ; $BDEC: 1A          
    inc    A                         ; $BDED: 1A          
    sta    $1E40                     ; $BDEE: 8D 40 1E    
    jsr    $8228                     ; $BDF1: 20 28 82    
    rts                              ; $BDF4: 60          
    lda    $1BEA,X                   ; $BDF5: BD EA 1B    
    sec                              ; $BDF8: 38          
    sbc    #$28                      ; $BDF9: E9 28       
    brk    #$9D                      ; $BDFB: 00 9D       
    nop                              ; $BDFD: EA          
    tcs                              ; $BDFE: 1B          
    ldy    $1142,X                   ; $BDFF: BC 42 11    
    beq    $BE08                     ; $BE02: F0 04       
    dec    A                         ; $BE04: 3A          
    eor    #$FF                      ; $BE05: 49 FF       
    sbc    $D27D18,X                 ; $BE07: FF 18 7D D2 
    tcs                              ; $BE0B: 1B          
    sta    $1BD2,X                   ; $BE0C: 9D D2 1B    
    jsr    $C0D4                     ; $BE0F: 20 D4 C0    
    jsr    $97F9                     ; $BE12: 20 F9 97    
    lda    #$48                      ; $BE15: A9 48       
    brk    #$9D                      ; $BE17: 00 9D       
    sbc    ($14)                     ; $BE19: F2 14       
    lda    #$00                      ; $BE1B: A9 00       
    ora    $9D                       ; $BE1D: 05 9D       
    wdm    #$15                      ; $BE1F: 42 15       
    jsr    $9A81                     ; $BE21: 20 81 9A    
    beq    $BE34                     ; $BE24: F0 0E       
    stz    $1BEA,X                   ; $BE26: 9E EA 1B    
    lda    $0F90,X                   ; $BE29: BD 90 0F    
    inc    A                         ; $BE2C: 1A          
    inc    A                         ; $BE2D: 1A          
    sta    $1E40                     ; $BE2E: 8D 40 1E    
    jsr    $8228                     ; $BE31: 20 28 82    
    rts                              ; $BE34: 60          
    jsr    $978E                     ; $BE35: 20 8E 97    
    jsr    $97F9                     ; $BE38: 20 F9 97    
    lda    $1630,X                   ; $BE3B: BD 30 16    
    beq    $BE4C                     ; $BE3E: F0 0C       
    lda    #$28                      ; $BE40: A9 28       
    brk    #$8D                      ; $BE42: 00 8D       
    rti                              ; $BE44: 40          
    asl    $A09E,X                   ; $BE45: 1E 9E A0    
    trb    $9E                       ; $BE48: 14 9E       
    bvc    $BE68                     ; $BE4A: 50 1C       
    rts                              ; $BE4C: 60          
    ldy    $14A0,X                   ; $BE4D: BC A0 14    
    lda    $BE57,Y                   ; $BE50: B9 57 BE    
    jsr    $1F00                     ; $BE53: 20 00 1F    
    rts                              ; $BE56: 60          
    eor    $BEE3BE,X                 ; $BE57: 5F BE E3 BE 
    asl    $33BF,X                   ; $BE5B: 1E BF 33    
    lda    $0001A9,X                 ; $BE5E: BF A9 01 00 
    sta    $1C50,X                   ; $BE62: 9D 50 1C    
    lda    $0F92,X                   ; $BE65: BD 92 0F    
    beq    $BE6C                     ; $BE68: F0 02       
    bra    $BE81                     ; $BE6A: 80 15       
    lda    #$02                      ; $BE6C: A9 02       
    brk    #$9D                      ; $BE6E: 00 9D       
    beq    $BE86                     ; $BE70: F0 14       
    lda    #$00                      ; $BE72: A9 00       
    sbc    $409D,X                   ; $BE74: FD 9D 40    
    ora    $9E,X                     ; $BE77: 15 9E       
    cop    #$1C                      ; $BE79: 02 1C       
    stz    $1C00,X                   ; $BE7B: 9E 00 1C    
    stz    $1BEA,X                   ; $BE7E: 9E EA 1B    
    lda    #$58                      ; $BE81: A9 58       
    brk    #$9D                      ; $BE83: 00 9D       
    sbc    ($14)                     ; $BE85: F2 14       
    lda    #$00                      ; $BE87: A9 00       
    ora    $9D                       ; $BE89: 05 9D       
    wdm    #$15                      ; $BE8B: 42 15       
    jsr    $9A81                     ; $BE8D: 20 81 9A    
    lda    #$00                      ; $BE90: A9 00       
    ora    $BC,S                     ; $BE92: 03 BC       
    wdm    #$11                      ; $BE94: 42 11       
    beq    $BE9C                     ; $BE96: F0 04       
    dec    A                         ; $BE98: 3A          
    eor    #$FF                      ; $BE99: 49 FF       
    sbc    $D27D18,X                 ; $BE9B: FF 18 7D D2 
    tcs                              ; $BE9F: 1B          
    sta    $1BD2,X                   ; $BEA0: 9D D2 1B    
    jsr    $C0D4                     ; $BEA3: 20 D4 C0    
    jsr    $97F9                     ; $BEA6: 20 F9 97    
    lda    $1E40                     ; $BEA9: AD 40 1E    
    cmp    $0F90,X                   ; $BEAC: DD 90 0F    
    bne    $BEC0                     ; $BEAF: D0 0F       
    lda    $19F2,X                   ; $BEB1: BD F2 19    
    beq    $BEBB                     ; $BEB4: F0 05       
    lda    $1770,X                   ; $BEB6: BD 70 17    
    bne    $BEC0                     ; $BEB9: D0 05       
    lda    $1E44                     ; $BEBB: AD 44 1E    
    beq    $BED4                     ; $BEBE: F0 14       
    lda    #$66                      ; $BEC0: A9 66       
    brk    #$8D                      ; $BEC2: 00 8D       
    rti                              ; $BEC4: 40          
    asl    $409E,X                   ; $BEC5: 1E 9E 40    
    inc    A                         ; $BEC8: 1A          
    lda    #$04                      ; $BEC9: A9 04       
    brk    #$20                      ; $BECB: 00 20       
    asl    $9E82,X                   ; $BECD: 1E 82 9E    
    nop                              ; $BED0: EA          
    tcs                              ; $BED1: 1B          
    bra    $BEE2                     ; $BED2: 80 0E       
    lda    $1540,X                   ; $BED4: BD 40 15    
    bmi    $BEE2                     ; $BED7: 30 09       
    stz    $1BEA,X                   ; $BED9: 9E EA 1B    
    stz    $1770,X                   ; $BEDC: 9E 70 17    
    jsr    $8228                     ; $BEDF: 20 28 82    
    rts                              ; $BEE2: 60          
    lda    #$00                      ; $BEE3: A9 00       
    asl    $9D                       ; $BEE5: 06 9D       
    nop                              ; $BEE7: EA          
    tcs                              ; $BEE8: 1B          
    ldy    $1142,X                   ; $BEE9: BC 42 11    
    beq    $BEF2                     ; $BEEC: F0 04       
    dec    A                         ; $BEEE: 3A          
    eor    #$FF                      ; $BEEF: 49 FF       
    sbc    $D27D18,X                 ; $BEF1: FF 18 7D D2 
    tcs                              ; $BEF5: 1B          
    sta    $1BD2,X                   ; $BEF6: 9D D2 1B    
    jsr    $C0D4                     ; $BEF9: 20 D4 C0    
    jsr    $97F9                     ; $BEFC: 20 F9 97    
    lda    $19F2,X                   ; $BEFF: BD F2 19    
    beq    $BF09                     ; $BF02: F0 05       
    lda    $1770,X                   ; $BF04: BD 70 17    
    bne    $BF0E                     ; $BF07: D0 05       
    lda    $1E44                     ; $BF09: AD 44 1E    
    beq    $BF1D                     ; $BF0C: F0 0F       
    lda    #$66                      ; $BF0E: A9 66       
    brk    #$8D                      ; $BF10: 00 8D       
    rti                              ; $BF12: 40          
    asl    $409E,X                   ; $BF13: 1E 9E 40    
    inc    A                         ; $BF16: 1A          
    jsr    $8228                     ; $BF17: 20 28 82    
    stz    $1BEA,X                   ; $BF1A: 9E EA 1B    
    rts                              ; $BF1D: 60          
    jsr    $C0D4                     ; $BF1E: 20 D4 C0    
    jsr    $97F9                     ; $BF21: 20 F9 97    
    lda    $1630,X                   ; $BF24: BD 30 16    
    beq    $BF32                     ; $BF27: F0 09       
    jsr    $8228                     ; $BF29: 20 28 82    
    lda    #$68                      ; $BF2C: A9 68       
    brk    #$8D                      ; $BF2E: 00 8D       
    rti                              ; $BF30: 40          
    asl    $BD60,X                   ; $BF31: 1E 60 BD    
    sta    ($0F)                     ; $BF34: 92 0F       
    bne    $BF53                     ; $BF36: D0 1B       
    lda    #$02                      ; $BF38: A9 02       
    brk    #$9D                      ; $BF3A: 00 9D       
    beq    $BF52                     ; $BF3C: F0 14       
    lda    #$00                      ; $BF3E: A9 00       
    xce                              ; $BF40: FB          
    sta    $1540,X                   ; $BF41: 9D 40 15    
    lda    #$00                      ; $BF44: A9 00       
    inc    $42BC,X                   ; $BF46: FE BC 42    
    ora    ($F0),Y                   ; $BF49: 11 F0       
    tsb    $3A                       ; $BF4B: 04 3A       
    eor    #$FF                      ; $BF4D: 49 FF       
    sbc    $1BEA9D,X                 ; $BF4F: FF 9D EA 1B 
    lda    $1BEA,X                   ; $BF53: BD EA 1B    
    clc                              ; $BF56: 18          
    adc    $1BD2,X                   ; $BF57: 7D D2 1B    
    sta    $1BD2,X                   ; $BF5A: 9D D2 1B    
    jsr    $C0D4                     ; $BF5D: 20 D4 C0    
    jsr    $97F9                     ; $BF60: 20 F9 97    
    jsr    $9A81                     ; $BF63: 20 81 9A    
    beq    $BF77                     ; $BF66: F0 0F       
    lda    #$36                      ; $BF68: A9 36       
    brk    #$8D                      ; $BF6A: 00 8D       
    rti                              ; $BF6C: 40          
    asl    $A09E,X                   ; $BF6D: 1E 9E A0    
    trb    $9E                       ; $BF70: 14 9E       
    bvc    $BF90                     ; $BF72: 50 1C       
    stz    $1BE8,X                   ; $BF74: 9E E8 1B    
    rts                              ; $BF77: 60          
    ldy    $14A0,X                   ; $BF78: BC A0 14    
    lda    $BF82,Y                   ; $BF7B: B9 82 BF    
    jsr    $1F00                     ; $BF7E: 20 00 1F    
    rts                              ; $BF81: 60          
    dey                              ; $BF82: 88          
    lda    $71BFF1,X                 ; $BF83: BF F1 BF 71 
    cpy    #$A9                      ; $BF87: C0 A9       
    ora    ($00,X)                   ; $BF89: 01 00       
    sta    $1C50,X                   ; $BF8B: 9D 50 1C    
    lda    $11D0,X                   ; $BF8E: BD D0 11    
    bne    $BF9B                     ; $BF91: D0 08       
    jsr    $978E                     ; $BF93: 20 8E 97    
    jsr    $97F9                     ; $BF96: 20 F9 97    
    bra    $BFF0                     ; $BF99: 80 55       
    lda    $14F0,X                   ; $BF9B: BD F0 14    
    bne    $BFB5                     ; $BF9E: D0 15       
    lda    #$02                      ; $BFA0: A9 02       
    brk    #$9D                      ; $BFA2: 00 9D       
    beq    $BFBA                     ; $BFA4: F0 14       
    lda    #$00                      ; $BFA6: A9 00       
    sbc    $409D,Y                   ; $BFA8: F9 9D 40    
    ora    $9E,X                     ; $BFAB: 15 9E       
    cop    #$1C                      ; $BFAD: 02 1C       
    stz    $1C00,X                   ; $BFAF: 9E 00 1C    
    stz    $1BEA,X                   ; $BFB2: 9E EA 1B    
    lda    #$80                      ; $BFB5: A9 80       
    ora    ($BC,X)                   ; $BFB7: 01 BC       
    wdm    #$11                      ; $BFB9: 42 11       
    beq    $BFC1                     ; $BFBB: F0 04       
    dec    A                         ; $BFBD: 3A          
    eor    #$FF                      ; $BFBE: 49 FF       
    sbc    $D27D18,X                 ; $BFC0: FF 18 7D D2 
    tcs                              ; $BFC4: 1B          
    sta    $1BD2,X                   ; $BFC5: 9D D2 1B    
    jsr    $C0D4                     ; $BFC8: 20 D4 C0    
    jsr    $97F9                     ; $BFCB: 20 F9 97    
    lda    #$58                      ; $BFCE: A9 58       
    brk    #$9D                      ; $BFD0: 00 9D       
    sbc    ($14)                     ; $BFD2: F2 14       
    lda    #$00                      ; $BFD4: A9 00       
    ora    $9D                       ; $BFD6: 05 9D       
    wdm    #$15                      ; $BFD8: 42 15       
    jsr    $9A81                     ; $BFDA: 20 81 9A    
    lda    $1540,X                   ; $BFDD: BD 40 15    
    bmi    $BFF0                     ; $BFE0: 30 0E       
    stz    $11D0,X                   ; $BFE2: 9E D0 11    
    lda    $0F90,X                   ; $BFE5: BD 90 0F    
    inc    A                         ; $BFE8: 1A          
    inc    A                         ; $BFE9: 1A          
    sta    $1E40                     ; $BFEA: 8D 40 1E    
    jsr    $8228                     ; $BFED: 20 28 82    
    rts                              ; $BFF0: 60          
    lda    $11D0,X                   ; $BFF1: BD D0 11    
    bne    $BFFB                     ; $BFF4: D0 05       
    jsr    $97F9                     ; $BFF6: 20 F9 97    
    bra    $C070                     ; $BFF9: 80 75       
    lda    #$00                      ; $BFFB: A9 00       
    tsb    $BC                       ; $BFFD: 04 BC       
    wdm    #$11                      ; $BFFF: 42 11       
    beq    $C007                     ; $C001: F0 04       
    dec    A                         ; $C003: 3A          
    eor    #$FF                      ; $C004: 49 FF       
    sbc    $D27D18,X                 ; $C006: FF 18 7D D2 
    tcs                              ; $C00A: 1B          
    sta    $1BD2,X                   ; $C00B: 9D D2 1B    
    jsr    $C0D4                     ; $C00E: 20 D4 C0    
    jsr    $97F9                     ; $C011: 20 F9 97    
    lda    #$02                      ; $C014: A9 02       
    brk    #$9D                      ; $C016: 00 9D       
    beq    $C02E                     ; $C018: F0 14       
    lda    #$50                      ; $C01A: A9 50       
    brk    #$9D                      ; $C01C: 00 9D       
    sbc    ($14)                     ; $C01E: F2 14       
    lda    #$00                      ; $C020: A9 00       
    ora    $9D                       ; $C022: 05 9D       
    rti                              ; $C024: 40          
    ora    $9D,X                     ; $C025: 15 9D       
    wdm    #$15                      ; $C027: 42 15       
    jsr    $9A81                     ; $C029: 20 81 9A    
    beq    $C070                     ; $C02C: F0 42       
    lda    #$08                      ; $C02E: A9 08       
    brk    #$8D                      ; $C030: 00 8D       
    asl    A                         ; $C032: 0A          
    cop    #$BD                      ; $C033: 02 BD       
    and    ($10,X)                   ; $C035: 21 10       
    sec                              ; $C037: 38          
    sbc    #$06                      ; $C038: E9 06       
    brk    #$85                      ; $C03A: 00 85       
    bcs    $BFFB                     ; $C03C: B0 BD       
    lda    ($10),Y                   ; $C03E: B1 10       
    sta    $B2                       ; $C040: 85 B2       
    lda    #$04                      ; $C042: A9 04       
    brk    #$22                      ; $C044: 00 22       
    stz    $B6                       ; $C046: 64 B6       
    brk    #$A6                      ; $C048: 00 A6       
    bne    $C009                     ; $C04A: D0 BD       
    and    ($10,X)                   ; $C04C: 21 10       
    clc                              ; $C04E: 18          
    adc    #$06                      ; $C04F: 69 06       
    brk    #$85                      ; $C051: 00 85       
    bcs    $C012                     ; $C053: B0 BD       
    lda    ($10),Y                   ; $C055: B1 10       
    sta    $B2                       ; $C057: 85 B2       
    lda    #$04                      ; $C059: A9 04       
    brk    #$22                      ; $C05B: 00 22       
    stz    $B6                       ; $C05D: 64 B6       
    brk    #$A6                      ; $C05F: 00 A6       
    bne    $C001                     ; $C061: D0 9E       
    bne    $C076                     ; $C063: D0 11       
    lda    $0F90,X                   ; $C065: BD 90 0F    
    inc    A                         ; $C068: 1A          
    inc    A                         ; $C069: 1A          
    sta    $1E40                     ; $C06A: 8D 40 1E    
    jsr    $8228                     ; $C06D: 20 28 82    
    rts                              ; $C070: 60          
    lda    $0F92,X                   ; $C071: BD 92 0F    
    bne    $C08E                     ; $C074: D0 18       
    lda    #$02                      ; $C076: A9 02       
    brk    #$9D                      ; $C078: 00 9D       
    beq    $C090                     ; $C07A: F0 14       
    lda    #$00                      ; $C07C: A9 00       
    jsr    ($409D,X)                 ; $C07E: FC 9D 40    
    ora    $9E,X                     ; $C081: 15 9E       
    cop    #$1C                      ; $C083: 02 1C       
    stz    $1C00,X                   ; $C085: 9E 00 1C    
    lda    #$80                      ; $C088: A9 80       
    ora    $9D,S                     ; $C08A: 03 9D       
    nop                              ; $C08C: EA          
    tcs                              ; $C08D: 1B          
    lda    $1BEA,X                   ; $C08E: BD EA 1B    
    sec                              ; $C091: 38          
    sbc    #$50                      ; $C092: E9 50       
    brk    #$10                      ; $C094: 00 10       
    ora    $A9,S                     ; $C096: 03 A9       
    brk    #$00                      ; $C098: 00 00       
    sta    $1BEA,X                   ; $C09A: 9D EA 1B    
    ldy    $1142,X                   ; $C09D: BC 42 11    
    beq    $C0A6                     ; $C0A0: F0 04       
    dec    A                         ; $C0A2: 3A          
    eor    #$FF                      ; $C0A3: 49 FF       
    sbc    $D27D18,X                 ; $C0A5: FF 18 7D D2 
    tcs                              ; $C0A9: 1B          
    sta    $1BD2,X                   ; $C0AA: 9D D2 1B    
    jsr    $C0D4                     ; $C0AD: 20 D4 C0    
    jsr    $97F9                     ; $C0B0: 20 F9 97    
    lda    #$3C                      ; $C0B3: A9 3C       
    brk    #$9D                      ; $C0B5: 00 9D       
    sbc    ($14)                     ; $C0B7: F2 14       
    lda    #$00                      ; $C0B9: A9 00       
    ora    $9D                       ; $C0BB: 05 9D       
    wdm    #$15                      ; $C0BD: 42 15       
    jsr    $9A81                     ; $C0BF: 20 81 9A    
    beq    $C0D3                     ; $C0C2: F0 0F       
    lda    #$36                      ; $C0C4: A9 36       
    brk    #$8D                      ; $C0C6: 00 8D       
    rti                              ; $C0C8: 40          
    asl    $A09E,X                   ; $C0C9: 1E 9E A0    
    trb    $9E                       ; $C0CC: 14 9E       
    bvc    $C0EC                     ; $C0CE: 50 1C       
    stz    $1BE8,X                   ; $C0D0: 9E E8 1B    
    rts                              ; $C0D3: 60          
    lda    $03E2                     ; $C0D4: AD E2 03    
    cmp    #$19                      ; $C0D7: C9 19       
    brk    #$F0                      ; $C0D9: 00 F0       
    ora    ($60,X)                   ; $C0DB: 01 60       
    lda    $1BD2,X                   ; $C0DD: BD D2 1B    
    jsl    $0394E8                   ; $C0E0: 22 E8 94 03 
    rts                              ; $C0E4: 60          
    lda    $1C70,X                   ; $C0E5: BD 70 1C    
    bne    $C0FC                     ; $C0E8: D0 12       
    lda    $1BFA,X                   ; $C0EA: BD FA 1B    
    beq    $C160                     ; $C0ED: F0 71       
    lda    $1E7A                     ; $C0EF: AD 7A 1E    
    bne    $C163                     ; $C0F2: D0 6F       
    lda    $0192                     ; $C0F4: AD 92 01    
    and    $1F14                     ; $C0F7: 2D 14 1F    
    beq    $C163                     ; $C0FA: F0 67       
    lda    $1E40                     ; $C0FC: AD 40 1E    
    asl    A                         ; $C0FF: 0A          
    clc                              ; $C100: 18          
    adc    $1E40                     ; $C101: 6D 40 1E    
    tay                              ; $C104: A8          
    lda    $B97D,Y                   ; $C105: B9 7D B9    
    bit    #$00                      ; $C108: 89 00       
    cpy    #$D0                      ; $C10A: C0 D0       
    php                              ; $C10C: 08          
    lda    #$01                      ; $C10D: A9 01       
    brk    #$9D                      ; $C10F: 00 9D       
    bvs    $C12F                     ; $C111: 70 1C       
    bra    $C163                     ; $C113: 80 4E       
    lda    $19F2,X                   ; $C115: BD F2 19    
    cmp    #$06                      ; $C118: C9 06       
    brk    #$B0                      ; $C11A: 00 B0       
    bpl    $C0CB                     ; $C11C: 10 AD       
    lsr    $0D05,X                   ; $C11E: 5E 05 0D    
    eor    ($05)                     ; $C121: 52 05       
    bne    $C163                     ; $C123: D0 3E       
    lda    #$4E                      ; $C125: A9 4E       
    brk    #$8D                      ; $C127: 00 8D       
    rti                              ; $C129: 40          
    asl    $3380,X                   ; $C12A: 1E 80 33    
    lda    $055E                     ; $C12D: AD 5E 05    
    ora    $0552                     ; $C130: 0D 52 05    
    bne    $C160                     ; $C133: D0 2B       
    lda    $1E46                     ; $C135: AD 46 1E    
    cmp    #$03                      ; $C138: C9 03       
    brk    #$D0                      ; $C13A: 00 D0       
    ora    ($8A)                     ; $C13C: 12 8A       
    eor    #$04                      ; $C13E: 49 04       
    brk    #$A8                      ; $C140: 00 A8       
    lda    $0F90,Y                   ; $C142: B9 90 0F    
    cmp    #$6A                      ; $C145: C9 6A       
    brk    #$D0                      ; $C147: 00 D0       
    ora    $9E                       ; $C149: 05 9E       
    bvs    $C169                     ; $C14B: 70 1C       
    bra    $C163                     ; $C14D: 80 14       
    lda    #$6A                      ; $C14F: A9 6A       
    brk    #$8D                      ; $C151: 00 8D       
    rti                              ; $C153: 40          
    asl    $42BD,X                   ; $C154: 1E BD 42    
    ora    ($9D),Y                   ; $C157: 11 9D       
    bpl    $C177                     ; $C159: 10 1C       
    stz    $1142,X                   ; $C15B: 9E 42 11    
    bra    $C163                     ; $C15E: 80 03       
    stz    $1C70,X                   ; $C160: 9E 70 1C    
    rts                              ; $C163: 60          
    ldy    $14A0,X                   ; $C164: BC A0 14    
    lda    $C194,Y                   ; $C167: B9 94 C1    
    jsr    $1F00                     ; $C16A: 20 00 1F    
    stz    $0190                     ; $C16D: 9C 90 01    
    stz    $0192                     ; $C170: 9C 92 01    
    lda    $1E40                     ; $C173: AD 40 1E    
    pha                              ; $C176: 48          
    jsr    $97F9                     ; $C177: 20 F9 97    
    lda    $14F0,X                   ; $C17A: BD F0 14    
    bne    $C184                     ; $C17D: D0 05       
    jsr    $978E                     ; $C17F: 20 8E 97    
    bra    $C187                     ; $C182: 80 03       
    jsr    $9A81                     ; $C184: 20 81 9A    
    pla                              ; $C187: 68          
    sta    $1E40                     ; $C188: 8D 40 1E    
    lda    $0358,X                   ; $C18B: BD 58 03    
    beq    $C193                     ; $C18E: F0 03       
    stz    $1C50,X                   ; $C190: 9E 50 1C    
    rts                              ; $C193: 60          
    stz    $CAC1                     ; $C194: 9C C1 CA    
    cmp    ($D9,X)                   ; $C197: C1 D9       
    cmp    ($F1,X)                   ; $C199: C1 F1       
    cmp    ($9E,X)                   ; $C19B: C1 9E       
    wdm    #$11                      ; $C19D: 42 11       
    stz    $0678                     ; $C19F: 9C 78 06    
    stz    $11D0,X                   ; $C1A2: 9E D0 11    
    stz    $1E72                     ; $C1A5: 9C 72 1E    
    lda    #$01                      ; $C1A8: A9 01       
    brk    #$9D                      ; $C1AA: 00 9D       
    bvc    $C1CA                     ; $C1AC: 50 1C       
    sta    $1C30,X                   ; $C1AE: 9D 30 1C    
    sta    $1C72,X                   ; $C1B1: 9D 72 1C    
    lda    #$08                      ; $C1B4: A9 08       
    brk    #$8D                      ; $C1B6: 00 8D       
    jmp    $A91E                     ; $C1B8: 4C 1E A9    
    tsb    $00                       ; $C1BB: 04 00       
    trb    $0144                     ; $C1BD: 1C 44 01    
    stz    $0146                     ; $C1C0: 9C 46 01    
    jsr    $C232                     ; $C1C3: 20 32 C2    
    jsr    $8228                     ; $C1C6: 20 28 82    
    rts                              ; $C1C9: 60          
    jsr    $C676                     ; $C1CA: 20 76 C6    
    lda    $0F92,X                   ; $C1CD: BD 92 0F    
    cmp    #$06                      ; $C1D0: C9 06       
    brk    #$90                      ; $C1D2: 00 90       
    ora    $20,S                     ; $C1D4: 03 20       
    plp                              ; $C1D6: 28          
    brl    $E23A                     ; $C1D7: 82 60 20    
    ror    $C6,X                     ; $C1DA: 76 C6       
    lda    $11D0,X                   ; $C1DC: BD D0 11    
    beq    $C1F0                     ; $C1DF: F0 0F       
    jsr    $C2DD                     ; $C1E1: 20 DD C2    
    lda    #$02                      ; $C1E4: A9 02       
    brk    #$8D                      ; $C1E6: 00 8D       
    stz    $1E                       ; $C1E8: 64 1E       
    stx    $1E6C                     ; $C1EA: 8E 6C 1E    
    jsr    $8228                     ; $C1ED: 20 28 82    
    rts                              ; $C1F0: 60          
    lda    $0F92,X                   ; $C1F1: BD 92 0F    
    cmp    #$82                      ; $C1F4: C9 82       
    brk    #$90                      ; $C1F6: 00 90       
    tsb    $0620                     ; $C1F8: 0C 20 06    
    rep    #$A9                      ; $C1FB: C2 A9        ; M=16, X=8
    jsr    $8D00                     ; $C1FD: 20 00 8D    
    rti                              ; $C200: 40          
    asl    $A09E,X                   ; $C201: 1E 9E A0    
    trb    $60                       ; $C204: 14 60       
    stz    $1BE8,X                   ; $C206: 9E E8 1B    
    stz    $1C70,X                   ; $C209: 9E 70 1C    
    stz    $11D0,X                   ; $C20C: 9E D0 11    
    lda    #$0080                    ; $C20F: A9 80 00    
    sta    $1C2A,X                   ; $C212: 9D 2A 1C    
    lda    $1C10,X                   ; $C215: BD 10 1C    
    sta    $1142,X                   ; $C218: 9D 42 11    
    rts                              ; $C21B: 60          
    lda    $0A                       ; $C21C: A5 0A       
    and    #$0003                    ; $C21E: 29 03 00    
    bne    $C231                     ; $C221: D0 0E       
    lda    $062A,X                   ; $C223: BD 2A 06    
    beq    $C231                     ; $C226: F0 09       
    dec    A                         ; $C228: 3A          
    sta    $062A,X                   ; $C229: 9D 2A 06    
    bne    $C231                     ; $C22C: D0 03       
    stz    $1BFA,X                   ; $C22E: 9E FA 1B    
    rts                              ; $C231: 60          
    lda    $19F2,X                   ; $C232: BD F2 19    
    sec                              ; $C235: 38          
    sbc    #$0006                    ; $C236: E9 06 00    
    asl    A                         ; $C239: 0A          
    tay                              ; $C23A: A8          
    lda    $C279,Y                   ; $C23B: B9 79 C2    
    sta    $D2                       ; $C23E: 85 D2       
    lda    ($D2)                     ; $C240: B2 D2       
    beq    $C252                     ; $C242: F0 0E       
    ldx    #$00                      ; $C244: A2 00       
    php                              ; $C246: 08          
    lda    #$0000                    ; $C247: A9 00 00    
    sta    $7F3000,X                 ; $C24A: 9F 00 30 7F 
    dex                              ; $C24E: CA          
    dex                              ; $C24F: CA          
    bne    $C24A                     ; $C250: D0 F8       
    inc    $D2                       ; $C252: E6 D2       
    inc    $D2                       ; $C254: E6 D2       
    lda    ($D2)                     ; $C256: B2 D2       
    jsl    $009BCC                   ; $C258: 22 CC 9B 00 
    inc    $D2                       ; $C25C: E6 D2       
    inc    $D2                       ; $C25E: E6 D2       
    lda    ($D2)                     ; $C260: B2 D2       
    beq    $C268                     ; $C262: F0 04       
    jsl    $009BCC                   ; $C264: 22 CC 9B 00 
    inc    $D2                       ; $C268: E6 D2       
    inc    $D2                       ; $C26A: E6 D2       
    lda    ($D2)                     ; $C26C: B2 D2       
    beq    $C276                     ; $C26E: F0 06       
    jsl    $009BE4                   ; $C270: 22 E4 9B 00 
    bra    $C268                     ; $C274: 80 F2       
    ldx    $D0                       ; $C276: A6 D0       
    rts                              ; $C278: 60          
    sta    $C2                       ; $C279: 85 C2       
    sta    [$C2],Y                   ; $C27B: 97 C2       
    lda    [$C2]                     ; $C27D: A7 C2       
    lda    $C2,X                     ; $C27F: B5 C2       
    cmp    $C2,S                     ; $C281: C3 C2       
    cmp    ($C2),Y                   ; $C283: D1 C2       
    brk    #$00                      ; $C285: 00 00       
    bpl    $C289                     ; $C287: 10 00       
    asl    $00,X                     ; $C289: 16 00       
    bpl    $C28D                     ; $C28B: 10 00       
    asl    $00,X                     ; $C28D: 16 00       
    ora    [$00],Y                   ; $C28F: 17 00       
    clc                              ; $C291: 18          
    brk    #$19                      ; $C292: 00 19       
    brk    #$00                      ; $C294: 00 00       
    brk    #$01                      ; $C296: 00 01       
    brk    #$12                      ; $C298: 00 12       
    brk    #$1A                      ; $C29A: 00 1A       
    brk    #$12                      ; $C29C: 00 12       
    brk    #$1E                      ; $C29E: 00 1E       
    brk    #$1F                      ; $C2A0: 00 1F       
    brk    #$17                      ; $C2A2: 00 17       
    brk    #$00                      ; $C2A4: 00 00       
    brk    #$00                      ; $C2A6: 00 00       
    brk    #$14                      ; $C2A8: 00 14       
    brk    #$1C                      ; $C2AA: 00 1C       
    brk    #$14                      ; $C2AC: 00 14       
    brk    #$16                      ; $C2AE: 00 16       
    brk    #$17                      ; $C2B0: 00 17       
    brk    #$00                      ; $C2B2: 00 00       
    brk    #$01                      ; $C2B4: 00 01       
    brk    #$15                      ; $C2B6: 00 15       
    brk    #$1D                      ; $C2B8: 00 1D       
    brk    #$15                      ; $C2BA: 00 15       
    brk    #$1E                      ; $C2BC: 00 1E       
    brk    #$1D                      ; $C2BE: 00 1D       
    brk    #$00                      ; $C2C0: 00 00       
    brk    #$00                      ; $C2C2: 00 00       
    brk    #$13                      ; $C2C4: 00 13       
    brk    #$1B                      ; $C2C6: 00 1B       
    brk    #$13                      ; $C2C8: 00 13       
    brk    #$16                      ; $C2CA: 00 16       
    brk    #$17                      ; $C2CC: 00 17       
    brk    #$00                      ; $C2CE: 00 00       
    brk    #$00                      ; $C2D0: 00 00       
    brk    #$11                      ; $C2D2: 00 11       
    brk    #$00                      ; $C2D4: 00 00       
    brk    #$11                      ; $C2D6: 00 11       
    brk    #$1E                      ; $C2D8: 00 1E       
    brk    #$00                      ; $C2DA: 00 00       
    brk    #$BD                      ; $C2DC: 00 BD       
    sbc    ($19)                     ; $C2DE: F2 19       
    sec                              ; $C2E0: 38          
    sbc    #$0006                    ; $C2E1: E9 06 00    
    asl    A                         ; $C2E4: 0A          
    sta    $D2                       ; $C2E5: 85 D2       
    asl    A                         ; $C2E7: 0A          
    asl    A                         ; $C2E8: 0A          
    asl    A                         ; $C2E9: 0A          
    tay                              ; $C2EA: A8          
    ldx    #$00                      ; $C2EB: A2 00       
    brk    #$B9                      ; $C2ED: 00 B9       
    phd                              ; $C2EF: 0B          
    cmp    $9D,S                     ; $C2F0: C3 9D       
    plp                              ; $C2F2: 28          
    asl    A                         ; $C2F3: 0A          
    sta    $09C0,X                   ; $C2F4: 9D C0 09    
    iny                              ; $C2F7: C8          
    iny                              ; $C2F8: C8          
    inx                              ; $C2F9: E8          
    inx                              ; $C2FA: E8          
    cpx    #$10                      ; $C2FB: E0 10       
    brk    #$90                      ; $C2FD: 00 90       
    inc    $D2A4                     ; $C2FF: EE A4 D2    
    lda    $C36B,Y                   ; $C302: B9 6B C3    
    sta    $02DC                     ; $C305: 8D DC 02    
    ldx    $D0                       ; $C308: A6 D0       
    rts                              ; $C30A: 60          
    brk    #$02                      ; $C30B: 00 02       
    ora    ($00),Y                   ; $C30D: 11 00       
    trb    $1901                     ; $C30F: 1C 01 19    
    brk    #$80                      ; $C312: 00 80       
    ora    ($1F,X)                   ; $C314: 01 1F       
    cop    #$1C                      ; $C316: 02 1C       
    ora    ($19,X)                   ; $C318: 01 19       
    brk    #$80                      ; $C31A: 00 80       
    ora    $4800,Y                   ; $C31C: 19 00 48    
    bra    $C381                     ; $C31F: 80 60       
    brk    #$7D                      ; $C321: 00 7D       
    bra    $C33E                     ; $C323: 80 19       
    phd                              ; $C325: 0B          
    ror    $7D85,X                   ; $C326: 7E 85 7D    
    brk    #$7D                      ; $C329: 00 7D       
    brk    #$02                      ; $C32B: 00 02       
    sbc    $3DFF1C,X                 ; $C32D: FF 1C FF 3D 
    ora    $000063,X                 ; $C331: 1F 63 00 00 
    sbc    $7FFF7F,X                 ; $C335: FF 7F FF 7F 
    sbc    $02007F,X                 ; $C339: FF 7F 00 02 
    wdm    #$0C                      ; $C33D: 42 0C       
    adc    $14,S                     ; $C33F: 63 14       
    sty    $1C                       ; $C341: 84 1C       
    rts                              ; $C343: 60          
    jsl    $A51C84                   ; $C344: 22 84 1C A5 
    bit    $C6                       ; $C348: 24 C6       
    bit    $00,X                     ; $C34A: 34 00       
    cop    #$0D                      ; $C34C: 02 0D       
    brk    #$1F                      ; $C34E: 00 1F       
    cop    #$FF                      ; $C350: 02 FF       
    tsc                              ; $C352: 3B          
    brk    #$02                      ; $C353: 00 02       
    brk    #$50                      ; $C355: 00 50       
    dec    $F77D                     ; $C357: CE 7D F7    
    ror    $0200,X                   ; $C35A: 7E 00 02    
    phd                              ; $C35D: 0B          
    brk    #$17                      ; $C35E: 00 17       
    brk    #$7F                      ; $C360: 00 7F       
    ora    ($80,X)                   ; $C362: 01 80       
    ora    ($9F,X)                   ; $C364: 01 9F       
    cop    #$FF                      ; $C366: 02 FF       
    ora    $FF,S                     ; $C368: 03 FF       
    adc    $FF7FE0,X                 ; $C36A: 7F E0 7F FF 
    ora    $E0,S                     ; $C36E: 03 E0       
    ora    $00,S                     ; $C370: 03 00       
    brk    #$00                      ; $C372: 00 00       
    jmp    ($7C1F,X)                 ; $C374: 7C 1F 7C    
    brk    #$02                      ; $C377: 00 02       
    sbc    $3DFF1C,X                 ; $C379: FF 1C FF 3D 
    ora    $020063,X                 ; $C37D: 1F 63 00 02 
    sbc    $631F3D,X                 ; $C381: FF 3D 1F 63 
    sbc    $02001C,X                 ; $C385: FF 1C 00 02 
    ora    $1CFF63,X                 ; $C389: 1F 63 FF 1C 
    sbc    $6CAE3D,X                 ; $C38D: FF 3D AE 6C 
    asl    $64AC,X                   ; $C391: 1E AC 64    
    asl    $9EB9,X                   ; $C394: 1E B9 9E    
    cmp    $20,S                     ; $C397: C3 20       
    brk    #$1F                      ; $C399: 00 1F       
    ldx    $D0                       ; $C39B: A6 D0       
    rts                              ; $C39D: 60          
    ldy    $C3                       ; $C39E: A4 C3       
    lda    $C3                       ; $C3A0: A5 C3       
    asl    $C4                       ; $C3A2: 06 C4       
    rts                              ; $C3A4: 60          
    lda    $1E46                     ; $C3A5: AD 46 1E    
    cmp    #$0003                    ; $C3A8: C9 03 00    
    bcc    $C3BD                     ; $C3AB: 90 10       
    txa                              ; $C3AD: 8A          
    eor    #$0004                    ; $C3AE: 49 04 00    
    tay                              ; $C3B1: A8          
    lda    $1C80,Y                   ; $C3B2: B9 80 1C    
    beq    $C3BD                     ; $C3B5: F0 06       
    jsr    $B252                     ; $C3B7: 20 52 B2    
    jsr    $C2DD                     ; $C3BA: 20 DD C2    
    lda    $19F2,X                   ; $C3BD: BD F2 19    
    cmp    #$0009                    ; $C3C0: C9 09 00    
    beq    $C3D3                     ; $C3C3: F0 0E       
    lda    #$0002                    ; $C3C5: A9 02 00    
    sta    $014C                     ; $C3C8: 8D 4C 01    
    lda    #$0004                    ; $C3CB: A9 04 00    
    tsb    $0146                     ; $C3CE: 0C 46 01    
    bra    $C3D9                     ; $C3D1: 80 06       
    lda    #$0004                    ; $C3D3: A9 04 00    
    tsb    $0144                     ; $C3D6: 0C 44 01    
    lda    #$0033                    ; $C3D9: A9 33 00    
    sta    $014E                     ; $C3DC: 8D 4E 01    
    lda    $02D2                     ; $C3DF: AD D2 02    
    sta    $1E6E                     ; $C3E2: 8D 6E 1E    
    lda    #$1008                    ; $C3E5: A9 08 10    
    sta    $02D0                     ; $C3E8: 8D D0 02    
    stz    $51                       ; $C3EB: 64 51       
    stz    $54                       ; $C3ED: 64 54       
    stz    $56                       ; $C3EF: 64 56       
    lda    #$0002                    ; $C3F1: A9 02 00    
    sta    $1E68                     ; $C3F4: 8D 68 1E    
    stz    $1E6A                     ; $C3F7: 9C 6A 1E    
    stz    $DA                       ; $C3FA: 64 DA       
    stz    $1E66                     ; $C3FC: 9C 66 1E    
    inc    $1E64                     ; $C3FF: EE 64 1E    
    inc    $1E64                     ; $C402: EE 64 1E    
    rts                              ; $C405: 60          
    stz    $02DA                     ; $C406: 9C DA 02    
    lda    #$0002                    ; $C409: A9 02 00    
    trb    $0180                     ; $C40C: 1C 80 01    
    jsr    $C21C                     ; $C40F: 20 1C C2    
    jsr    $C471                     ; $C412: 20 71 C4    
    inc    $1E66                     ; $C415: EE 66 1E    
    lda    $1E66                     ; $C418: AD 66 1E    
    cmp    #$0060                    ; $C41B: C9 60 00    
    bcc    $C470                     ; $C41E: 90 50       
    cmp    #$0082                    ; $C420: C9 82 00    
    bcs    $C42D                     ; $C423: B0 08       
    jsr    $C64C                     ; $C425: 20 4C C6    
    jsr    $C6E0                     ; $C428: 20 E0 C6    
    bra    $C470                     ; $C42B: 80 43       
    ldx    $1E6C                     ; $C42D: AE 6C 1E    
    lda    $015A                     ; $C430: AD 5A 01    
    sta    $014E                     ; $C433: 8D 4E 01    
    lda    $015C                     ; $C436: AD 5C 01    
    sta    $014C                     ; $C439: 8D 4C 01    
    lda    #$0004                    ; $C43C: A9 04 00    
    trb    $0146                     ; $C43F: 1C 46 01    
    trb    $0144                     ; $C442: 1C 44 01    
    stz    $51                       ; $C445: 64 51       
    stz    $55                       ; $C447: 64 55       
    stz    $02D2                     ; $C449: 9C D2 02    
    stz    $02D8                     ; $C44C: 9C D8 02    
    stz    $02DC                     ; $C44F: 9C DC 02    
    lda    $0170                     ; $C452: AD 70 01    
    sta    $02D0                     ; $C455: 8D D0 02    
    stz    $1C70,X                   ; $C458: 9E 70 1C    
    stz    $1C72,X                   ; $C45B: 9E 72 1C    
    stz    $1BFA,X                   ; $C45E: 9E FA 1B    
    stz    $062A,X                   ; $C461: 9E 2A 06    
    stz    $1C50,X                   ; $C464: 9E 50 1C    
    stz    $1C30,X                   ; $C467: 9E 30 1C    
    stz    $1E66                     ; $C46A: 9C 66 1E    
    stz    $1E64                     ; $C46D: 9C 64 1E    
    rts                              ; $C470: 60          
    lda    $19F2,X                   ; $C471: BD F2 19    
    sec                              ; $C474: 38          
    sbc    #$0006                    ; $C475: E9 06 00    
    asl    A                         ; $C478: 0A          
    tay                              ; $C479: A8          
    lda    $C481,Y                   ; $C47A: B9 81 C4    
    jsr    $1F00                     ; $C47D: 20 00 1F    
    rts                              ; $C480: 60          
    sta    $B6C4                     ; $C481: 8D C4 B6    
    cpy    $4E                       ; $C484: C4 4E       
    cmp    $BF                       ; $C486: C5 BF       
    cmp    $16                       ; $C488: C5 16       
    dec    $36                       ; $C48A: C6 36       
    dec    $A9                       ; $C48C: C6 A9       
    asl    $2000                     ; $C48E: 0E 00 20    
    wai                              ; $C491: CB          
    dec    $AD,X                     ; $C492: D6 AD       
    ror    $1E                       ; $C494: 66 1E       
    and    #$0018                    ; $C496: 29 18 00    
    lsr    A                         ; $C499: 4A          
    tay                              ; $C49A: A8          
    lda    $C4A6,Y                   ; $C49B: B9 A6 C4    
    sta    $51                       ; $C49E: 85 51       
    lda    $C4A8,Y                   ; $C4A0: B9 A8 C4    
    sta    $55                       ; $C4A3: 85 55       
    rts                              ; $C4A5: 60          
    brk    #$00                      ; $C4A6: 00 00       
    brk    #$00                      ; $C4A8: 00 00       
    brk    #$01                      ; $C4AA: 00 01       
    brk    #$00                      ; $C4AC: 00 00       
    brk    #$00                      ; $C4AE: 00 00       
    brk    #$01                      ; $C4B0: 00 01       
    brk    #$01                      ; $C4B2: 00 01       
    brk    #$01                      ; $C4B4: 00 01       
    bra    $C4DC                     ; $C4B6: 80 24       
    lda    $1E68                     ; $C4B8: AD 68 1E    
    bit    #$0007                    ; $C4BB: 89 07 00    
    bne    $C4DC                     ; $C4BE: D0 1C       
    and    #$0018                    ; $C4C0: 29 18 00    
    asl    A                         ; $C4C3: 0A          
    tay                              ; $C4C4: A8          
    ldx    #$00                      ; $C4C5: A2 00       
    brk    #$B9                      ; $C4C7: 00 B9       
    asl    $9DC5,X                   ; $C4C9: 1E C5 9D    
    plp                              ; $C4CC: 28          
    asl    A                         ; $C4CD: 0A          
    sta    $09C0,X                   ; $C4CE: 9D C0 09    
    iny                              ; $C4D1: C8          
    iny                              ; $C4D2: C8          
    inx                              ; $C4D3: E8          
    inx                              ; $C4D4: E8          
    cpx    #$10                      ; $C4D5: E0 10       
    brk    #$90                      ; $C4D7: 00 90       
    inc    $D0A6                     ; $C4D9: EE A6 D0    
    inc    $1E68                     ; $C4DC: EE 68 1E    
    lda    $1E68                     ; $C4DF: AD 68 1E    
    cmp    #$0018                    ; $C4E2: C9 18 00    
    bcc    $C4EA                     ; $C4E5: 90 03       
    stz    $1E68                     ; $C4E7: 9C 68 1E    
    lda    $51                       ; $C4EA: A5 51       
    sec                              ; $C4EC: 38          
    sbc    #$0008                    ; $C4ED: E9 08 00    
    sta    $51                       ; $C4F0: 85 51       
    dec    A                         ; $C4F2: 3A          
    eor    #$FFFF                    ; $C4F3: 49 FF FF    
    sec                              ; $C4F6: 38          
    sbc    #$0080                    ; $C4F7: E9 80 00    
    bmi    $C4FF                     ; $C4FA: 30 03       
    jsr    $D7C6                     ; $C4FC: 20 C6 D7    
    lda    $51                       ; $C4FF: A5 51       
    cmp    #$FF00                    ; $C501: C9 00 FF    
    beq    $C50D                     ; $C504: F0 07       
    cmp    #$FE00                    ; $C506: C9 00 FE    
    beq    $C516                     ; $C509: F0 0B       
    bra    $C51D                     ; $C50B: 80 10       
    lda    #$0016                    ; $C50D: A9 16 00    
    jsl    $009BE4                   ; $C510: 22 E4 9B 00 
    bra    $C51D                     ; $C514: 80 07       
    lda    #$001B                    ; $C516: A9 1B 00    
    jsl    $009BE4                   ; $C519: 22 E4 9B 00 
    rts                              ; $C51D: 60          
    brk    #$00                      ; $C51E: 00 00       
    brk    #$48                      ; $C520: 00 48       
    bra    $C584                     ; $C522: 80 60       
    brk    #$7D                      ; $C524: 00 7D       
    brk    #$00                      ; $C526: 00 00       
    phd                              ; $C528: 0B          
    ror    $7D85,X                   ; $C529: 7E 85 7D    
    brk    #$7D                      ; $C52C: 00 7D       
    brk    #$00                      ; $C52E: 00 00       
    brk    #$7D                      ; $C530: 00 7D       
    brk    #$48                      ; $C532: 00 48       
    bra    $C596                     ; $C534: 80 60       
    brk    #$00                      ; $C536: 00 00       
    sta    $7D                       ; $C538: 85 7D       
    brk    #$7D                      ; $C53A: 00 7D       
    bra    $C59E                     ; $C53C: 80 60       
    brk    #$00                      ; $C53E: 00 00       
    bra    $C5A2                     ; $C540: 80 60       
    brk    #$7D                      ; $C542: 00 7D       
    brk    #$48                      ; $C544: 00 48       
    brk    #$00                      ; $C546: 00 00       
    brk    #$7D                      ; $C548: 00 7D       
    bra    $C5AC                     ; $C54A: 80 60       
    brk    #$48                      ; $C54C: 00 48       
    lda    #$000A                    ; $C54E: A9 0A 00    
    jsr    $D6CB                     ; $C551: 20 CB D6    
    lda    $1E66                     ; $C554: AD 66 1E    
    and    #$0004                    ; $C557: 29 04 00    
    tay                              ; $C55A: A8          
    lda    $C59F,Y                   ; $C55B: B9 9F C5    
    sta    $51                       ; $C55E: 85 51       
    lda    $C5A1,Y                   ; $C560: B9 A1 C5    
    sta    $55                       ; $C563: 85 55       
    lda    $0A                       ; $C565: A5 0A       
    and    #$0007                    ; $C567: 29 07 00    
    cmp    #$0003                    ; $C56A: C9 03 00    
    bcc    $C576                     ; $C56D: 90 07       
    cmp    #$0006                    ; $C56F: C9 06 00    
    bcc    $C57B                     ; $C572: 90 07       
    bra    $C580                     ; $C574: 80 0A       
    ldy    #$A7                      ; $C576: A0 A7       
    cmp    $80                       ; $C578: C5 80       
    php                              ; $C57A: 08          
    ldy    #$AF                      ; $C57B: A0 AF       
    cmp    $80                       ; $C57D: C5 80       
    ora    $A0,S                     ; $C57F: 03 A0       
    lda    [$C5],Y                   ; $C581: B7 C5       
    lda    $0002,Y                   ; $C583: B9 02 00    
    sta    $0A2A                     ; $C586: 8D 2A 0A    
    sta    $09C2                     ; $C589: 8D C2 09    
    lda    $0004,Y                   ; $C58C: B9 04 00    
    sta    $0A2C                     ; $C58F: 8D 2C 0A    
    sta    $09C4                     ; $C592: 8D C4 09    
    lda    $0006,Y                   ; $C595: B9 06 00    
    sta    $0A2E                     ; $C598: 8D 2E 0A    
    sta    $09C6                     ; $C59B: 8D C6 09    
    rts                              ; $C59E: 60          
    brk    #$00                      ; $C59F: 00 00       
    brk    #$00                      ; $C5A1: 00 00       
    brk    #$01                      ; $C5A3: 00 01       
    brk    #$00                      ; $C5A5: 00 00       
    brk    #$02                      ; $C5A7: 00 02       
    sbc    $3DFF1C,X                 ; $C5A9: FF 1C FF 3D 
    ora    $020063,X                 ; $C5AD: 1F 63 00 02 
    sbc    $631F3D,X                 ; $C5B1: FF 3D 1F 63 
    sbc    $02001C,X                 ; $C5B5: FF 1C 00 02 
    ora    $1CFF63,X                 ; $C5B9: 1F 63 FF 1C 
    sbc    $55A53D,X                 ; $C5BD: FF 3D A5 55 
    bpl    $C5C8                     ; $C5C1: 10 05       
    cmp    #$FE00                    ; $C5C3: C9 00 FE    
    bcc    $C612                     ; $C5C6: 90 4A       
    lda    $1E68                     ; $C5C8: AD 68 1E    
    bne    $C5D9                     ; $C5CB: D0 0C       
    lda    #$0400                    ; $C5CD: A9 00 04    
    sta    $1E6A                     ; $C5D0: 8D 6A 1E    
    lda    #$0001                    ; $C5D3: A9 01 00    
    sta    $1E68                     ; $C5D6: 8D 68 1E    
    lda    $1E6A                     ; $C5D9: AD 6A 1E    
    sec                              ; $C5DC: 38          
    sbc    #$003C                    ; $C5DD: E9 3C 00    
    sta    $1E6A                     ; $C5E0: 8D 6A 1E    
    bpl    $C5E7                     ; $C5E3: 10 02       
    dec    $56                       ; $C5E5: C6 56       
    clc                              ; $C5E7: 18          
    adc    $54                       ; $C5E8: 65 54       
    sta    $54                       ; $C5EA: 85 54       
    bcc    $C5F0                     ; $C5EC: 90 02       
    inc    $56                       ; $C5EE: E6 56       
    lda    $1E68                     ; $C5F0: AD 68 1E    
    cmp    #$0001                    ; $C5F3: C9 01 00    
    beq    $C612                     ; $C5F6: F0 1A       
    lda    $55                       ; $C5F8: A5 55       
    cmp    #$FEF0                    ; $C5FA: C9 F0 FE    
    bcs    $C612                     ; $C5FD: B0 13       
    jsr    $D762                     ; $C5FF: 20 62 D7    
    stz    $1E68                     ; $C602: 9C 68 1E    
    lda    #$D036                    ; $C605: A9 36 D0    
    jsl    $00E6C6                   ; $C608: 22 C6 E6 00 
    lda    #$000C                    ; $C60C: A9 0C 00    
    sta    $020A                     ; $C60F: 8D 0A 02    
    ldx    $D0                       ; $C612: A6 D0       
    rts                              ; $C614: 60          
    rts                              ; $C615: 60          
    lda    #$0010                    ; $C616: A9 10 00    
    jsr    $D6CB                     ; $C619: 20 CB D6    
    lda    $1E66                     ; $C61C: AD 66 1E    
    and    #$0004                    ; $C61F: 29 04 00    
    tay                              ; $C622: A8          
    lda    $C62E,Y                   ; $C623: B9 2E C6    
    sta    $51                       ; $C626: 85 51       
    lda    $C630,Y                   ; $C628: B9 30 C6    
    sta    $55                       ; $C62B: 85 55       
    rts                              ; $C62D: 60          
    brk    #$00                      ; $C62E: 00 00       
    brk    #$00                      ; $C630: 00 00       
    brk    #$01                      ; $C632: 00 01       
    brk    #$00                      ; $C634: 00 00       
    lda    #$000A                    ; $C636: A9 0A 00    
    jsr    $D6CB                     ; $C639: 20 CB D6    
    lda    $1E66                     ; $C63C: AD 66 1E    
    bne    $C64B                     ; $C63F: D0 0A       
    stz    $51                       ; $C641: 64 51       
    stz    $55                       ; $C643: 64 55       
    lda    #$0002                    ; $C645: A9 02 00    
    sta    $0552                     ; $C648: 8D 52 05    
    rts                              ; $C64B: 60          
    lda    $DA                       ; $C64C: A5 DA       
    inc    A                         ; $C64E: 1A          
    cmp    #$0021                    ; $C64F: C9 21 00    
    bcc    $C657                     ; $C652: 90 03       
    lda    #$0020                    ; $C654: A9 20 00    
    sta    $DA                       ; $C657: 85 DA       
    ldy    #$00                      ; $C659: A0 00       
    brk    #$64                      ; $C65B: 00 64       
    cpx    $B9                       ; $C65D: E4 B9       
    cpy    #$09                      ; $C65F: C0 09       
    sta    $E2                       ; $C661: 85 E2       
    lda    $DA                       ; $C663: A5 DA       
    sta    $E0                       ; $C665: 85 E0       
    jsl    $06DBDE                   ; $C667: 22 DE DB 06 
    sta    $0A28,Y                   ; $C66B: 99 28 0A    
    iny                              ; $C66E: C8          
    iny                              ; $C66F: C8          
    cpy    #$10                      ; $C670: C0 10       
    brk    #$D0                      ; $C672: 00 D0       
    sbc    [$60]                     ; $C674: E7 60       
    ldy    $0390                     ; $C676: AC 90 03    
    lda    $C6C6,Y                   ; $C679: B9 C6 C6    
    and    #$00FF                    ; $C67C: 29 FF 00    
    beq    $C6C5                     ; $C67F: F0 44       
    sta    $E0                       ; $C681: 85 E0       
    lda    $1E72                     ; $C683: AD 72 1E    
    beq    $C690                     ; $C686: F0 08       
    cmp    $E0                       ; $C688: C5 E0       
    bcc    $C69F                     ; $C68A: 90 13       
    beq    $C6B3                     ; $C68C: F0 25       
    bra    $C6C5                     ; $C68E: 80 35       
    lda    #$0000                    ; $C690: A9 00 00    
    sta    $014C                     ; $C693: 8D 4C 01    
    lda    #$00A3                    ; $C696: A9 A3 00    
    sta    $014E                     ; $C699: 8D 4E 01    
    stz    $0150                     ; $C69C: 9C 50 01    
    lda    $1E72                     ; $C69F: AD 72 1E    
    and    #$0001                    ; $C6A2: 29 01 00    
    bne    $C6C2                     ; $C6A5: D0 1B       
    lda    $0150                     ; $C6A7: AD 50 01    
    clc                              ; $C6AA: 18          
    adc    #$0421                    ; $C6AB: 69 21 04    
    sta    $0150                     ; $C6AE: 8D 50 01    
    bra    $C6C2                     ; $C6B1: 80 0F       
    lda    $015A                     ; $C6B3: AD 5A 01    
    sta    $014E                     ; $C6B6: 8D 4E 01    
    stz    $0150                     ; $C6B9: 9C 50 01    
    lda    $E0                       ; $C6BC: A5 E0       
    jsl    $03C6F1                   ; $C6BE: 22 F1 C6 03 
    inc    $1E72                     ; $C6C2: EE 72 1E    
    rts                              ; $C6C5: 60          
    brk    #$08                      ; $C6C6: 00 08       
    brk    #$08                      ; $C6C8: 00 08       
    php                              ; $C6CA: 08          
    brk    #$00                      ; $C6CB: 00 00       
    brk    #$08                      ; $C6CD: 00 08       
    php                              ; $C6CF: 08          
    php                              ; $C6D0: 08          
    brk    #$00                      ; $C6D1: 00 00       
    brk    #$00                      ; $C6D3: 00 00       
    brk    #$00                      ; $C6D5: 00 00       
    brk    #$00                      ; $C6D7: 00 00       
    brk    #$00                      ; $C6D9: 00 00       
    brk    #$00                      ; $C6DB: 00 00       
    brk    #$00                      ; $C6DD: 00 00       
    brk    #$AD                      ; $C6DF: 00 AD       
    adc    ($1E)                     ; $C6E1: 72 1E       
    beq    $C6F0                     ; $C6E3: F0 0B       
    dec    A                         ; $C6E5: 3A          
    beq    $C6F0                     ; $C6E6: F0 08       
    dec    A                         ; $C6E8: 3A          
    sta    $1E72                     ; $C6E9: 8D 72 1E    
    jsl    $03C6F1                   ; $C6EC: 22 F1 C6 03 
    rts                              ; $C6F0: 60          
    sta    $E0                       ; $C6F1: 85 E0       
    phb                              ; $C6F3: 8B          
    lda    #$7E00                    ; $C6F4: A9 00 7E    
    pha                              ; $C6F7: 48          
    plb                              ; $C6F8: AB          
    plb                              ; $C6F9: AB          
    ldy    #$40                      ; $C6FA: A0 40       
    brk    #$B9                      ; $C6FC: 00 B9       
    brk    #$96                      ; $C6FE: 00 96       
    sta    $E2                       ; $C700: 85 E2       
    jsl    $009B84                   ; $C702: 22 84 9B 00 
    sta    $0A00,Y                   ; $C706: 99 00 0A    
    iny                              ; $C709: C8          
    iny                              ; $C70A: C8          
    cpy    #$00                      ; $C70B: C0 00       
    ora    ($D0,X)                   ; $C70D: 01 D0       
    sbc    $6BAB                     ; $C70F: ED AB 6B    
    ldy    $14A0,X                   ; $C712: BC A0 14    
    lda    $C724,Y                   ; $C715: B9 24 C7    
    jsr    $1F00                     ; $C718: 20 00 1F    
    lda    $14A0,X                   ; $C71B: BD A0 14    
    beq    $C723                     ; $C71E: F0 03       
    jsr    $C21C                     ; $C720: 20 1C C2    
    rts                              ; $C723: 60          
    sec                              ; $C724: 38          
    cmp    [$E8]                     ; $C725: C7 E8       
    cmp    [$45]                     ; $C727: C7 45       
    iny                              ; $C729: C8          
    stz    $C8                       ; $C72A: 64 C8       
    brl    $92F7                     ; $C72C: 82 C8 CB    
    cmp    #$C9DA                    ; $C72F: C9 DA C9    
    ora    ($CA,S),Y                 ; $C732: 13 CA       
    cli                              ; $C734: 58          
    dex                              ; $C735: CA          
    rtl                              ; $C736: 6B          
    dex                              ; $C737: CA          
    lda    #$0001                    ; $C738: A9 01 00    
    sta    $1C50,X                   ; $C73B: 9D 50 1C    
    sta    $1C52,X                   ; $C73E: 9D 52 1C    
    lda    $1E46                     ; $C741: AD 46 1E    
    cmp    #$0003                    ; $C744: C9 03 00    
    bcc    $C775                     ; $C747: 90 2C       
    txa                              ; $C749: 8A          
    eor    #$0004                    ; $C74A: 49 04 00    
    tay                              ; $C74D: A8          
    lda    $0F90,Y                   ; $C74E: B9 90 0F    
    cmp    #$0064                    ; $C751: C9 64 00    
    beq    $C772                     ; $C754: F0 1C       
    cmp    #$0066                    ; $C756: C9 66 00    
    beq    $C772                     ; $C759: F0 17       
    cmp    #$000C                    ; $C75B: C9 0C 00    
    beq    $C772                     ; $C75E: F0 12       
    lda    $1C80,Y                   ; $C760: B9 80 1C    
    bne    $C772                     ; $C763: D0 0D       
    lda    $1C32,Y                   ; $C765: B9 32 1C    
    bne    $C775                     ; $C768: D0 0B       
    lda    $951B,Y                   ; $C76A: B9 1B 95    
    and    $1E48                     ; $C76D: 2D 48 1E    
    bne    $C775                     ; $C770: D0 03       
    jmp    $C7E7                     ; $C772: 4C E7 C7    
    lda    #$0001                    ; $C775: A9 01 00    
    sta    $1C50,X                   ; $C778: 9D 50 1C    
    sta    $1C52,X                   ; $C77B: 9D 52 1C    
    sta    $1C30,X                   ; $C77E: 9D 30 1C    
    sta    $1E70                     ; $C781: 8D 70 1E    
    sta    $1E74                     ; $C784: 8D 74 1E    
    stz    $0678                     ; $C787: 9C 78 06    
    txa                              ; $C78A: 8A          
    eor    #$0004                    ; $C78B: 49 04 00    
    tay                              ; $C78E: A8          
    lda    $1C42,Y                   ; $C78F: B9 42 1C    
    cmp    #$0001                    ; $C792: C9 01 00    
    bne    $C79A                     ; $C795: D0 03       
    jmp    $C7E7                     ; $C797: 4C E7 C7    
    lda    #$0018                    ; $C79A: A9 18 00    
    sta    $062A,X                   ; $C79D: 9D 2A 06    
    lda    $1142,X                   ; $C7A0: BD 42 11    
    sta    $1C10,X                   ; $C7A3: 9D 10 1C    
    stz    $1142,X                   ; $C7A6: 9E 42 11    
    lda    #$0004                    ; $C7A9: A9 04 00    
    trb    $0144                     ; $C7AC: 1C 44 01    
    trb    $0146                     ; $C7AF: 1C 46 01    
    lda    #$0001                    ; $C7B2: A9 01 00    
    sta    $1C42,X                   ; $C7B5: 9D 42 1C    
    jsr    $8228                     ; $C7B8: 20 28 82    
    stz    $1C70,X                   ; $C7BB: 9E 70 1C    
    jsr    $CAA6                     ; $C7BE: 20 A6 CA    
    jsr    $CB01                     ; $C7C1: 20 01 CB    
    lda    $1E46                     ; $C7C4: AD 46 1E    
    cmp    #$0003                    ; $C7C7: C9 03 00    
    bcc    $C7DF                     ; $C7CA: 90 13       
    txa                              ; $C7CC: 8A          
    eor    #$0004                    ; $C7CD: 49 04 00    
    tay                              ; $C7D0: A8          
    lda    $1C42,Y                   ; $C7D1: B9 42 1C    
    cmp    #$0002                    ; $C7D4: C9 02 00    
    beq    $C7E4                     ; $C7D7: F0 0B       
    lda    #$0001                    ; $C7D9: A9 01 00    
    sta    $1C70,Y                   ; $C7DC: 99 70 1C    
    jsr    $CB44                     ; $C7DF: 20 44 CB    
    bra    $C7E7                     ; $C7E2: 80 03       
    jsr    $CB55                     ; $C7E4: 20 55 CB    
    rts                              ; $C7E7: 60          
    txa                              ; $C7E8: 8A          
    eor    #$0004                    ; $C7E9: 49 04 00    
    tay                              ; $C7EC: A8          
    lda    $1C42,Y                   ; $C7ED: B9 42 1C    
    bne    $C82B                     ; $C7F0: D0 39       
    lda    $0F92,X                   ; $C7F2: BD 92 0F    
    bne    $C80C                     ; $C7F5: D0 15       
    lda    #$0000                    ; $C7F7: A9 00 00    
    sta    $014C                     ; $C7FA: 8D 4C 01    
    lda    #$00A3                    ; $C7FD: A9 A3 00    
    sta    $014E                     ; $C800: 8D 4E 01    
    stz    $02D0                     ; $C803: 9C D0 02    
    stz    $02D2                     ; $C806: 9C D2 02    
    stz    $0150                     ; $C809: 9C 50 01    
    lda    $0F92,X                   ; $C80C: BD 92 0F    
    bit    #$0003                    ; $C80F: 89 03 00    
    bne    $C844                     ; $C812: D0 30       
    cmp    #$0018                    ; $C814: C9 18 00    
    bcs    $C825                     ; $C817: B0 0C       
    lda    $0150                     ; $C819: AD 50 01    
    clc                              ; $C81C: 18          
    adc    #$0421                    ; $C81D: 69 21 04    
    sta    $0150                     ; $C820: 8D 50 01    
    bra    $C844                     ; $C823: 80 1F       
    adc    #$14A5                    ; $C825: 69 A5 14    
    sta    $0150                     ; $C828: 8D 50 01    
    lda    $11D0,X                   ; $C82B: BD D0 11    
    jsl    $009BE4                   ; $C82E: 22 E4 9B 00 
    ldx    $D0                       ; $C832: A6 D0       
    lda    #$000A                    ; $C834: A9 0A 00    
    sta    $02D0                     ; $C837: 8D D0 02    
    lda    #$E03D                    ; $C83A: A9 3D E0    
    jsl    $00E6C6                   ; $C83D: 22 C6 E6 00 
    jsr    $8228                     ; $C841: 20 28 82    
    rts                              ; $C844: 60          
    jsr    $C8DC                     ; $C845: 20 DC C8    
    lda    $0F92,X                   ; $C848: BD 92 0F    
    cmp    #$0010                    ; $C84B: C9 10 00    
    beq    $C863                     ; $C84E: F0 13       
    cmp    #$0040                    ; $C850: C9 40 00    
    bcc    $C863                     ; $C853: 90 0E       
    stz    $02D2                     ; $C855: 9C D2 02    
    lda    #$0002                    ; $C858: A9 02 00    
    sta    $1C42,X                   ; $C85B: 9D 42 1C    
    jsr    $8228                     ; $C85E: 20 28 82    
    bra    $C863                     ; $C861: 80 00       
    rts                              ; $C863: 60          
    lda    $1E46                     ; $C864: AD 46 1E    
    cmp    #$0003                    ; $C867: C9 03 00    
    bne    $C87E                     ; $C86A: D0 12       
    txa                              ; $C86C: 8A          
    eor    #$0004                    ; $C86D: 49 04 00    
    tay                              ; $C870: A8          
    lda    $1C32,Y                   ; $C871: B9 32 1C    
    beq    $C87E                     ; $C874: F0 08       
    lda    $1C42,Y                   ; $C876: B9 42 1C    
    cmp    #$0002                    ; $C879: C9 02 00    
    bcc    $C881                     ; $C87C: 90 03       
    jsr    $8228                     ; $C87E: 20 28 82    
    rts                              ; $C881: 60          
    ldy    $0F92,X                   ; $C882: BC 92 0F    
    lda    $C8C8,Y                   ; $C885: B9 C8 C8    
    and    #$00FF                    ; $C888: 29 FF 00    
    beq    $C8B6                     ; $C88B: F0 29       
    lda    $1E46                     ; $C88D: AD 46 1E    
    cmp    #$0003                    ; $C890: C9 03 00    
    bcc    $C8A4                     ; $C893: 90 0F       
    cpx    #$00                      ; $C895: E0 00       
    brk    #$F0                      ; $C897: 00 F0       
    asl    A                         ; $C899: 0A          
    lda    $0F90                     ; $C89A: AD 90 0F    
    cmp    #$004E                    ; $C89D: C9 4E 00    
    bne    $C8A4                     ; $C8A0: D0 02       
    bra    $C8C7                     ; $C8A2: 80 23       
    lda    $0F92,X                   ; $C8A4: BD 92 0F    
    lda    $C8C8,Y                   ; $C8A7: B9 C8 C8    
    and    #$00FF                    ; $C8AA: 29 FF 00    
    beq    $C8B6                     ; $C8AD: F0 07       
    cmp    #$0001                    ; $C8AF: C9 01 00    
    beq    $C8BF                     ; $C8B2: F0 0B       
    bra    $C8C4                     ; $C8B4: 80 0E       
    lda    #$0050                    ; $C8B6: A9 50 00    
    sta    $1E40                     ; $C8B9: 8D 40 1E    
    jsr    $8228                     ; $C8BC: 20 28 82    
    jsr    $C972                     ; $C8BF: 20 72 C9    
    bra    $C8C7                     ; $C8C2: 80 03       
    jsr    $C8DC                     ; $C8C4: 20 DC C8    
    rts                              ; $C8C7: 60          
    ora    ($02,X)                   ; $C8C8: 01 02       
    cop    #$02                      ; $C8CA: 02 02       
    ora    ($02,X)                   ; $C8CC: 01 02       
    cop    #$01                      ; $C8CE: 02 01       
    cop    #$01                      ; $C8D0: 02 01       
    cop    #$01                      ; $C8D2: 02 01       
    ora    ($02,X)                   ; $C8D4: 01 02       
    ora    ($01,X)                   ; $C8D6: 01 01       
    ora    ($02,X)                   ; $C8D8: 01 02       
    ora    ($00,X)                   ; $C8DA: 01 00       
    lda    #$0002                    ; $C8DC: A9 02 00    
    sta    $014C                     ; $C8DF: 8D 4C 01    
    lda    #$0001                    ; $C8E2: A9 01 00    
    sta    $014E                     ; $C8E5: 8D 4E 01    
    lda    #$0001                    ; $C8E8: A9 01 00    
    sta    $016E                     ; $C8EB: 8D 6E 01    
    lda    #$0004                    ; $C8EE: A9 04 00    
    tsb    $0146                     ; $C8F1: 0C 46 01    
    lda    $0144                     ; $C8F4: AD 44 01    
    and    #$00ED                    ; $C8F7: 29 ED 00    
    ora    #$0081                    ; $C8FA: 09 81 00    
    sta    $0172                     ; $C8FD: 8D 72 01    
    lda    #$0068                    ; $C900: A9 68 00    
    sta    $0108                     ; $C903: 8D 08 01    
    lda    #$0077                    ; $C906: A9 77 00    
    sta    $0110                     ; $C909: 8D 10 01    
    lda    #$0064                    ; $C90C: A9 64 00    
    sta    $010C                     ; $C90F: 8D 0C 01    
    lda    #$0001                    ; $C912: A9 01 00    
    sta    $0216                     ; $C915: 8D 16 02    
    stz    $51                       ; $C918: 64 51       
    stz    $51                       ; $C91A: 64 51       
    ldx    #$00                      ; $C91C: A2 00       
    brk    #$BF                      ; $C91E: 00 BF       
    bra    $C8B9                     ; $C920: 80 97       
    ror    $409D,X                   ; $C922: 7E 9D 40    
    asl    A                         ; $C925: 0A          
    inx                              ; $C926: E8          
    inx                              ; $C927: E8          
    cpx    #$40                      ; $C928: E0 40       
    brk    #$90                      ; $C92A: 00 90       
    sbc    ($A6)                     ; $C92C: F2 A6       
    bne    $C8ED                     ; $C92E: D0 BD       
    per    $5645                     ; $C930: 62 12 8D    
    brk    #$0A                      ; $C933: 00 0A       
    lda    #$7E10                    ; $C935: A9 10 7E    
    sta    $0A42                     ; $C938: 8D 42 0A    
    lda    $1260,X                   ; $C93B: BD 60 12    
    sta    $0A5E                     ; $C93E: 8D 5E 0A    
    sta    $0A7E                     ; $C941: 8D 7E 0A    
    lda    $0F92,X                   ; $C944: BD 92 0F    
    and    #$0003                    ; $C947: 29 03 00    
    beq    $C952                     ; $C94A: F0 06       
    lda    #$0000                    ; $C94C: A9 00 00    
    sta    $0A42                     ; $C94F: 8D 42 0A    
    lda    $0F92,X                   ; $C952: BD 92 0F    
    and    #$0002                    ; $C955: 29 02 00    
    beq    $C969                     ; $C958: F0 0F       
    lda    #$7FFF                    ; $C95A: A9 FF 7F    
    sta    $0A00                     ; $C95D: 8D 00 0A    
    lda    $1262,X                   ; $C960: BD 62 12    
    sta    $0A5E                     ; $C963: 8D 5E 0A    
    sta    $0A7E                     ; $C966: 8D 7E 0A    
    lda    #$0001                    ; $C969: A9 01 00    
    sta    $1E78                     ; $C96C: 8D 78 1E    
    ldx    $D0                       ; $C96F: A6 D0       
    rts                              ; $C971: 60          
    lda    $016C                     ; $C972: AD 6C 01    
    ora    #$0001                    ; $C975: 09 01 00    
    sta    $016E                     ; $C978: 8D 6E 01    
    lda    $03BC                     ; $C97B: AD BC 03    
    sta    $0A00                     ; $C97E: 8D 00 0A    
    lda    #$0000                    ; $C981: A9 00 00    
    sta    $014C                     ; $C984: 8D 4C 01    
    lda    #$00A3                    ; $C987: A9 A3 00    
    sta    $014E                     ; $C98A: 8D 4E 01    
    lda    #$14A5                    ; $C98D: A9 A5 14    
    sta    $0150                     ; $C990: 8D 50 01    
    stz    $0146                     ; $C993: 9C 46 01    
    lda    $015E                     ; $C996: AD 5E 01    
    ora    #$0080                    ; $C999: 09 80 00    
    sta    $0172                     ; $C99C: 8D 72 01    
    lda    $0162                     ; $C99F: AD 62 01    
    sta    $0108                     ; $C9A2: 8D 08 01    
    lda    $0164                     ; $C9A5: AD 64 01    
    sta    $010C                     ; $C9A8: 8D 0C 01    
    lda    $0166                     ; $C9AB: AD 66 01    
    sta    $0110                     ; $C9AE: 8D 10 01    
    stz    $0216                     ; $C9B1: 9C 16 02    
    ldx    #$00                      ; $C9B4: A2 00       
    brk    #$BF                      ; $C9B6: 00 BF       
    brk    #$97                      ; $C9B8: 00 97       
    ror    $409D,X                   ; $C9BA: 7E 9D 40    
    asl    A                         ; $C9BD: 0A          
    inx                              ; $C9BE: E8          
    inx                              ; $C9BF: E8          
    cpx    #$40                      ; $C9C0: E0 40       
    brk    #$90                      ; $C9C2: 00 90       
    sbc    ($9C)                     ; $C9C4: F2 9C       
    sei                              ; $C9C6: 78          
    asl    $D0A6,X                   ; $C9C7: 1E A6 D0    
    rts                              ; $C9CA: 60          
    lda    $1630,X                   ; $C9CB: BD 30 16    
    beq    $C9D9                     ; $C9CE: F0 09       
    jsr    $8228                     ; $C9D0: 20 28 82    
    lda    #$14A5                    ; $C9D3: A9 A5 14    
    sta    $0150                     ; $C9D6: 8D 50 01    
    rts                              ; $C9D9: 60          
    lda    $0F92,X                   ; $C9DA: BD 92 0F    
    bit    #$0003                    ; $C9DD: 89 03 00    
    bne    $CA12                     ; $C9E0: D0 30       
    cmp    #$0012                    ; $C9E2: C9 12 00    
    bcs    $CA00                     ; $C9E5: B0 19       
    lda    $1E46                     ; $C9E7: AD 46 1E    
    cmp    #$0003                    ; $C9EA: C9 03 00    
    bne    $C9F4                     ; $C9ED: D0 05       
    cpx    #$04                      ; $C9EF: E0 04       
    brk    #$F0                      ; $C9F1: 00 F0       
    asl    $50AD,X                   ; $C9F3: 1E AD 50    
    ora    ($38,X)                   ; $C9F6: 01 38       
    sbc    #$0421                    ; $C9F8: E9 21 04    
    sta    $0150                     ; $C9FB: 8D 50 01    
    bra    $CA12                     ; $C9FE: 80 12       
    stz    $0150                     ; $CA00: 9C 50 01    
    lda    $015A                     ; $CA03: AD 5A 01    
    sta    $014E                     ; $CA06: 8D 4E 01    
    lda    $015C                     ; $CA09: AD 5C 01    
    sta    $014C                     ; $CA0C: 8D 4C 01    
    jsr    $8228                     ; $CA0F: 20 28 82    
    rts                              ; $CA12: 60          
    lda    $1E70                     ; $CA13: AD 70 1E    
    beq    $CA31                     ; $CA16: F0 19       
    lda    #$E03E                    ; $CA18: A9 3E E0    
    jsl    $00E6C6                   ; $CA1B: 22 C6 E6 00 
    lda    $02D2                     ; $CA1F: AD D2 02    
    sta    $1E6E                     ; $CA22: 8D 6E 1E    
    lda    #$1002                    ; $CA25: A9 02 10    
    sta    $02D0                     ; $CA28: 8D D0 02    
    jsr    $D762                     ; $CA2B: 20 62 D7    
    stz    $1E70                     ; $CA2E: 9C 70 1E    
    lda    $19F2,X                   ; $CA31: BD F2 19    
    clc                              ; $CA34: 18          
    adc    #$0006                    ; $CA35: 69 06 00    
    sta    $19F2,X                   ; $CA38: 9D F2 19    
    stz    $1632,X                   ; $CA3B: 9E 32 16    
    stz    $16D0,X                   ; $CA3E: 9E D0 16    
    lda    #$0000                    ; $CA41: A9 00 00    
    jsl    $03A6B9                   ; $CA44: 22 B9 A6 03 
    lda    #$0005                    ; $CA48: A9 05 00    
    sta    $0628,X                   ; $CA4B: 9D 28 06    
    stz    $062A,X                   ; $CA4E: 9E 2A 06    
    stz    $1BFA,X                   ; $CA51: 9E FA 1B    
    jsr    $8228                     ; $CA54: 20 28 82    
    rts                              ; $CA57: 60          
    lda    $1630,X                   ; $CA58: BD 30 16    
    beq    $CA6A                     ; $CA5B: F0 0D       
    stz    $1C42,X                   ; $CA5D: 9E 42 1C    
    lda    #$000F                    ; $CA60: A9 0F 00    
    jsl    $009BE4                   ; $CA63: 22 E4 9B 00 
    jsr    $8228                     ; $CA67: 20 28 82    
    rts                              ; $CA6A: 60          
    lda    $1C42                     ; $CA6B: AD 42 1C    
    ora    $1C46                     ; $CA6E: 0D 46 1C    
    bne    $CAA5                     ; $CA71: D0 32       
    lda    $1C10,X                   ; $CA73: BD 10 1C    
    sta    $1142,X                   ; $CA76: 9D 42 11    
    lda    $0170                     ; $CA79: AD 70 01    
    sta    $02D0                     ; $CA7C: 8D D0 02    
    stz    $1C70,X                   ; $CA7F: 9E 70 1C    
    lda    #$0080                    ; $CA82: A9 80 00    
    sta    $1C2A,X                   ; $CA85: 9D 2A 1C    
    lda    #$0020                    ; $CA88: A9 20 00    
    sta    $1E40                     ; $CA8B: 8D 40 1E    
    stz    $14A0,X                   ; $CA8E: 9E A0 14    
    stz    $1C50,X                   ; $CA91: 9E 50 1C    
    stz    $1C52,X                   ; $CA94: 9E 52 1C    
    stz    $1C30,X                   ; $CA97: 9E 30 1C    
    stz    $1E74                     ; $CA9A: 9C 74 1E    
    lda    $1E6E                     ; $CA9D: AD 6E 1E    
    beq    $CAA5                     ; $CAA0: F0 03       
    sta    $02D0                     ; $CAA2: 8D D0 02    
    rts                              ; $CAA5: 60          
    lda    #$0020                    ; $CAA6: A9 20 00    
    jsl    $009BCC                   ; $CAA9: 22 CC 9B 00 
    lda    #$0022                    ; $CAAD: A9 22 00    
    jsl    $009BCC                   ; $CAB0: 22 CC 9B 00 
    lda    #$002F                    ; $CAB4: A9 2F 00    
    jsl    $009BCC                   ; $CAB7: 22 CC 9B 00 
    lda    #$003D                    ; $CABB: A9 3D 00    
    jsl    $009BCC                   ; $CABE: 22 CC 9B 00 
    lda    #$0020                    ; $CAC2: A9 20 00    
    jsl    $009BE4                   ; $CAC5: 22 E4 9B 00 
    lda    #$0021                    ; $CAC9: A9 21 00    
    jsl    $009BE4                   ; $CACC: 22 E4 9B 00 
    lda    #$0022                    ; $CAD0: A9 22 00    
    jsl    $009BE4                   ; $CAD3: 22 E4 9B 00 
    lda    #$002F                    ; $CAD7: A9 2F 00    
    jsl    $009BE4                   ; $CADA: 22 E4 9B 00 
    lda    #$003D                    ; $CADE: A9 3D 00    
    jsl    $009BE4                   ; $CAE1: 22 E4 9B 00 
    lda    $D0                       ; $CAE5: A5 D0       
    lsr    A                         ; $CAE7: 4A          
    lsr    A                         ; $CAE8: 4A          
    sta    $E0                       ; $CAE9: 85 E0       
    ldx    $D0                       ; $CAEB: A6 D0       
    lda    $19F2,X                   ; $CAED: BD F2 19    
    asl    A                         ; $CAF0: 0A          
    clc                              ; $CAF1: 18          
    adc    #$0023                    ; $CAF2: 69 23 00    
    adc    $E0                       ; $CAF5: 65 E0       
    sta    $11D0,X                   ; $CAF7: 9D D0 11    
    jsl    $009BCC                   ; $CAFA: 22 CC 9B 00 
    ldx    $D0                       ; $CAFE: A6 D0       
    rts                              ; $CB00: 60          
    lda    $19F2,X                   ; $CB01: BD F2 19    
    asl    A                         ; $CB04: 0A          
    asl    A                         ; $CB05: 0A          
    tay                              ; $CB06: A8          
    lda    $CB14,Y                   ; $CB07: B9 14 CB    
    sta    $1260,X                   ; $CB0A: 9D 60 12    
    lda    $CB16,Y                   ; $CB0D: B9 16 CB    
    sta    $1262,X                   ; $CB10: 9D 62 12    
    rts                              ; $CB13: 60          
    ora    $000F00,X                 ; $CB14: 1F 00 0F 00 
    brk    #$7C                      ; $CB18: 00 7C       
    brk    #$3C                      ; $CB1A: 00 3C       
    sbc    $1CF73D,X                 ; $CB1C: FF 3D F7 1C 
    sty    $8431                     ; $CB20: 8C 31 84    
    bpl    $CB04                     ; $CB23: 10 DF       
    cop    #$95                      ; $CB25: 02 95       
    ora    ($D7,X)                   ; $CB27: 01 D7       
    ror    A                         ; $CB29: 6A          
    cmp    $7FFF49                   ; $CB2A: CF 49 FF 7F 
    ora    $7FFF00,X                 ; $CB2E: 1F 00 FF 7F 
    brk    #$7C                      ; $CB32: 00 7C       
    sbc    $3DFF7F,X                 ; $CB34: FF 7F FF 3D 
    sbc    $318C7F,X                 ; $CB38: FF 7F 8C 31 
    sbc    $02DF7F,X                 ; $CB3C: FF 7F DF 02 
    sbc    $6AD77F,X                 ; $CB40: FF 7F D7 6A 
    ldx    #$00                      ; $CB44: A2 00       
    brk    #$BD                      ; $CB46: 00 BD       
    rti                              ; $CB48: 40          
    asl    A                         ; $CB49: 0A          
    sta    $7E9700,X                 ; $CB4A: 9F 00 97 7E 
    inx                              ; $CB4E: E8          
    inx                              ; $CB4F: E8          
    cpx    #$40                      ; $CB50: E0 40       
    brk    #$90                      ; $CB52: 00 90       
    sbc    ($A9)                     ; $CB54: F2 A9       
    brk    #$34                      ; $CB56: 00 34       
    sta    $0A2A                     ; $CB58: 8D 2A 0A    
    lda    #$58E0                    ; $CB5B: A9 E0 58    
    sta    $0A2C                     ; $CB5E: 8D 2C 0A    
    lda    #$7DE0                    ; $CB61: A9 E0 7D    
    sta    $0A2E                     ; $CB64: 8D 2E 0A    
    ldx    #$00                      ; $CB67: A2 00       
    brk    #$BD                      ; $CB69: 00 BD       
    sta    $9FCB,Y                   ; $CB6B: 99 CB 9F    
    bra    $CB07                     ; $CB6E: 80 97       
    ror    $E8E8,X                   ; $CB70: 7E E8 E8    
    cpx    #$20                      ; $CB73: E0 20       
    brk    #$90                      ; $CB75: 00 90       
    sbc    ($A6)                     ; $CB77: F2 A6       
    bne    $CB38                     ; $CB79: D0 BD       
    sbc    ($19)                     ; $CB7B: F2 19       
    asl    A                         ; $CB7D: 0A          
    asl    A                         ; $CB7E: 0A          
    asl    A                         ; $CB7F: 0A          
    asl    A                         ; $CB80: 0A          
    asl    A                         ; $CB81: 0A          
    tay                              ; $CB82: A8          
    ldx    #$00                      ; $CB83: A2 00       
    brk    #$B9                      ; $CB85: 00 B9       
    lda    $9FCB,Y                   ; $CB87: B9 CB 9F    
    ldy    #$97                      ; $CB8A: A0 97       
    ror    $C8C8,X                   ; $CB8C: 7E C8 C8    
    inx                              ; $CB8F: E8          
    inx                              ; $CB90: E8          
    cpx    #$20                      ; $CB91: E0 20       
    brk    #$90                      ; $CB93: 00 90       
    beq    $CB3D                     ; $CB95: F0 A6       
    bne    $CBF9                     ; $CB97: D0 60       
    jsr    $8402                     ; $CB99: 20 02 84    
    bpl    $CBCC                     ; $CB9C: 10 2E       
    ora    $93,X                     ; $CB9E: 15 93       
    and    ($F6,X)                   ; $CBA0: 21 F6       
    and    $3A59                     ; $CBA2: 2D 59 3A    
    jml    [$5F4E]                   ; $CBA5: DC 4E 5F    
    eor    $0873BF,X                 ; $CBA8: 5F BF 73 08 
    and    ($8D,X)                   ; $CBAC: 21 8D       
    and    $39F0                     ; $CBAE: 2D F0 39    
    ldx    $00,Y                     ; $CBB1: B6 00       
    and    $2DDF21,X                 ; $CBB3: 3F 21 DF 2D 
    brk    #$00                      ; $CBB7: 00 00       
    rts                              ; $CBB9: 60          
    and    ($57)                     ; $CBBA: 32 57       
    dec    A                         ; $CBBC: 3A          
    sty    $10                       ; $CBBD: 84 10       
    adc    $361F0C,X                 ; $CBBF: 7F 0C 1F 36 
    and    $1DB64B,X                 ; $CBC3: 3F 4B B6 1D 
    and    ($11)                     ; $CBC7: 32 11       
    rol    $9F15                     ; $CBC9: 2E 15 9F    
    eor    $EE2A3C,X                 ; $CBCC: 5F 3C 2A EE 
    php                              ; $CBD0: 08          
    txa                              ; $CBD1: 8A          
    tsb    $BF                       ; $CBD2: 04 BF       
    rol    $FF,X                     ; $CBD4: 36 FF       
    adc    $200000,X                 ; $CBD6: 7F 00 00 20 
    cop    #$EB                      ; $CBDA: 02 EB       
    eor    $4D68,X                   ; $CBDC: 5D 68 4D    
    sbc    $34,S                     ; $CBDF: E3 34       
    rol    $1015                     ; $CBE1: 2E 15 10    
    ora    ($AB),Y                   ; $CBE4: 11 AB       
    php                              ; $CBE6: 08          
    plx                              ; $CBE7: FA          
    and    $9D                       ; $CBE8: 25 9D       
    dec    A                         ; $CBEA: 3A          
    ora    $3A594F,X                 ; $CBEB: 1F 4F 59 3A 
    adc    $15,X                     ; $CBEF: 75 15       
    sbc    $5B9F7F,X                 ; $CBF1: FF 7F 9F 5B 
    sty    $10                       ; $CBF5: 84 10       
    brk    #$00                      ; $CBF7: 00 00       
    rts                              ; $CBF9: 60          
    and    ($5F)                     ; $CBFA: 32 5F       
    and    $3A59,X                   ; $CBFC: 3D 59 3A    
    sty    $10                       ; $CBFF: 84 10       
    ora    $04,X                     ; $CC01: 15 04       
    lsr    $AB18,X                   ; $CC03: 5E 18 AB    
    tsb    $33                       ; $CC06: 04 33       
    ora    $1DDA                     ; $CC08: 0D DA 1D    
    eor    $FF32,X                   ; $CC0B: 5D 32 FF    
    lsr    A                         ; $CC0E: 4A          
    eor    $67BF57,X                 ; $CC0F: 5F 57 BF 67 
    beq    $CC19                     ; $CC13: F0 04       
    rol    $0015                     ; $CC15: 2E 15 00    
    brk    #$20                      ; $CC18: 00 20       
    cop    #$2A                      ; $CC1A: 02 2A       
    and    $89                       ; $CC1C: 25 89       
    tsb    $59                       ; $CC1E: 04 59       
    dec    A                         ; $CC20: 3A          
    lda    [$1D],Y                   ; $CC21: B7 1D       
    bit    $DF2A,X                   ; $CC23: 3C 2A DF    
    rol    $560F,X                   ; $CC26: 3E 0F 56    
    lda    $5B5F67,X                 ; $CC29: BF 67 5F 5B 
    rol    $ED15                     ; $CC2D: 2E 15 ED    
    tsb    $0D32                     ; $CC30: 0C 32 0D    
    sbc    $10847F,X                 ; $CC33: FF 7F 84 10 
    brk    #$00                      ; $CC37: 00 00       
    jsr    $FF02                     ; $CC39: 20 02 FF    
    adc    $FF3A59,X                 ; $CC3C: 7F 59 3A FF 
    rol    $067F,X                   ; $CC40: 3E 7F 06    
    tax                              ; $CC43: AA          
    tsb    $EF                       ; $CC44: 04 EF       
    tsb    $3B                       ; $CC46: 04 3B       
    rol    $B7                       ; $CC48: 26 B7       
    ora    ($9F),Y                   ; $CC4A: 11 9F       
    eor    [$AB],Y                   ; $CC4C: 57 AB       
    brk    #$52                      ; $CC4E: 00 52       
    ora    #$233F                    ; $CC50: 09 3F 23    
    sty    $10                       ; $CC53: 84 10       
    rol    $0015                     ; $CC55: 2E 15 00    
    brk    #$A0                      ; $CC58: 00 A0       
    cop    #$39                      ; $CC5A: 02 39       
    rtl                              ; $CC5C: 6B          
    and    ($46),Y                   ; $CC5D: 31 46       
    sbc    $10CA7F,X                 ; $CC5F: FF 7F CA 10 
    ora    $42BF4F,X                 ; $CC63: 1F 4F BF 42 
    bit    $B92E,X                   ; $CC67: 3C 2E B9    
    ora    $5F7F,Y                   ; $CC6A: 19 7F 5F    
    bvc    $CC8C                     ; $CC6D: 50 1D       
    eor    [$3A],Y                   ; $CC6F: 57 3A       
    cpx    #$03                      ; $CC71: E0 03       
    eor    ($19,S),Y                 ; $CC73: 53 19       
    sty    $10                       ; $CC75: 84 10       
    brk    #$00                      ; $CC77: 00 00       
    stz    $1C70,X                   ; $CC79: 9E 70 1C    
    lda    $1E76                     ; $CC7C: AD 76 1E    
    bne    $CCB2                     ; $CC7F: D0 31       
    jsr    $CD87                     ; $CC81: 20 87 CD    
    bne    $CCB2                     ; $CC84: D0 2C       
    lda    $0192                     ; $CC86: AD 92 01    
    and    $1F10                     ; $CC89: 2D 10 1F    
    bne    $CCAA                     ; $CC8C: D0 1C       
    lda    $0191                     ; $CC8E: AD 91 01    
    and    #$0003                    ; $CC91: 29 03 00    
    beq    $CCC0                     ; $CC94: F0 2A       
    lsr    A                         ; $CC96: 4A          
    cmp    $1142,X                   ; $CC97: DD 42 11    
    beq    $CCC0                     ; $CC9A: F0 24       
    sta    $1142,X                   ; $CC9C: 9D 42 11    
    stz    $1630,X                   ; $CC9F: 9E 30 16    
    stz    $1632,X                   ; $CCA2: 9E 32 16    
    stz    $16D0,X                   ; $CCA5: 9E D0 16    
    bra    $CCC0                     ; $CCA8: 80 16       
    lda    $0190                     ; $CCAA: AD 90 01    
    bit    #$0400                    ; $CCAD: 89 00 04    
    beq    $CCBA                     ; $CCB0: F0 08       
    jsr    $9C8E                     ; $CCB2: 20 8E 9C    
    stz    $0370,X                   ; $CCB5: 9E 70 03    
    bra    $CCC0                     ; $CCB8: 80 06       
    jsr    $9CA1                     ; $CCBA: 20 A1 9C    
    stz    $0370,X                   ; $CCBD: 9E 70 03    
    rts                              ; $CCC0: 60          
    stz    $1C70,X                   ; $CCC1: 9E 70 1C    
    lda    $1E76                     ; $CCC4: AD 76 1E    
    bne    $CD06                     ; $CCC7: D0 3D       
    jsr    $CD87                     ; $CCC9: 20 87 CD    
    bne    $CD06                     ; $CCCC: D0 38       
    lda    $1630,X                   ; $CCCE: BD 30 16    
    beq    $CCF0                     ; $CCD1: F0 1D       
    lda    #$007E                    ; $CCD3: A9 7E 00    
    sta    $1E40                     ; $CCD6: 8D 40 1E    
    lda    $0191                     ; $CCD9: AD 91 01    
    and    #$0003                    ; $CCDC: 29 03 00    
    beq    $CCE7                     ; $CCDF: F0 06       
    lsr    A                         ; $CCE1: 4A          
    sta    $1142,X                   ; $CCE2: 9D 42 11    
    bra    $CCF0                     ; $CCE5: 80 09       
    lda    $1142,X                   ; $CCE7: BD 42 11    
    eor    #$0001                    ; $CCEA: 49 01 00    
    sta    $1142,X                   ; $CCED: 9D 42 11    
    jsr    $97EC                     ; $CCF0: 20 EC 97    
    lda    $0192                     ; $CCF3: AD 92 01    
    and    $1F10                     ; $CCF6: 2D 10 1F    
    beq    $CD14                     ; $CCF9: F0 19       
    jsr    $9C62                     ; $CCFB: 20 62 9C    
    lda    $0190                     ; $CCFE: AD 90 01    
    bit    #$0400                    ; $CD01: 89 00 04    
    beq    $CD0E                     ; $CD04: F0 08       
    jsr    $9C8E                     ; $CD06: 20 8E 9C    
    stz    $0370,X                   ; $CD09: 9E 70 03    
    bra    $CD14                     ; $CD0C: 80 06       
    jsr    $9C62                     ; $CD0E: 20 62 9C    
    stz    $0370,X                   ; $CD11: 9E 70 03    
    rts                              ; $CD14: 60          
    lda    $1E76                     ; $CD15: AD 76 1E    
    bne    $CD62                     ; $CD18: D0 48       
    lda    $19F2,X                   ; $CD1A: BD F2 19    
    cmp    #$0006                    ; $CD1D: C9 06 00    
    bcc    $CD62                     ; $CD20: 90 40       
    lda    $0F92,X                   ; $CD22: BD 92 0F    
    cmp    #$0006                    ; $CD25: C9 06 00    
    bcc    $CD62                     ; $CD28: 90 38       
    lda    $0F90,X                   ; $CD2A: BD 90 0F    
    cmp    #$0034                    ; $CD2D: C9 34 00    
    beq    $CD62                     ; $CD30: F0 30       
    lda    $0190                     ; $CD32: AD 90 01    
    and    #$0800                    ; $CD35: 29 00 08    
    beq    $CD62                     ; $CD38: F0 28       
    lda    $1BE8,X                   ; $CD3A: BD E8 1B    
    bne    $CD62                     ; $CD3D: D0 23       
    jsr    $D9B5                     ; $CD3F: 20 B5 D9    
    lda    $0370,X                   ; $CD42: BD 70 03    
    bne    $CD67                     ; $CD45: D0 20       
    lda    $1021,X                   ; $CD47: BD 21 10    
    sta    $B0                       ; $CD4A: 85 B0       
    lda    $10B1,X                   ; $CD4C: BD B1 10    
    sec                              ; $CD4F: 38          
    sbc    #$0040                    ; $CD50: E9 40 00    
    sta    $B2                       ; $CD53: 85 B2       
    jsr    $E82E                     ; $CD55: 20 2E E8    
    ldx    $D0                       ; $CD58: A6 D0       
    lda    $032A                     ; $CD5A: AD 2A 03    
    bit    #$0020                    ; $CD5D: 89 20 00    
    bne    $CD6C                     ; $CD60: D0 0A       
    lda    #$0000                    ; $CD62: A9 00 00    
    bra    $CD86                     ; $CD65: 80 1F       
    jsr    $CDA4                     ; $CD67: 20 A4 CD    
    bra    $CD79                     ; $CD6A: 80 0D       
    lda    $10B1,X                   ; $CD6C: BD B1 10    
    and    #$FFF0                    ; $CD6F: 29 F0 FF    
    sec                              ; $CD72: 38          
    sbc    #$0002                    ; $CD73: E9 02 00    
    sta    $10B1,X                   ; $CD76: 9D B1 10    
    lda    #$1021                    ; $CD79: A9 21 10    
    jsl    $00E6C6                   ; $CD7C: 22 C6 E6 00 
    stz    $1C70,X                   ; $CD80: 9E 70 1C    
    lda    #$0001                    ; $CD83: A9 01 00    
    rts                              ; $CD86: 60          
    lda    $0370,X                   ; $CD87: BD 70 03    
    bne    $CD90                     ; $CD8A: D0 04       
    lda    #$0000                    ; $CD8C: A9 00 00    
    rts                              ; $CD8F: 60          
    jsr    $97F9                     ; $CD90: 20 F9 97    
    lda    $1E44                     ; $CD93: AD 44 1E    
    beq    $CDA4                     ; $CD96: F0 0C       
    jsr    $D9B5                     ; $CD98: 20 B5 D9    
    lda    $0370,X                   ; $CD9B: BD 70 03    
    bne    $CDA4                     ; $CD9E: D0 04       
    lda    #$0001                    ; $CDA0: A9 01 00    
    rts                              ; $CDA3: 60          
    ldy    $0372,X                   ; $CDA4: BC 72 03    
    lda    $10B1,Y                   ; $CDA7: B9 B1 10    
    clc                              ; $CDAA: 18          
    adc    #$003E                    ; $CDAB: 69 3E 00    
    sta    $10B1,X                   ; $CDAE: 9D B1 10    
    lda    #$0000                    ; $CDB1: A9 00 00    
    rts                              ; $CDB4: 60          
    stz    $0190                     ; $CDB5: 9C 90 01    
    stz    $0192                     ; $CDB8: 9C 92 01    
    ldy    $14A0,X                   ; $CDBB: BC A0 14    
    lda    $CDC5,Y                   ; $CDBE: B9 C5 CD    
    jsr    $1F00                     ; $CDC1: 20 00 1F    
    rts                              ; $CDC4: 60          
    cmp    #$14CD                    ; $CDC5: C9 CD 14    
    dec    $10BD                     ; $CDC8: CE BD 10    
    clc                              ; $CDCB: 18          
    bne    $CDD3                     ; $CDCC: D0 05       
    lda    #$0280                    ; $CDCE: A9 80 02    
    bra    $CDD6                     ; $CDD1: 80 03       
    lda    #$FD80                    ; $CDD3: A9 80 FD    
    sta    $1BEA,X                   ; $CDD6: 9D EA 1B    
    clc                              ; $CDD9: 18          
    adc    $1BD2,X                   ; $CDDA: 7D D2 1B    
    sta    $1BD2,X                   ; $CDDD: 9D D2 1B    
    jsr    $A02A                     ; $CDE0: 20 2A A0    
    lda    $0306                     ; $CDE3: AD 06 03    
    and    #$0087                    ; $CDE6: 29 87 00    
    bne    $CDEE                     ; $CDE9: D0 03       
    dec    $10B1,X                   ; $CDEB: DE B1 10    
    jsr    $97EC                     ; $CDEE: 20 EC 97    
    lda    $0F92,X                   ; $CDF1: BD 92 0F    
    cmp    #$0007                    ; $CDF4: C9 07 00    
    bcc    $CE13                     ; $CDF7: 90 1A       
    lda    $1BEA,X                   ; $CDF9: BD EA 1B    
    rol    A                         ; $CDFC: 2A          
    lda    $1BEA,X                   ; $CDFD: BD EA 1B    
    ror    A                         ; $CE00: 6A          
    sta    $1BEA,X                   ; $CE01: 9D EA 1B    
    lda    #$0002                    ; $CE04: A9 02 00    
    sta    $14F0,X                   ; $CE07: 9D F0 14    
    lda    #$FF80                    ; $CE0A: A9 80 FF    
    sta    $1540,X                   ; $CE0D: 9D 40 15    
    jsr    $8228                     ; $CE10: 20 28 82    
    rts                              ; $CE13: 60          
    jsr    $9BA8                     ; $CE14: 20 A8 9B    
    jsr    $97EC                     ; $CE17: 20 EC 97    
    lda    #$0052                    ; $CE1A: A9 52 00    
    sta    $14F2,X                   ; $CE1D: 9D F2 14    
    lda    #$0500                    ; $CE20: A9 00 05    
    sta    $1542,X                   ; $CE23: 9D 42 15    
    jsr    $9A81                     ; $CE26: 20 81 9A    
    lda    $0F90,X                   ; $CE29: BD 90 0F    
    cmp    $1E40                     ; $CE2C: CD 40 1E    
    bne    $CE3F                     ; $CE2F: D0 0E       
    lda    $0F92,X                   ; $CE31: BD 92 0F    
    cmp    #$0005                    ; $CE34: C9 05 00    
    bcc    $CE55                     ; $CE37: 90 1C       
    lda    #$0032                    ; $CE39: A9 32 00    
    sta    $1E40                     ; $CE3C: 8D 40 1E    
    stz    $14A0,X                   ; $CE3F: 9E A0 14    
    lda    #$0000                    ; $CE42: A9 00 00    
    jsl    $03A6B9                   ; $CE45: 22 B9 A6 03 
    lda    #$0001                    ; $CE49: A9 01 00    
    sta    $1C28,X                   ; $CE4C: 9D 28 1C    
    lda    #$0040                    ; $CE4F: A9 40 00    
    sta    $1C2A,X                   ; $CE52: 9D 2A 1C    
    rts                              ; $CE55: 60          
    stz    $0190                     ; $CE56: 9C 90 01    
    stz    $0192                     ; $CE59: 9C 92 01    
    ldy    $14A0,X                   ; $CE5C: BC A0 14    
    lda    $CE66,Y                   ; $CE5F: B9 66 CE    
    jsr    $1F00                     ; $CE62: 20 00 1F    
    rts                              ; $CE65: 60          
    ror    A                         ; $CE66: 6A          
    dec    $CE14                     ; $CE67: CE 14 CE    
    lda    $1810,X                   ; $CE6A: BD 10 18    
    bne    $CE74                     ; $CE6D: D0 05       
    lda    #$0480                    ; $CE6F: A9 80 04    
    bra    $CE77                     ; $CE72: 80 03       
    lda    #$FB80                    ; $CE74: A9 80 FB    
    sta    $1BEA,X                   ; $CE77: 9D EA 1B    
    clc                              ; $CE7A: 18          
    adc    $1BD2,X                   ; $CE7B: 7D D2 1B    
    sta    $1BD2,X                   ; $CE7E: 9D D2 1B    
    jsr    $A02A                     ; $CE81: 20 2A A0    
    lda    $0306                     ; $CE84: AD 06 03    
    and    #$0087                    ; $CE87: 29 87 00    
    bne    $CE8F                     ; $CE8A: D0 03       
    dec    $10B1,X                   ; $CE8C: DE B1 10    
    jsr    $97EC                     ; $CE8F: 20 EC 97    
    lda    $0F92,X                   ; $CE92: BD 92 0F    
    cmp    #$000A                    ; $CE95: C9 0A 00    
    bcc    $CEB4                     ; $CE98: 90 1A       
    lda    $1BEA,X                   ; $CE9A: BD EA 1B    
    rol    A                         ; $CE9D: 2A          
    lda    $1BEA,X                   ; $CE9E: BD EA 1B    
    ror    A                         ; $CEA1: 6A          
    sta    $1BEA,X                   ; $CEA2: 9D EA 1B    
    lda    #$0002                    ; $CEA5: A9 02 00    
    sta    $14F0,X                   ; $CEA8: 9D F0 14    
    lda    #$FF80                    ; $CEAB: A9 80 FF    
    sta    $1540,X                   ; $CEAE: 9D 40 15    
    jsr    $8228                     ; $CEB1: 20 28 82    
    rts                              ; $CEB4: 60          
    stz    $0190                     ; $CEB5: 9C 90 01    
    stz    $0192                     ; $CEB8: 9C 92 01    
    ldy    $14A0,X                   ; $CEBB: BC A0 14    
    lda    $CEC5,Y                   ; $CEBE: B9 C5 CE    
    jsr    $1F00                     ; $CEC1: 20 00 1F    
    rts                              ; $CEC4: 60          
    cmp    #$14CE                    ; $CEC5: C9 CE 14    
    dec    $10BD                     ; $CEC8: CE BD 10    
    clc                              ; $CECB: 18          
    bne    $CED3                     ; $CECC: D0 05       
    lda    #$0380                    ; $CECE: A9 80 03    
    bra    $CED6                     ; $CED1: 80 03       
    lda    #$FC80                    ; $CED3: A9 80 FC    
    sta    $1BEA,X                   ; $CED6: 9D EA 1B    
    clc                              ; $CED9: 18          
    adc    $1BD2,X                   ; $CEDA: 7D D2 1B    
    sta    $1BD2,X                   ; $CEDD: 9D D2 1B    
    jsr    $A02A                     ; $CEE0: 20 2A A0    
    lda    $0306                     ; $CEE3: AD 06 03    
    and    #$0087                    ; $CEE6: 29 87 00    
    bne    $CEEE                     ; $CEE9: D0 03       
    dec    $10B1,X                   ; $CEEB: DE B1 10    
    jsr    $97EC                     ; $CEEE: 20 EC 97    
    lda    $0F92,X                   ; $CEF1: BD 92 0F    
    cmp    #$0007                    ; $CEF4: C9 07 00    
    bcc    $CF13                     ; $CEF7: 90 1A       
    lda    $1BEA,X                   ; $CEF9: BD EA 1B    
    rol    A                         ; $CEFC: 2A          
    lda    $1BEA,X                   ; $CEFD: BD EA 1B    
    ror    A                         ; $CF00: 6A          
    sta    $1BEA,X                   ; $CF01: 9D EA 1B    
    lda    #$0002                    ; $CF04: A9 02 00    
    sta    $14F0,X                   ; $CF07: 9D F0 14    
    lda    #$FF80                    ; $CF0A: A9 80 FF    
    sta    $1540,X                   ; $CF0D: 9D 40 15    
    jsr    $8228                     ; $CF10: 20 28 82    
    rts                              ; $CF13: 60          
    stz    $0190                     ; $CF14: 9C 90 01    
    stz    $0192                     ; $CF17: 9C 92 01    
    ldy    $14A0,X                   ; $CF1A: BC A0 14    
    lda    $CF24,Y                   ; $CF1D: B9 24 CF    
    jsr    $1F00                     ; $CF20: 20 00 1F    
    rts                              ; $CF23: 60          
    rol    A                         ; $CF24: 2A          
    cmp    $8DCF6E                   ; $CF25: CF 6E CF 8D 
    cmp    $1412BD                   ; $CF29: CF BD 12 14 
    bit    #$4000                    ; $CF2D: 89 00 40    
    bne    $CF3E                     ; $CF30: D0 0C       
    lda    $03B8                     ; $CF32: AD B8 03    
    sec                              ; $CF35: 38          
    sbc    #$0080                    ; $CF36: E9 80 00    
    sta    $1540,X                   ; $CF39: 9D 40 15    
    bra    $CF48                     ; $CF3C: 80 0A       
    lda    $03BA                     ; $CF3E: AD BA 03    
    sec                              ; $CF41: 38          
    sbc    #$0080                    ; $CF42: E9 80 00    
    sta    $1540,X                   ; $CF45: 9D 40 15    
    lda    #$0002                    ; $CF48: A9 02 00    
    sta    $14F0,X                   ; $CF4B: 9D F0 14    
    stz    $1C02,X                   ; $CF4E: 9E 02 1C    
    stz    $1C00,X                   ; $CF51: 9E 00 1C    
    stz    $1BEA,X                   ; $CF54: 9E EA 1B    
    lda    $1810,X                   ; $CF57: BD 10 18    
    bne    $CF64                     ; $CF5A: D0 08       
    lda    #$0100                    ; $CF5C: A9 00 01    
    sta    $1BEA,X                   ; $CF5F: 9D EA 1B    
    bra    $CF6A                     ; $CF62: 80 06       
    lda    #$FF00                    ; $CF64: A9 00 FF    
    sta    $1BEA,X                   ; $CF67: 9D EA 1B    
    jsr    $8228                     ; $CF6A: 20 28 82    
    rts                              ; $CF6D: 60          
    jsr    $9DCF                     ; $CF6E: 20 CF 9D    
    lda    $1E40                     ; $CF71: AD 40 1E    
    cmp    $0F90,X                   ; $CF74: DD 90 0F    
    beq    $CF8C                     ; $CF77: F0 13       
    cmp    $9F01                     ; $CF79: CD 01 9F    
    beq    $CF89                     ; $CF7C: F0 0B       
    lda    $0F90,X                   ; $CF7E: BD 90 0F    
    sta    $1E40                     ; $CF81: 8D 40 1E    
    jsr    $8228                     ; $CF84: 20 28 82    
    bra    $CF8C                     ; $CF87: 80 03       
    stz    $14A0,X                   ; $CF89: 9E A0 14    
    rts                              ; $CF8C: 60          
    jsr    $9DE6                     ; $CF8D: 20 E6 9D    
    lda    $1540,X                   ; $CF90: BD 40 15    
    bmi    $CFA3                     ; $CF93: 30 0E       
    cmp    #$0280                    ; $CF95: C9 80 02    
    bcc    $CFA3                     ; $CF98: 90 09       
    lda    #$0032                    ; $CF9A: A9 32 00    
    sta    $1E40                     ; $CF9D: 8D 40 1E    
    stz    $14A0,X                   ; $CFA0: 9E A0 14    
    rts                              ; $CFA3: 60          
    stz    $0190                     ; $CFA4: 9C 90 01    
    stz    $0192                     ; $CFA7: 9C 92 01    
    lda    $0F92,X                   ; $CFAA: BD 92 0F    
    beq    $CFB6                     ; $CFAD: F0 07       
    cmp    #$0007                    ; $CFAF: C9 07 00    
    bcc    $CFF9                     ; $CFB2: 90 45       
    bra    $CFEC                     ; $CFB4: 80 36       
    stz    $1C32,X                   ; $CFB6: 9E 32 1C    
    lda    $1810,X                   ; $CFB9: BD 10 18    
    eor    #$0001                    ; $CFBC: 49 01 00    
    sta    $1142,X                   ; $CFBF: 9D 42 11    
    lda    #$0002                    ; $CFC2: A9 02 00    
    sta    $14F0,X                   ; $CFC5: 9D F0 14    
    lda    #$FC00                    ; $CFC8: A9 00 FC    
    sta    $1540,X                   ; $CFCB: 9D 40 15    
    lda    #$0050                    ; $CFCE: A9 50 00    
    sta    $14F2,X                   ; $CFD1: 9D F2 14    
    lda    #$0500                    ; $CFD4: A9 00 05    
    sta    $1542,X                   ; $CFD7: 9D 42 15    
    lda    $1810,X                   ; $CFDA: BD 10 18    
    bne    $CFE4                     ; $CFDD: D0 05       
    lda    #$0180                    ; $CFDF: A9 80 01    
    bra    $CFE7                     ; $CFE2: 80 03       
    lda    #$FE80                    ; $CFE4: A9 80 FE    
    sta    $1BEA,X                   ; $CFE7: 9D EA 1B    
    bra    $CFF9                     ; $CFEA: 80 0D       
    lda    #$009A                    ; $CFEC: A9 9A 00    
    sta    $1E40                     ; $CFEF: 8D 40 1E    
    lda    #$0000                    ; $CFF2: A9 00 00    
    jsl    $03A6B9                   ; $CFF5: 22 B9 A6 03 
    lda    $1BEA,X                   ; $CFF9: BD EA 1B    
    clc                              ; $CFFC: 18          
    adc    $1BD2,X                   ; $CFFD: 7D D2 1B    
    sta    $1BD2,X                   ; $D000: 9D D2 1B    
    jsr    $97EC                     ; $D003: 20 EC 97    
    jsr    $9A81                     ; $D006: 20 81 9A    
    beq    $D028                     ; $D009: F0 1D       
    lda    #$FFFC                    ; $D00B: A9 FC FF    
    sta    $B0                       ; $D00E: 85 B0       
    stz    $B2                       ; $D010: 64 B2       
    lda    #$0004                    ; $D012: A9 04 00    
    jsl    $00B6A1                   ; $D015: 22 A1 B6 00 
    stz    $14F0,X                   ; $D019: 9E F0 14    
    lda    #$009C                    ; $D01C: A9 9C 00    
    sta    $1E40                     ; $D01F: 8D 40 1E    
    lda    #$000C                    ; $D022: A9 0C 00    
    sta    $19F0,X                   ; $D025: 9D F0 19    
    rts                              ; $D028: 60          
    stz    $0190                     ; $D029: 9C 90 01    
    stz    $0192                     ; $D02C: 9C 92 01    
    lda    #$0480                    ; $D02F: A9 80 04    
    sta    $E0                       ; $D032: 85 E0       
    jsr    $CE6A                     ; $D034: 20 6A CE    
    lda    $14A0,X                   ; $D037: BD A0 14    
    beq    $D045                     ; $D03A: F0 09       
    lda    #$009A                    ; $D03C: A9 9A 00    
    sta    $1E40                     ; $D03F: 8D 40 1E    
    stz    $14A0,X                   ; $D042: 9E A0 14    
    rts                              ; $D045: 60          
    stz    $0190                     ; $D046: 9C 90 01    
    stz    $0192                     ; $D049: 9C 92 01    
    ldy    $14A0,X                   ; $D04C: BC A0 14    
    lda    $D056,Y                   ; $D04F: B9 56 D0    
    jsr    $1F00                     ; $D052: 20 00 1F    
    rts                              ; $D055: 60          
    rol    A                         ; $D056: 2A          
    cmp    $5CCF6E                   ; $D057: CF 6E CF 5C 
    bne    $D006                     ; $D05B: D0 A9       
    txs                              ; $D05D: 9A          
    brk    #$8D                      ; $D05E: 00 8D       
    rti                              ; $D060: 40          
    asl    $A09E,X                   ; $D061: 1E 9E A0    
    trb    $4C                       ; $D064: 14 4C       
    sbc    $60CF,Y                   ; $D066: F9 CF 60    
    lda    $14F0,X                   ; $D069: BD F0 14    
    bne    $D07A                     ; $D06C: D0 0C       
    lda    #$0002                    ; $D06E: A9 02 00    
    sta    $14F0,X                   ; $D071: 9D F0 14    
    lda    #$FE80                    ; $D074: A9 80 FE    
    sta    $1540,X                   ; $D077: 9D 40 15    
    lda    #$0040                    ; $D07A: A9 40 00    
    sta    $14F2,X                   ; $D07D: 9D F2 14    
    lda    #$0500                    ; $D080: A9 00 05    
    sta    $1542,X                   ; $D083: 9D 42 15    
    lda    $1BEA,X                   ; $D086: BD EA 1B    
    clc                              ; $D089: 18          
    adc    $1BD2,X                   ; $D08A: 7D D2 1B    
    sta    $1BD2,X                   ; $D08D: 9D D2 1B    
    jsr    $97EC                     ; $D090: 20 EC 97    
    jsr    $9A81                     ; $D093: 20 81 9A    
    beq    $D0B2                     ; $D096: F0 1A       
    lda    #$0001                    ; $D098: A9 01 00    
    sta    $1C50,X                   ; $D09B: 9D 50 1C    
    lda    #$FFF8                    ; $D09E: A9 F8 FF    
    sta    $B0                       ; $D0A1: 85 B0       
    stz    $B2                       ; $D0A3: 64 B2       
    lda    #$0004                    ; $D0A5: A9 04 00    
    jsl    $00B6A1                   ; $D0A8: 22 A1 B6 00 
    lda    #$009E                    ; $D0AC: A9 9E 00    
    sta    $1E40                     ; $D0AF: 8D 40 1E    
    rts                              ; $D0B2: 60          
    stz    $0190                     ; $D0B3: 9C 90 01    
    stz    $0192                     ; $D0B6: 9C 92 01    
    ldy    $14A0,X                   ; $D0B9: BC A0 14    
    lda    $D0C3,Y                   ; $D0BC: B9 C3 D0    
    jsr    $1F00                     ; $D0BF: 20 00 1F    
    rts                              ; $D0C2: 60          
    wai                              ; $D0C3: CB          
    bne    $D0D6                     ; $D0C4: D0 10       
    cmp    ($31),Y                   ; $D0C6: D1 31       
    cmp    ($43),Y                   ; $D0C8: D1 43       
    cmp    ($AD),Y                   ; $D0CA: D1 AD       
    sty    $03,X                     ; $D0CC: 94 03       
    cmp    #$0003                    ; $D0CE: C9 03 00    
    beq    $D101                     ; $D0D1: F0 2E       
    jsr    $97F9                     ; $D0D3: 20 F9 97    
    jsr    $978E                     ; $D0D6: 20 8E 97    
    lda    $14F0,X                   ; $D0D9: BD F0 14    
    beq    $D0FB                     ; $D0DC: F0 1D       
    lda    #$009C                    ; $D0DE: A9 9C 00    
    sta    $1E40                     ; $D0E1: 8D 40 1E    
    stz    $14A0,X                   ; $D0E4: 9E A0 14    
    lda    #$0002                    ; $D0E7: A9 02 00    
    sta    $14F0,X                   ; $D0EA: 9D F0 14    
    stz    $1540,X                   ; $D0ED: 9E 40 15    
    stz    $1C02,X                   ; $D0F0: 9E 02 1C    
    stz    $1C00,X                   ; $D0F3: 9E 00 1C    
    stz    $1BEA,X                   ; $D0F6: 9E EA 1B    
    bra    $D10F                     ; $D0F9: 80 14       
    lda    $0F90,X                   ; $D0FB: BD 90 0F    
    sta    $1E40                     ; $D0FE: 8D 40 1E    
    lda    $0F92,X                   ; $D101: BD 92 0F    
    cmp    #$0040                    ; $D104: C9 40 00    
    bcc    $D10F                     ; $D107: 90 06       
    lda    #$0002                    ; $D109: A9 02 00    
    jsr    $821E                     ; $D10C: 20 1E 82    
    rts                              ; $D10F: 60          
    lda    $0F92,X                   ; $D110: BD 92 0F    
    cmp    #$0040                    ; $D113: C9 40 00    
    bcc    $D125                     ; $D116: 90 0D       
    cmp    #$0080                    ; $D118: C9 80 00    
    bcc    $D12D                     ; $D11B: 90 10       
    lda    #$0006                    ; $D11D: A9 06 00    
    jsr    $821E                     ; $D120: 20 1E 82    
    bra    $D130                     ; $D123: 80 0B       
    and    #$0001                    ; $D125: 29 01 00    
    sta    $0F00,X                   ; $D128: 9D 00 0F    
    bra    $D130                     ; $D12B: 80 03       
    stz    $0F00,X                   ; $D12D: 9E 00 0F    
    rts                              ; $D130: 60          
    stz    $0F00,X                   ; $D131: 9E 00 0F    
    lda    $0F92,X                   ; $D134: BD 92 0F    
    cmp    #$0040                    ; $D137: C9 40 00    
    bcc    $D142                     ; $D13A: 90 06       
    lda    #$0006                    ; $D13C: A9 06 00    
    jsr    $821E                     ; $D13F: 20 1E 82    
    rts                              ; $D142: 60          
    lda    $1E64                     ; $D143: AD 64 1E    
    bne    $D1BC                     ; $D146: D0 74       
    jsl    $03944E                   ; $D148: 22 4E 94 03 
    lda    $060A,X                   ; $D14C: BD 0A 06    
    beq    $D169                     ; $D14F: F0 18       
    dec    A                         ; $D151: 3A          
    sta    $060A,X                   ; $D152: 9D 0A 06    
    lda    #$0001                    ; $D155: A9 01 00    
    sta    $0F00,X                   ; $D158: 9D 00 0F    
    lda    #$0005                    ; $D15B: A9 05 00    
    sta    $0628,X                   ; $D15E: 9D 28 06    
    lda    #$0004                    ; $D161: A9 04 00    
    sta    $1E40                     ; $D164: 8D 40 1E    
    bra    $D1B5                     ; $D167: 80 4C       
    stz    $062A,X                   ; $D169: 9E 2A 06    
    stz    $1BFA,X                   ; $D16C: 9E FA 1B    
    lda    $9503,X                   ; $D16F: BD 03 95    
    trb    $1E46                     ; $D172: 1C 46 1E    
    lda    $951B,X                   ; $D175: BD 1B 95    
    trb    $1E48                     ; $D178: 1C 48 1E    
    lda    $1E46                     ; $D17B: AD 46 1E    
    ora    $1E48                     ; $D17E: 0D 48 1E    
    beq    $D191                     ; $D181: F0 0E       
    lda    $9513,X                   ; $D183: BD 13 95    
    tsb    $1E48                     ; $D186: 0C 48 1E    
    lda    #$000A                    ; $D189: A9 0A 00    
    sta    $1E40                     ; $D18C: 8D 40 1E    
    bra    $D1B5                     ; $D18F: 80 24       
    lda    $9523,X                   ; $D191: BD 23 95    
    trb    $1E48                     ; $D194: 1C 48 1E    
    lda    $9503,X                   ; $D197: BD 03 95    
    tsb    $1E46                     ; $D19A: 0C 46 1E    
    lda    #$0001                    ; $D19D: A9 01 00    
    sta    $1C30,X                   ; $D1A0: 9D 30 1C    
    lda    #$00A0                    ; $D1A3: A9 A0 00    
    sta    $1E40                     ; $D1A6: 8D 40 1E    
    lda    #$0002                    ; $D1A9: A9 02 00    
    sta    $03EE                     ; $D1AC: 8D EE 03    
    lda    #$0002                    ; $D1AF: A9 02 00    
    sta    $0604                     ; $D1B2: 8D 04 06    
    jsl    $039457                   ; $D1B5: 22 57 94 03 
    stz    $14A0,X                   ; $D1B9: 9E A0 14    
    rts                              ; $D1BC: 60          
    txa                              ; $D1BD: 8A          
    eor    #$0004                    ; $D1BE: 49 04 00    
    tay                              ; $D1C1: A8          
    lda    $1412,X                   ; $D1C2: BD 12 14    
    cmp    $1412,Y                   ; $D1C5: D9 12 14    
    bne    $D1F2                     ; $D1C8: D0 28       
    lda    #$000E                    ; $D1CA: A9 0E 00    
    clc                              ; $D1CD: 18          
    adc    $1021,X                   ; $D1CE: 7D 21 10    
    sec                              ; $D1D1: 38          
    sbc    $1021,Y                   ; $D1D2: F9 21 10    
    bcc    $D1F2                     ; $D1D5: 90 1B       
    cmp    #$001C                    ; $D1D7: C9 1C 00    
    bcs    $D1F2                     ; $D1DA: B0 16       
    lda    #$002B                    ; $D1DC: A9 2B 00    
    clc                              ; $D1DF: 18          
    adc    $10B1,X                   ; $D1E0: 7D B1 10    
    sec                              ; $D1E3: 38          
    sbc    $10B1,Y                   ; $D1E4: F9 B1 10    
    bcc    $D1F2                     ; $D1E7: 90 09       
    cmp    #$000A                    ; $D1E9: C9 0A 00    
    bcs    $D1F2                     ; $D1EC: B0 04       
    lda    #$0001                    ; $D1EE: A9 01 00    
    rts                              ; $D1F1: 60          
    lda    #$0000                    ; $D1F2: A9 00 00    
    rts                              ; $D1F5: 60          
    jsr    $D200                     ; $D1F6: 20 00 D2    
    jsr    $D243                     ; $D1F9: 20 43 D2    
    jsr    $D41F                     ; $D1FC: 20 1F D4    
    rts                              ; $D1FF: 60          
    lda    #$0900                    ; $D200: A9 00 09    
    sta    $D0                       ; $D203: 85 D0       
    lda    #$0940                    ; $D205: A9 40 09    
    sta    $D2                       ; $D208: 85 D2       
    ldx    #$00                      ; $D20A: A2 00       
    brk    #$BD                      ; $D20C: 00 BD       
    brk    #$0F                      ; $D20E: 00 0F       
    beq    $D230                     ; $D210: F0 1E       
    lda    $1A40,X                   ; $D212: BD 40 1A    
    bit    #$0100                    ; $D215: 89 00 01    
    beq    $D221                     ; $D218: F0 07       
    txa                              ; $D21A: 8A          
    sta    ($D0)                     ; $D21B: 92 D0       
    inc    $D0                       ; $D21D: E6 D0       
    inc    $D0                       ; $D21F: E6 D0       
    lda    $1A40,X                   ; $D221: BD 40 1A    
    bit    #$0200                    ; $D224: 89 00 02    
    beq    $D230                     ; $D227: F0 07       
    txa                              ; $D229: 8A          
    sta    ($D2)                     ; $D22A: 92 D2       
    inc    $D2                       ; $D22C: E6 D2       
    inc    $D2                       ; $D22E: E6 D2       
    txa                              ; $D230: 8A          
    clc                              ; $D231: 18          
    adc    #$0004                    ; $D232: 69 04 00    
    tax                              ; $D235: AA          
    cmp    #$0048                    ; $D236: C9 48 00    
    bcc    $D20D                     ; $D239: 90 D2       
    lda    #$FFFF                    ; $D23B: A9 FF FF    
    sta    ($D0)                     ; $D23E: 92 D0       
    sta    ($D2)                     ; $D240: 92 D2       
    rts                              ; $D242: 60          
    lda    #$0900                    ; $D243: A9 00 09    
    sta    $D0                       ; $D246: 85 D0       
    lda    ($D0)                     ; $D248: B2 D0       
    cmp    #$FFFF                    ; $D24A: C9 FF FF    
    bne    $D250                     ; $D24D: D0 01       
    rts                              ; $D24F: 60          
    tay                              ; $D250: A8          
    lda    $1950,Y                   ; $D251: B9 50 19    
    lsr    A                         ; $D254: 4A          
    sta    $E0                       ; $D255: 85 E0       
    lda    $1142,Y                   ; $D257: B9 42 11    
    bne    $D26D                     ; $D25A: D0 11       
    lda    $1021,Y                   ; $D25C: B9 21 10    
    clc                              ; $D25F: 18          
    adc    $1900,Y                   ; $D260: 79 00 19    
    sta    $F0                       ; $D263: 85 F0       
    clc                              ; $D265: 18          
    adc    $1950,Y                   ; $D266: 79 50 19    
    sta    $F2                       ; $D269: 85 F2       
    bra    $D27C                     ; $D26B: 80 0F       
    lda    $1021,Y                   ; $D26D: B9 21 10    
    sec                              ; $D270: 38          
    sbc    $1900,Y                   ; $D271: F9 00 19    
    sta    $F2                       ; $D274: 85 F2       
    sec                              ; $D276: 38          
    sbc    $1950,Y                   ; $D277: F9 50 19    
    sta    $F0                       ; $D27A: 85 F0       
    lda    $10B1,Y                   ; $D27C: B9 B1 10    
    clc                              ; $D27F: 18          
    adc    $1902,Y                   ; $D280: 79 02 19    
    sta    $F4                       ; $D283: 85 F4       
    clc                              ; $D285: 18          
    adc    $1952,Y                   ; $D286: 79 52 19    
    sta    $F6                       ; $D289: 85 F6       
    lda    #$0000                    ; $D28B: A9 00 00    
    sta    $1770,Y                   ; $D28E: 99 70 17    
    ldx    #$08                      ; $D291: A2 08       
    brk    #$BD                      ; $D293: 00 BD       
    brk    #$0F                      ; $D295: 00 0F       
    beq    $D2E4                     ; $D297: F0 4B       
    lda    $1412,X                   ; $D299: BD 12 14    
    cmp    #$C000                    ; $D29C: C9 00 C0    
    beq    $D2A6                     ; $D29F: F0 05       
    cmp    $1412,Y                   ; $D2A1: D9 12 14    
    bne    $D2E4                     ; $D2A4: D0 3E       
    stx    $E0                       ; $D2A6: 86 E0       
    cpy    $E0                       ; $D2A8: C4 E0       
    beq    $D2E4                     ; $D2AA: F0 38       
    cpy    #$08                      ; $D2AC: C0 08       
    brk    #$B0                      ; $D2AE: 00 B0       
    trb    $BD                       ; $D2B0: 14 BD       
    wdm    #$1A                      ; $D2B2: 42 1A       
    beq    $D2E4                     ; $D2B4: F0 2E       
    bit    #$0004                    ; $D2B6: 89 04 00    
    beq    $D2CF                     ; $D2B9: F0 14       
    lda    $1A40,Y                   ; $D2BB: B9 40 1A    
    bit    #$0800                    ; $D2BE: 89 00 08    
    beq    $D2E4                     ; $D2C1: F0 21       
    bra    $D2CF                     ; $D2C3: 80 0A       
    lda    $1A42,X                   ; $D2C5: BD 42 1A    
    beq    $D2E4                     ; $D2C8: F0 1A       
    bit    #$0002                    ; $D2CA: 89 02 00    
    bne    $D2E4                     ; $D2CD: D0 15       
    lda    $17C0,Y                   ; $D2CF: B9 C0 17    
    cmp    $17C2,X                   ; $D2D2: DD C2 17    
    beq    $D2E4                     ; $D2D5: F0 0D       
    jsr    $D398                     ; $D2D7: 20 98 D3    
    cmp    #$0000                    ; $D2DA: C9 00 00    
    beq    $D2E4                     ; $D2DD: F0 05       
    jsr    $D2F6                     ; $D2DF: 20 F6 D2    
    bra    $D2E4                     ; $D2E2: 80 00       
    txa                              ; $D2E4: 8A          
    clc                              ; $D2E5: 18          
    adc    #$0004                    ; $D2E6: 69 04 00    
    tax                              ; $D2E9: AA          
    cmp    #$0048                    ; $D2EA: C9 48 00    
    bcc    $D294                     ; $D2ED: 90 A5       
    inc    $D0                       ; $D2EF: E6 D0       
    inc    $D0                       ; $D2F1: E6 D0       
    jmp    $D248                     ; $D2F3: 4C 48 D2    
    tya                              ; $D2F6: 98          
    sta    $1770,X                   ; $D2F7: 9D 70 17    
    cmp    #$0008                    ; $D2FA: C9 08 00    
    bcc    $D307                     ; $D2FD: 90 08       
    lda    $1B82,Y                   ; $D2FF: B9 82 1B    
    cmp    #$0008                    ; $D302: C9 08 00    
    bcs    $D30A                     ; $D305: B0 03       
    sta    $1B82,X                   ; $D307: 9D 82 1B    
    lda    $19A2,X                   ; $D30A: BD A2 19    
    bne    $D314                     ; $D30D: D0 05       
    lda    $19A0,Y                   ; $D30F: B9 A0 19    
    beq    $D318                     ; $D312: F0 04       
    jsl    $00E6C6                   ; $D314: 22 C6 E6 00 
    lda    $1A42,X                   ; $D318: BD 42 1A    
    bit    #$0100                    ; $D31B: 89 00 01    
    beq    $D323                     ; $D31E: F0 03       
    jmp    $D381                     ; $D320: 4C 81 D3    
    lda    $1A40,Y                   ; $D323: B9 40 1A    
    sta    $E0                       ; $D326: 85 E0       
    lda    $1B32,X                   ; $D328: BD 32 1B    
    sec                              ; $D32B: 38          
    sbc    $1772,Y                   ; $D32C: F9 72 17    
    sta    $1B32,X                   ; $D32F: 9D 32 1B    
    beq    $D336                     ; $D332: F0 02       
    bpl    $D341                     ; $D334: 10 0B       
    lda    #$0004                    ; $D336: A9 04 00    
    sta    $0F02,X                   ; $D339: 9D 02 0F    
    stz    $1A42,X                   ; $D33C: 9E 42 1A    
    bra    $D34F                     ; $D33F: 80 0E       
    lda    $1A42,X                   ; $D341: BD 42 1A    
    bit    #$0100                    ; $D344: 89 00 01    
    bne    $D35A                     ; $D347: D0 11       
    lda    #$0002                    ; $D349: A9 02 00    
    sta    $0F02,X                   ; $D34C: 9D 02 0F    
    lda    $E0                       ; $D34F: A5 E0       
    and    #$003F                    ; $D351: 29 3F 00    
    sta    $0F90,X                   ; $D354: 9D 90 0F    
    stz    $14A0,X                   ; $D357: 9E A0 14    
    lda    $1142,Y                   ; $D35A: B9 42 11    
    sta    $1810,X                   ; $D35D: 9D 10 18    
    lda    $1A40,Y                   ; $D360: B9 40 1A    
    and    #$0400                    ; $D363: 29 00 04    
    beq    $D376                     ; $D366: F0 0E       
    stz    $1810,X                   ; $D368: 9E 10 18    
    lda    $1021,X                   ; $D36B: BD 21 10    
    cmp    $1021,Y                   ; $D36E: D9 21 10    
    bcs    $D376                     ; $D371: B0 03       
    inc    $1810,X                   ; $D373: FE 10 18    
    lda    $1A42,X                   ; $D376: BD 42 1A    
    bit    #$0200                    ; $D379: 89 00 02    
    bne    $D381                     ; $D37C: D0 03       
    stz    $0F92,X                   ; $D37E: 9E 92 0F    
    lda    $17C0,Y                   ; $D381: B9 C0 17    
    sta    $17C2,X                   ; $D384: 9D C2 17    
    rts                              ; $D387: 60          
    lda    #$0002                    ; $D388: A9 02 00    
    sta    $0F02,X                   ; $D38B: 9D 02 0F    
    lda    $1A40,Y                   ; $D38E: B9 40 1A    
    sta    $1770,X                   ; $D391: 9D 70 17    
    stz    $1A42,X                   ; $D394: 9E 42 1A    
    rts                              ; $D397: 60          
    lda    $1021,X                   ; $D398: BD 21 10    
    clc                              ; $D39B: 18          
    adc    $1860,X                   ; $D39C: 7D 60 18    
    cmp    $F2                       ; $D39F: C5 F2       
    bcs    $D3C2                     ; $D3A1: B0 1F       
    clc                              ; $D3A3: 18          
    adc    $18B0,X                   ; $D3A4: 7D B0 18    
    cmp    $F0                       ; $D3A7: C5 F0       
    bcc    $D3C2                     ; $D3A9: 90 17       
    lda    $10B1,X                   ; $D3AB: BD B1 10    
    clc                              ; $D3AE: 18          
    adc    $1862,X                   ; $D3AF: 7D 62 18    
    sta    $E0                       ; $D3B2: 85 E0       
    cmp    $F6                       ; $D3B4: C5 F6       
    bcs    $D3C2                     ; $D3B6: B0 0A       
    clc                              ; $D3B8: 18          
    adc    $18B2,X                   ; $D3B9: 7D B2 18    
    sta    $E2                       ; $D3BC: 85 E2       
    cmp    $F4                       ; $D3BE: C5 F4       
    bcs    $D3C5                     ; $D3C0: B0 03       
    jmp    $D41B                     ; $D3C2: 4C 1B D4    
    lda    #$0001                    ; $D3C5: A9 01 00    
    sta    $1770,Y                   ; $D3C8: 99 70 17    
    lda    $E0                       ; $D3CB: A5 E0       
    clc                              ; $D3CD: 18          
    adc    $E2                       ; $D3CE: 65 E2       
    adc    $F4                       ; $D3D0: 65 F4       
    adc    $F6                       ; $D3D2: 65 F6       
    lsr    A                         ; $D3D4: 4A          
    lsr    A                         ; $D3D5: 4A          
    sta    $B2                       ; $D3D6: 85 B2       
    lda    #$0002                    ; $D3D8: A9 02 00    
    sta    $E2                       ; $D3DB: 85 E2       
    lda    $1A42,X                   ; $D3DD: BD 42 1A    
    bit    #$0008                    ; $D3E0: 89 08 00    
    bne    $D3F9                     ; $D3E3: D0 14       
    lda    $1021,X                   ; $D3E5: BD 21 10    
    adc    $1860,X                   ; $D3E8: 7D 60 18    
    asl    A                         ; $D3EB: 0A          
    adc    $18B0,X                   ; $D3EC: 7D B0 18    
    adc    $F0                       ; $D3EF: 65 F0       
    adc    $F2                       ; $D3F1: 65 F2       
    lsr    A                         ; $D3F3: 4A          
    lsr    A                         ; $D3F4: 4A          
    sta    $B0                       ; $D3F5: 85 B0       
    bra    $D40F                     ; $D3F7: 80 16       
    lda    $1021,X                   ; $D3F9: BD 21 10    
    adc    $1860,X                   ; $D3FC: 7D 60 18    
    asl    A                         ; $D3FF: 0A          
    adc    $18B0,X                   ; $D400: 7D B0 18    
    lsr    A                         ; $D403: 4A          
    adc    $1021,Y                   ; $D404: 79 21 10    
    adc    $F0                       ; $D407: 65 F0       
    adc    $F2                       ; $D409: 65 F2       
    lsr    A                         ; $D40B: 4A          
    lsr    A                         ; $D40C: 4A          
    sta    $B0                       ; $D40D: 85 B0       
    phy                              ; $D40F: 5A          
    lda    $E2                       ; $D410: A5 E2       
    jsl    $00B664                   ; $D412: 22 64 B6 00 
    ply                              ; $D416: 7A          
    lda    #$0001                    ; $D417: A9 01 00    
    rts                              ; $D41A: 60          
    lda    #$0000                    ; $D41B: A9 00 00    
    rts                              ; $D41E: 60          
    ldy    #$00                      ; $D41F: A0 00       
    brk    #$84                      ; $D421: 00 84       
    bne    $D489                     ; $D423: D0 64       
    jsr    ($01A9,X)                 ; $D425: FC A9 01    
    brk    #$85                      ; $D428: 00 85       
    inc    $4120,X                   ; $D42A: FE 20 41    
    pei    $A0                       ; $D42D: D4 A0       
    tsb    $00                       ; $D42F: 04 00       
    sty    $D0                       ; $D431: 84 D0       
    lda    #$0001                    ; $D433: A9 01 00    
    sta    $FC                       ; $D436: 85 FC       
    lda    #$0002                    ; $D438: A9 02 00    
    sta    $FE                       ; $D43B: 85 FE       
    jsr    $D441                     ; $D43D: 20 41 D4    
    rts                              ; $D440: 60          
    lda    $1A42,Y                   ; $D441: B9 42 1A    
    bne    $D447                     ; $D444: D0 01       
    rts                              ; $D446: 60          
    lda    $1142,Y                   ; $D447: B9 42 11    
    sta    $F8                       ; $D44A: 85 F8       
    bne    $D45F                     ; $D44C: D0 11       
    lda    $1021,Y                   ; $D44E: B9 21 10    
    clc                              ; $D451: 18          
    adc    $1860,Y                   ; $D452: 79 60 18    
    sta    $F0                       ; $D455: 85 F0       
    clc                              ; $D457: 18          
    adc    $18B0,Y                   ; $D458: 79 B0 18    
    sta    $F2                       ; $D45B: 85 F2       
    bra    $D46E                     ; $D45D: 80 0F       
    lda    $1021,Y                   ; $D45F: B9 21 10    
    sec                              ; $D462: 38          
    sbc    $1860,Y                   ; $D463: F9 60 18    
    sta    $F2                       ; $D466: 85 F2       
    sec                              ; $D468: 38          
    sbc    $18B0,Y                   ; $D469: F9 B0 18    
    sta    $F0                       ; $D46C: 85 F0       
    lda    $10B1,Y                   ; $D46E: B9 B1 10    
    clc                              ; $D471: 18          
    adc    $1862,Y                   ; $D472: 79 62 18    
    sta    $F4                       ; $D475: 85 F4       
    clc                              ; $D477: 18          
    adc    $18B2,Y                   ; $D478: 79 B2 18    
    sta    $F6                       ; $D47B: 85 F6       
    lda    #$0940                    ; $D47D: A9 40 09    
    sta    $D0                       ; $D480: 85 D0       
    lda    ($D0)                     ; $D482: B2 D0       
    cmp    #$FFFF                    ; $D484: C9 FF FF    
    bne    $D48A                     ; $D487: D0 01       
    rts                              ; $D489: 60          
    tax                              ; $D48A: AA          
    lda    $1770,X                   ; $D48B: BD 70 17    
    and    $FC                       ; $D48E: 25 FC       
    sta    $1770,X                   ; $D490: 9D 70 17    
    lda    $1A40,X                   ; $D493: BD 40 1A    
    bit    #$8000                    ; $D496: 89 00 80    
    bne    $D4AB                     ; $D499: D0 10       
    lda    $1632,Y                   ; $D49B: B9 32 16    
    beq    $D4BF                     ; $D49E: F0 1F       
    lda    $1C28,Y                   ; $D4A0: B9 28 1C    
    ora    $1C62,Y                   ; $D4A3: 19 62 1C    
    ora    $045A                     ; $D4A6: 0D 5A 04    
    bne    $D4BF                     ; $D4A9: D0 14       
    lda    $1412,X                   ; $D4AB: BD 12 14    
    cmp    #$C000                    ; $D4AE: C9 00 C0    
    beq    $D4B8                     ; $D4B1: F0 05       
    cmp    $1412,Y                   ; $D4B3: D9 12 14    
    bne    $D4BF                     ; $D4B6: D0 07       
    jsr    $D63A                     ; $D4B8: 20 3A D6    
    lda    $F8                       ; $D4BB: A5 F8       
    bne    $D4C5                     ; $D4BD: D0 06       
    inc    $D0                       ; $D4BF: E6 D0       
    inc    $D0                       ; $D4C1: E6 D0       
    bra    $D482                     ; $D4C3: 80 BD       
    lda    $FE                       ; $D4C5: A5 FE       
    ora    $1770,X                   ; $D4C7: 1D 70 17    
    sta    $1770,X                   ; $D4CA: 9D 70 17    
    lda    $1A40,X                   ; $D4CD: BD 40 1A    
    bpl    $D4D7                     ; $D4D0: 10 05       
    jsr    $D4DB                     ; $D4D2: 20 DB D4    
    bra    $D4DA                     ; $D4D5: 80 03       
    jsr    $D57A                     ; $D4D7: 20 7A D5    
    rts                              ; $D4DA: 60          
    stz    $1412,X                   ; $D4DB: 9E 12 14    
    stz    $0F00,X                   ; $D4DE: 9E 00 0F    
    lda    $1B30,X                   ; $D4E1: BD 30 1B    
    asl    A                         ; $D4E4: 0A          
    tax                              ; $D4E5: AA          
    jsr    ($D4EA,X)                 ; $D4E6: FC EA D4    
    rts                              ; $D4E9: 60          
    brk    #$00                      ; $D4EA: 00 00       
    inc    $D4,X                     ; $D4EC: F6 D4       
    asl    $20D5                     ; $D4EE: 0E D5 20    
    cmp    $3B,X                     ; $D4F1: D5 3B       
    cmp    $56,X                     ; $D4F3: D5 56       
    cmp    $A9,X                     ; $D4F5: D5 A9       
    eor    $D8,S                     ; $D4F7: 43 D8       
    jsl    $00E6C6                   ; $D4F9: 22 C6 E6 00 
    lda    $060A,Y                   ; $D4FD: B9 0A 06    
    inc    A                         ; $D500: 1A          
    cmp    #$0009                    ; $D501: C9 09 00    
    bcc    $D509                     ; $D504: 90 03       
    lda    #$0009                    ; $D506: A9 09 00    
    sta    $060A,Y                   ; $D509: 99 0A 06    
    bra    $D56C                     ; $D50C: 80 5E       
    jsr    $D56D                     ; $D50E: 20 6D D5    
    lda    #$8041                    ; $D511: A9 41 80    
    jsl    $00E6C6                   ; $D514: 22 C6 E6 00 
    lda    #$0005                    ; $D518: A9 05 00    
    sta    $0628,Y                   ; $D51B: 99 28 06    
    bra    $D56C                     ; $D51E: 80 4C       
    jsr    $D56D                     ; $D520: 20 6D D5    
    lda    #$8042                    ; $D523: A9 42 80    
    jsl    $00E6C6                   ; $D526: 22 C6 E6 00 
    lda    $0628,Y                   ; $D52A: B9 28 06    
    inc    A                         ; $D52D: 1A          
    cmp    #$0005                    ; $D52E: C9 05 00    
    bcc    $D536                     ; $D531: 90 03       
    lda    #$0005                    ; $D533: A9 05 00    
    sta    $0628,Y                   ; $D536: 99 28 06    
    bra    $D56C                     ; $D539: 80 31       
    lda    #$803F                    ; $D53B: A9 3F 80    
    jsl    $00E6C6                   ; $D53E: 22 C6 E6 00 
    lda    $062A,Y                   ; $D542: B9 2A 06    
    clc                              ; $D545: 18          
    adc    #$0004                    ; $D546: 69 04 00    
    cmp    #$0018                    ; $D549: C9 18 00    
    bcc    $D551                     ; $D54C: 90 03       
    lda    #$0018                    ; $D54E: A9 18 00    
    sta    $062A,Y                   ; $D551: 99 2A 06    
    bra    $D56C                     ; $D554: 80 16       
    lda    #$8040                    ; $D556: A9 40 80    
    jsl    $00E6C6                   ; $D559: 22 C6 E6 00 
    lda    $062A,Y                   ; $D55D: B9 2A 06    
    inc    A                         ; $D560: 1A          
    cmp    #$0018                    ; $D561: C9 18 00    
    bcc    $D569                     ; $D564: 90 03       
    lda    #$0018                    ; $D566: A9 18 00    
    sta    $062A,Y                   ; $D569: 99 2A 06    
    rts                              ; $D56C: 60          
    lda    #$0001                    ; $D56D: A9 01 00    
    sta    $1C28,Y                   ; $D570: 99 28 1C    
    lda    #$0028                    ; $D573: A9 28 00    
    sta    $1C2A,Y                   ; $D576: 99 2A 1C    
    rts                              ; $D579: 60          
    lda    #$0001                    ; $D57A: A9 01 00    
    sta    $E0                       ; $D57D: 85 E0       
    lda    $1A40,X                   ; $D57F: BD 40 1A    
    bit    #$0800                    ; $D582: 89 00 08    
    beq    $D589                     ; $D585: F0 02       
    inc    $E0                       ; $D587: E6 E0       
    lda    $0628,Y                   ; $D589: B9 28 06    
    sec                              ; $D58C: 38          
    sbc    $E0                       ; $D58D: E5 E0       
    sta    $0628,Y                   ; $D58F: 99 28 06    
    beq    $D596                     ; $D592: F0 02       
    bpl    $D5BA                     ; $D594: 10 24       
    lda    #$0000                    ; $D596: A9 00 00    
    sta    $0628,Y                   ; $D599: 99 28 06    
    lda    $951B,Y                   ; $D59C: B9 1B 95    
    tsb    $1E48                     ; $D59F: 0C 48 1E    
    lda    #$E83C                    ; $D5A2: A9 3C E8    
    jsl    $00E6C6                   ; $D5A5: 22 C6 E6 00 
    phx                              ; $D5A9: DA          
    lda    $1A40,X                   ; $D5AA: BD 40 1A    
    and    #$00FF                    ; $D5AD: 29 FF 00    
    tax                              ; $D5B0: AA          
    lda    $D622,X                   ; $D5B1: BD 22 D6    
    sta    $0F90,Y                   ; $D5B4: 99 90 0F    
    plx                              ; $D5B7: FA          
    bra    $D5C9                     ; $D5B8: 80 0F       
    phx                              ; $D5BA: DA          
    lda    $1A40,X                   ; $D5BB: BD 40 1A    
    and    #$00FF                    ; $D5BE: 29 FF 00    
    tax                              ; $D5C1: AA          
    lda    $D60A,X                   ; $D5C2: BD 0A D6    
    sta    $0F90,Y                   ; $D5C5: 99 90 0F    
    plx                              ; $D5C8: FA          
    lda    #$0000                    ; $D5C9: A9 00 00    
    sta    $0F92,Y                   ; $D5CC: 99 92 0F    
    sta    $1A40,Y                   ; $D5CF: 99 40 1A    
    sta    $1A42,Y                   ; $D5D2: 99 42 1A    
    sta    $14F0,Y                   ; $D5D5: 99 F0 14    
    sta    $1630,Y                   ; $D5D8: 99 30 16    
    sta    $14A0,Y                   ; $D5DB: 99 A0 14    
    sta    $0370,Y                   ; $D5DE: 99 70 03    
    lda    $17C0,X                   ; $D5E1: BD C0 17    
    sta    $17C2,Y                   ; $D5E4: 99 C2 17    
    lda    $1142,X                   ; $D5E7: BD 42 11    
    sta    $1810,Y                   ; $D5EA: 99 10 18    
    lda    $1A40,X                   ; $D5ED: BD 40 1A    
    and    #$0400                    ; $D5F0: 29 00 04    
    beq    $D609                     ; $D5F3: F0 14       
    lda    #$0000                    ; $D5F5: A9 00 00    
    sta    $1810,Y                   ; $D5F8: 99 10 18    
    lda    $1021,X                   ; $D5FB: BD 21 10    
    cmp    $1021,Y                   ; $D5FE: D9 21 10    
    bcc    $D609                     ; $D601: 90 06       
    lda    #$0001                    ; $D603: A9 01 00    
    sta    $1810,Y                   ; $D606: 99 10 18    
    rts                              ; $D609: 60          
    bra    $D60C                     ; $D60A: 80 00       
    brl    $5A0F                     ; $D60C: 82 00 84    
    brk    #$80                      ; $D60F: 00 80       
    brk    #$86                      ; $D611: 00 86       
    brk    #$80                      ; $D613: 00 80       
    brk    #$80                      ; $D615: 00 80       
    brk    #$88                      ; $D617: 00 88       
    brk    #$8A                      ; $D619: 00 8A       
    brk    #$80                      ; $D61B: 00 80       
    brk    #$80                      ; $D61D: 00 80       
    brk    #$80                      ; $D61F: 00 80       
    brk    #$8E                      ; $D621: 00 8E       
    brk    #$90                      ; $D623: 00 90       
    brk    #$92                      ; $D625: 00 92       
    brk    #$8E                      ; $D627: 00 8E       
    brk    #$94                      ; $D629: 00 94       
    brk    #$8E                      ; $D62B: 00 8E       
    brk    #$8E                      ; $D62D: 00 8E       
    brk    #$96                      ; $D62F: 00 96       
    brk    #$98                      ; $D631: 00 98       
    brk    #$8E                      ; $D633: 00 8E       
    brk    #$8E                      ; $D635: 00 8E       
    brk    #$8E                      ; $D637: 00 8E       
    brk    #$64                      ; $D639: 00 64       
    sed                              ; $D63B: F8          
    lda    $1142,X                   ; $D63C: BD 42 11    
    bne    $D65A                     ; $D63F: D0 19       
    lda    $1021,X                   ; $D641: BD 21 10    
    clc                              ; $D644: 18          
    adc    $1900,X                   ; $D645: 7D 00 19    
    sta    $E4                       ; $D648: 85 E4       
    cmp    $F2                       ; $D64A: C5 F2       
    bcs    $D688                     ; $D64C: B0 3A       
    clc                              ; $D64E: 18          
    adc    $1950,X                   ; $D64F: 7D 50 19    
    sta    $E6                       ; $D652: 85 E6       
    cmp    $F0                       ; $D654: C5 F0       
    bcc    $D688                     ; $D656: 90 30       
    bra    $D671                     ; $D658: 80 17       
    lda    $1021,X                   ; $D65A: BD 21 10    
    sec                              ; $D65D: 38          
    sbc    $1900,X                   ; $D65E: FD 00 19    
    sta    $E4                       ; $D661: 85 E4       
    cmp    $F0                       ; $D663: C5 F0       
    bcc    $D688                     ; $D665: 90 21       
    sec                              ; $D667: 38          
    sbc    $1950,X                   ; $D668: FD 50 19    
    sta    $E6                       ; $D66B: 85 E6       
    cmp    $F2                       ; $D66D: C5 F2       
    bcs    $D688                     ; $D66F: B0 17       
    lda    $10B1,X                   ; $D671: BD B1 10    
    clc                              ; $D674: 18          
    adc    $1902,X                   ; $D675: 7D 02 19    
    sta    $E0                       ; $D678: 85 E0       
    cmp    $F6                       ; $D67A: C5 F6       
    bcs    $D688                     ; $D67C: B0 0A       
    clc                              ; $D67E: 18          
    adc    $1952,X                   ; $D67F: 7D 52 19    
    sta    $E2                       ; $D682: 85 E2       
    cmp    $F4                       ; $D684: C5 F4       
    bcs    $D68B                     ; $D686: B0 03       
    jmp    $D6CA                     ; $D688: 4C CA D6    
    lda    #$0001                    ; $D68B: A9 01 00    
    sta    $F8                       ; $D68E: 85 F8       
    lda    $1A40,X                   ; $D690: BD 40 1A    
    bit    #$8000                    ; $D693: 89 00 80    
    bne    $D6CA                     ; $D696: D0 32       
    lda    $E0                       ; $D698: A5 E0       
    adc    $E2                       ; $D69A: 65 E2       
    adc    $F4                       ; $D69C: 65 F4       
    adc    $F6                       ; $D69E: 65 F6       
    lsr    A                         ; $D6A0: 4A          
    lsr    A                         ; $D6A1: 4A          
    sta    $B2                       ; $D6A2: 85 B2       
    lda    $E4                       ; $D6A4: A5 E4       
    adc    $E6                       ; $D6A6: 65 E6       
    adc    $F0                       ; $D6A8: 65 F0       
    adc    $F2                       ; $D6AA: 65 F2       
    lsr    A                         ; $D6AC: 4A          
    lsr    A                         ; $D6AD: 4A          
    sta    $B0                       ; $D6AE: 85 B0       
    lda    #$0002                    ; $D6B0: A9 02 00    
    sta    $E2                       ; $D6B3: 85 E2       
    lda    $1A40,X                   ; $D6B5: BD 40 1A    
    bit    #$1000                    ; $D6B8: 89 00 10    
    beq    $D6C2                     ; $D6BB: F0 05       
    lda    #$0002                    ; $D6BD: A9 02 00    
    sta    $E2                       ; $D6C0: 85 E2       
    phy                              ; $D6C2: 5A          
    lda    $E2                       ; $D6C3: A5 E2       
    jsl    $00B664                   ; $D6C5: 22 64 B6 00 
    ply                              ; $D6C9: 7A          
    rts                              ; $D6CA: 60          
    sta    $E0                       ; $D6CB: 85 E0       
    txy                              ; $D6CD: 9B          
    lda    $0A                       ; $D6CE: A5 0A       
    and    #$0007                    ; $D6D0: 29 07 00    
    beq    $D6D8                     ; $D6D3: F0 03       
    jmp    $D731                     ; $D6D5: 4C 31 D7    
    lda    #$0006                    ; $D6D8: A9 06 00    
    sta    $1772,Y                   ; $D6DB: 99 72 17    
    lda    $E0                       ; $D6DE: A5 E0       
    sta    $1A40,Y                   ; $D6E0: 99 40 1A    
    lda    #$0100                    ; $D6E3: A9 00 01    
    sta    $1E4E                     ; $D6E6: 8D 4E 1E    
    ldx    $1E4C                     ; $D6E9: AE 4C 1E    
    lda    $0F00,X                   ; $D6EC: BD 00 0F    
    beq    $D700                     ; $D6EF: F0 0F       
    lda    $1A42,X                   ; $D6F1: BD 42 1A    
    beq    $D700                     ; $D6F4: F0 0A       
    bit    #$0002                    ; $D6F6: 89 02 00    
    bne    $D700                     ; $D6F9: D0 05       
    jsr    $D80B                     ; $D6FB: 20 0B D8    
    bne    $D717                     ; $D6FE: D0 17       
    lda    $1E4C                     ; $D700: AD 4C 1E    
    clc                              ; $D703: 18          
    adc    #$0004                    ; $D704: 69 04 00    
    sta    $1E4C                     ; $D707: 8D 4C 1E    
    cmp    #$0048                    ; $D70A: C9 48 00    
    bcc    $D6E9                     ; $D70D: 90 DA       
    lda    #$0008                    ; $D70F: A9 08 00    
    sta    $1E4C                     ; $D712: 8D 4C 1E    
    bra    $D731                     ; $D715: 80 1A       
    jsr    $D2F6                     ; $D717: 20 F6 D2    
    lda    #$0000                    ; $D71A: A9 00 00    
    sta    $1810,X                   ; $D71D: 9D 10 18    
    lda    $61                       ; $D720: A5 61       
    clc                              ; $D722: 18          
    adc    #$0080                    ; $D723: 69 80 00    
    cmp    $1021,X                   ; $D726: DD 21 10    
    bcc    $D731                     ; $D729: 90 06       
    lda    #$0001                    ; $D72B: A9 01 00    
    sta    $1810,X                   ; $D72E: 9D 10 18    
    ldx    $D0                       ; $D731: A6 D0       
    rts                              ; $D733: 60          
    txy                              ; $D734: 9B          
    lda    #$0080                    ; $D735: A9 80 00    
    sta    $1772,Y                   ; $D738: 99 72 17    
    lda    #$000C                    ; $D73B: A9 0C 00    
    sta    $1A40,Y                   ; $D73E: 99 40 1A    
    lda    #$0080                    ; $D741: A9 80 00    
    sta    $F4                       ; $D744: 85 F4       
    bra    $D788                     ; $D746: 80 40       
    phb                              ; $D748: 8B          
    phk                              ; $D749: 4B          
    plb                              ; $D74A: AB          
    txy                              ; $D74B: 9B          
    lda    #$0010                    ; $D74C: A9 10 00    
    sta    $1772,Y                   ; $D74F: 99 72 17    
    lda    #$000C                    ; $D752: A9 0C 00    
    sta    $1A40,Y                   ; $D755: 99 40 1A    
    lda    #$0120                    ; $D758: A9 20 01    
    sta    $F4                       ; $D75B: 85 F4       
    jsr    $D788                     ; $D75D: 20 88 D7    
    plb                              ; $D760: AB          
    rtl                              ; $D761: 6B          
    txy                              ; $D762: 9B          
    lda    #$0010                    ; $D763: A9 10 00    
    sta    $1772,Y                   ; $D766: 99 72 17    
    lda    #$000C                    ; $D769: A9 0C 00    
    sta    $1A40,Y                   ; $D76C: 99 40 1A    
    lda    #$0080                    ; $D76F: A9 80 00    
    sta    $F4                       ; $D772: 85 F4       
    bra    $D788                     ; $D774: 80 12       
    txy                              ; $D776: 9B          
    lda    #$0006                    ; $D777: A9 06 00    
    sta    $1772,Y                   ; $D77A: 99 72 17    
    lda    #$000C                    ; $D77D: A9 0C 00    
    sta    $1A40,Y                   ; $D780: 99 40 1A    
    lda    #$0080                    ; $D783: A9 80 00    
    sta    $F4                       ; $D786: 85 F4       
    lda    #$0100                    ; $D788: A9 00 01    
    sta    $1E4E                     ; $D78B: 8D 4E 1E    
    ldx    #$08                      ; $D78E: A2 08       
    brk    #$BD                      ; $D790: 00 BD       
    brk    #$0F                      ; $D792: 00 0F       
    beq    $D7B8                     ; $D794: F0 22       
    lda    $1A42,X                   ; $D796: BD 42 1A    
    beq    $D7B8                     ; $D799: F0 1D       
    bit    #$0002                    ; $D79B: 89 02 00    
    bne    $D7B8                     ; $D79E: D0 18       
    jsr    $D80B                     ; $D7A0: 20 0B D8    
    beq    $D7B8                     ; $D7A3: F0 13       
    jsr    $D2F6                     ; $D7A5: 20 F6 D2    
    stz    $1810,X                   ; $D7A8: 9E 10 18    
    lda    $61                       ; $D7AB: A5 61       
    clc                              ; $D7AD: 18          
    adc    $F4                       ; $D7AE: 65 F4       
    cmp    $1021,X                   ; $D7B0: DD 21 10    
    bcc    $D7B8                     ; $D7B3: 90 03       
    inc    $1810,X                   ; $D7B5: FE 10 18    
    txa                              ; $D7B8: 8A          
    clc                              ; $D7B9: 18          
    adc    #$0004                    ; $D7BA: 69 04 00    
    tax                              ; $D7BD: AA          
    cmp    #$0048                    ; $D7BE: C9 48 00    
    bcc    $D791                     ; $D7C1: 90 CE       
    ldx    $D0                       ; $D7C3: A6 D0       
    rts                              ; $D7C5: 60          
    sta    $1E4E                     ; $D7C6: 8D 4E 1E    
    lda    $0A                       ; $D7C9: A5 0A       
    and    #$0001                    ; $D7CB: 29 01 00    
    bne    $D808                     ; $D7CE: D0 38       
    txy                              ; $D7D0: 9B          
    lda    #$0004                    ; $D7D1: A9 04 00    
    sta    $1772,Y                   ; $D7D4: 99 72 17    
    lda    #$000C                    ; $D7D7: A9 0C 00    
    sta    $1A40,Y                   ; $D7DA: 99 40 1A    
    ldx    #$08                      ; $D7DD: A2 08       
    brk    #$BD                      ; $D7DF: 00 BD       
    brk    #$0F                      ; $D7E1: 00 0F       
    beq    $D7FD                     ; $D7E3: F0 18       
    lda    $1A42,X                   ; $D7E5: BD 42 1A    
    beq    $D7FD                     ; $D7E8: F0 13       
    bit    #$0002                    ; $D7EA: 89 02 00    
    bne    $D7FD                     ; $D7ED: D0 0E       
    jsr    $D80B                     ; $D7EF: 20 0B D8    
    beq    $D7FD                     ; $D7F2: F0 09       
    jsr    $D2F6                     ; $D7F4: 20 F6 D2    
    lda    #$0000                    ; $D7F7: A9 00 00    
    sta    $1810,X                   ; $D7FA: 9D 10 18    
    txa                              ; $D7FD: 8A          
    clc                              ; $D7FE: 18          
    adc    #$0004                    ; $D7FF: 69 04 00    
    tax                              ; $D802: AA          
    cmp    #$0048                    ; $D803: C9 48 00    
    bcc    $D7E0                     ; $D806: 90 D8       
    ldx    $D0                       ; $D808: A6 D0       
    rts                              ; $D80A: 60          
    lda    $1021,X                   ; $D80B: BD 21 10    
    clc                              ; $D80E: 18          
    adc    $1860,X                   ; $D80F: 7D 60 18    
    sta    $E0                       ; $D812: 85 E0       
    adc    $18B0,X                   ; $D814: 7D B0 18    
    cmp    $61                       ; $D817: C5 61       
    bcc    $D822                     ; $D819: 90 07       
    sbc    $1E4E                     ; $D81B: ED 4E 1E    
    cmp    $61                       ; $D81E: C5 61       
    bcc    $D831                     ; $D820: 90 0F       
    lda    $E0                       ; $D822: A5 E0       
    cmp    $61                       ; $D824: C5 61       
    bcc    $D849                     ; $D826: 90 21       
    sbc    $1E4E                     ; $D828: ED 4E 1E    
    bmi    $D831                     ; $D82B: 30 04       
    cmp    $61                       ; $D82D: C5 61       
    bcs    $D849                     ; $D82F: B0 18       
    lda    $10B1,X                   ; $D831: BD B1 10    
    clc                              ; $D834: 18          
    adc    #$0018                    ; $D835: 69 18 00    
    cmp    $65                       ; $D838: C5 65       
    bcc    $D849                     ; $D83A: 90 0D       
    sbc    #$0110                    ; $D83C: E9 10 01    
    bmi    $D845                     ; $D83F: 30 04       
    cmp    $65                       ; $D841: C5 65       
    bcs    $D849                     ; $D843: B0 04       
    lda    #$0001                    ; $D845: A9 01 00    
    rts                              ; $D848: 60          
    lda    #$0000                    ; $D849: A9 00 00    
    rts                              ; $D84C: 60          
    txy                              ; $D84D: 9B          
    lda    $0A                       ; $D84E: A5 0A       
    and    #$0007                    ; $D850: 29 07 00    
    beq    $D858                     ; $D853: F0 03       
    jmp    $D8B2                     ; $D855: 4C B2 D8    
    lda    #$0006                    ; $D858: A9 06 00    
    sta    $1772,Y                   ; $D85B: 99 72 17    
    lda    #$000A                    ; $D85E: A9 0A 00    
    sta    $1A40,Y                   ; $D861: 99 40 1A    
    lda    #$0100                    ; $D864: A9 00 01    
    sta    $1E4E                     ; $D867: 8D 4E 1E    
    ldx    $1E4C                     ; $D86A: AE 4C 1E    
    lda    $0F00,X                   ; $D86D: BD 00 0F    
    beq    $D881                     ; $D870: F0 0F       
    lda    $1A42,X                   ; $D872: BD 42 1A    
    beq    $D881                     ; $D875: F0 0A       
    bit    #$0002                    ; $D877: 89 02 00    
    bne    $D881                     ; $D87A: D0 05       
    jsr    $D901                     ; $D87C: 20 01 D9    
    bne    $D898                     ; $D87F: D0 17       
    lda    $1E4C                     ; $D881: AD 4C 1E    
    clc                              ; $D884: 18          
    adc    #$0004                    ; $D885: 69 04 00    
    sta    $1E4C                     ; $D888: 8D 4C 1E    
    cmp    #$0048                    ; $D88B: C9 48 00    
    bcc    $D86A                     ; $D88E: 90 DA       
    lda    #$0008                    ; $D890: A9 08 00    
    sta    $1E4C                     ; $D893: 8D 4C 1E    
    bra    $D8B2                     ; $D896: 80 1A       
    jsr    $D2F6                     ; $D898: 20 F6 D2    
    lda    #$0000                    ; $D89B: A9 00 00    
    sta    $1810,X                   ; $D89E: 9D 10 18    
    lda    $B0                       ; $D8A1: A5 B0       
    clc                              ; $D8A3: 18          
    adc    #$0080                    ; $D8A4: 69 80 00    
    cmp    $1021,X                   ; $D8A7: DD 21 10    
    bcc    $D8B2                     ; $D8AA: 90 06       
    lda    #$0001                    ; $D8AC: A9 01 00    
    sta    $1810,X                   ; $D8AF: 9D 10 18    
    ldx    $D0                       ; $D8B2: A6 D0       
    rtl                              ; $D8B4: 6B          
    txy                              ; $D8B5: 9B          
    lda    #$0010                    ; $D8B6: A9 10 00    
    sta    $1772,Y                   ; $D8B9: 99 72 17    
    lda    #$000A                    ; $D8BC: A9 0A 00    
    sta    $1A40,Y                   ; $D8BF: 99 40 1A    
    lda    #$0100                    ; $D8C2: A9 00 01    
    sta    $1E4E                     ; $D8C5: 8D 4E 1E    
    ldx    #$08                      ; $D8C8: A2 08       
    brk    #$BD                      ; $D8CA: 00 BD       
    brk    #$0F                      ; $D8CC: 00 0F       
    beq    $D8F3                     ; $D8CE: F0 23       
    lda    $1A42,X                   ; $D8D0: BD 42 1A    
    beq    $D8F3                     ; $D8D3: F0 1E       
    bit    #$0002                    ; $D8D5: 89 02 00    
    bne    $D8F3                     ; $D8D8: D0 19       
    jsr    $D901                     ; $D8DA: 20 01 D9    
    beq    $D8F3                     ; $D8DD: F0 14       
    jsr    $D2F6                     ; $D8DF: 20 F6 D2    
    stz    $1810,X                   ; $D8E2: 9E 10 18    
    lda    $B0                       ; $D8E5: A5 B0       
    clc                              ; $D8E7: 18          
    adc    #$0080                    ; $D8E8: 69 80 00    
    cmp    $1021,X                   ; $D8EB: DD 21 10    
    bcc    $D8F3                     ; $D8EE: 90 03       
    inc    $1810,X                   ; $D8F0: FE 10 18    
    txa                              ; $D8F3: 8A          
    clc                              ; $D8F4: 18          
    adc    #$0004                    ; $D8F5: 69 04 00    
    tax                              ; $D8F8: AA          
    cmp    #$0048                    ; $D8F9: C9 48 00    
    bcc    $D8CB                     ; $D8FC: 90 CD       
    ldx    $D0                       ; $D8FE: A6 D0       
    rtl                              ; $D900: 6B          
    lda    $1021,X                   ; $D901: BD 21 10    
    clc                              ; $D904: 18          
    adc    $1860,X                   ; $D905: 7D 60 18    
    sta    $E0                       ; $D908: 85 E0       
    adc    $18B0,X                   ; $D90A: 7D B0 18    
    cmp    $B0                       ; $D90D: C5 B0       
    bcc    $D911                     ; $D90F: 90 00       
    lda    $E0                       ; $D911: A5 E0       
    sec                              ; $D913: 38          
    sbc    $1E4E                     ; $D914: ED 4E 1E    
    bmi    $D935                     ; $D917: 30 1C       
    cmp    $B0                       ; $D919: C5 B0       
    bcs    $D935                     ; $D91B: B0 18       
    lda    $10B1,X                   ; $D91D: BD B1 10    
    clc                              ; $D920: 18          
    adc    #$0018                    ; $D921: 69 18 00    
    cmp    $65                       ; $D924: C5 65       
    bcc    $D935                     ; $D926: 90 0D       
    sbc    #$0110                    ; $D928: E9 10 01    
    bmi    $D931                     ; $D92B: 30 04       
    cmp    $65                       ; $D92D: C5 65       
    bcs    $D935                     ; $D92F: B0 04       
    lda    #$0001                    ; $D931: A9 01 00    
    rts                              ; $D934: 60          
    lda    #$0000                    ; $D935: A9 00 00    
    rts                              ; $D938: 60          
    stz    $0358,X                   ; $D939: 9E 58 03    
    lda    $0350                     ; $D93C: AD 50 03    
    beq    $D9AA                     ; $D93F: F0 69       
    cmp    #$0001                    ; $D941: C9 01 00    
    beq    $D94C                     ; $D944: F0 06       
    jsr    $84BB                     ; $D946: 20 BB 84    
    jmp    $D9AA                     ; $D949: 4C AA D9    
    lda    $1021,X                   ; $D94C: BD 21 10    
    sta    $B0                       ; $D94F: 85 B0       
    lda    $10B1,X                   ; $D951: BD B1 10    
    sta    $B2                       ; $D954: 85 B2       
    bmi    $D9AA                     ; $D956: 30 52       
    lda    $1412,X                   ; $D958: BD 12 14    
    sta    $FE                       ; $D95B: 85 FE       
    lda    $D9AD,X                   ; $D95D: BD AD D9    
    sta    $F0                       ; $D960: 85 F0       
    stz    $0380                     ; $D962: 9C 80 03    
    lda    #$0001                    ; $D965: A9 01 00    
    sta    $0382                     ; $D968: 8D 82 03    
    ldx    #$78                      ; $D96B: A2 78       
    brk    #$BD                      ; $D96D: 00 BD       
    brk    #$0F                      ; $D96F: 00 0F       
    beq    $D982                     ; $D971: F0 0F       
    lda    $1412,X                   ; $D973: BD 12 14    
    cmp    $FE                       ; $D976: C5 FE       
    bne    $D982                     ; $D978: D0 08       
    jsr    $DA1E                     ; $D97A: 20 1E DA    
    and    #$0001                    ; $D97D: 29 01 00    
    bne    $D98F                     ; $D980: D0 0D       
    txa                              ; $D982: 8A          
    clc                              ; $D983: 18          
    adc    #$0004                    ; $D984: 69 04 00    
    tax                              ; $D987: AA          
    cmp    #$0090                    ; $D988: C9 90 00    
    bne    $D96E                     ; $D98B: D0 E1       
    bra    $D9AA                     ; $D98D: 80 1B       
    lda    $1410,X                   ; $D98F: BD 10 14    
    ora    $F0                       ; $D992: 05 F0       
    sta    $1410,X                   ; $D994: 9D 10 14    
    lda    $10B1,X                   ; $D997: BD B1 10    
    sec                              ; $D99A: 38          
    sbc    $DA65,Y                   ; $D99B: F9 65 DA    
    clc                              ; $D99E: 18          
    adc    $DA63,Y                   ; $D99F: 79 63 DA    
    ldx    $D0                       ; $D9A2: A6 D0       
    sta    $0352,X                   ; $D9A4: 9D 52 03    
    inc    $0358,X                   ; $D9A7: FE 58 03    
    ldx    $D0                       ; $D9AA: A6 D0       
    rts                              ; $D9AC: 60          
    ora    ($00,X)                   ; $D9AD: 01 00       
    brk    #$00                      ; $D9AF: 00 00       
    cop    #$00                      ; $D9B1: 02 00       
    brk    #$00                      ; $D9B3: 00 00       
    stz    $0370,X                   ; $D9B5: 9E 70 03    
    lda    $0350                     ; $D9B8: AD 50 03    
    beq    $DA13                     ; $D9BB: F0 56       
    lda    $1021,X                   ; $D9BD: BD 21 10    
    sta    $B0                       ; $D9C0: 85 B0       
    lda    $10B1,X                   ; $D9C2: BD B1 10    
    sec                              ; $D9C5: 38          
    sbc    #$003E                    ; $D9C6: E9 3E 00    
    sta    $B2                       ; $D9C9: 85 B2       
    bmi    $DA13                     ; $D9CB: 30 46       
    lda    $DA16,X                   ; $D9CD: BD 16 DA    
    sta    $F0                       ; $D9D0: 85 F0       
    lda    #$0008                    ; $D9D2: A9 08 00    
    sta    $0380                     ; $D9D5: 8D 80 03    
    lda    #$0002                    ; $D9D8: A9 02 00    
    sta    $0382                     ; $D9DB: 8D 82 03    
    ldx    #$78                      ; $D9DE: A2 78       
    brk    #$BD                      ; $D9E0: 00 BD       
    brk    #$0F                      ; $D9E2: 00 0F       
    beq    $D9EE                     ; $D9E4: F0 08       
    jsr    $DA1E                     ; $D9E6: 20 1E DA    
    and    #$0001                    ; $D9E9: 29 01 00    
    bne    $D9FB                     ; $D9EC: D0 0D       
    txa                              ; $D9EE: 8A          
    clc                              ; $D9EF: 18          
    adc    #$0004                    ; $D9F0: 69 04 00    
    tax                              ; $D9F3: AA          
    cmp    #$0090                    ; $D9F4: C9 90 00    
    bne    $D9E1                     ; $D9F7: D0 E8       
    bra    $DA13                     ; $D9F9: 80 18       
    lda    $1410,X                   ; $D9FB: BD 10 14    
    ora    $F0                       ; $D9FE: 05 F0       
    sta    $1410,X                   ; $DA00: 9D 10 14    
    txy                              ; $DA03: 9B          
    ldx    $D0                       ; $DA04: A6 D0       
    lda    $10B1,Y                   ; $DA06: B9 B1 10    
    sta    $0360,X                   ; $DA09: 9D 60 03    
    tya                              ; $DA0C: 98          
    sta    $0372,X                   ; $DA0D: 9D 72 03    
    inc    $0370,X                   ; $DA10: FE 70 03    
    ldx    $D0                       ; $DA13: A6 D0       
    rts                              ; $DA15: 60          
    tsb    $00                       ; $DA16: 04 00       
    brk    #$00                      ; $DA18: 00 00       
    php                              ; $DA1A: 08          
    brk    #$00                      ; $DA1B: 00 00       
    brk    #$BD                      ; $DA1D: 00 BD       
    brk    #$0F                      ; $DA1F: 00 0F       
    asl    A                         ; $DA21: 0A          
    asl    A                         ; $DA22: 0A          
    tay                              ; $DA23: A8          
    lda    $DA5F,Y                   ; $DA24: B9 5F DA    
    and    $0382                     ; $DA27: 2D 82 03    
    beq    $DA5B                     ; $DA2A: F0 2F       
    lda    $DA61,Y                   ; $DA2C: B9 61 DA    
    beq    $DA5B                     ; $DA2F: F0 2A       
    sec                              ; $DA31: 38          
    sbc    $0380                     ; $DA32: ED 80 03    
    sta    $E0                       ; $DA35: 85 E0       
    asl    $E0                       ; $DA37: 06 E0       
    clc                              ; $DA39: 18          
    adc    $1021,X                   ; $DA3A: 7D 21 10    
    sec                              ; $DA3D: 38          
    sbc    $B0                       ; $DA3E: E5 B0       
    bcc    $DA5B                     ; $DA40: 90 19       
    cmp    $E0                       ; $DA42: C5 E0       
    bcs    $DA5B                     ; $DA44: B0 15       
    lda    $DA63,Y                   ; $DA46: B9 63 DA    
    clc                              ; $DA49: 18          
    adc    $10B1,X                   ; $DA4A: 7D B1 10    
    sec                              ; $DA4D: 38          
    sbc    $B2                       ; $DA4E: E5 B2       
    bcc    $DA5B                     ; $DA50: 90 09       
    cmp    $DA65,Y                   ; $DA52: D9 65 DA    
    bcs    $DA5B                     ; $DA55: B0 04       
    lda    #$0001                    ; $DA57: A9 01 00    
    rts                              ; $DA5A: 60          
    lda    #$0000                    ; $DA5B: A9 00 00    
    rts                              ; $DA5E: 60          
    ora    ($00,X)                   ; $DA5F: 01 00       
    ora    $00,X                     ; $DA61: 15 00       
    tsb    $00                       ; $DA63: 04 00       
    ora    [$00]                     ; $DA65: 07 00       
    ora    ($00,X)                   ; $DA67: 01 00       
    bvc    $DA6B                     ; $DA69: 50 00       
    bpl    $DA6D                     ; $DA6B: 10 00       
    bpl    $DA6F                     ; $DA6D: 10 00       
    ora    ($00,X)                   ; $DA6F: 01 00       
    tsb    $00                       ; $DA71: 04 00       
    tsb    $00                       ; $DA73: 04 00       
    tsb    $00                       ; $DA75: 04 00       
    ora    ($00,X)                   ; $DA77: 01 00       
    brk    #$00                      ; $DA79: 00 00       
    brk    #$00                      ; $DA7B: 00 00       
    brk    #$00                      ; $DA7D: 00 00       
    ora    ($00,X)                   ; $DA7F: 01 00       
    brk    #$00                      ; $DA81: 00 00       
    brk    #$00                      ; $DA83: 00 00       
    tsb    $00                       ; $DA85: 04 00       
    ora    ($00,X)                   ; $DA87: 01 00       
    brk    #$00                      ; $DA89: 00 00       
    brk    #$00                      ; $DA8B: 00 00       
    tsb    $00                       ; $DA8D: 04 00       
    ora    ($00,X)                   ; $DA8F: 01 00       
    ora    $00,X                     ; $DA91: 15 00       
    tsb    $00                       ; $DA93: 04 00       
    tsb    $00                       ; $DA95: 04 00       
    ora    ($00,X)                   ; $DA97: 01 00       
    ora    $00,X                     ; $DA99: 15 00       
    tsb    $00                       ; $DA9B: 04 00       
    tsb    $00                       ; $DA9D: 04 00       
    ora    $00,S                     ; $DA9F: 03 00       
    ora    $00,X                     ; $DAA1: 15 00       
    php                              ; $DAA3: 08          
    brk    #$08                      ; $DAA4: 00 08       
    brk    #$03                      ; $DAA6: 00 03       
    brk    #$15                      ; $DAA8: 00 15       
    brk    #$08                      ; $DAAA: 00 08       
    brk    #$08                      ; $DAAC: 00 08       
    brk    #$03                      ; $DAAE: 00 03       
    brk    #$15                      ; $DAB0: 00 15       
    brk    #$08                      ; $DAB2: 00 08       
    brk    #$08                      ; $DAB4: 00 08       
    brk    #$03                      ; $DAB6: 00 03       
    brk    #$15                      ; $DAB8: 00 15       
    brk    #$08                      ; $DABA: 00 08       
    brk    #$08                      ; $DABC: 00 08       
    brk    #$02                      ; $DABE: 00 02       
    brk    #$15                      ; $DAC0: 00 15       
    brk    #$08                      ; $DAC2: 00 08       
    brk    #$08                      ; $DAC4: 00 08       
    brk    #$01                      ; $DAC6: 00 01       
    brk    #$1F                      ; $DAC8: 00 1F       
    brk    #$08                      ; $DACA: 00 08       
    brk    #$08                      ; $DACC: 00 08       
    brk    #$01                      ; $DACE: 00 01       
    brk    #$1F                      ; $DAD0: 00 1F       
    brk    #$08                      ; $DAD2: 00 08       
    brk    #$08                      ; $DAD4: 00 08       
    brk    #$03                      ; $DAD6: 00 03       
    brk    #$1F                      ; $DAD8: 00 1F       
    brk    #$08                      ; $DADA: 00 08       
    brk    #$08                      ; $DADC: 00 08       
    brk    #$08                      ; $DADE: 00 08       
    rep    #$30                      ; $DAE0: C2 30        ; M=16, X=16
    phb                              ; $DAE2: 8B          
    phk                              ; $DAE3: 4B          
    plb                              ; $DAE4: AB          
    stz    $0EB0                     ; $DAE5: 9C B0 0E    
    jsr    $DB00                     ; $DAE8: 20 00 DB    
    jsr    $DB26                     ; $DAEB: 20 26 DB    
    jsr    $DB5B                     ; $DAEE: 20 5B DB    
    jsr    $DB84                     ; $DAF1: 20 84 DB    
    jsr    $DBBC                     ; $DAF4: 20 BC DB    
    jsr    $DC31                     ; $DAF7: 20 31 DC    
    jsr    $DBE5                     ; $DAFA: 20 E5 DB    
    plb                              ; $DAFD: AB          
    plp                              ; $DAFE: 28          
    rtl                              ; $DAFF: 6B          
    lda    #$0050                    ; $DB00: A9 50 00    
    sta    $0EB4                     ; $DB03: 8D B4 0E    
    ldx    $0EB4                     ; $DB06: AE B4 0E    
    lda    $0F00,X                   ; $DB09: BD 00 0F    
    beq    $DB16                     ; $DB0C: F0 08       
    lda    $12F0,X                   ; $DB0E: BD F0 12    
    bne    $DB16                     ; $DB11: D0 03       
    jsr    $DC73                     ; $DB13: 20 73 DC    
    lda    $0EB4                     ; $DB16: AD B4 0E    
    clc                              ; $DB19: 18          
    adc    #$0004                    ; $DB1A: 69 04 00    
    sta    $0EB4                     ; $DB1D: 8D B4 0E    
    cmp    #$0090                    ; $DB20: C9 90 00    
    bcc    $DB06                     ; $DB23: 90 E1       
    rts                              ; $DB25: 60          
    stz    $0EB6                     ; $DB26: 9C B6 0E    
    stz    $0EB4                     ; $DB29: 9C B4 0E    
    ldx    $0EB4                     ; $DB2C: AE B4 0E    
    lda    $0F00,X                   ; $DB2F: BD 00 0F    
    beq    $DB3F                     ; $DB32: F0 0B       
    lda    $12F0,X                   ; $DB34: BD F0 12    
    cmp    $0EB6                     ; $DB37: CD B6 0E    
    bne    $DB3F                     ; $DB3A: D0 03       
    jsr    $DC73                     ; $DB3C: 20 73 DC    
    lda    $0EB4                     ; $DB3F: AD B4 0E    
    clc                              ; $DB42: 18          
    adc    #$0004                    ; $DB43: 69 04 00    
    sta    $0EB4                     ; $DB46: 8D B4 0E    
    cmp    #$0048                    ; $DB49: C9 48 00    
    bne    $DB2C                     ; $DB4C: D0 DE       
    lda    $0EB6                     ; $DB4E: AD B6 0E    
    inc    A                         ; $DB51: 1A          
    sta    $0EB6                     ; $DB52: 8D B6 0E    
    cmp    #$0003                    ; $DB55: C9 03 00    
    bne    $DB29                     ; $DB58: D0 CF       
    rts                              ; $DB5A: 60          
    lda    #$0050                    ; $DB5B: A9 50 00    
    sta    $0EB4                     ; $DB5E: 8D B4 0E    
    ldx    $0EB4                     ; $DB61: AE B4 0E    
    lda    $0F00,X                   ; $DB64: BD 00 0F    
    beq    $DB74                     ; $DB67: F0 0B       
    lda    $12F0,X                   ; $DB69: BD F0 12    
    cmp    #$0001                    ; $DB6C: C9 01 00    
    bne    $DB74                     ; $DB6F: D0 03       
    jsr    $DC73                     ; $DB71: 20 73 DC    
    lda    $0EB4                     ; $DB74: AD B4 0E    
    clc                              ; $DB77: 18          
    adc    #$0004                    ; $DB78: 69 04 00    
    sta    $0EB4                     ; $DB7B: 8D B4 0E    
    cmp    #$0090                    ; $DB7E: C9 90 00    
    bne    $DB61                     ; $DB81: D0 DE       
    rts                              ; $DB83: 60          
    lda    #$0003                    ; $DB84: A9 03 00    
    sta    $0EB6                     ; $DB87: 8D B6 0E    
    stz    $0EB4                     ; $DB8A: 9C B4 0E    
    ldx    $0EB4                     ; $DB8D: AE B4 0E    
    lda    $0F00,X                   ; $DB90: BD 00 0F    
    beq    $DBA0                     ; $DB93: F0 0B       
    lda    $12F0,X                   ; $DB95: BD F0 12    
    cmp    $0EB6                     ; $DB98: CD B6 0E    
    bne    $DBA0                     ; $DB9B: D0 03       
    jsr    $DC73                     ; $DB9D: 20 73 DC    
    lda    $0EB4                     ; $DBA0: AD B4 0E    
    clc                              ; $DBA3: 18          
    adc    #$0004                    ; $DBA4: 69 04 00    
    sta    $0EB4                     ; $DBA7: 8D B4 0E    
    cmp    #$0048                    ; $DBAA: C9 48 00    
    bne    $DB8D                     ; $DBAD: D0 DE       
    lda    $0EB6                     ; $DBAF: AD B6 0E    
    inc    A                         ; $DBB2: 1A          
    sta    $0EB6                     ; $DBB3: 8D B6 0E    
    cmp    #$0006                    ; $DBB6: C9 06 00    
    bne    $DB8A                     ; $DBB9: D0 CF       
    rts                              ; $DBBB: 60          
    lda    #$0050                    ; $DBBC: A9 50 00    
    sta    $0EB4                     ; $DBBF: 8D B4 0E    
    ldx    $0EB4                     ; $DBC2: AE B4 0E    
    lda    $0F00,X                   ; $DBC5: BD 00 0F    
    beq    $DBD5                     ; $DBC8: F0 0B       
    lda    $12F0,X                   ; $DBCA: BD F0 12    
    cmp    #$0002                    ; $DBCD: C9 02 00    
    bcc    $DBD5                     ; $DBD0: 90 03       
    jsr    $DC73                     ; $DBD2: 20 73 DC    
    lda    $0EB4                     ; $DBD5: AD B4 0E    
    clc                              ; $DBD8: 18          
    adc    #$0004                    ; $DBD9: 69 04 00    
    sta    $0EB4                     ; $DBDC: 8D B4 0E    
    cmp    #$0090                    ; $DBDF: C9 90 00    
    bne    $DBC2                     ; $DBE2: D0 DE       
    rts                              ; $DBE4: 60          
    php                              ; $DBE5: 08          
    sep    #$30                      ; $DBE6: E2 30        ; M=8, X=8
    ldy    #$00                      ; $DBE8: A0 00       
    ldx    $0EB0                     ; $DBEA: AE B0 0E    
    stx    $0EB2                     ; $DBED: 8E B2 0E    
    beq    $DC25                     ; $DBF0: F0 33       
    lda    #$01                      ; $DBF2: A9 01       
    sta    $0E20,X                   ; $DBF4: 9D 20 0E    
    inx                              ; $DBF7: E8          
    sta    $0E20,X                   ; $DBF8: 9D 20 0E    
    inx                              ; $DBFB: E8          
    sta    $0E20,X                   ; $DBFC: 9D 20 0E    
    inx                              ; $DBFF: E8          
    txa                              ; $DC00: 8A          
    lsr    A                         ; $DC01: 4A          
    lsr    A                         ; $DC02: 4A          
    sta    $E2                       ; $DC03: 85 E2       
    lda    #$80                      ; $DC05: A9 80       
    sta    $E0                       ; $DC07: 85 E0       
    ldx    #$00                      ; $DC09: A2 00       
    lda    $0E20,X                   ; $DC0B: BD 20 0E    
    inx                              ; $DC0E: E8          
    lsr    A                         ; $DC0F: 4A          
    ror    $E0                       ; $DC10: 66 E0       
    lsr    A                         ; $DC12: 4A          
    ror    $E0                       ; $DC13: 66 E0       
    bcc    $DC0B                     ; $DC15: 90 F4       
    lda    $E0                       ; $DC17: A5 E0       
    sta    $0E00,Y                   ; $DC19: 99 00 0E    
    lda    #$80                      ; $DC1C: A9 80       
    sta    $E0                       ; $DC1E: 85 E0       
    iny                              ; $DC20: C8          
    cpy    $E2                       ; $DC21: C4 E2       
    bne    $DC0B                     ; $DC23: D0 E6       
    lda    #$55                      ; $DC25: A9 55       
    sta    $0E00,Y                   ; $DC27: 99 00 0E    
    iny                              ; $DC2A: C8          
    cpy    #$1F                      ; $DC2B: C0 1F       
    bcc    $DC27                     ; $DC2D: 90 F8       
    plp                              ; $DC2F: 28          
    rts                              ; $DC30: 60          
    lda    $0EB0                     ; $DC31: AD B0 0E    
    cmp    $0EB2                     ; $DC34: CD B2 0E    
    bcs    $DC72                     ; $DC37: B0 39       
    beq    $DC72                     ; $DC39: F0 37       
    asl    A                         ; $DC3B: 0A          
    asl    A                         ; $DC3C: 0A          
    clc                              ; $DC3D: 18          
    adc    #$00                      ; $DC3E: 69 00       
    tsb    $E085                     ; $DC40: 0C 85 E0    
    lda    $0EB2                     ; $DC43: AD B2 0E    
    sec                              ; $DC46: 38          
    sbc    $0EB0                     ; $DC47: ED B0 0E    
    sta    $E2                       ; $DC4A: 85 E2       
    php                              ; $DC4C: 08          
    sep    #$30                      ; $DC4D: E2 30        ; M=8, X=8
    lda    #$00                      ; $DC4F: A9 00       
    sta    WMADDH ; ($2183)          ; $DC51: 8D 83 21    
    lda    $E1                       ; $DC54: A5 E1       
    sta    WMADDM ; ($2182)          ; $DC56: 8D 82 21    
    lda    $E0                       ; $DC59: A5 E0       
    sta    WMADDL ; ($2181)          ; $DC5B: 8D 81 21    
    ldx    $E2                       ; $DC5E: A6 E2       
    lda    #$E0                      ; $DC60: A9 E0       
    sta    WMDATA ; ($2180)          ; $DC62: 8D 80 21    
    sta    WMDATA ; ($2180)          ; $DC65: 8D 80 21    
    stz    WMDATA ; ($2180)          ; $DC68: 9C 80 21    
    stz    WMDATA ; ($2180)          ; $DC6B: 9C 80 21    
    dex                              ; $DC6E: CA          
    bne    $DC62                     ; $DC6F: D0 F1       
    plp                              ; $DC71: 28          
    rts                              ; $DC72: 60          
    lda    $1140,X                   ; $DC73: BD 40 11    
    and    #$00                      ; $DC76: 29 00       
    beq    $DC4A                     ; $DC78: F0 D0       
    ora    ($60,X)                   ; $DC7A: 01 60       
    lda    $1140,X                   ; $DC7C: BD 40 11    
    lsr    A                         ; $DC7F: 4A          
    lsr    A                         ; $DC80: 4A          
    lsr    A                         ; $DC81: 4A          
    lsr    A                         ; $DC82: 4A          
    and    #$00                      ; $DC83: 29 00       
    ora    $006918                   ; $DC85: 0F 18 69 00 
    ora    $48                       ; $DC89: 05 48       
    plb                              ; $DC8B: AB          
    plb                              ; $DC8C: AB          
    lda    $1021,X                   ; $DC8D: BD 21 10    
    sec                              ; $DC90: 38          
    sbc    $61                       ; $DC91: E5 61       
    sta    $B0                       ; $DC93: 85 B0       
    lda    $10B1,X                   ; $DC95: BD B1 10    
    sec                              ; $DC98: 38          
    sbc    $65                       ; $DC99: E5 65       
    sec                              ; $DC9B: 38          
    sbc    $0208                     ; $DC9C: ED 08 02    
    dec    A                         ; $DC9F: 3A          
    sta    $B2                       ; $DCA0: 85 B2       
    lda    $1380,X                   ; $DCA2: BD 80 13    
    ora    $1382,X                   ; $DCA5: 1D 82 13    
    sta    $E0                       ; $DCA8: 85 E0       
    lda    $12F2,X                   ; $DCAA: BD F2 12    
    sta    $EE                       ; $DCAD: 85 EE       
    stz    $E2                       ; $DCAF: 64 E2       
    lda    $1142,X                   ; $DCB1: BD 42 11    
    beq    $DCBB                     ; $DCB4: F0 05       
    lda    #$00                      ; $DCB6: A9 00       
    rti                              ; $DCB8: 40          
    sta    $E2                       ; $DCB9: 85 E2       
    lda    $1140,X                   ; $DCBB: BD 40 11    
    and    #$FF                      ; $DCBE: 29 FF       
    ora    $AA0A0A                   ; $DCC0: 0F 0A 0A AA 
    ldy    $8002,X                   ; $DCC4: BC 02 80    
    lda    $0EB0                     ; $DCC7: AD B0 0E    
    asl    A                         ; $DCCA: 0A          
    asl    A                         ; $DCCB: 0A          
    tax                              ; $DCCC: AA          
    lda    $0005,Y                   ; $DCCD: B9 05 00    
    and    #$30                      ; $DCD0: 29 30       
    brk    #$85                      ; $DCD2: 00 85       
    inc    $29                       ; $DCD4: E6 29       
    jsr    $4A00                     ; $DCD6: 20 00 4A    
    lsr    A                         ; $DCD9: 4A          
    lsr    A                         ; $DCDA: 4A          
    lsr    A                         ; $DCDB: 4A          
    sta    $E4                       ; $DCDC: 85 E4       
    lda    $E2                       ; $DCDE: A5 E2       
    beq    $DCEE                     ; $DCE0: F0 0C       
    lda    $0000,Y                   ; $DCE2: B9 00 00    
    dec    A                         ; $DCE5: 3A          
    eor    #$FF                      ; $DCE6: 49 FF       
    sbc    $E6E538,X                 ; $DCE8: FF 38 E5 E6 
    bra    $DCF1                     ; $DCEC: 80 03       
    lda    $0000,Y                   ; $DCEE: B9 00 00    
    clc                              ; $DCF1: 18          
    adc    $B0                       ; $DCF2: 65 B0       
    sta    $0C00,X                   ; $DCF4: 9D 00 0C    
    cmp    #$00                      ; $DCF7: C9 00       
    ora    ($90,X)                   ; $DCF9: 01 90       
    ora    [$C9]                     ; $DCFB: 07 C9       
    cpx    #$FF                      ; $DCFD: E0 FF       
    bcc    $DD34                     ; $DCFF: 90 33       
    inc    $E4                       ; $DD01: E6 E4       
    phx                              ; $DD03: DA          
    ldx    $0EB0                     ; $DD04: AE B0 0E    
    lda    $E4                       ; $DD07: A5 E4       
    sta    $0E20,X                   ; $DD09: 9D 20 0E    
    plx                              ; $DD0C: FA          
    lda    $0002,Y                   ; $DD0D: B9 02 00    
    clc                              ; $DD10: 18          
    adc    $B2                       ; $DD11: 65 B2       
    cmp    #$E0                      ; $DD13: C9 E0       
    sbc    $C905B0,X                 ; $DD15: FF B0 05 C9 
    cpx    #$00                      ; $DD19: E0 00       
    bcs    $DD34                     ; $DD1B: B0 17       
    inx                              ; $DD1D: E8          
    sta    $0C00,X                   ; $DD1E: 9D 00 0C    
    inx                              ; $DD21: E8          
    lda    $0004,Y                   ; $DD22: B9 04 00    
    clc                              ; $DD25: 18          
    adc    $EE                       ; $DD26: 65 EE       
    and    #$FF                      ; $DD28: 29 FF       
    cmp    $45E005                   ; $DD2A: CF 05 E0 45 
    sep    #$9D                      ; $DD2E: E2 9D        ; M=8, X=8
    brk    #$0C                      ; $DD30: 00 0C       
    bra    $DD3C                     ; $DD32: 80 08       
    lda    #$E0                      ; $DD34: A9 E0       
    cpx    #$9D                      ; $DD36: E0 9D       
    brk    #$0C                      ; $DD38: 00 0C       
    bra    $DD41                     ; $DD3A: 80 05       
    inc    $0EB0                     ; $DD3C: EE B0 0E    
    inx                              ; $DD3F: E8          
    inx                              ; $DD40: E8          
    tya                              ; $DD41: 98          
    clc                              ; $DD42: 18          
    adc    #$06                      ; $DD43: 69 06       
    brk    #$A8                      ; $DD45: 00 A8       
    lda    $0000,Y                   ; $DD47: B9 00 00    
    cmp    #$FF                      ; $DD4A: C9 FF       
    adc    $4C03F0,X                 ; $DD4C: 7F F0 03 4C 
    cmp    $60DC                     ; $DD50: CD DC 60    
    phb                              ; $DD53: 8B          
    phk                              ; $DD54: 4B          
    plb                              ; $DD55: AB          
    ldx    #$50                      ; $DD56: A2 50       
    brk    #$86                      ; $DD58: 00 86       
    bne    $DD02                     ; $DD5A: D0 A6       
    bne    $DD1B                     ; $DD5C: D0 BD       
    brk    #$0F                      ; $DD5E: 00 0F       
    beq    $DD65                     ; $DD60: F0 03       
    jsr    $DD74                     ; $DD62: 20 74 DD    
    lda    $D0                       ; $DD65: A5 D0       
    clc                              ; $DD67: 18          
    adc    #$04                      ; $DD68: 69 04       
    brk    #$85                      ; $DD6A: 00 85       
    bne    $DD37                     ; $DD6C: D0 C9       
    sei                              ; $DD6E: 78          
    brk    #$90                      ; $DD6F: 00 90       
    sbc    #$AB                      ; $DD71: E9 AB       
    rtl                              ; $DD73: 6B          
    ldy    $0F00,X                   ; $DD74: BC 00 0F    
    lda    $DD84,Y                   ; $DD77: B9 84 DD    
    jsr    $1F00                     ; $DD7A: 20 00 1F    
    inc    $0F92,X                   ; $DD7D: FE 92 0F    
    jsr    $DDB9                     ; $DD80: 20 B9 DD    
    rts                              ; $DD83: 60          
    clv                              ; $DD84: B8          
    cmp    $DDDA,X                   ; $DD85: DD DA DD    
    ora    $DE24DE,X                 ; $DD88: 1F DE 24 DE 
    and    ($DE,S),Y                 ; $DD8C: 33 DE       
    ora    [$DE],Y                   ; $DD8E: 17 DE       
    sec                              ; $DD90: 38          
    cmp    $A9DF77,X                 ; $DD91: DF 77 DF A9 
    dec    $DEA6,X                   ; $DD95: DE A6 DE    
    lda    $DE,S                     ; $DD98: A3 DE       
    sta    $DE                       ; $DD9A: 85 DE       
    sta    $DE,X                     ; $DD9C: 95 DE       
    sta    $0CDE,X                   ; $DD9E: 9D DE 0C    
    dec    $DE73,X                   ; $DDA1: DE 73 DE    
    sbc    $DEECDE                   ; $DDA4: EF DE EC DE 
    clv                              ; $DDA8: B8          
    cmp    $DDB8,X                   ; $DDA9: DD B8 DD    
    clv                              ; $DDAC: B8          
    cmp    $DDB8,X                   ; $DDAD: DD B8 DD    
    clv                              ; $DDB0: B8          
    cmp    $DDB8,X                   ; $DDB1: DD B8 DD    
    cmp    ($DF)                     ; $DDB4: D2 DF       
    ora    $E0                       ; $DDB6: 05 E0       
    rts                              ; $DDB8: 60          
    lda    #$00                      ; $DDB9: A9 00       
    brk    #$9D                      ; $DDBB: 00 9D       
    beq    $DDD1                     ; $DDBD: F0 12       
    lda    $03A2                     ; $DDBF: AD A2 03    
    sta    $1380,X                   ; $DDC2: 9D 80 13    
    lda    $1412,X                   ; $DDC5: BD 12 14    
    bit    #$00                      ; $DDC8: 89 00       
    bra    $DD9C                     ; $DDCA: 80 D0       
    tsb    $01A9                     ; $DDCC: 0C A9 01    
    brk    #$9D                      ; $DDCF: 00 9D       
    beq    $DDE5                     ; $DDD1: F0 12       
    lda    $03A4                     ; $DDD3: AD A4 03    
    sta    $1380,X                   ; $DDD6: 9D 80 13    
    rts                              ; $DDD9: 60          
    lda    $0F92,X                   ; $DDDA: BD 92 0F    
    beq    $DDEE                     ; $DDDD: F0 0F       
    cmp    #$04                      ; $DDDF: C9 04       
    brk    #$90                      ; $DDE1: 00 90       
    ora    $07C9,Y                   ; $DDE3: 19 C9 07    
    brk    #$90                      ; $DDE6: 00 90       
    trb    $009E                     ; $DDE8: 1C 9E 00    
    ora    $A91D80                   ; $DDEB: 0F 80 1D A9 
    brk    #$00                      ; $DDEF: 00 00       
    sta    $1382,X                   ; $DDF1: 9D 82 13    
    stz    $12F2,X                   ; $DDF4: 9E F2 12    
    lda    #$00                      ; $DDF7: A9 00       
    bmi    $DD98                     ; $DDF9: 30 9D       
    bra    $DE10                     ; $DDFB: 80 13       
    lda    #$10                      ; $DDFD: A9 10       
    bmi    $DD9E                     ; $DDFF: 30 9D       
    rti                              ; $DE01: 40          
    ora    ($80),Y                   ; $DE02: 11 80       
    asl    $A9                       ; $DE04: 06 A9       
    ora    ($30),Y                   ; $DE06: 11 30       
    sta    $1140,X                   ; $DE08: 9D 40 11    
    rts                              ; $DE0B: 60          
    dec    $1021,X                   ; $DE0C: DE 21 10    
    dec    $1021,X                   ; $DE0F: DE 21 10    
    dec    $10B1,X                   ; $DE12: DE B1 10    
    bra    $DE41                     ; $DE15: 80 2A       
    dec    $10B1,X                   ; $DE17: DE B1 10    
    dec    $10B1,X                   ; $DE1A: DE B1 10    
    bra    $DE41                     ; $DE1D: 80 22       
    dec    $10B1,X                   ; $DE1F: DE B1 10    
    bra    $DE41                     ; $DE22: 80 1D       
    dec    $1021,X                   ; $DE24: DE 21 10    
    lda    $0A                       ; $DE27: A5 0A       
    and    #$01                      ; $DE29: 29 01       
    brk    #$D0                      ; $DE2B: 00 D0       
    ora    ($DE,S),Y                 ; $DE2D: 13 DE       
    lda    ($10),Y                   ; $DE2F: B1 10       
    bra    $DE41                     ; $DE31: 80 0E       
    lda    $11D2,X                   ; $DE33: BD D2 11    
    jsl    $06BF1F                   ; $DE36: 22 1F BF 06 
    lda    $1260,X                   ; $DE3A: BD 60 12    
    jsl    $06BF38                   ; $DE3D: 22 38 BF 06 
    lda    $0F92,X                   ; $DE41: BD 92 0F    
    beq    $DE55                     ; $DE44: F0 0F       
    cmp    #$06                      ; $DE46: C9 06       
    brk    #$90                      ; $DE48: 00 90       
    ora    $0CC9,Y                   ; $DE4A: 19 C9 0C    
    brk    #$90                      ; $DE4D: 00 90       
    trb    $009E                     ; $DE4F: 1C 9E 00    
    ora    $A91D80                   ; $DE52: 0F 80 1D A9 
    brk    #$00                      ; $DE56: 00 00       
    sta    $1382,X                   ; $DE58: 9D 82 13    
    stz    $12F2,X                   ; $DE5B: 9E F2 12    
    lda    #$00                      ; $DE5E: A9 00       
    bmi    $DDFF                     ; $DE60: 30 9D       
    bra    $DE77                     ; $DE62: 80 13       
    lda    #$12                      ; $DE64: A9 12       
    bmi    $DE05                     ; $DE66: 30 9D       
    rti                              ; $DE68: 40          
    ora    ($80),Y                   ; $DE69: 11 80       
    asl    $A9                       ; $DE6B: 06 A9       
    ora    ($30,S),Y                 ; $DE6D: 13 30       
    sta    $1140,X                   ; $DE6F: 9D 40 11    
    rts                              ; $DE72: 60          
    lda    #$13                      ; $DE73: A9 13       
    bmi    $DE14                     ; $DE75: 30 9D       
    rti                              ; $DE77: 40          
    ora    ($BD),Y                   ; $DE78: 11 BD       
    sta    ($0F)                     ; $DE7A: 92 0F       
    cmp    #$05                      ; $DE7C: C9 05       
    brk    #$90                      ; $DE7E: 00 90       
    ora    $9E,S                     ; $DE80: 03 9E       
    brk    #$0F                      ; $DE82: 00 0F       
    rts                              ; $DE84: 60          
    lda    $11D2,X                   ; $DE85: BD D2 11    
    jsl    $06BF1F                   ; $DE88: 22 1F BF 06 
    lda    $1260,X                   ; $DE8C: BD 60 12    
    jsl    $06BF38                   ; $DE8F: 22 38 BF 06 
    bra    $DEA9                     ; $DE93: 80 14       
    dec    $1021,X                   ; $DE95: DE 21 10    
    dec    $1021,X                   ; $DE98: DE 21 10    
    bra    $DEA6                     ; $DE9B: 80 09       
    dec    $1021,X                   ; $DE9D: DE 21 10    
    dec    $1021,X                   ; $DEA0: DE 21 10    
    dec    $10B1,X                   ; $DEA3: DE B1 10    
    dec    $10B1,X                   ; $DEA6: DE B1 10    
    lda    $0F92,X                   ; $DEA9: BD 92 0F    
    beq    $DEC7                     ; $DEAC: F0 19       
    cmp    #$06                      ; $DEAE: C9 06       
    brk    #$90                      ; $DEB0: 00 90       
    and    $C9,S                     ; $DEB2: 23 C9       
    tsb    $9000                     ; $DEB4: 0C 00 90    
    and    $C9,S                     ; $DEB7: 23 C9       
    ora    ($00)                     ; $DEB9: 12 00       
    bcc    $DEE0                     ; $DEBB: 90 23       
    cmp    #$18                      ; $DEBD: C9 18       
    brk    #$90                      ; $DEBF: 00 90       
    and    $9E,S                     ; $DEC1: 23 9E       
    brk    #$0F                      ; $DEC3: 00 0F       
    bra    $DEEB                     ; $DEC5: 80 24       
    lda    #$00                      ; $DEC7: A9 00       
    brk    #$9D                      ; $DEC9: 00 9D       
    brl    $7CE1                     ; $DECB: 82 13 9E    
    sbc    ($12)                     ; $DECE: F2 12       
    lda    #$00                      ; $DED0: A9 00       
    bmi    $DE71                     ; $DED2: 30 9D       
    bra    $DEE9                     ; $DED4: 80 13       
    lda    #$1B                      ; $DED6: A9 1B       
    bmi    $DE5A                     ; $DED8: 30 80       
    ora    $1CA9                     ; $DEDA: 0D A9 1C    
    bmi    $DE5F                     ; $DEDD: 30 80       
    php                              ; $DEDF: 08          
    lda    #$1D                      ; $DEE0: A9 1D       
    bmi    $DE64                     ; $DEE2: 30 80       
    ora    $A9,S                     ; $DEE4: 03 A9       
    asl    $9D30,X                   ; $DEE6: 1E 30 9D    
    rti                              ; $DEE9: 40          
    ora    ($60),Y                   ; $DEEA: 11 60       
    dec    $10B1,X                   ; $DEEC: DE B1 10    
    dec    $10B1,X                   ; $DEEF: DE B1 10    
    lda    $0F92,X                   ; $DEF2: BD 92 0F    
    beq    $DF10                     ; $DEF5: F0 19       
    cmp    #$06                      ; $DEF7: C9 06       
    brk    #$90                      ; $DEF9: 00 90       
    rol    $C9                       ; $DEFB: 26 C9       
    tsb    $9000                     ; $DEFD: 0C 00 90    
    rol    $C9                       ; $DF00: 26 C9       
    ora    ($00)                     ; $DF02: 12 00       
    bcc    $DF2C                     ; $DF04: 90 26       
    cmp    #$18                      ; $DF06: C9 18       
    brk    #$90                      ; $DF08: 00 90       
    rol    $9E                       ; $DF0A: 26 9E       
    brk    #$0F                      ; $DF0C: 00 0F       
    bra    $DF37                     ; $DF0E: 80 27       
    lda    #$00                      ; $DF10: A9 00       
    brk    #$9D                      ; $DF12: 00 9D       
    brl    $882A                     ; $DF14: 82 13 A9    
    cop    #$00                      ; $DF17: 02 00       
    sta    $12F0,X                   ; $DF19: 9D F0 12    
    lda    #$00                      ; $DF1C: A9 00       
    bmi    $DEBD                     ; $DF1E: 30 9D       
    bra    $DF35                     ; $DF20: 80 13       
    lda    #$8A                      ; $DF22: A9 8A       
    and    ($80),Y                   ; $DF24: 31 80       
    ora    $8BA9                     ; $DF26: 0D A9 8B    
    and    ($80),Y                   ; $DF29: 31 80       
    php                              ; $DF2B: 08          
    lda    #$8C                      ; $DF2C: A9 8C       
    and    ($80),Y                   ; $DF2E: 31 80       
    ora    $A9,S                     ; $DF30: 03 A9       
    sta    $9D31                     ; $DF32: 8D 31 9D    
    rti                              ; $DF35: 40          
    ora    ($60),Y                   ; $DF36: 11 60       
    lda    #$00                      ; $DF38: A9 00       
    bmi    $DED9                     ; $DF3A: 30 9D       
    bra    $DF51                     ; $DF3C: 80 13       
    lda    #$00                      ; $DF3E: A9 00       
    bra    $DEDF                     ; $DF40: 80 9D       
    ora    ($14)                     ; $DF42: 12 14       
    lda    $11D0,X                   ; $DF44: BD D0 11    
    tay                              ; $DF47: A8          
    lda    $1021,Y                   ; $DF48: B9 21 10    
    sec                              ; $DF4B: 38          
    sbc    #$12                      ; $DF4C: E9 12       
    brk    #$9D                      ; $DF4E: 00 9D       
    and    ($10,X)                   ; $DF50: 21 10       
    lda    #$A0                      ; $DF52: A9 A0       
    ora    ($9D,X)                   ; $DF54: 01 9D       
    lda    ($10),Y                   ; $DF56: B1 10       
    lda    $0F92,X                   ; $DF58: BD 92 0F    
    and    #$04                      ; $DF5B: 29 04       
    brk    #$D0                      ; $DF5D: 00 D0       
    ora    $A9                       ; $DF5F: 05 A9       
    and    #$30                      ; $DF61: 29 30       
    bra    $DF68                     ; $DF63: 80 03       
    lda    #$2A                      ; $DF65: A9 2A       
    bmi    $DF06                     ; $DF67: 30 9D       
    rti                              ; $DF69: 40          
    ora    ($AD),Y                   ; $DF6A: 11 AD       
    lda    ($03)                     ; $DF6C: B2 03       
    cmp    #$02                      ; $DF6E: C9 02       
    brk    #$90                      ; $DF70: 00 90       
    ora    $9E,S                     ; $DF72: 03 9E       
    brk    #$0F                      ; $DF74: 00 0F       
    rts                              ; $DF76: 60          
    lda    $0F92,X                   ; $DF77: BD 92 0F    
    beq    $DF95                     ; $DF7A: F0 19       
    cmp    #$05                      ; $DF7C: C9 05       
    brk    #$90                      ; $DF7E: 00 90       
    jsr    $0AC9                     ; $DF80: 20 C9 0A    
    brk    #$90                      ; $DF83: 00 90       
    jsr    $0FC9                     ; $DF85: 20 C9 0F    
    brk    #$90                      ; $DF88: 00 90       
    jsr    $14C9                     ; $DF8A: 20 C9 14    
    brk    #$90                      ; $DF8D: 00 90       
    jsr    $009E                     ; $DF8F: 20 9E 00    
    ora    $A93C80                   ; $DF92: 0F 80 3C A9 
    brk    #$00                      ; $DF96: 00 00       
    sta    $1382,X                   ; $DF98: 9D 82 13    
    lda    #$00                      ; $DF9B: A9 00       
    bmi    $DF3C                     ; $DF9D: 30 9D       
    bra    $DFB4                     ; $DF9F: 80 13       
    lda    #$25                      ; $DFA1: A9 25       
    bmi    $DF25                     ; $DFA3: 30 80       
    ora    $26A9                     ; $DFA5: 0D A9 26    
    bmi    $DF2A                     ; $DFA8: 30 80       
    php                              ; $DFAA: 08          
    lda    #$27                      ; $DFAB: A9 27       
    bmi    $DF2F                     ; $DFAD: 30 80       
    ora    $A9,S                     ; $DFAF: 03 A9       
    plp                              ; $DFB1: 28          
    bmi    $DF51                     ; $DFB2: 30 9D       
    rti                              ; $DFB4: 40          
    ora    ($BD),Y                   ; $DFB5: 11 BD       
    cmp    ($11)                     ; $DFB7: D2 11       
    clc                              ; $DFB9: 18          
    adc    #$20                      ; $DFBA: 69 20       
    brk    #$9D                      ; $DFBC: 00 9D       
    cmp    ($11)                     ; $DFBE: D2 11       
    bpl    $DFC5                     ; $DFC0: 10 03       
    dec    $10B2,X                   ; $DFC2: DE B2 10    
    clc                              ; $DFC5: 18          
    adc    $10B0,X                   ; $DFC6: 7D B0 10    
    sta    $10B0,X                   ; $DFC9: 9D B0 10    
    bcc    $DFD1                     ; $DFCC: 90 03       
    inc    $10B2,X                   ; $DFCE: FE B2 10    
    rts                              ; $DFD1: 60          
    lda    $0F92,X                   ; $DFD2: BD 92 0F    
    and    #$0F                      ; $DFD5: 29 0F       
    brk    #$F0                      ; $DFD7: 00 F0       
    tsb    $05C9                     ; $DFD9: 0C C9 05    
    brk    #$90                      ; $DFDC: 00 90       
    ora    ($C9,S),Y                 ; $DFDE: 13 C9       
    asl    A                         ; $DFE0: 0A          
    brk    #$90                      ; $DFE1: 00 90       
    ora    ($80,S),Y                 ; $DFE3: 13 80       
    asl    $A9,X                     ; $DFE5: 16 A9       
    brk    #$00                      ; $DFE7: 00 00       
    sta    $1382,X                   ; $DFE9: 9D 82 13    
    lda    #$00                      ; $DFEC: A9 00       
    jsr    $809D                     ; $DFEE: 20 9D 80    
    ora    ($A9,S),Y                 ; $DFF1: 13 A9       
    and    ($30)                     ; $DFF3: 32 30       
    bra    $E001                     ; $DFF5: 80 0A       
    lda    #$33                      ; $DFF7: A9 33       
    bmi    $DF7B                     ; $DFF9: 30 80       
    ora    $A9                       ; $DFFB: 05 A9       
    bit    $30,X                     ; $DFFD: 34 30       
    bra    $E001                     ; $DFFF: 80 00       
    sta    $1140,X                   ; $E001: 9D 40 11    
    rts                              ; $E004: 60          
    inc    $1021,X                   ; $E005: FE 21 10    
    inc    $1021,X                   ; $E008: FE 21 10    
    lda    $0F92,X                   ; $E00B: BD 92 0F    
    beq    $E024                     ; $E00E: F0 14       
    cmp    #$05                      ; $E010: C9 05       
    brk    #$90                      ; $E012: 00 90       
    tcs                              ; $E014: 1B          
    cmp    #$0A                      ; $E015: C9 0A       
    brk    #$90                      ; $E017: 00 90       
    tcs                              ; $E019: 1B          
    cmp    #$0F                      ; $E01A: C9 0F       
    brk    #$90                      ; $E01C: 00 90       
    tcs                              ; $E01E: 1B          
    stz    $0F00,X                   ; $E01F: 9E 00 0F    
    bra    $E042                     ; $E022: 80 1E       
    lda    #$00                      ; $E024: A9 00       
    brk    #$9D                      ; $E026: 00 9D       
    brl    $893E                     ; $E028: 82 13 A9    
    brk    #$30                      ; $E02B: 00 30       
    sta    $1380,X                   ; $E02D: 9D 80 13    
    lda    #$DD                      ; $E030: A9 DD       
    and    ($80),Y                   ; $E032: 31 80       
    asl    A                         ; $E034: 0A          
    lda    #$DE                      ; $E035: A9 DE       
    and    ($80),Y                   ; $E037: 31 80       
    ora    $A9                       ; $E039: 05 A9       
    cmp    $008031,X                 ; $E03B: DF 31 80 00 
    sta    $1140,X                   ; $E03F: 9D 40 11    
    rts                              ; $E042: 60          
    phb                              ; $E043: 8B          
    phk                              ; $E044: 4B          
    plb                              ; $E045: AB          
    lda    $0350                     ; $E046: AD 50 03    
    beq    $E082                     ; $E049: F0 37       
    stz    $0368                     ; $E04B: 9C 68 03    
    stz    $036C                     ; $E04E: 9C 6C 03    
    lda    $0394                     ; $E051: AD 94 03    
    cmp    #$03                      ; $E054: C9 03       
    brk    #$F0                      ; $E056: 00 F0       
    ora    $2AAD                     ; $E058: 0D AD 2A    
    cop    #$D0                      ; $E05B: 02 D0       
    php                              ; $E05D: 08          
    lda    $1C52                     ; $E05E: AD 52 1C    
    ora    $1C56                     ; $E061: 0D 56 1C    
    bne    $E082                     ; $E064: D0 1C       
    ldx    #$78                      ; $E066: A2 78       
    brk    #$86                      ; $E068: 00 86       
    bne    $E012                     ; $E06A: D0 A6       
    bne    $E02B                     ; $E06C: D0 BD       
    brk    #$0F                      ; $E06E: 00 0F       
    beq    $E075                     ; $E070: F0 03       
    jsr    $E084                     ; $E072: 20 84 E0    
    lda    $D0                       ; $E075: A5 D0       
    clc                              ; $E077: 18          
    adc    #$04                      ; $E078: 69 04       
    brk    #$85                      ; $E07A: 00 85       
    bne    $E047                     ; $E07C: D0 C9       
    bcc    $E080                     ; $E07E: 90 00       
    bne    $E06B                     ; $E080: D0 E9       
    plb                              ; $E082: AB          
    rtl                              ; $E083: 6B          
    stz    $0378                     ; $E084: 9C 78 03    
    stz    $037A                     ; $E087: 9C 7A 03    
    ldy    $0F00,X                   ; $E08A: BC 00 0F    
    lda    $E09F,Y                   ; $E08D: B9 9F E0    
    jsr    $1F00                     ; $E090: 20 00 1F    
    ldx    $D0                       ; $E093: A6 D0       
    jsr    $E0BF                     ; $E095: 20 BF E0    
    jsr    $E0D9                     ; $E098: 20 D9 E0    
    inc    $0F92,X                   ; $E09B: FE 92 0F    
    rts                              ; $E09E: 60          
    rol    $3FE1,X                   ; $E09F: 3E E1 3F    
    sbc    ($F0,X)                   ; $E0A2: E1 F0       
    sbc    $F0,S                     ; $E0A4: E3 F0       
    sbc    $43,S                     ; $E0A6: E3 43       
    sbc    $CF                       ; $E0A8: E5 CF       
    sbc    $3E                       ; $E0AA: E5 3E       
    sbc    ($3E,X)                   ; $E0AC: E1 3E       
    sbc    ($3D,X)                   ; $E0AE: E1 3D       
    inc    $4C                       ; $E0B0: E6 4C       
    inc    $9A                       ; $E0B2: E6 9A       
    inc    $D9                       ; $E0B4: E6 D9       
    inc    $4C                       ; $E0B6: E6 4C       
    inc    $26                       ; $E0B8: E6 26       
    sbc    [$4C]                     ; $E0BA: E7 4C       
    inc    $9A                       ; $E0BC: E6 9A       
    inc    $BD                       ; $E0BE: E6 BD       
    beq    $E0D4                     ; $E0C0: F0 12       
    beq    $E0D8                     ; $E0C2: F0 14       
    lda    #$01                      ; $E0C4: A9 01       
    brk    #$9D                      ; $E0C6: 00 9D       
    beq    $E0DC                     ; $E0C8: F0 12       
    lda    $1412,X                   ; $E0CA: BD 12 14    
    bit    #$00                      ; $E0CD: 89 00       
    rti                              ; $E0CF: 40          
    beq    $E0D8                     ; $E0D0: F0 06       
    lda    #$02                      ; $E0D2: A9 02       
    brk    #$9D                      ; $E0D4: 00 9D       
    beq    $E0EA                     ; $E0D6: F0 12       
    rts                              ; $E0D8: 60          
    lda    $0370                     ; $E0D9: AD 70 03    
    bne    $E0E7                     ; $E0DC: D0 09       
    lda    $1410,X                   ; $E0DE: BD 10 14    
    and    #$0B                      ; $E0E1: 29 0B       
    brk    #$9D                      ; $E0E3: 00 9D       
    bpl    $E0FB                     ; $E0E5: 10 14       
    lda    $0374                     ; $E0E7: AD 74 03    
    bne    $E0F5                     ; $E0EA: D0 09       
    lda    $1410,X                   ; $E0EC: BD 10 14    
    and    #$07                      ; $E0EF: 29 07       
    brk    #$9D                      ; $E0F1: 00 9D       
    bpl    $E109                     ; $E0F3: 10 14       
    lda    $1410,X                   ; $E0F5: BD 10 14    
    bit    #$05                      ; $E0F8: 89 05       
    brk    #$F0                      ; $E0FA: 00 F0       
    tsb    $78AD                     ; $E0FC: 0C AD 78    
    ora    $8D,S                     ; $E0FF: 03 8D       
    pla                              ; $E101: 68          
    ora    $AD,S                     ; $E102: 03 AD       
    ply                              ; $E104: 7A          
    ora    $8D,S                     ; $E105: 03 8D       
    ror    A                         ; $E107: 6A          
    ora    $BD,S                     ; $E108: 03 BD       
    bpl    $E120                     ; $E10A: 10 14       
    bit    #$0A                      ; $E10C: 89 0A       
    brk    #$F0                      ; $E10E: 00 F0       
    tsb    $78AD                     ; $E110: 0C AD 78    
    ora    $8D,S                     ; $E113: 03 8D       
    jmp    ($AD03)                   ; $E115: 6C 03 AD    
    ply                              ; $E118: 7A          
    ora    $8D,S                     ; $E119: 03 8D       
    ror    $BD03                     ; $E11B: 6E 03 BD    
    bpl    $E134                     ; $E11E: 10 14       
    and    #$0C                      ; $E120: 29 0C       
    brk    #$9D                      ; $E122: 00 9D       
    bpl    $E13A                     ; $E124: 10 14       
    rts                              ; $E126: 60          
    inc    $0F02,X                   ; $E127: FE 02 0F    
    inc    $0F02,X                   ; $E12A: FE 02 0F    
    lda    #$FF                      ; $E12D: A9 FF       
    sbc    $0F929D,X                 ; $E12F: FF 9D 92 0F 
    rts                              ; $E133: 60          
    sta    $0F02,X                   ; $E134: 9D 02 0F    
    lda    #$FF                      ; $E137: A9 FF       
    sbc    $0F929D,X                 ; $E139: FF 9D 92 0F 
    rts                              ; $E13D: 60          
    rts                              ; $E13E: 60          
    ldy    $0F02,X                   ; $E13F: BC 02 0F    
    lda    $E149,Y                   ; $E142: B9 49 E1    
    jsr    $1F00                     ; $E145: 20 00 1F    
    rts                              ; $E148: 60          
    eor    ($E1,S),Y                 ; $E149: 53 E1       
    sta    ($E1)                     ; $E14B: 92 E1       
    and    $A1E2,Y                   ; $E14D: 39 E2 A1    
    sep    #$FC                      ; $E150: E2 FC        ; M=8, X=8
    sep    #$A9                      ; $E152: E2 A9        ; M=8, X=8
    brk    #$20                      ; $E154: 00 20       
    sta    $1380,X                   ; $E156: 9D 80 13    
    lda    #$00                      ; $E159: A9 00       
    bra    $E0FA                     ; $E15B: 80 9D       
    ora    ($14)                     ; $E15D: 12 14       
    stz    $12F0,X                   ; $E15F: 9E F0 12    
    lda    #$24                      ; $E162: A9 24       
    bmi    $E103                     ; $E164: 30 9D       
    rti                              ; $E166: 40          
    ora    ($BD),Y                   ; $E167: 11 BD       
    bpl    $E17F                     ; $E169: 10 14       
    and    $1E46                     ; $E16B: 2D 46 1E    
    cmp    $1E46                     ; $E16E: CD 46 1E    
    bne    $E191                     ; $E171: D0 1E       
    lda    #$0C                      ; $E173: A9 0C       
    brk    #$22                      ; $E175: 00 22       
    stz    $B6                       ; $E177: 64 B6       
    brk    #$8A                      ; $E179: 00 8A       
    sta    $11D0,Y                   ; $E17B: 99 D0 11    
    lda    $10B1,X                   ; $E17E: BD B1 10    
    sta    $1262,X                   ; $E181: 9D 62 12    
    sta    $11D0,X                   ; $E184: 9D D0 11    
    lda    #$11                      ; $E187: A9 11       
    jsr    $C622                     ; $E189: 20 22 C6    
    inc    $00                       ; $E18C: E6 00       
    jsr    $E127                     ; $E18E: 20 27 E1    
    rts                              ; $E191: 60          
    lda    $11D0,X                   ; $E192: BD D0 11    
    bne    $E1A0                     ; $E195: D0 09       
    inc    $11D0,X                   ; $E197: FE D0 11    
    lda    #$80                      ; $E19A: A9 80       
    sbc    $11D29D,X                 ; $E19C: FF 9D D2 11 
    lda    $11D2,X                   ; $E1A0: BD D2 11    
    clc                              ; $E1A3: 18          
    adc    #$08                      ; $E1A4: 69 08       
    brk    #$9D                      ; $E1A6: 00 9D       
    cmp    ($11)                     ; $E1A8: D2 11       
    bpl    $E1AF                     ; $E1AA: 10 03       
    dec    $10B2,X                   ; $E1AC: DE B2 10    
    clc                              ; $E1AF: 18          
    adc    $10B0,X                   ; $E1B0: 7D B0 10    
    sta    $10B0,X                   ; $E1B3: 9D B0 10    
    bcc    $E1BB                     ; $E1B6: 90 03       
    inc    $10B2,X                   ; $E1B8: FE B2 10    
    lda    $11D2,X                   ; $E1BB: BD D2 11    
    bmi    $E1CB                     ; $E1BE: 30 0B       
    lda    $10B1,X                   ; $E1C0: BD B1 10    
    cmp    $1262,X                   ; $E1C3: DD 62 12    
    bcc    $E1CB                     ; $E1C6: 90 03       
    stz    $11D0,X                   ; $E1C8: 9E D0 11    
    inc    $1021,X                   ; $E1CB: FE 21 10    
    inc    $1021,X                   ; $E1CE: FE 21 10    
    inc    $1021,X                   ; $E1D1: FE 21 10    
    lda    #$00                      ; $E1D4: A9 00       
    ora    $8D,S                     ; $E1D6: 03 8D       
    sei                              ; $E1D8: 78          
    ora    $BD,S                     ; $E1D9: 03 BD       
    and    ($10,X)                   ; $E1DB: 21 10       
    cmp    #$A0                      ; $E1DD: C9 A0       
    php                              ; $E1DF: 08          
    bcc    $E1F7                     ; $E1E0: 90 15       
    cmp    #$48                      ; $E1E2: C9 48       
    ora    #$90                      ; $E1E4: 09 90       
    asl    A                         ; $E1E6: 0A          
    lda    #$06                      ; $E1E7: A9 06       
    ldy    #$22                      ; $E1E9: A0 22       
    dec    $E6                       ; $E1EB: C6 E6       
    brk    #$20                      ; $E1ED: 00 20       
    and    [$E1]                     ; $E1EF: 27 E1       
    lda    #$01                      ; $E1F1: A9 01       
    brk    #$8D                      ; $E1F3: 00 8D       
    lda    ($03)                     ; $E1F5: B2 03       
    jsr    $E1FB                     ; $E1F7: 20 FB E1    
    rts                              ; $E1FA: 60          
    lda    $0F92,X                   ; $E1FB: BD 92 0F    
    and    #$01                      ; $E1FE: 29 01       
    brk    #$D0                      ; $E200: 00 D0       
    pld                              ; $E202: 2B          
    lda    $1021,X                   ; $E203: BD 21 10    
    sec                              ; $E206: 38          
    sbc    #$28                      ; $E207: E9 28       
    brk    #$85                      ; $E209: 00 85       
    bcs    $E1CA                     ; $E20B: B0 BD       
    lda    ($10),Y                   ; $E20D: B1 10       
    clc                              ; $E20F: 18          
    adc    #$0E                      ; $E210: 69 0E       
    brk    #$85                      ; $E212: 00 85       
    lda    ($A9)                     ; $E214: B2 A9       
    asl    $2200                     ; $E216: 0E 00 22    
    stz    $B6                       ; $E219: 64 B6       
    brk    #$C0                      ; $E21B: 00 C0       
    sei                              ; $E21D: 78          
    brk    #$F0                      ; $E21E: 00 F0       
    ora    $92BD                     ; $E220: 0D BD 92    
    ora    $000629                   ; $E223: 0F 29 06 00 
    tax                              ; $E227: AA          
    lda    $E231,X                   ; $E228: BD 31 E2    
    sta    $11D2,Y                   ; $E22B: 99 D2 11    
    ldx    $D0                       ; $E22E: A6 D0       
    rts                              ; $E230: 60          
    bra    $E22F                     ; $E231: 80 FC       
    bra    $E232                     ; $E233: 80 FD       
    brk    #$FD                      ; $E235: 00 FD       
    rti                              ; $E237: 40          
    inc    $92BD,X                   ; $E238: FE BD 92    
    ora    $000AC9                   ; $E23B: 0F C9 0A 00 
    bne    $E24B                     ; $E23F: D0 0A       
    lda    #$12                      ; $E241: A9 12       
    jsr    $0009                     ; $E243: 20 09 00    
    beq    $E26A                     ; $E246: F0 22       
    dec    $E6                       ; $E248: C6 E6       
    brk    #$A9                      ; $E24A: 00 A9       
    brk    #$30                      ; $E24C: 00 30       
    sta    $1380,X                   ; $E24E: 9D 80 13    
    inc    $1021,X                   ; $E251: FE 21 10    
    inc    $1021,X                   ; $E254: FE 21 10    
    inc    $1021,X                   ; $E257: FE 21 10    
    lda    #$00                      ; $E25A: A9 00       
    ora    $8D,S                     ; $E25C: 03 8D       
    sei                              ; $E25E: 78          
    ora    $BD,S                     ; $E25F: 03 BD       
    sta    ($0F)                     ; $E261: 92 0F       
    bne    $E271                     ; $E263: D0 0C       
    lda    #$02                      ; $E265: A9 02       
    brk    #$8D                      ; $E267: 00 8D       
    lda    ($03)                     ; $E269: B2 03       
    lda    #$40                      ; $E26B: A9 40       
    xce                              ; $E26D: FB          
    sta    $11D2,X                   ; $E26E: 9D D2 11    
    lda    $11D2,X                   ; $E271: BD D2 11    
    clc                              ; $E274: 18          
    adc    #$0A                      ; $E275: 69 0A       
    brk    #$9D                      ; $E277: 00 9D       
    cmp    ($11)                     ; $E279: D2 11       
    bpl    $E280                     ; $E27B: 10 03       
    dec    $10B2,X                   ; $E27D: DE B2 10    
    clc                              ; $E280: 18          
    adc    $10B0,X                   ; $E281: 7D B0 10    
    sta    $10B0,X                   ; $E284: 9D B0 10    
    bcc    $E28C                     ; $E287: 90 03       
    inc    $10B2,X                   ; $E289: FE B2 10    
    lda    $11D2,X                   ; $E28C: BD D2 11    
    cmp    #$E0                      ; $E28F: C9 E0       
    sbc    $A90990,X                 ; $E291: FF 90 09 A9 
    ora    $00,S                     ; $E295: 03 00       
    sta    $03B2                     ; $E297: 8D B2 03    
    jsr    $E127                     ; $E29A: 20 27 E1    
    jsr    $E31B                     ; $E29D: 20 1B E3    
    rts                              ; $E2A0: 60          
    inc    $1021,X                   ; $E2A1: FE 21 10    
    inc    $1021,X                   ; $E2A4: FE 21 10    
    lda    #$00                      ; $E2A7: A9 00       
    brk    #$8D                      ; $E2A9: 00 8D       
    sei                              ; $E2AB: 78          
    ora    $BD,S                     ; $E2AC: 03 BD       
    cmp    ($11)                     ; $E2AE: D2 11       
    clc                              ; $E2B0: 18          
    adc    #$18                      ; $E2B1: 69 18       
    brk    #$9D                      ; $E2B3: 00 9D       
    cmp    ($11)                     ; $E2B5: D2 11       
    bpl    $E2BC                     ; $E2B7: 10 03       
    dec    $10B2,X                   ; $E2B9: DE B2 10    
    clc                              ; $E2BC: 18          
    adc    $10B0,X                   ; $E2BD: 7D B0 10    
    sta    $10B0,X                   ; $E2C0: 9D B0 10    
    bcc    $E2C8                     ; $E2C3: 90 03       
    inc    $10B2,X                   ; $E2C5: FE B2 10    
    lda    $1021,X                   ; $E2C8: BD 21 10    
    cmp    #$40                      ; $E2CB: C9 40       
    phd                              ; $E2CD: 0B          
    bcc    $E2F8                     ; $E2CE: 90 28       
    cmp    #$80                      ; $E2D0: C9 80       
    phd                              ; $E2D2: 0B          
    bcc    $E2FB                     ; $E2D3: 90 26       
    jsr    $E127                     ; $E2D5: 20 27 E1    
    jsr    $E37E                     ; $E2D8: 20 7E E3    
    lda    #$04                      ; $E2DB: A9 04       
    brk    #$8D                      ; $E2DD: 00 8D       
    bne    $E2E3                     ; $E2DF: D0 02       
    lda    $41                       ; $E2E1: A5 41       
    clc                              ; $E2E3: 18          
    adc    #$10                      ; $E2E4: 69 10       
    ora    ($9D,X)                   ; $E2E6: 01 9D       
    and    ($10,X)                   ; $E2E8: 21 10       
    lda    $45                       ; $E2EA: A5 45       
    clc                              ; $E2EC: 18          
    adc    #$E0                      ; $E2ED: 69 E0       
    brk    #$9D                      ; $E2EF: 00 9D       
    lda    ($10),Y                   ; $E2F1: B1 10       
    stz    $1140,X                   ; $E2F3: 9E 40 11    
    bra    $E2FB                     ; $E2F6: 80 03       
    jsr    $E31B                     ; $E2F8: 20 1B E3    
    rts                              ; $E2FB: 60          
    stz    $1140,X                   ; $E2FC: 9E 40 11    
    jsr    $E34C                     ; $E2FF: 20 4C E3    
    lda    $41                       ; $E302: A5 41       
    sec                              ; $E304: 38          
    sbc    $1021,X                   ; $E305: FD 21 10    
    bmi    $E30F                     ; $E308: 30 05       
    cmp    #$20                      ; $E30A: C9 20       
    brk    #$B0                      ; $E30C: 00 B0       
    php                              ; $E30E: 08          
    lda    $0F92,X                   ; $E30F: BD 92 0F    
    cmp    #$00                      ; $E312: C9 00       
    cop    #$90                      ; $E314: 02 90       
    ora    $9E,S                     ; $E316: 03 9E       
    brk    #$0F                      ; $E318: 00 0F       
    rts                              ; $E31A: 60          
    lda    $0F92,X                   ; $E31B: BD 92 0F    
    and    #$03                      ; $E31E: 29 03       
    brk    #$D0                      ; $E320: 00 D0       
    jsr    $92BD                     ; $E322: 20 BD 92    
    ora    $000429                   ; $E325: 0F 29 04 00 
    tay                              ; $E329: A8          
    lda    $1021,X                   ; $E32A: BD 21 10    
    sec                              ; $E32D: 38          
    sbc    $E344,Y                   ; $E32E: F9 44 E3    
    sta    $B0                       ; $E331: 85 B0       
    lda    $10B1,X                   ; $E333: BD B1 10    
    clc                              ; $E336: 18          
    adc    $E346,Y                   ; $E337: 79 46 E3    
    sta    $B2                       ; $E33A: 85 B2       
    lda    #$14                      ; $E33C: A9 14       
    brk    #$22                      ; $E33E: 00 22       
    stz    $B6                       ; $E340: 64 B6       
    brk    #$60                      ; $E342: 00 60       
    jsr    $1000                     ; $E344: 20 00 10    
    brk    #$08                      ; $E347: 00 08       
    brk    #$08                      ; $E349: 00 08       
    brk    #$BD                      ; $E34B: 00 BD       
    sta    ($0F)                     ; $E34D: 92 0F       
    and    #$07                      ; $E34F: 29 07       
    brk    #$D0                      ; $E351: 00 D0       
    and    ($BD,X)                   ; $E353: 21 BD       
    sta    ($0F)                     ; $E355: 92 0F       
    and    #$08                      ; $E357: 29 08       
    brk    #$4A                      ; $E359: 00 4A       
    tay                              ; $E35B: A8          
    lda    $1021,X                   ; $E35C: BD 21 10    
    sec                              ; $E35F: 38          
    sbc    $E376,Y                   ; $E360: F9 76 E3    
    sta    $B0                       ; $E363: 85 B0       
    lda    $10B1,X                   ; $E365: BD B1 10    
    clc                              ; $E368: 18          
    adc    $E378,Y                   ; $E369: 79 78 E3    
    sta    $B2                       ; $E36C: 85 B2       
    lda    #$14                      ; $E36E: A9 14       
    brk    #$22                      ; $E370: 00 22       
    stz    $B6                       ; $E372: 64 B6       
    brk    #$60                      ; $E374: 00 60       
    jsr    $1000                     ; $E376: 20 00 10    
    brk    #$08                      ; $E379: 00 08       
    brk    #$08                      ; $E37B: 00 08       
    brk    #$A9                      ; $E37D: 00 A9       
    ora    $A0                       ; $E37F: 05 A0       
    jsl    $00E6C6                   ; $E381: 22 C6 E6 00 
    stz    $D2                       ; $E385: 64 D2       
    ldx    $D2                       ; $E387: A6 D2       
    lda    $41                       ; $E389: A5 41       
    clc                              ; $E38B: 18          
    adc    $E3C0,X                   ; $E38C: 7D C0 E3    
    sta    $B0                       ; $E38F: 85 B0       
    lda    $45                       ; $E391: A5 45       
    clc                              ; $E393: 18          
    adc    $E3C2,X                   ; $E394: 7D C2 E3    
    sta    $B2                       ; $E397: 85 B2       
    ldx    $D0                       ; $E399: A6 D0       
    lda    #$16                      ; $E39B: A9 16       
    brk    #$22                      ; $E39D: 00 22       
    stz    $B6                       ; $E39F: 64 B6       
    brk    #$A6                      ; $E3A1: 00 A6       
    cmp    ($BD)                     ; $E3A3: D2 BD       
    cpy    $E3                       ; $E3A5: C4 E3       
    sta    $11D2,Y                   ; $E3A7: 99 D2 11    
    lda    $E3C6,X                   ; $E3AA: BD C6 E3    
    sta    $1260,Y                   ; $E3AD: 99 60 12    
    lda    $D2                       ; $E3B0: A5 D2       
    clc                              ; $E3B2: 18          
    adc    #$08                      ; $E3B3: 69 08       
    brk    #$85                      ; $E3B5: 00 85       
    cmp    ($C9)                     ; $E3B7: D2 C9       
    bmi    $E3BB                     ; $E3B9: 30 00       
    bcc    $E387                     ; $E3BB: 90 CA       
    ldx    $D0                       ; $E3BD: A6 D0       
    rts                              ; $E3BF: 60          
    cpy    #$00                      ; $E3C0: C0 00       
    cld                              ; $E3C2: D8          
    brk    #$00                      ; $E3C3: 00 00       
    sbc    $FD80,X                   ; $E3C5: FD 80 FD    
    cpx    #$00                      ; $E3C8: E0 00       
    jml    [$C000]                   ; $E3CA: DC 00 C0    
    sbc    $FD00,X                   ; $E3CD: FD 00 FD    
    brk    #$01                      ; $E3D0: 00 01       
    bne    $E3D4                     ; $E3D2: D0 00       
    bra    $E3D4                     ; $E3D4: 80 FE       
    cpy    #$FC                      ; $E3D6: C0 FC       
    cpy    #$00                      ; $E3D8: C0 00       
    cpx    #$00                      ; $E3DA: E0 00       
    brk    #$FE                      ; $E3DC: 00 FE       
    bra    $E3DD                     ; $E3DE: 80 FD       
    cpx    #$00                      ; $E3E0: E0 00       
    cpx    #$00                      ; $E3E2: E0 00       
    bra    $E3E4                     ; $E3E4: 80 FE       
    brk    #$FD                      ; $E3E6: 00 FD       
    beq    $E3EA                     ; $E3E8: F0 00       
    cpx    #$00                      ; $E3EA: E0 00       
    cpy    #$FE                      ; $E3EC: C0 FE       
    bra    $E3EC                     ; $E3EE: 80 FC       
    ldy    $0F02,X                   ; $E3F0: BC 02 0F    
    lda    $E3FA,Y                   ; $E3F3: B9 FA E3    
    jsr    $1F00                     ; $E3F6: 20 00 1F    
    rts                              ; $E3F9: 60          
    php                              ; $E3FA: 08          
    cpx    $1D                       ; $E3FB: E4 1D       
    cpx    $4A                       ; $E3FD: E4 4A       
    cpx    $62                       ; $E3FF: E4 62       
    cpx    $78                       ; $E401: E4 78       
    cpx    $A2                       ; $E403: E4 A2       
    cpx    $D6                       ; $E405: E4 D6       
    cpx    $A9                       ; $E407: E4 A9       
    brk    #$20                      ; $E409: 00 20       
    sta    $1380,X                   ; $E40B: 9D 80 13    
    lda    #$01                      ; $E40E: A9 01       
    brk    #$9D                      ; $E410: 00 9D       
    beq    $E426                     ; $E412: F0 12       
    lda    #$2B                      ; $E414: A9 2B       
    bmi    $E3B5                     ; $E416: 30 9D       
    rti                              ; $E418: 40          
    ora    ($20),Y                   ; $E419: 11 20       
    and    [$E1]                     ; $E41B: 27 E1       
    lda    $03C2                     ; $E41D: AD C2 03    
    beq    $E42F                     ; $E420: F0 0D       
    txa                              ; $E422: 8A          
    sec                              ; $E423: 38          
    sbc    #$78                      ; $E424: E9 78       
    brk    #$9D                      ; $E426: 00 9D       
    bne    $E43B                     ; $E428: D0 11       
    jsr    $E127                     ; $E42A: 20 27 E1    
    bra    $E446                     ; $E42D: 80 17       
    lda    $1410,X                   ; $E42F: BD 10 14    
    beq    $E446                     ; $E432: F0 12       
    ldy    $1410,X                   ; $E434: BC 10 14    
    lda    $E447,Y                   ; $E437: B9 47 E4    
    and    #$FF                      ; $E43A: 29 FF       
    brk    #$9D                      ; $E43C: 00 9D       
    bne    $E451                     ; $E43E: D0 11       
    lda    #$06                      ; $E440: A9 06       
    brk    #$20                      ; $E442: 00 20       
    bit    $E1,X                     ; $E444: 34 E1       
    rts                              ; $E446: 60          
    brk    #$00                      ; $E447: 00 00       
    tsb    $9E                       ; $E449: 04 9E       
    rti                              ; $E44B: 40          
    ora    ($BC),Y                   ; $E44C: 11 BC       
    bne    $E461                     ; $E44E: D0 11       
    lda    $0F90,Y                   ; $E450: B9 90 0F    
    cmp    #$0C                      ; $E453: C9 0C       
    brk    #$D0                      ; $E455: 00 D0       
    ora    #$20                      ; $E457: 09 20       
    sta    [$E4]                     ; $E459: 87 E4       
    lda    #$0A                      ; $E45B: A9 0A       
    brk    #$20                      ; $E45D: 00 20       
    bit    $E1,X                     ; $E45F: 34 E1       
    rts                              ; $E461: 60          
    lda    $1E46                     ; $E462: AD 46 1E    
    cmp    #$03                      ; $E465: C9 03       
    brk    #$D0                      ; $E467: 00 D0       
    asl    A                         ; $E469: 0A          
    txa                              ; $E46A: 8A          
    eor    #$04                      ; $E46B: 49 04       
    brk    #$A8                      ; $E46D: 00 A8       
    lda    $0F02,Y                   ; $E46F: B9 02 0F    
    beq    $E477                     ; $E472: F0 03       
    jsr    $E127                     ; $E474: 20 27 E1    
    rts                              ; $E477: 60          
    lda    $0F92,X                   ; $E478: BD 92 0F    
    cmp    #$40                      ; $E47B: C9 40       
    brk    #$90                      ; $E47D: 00 90       
    asl    $20                       ; $E47F: 06 20       
    sta    [$E4]                     ; $E481: 87 E4       
    jsr    $E127                     ; $E483: 20 27 E1    
    rts                              ; $E486: 60          
    inc    $0F00,X                   ; $E487: FE 00 0F    
    inc    $0F00,X                   ; $E48A: FE 00 0F    
    ldy    $11D0,X                   ; $E48D: BC D0 11    
    lda    #$02                      ; $E490: A9 02       
    brk    #$99                      ; $E492: 00 99       
    lsr    A                         ; $E494: 4A          
    trb    $C2AD                     ; $E495: 1C AD C2    
    ora    $D0,S                     ; $E498: 03 D0       
    asl    $A9                       ; $E49A: 06 A9       
    ora    ($00,X)                   ; $E49C: 01 00       
    sta    $03C2                     ; $E49E: 8D C2 03    
    rts                              ; $E4A1: 60          
    jsr    $E52C                     ; $E4A2: 20 2C E5    
    ldy    $11D0,X                   ; $E4A5: BC D0 11    
    lda    $1021,Y                   ; $E4A8: B9 21 10    
    sta    $1021,X                   ; $E4AB: 9D 21 10    
    lda    $10B1,Y                   ; $E4AE: B9 B1 10    
    sta    $10B1,X                   ; $E4B1: 9D B1 10    
    lda    $1412,Y                   ; $E4B4: B9 12 14    
    sta    $1412,X                   ; $E4B7: 9D 12 14    
    lda    $10B1,X                   ; $E4BA: BD B1 10    
    cmp    #$00                      ; $E4BD: C9 00       
    plp                              ; $E4BF: 28          
    bcc    $E4D5                     ; $E4C0: 90 13       
    ldy    $11D0,X                   ; $E4C2: BC D0 11    
    lda    $0F90,Y                   ; $E4C5: B9 90 0F    
    cmp    #$36                      ; $E4C8: C9 36       
    brk    #$F0                      ; $E4CA: 00 F0       
    ora    $C9                       ; $E4CC: 05 C9       
    tsb    $D000                     ; $E4CE: 0C 00 D0    
    ora    $20,S                     ; $E4D1: 03 20       
    and    [$E1]                     ; $E4D3: 27 E1       
    rts                              ; $E4D5: 60          
    jsr    $E52C                     ; $E4D6: 20 2C E5    
    ldy    $11D0,X                   ; $E4D9: BC D0 11    
    lda    $1021,Y                   ; $E4DC: B9 21 10    
    sta    $1021,X                   ; $E4DF: 9D 21 10    
    lda    $0F90,Y                   ; $E4E2: B9 90 0F    
    cmp    #$40                      ; $E4E5: C9 40       
    brk    #$F0                      ; $E4E7: 00 F0       
    bit    $C9                       ; $E4E9: 24 C9       
    mvp    $F0, $00                  ; $E4EB: 44 00 F0    
    ora    $0042C9,X                 ; $E4EE: 1F C9 42 00 
    beq    $E51C                     ; $E4F2: F0 28       
    cmp    #$46                      ; $E4F4: C9 46       
    brk    #$F0                      ; $E4F6: 00 F0       
    and    $B9,S                     ; $E4F8: 23 B9       
    ora    ($14)                     ; $E4FA: 12 14       
    sta    $1412,X                   ; $E4FC: 9D 12 14    
    bit    #$00                      ; $E4FF: 89 00       
    rti                              ; $E501: 40          
    bne    $E509                     ; $E502: D0 05       
    lda    #$B0                      ; $E504: A9 B0       
    pld                              ; $E506: 2B          
    bra    $E528                     ; $E507: 80 1F       
    lda    #$90                      ; $E509: A9 90       
    pld                              ; $E50B: 2B          
    bra    $E528                     ; $E50C: 80 1A       
    lda    $10B1,X                   ; $E50E: BD B1 10    
    dec    A                         ; $E511: 3A          
    cmp    #$90                      ; $E512: C9 90       
    pld                              ; $E514: 2B          
    bcs    $E528                     ; $E515: B0 11       
    lda    #$90                      ; $E517: A9 90       
    pld                              ; $E519: 2B          
    bra    $E528                     ; $E51A: 80 0C       
    lda    $10B1,X                   ; $E51C: BD B1 10    
    inc    A                         ; $E51F: 1A          
    cmp    #$B0                      ; $E520: C9 B0       
    pld                              ; $E522: 2B          
    bcc    $E528                     ; $E523: 90 03       
    lda    #$B0                      ; $E525: A9 B0       
    pld                              ; $E527: 2B          
    sta    $10B1,X                   ; $E528: 9D B1 10    
    rts                              ; $E52B: 60          
    ldy    $11D0,X                   ; $E52C: BC D0 11    
    lda    $0F90,Y                   ; $E52F: B9 90 0F    
    cmp    #$0C                      ; $E532: C9 0C       
    brk    #$B0                      ; $E534: 00 B0       
    ora    $9E                       ; $E536: 05 9E       
    rti                              ; $E538: 40          
    ora    ($80),Y                   ; $E539: 11 80       
    asl    $A9                       ; $E53B: 06 A9       
    pld                              ; $E53D: 2B          
    bmi    $E4DD                     ; $E53E: 30 9D       
    rti                              ; $E540: 40          
    ora    ($60),Y                   ; $E541: 11 60       
    ldy    $0F02,X                   ; $E543: BC 02 0F    
    lda    $E54D,Y                   ; $E546: B9 4D E5    
    jsr    $1F00                     ; $E549: 20 00 1F    
    rts                              ; $E54C: 60          
    eor    ($E5,S),Y                 ; $E54D: 53 E5       
    ror    $93E5                     ; $E54F: 6E E5 93    
    sbc    $A9                       ; $E552: E5 A9       
    brk    #$30                      ; $E554: 00 30       
    sta    $1380,X                   ; $E556: 9D 80 13    
    lda    #$01                      ; $E559: A9 01       
    brk    #$9D                      ; $E55B: 00 9D       
    beq    $E571                     ; $E55D: F0 12       
    lda    #$00                      ; $E55F: A9 00       
    cop    #$9D                      ; $E561: 02 9D       
    brl    $9279                     ; $E563: 82 13 AD    
    dec    A                         ; $E566: 3A          
    tsb    $F0                       ; $E567: 04 F0       
    ora    $20,S                     ; $E569: 03 20       
    and    [$E1]                     ; $E56B: 27 E1       
    rts                              ; $E56D: 60          
    lda    #$49                      ; $E56E: A9 49       
    and    ($9D),Y                   ; $E570: 31 9D       
    rti                              ; $E572: 40          
    ora    ($BC),Y                   ; $E573: 11 BC       
    bne    $E588                     ; $E575: D0 11       
    lda    $1021,Y                   ; $E577: B9 21 10    
    sta    $1021,X                   ; $E57A: 9D 21 10    
    lda    $10B1,Y                   ; $E57D: B9 B1 10    
    clc                              ; $E580: 18          
    adc    #$08                      ; $E581: 69 08       
    brk    #$9D                      ; $E583: 00 9D       
    lda    ($10),Y                   ; $E585: B1 10       
    lda    $043A                     ; $E587: AD 3A 04    
    cmp    #$02                      ; $E58A: C9 02       
    brk    #$D0                      ; $E58C: 00 D0       
    ora    $20,S                     ; $E58E: 03 20       
    and    [$E1]                     ; $E590: 27 E1       
    rts                              ; $E592: 60          
    ldy    $11D0,X                   ; $E593: BC D0 11    
    lda    $1021,Y                   ; $E596: B9 21 10    
    sta    $1021,X                   ; $E599: 9D 21 10    
    lda    $1412,Y                   ; $E59C: B9 12 14    
    sta    $1412,X                   ; $E59F: 9D 12 14    
    bit    #$00                      ; $E5A2: 89 00       
    rti                              ; $E5A4: 40          
    beq    $E5B6                     ; $E5A5: F0 0F       
    lda    $10B1,X                   ; $E5A7: BD B1 10    
    dec    A                         ; $E5AA: 3A          
    dec    A                         ; $E5AB: 3A          
    cmp    #$98                      ; $E5AC: C9 98       
    pld                              ; $E5AE: 2B          
    bcs    $E5C3                     ; $E5AF: B0 12       
    lda    #$98                      ; $E5B1: A9 98       
    pld                              ; $E5B3: 2B          
    bra    $E5C3                     ; $E5B4: 80 0D       
    lda    $10B1,X                   ; $E5B6: BD B1 10    
    inc    A                         ; $E5B9: 1A          
    inc    A                         ; $E5BA: 1A          
    cmp    #$B8                      ; $E5BB: C9 B8       
    pld                              ; $E5BD: 2B          
    bcc    $E5C3                     ; $E5BE: 90 03       
    lda    #$B8                      ; $E5C0: A9 B8       
    pld                              ; $E5C2: 2B          
    sta    $10B1,X                   ; $E5C3: 9D B1 10    
    lda    $043A                     ; $E5C6: AD 3A 04    
    bne    $E5CE                     ; $E5C9: D0 03       
    stz    $0F00,X                   ; $E5CB: 9E 00 0F    
    rts                              ; $E5CE: 60          
    ldy    $0F02,X                   ; $E5CF: BC 02 0F    
    lda    $E5D9,Y                   ; $E5D2: B9 D9 E5    
    jsr    $1F00                     ; $E5D5: 20 00 1F    
    rts                              ; $E5D8: 60          
    cmp    $12E5,X                   ; $E5D9: DD E5 12    
    inc    $A9                       ; $E5DC: E6 A9       
    pld                              ; $E5DE: 2B          
    bmi    $E57E                     ; $E5DF: 30 9D       
    rti                              ; $E5E1: 40          
    ora    ($A9),Y                   ; $E5E2: 11 A9       
    brk    #$30                      ; $E5E4: 00 30       
    sta    $1380,X                   ; $E5E6: 9D 80 13    
    lda    #$01                      ; $E5E9: A9 01       
    brk    #$9D                      ; $E5EB: 00 9D       
    beq    $E601                     ; $E5ED: F0 12       
    lda    #$00                      ; $E5EF: A9 00       
    cop    #$9D                      ; $E5F1: 02 9D       
    brl    $A209                     ; $E5F3: 82 13 BC    
    bne    $E609                     ; $E5F6: D0 11       
    lda    $1021,Y                   ; $E5F8: B9 21 10    
    sec                              ; $E5FB: 38          
    sbc    #$06                      ; $E5FC: E9 06       
    brk    #$9D                      ; $E5FE: 00 9D       
    and    ($10,X)                   ; $E600: 21 10       
    lda    $10B1,Y                   ; $E602: B9 B1 10    
    sta    $10B1,X                   ; $E605: 9D B1 10    
    lda    $0F00,Y                   ; $E608: B9 00 0F    
    sta    $11D2,X                   ; $E60B: 9D D2 11    
    jsr    $E127                     ; $E60E: 20 27 E1    
    rts                              ; $E611: 60          
    lda    #$2B                      ; $E612: A9 2B       
    bmi    $E5B3                     ; $E614: 30 9D       
    rti                              ; $E616: 40          
    ora    ($BC),Y                   ; $E617: 11 BC       
    bne    $E62C                     ; $E619: D0 11       
    lda    $1021,Y                   ; $E61B: B9 21 10    
    sec                              ; $E61E: 38          
    sbc    #$06                      ; $E61F: E9 06       
    brk    #$9D                      ; $E621: 00 9D       
    and    ($10,X)                   ; $E623: 21 10       
    lda    $10B1,Y                   ; $E625: B9 B1 10    
    sta    $10B1,X                   ; $E628: 9D B1 10    
    lda    $1412,Y                   ; $E62B: B9 12 14    
    sta    $1412,X                   ; $E62E: 9D 12 14    
    lda    $0F00,Y                   ; $E631: B9 00 0F    
    cmp    $11D2,X                   ; $E634: DD D2 11    
    beq    $E63C                     ; $E637: F0 03       
    stz    $0F00,X                   ; $E639: 9E 00 0F    
    rts                              ; $E63C: 60          
    ldx    $D0                       ; $E63D: A6 D0       
    stz    $1142,X                   ; $E63F: 9E 42 11    
    stz    $11D0,X                   ; $E642: 9E D0 11    
    lda    #$31                      ; $E645: A9 31       
    bmi    $E5E6                     ; $E647: 30 9D       
    rti                              ; $E649: 40          
    ora    ($60),Y                   ; $E64A: 11 60       
    lda    $0A                       ; $E64C: A5 0A       
    and    #$01                      ; $E64E: 29 01       
    brk    #$D0                      ; $E650: 00 D0       
    ora    #$BC                      ; $E652: 09 BC       
    cop    #$0F                      ; $E654: 02 0F       
    lda    $E660,Y                   ; $E656: B9 60 E6    
    jsr    $1F00                     ; $E659: 20 00 1F    
    jsr    $E808                     ; $E65C: 20 08 E8    
    rts                              ; $E65F: 60          
    stz    $E6                       ; $E660: 64 E6       
    sta    $E6                       ; $E662: 85 E6       
    stz    $1142,X                   ; $E664: 9E 42 11    
    lda    #$00                      ; $E667: A9 00       
    jsr    $809D                     ; $E669: 20 9D 80    
    ora    ($FE,S),Y                 ; $E66C: 13 FE       
    and    ($10,X)                   ; $E66E: 21 10       
    lda    #$00                      ; $E670: A9 00       
    ora    ($8D,X)                   ; $E672: 01 8D       
    sei                              ; $E674: 78          
    ora    $BD,S                     ; $E675: 03 BD       
    and    ($10,X)                   ; $E677: 21 10       
    cmp    $1260,X                   ; $E679: DD 60 12    
    bcc    $E684                     ; $E67C: 90 06       
    inc    $0F02,X                   ; $E67E: FE 02 0F    
    inc    $0F02,X                   ; $E681: FE 02 0F    
    rts                              ; $E684: 60          
    dec    $1021,X                   ; $E685: DE 21 10    
    lda    #$00                      ; $E688: A9 00       
    sbc    $03788D,X                 ; $E68A: FF 8D 78 03 
    lda    $1021,X                   ; $E68E: BD 21 10    
    cmp    $11D2,X                   ; $E691: DD D2 11    
    bcs    $E699                     ; $E694: B0 03       
    stz    $0F02,X                   ; $E696: 9E 02 0F    
    rts                              ; $E699: 60          
    lda    $0A                       ; $E69A: A5 0A       
    and    #$01                      ; $E69C: 29 01       
    brk    #$D0                      ; $E69E: 00 D0       
    ora    #$BC                      ; $E6A0: 09 BC       
    cop    #$0F                      ; $E6A2: 02 0F       
    lda    $E6AB,Y                   ; $E6A4: B9 AB E6    
    jsr    $1F00                     ; $E6A7: 20 00 1F    
    rts                              ; $E6AA: 60          
    lda    $E6CAE6                   ; $E6AB: AF E6 CA E6 
    stz    $1142,X                   ; $E6AF: 9E 42 11    
    lda    #$00                      ; $E6B2: A9 00       
    bmi    $E653                     ; $E6B4: 30 9D       
    bra    $E6CB                     ; $E6B6: 80 13       
    inc    $10B1,X                   ; $E6B8: FE B1 10    
    lda    $10B1,X                   ; $E6BB: BD B1 10    
    cmp    $1260,X                   ; $E6BE: DD 60 12    
    bcc    $E6C9                     ; $E6C1: 90 06       
    inc    $0F02,X                   ; $E6C3: FE 02 0F    
    inc    $0F02,X                   ; $E6C6: FE 02 0F    
    rts                              ; $E6C9: 60          
    dec    $10B1,X                   ; $E6CA: DE B1 10    
    lda    $10B1,X                   ; $E6CD: BD B1 10    
    cmp    $11D2,X                   ; $E6D0: DD D2 11    
    bcs    $E6D8                     ; $E6D3: B0 03       
    stz    $0F02,X                   ; $E6D5: 9E 02 0F    
    rts                              ; $E6D8: 60          
    lda    $0A                       ; $E6D9: A5 0A       
    and    #$01                      ; $E6DB: 29 01       
    brk    #$D0                      ; $E6DD: 00 D0       
    ora    #$BC                      ; $E6DF: 09 BC       
    cop    #$0F                      ; $E6E1: 02 0F       
    lda    $E6EA,Y                   ; $E6E3: B9 EA E6    
    jsr    $1F00                     ; $E6E6: 20 00 1F    
    rts                              ; $E6E9: 60          
    inc    $10E6                     ; $E6EA: EE E6 10    
    sbc    [$9E]                     ; $E6ED: E7 9E       
    wdm    #$11                      ; $E6EF: 42 11       
    lda    #$00                      ; $E6F1: A9 00       
    bmi    $E692                     ; $E6F3: 30 9D       
    bra    $E70A                     ; $E6F5: 80 13       
    lda    $10B1,X                   ; $E6F7: BD B1 10    
    cmp    $1260,X                   ; $E6FA: DD 60 12    
    bcs    $E704                     ; $E6FD: B0 05       
    inc    $10B1,X                   ; $E6FF: FE B1 10    
    bra    $E70F                     ; $E702: 80 0B       
    lda    $1410,X                   ; $E704: BD 10 14    
    beq    $E70F                     ; $E707: F0 06       
    inc    $0F02,X                   ; $E709: FE 02 0F    
    inc    $0F02,X                   ; $E70C: FE 02 0F    
    rts                              ; $E70F: 60          
    lda    $1410,X                   ; $E710: BD 10 14    
    beq    $E722                     ; $E713: F0 0D       
    lda    $10B1,X                   ; $E715: BD B1 10    
    cmp    $11D2,X                   ; $E718: DD D2 11    
    bcc    $E725                     ; $E71B: 90 08       
    dec    $10B1,X                   ; $E71D: DE B1 10    
    bra    $E725                     ; $E720: 80 03       
    stz    $0F02,X                   ; $E722: 9E 02 0F    
    rts                              ; $E725: 60          
    lda    $0A                       ; $E726: A5 0A       
    and    #$01                      ; $E728: 29 01       
    brk    #$D0                      ; $E72A: 00 D0       
    ora    #$BC                      ; $E72C: 09 BC       
    cop    #$0F                      ; $E72E: 02 0F       
    lda    $E73A,Y                   ; $E730: B9 3A E7    
    jsr    $1F00                     ; $E733: 20 00 1F    
    jsr    $E818                     ; $E736: 20 18 E8    
    rts                              ; $E739: 60          
    mvp    $54, $E7                  ; $E73A: 44 E7 54    
    sbc    [$96]                     ; $E73D: E7 96       
    sbc    [$CF]                     ; $E73F: E7 CF       
    sbc    [$E6]                     ; $E741: E7 E6       
    sbc    [$A9]                     ; $E743: E7 A9       
    brk    #$30                      ; $E745: 00 30       
    sta    $1380,X                   ; $E747: 9D 80 13    
    stz    $1382,X                   ; $E74A: 9E 82 13    
    inc    $0F02,X                   ; $E74D: FE 02 0F    
    inc    $0F02,X                   ; $E750: FE 02 0F    
    rts                              ; $E753: 60          
    lda    #$D2                      ; $E754: A9 D2       
    and    ($9D),Y                   ; $E756: 31 9D       
    rti                              ; $E758: 40          
    ora    ($9E),Y                   ; $E759: 11 9E       
    wdm    #$11                      ; $E75B: 42 11       
    lda    $10B1,X                   ; $E75D: BD B1 10    
    cmp    $11D2,X                   ; $E760: DD D2 11    
    bcc    $E76D                     ; $E763: 90 08       
    dec    $10B1,X                   ; $E765: DE B1 10    
    jsr    $E7E7                     ; $E768: 20 E7 E7    
    bra    $E795                     ; $E76B: 80 28       
    lda    $1410,X                   ; $E76D: BD 10 14    
    and    #$03                      ; $E770: 29 03       
    brk    #$CD                      ; $E772: 00 CD       
    lsr    $1E                       ; $E774: 46 1E       
    bne    $E795                     ; $E776: D0 1D       
    inc    $0F02,X                   ; $E778: FE 02 0F    
    inc    $0F02,X                   ; $E77B: FE 02 0F    
    ldy    $11D0,X                   ; $E77E: BC D0 11    
    cpy    #$00                      ; $E781: C0 00       
    brk    #$F0                      ; $E783: 00 F0       
    ora    $0001A9                   ; $E785: 0F A9 01 00 
    sta    $11D0,Y                   ; $E789: 99 D0 11    
    stz    $11D0,X                   ; $E78C: 9E D0 11    
    lda    $1262,X                   ; $E78F: BD 62 12    
    sta    $1E5E                     ; $E792: 8D 5E 1E    
    rts                              ; $E795: 60          
    lda    $1410,X                   ; $E796: BD 10 14    
    and    #$03                      ; $E799: 29 03       
    brk    #$CD                      ; $E79B: 00 CD       
    lsr    $1E                       ; $E79D: 46 1E       
    bne    $E7B9                     ; $E79F: D0 18       
    lda    $11D2,X                   ; $E7A1: BD D2 11    
    clc                              ; $E7A4: 18          
    adc    #$40                      ; $E7A5: 69 40       
    brk    #$85                      ; $E7A7: 00 85       
    cpx    #$BD                      ; $E7A9: E0 BD       
    lda    ($10),Y                   ; $E7AB: B1 10       
    cmp    $E0                       ; $E7AD: C5 E0       
    bcs    $E7C1                     ; $E7AF: B0 10       
    inc    $10B1,X                   ; $E7B1: FE B1 10    
    jsr    $E7E7                     ; $E7B4: 20 E7 E7    
    bra    $E7CE                     ; $E7B7: 80 15       
    dec    $0F02,X                   ; $E7B9: DE 02 0F    
    dec    $0F02,X                   ; $E7BC: DE 02 0F    
    bra    $E7CE                     ; $E7BF: 80 0D       
    inc    $0F02,X                   ; $E7C1: FE 02 0F    
    inc    $0F02,X                   ; $E7C4: FE 02 0F    
    lda    $1262,X                   ; $E7C7: BD 62 12    
    inc    A                         ; $E7CA: 1A          
    sta    $1E5E                     ; $E7CB: 8D 5E 1E    
    rts                              ; $E7CE: 60          
    lda    $10B1,X                   ; $E7CF: BD B1 10    
    cmp    $1260,X                   ; $E7D2: DD 60 12    
    bcs    $E7DF                     ; $E7D5: B0 08       
    inc    $10B1,X                   ; $E7D7: FE B1 10    
    jsr    $E7E7                     ; $E7DA: 20 E7 E7    
    bra    $E7E5                     ; $E7DD: 80 06       
    inc    $0F02,X                   ; $E7DF: FE 02 0F    
    inc    $0F02,X                   ; $E7E2: FE 02 0F    
    rts                              ; $E7E5: 60          
    rts                              ; $E7E6: 60          
    lda    #$D2                      ; $E7E7: A9 D2       
    and    ($9D),Y                   ; $E7E9: 31 9D       
    rti                              ; $E7EB: 40          
    ora    ($A5),Y                   ; $E7EC: 11 A5       
    asl    A                         ; $E7EE: 0A          
    bit    #$04                      ; $E7EF: 89 04       
    brk    #$D0                      ; $E7F1: 00 D0       
    ora    $FE,S                     ; $E7F3: 03 FE       
    rti                              ; $E7F5: 40          
    ora    ($60),Y                   ; $E7F6: 11 60       
    lda    $1021,X                   ; $E7F8: BD 21 10    
    clc                              ; $E7FB: 18          
    adc    #$40                      ; $E7FC: 69 40       
    brk    #$38                      ; $E7FE: 00 38       
    sbc    $61                       ; $E800: E5 61       
    bcs    $E807                     ; $E802: B0 03       
    stz    $0F00,X                   ; $E804: 9E 00 0F    
    rts                              ; $E807: 60          
    lda    $1260,X                   ; $E808: BD 60 12    
    clc                              ; $E80B: 18          
    adc    #$10                      ; $E80C: 69 10       
    brk    #$38                      ; $E80E: 00 38       
    sbc    $61                       ; $E810: E5 61       
    bcs    $E817                     ; $E812: B0 03       
    stz    $0F00,X                   ; $E814: 9E 00 0F    
    rts                              ; $E817: 60          
    lda    $1260,X                   ; $E818: BD 60 12    
    clc                              ; $E81B: 18          
    adc    #$90                      ; $E81C: 69 90       
    brk    #$38                      ; $E81E: 00 38       
    sbc    $65                       ; $E820: E5 65       
    bcs    $E827                     ; $E822: B0 03       
    stz    $0F00,X                   ; $E824: 9E 00 0F    
    rts                              ; $E827: 60          
    jsr    $E82E                     ; $E828: 20 2E E8    
    ldx    $D0                       ; $E82B: A6 D0       
    rtl                              ; $E82D: 6B          
    lda    $B2                       ; $E82E: A5 B2       
    cmp    #$00                      ; $E830: C9 00       
    sbc    $9C0490,X                 ; $E832: FF 90 04 9C 
    rol    A                         ; $E836: 2A          
    ora    $60,S                     ; $E837: 03 60       
    phb                              ; $E839: 8B          
    lda    #$7E                      ; $E83A: A9 7E       
    ror    $AB48,X                   ; $E83C: 7E 48 AB    
    plb                              ; $E83F: AB          
    jsr    $E933                     ; $E840: 20 33 E9    
    lda    $3800,X                   ; $E843: BD 00 38    
    and    #$FF                      ; $E846: 29 FF       
    brk    #$0A                      ; $E848: 00 0A       
    tay                              ; $E84A: A8          
    lda    $6600,Y                   ; $E84B: B9 00 66    
    sta    $032A                     ; $E84E: 8D 2A 03    
    plb                              ; $E851: AB          
    rts                              ; $E852: 60          
    sta    $032C                     ; $E853: 8D 2C 03    
    stz    $032A                     ; $E856: 9C 2A 03    
    phb                              ; $E859: 8B          
    lda    #$7E                      ; $E85A: A9 7E       
    ror    $AB48,X                   ; $E85C: 7E 48 AB    
    plb                              ; $E85F: AB          
    jsr    $E933                     ; $E860: 20 33 E9    
    lda    $3800,X                   ; $E863: BD 00 38    
    and    #$FF                      ; $E866: 29 FF       
    brk    #$0A                      ; $E868: 00 0A       
    tay                              ; $E86A: A8          
    lda    $6600,Y                   ; $E86B: B9 00 66    
    ora    $032A                     ; $E86E: 0D 2A 03    
    sta    $032A                     ; $E871: 8D 2A 03    
    dec    $032C                     ; $E874: CE 2C 03    
    beq    $E889                     ; $E877: F0 10       
    lda    $B0                       ; $E879: A5 B0       
    clc                              ; $E87B: 18          
    adc    #$10                      ; $E87C: 69 10       
    brk    #$85                      ; $E87E: 00 85       
    bcs    $E8AB                     ; $E880: B0 29       
    beq    $E884                     ; $E882: F0 00       
    beq    $E860                     ; $E884: F0 DA       
    inx                              ; $E886: E8          
    bra    $E863                     ; $E887: 80 DA       
    plb                              ; $E889: AB          
    rts                              ; $E88A: 60          
    sta    $032C                     ; $E88B: 8D 2C 03    
    stz    $032A                     ; $E88E: 9C 2A 03    
    sty    $F0                       ; $E891: 84 F0       
    phb                              ; $E893: 8B          
    lda    #$7E                      ; $E894: A9 7E       
    ror    $AB48,X                   ; $E896: 7E 48 AB    
    plb                              ; $E899: AB          
    jsr    $E933                     ; $E89A: 20 33 E9    
    lda    $B2                       ; $E89D: A5 B2       
    cmp    #$00                      ; $E89F: C9 00       
    sbc    $A90590,X                 ; $E8A1: FF 90 05 A9 
    brk    #$00                      ; $E8A5: 00 00       
    bra    $E8B4                     ; $E8A7: 80 0B       
    lda    $3800,X                   ; $E8A9: BD 00 38    
    and    #$FF                      ; $E8AC: 29 FF       
    brk    #$0A                      ; $E8AE: 00 0A       
    tay                              ; $E8B0: A8          
    lda    $6600,Y                   ; $E8B1: B9 00 66    
    sta    $E0                       ; $E8B4: 85 E0       
    and    $F0                       ; $E8B6: 25 F0       
    beq    $E8BF                     ; $E8B8: F0 05       
    lda    $E0                       ; $E8BA: A5 E0       
    tsb    $032A                     ; $E8BC: 0C 2A 03    
    dec    $032C                     ; $E8BF: CE 2C 03    
    beq    $E8D9                     ; $E8C2: F0 15       
    lda    $B2                       ; $E8C4: A5 B2       
    clc                              ; $E8C6: 18          
    adc    #$10                      ; $E8C7: 69 10       
    brk    #$85                      ; $E8C9: 00 85       
    lda    ($29)                     ; $E8CB: B2 29       
    beq    $E8CF                     ; $E8CD: F0 00       
    beq    $E89A                     ; $E8CF: F0 C9       
    txa                              ; $E8D1: 8A          
    clc                              ; $E8D2: 18          
    adc    #$10                      ; $E8D3: 69 10       
    brk    #$AA                      ; $E8D5: 00 AA       
    bra    $E89D                     ; $E8D7: 80 C4       
    plb                              ; $E8D9: AB          
    rts                              ; $E8DA: 60          
    stz    $032A                     ; $E8DB: 9C 2A 03    
    phb                              ; $E8DE: 8B          
    lda    #$7E                      ; $E8DF: A9 7E       
    ror    $AB48,X                   ; $E8E1: 7E 48 AB    
    plb                              ; $E8E4: AB          
    jsr    $E933                     ; $E8E5: 20 33 E9    
    lda    $B2                       ; $E8E8: A5 B2       
    cmp    #$00                      ; $E8EA: C9 00       
    sbc    $A90590,X                 ; $E8EC: FF 90 05 A9 
    brk    #$00                      ; $E8F0: 00 00       
    bra    $E8FF                     ; $E8F2: 80 0B       
    lda    $3800,X                   ; $E8F4: BD 00 38    
    and    #$FF                      ; $E8F7: 29 FF       
    brk    #$0A                      ; $E8F9: 00 0A       
    tay                              ; $E8FB: A8          
    lda    $6600,Y                   ; $E8FC: B9 00 66    
    sta    $032A                     ; $E8FF: 8D 2A 03    
    lda    $B2                       ; $E902: A5 B2       
    clc                              ; $E904: 18          
    adc    #$10                      ; $E905: 69 10       
    brk    #$85                      ; $E907: 00 85       
    lda    ($29)                     ; $E909: B2 29       
    beq    $E90D                     ; $E90B: F0 00       
    beq    $E917                     ; $E90D: F0 08       
    txa                              ; $E90F: 8A          
    clc                              ; $E910: 18          
    adc    #$10                      ; $E911: 69 10       
    brk    #$AA                      ; $E913: 00 AA       
    bra    $E91A                     ; $E915: 80 03       
    jsr    $E933                     ; $E917: 20 33 E9    
    lda    $B2                       ; $E91A: A5 B2       
    cmp    #$00                      ; $E91C: C9 00       
    sbc    $A90590,X                 ; $E91E: FF 90 05 A9 
    brk    #$00                      ; $E922: 00 00       
    bra    $E931                     ; $E924: 80 0B       
    lda    $3800,X                   ; $E926: BD 00 38    
    and    #$FF                      ; $E929: 29 FF       
    brk    #$0A                      ; $E92B: 00 0A       
    tay                              ; $E92D: A8          
    lda    $6600,Y                   ; $E92E: B9 00 66    
    plb                              ; $E931: AB          
    rts                              ; $E932: 60          
    jsl    $00A212                   ; $E933: 22 12 A2 00 
    ldx    $E0                       ; $E937: A6 E0       
    lda    $1FFF,X                   ; $E939: BD FF 1F    
    and    #$00                      ; $E93C: 29 00       
    sbc    $A5E085,X                 ; $E93E: FF 85 E0 A5 
    bcs    $E98E                     ; $E942: B0 4A       
    lsr    A                         ; $E944: 4A          
    lsr    A                         ; $E945: 4A          
    lsr    A                         ; $E946: 4A          
    and    #$0F                      ; $E947: 29 0F       
    brk    #$85                      ; $E949: 00 85       
    inc    $A5                       ; $E94B: E6 A5       
    lda    ($29)                     ; $E94D: B2 29       
    beq    $E951                     ; $E94F: F0 00       
    clc                              ; $E951: 18          
    adc    $E6                       ; $E952: 65 E6       
    sta    $E6                       ; $E954: 85 E6       
    lda    $E0                       ; $E956: A5 E0       
    ora    $E6                       ; $E958: 05 E6       
    tax                              ; $E95A: AA          
    rts                              ; $E95B: 60          
    jsr    $E95C                     ; $E95C: 20 5C E9    
    ldx    $D0                       ; $E95F: A6 D0       
    rtl                              ; $E961: 6B          
    phb                              ; $E962: 8B          
    lda    #$7E                      ; $E963: A9 7E       
    ror    $AB48,X                   ; $E965: 7E 48 AB    
    plb                              ; $E968: AB          
    jsr    $E97C                     ; $E969: 20 7C E9    
    lda    $6A00,X                   ; $E96C: BD 00 6A    
    and    #$FF                      ; $E96F: 29 FF       
    brk    #$0A                      ; $E971: 00 0A       
    tay                              ; $E973: A8          
    lda    $8E00,Y                   ; $E974: B9 00 8E    
    sta    $032A                     ; $E977: 8D 2A 03    
    plb                              ; $E97A: AB          
    rts                              ; $E97B: 60          
    jsl    $00A212                   ; $E97C: 22 12 A2 00 
    ldx    $E0                       ; $E980: A6 E0       
    lda    $67FF,X                   ; $E982: BD FF 67    
    and    #$00                      ; $E985: 29 00       
    sbc    $A5E085,X                 ; $E987: FF 85 E0 A5 
    bcs    $E9D7                     ; $E98B: B0 4A       
    lsr    A                         ; $E98D: 4A          
    lsr    A                         ; $E98E: 4A          
    lsr    A                         ; $E98F: 4A          
    and    #$0F                      ; $E990: 29 0F       
    brk    #$85                      ; $E992: 00 85       
    inc    $A5                       ; $E994: E6 A5       
    lda    ($29)                     ; $E996: B2 29       
    beq    $E99A                     ; $E998: F0 00       
    clc                              ; $E99A: 18          
    adc    $E6                       ; $E99B: 65 E6       
    sta    $E6                       ; $E99D: 85 E6       
    lda    $E0                       ; $E99F: A5 E0       
    ora    $E6                       ; $E9A1: 05 E6       
    tax                              ; $E9A3: AA          
    rts                              ; $E9A4: 60          
    lda    #$04                      ; $E9A5: A9 04       
    brk    #$85                      ; $E9A7: 00 85       
    cpx    #$AD                      ; $E9A9: E0 AD       
    per    $21CC                     ; $E9AB: 62 1E 38    
    sbc    #$37                      ; $E9AE: E9 37       
    brk    #$85                      ; $E9B0: 00 85       
    lda    ($AD)                     ; $E9B2: B2 AD       
    rts                              ; $E9B4: 60          
    asl    $6918,X                   ; $E9B5: 1E 18 69    
    ora    $8500                     ; $E9B8: 0D 00 85    
    bcs    $E979                     ; $E9BB: B0 BC       
    ora    ($14)                     ; $E9BD: 12 14       
    lda    $E0                       ; $E9BF: A5 E0       
    jsr    $E88B                     ; $E9C1: 20 8B E8    
    ldx    $D0                       ; $E9C4: A6 D0       
    lda    $032A                     ; $E9C6: AD 2A 03    
    sta    $0300                     ; $E9C9: 8D 00 03    
    lda    $1E62                     ; $E9CC: AD 62 1E    
    clc                              ; $E9CF: 18          
    adc    #$FF                      ; $E9D0: 69 FF       
    sbc    $ADB285,X                 ; $E9D2: FF 85 B2 AD 
    rts                              ; $E9D6: 60          
    asl    $6918,X                   ; $E9D7: 1E 18 69    
    ora    $8500                     ; $E9DA: 0D 00 85    
    bcs    $E9FF                     ; $E9DD: B0 20       
    rol    $A6E8                     ; $E9DF: 2E E8 A6    
    bne    $E991                     ; $E9E2: D0 AD       
    rol    A                         ; $E9E4: 2A          
    ora    $20,S                     ; $E9E5: 03 20       
    stz    $8D9F                     ; $E9E7: 9C 9F 8D    
    rol    A                         ; $E9EA: 2A          
    ora    $AD,S                     ; $E9EB: 03 AD       
    rol    A                         ; $E9ED: 2A          
    ora    $0D,S                     ; $E9EE: 03 0D       
    brk    #$03                      ; $E9F0: 00 03       
    sta    $0300                     ; $E9F2: 8D 00 03    
    lda    #$04                      ; $E9F5: A9 04       
    brk    #$85                      ; $E9F7: 00 85       
    cpx    #$AD                      ; $E9F9: E0 AD       
    per    $221C                     ; $E9FB: 62 1E 38    
    sbc    #$37                      ; $E9FE: E9 37       
    brk    #$85                      ; $EA00: 00 85       
    lda    ($AD)                     ; $EA02: B2 AD       
    rts                              ; $EA04: 60          
    asl    $E938,X                   ; $EA05: 1E 38 E9    
    ora    $8500                     ; $EA08: 0D 00 85    
    bcs    $E9C9                     ; $EA0B: B0 BC       
    ora    ($14)                     ; $EA0D: 12 14       
    lda    $E0                       ; $EA0F: A5 E0       
    jsr    $E88B                     ; $EA11: 20 8B E8    
    ldx    $D0                       ; $EA14: A6 D0       
    lda    $032A                     ; $EA16: AD 2A 03    
    sta    $0302                     ; $EA19: 8D 02 03    
    lda    $1E62                     ; $EA1C: AD 62 1E    
    clc                              ; $EA1F: 18          
    adc    #$FF                      ; $EA20: 69 FF       
    sbc    $ADB285,X                 ; $EA22: FF 85 B2 AD 
    rts                              ; $EA26: 60          
    asl    $E938,X                   ; $EA27: 1E 38 E9    
    ora    $8500                     ; $EA2A: 0D 00 85    
    bcs    $EA4F                     ; $EA2D: B0 20       
    rol    $A6E8                     ; $EA2F: 2E E8 A6    
    bne    $E9E1                     ; $EA32: D0 AD       
    rol    A                         ; $EA34: 2A          
    ora    $20,S                     ; $EA35: 03 20       
    stz    $8D9F                     ; $EA37: 9C 9F 8D    
    rol    A                         ; $EA3A: 2A          
    ora    $AD,S                     ; $EA3B: 03 AD       
    rol    A                         ; $EA3D: 2A          
    ora    $0D,S                     ; $EA3E: 03 0D       
    cop    #$03                      ; $EA40: 02 03       
    sta    $0302                     ; $EA42: 8D 02 03    
    rts                              ; $EA45: 60          
    phb                              ; $EA46: 8B          
    phk                              ; $EA47: 4B          
    plb                              ; $EA48: AB          
    ldx    $04                       ; $EA49: A6 04       
    jsr    ($EA58,X)                 ; $EA4B: FC 58 EA    
    jsl    $038000                   ; $EA4E: 22 00 80 03 
    jsl    $03DADF                   ; $EA52: 22 DF DA 03 
    plb                              ; $EA56: AB          
    rtl                              ; $EA57: 6B          
    per    $B045                     ; $EA58: 62 EA C5    
    xba                              ; $EA5B: EB          
    sbc    #$EB                      ; $EA5C: E9 EB       
    rts                              ; $EA5E: 60          
    cpx    $EC75                     ; $EA5F: EC 75 EC    
    lda    #$0A                      ; $EA62: A9 0A       
    brk    #$22                      ; $EA64: 00 22       
    asl    A                         ; $EA66: 0A          
    inc    $00                       ; $EA67: E6 00       
    jsl    $00E696                   ; $EA69: 22 96 E6 00 
    stz    $72                       ; $EA6D: 64 72       
    stz    $0180                     ; $EA6F: 9C 80 01    
    stz    $68                       ; $EA72: 64 68       
    stz    $02BE                     ; $EA74: 9C BE 02    
    stz    $02E2                     ; $EA77: 9C E2 02    
    stz    $02EA                     ; $EA7A: 9C EA 02    
    stz    $02F2                     ; $EA7D: 9C F2 02    
    stz    $1C78                     ; $EA80: 9C 78 1C    
    stz    $1C7C                     ; $EA83: 9C 7C 1C    
    jsl    $0099D2                   ; $EA86: 22 D2 99 00 
    stz    $41                       ; $EA8A: 64 41       
    lda    #$FE                      ; $EA8C: A9 FE       
    sbc    $644585,X                 ; $EA8E: FF 85 45 64 
    eor    #$64                      ; $EA92: 49 64       
    eor    $5164                     ; $EA94: 4D 64 51    
    stz    $55                       ; $EA97: 64 55       
    stz    $0150                     ; $EA99: 9C 50 01    
    stz    $014C                     ; $EA9C: 9C 4C 01    
    lda    #$13                      ; $EA9F: A9 13       
    brk    #$8D                      ; $EAA1: 00 8D       
    mvp    $9C, $01                  ; $EAA3: 44 01 9C    
    lsr    $01                       ; $EAA6: 46 01       
    lda    #$07                      ; $EAA8: A9 07       
    brk    #$22                      ; $EAAA: 00 22       
    brk    #$80                      ; $EAAC: 00 80       
    tsb    $A9                       ; $EAAE: 04 A9       
    php                              ; $EAB0: 08          
    brk    #$22                      ; $EAB1: 00 22       
    brk    #$80                      ; $EAB3: 00 80       
    tsb    $A9                       ; $EAB5: 04 A9       
    bpl    $EAB9                     ; $EAB7: 10 00       
    jsl    $009ADF                   ; $EAB9: 22 DF 9A 00 
    lda    #$11                      ; $EABD: A9 11       
    brk    #$22                      ; $EABF: 00 22       
    cmp    $A9009A,X                 ; $EAC1: DF 9A 00 A9 
    ora    ($00)                     ; $EAC5: 12 00       
    jsl    $009ADF                   ; $EAC7: 22 DF 9A 00 
    lda    #$13                      ; $EACB: A9 13       
    brk    #$22                      ; $EACD: 00 22       
    cmp    $64009A,X                 ; $EACF: DF 9A 00 64 
    jml    [$20AD]                   ; $EAD3: DC AD 20    
    ora    $A905F0,X                 ; $EAD6: 1F F0 05 A9 
    asl    $00                       ; $EADA: 06 00       
    sta    $DC                       ; $EADC: 85 DC       
    lda    $1E46                     ; $EADE: AD 46 1E    
    asl    A                         ; $EAE1: 0A          
    asl    A                         ; $EAE2: 0A          
    tay                              ; $EAE3: A8          
    lda    $EB53,Y                   ; $EAE4: B9 53 EB    
    sta    $0F00                     ; $EAE7: 8D 00 0F    
    sta    $0F08                     ; $EAEA: 8D 08 0F    
    sta    $0F10                     ; $EAED: 8D 10 0F    
    lda    $EB55,Y                   ; $EAF0: B9 55 EB    
    sta    $0F04                     ; $EAF3: 8D 04 0F    
    sta    $0F0C                     ; $EAF6: 8D 0C 0F    
    sta    $0F14                     ; $EAF9: 8D 14 0F    
    jsr    $ECA4                     ; $EAFC: 20 A4 EC    
    lda    $19F2                     ; $EAFF: AD F2 19    
    cmp    $19F6                     ; $EB02: CD F6 19    
    bne    $EB15                     ; $EB05: D0 0E       
    cmp    #$00                      ; $EB07: C9 00       
    brk    #$D0                      ; $EB09: 00 D0       
    ora    #$9C                      ; $EB0B: 09 9C       
    inc    $19,X                     ; $EB0D: F6 19       
    lda    #$05                      ; $EB0F: A9 05       
    brk    #$8D                      ; $EB11: 00 8D       
    sbc    ($19)                     ; $EB13: F2 19       
    lda    $0F00                     ; $EB15: AD 00 0F    
    beq    $EB2F                     ; $EB18: F0 15       
    ldx    #$00                      ; $EB1A: A2 00       
    brk    #$A0                      ; $EB1C: 00 A0       
    tsb    $00                       ; $EB1E: 04 00       
    jsr    $EB63                     ; $EB20: 20 63 EB    
    lda    $D8                       ; $EB23: A5 D8       
    sta    $E0                       ; $EB25: 85 E0       
    jsr    $EF53                     ; $EB27: 20 53 EF    
    lda    $E0                       ; $EB2A: A5 E0       
    sta    $19F2                     ; $EB2C: 8D F2 19    
    lda    $0F04                     ; $EB2F: AD 04 0F    
    beq    $EB49                     ; $EB32: F0 15       
    ldy    #$00                      ; $EB34: A0 00       
    brk    #$A2                      ; $EB36: 00 A2       
    tsb    $00                       ; $EB38: 04 00       
    jsr    $EB63                     ; $EB3A: 20 63 EB    
    lda    $DA                       ; $EB3D: A5 DA       
    sta    $E0                       ; $EB3F: 85 E0       
    jsr    $EF53                     ; $EB41: 20 53 EF    
    lda    $E0                       ; $EB44: A5 E0       
    sta    $19F6                     ; $EB46: 8D F6 19    
    lda    #$04                      ; $EB49: A9 04       
    brk    #$85                      ; $EB4B: 00 85       
    ora    ($22)                     ; $EB4D: 12 22       
    adc    $600099,X                 ; $EB4F: 7F 99 00 60 
    brk    #$00                      ; $EB53: 00 00       
    brk    #$00                      ; $EB55: 00 00       
    ora    ($00,X)                   ; $EB57: 01 00       
    brk    #$00                      ; $EB59: 00 00       
    brk    #$00                      ; $EB5B: 00 00       
    ora    ($00,X)                   ; $EB5D: 01 00       
    ora    ($00,X)                   ; $EB5F: 01 00       
    ora    ($00,X)                   ; $EB61: 01 00       
    lda    $19F2,X                   ; $EB63: BD F2 19    
    cmp    #$06                      ; $EB66: C9 06       
    brk    #$B0                      ; $EB68: 00 B0       
    jsl    $1E46AD                   ; $EB6A: 22 AD 46 1E 
    cmp    #$03                      ; $EB6E: C9 03       
    brk    #$D0                      ; $EB70: 00 D0       
    and    $BD,S                     ; $EB72: 23 BD       
    sbc    ($19)                     ; $EB74: F2 19       
    cmp    $19F2,Y                   ; $EB76: D9 F2 19    
    bne    $EB96                     ; $EB79: D0 1B       
    cmp    $EBB1,X                   ; $EB7B: DD B1 EB    
    bne    $EB88                     ; $EB7E: D0 08       
    lda    $EBB3,X                   ; $EB80: BD B3 EB    
    sta    $19F2,X                   ; $EB83: 9D F2 19    
    bra    $EB96                     ; $EB86: 80 0E       
    inc    $19F2,X                   ; $EB88: FE F2 19    
    bra    $EB63                     ; $EB8B: 80 D6       
    sec                              ; $EB8D: 38          
    sbc    #$06                      ; $EB8E: E9 06       
    brk    #$9D                      ; $EB90: 00 9D       
    sbc    ($19)                     ; $EB92: F2 19       
    bra    $EB63                     ; $EB94: 80 CD       
    lda    #$D8                      ; $EB96: A9 D8       
    brk    #$E0                      ; $EB98: 00 E0       
    brk    #$00                      ; $EB9A: 00 00       
    beq    $EBA1                     ; $EB9C: F0 03       
    lda    #$DA                      ; $EB9E: A9 DA       
    brk    #$85                      ; $EBA0: 00 85       
    cpx    #$BD                      ; $EBA2: E0 BD       
    sbc    ($19)                     ; $EBA4: F2 19       
    asl    A                         ; $EBA6: 0A          
    tay                              ; $EBA7: A8          
    lda    $EBB9,Y                   ; $EBA8: B9 B9 EB    
    sta    ($E0)                     ; $EBAB: 92 E0       
    jsr    $EEAA                     ; $EBAD: 20 AA EE    
    rts                              ; $EBB0: 60          
    ora    $00                       ; $EBB1: 05 00       
    brk    #$00                      ; $EBB3: 00 00       
    brk    #$00                      ; $EBB5: 00 00       
    ora    $00                       ; $EBB7: 05 00       
    cop    #$00                      ; $EBB9: 02 00       
    brk    #$00                      ; $EBBB: 00 00       
    ora    $00,S                     ; $EBBD: 03 00       
    ora    $00                       ; $EBBF: 05 00       
    tsb    $00                       ; $EBC1: 04 00       
    ora    ($00,X)                   ; $EBC3: 01 00       
    lda    #$00                      ; $EBC5: A9 00       
    brk    #$8D                      ; $EBC7: 00 8D       
    jsl    $AD2202                   ; $EBC9: 22 02 22 AD 
    sta    $20AD00,X                 ; $EBCD: 9F 00 AD 20 
    cop    #$D0                      ; $EBD1: 02 D0       
    tsb    $22                       ; $EBD3: 04 22       
    adc    $A90099,X                 ; $EBD5: 7F 99 00 A9 
    brk    #$00                      ; $EBD9: 00 00       
    sta    $D2                       ; $EBDB: 85 D2       
    jsr    $EEFE                     ; $EBDD: 20 FE EE    
    lda    #$04                      ; $EBE0: A9 04       
    brk    #$85                      ; $EBE2: 00 85       
    cmp    ($20)                     ; $EBE4: D2 20       
    inc    $60EE,X                   ; $EBE6: FE EE 60    
    stz    $72                       ; $EBE9: 64 72       
    lda    $1E46                     ; $EBEB: AD 46 1E    
    asl    A                         ; $EBEE: 0A          
    tax                              ; $EBEF: AA          
    jmp    ($EBF3,X)                 ; $EBF0: 7C F3 EB    
    and    $EBFBEC                   ; $EBF3: 2F EC FB EB 
    ora    [$EC]                     ; $EBF7: 07 EC       
    ora    ($EC,S),Y                 ; $EBF9: 13 EC       
    jsr    $EC30                     ; $EBFB: 20 30 EC    
    lda    $D8                       ; $EBFE: A5 D8       
    cmp    #$FE                      ; $EC00: C9 FE       
    sbc    $801FF0,X                 ; $EC02: FF F0 1F 80 
    plp                              ; $EC06: 28          
    jsr    $EC48                     ; $EC07: 20 48 EC    
    lda    $DA                       ; $EC0A: A5 DA       
    cmp    #$FE                      ; $EC0C: C9 FE       
    sbc    $8013F0,X                 ; $EC0E: FF F0 13 80 
    trb    $3020                     ; $EC12: 1C 20 30    
    cpx    $4820                     ; $EC15: EC 20 48    
    cpx    $D8A5                     ; $EC18: EC A5 D8    
    cmp    $DA                       ; $EC1B: C5 DA       
    bne    $EC2F                     ; $EC1D: D0 10       
    cmp    #$FE                      ; $EC1F: C9 FE       
    sbc    $A90BD0,X                 ; $EC21: FF D0 0B A9 
    sbc    $22FF,X                   ; $EC25: FD FF 22    
    dec    $E6                       ; $EC28: C6 E6       
    brk    #$22                      ; $EC2A: 00 22       
    adc    $600099,X                 ; $EC2C: 7F 99 00 60 
    lda    $0184                     ; $EC30: AD 84 01    
    sta    $0192                     ; $EC33: 8D 92 01    
    lda    #$00                      ; $EC36: A9 00       
    brk    #$85                      ; $EC38: 00 85       
    cmp    ($20)                     ; $EC3A: D2 20       
    pla                              ; $EC3C: 68          
    sbc    $FE20                     ; $EC3D: ED 20 FE    
    inc    $00A9                     ; $EC40: EE A9 00    
    jsr    $841C                     ; $EC43: 20 1C 84    
    ora    ($60,X)                   ; $EC46: 01 60       
    lda    $0188                     ; $EC48: AD 88 01    
    sta    $0192                     ; $EC4B: 8D 92 01    
    lda    #$04                      ; $EC4E: A9 04       
    brk    #$85                      ; $EC50: 00 85       
    cmp    ($20)                     ; $EC52: D2 20       
    pla                              ; $EC54: 68          
    sbc    $FE20                     ; $EC55: ED 20 FE    
    inc    $00A9                     ; $EC58: EE A9 00    
    jsr    $881C                     ; $EC5B: 20 1C 88    
    ora    ($60,X)                   ; $EC5E: 01 60       
    lda    $1C                       ; $EC60: A5 1C       
    cmp    #$06                      ; $EC62: C9 06       
    brk    #$90                      ; $EC64: 00 90       
    tsb    $22                       ; $EC66: 04 22       
    adc    $A90099,X                 ; $EC68: 7F 99 00 A9 
    brk    #$30                      ; $EC6C: 00 30       
    trb    $0184                     ; $EC6E: 1C 84 01    
    trb    $0188                     ; $EC71: 1C 88 01    
    rts                              ; $EC74: 60          
    lda    #$00                      ; $EC75: A9 00       
    brk    #$8D                      ; $EC77: 00 8D       
    jsl    $EC2202                   ; $EC79: 22 02 22 EC 
    sta    $20AD00,X                 ; $EC7D: 9F 00 AD 20 
    cop    #$D0                      ; $EC81: 02 D0       
    asl    $9C,X                     ; $EC83: 16 9C       
    wdm    #$11                      ; $EC85: 42 11       
    stz    $1146                     ; $EC87: 9C 46 11    
    stz    $0F08                     ; $EC8A: 9C 08 0F    
    stz    $0F0C                     ; $EC8D: 9C 0C 0F    
    stz    $1E48                     ; $EC90: 9C 48 1E    
    lda    #$14                      ; $EC93: A9 14       
    brk    #$22                      ; $EC95: 00 22       
    eor    $99                       ; $EC97: 45 99       
    brk    #$A9                      ; $EC99: 00 A9       
    brk    #$30                      ; $EC9B: 00 30       
    trb    $0184                     ; $EC9D: 1C 84 01    
    trb    $0188                     ; $ECA0: 1C 88 01    
    rts                              ; $ECA3: 60          
    ldy    #$30                      ; $ECA4: A0 30       
    sbc    $B120                     ; $ECA6: ED 20 B1    
    cpx    $4CA0                     ; $ECA9: EC A0 4C    
    sbc    $B120                     ; $ECAC: ED 20 B1    
    cpx    $BE60                     ; $ECAF: EC 60 BE    
    brk    #$00                      ; $ECB2: 00 00       
    lda    $0002,Y                   ; $ECB4: B9 02 00    
    sta    $0F90,X                   ; $ECB7: 9D 90 0F    
    lda    $0004,Y                   ; $ECBA: B9 04 00    
    sta    $1021,X                   ; $ECBD: 9D 21 10    
    lda    $0006,Y                   ; $ECC0: B9 06 00    
    sta    $10B1,X                   ; $ECC3: 9D B1 10    
    lda    $0008,Y                   ; $ECC6: B9 08 00    
    sta    $1382,X                   ; $ECC9: 9D 82 13    
    lda    $000A,Y                   ; $ECCC: B9 0A 00    
    sta    $1380,X                   ; $ECCF: 9D 80 13    
    lda    $000C,Y                   ; $ECD2: B9 0C 00    
    sta    $12F2,X                   ; $ECD5: 9D F2 12    
    lda    $000E,Y                   ; $ECD8: B9 0E 00    
    sta    $1142,X                   ; $ECDB: 9D 42 11    
    lda    $0010,Y                   ; $ECDE: B9 10 00    
    sta    $138A,X                   ; $ECE1: 9D 8A 13    
    sta    $1392,X                   ; $ECE4: 9D 92 13    
    lda    $0012,Y                   ; $ECE7: B9 12 00    
    sta    $1388,X                   ; $ECEA: 9D 88 13    
    sta    $1390,X                   ; $ECED: 9D 90 13    
    lda    $0014,Y                   ; $ECF0: B9 14 00    
    sta    $1148,X                   ; $ECF3: 9D 48 11    
    lda    $0016,Y                   ; $ECF6: B9 16 00    
    sta    $1150,X                   ; $ECF9: 9D 50 11    
    lda    $0018,Y                   ; $ECFC: B9 18 00    
    sta    $1031,X                   ; $ECFF: 9D 31 10    
    lda    $001A,Y                   ; $ED02: B9 1A 00    
    sta    $10C1,X                   ; $ED05: 9D C1 10    
    stz    $114A,X                   ; $ED08: 9E 4A 11    
    stz    $1152,X                   ; $ED0B: 9E 52 11    
    stz    $12FA,X                   ; $ED0E: 9E FA 12    
    stz    $1302,X                   ; $ED11: 9E 02 13    
    stz    $1A48,X                   ; $ED14: 9E 48 1A    
    stz    $1A50,X                   ; $ED17: 9E 50 1A    
    stz    $0F9A,X                   ; $ED1A: 9E 9A 0F    
    stz    $1632,X                   ; $ED1D: 9E 32 16    
    stz    $16D0,X                   ; $ED20: 9E D0 16    
    stz    $12F8,X                   ; $ED23: 9E F8 12    
    stz    $1300,X                   ; $ED26: 9E 00 13    
    lda    #$01                      ; $ED29: A9 01       
    brk    #$9D                      ; $ED2B: 00 9D       
    beq    $ED41                     ; $ED2D: F0 12       
    rts                              ; $ED2F: 60          
    brk    #$00                      ; $ED30: 00 00       
    bpl    $ED34                     ; $ED32: 10 00       
    rts                              ; $ED34: 60          
    brk    #$C0                      ; $ED35: 00 C0       
    brk    #$00                      ; $ED37: 00 00       
    asl    $2000                     ; $ED39: 0E 00 20    
    brk    #$01                      ; $ED3C: 00 01       
    brk    #$00                      ; $ED3E: 00 00       
    brk    #$04                      ; $ED40: 00 04       
    brk    #$20                      ; $ED42: 00 20       
    brk    #$30                      ; $ED44: 00 30       
    ora    ($30,X)                   ; $ED46: 01 30       
    bvc    $ED4A                     ; $ED48: 50 00       
    cpx    #$00                      ; $ED4A: E0 00       
    tsb    $00                       ; $ED4C: 04 00       
    bpl    $ED50                     ; $ED4E: 10 00       
    ldy    #$00                      ; $ED50: A0 00       
    cpy    #$00                      ; $ED52: C0 00       
    brk    #$0C                      ; $ED54: 00 0C       
    brk    #$20                      ; $ED56: 00 20       
    rti                              ; $ED58: 40          
    ora    ($01,X)                   ; $ED59: 01 01       
    brk    #$00                      ; $ED5B: 00 00       
    asl    $00                       ; $ED5D: 06 00       
    jsr    $3002                     ; $ED5F: 20 02 30    
    ora    $30,S                     ; $ED62: 03 30       
    bcs    $ED66                     ; $ED64: B0 00       
    cpx    #$00                      ; $ED66: E0 00       
    ldx    $D2                       ; $ED68: A6 D2       
    lda    $EEA2,X                   ; $ED6A: BD A2 EE    
    sta    $B4                       ; $ED6D: 85 B4       
    lda    $EEA4,X                   ; $ED6F: BD A4 EE    
    sta    $B8                       ; $ED72: 85 B8       
    lda    ($B4)                     ; $ED74: B2 B4       
    cmp    #$06                      ; $ED76: C9 06       
    brk    #$90                      ; $ED78: 00 90       
    ora    $4C,S                     ; $ED7A: 03 4C       
    and    [$EE],Y                   ; $ED7C: 37 EE       
    lda    $0192                     ; $ED7E: AD 92 01    
    bit    #$00                      ; $ED81: 89 00       
    ora    ($D0,X)                   ; $ED83: 01 D0       
    sec                              ; $ED85: 38          
    bit    #$00                      ; $ED86: 89 00       
    cop    #$D0                      ; $ED88: 02 D0       
    and    #$89                      ; $ED8A: 29 89       
    brk    #$04                      ; $ED8C: 00 04       
    bne    $EDE9                     ; $ED8E: D0 59       
    bit    #$00                      ; $ED90: 89 00       
    php                              ; $ED92: 08          
    bne    $EE00                     ; $ED93: D0 6B       
    bit    #$00                      ; $ED95: 89 00       
    jsr    $2ED0                     ; $ED97: 20 D0 2E    
    bit    #$C0                      ; $ED9A: 89 C0       
    bne    $ED6E                     ; $ED9C: D0 D0       
    ora    $4C,S                     ; $ED9E: 03 4C       
    and    [$EE],Y                   ; $EDA0: 37 EE       
    lda    #$FF                      ; $EDA2: A9 FF       
    sbc    $9EB492,X                 ; $EDA4: FF 92 B4 9E 
    txs                              ; $EDA8: 9A          
    ora    $1003A9                   ; $EDA9: 0F A9 03 10 
    jsl    $00E6C6                   ; $EDAD: 22 C6 E6 00 
    jmp    $EE37                     ; $EDB1: 4C 37 EE    
    lda    #$FF                      ; $EDB4: A9 FF       
    sbc    $20E285,X                 ; $EDB6: FF 85 E2 20 
    sec                              ; $EDBA: 38          
    inc    $6780                     ; $EDBB: EE 80 67    
    lda    #$01                      ; $EDBE: A9 01       
    brk    #$85                      ; $EDC0: 00 85       
    sep    #$20                      ; $EDC2: E2 20        ; M=8, X=8
    sec                              ; $EDC4: 38          
    inc    $5D80                     ; $EDC5: EE 80 5D    
    lda    ($B4)                     ; $EDC8: B2 B4       
    inc    A                         ; $EDCA: 1A          
    cmp    #$06                      ; $EDCB: C9 06       
    brk    #$90                      ; $EDCD: 00 90       
    ora    $A9,S                     ; $EDCF: 03 A9       
    brk    #$00                      ; $EDD1: 00 00       
    sta    $BC                       ; $EDD3: 85 BC       
    jsr    $EE85                     ; $EDD5: 20 85 EE    
    lda    $E0                       ; $EDD8: A5 E0       
    beq    $EDE7                     ; $EDDA: F0 0B       
    inc    $BC                       ; $EDDC: E6 BC       
    lda    $BC                       ; $EDDE: A5 BC       
    cmp    #$06                      ; $EDE0: C9 06       
    brk    #$90                      ; $EDE2: 00 90       
    cop    #$64                      ; $EDE4: 02 64       
    ldy    $3C80,X                   ; $EDE6: BC 80 3C    
    lda    ($B4)                     ; $EDE9: B2 B4       
    cmp    #$04                      ; $EDEB: C9 04       
    brk    #$B0                      ; $EDED: 00 B0       
    eor    [$4A]                     ; $EDEF: 47 4A       
    clc                              ; $EDF1: 18          
    adc    #$04                      ; $EDF2: 69 04       
    brk    #$85                      ; $EDF4: 00 85       
    ldy    $8520,X                   ; $EDF6: BC 20 85    
    inc    $E0A5                     ; $EDF9: EE A5 E0    
    beq    $EE25                     ; $EDFC: F0 27       
    bra    $EE37                     ; $EDFE: 80 37       
    lda    ($B4)                     ; $EE00: B2 B4       
    cmp    #$05                      ; $EE02: C9 05       
    brk    #$F0                      ; $EE04: 00 F0       
    asl    A                         ; $EE06: 0A          
    cmp    #$04                      ; $EE07: C9 04       
    brk    #$D0                      ; $EE09: 00 D0       
    pld                              ; $EE0B: 2B          
    lda    #$00                      ; $EE0C: A9 00       
    brk    #$80                      ; $EE0E: 00 80       
    ora    $A9,S                     ; $EE10: 03 A9       
    ora    $00,S                     ; $EE12: 03 00       
    sta    $BC                       ; $EE14: 85 BC       
    jsr    $EE85                     ; $EE16: 20 85 EE    
    lda    $E0                       ; $EE19: A5 E0       
    beq    $EE25                     ; $EE1B: F0 08       
    lda    ($B4)                     ; $EE1D: B2 B4       
    sec                              ; $EE1F: 38          
    sbc    #$03                      ; $EE20: E9 03       
    brk    #$85                      ; $EE22: 00 85       
    ldy    $BCA5,X                   ; $EE24: BC A5 BC    
    cmp    ($B4)                     ; $EE27: D2 B4       
    beq    $EE37                     ; $EE29: F0 0C       
    sta    ($B4)                     ; $EE2B: 92 B4       
    jsr    $EEAA                     ; $EE2D: 20 AA EE    
    lda    #$02                      ; $EE30: A9 02       
    bpl    $EE56                     ; $EE32: 10 22       
    dec    $E6                       ; $EE34: C6 E6       
    brk    #$60                      ; $EE36: 00 60       
    lda    ($B4)                     ; $EE38: B2 B4       
    cmp    #$04                      ; $EE3A: C9 04       
    brk    #$B0                      ; $EE3C: 00 B0       
    pld                              ; $EE3E: 2B          
    clc                              ; $EE3F: 18          
    adc    $E2                       ; $EE40: 65 E2       
    bmi    $EE4E                     ; $EE42: 30 0A       
    cmp    #$04                      ; $EE44: C9 04       
    brk    #$90                      ; $EE46: 00 90       
    php                              ; $EE48: 08          
    lda    #$03                      ; $EE49: A9 03       
    brk    #$80                      ; $EE4B: 00 80       
    ora    $A9,S                     ; $EE4D: 03 A9       
    brk    #$00                      ; $EE4F: 00 00       
    sta    $BC                       ; $EE51: 85 BC       
    jsr    $EE85                     ; $EE53: 20 85 EE    
    lda    $E0                       ; $EE56: A5 E0       
    beq    $EE84                     ; $EE58: F0 2A       
    lda    $BC                       ; $EE5A: A5 BC       
    clc                              ; $EE5C: 18          
    adc    $E2                       ; $EE5D: 65 E2       
    bmi    $EE80                     ; $EE5F: 30 1F       
    cmp    #$04                      ; $EE61: C9 04       
    brk    #$B0                      ; $EE63: 00 B0       
    inc    A                         ; $EE65: 1A          
    sta    $BC                       ; $EE66: 85 BC       
    bra    $EE84                     ; $EE68: 80 1A       
    clc                              ; $EE6A: 18          
    adc    $E2                       ; $EE6B: 65 E2       
    sta    $BC                       ; $EE6D: 85 BC       
    cmp    #$06                      ; $EE6F: C9 06       
    brk    #$B0                      ; $EE71: 00 B0       
    tsb    $04C9                     ; $EE73: 0C C9 04    
    brk    #$90                      ; $EE76: 00 90       
    ora    [$20]                     ; $EE78: 07 20       
    sta    $EE                       ; $EE7A: 85 EE       
    lda    $E0                       ; $EE7C: A5 E0       
    beq    $EE84                     ; $EE7E: F0 04       
    lda    ($B4)                     ; $EE80: B2 B4       
    sta    $BC                       ; $EE82: 85 BC       
    rts                              ; $EE84: 60          
    lda    $BC                       ; $EE85: A5 BC       
    sta    $E0                       ; $EE87: 85 E0       
    jsr    $EF53                     ; $EE89: 20 53 EF    
    lda    $E0                       ; $EE8C: A5 E0       
    stz    $E0                       ; $EE8E: 64 E0       
    cmp    ($B8)                     ; $EE90: D2 B8       
    bne    $EEA1                     ; $EE92: D0 0D       
    lda    $1E46                     ; $EE94: AD 46 1E    
    cmp    #$03                      ; $EE97: C9 03       
    brk    #$D0                      ; $EE99: 00 D0       
    ora    $A9                       ; $EE9B: 05 A9       
    ora    ($00,X)                   ; $EE9D: 01 00       
    sta    $E0                       ; $EE9F: 85 E0       
    rts                              ; $EEA1: 60          
    cld                              ; $EEA2: D8          
    brk    #$F6                      ; $EEA3: 00 F6       
    ora    $00DA,Y                   ; $EEA5: 19 DA 00    
    sbc    ($19)                     ; $EEA8: F2 19       
    txa                              ; $EEAA: 8A          
    lsr    A                         ; $EEAB: 4A          
    tay                              ; $EEAC: A8          
    lda    $EEFA,Y                   ; $EEAD: B9 FA EE    
    sta    $E4                       ; $EEB0: 85 E4       
    lda    ($E4)                     ; $EEB2: B2 E4       
    cmp    #$06                      ; $EEB4: C9 06       
    brk    #$B0                      ; $EEB6: 00 B0       
    bit    $0A,X                     ; $EEB8: 34 0A       
    tay                              ; $EEBA: A8          
    lda    $EEEE,Y                   ; $EEBB: B9 EE EE    
    sta    $1029,X                   ; $EEBE: 9D 29 10    
    lda    #$50                      ; $EEC1: A9 50       
    brk    #$9D                      ; $EEC3: 00 9D       
    lda    $B210,Y                   ; $EEC5: B9 10 B2    
    cpx    $C9                       ; $EEC8: E4 C9       
    tsb    $00                       ; $EECA: 04 00       
    bcc    $EED4                     ; $EECC: 90 06       
    lda    #$98                      ; $EECE: A9 98       
    brk    #$9D                      ; $EED0: 00 9D       
    lda    $B210,Y                   ; $EED2: B9 10 B2    
    cpx    $85                       ; $EED5: E4 85       
    cpx    #$20                      ; $EED7: E0 20       
    eor    ($EF,S),Y                 ; $EED9: 53 EF       
    lda    $E0                       ; $EEDB: A5 E0       
    sta    $19F2,X                   ; $EEDD: 9D F2 19    
    stz    $1632,X                   ; $EEE0: 9E 32 16    
    stz    $16D0,X                   ; $EEE3: 9E D0 16    
    lda    #$00                      ; $EEE6: A9 00       
    brk    #$22                      ; $EEE8: 00 22       
    lda    $03A6,Y                   ; $EEEA: B9 A6 03    
    rts                              ; $EEED: 60          
    jsr    $6000                     ; $EEEE: 20 00 60    
    brk    #$A0                      ; $EEF1: 00 A0       
    brk    #$E0                      ; $EEF3: 00 E0       
    brk    #$20                      ; $EEF5: 00 20       
    brk    #$E0                      ; $EEF7: 00 E0       
    brk    #$D8                      ; $EEF9: 00 D8       
    brk    #$DA                      ; $EEFB: 00 DA       
    brk    #$A5                      ; $EEFD: 00 A5       
    cmp    ($AA)                     ; $EEFF: D2 AA       
    lsr    A                         ; $EF01: 4A          
    tay                              ; $EF02: A8          
    lda    $EF4F,Y                   ; $EF03: B9 4F EF    
    sta    $B4                       ; $EF06: 85 B4       
    inc    $0F9A,X                   ; $EF08: FE 9A 0F    
    lda    ($B4)                     ; $EF0B: B2 B4       
    cmp    #$FF                      ; $EF0D: C9 FF       
    sbc    $C914F0,X                 ; $EF0F: FF F0 14 C9 
    asl    $00                       ; $EF13: 06 00       
    bcs    $EF4E                     ; $EF15: B0 37       
    lda    $0F9A,X                   ; $EF17: BD 9A 0F    
    and    #$0F                      ; $EF1A: 29 0F       
    brk    #$F0                      ; $EF1C: 00 F0       
    tcs                              ; $EF1E: 1B          
    cmp    #$06                      ; $EF1F: C9 06       
    brk    #$F0                      ; $EF21: 00 F0       
    and    ($80,X)                   ; $EF23: 21 80       
    plp                              ; $EF25: 28          
    lda    $0F9A,X                   ; $EF26: BD 9A 0F    
    cmp    #$28                      ; $EF29: C9 28       
    brk    #$D0                      ; $EF2B: 00 D0       
    ora    [$A9]                     ; $EF2D: 07 A9       
    inc    $92FF,X                   ; $EF2F: FE FF 92    
    ldy    $80,X                     ; $EF32: B4 80       
    bpl    $EF5F                     ; $EF34: 10 29       
    cop    #$00                      ; $EF36: 02 00       
    bne    $EF45                     ; $EF38: D0 0B       
    lda    $1148,X                   ; $EF3A: BD 48 11    
    ora    #$01                      ; $EF3D: 09 01       
    brk    #$9D                      ; $EF3F: 00 9D       
    pha                              ; $EF41: 48          
    ora    ($80),Y                   ; $EF42: 11 80       
    ora    #$BD                      ; $EF44: 09 BD       
    pha                              ; $EF46: 48          
    ora    ($29),Y                   ; $EF47: 11 29       
    inc    $9DFF,X                   ; $EF49: FE FF 9D    
    pha                              ; $EF4C: 48          
    ora    ($60),Y                   ; $EF4D: 11 60       
    cld                              ; $EF4F: D8          
    brk    #$DA                      ; $EF50: 00 DA       
    brk    #$DA                      ; $EF52: 00 DA       
    lda    $E0                       ; $EF54: A5 E0       
    asl    A                         ; $EF56: 0A          
    tax                              ; $EF57: AA          
    lda    $EF62,X                   ; $EF58: BD 62 EF    
    clc                              ; $EF5B: 18          
    adc    $DC                       ; $EF5C: 65 DC       
    sta    $E0                       ; $EF5E: 85 E0       
    plx                              ; $EF60: FA          
    rts                              ; $EF61: 60          
    ora    ($00,X)                   ; $EF62: 01 00       
    ora    $00                       ; $EF64: 05 00       
    brk    #$00                      ; $EF66: 00 00       
    cop    #$00                      ; $EF68: 02 00       
    tsb    $00                       ; $EF6A: 04 00       
    ora    $00,S                     ; $EF6C: 03 00       
    phb                              ; $EF6E: 8B          
    phk                              ; $EF6F: 4B          
    plb                              ; $EF70: AB          
    ldx    $04                       ; $EF71: A6 04       
    jsr    ($EF7C,X)                 ; $EF73: FC 7C EF    
    inc    $4D                       ; $EF76: E6 4D       
    inc    $49                       ; $EF78: E6 49       
    plb                              ; $EF7A: AB          
    rtl                              ; $EF7B: 6B          
    stx    $EF                       ; $EF7C: 86 EF       
    jsr    ($19EF,X)                 ; $EF7E: FC EF 19    
    beq    $EF5A                     ; $EF81: F0 D7       
    beq    $EF94                     ; $EF83: F0 0F       
    sbc    ($9C),Y                   ; $EF85: F1 9C       
    bra    $EF8A                     ; $EF87: 80 01       
    jsl    $0099D2                   ; $EF89: 22 D2 99 00 
    lda    #$00                      ; $EF8D: A9 00       
    brk    #$85                      ; $EF8F: 00 85       
    ora    ($64)                     ; $EF91: 12 64       
    eor    ($64,X)                   ; $EF93: 41 64       
    eor    $64                       ; $EF95: 45 64       
    eor    #$64                      ; $EF97: 49 64       
    eor    $5164                     ; $EF99: 4D 64 51    
    stz    $55                       ; $EF9C: 64 55       
    stz    $0150                     ; $EF9E: 9C 50 01    
    lda    #$03                      ; $EFA1: A9 03       
    brk    #$1C                      ; $EFA3: 00 1C       
    asl    A                         ; $EFA5: 0A          
    ora    ($A9,X)                   ; $EFA6: 01 A9       
    ora    ($00,X)                   ; $EFA8: 01 00       
    sta    $014E                     ; $EFAA: 8D 4E 01    
    lda    #$02                      ; $EFAD: A9 02       
    brk    #$8D                      ; $EFAF: 00 8D       
    jmp    $A901                     ; $EFB1: 4C 01 A9    
    ora    ($00,X)                   ; $EFB4: 01 00       
    sta    $0144                     ; $EFB6: 8D 44 01    
    lda    #$02                      ; $EFB9: A9 02       
    brk    #$8D                      ; $EFBB: 00 8D       
    lsr    $01                       ; $EFBD: 46 01       
    lda    #$09                      ; $EFBF: A9 09       
    brk    #$22                      ; $EFC1: 00 22       
    brk    #$80                      ; $EFC3: 00 80       
    tsb    $A9                       ; $EFC5: 04 A9       
    ora    $00,X                     ; $EFC7: 15 00       
    jsl    $009ADF                   ; $EFC9: 22 DF 9A 00 
    lda    #$13                      ; $EFCD: A9 13       
    brk    #$22                      ; $EFCF: 00 22       
    cmp    $A9009A,X                 ; $EFD1: DF 9A 00 A9 
    ora    $00                       ; $EFD5: 05 00       
    jsl    $009BCC                   ; $EFD7: 22 CC 9B 00 
    lda    $0602                     ; $EFDB: AD 02 06    
    bne    $EFE8                     ; $EFDE: D0 08       
    lda    #$01                      ; $EFE0: A9 01       
    brk    #$8D                      ; $EFE2: 00 8D       
    jmp    $138002                   ; $EFE4: 5C 02 80 13 
    jsr    $F145                     ; $EFE8: 20 45 F1    
    lda    #$05                      ; $EFEB: A9 05       
    brk    #$22                      ; $EFED: 00 22       
    cpx    $9B                       ; $EFEF: E4 9B       
    brk    #$64                      ; $EFF1: 00 64       
    cld                              ; $EFF3: D8          
    jsr    $F194                     ; $EFF4: 20 94 F1    
    jsl    $00997F                   ; $EFF7: 22 7F 99 00 
    rts                              ; $EFFB: 60          
    lda    #$00                      ; $EFFC: A9 00       
    brk    #$8D                      ; $EFFE: 00 8D       
    jsl    $AD2202                   ; $F000: 22 02 22 AD 
    sta    $20AD00,X                 ; $F004: 9F 00 AD 20 
    cop    #$D0                      ; $F008: 02 D0       
    ora    $D864                     ; $F00A: 0D 64 D8    
    lda    #$02                      ; $F00D: A9 02       
    brk    #$85                      ; $F00F: 00 85       
    dec    $64,X                     ; $F011: D6 64       
    pei    $22                       ; $F013: D4 22       
    adc    $600099,X                 ; $F015: 7F 99 00 60 
    lda    $0184                     ; $F019: AD 84 01    
    ora    $0188                     ; $F01C: 0D 88 01    
    sta    $0192                     ; $F01F: 8D 92 01    
    jsr    $F029                     ; $F022: 20 29 F0    
    jsr    $F0B0                     ; $F025: 20 B0 F0    
    rts                              ; $F028: 60          
    lda    $0192                     ; $F029: AD 92 01    
    bit    #$C0                      ; $F02C: 89 C0       
    bne    $F000                     ; $F02E: D0 D0       
    bpl    $EFBB                     ; $F030: 10 89       
    brk    #$01                      ; $F032: 00 01       
    bne    $F07D                     ; $F034: D0 47       
    bit    #$00                      ; $F036: 89 00       
    cop    #$D0                      ; $F038: 02 D0       
    eor    ($89)                     ; $F03A: 52 89       
    brk    #$20                      ; $F03C: 00 20       
    bne    $F09A                     ; $F03E: D0 5A       
    rts                              ; $F040: 60          
    lda    $D8                       ; $F041: A5 D8       
    bne    $F065                     ; $F043: D0 20       
    dec    $0602                     ; $F045: CE 02 06    
    jsr    $F145                     ; $F048: 20 45 F1    
    lda    #$05                      ; $F04B: A9 05       
    brk    #$22                      ; $F04D: 00 22       
    cpx    $9B                       ; $F04F: E4 9B       
    brk    #$AD                      ; $F051: 00 AD       
    sty    $01                       ; $F053: 84 01       
    bit    #$C0                      ; $F055: 89 C0       
    bne    $F049                     ; $F057: D0 F0       
    ora    $A9                       ; $F059: 05 A9       
    ora    ($00,X)                   ; $F05B: 01 00       
    bra    $F062                     ; $F05D: 80 03       
    lda    #$02                      ; $F05F: A9 02       
    brk    #$8D                      ; $F061: 00 8D       
    lsr    $1E                       ; $F063: 46 1E       
    lda    #$02                      ; $F065: A9 02       
    brk    #$85                      ; $F067: 00 85       
    dec    $64,X                     ; $F069: D6 64       
    pei    $A9                       ; $F06B: D4 A9       
    clc                              ; $F06D: 18          
    brk    #$85                      ; $F06E: 00 85       
    cmp    ($A9)                     ; $F070: D2 A9       
    ora    $10,S                     ; $F072: 03 10       
    jsl    $00E6C6                   ; $F074: 22 C6 E6 00 
    jsl    $00997F                   ; $F078: 22 7F 99 00 
    rts                              ; $F07C: 60          
    lda    #$01                      ; $F07D: A9 01       
    brk    #$C5                      ; $F07F: 00 C5       
    cld                              ; $F081: D8          
    beq    $F08C                     ; $F082: F0 08       
    sta    $D8                       ; $F084: 85 D8       
    jsr    $F194                     ; $F086: 20 94 F1    
    jsr    $F0A8                     ; $F089: 20 A8 F0    
    rts                              ; $F08C: 60          
    lda    $D8                       ; $F08D: A5 D8       
    beq    $F099                     ; $F08F: F0 08       
    stz    $D8                       ; $F091: 64 D8       
    jsr    $F194                     ; $F093: 20 94 F1    
    jsr    $F0A8                     ; $F096: 20 A8 F0    
    rts                              ; $F099: 60          
    lda    $D8                       ; $F09A: A5 D8       
    eor    #$01                      ; $F09C: 49 01       
    brk    #$85                      ; $F09E: 00 85       
    cld                              ; $F0A0: D8          
    jsr    $F194                     ; $F0A1: 20 94 F1    
    jsr    $F0A8                     ; $F0A4: 20 A8 F0    
    rts                              ; $F0A7: 60          
    lda    #$02                      ; $F0A8: A9 02       
    bpl    $F0CE                     ; $F0AA: 10 22       
    dec    $E6                       ; $F0AC: C6 E6       
    brk    #$60                      ; $F0AE: 00 60       
    dec    $D6                       ; $F0B0: C6 D6       
    bne    $F0D6                     ; $F0B2: D0 22       
    lda    #$06                      ; $F0B4: A9 06       
    brk    #$85                      ; $F0B6: 00 85       
    dec    $A5,X                     ; $F0B8: D6 A5       
    pei    $49                       ; $F0BA: D4 49       
    jsr    $8500                     ; $F0BC: 20 00 85    
    pei    $18                       ; $F0BF: D4 18       
    adc    #$40                      ; $F0C1: 69 40       
    brk    #$AA                      ; $F0C3: 00 AA       
    lda    $D8                       ; $F0C5: A5 D8       
    beq    $F0CE                     ; $F0C7: F0 05       
    lda    #$60                      ; $F0C9: A9 60       
    asl    A                         ; $F0CB: 0A          
    bra    $F0D1                     ; $F0CC: 80 03       
    lda    #$40                      ; $F0CE: A9 40       
    asl    A                         ; $F0D0: 0A          
    sta    $B4                       ; $F0D1: 85 B4       
    jsr    $F182                     ; $F0D3: 20 82 F1    
    rts                              ; $F0D6: 60          
    dec    $D6                       ; $F0D7: C6 D6       
    bne    $F10E                     ; $F0D9: D0 33       
    dec    $D2                       ; $F0DB: C6 D2       
    beq    $F103                     ; $F0DD: F0 24       
    lda    #$01                      ; $F0DF: A9 01       
    brk    #$85                      ; $F0E1: 00 85       
    dec    $A5,X                     ; $F0E3: D6 A5       
    pei    $49                       ; $F0E5: D4 49       
    jsr    $8500                     ; $F0E7: 20 00 85    
    pei    $18                       ; $F0EA: D4 18       
    adc    #$40                      ; $F0EC: 69 40       
    brk    #$AA                      ; $F0EE: 00 AA       
    lda    $D8                       ; $F0F0: A5 D8       
    beq    $F0F9                     ; $F0F2: F0 05       
    lda    #$60                      ; $F0F4: A9 60       
    asl    A                         ; $F0F6: 0A          
    bra    $F0FC                     ; $F0F7: 80 03       
    lda    #$40                      ; $F0F9: A9 40       
    asl    A                         ; $F0FB: 0A          
    sta    $B4                       ; $F0FC: 85 B4       
    jsr    $F182                     ; $F0FE: 20 82 F1    
    bra    $F10E                     ; $F101: 80 0B       
    lda    #$FD                      ; $F103: A9 FD       
    sbc    $E6C622,X                 ; $F105: FF 22 C6 E6 
    brk    #$22                      ; $F109: 00 22       
    adc    $600099,X                 ; $F10B: 7F 99 00 60 
    lda    #$00                      ; $F10F: A9 00       
    brk    #$8D                      ; $F111: 00 8D       
    jsl    $EC2202                   ; $F113: 22 02 22 EC 
    sta    $20AD00,X                 ; $F117: 9F 00 AD 20 
    cop    #$D0                      ; $F11B: 02 D0       
    rol    $A5                       ; $F11D: 26 A5       
    cld                              ; $F11F: D8          
    bne    $F13E                     ; $F120: D0 1C       
    ldx    $0390                     ; $F122: AE 90 03    
    lda    $00C25A,X                 ; $F125: BF 5A C2 00 
    and    #$FF                      ; $F129: 29 FF       
    brk    #$8D                      ; $F12B: 00 8D       
    bcc    $F132                     ; $F12D: 90 03       
    lda    #$02                      ; $F12F: A9 02       
    brk    #$8D                      ; $F131: 00 8D       
    tsb    $06                       ; $F133: 04 06       
    lda    #$12                      ; $F135: A9 12       
    brk    #$22                      ; $F137: 00 22       
    eor    $99                       ; $F139: 45 99       
    brk    #$80                      ; $F13B: 00 80       
    asl    $A9                       ; $F13D: 06 A9       
    ora    ($00,X)                   ; $F13F: 01 00       
    sta    $025C                     ; $F141: 8D 5C 02    
    rts                              ; $F144: 60          
    lda    $0602                     ; $F145: AD 02 06    
    asl    A                         ; $F148: 0A          
    asl    A                         ; $F149: 0A          
    tay                              ; $F14A: A8          
    lda    $F15A,Y                   ; $F14B: B9 5A F1    
    sta    $7ED5A6                   ; $F14E: 8F A6 D5 7E 
    lda    $F15C,Y                   ; $F152: B9 5C F1    
    sta    $7ED5E6                   ; $F155: 8F E6 D5 7E 
    rts                              ; $F159: 60          
    bne    $F160                     ; $F15A: D0 04       
    cpx    #$04                      ; $F15C: E0 04       
    cmp    ($04),Y                   ; $F15E: D1 04       
    sbc    ($04,X)                   ; $F160: E1 04       
    cmp    ($04)                     ; $F162: D2 04       
    sep    #$04                      ; $F164: E2 04        ; M=8, X=8
    cmp    ($04,S),Y                 ; $F166: D3 04       
    sbc    $04,S                     ; $F168: E3 04       
    pei    $04                       ; $F16A: D4 04       
    cpx    $04                       ; $F16C: E4 04       
    cmp    $04,X                     ; $F16E: D5 04       
    sbc    $04                       ; $F170: E5 04       
    dec    $04,X                     ; $F172: D6 04       
    inc    $04                       ; $F174: E6 04       
    cmp    [$04],Y                   ; $F176: D7 04       
    sbc    [$04]                     ; $F178: E7 04       
    cld                              ; $F17A: D8          
    tsb    $E8                       ; $F17B: 04 E8       
    tsb    $D9                       ; $F17D: 04 D9       
    tsb    $E9                       ; $F17F: 04 E9       
    tsb    $A0                       ; $F181: 04 A0       
    brk    #$00                      ; $F183: 00 00       
    lda    $F1AF,X                   ; $F185: BD AF F1    
    sta    ($B4),Y                   ; $F188: 91 B4       
    iny                              ; $F18A: C8          
    iny                              ; $F18B: C8          
    inx                              ; $F18C: E8          
    inx                              ; $F18D: E8          
    cpy    #$20                      ; $F18E: C0 20       
    brk    #$D0                      ; $F190: 00 D0       
    sbc    ($60)                     ; $F192: F2 60       
    lda    $D8                       ; $F194: A5 D8       
    asl    A                         ; $F196: 0A          
    asl    A                         ; $F197: 0A          
    asl    A                         ; $F198: 0A          
    asl    A                         ; $F199: 0A          
    asl    A                         ; $F19A: 0A          
    tay                              ; $F19B: A8          
    ldx    #$00                      ; $F19C: A2 00       
    brk    #$B9                      ; $F19E: 00 B9       
    lda    $409DF1                   ; $F1A0: AF F1 9D 40 
    asl    A                         ; $F1A4: 0A          
    inx                              ; $F1A5: E8          
    inx                              ; $F1A6: E8          
    iny                              ; $F1A7: C8          
    iny                              ; $F1A8: C8          
    cpx    #$40                      ; $F1A9: E0 40       
    brk    #$D0                      ; $F1AB: 00 D0       
    sbc    ($60),Y                   ; $F1AD: F1 60       
    iny                              ; $F1AF: C8          
    ora    ($44,X)                   ; $F1B0: 01 44       
    brk    #$A8                      ; $F1B2: 00 A8       
    brk    #$2D                      ; $F1B4: 00 2D       
    ora    ($91,X)                   ; $F1B6: 01 91       
    ora    ($16,X)                   ; $F1B8: 01 16       
    cop    #$9A                      ; $F1BA: 02 9A       
    cop    #$1F                      ; $F1BC: 02 1F       
    ora    $A8,S                     ; $F1BE: 03 A8       
    brk    #$6F                      ; $F1C0: 00 6F       
    ora    ($37,X)                   ; $F1C2: 01 37       
    cop    #$1F                      ; $F1C4: 02 1F       
    ora    $EF,S                     ; $F1C6: 03 EF       
    and    $C01E47,X                 ; $F1C8: 3F 47 1E C0 
    brk    #$9F                      ; $F1CC: 00 9F       
    ora    $C8,S                     ; $F1CE: 03 C8       
    ora    ($84,X)                   ; $F1D0: 01 84       
    tsb    $14C6                     ; $F1D2: 0C C6 14    
    and    #$21                      ; $F1D5: 29 21       
    sty    $EF2D                     ; $F1D7: 8C 2D EF    
    and    $4652,Y                   ; $F1DA: 39 52 46    
    lda    $52,X                     ; $F1DD: B5 52       
    sty    $0C                       ; $F1DF: 84 0C       
    and    #$21                      ; $F1E1: 29 21       
    sbc    $52B539                   ; $F1E3: EF 39 B5 52 
    sbc    $1E473F                   ; $F1E7: EF 3F 47 1E 
    cpy    #$00                      ; $F1EB: C0 00       
    and    $C863,Y                   ; $F1ED: 39 63 C8    
    ora    ($44,X)                   ; $F1F0: 01 44       
    brk    #$A8                      ; $F1F2: 00 A8       
    brk    #$2D                      ; $F1F4: 00 2D       
    ora    ($91,X)                   ; $F1F6: 01 91       
    ora    ($16,X)                   ; $F1F8: 01 16       
    cop    #$9A                      ; $F1FA: 02 9A       
    cop    #$1F                      ; $F1FC: 02 1F       
    ora    $A8,S                     ; $F1FE: 03 A8       
    brk    #$6F                      ; $F200: 00 6F       
    ora    ($37,X)                   ; $F202: 01 37       
    cop    #$1F                      ; $F204: 02 1F       
    ora    $EF,S                     ; $F206: 03 EF       
    and    $C01E47,X                 ; $F208: 3F 47 1E C0 
    brk    #$9F                      ; $F20C: 00 9F       
    ora    $C8,S                     ; $F20E: 03 C8       
    ora    ($00,X)                   ; $F210: 01 00       
    jsr    $2C61                     ; $F212: 20 61 2C    
    cmp    $3C,S                     ; $F215: C3 3C       
    and    $4D                       ; $F217: 25 4D       
    lda    [$5D]                     ; $F219: A7 5D       
    ora    #$6E                      ; $F21B: 09 6E       
    phb                              ; $F21D: 8B          
    ror    $2C61,X                   ; $F21E: 7E 61 2C    
    tsb    $45                       ; $F221: 04 45       
    cmp    [$61]                     ; $F223: C7 61       
    phb                              ; $F225: 8B          
    ror    $3FEF,X                   ; $F226: 7E EF 3F    
    eor    [$1E]                     ; $F229: 47 1E       
    cpy    #$00                      ; $F22B: C0 00       
    and    ($7F)                     ; $F22D: 32 7F       
    phb                              ; $F22F: 8B          
    phk                              ; $F230: 4B          
    plb                              ; $F231: AB          
    ldx    $04                       ; $F232: A6 04       
    jsr    ($F23D,X)                 ; $F234: FC 3D F2    
    inc    $4D                       ; $F237: E6 4D       
    inc    $49                       ; $F239: E6 49       
    plb                              ; $F23B: AB          
    rtl                              ; $F23C: 6B          
    eor    [$F2]                     ; $F23D: 47 F2       
    cmp    ($F2,X)                   ; $F23F: C1 F2       
    cmp    $F2,X                     ; $F241: D5 F2       
    pei    $F3                       ; $F243: D4 F3       
    sbc    [$F3]                     ; $F245: E7 F3       
    stz    $0180                     ; $F247: 9C 80 01    
    jsl    $0099D2                   ; $F24A: 22 D2 99 00 
    stz    $12                       ; $F24E: 64 12       
    stz    $41                       ; $F250: 64 41       
    stz    $45                       ; $F252: 64 45       
    stz    $49                       ; $F254: 64 49       
    stz    $4D                       ; $F256: 64 4D       
    stz    $51                       ; $F258: 64 51       
    stz    $55                       ; $F25A: 64 55       
    stz    $0150                     ; $F25C: 9C 50 01    
    lda    #$03                      ; $F25F: A9 03       
    brk    #$1C                      ; $F261: 00 1C       
    asl    A                         ; $F263: 0A          
    ora    ($A9,X)                   ; $F264: 01 A9       
    cop    #$00                      ; $F266: 02 00       
    sta    $014C                     ; $F268: 8D 4C 01    
    lda    #$01                      ; $F26B: A9 01       
    brk    #$8D                      ; $F26D: 00 8D       
    mvp    $A9, $01                  ; $F26F: 44 01 A9    
    cop    #$00                      ; $F272: 02 00       
    sta    $0146                     ; $F274: 8D 46 01    
    lda    #$01                      ; $F277: A9 01       
    brk    #$8D                      ; $F279: 00 8D       
    lsr    $A901                     ; $F27B: 4E 01 A9    
    asl    A                         ; $F27E: 0A          
    brk    #$22                      ; $F27F: 00 22       
    brk    #$80                      ; $F281: 00 80       
    tsb    $A9                       ; $F283: 04 A9       
    ora    $00,X                     ; $F285: 15 00       
    jsl    $009ADF                   ; $F287: 22 DF 9A 00 
    lda    #$16                      ; $F28B: A9 16       
    brk    #$22                      ; $F28D: 00 22       
    cmp    $A9009A,X                 ; $F28F: DF 9A 00 A9 
    ora    ($00,S),Y                 ; $F293: 13 00       
    jsl    $009ADF                   ; $F295: 22 DF 9A 00 
    stz    $D8                       ; $F299: 64 D8       
    jsr    $F45F                     ; $F29B: 20 5F F4    
    lda    #$02                      ; $F29E: A9 02       
    brk    #$85                      ; $F2A0: 00 85       
    cld                              ; $F2A2: D8          
    jsr    $F45F                     ; $F2A3: 20 5F F4    
    lda    #$04                      ; $F2A6: A9 04       
    brk    #$85                      ; $F2A8: 00 85       
    cld                              ; $F2AA: D8          
    jsr    $F4D5                     ; $F2AB: 20 D5 F4    
    stz    $D2                       ; $F2AE: 64 D2       
    lda    #$01                      ; $F2B0: A9 01       
    brk    #$85                      ; $F2B2: 00 85       
    bne    $F31A                     ; $F2B4: D0 64       
    jml    [$D864]                   ; $F2B6: DC 64 D8    
    jsr    $F3FE                     ; $F2B9: 20 FE F3    
    jsl    $00997F                   ; $F2BC: 22 7F 99 00 
    rts                              ; $F2C0: 60          
    lda    #$00                      ; $F2C1: A9 00       
    brk    #$8D                      ; $F2C3: 00 8D       
    jsl    $AD2202                   ; $F2C5: 22 02 22 AD 
    sta    $20AD00,X                 ; $F2C9: 9F 00 AD 20 
    cop    #$D0                      ; $F2CD: 02 D0       
    tsb    $22                       ; $F2CF: 04 22       
    adc    $600099,X                 ; $F2D1: 7F 99 00 60 
    jsr    $F2EC                     ; $F2D5: 20 EC F2    
    jsr    $F488                     ; $F2D8: 20 88 F4    
    lda    $DC                       ; $F2DB: A5 DC       
    beq    $F2EB                     ; $F2DD: F0 0C       
    dec    A                         ; $F2DF: 3A          
    sta    $DC                       ; $F2E0: 85 DC       
    bne    $F2EB                     ; $F2E2: D0 07       
    lda    #$02                      ; $F2E4: A9 02       
    bpl    $F30A                     ; $F2E6: 10 22       
    dec    $E6                       ; $F2E8: C6 E6       
    brk    #$60                      ; $F2EA: 00 60       
    lda    $0184                     ; $F2EC: AD 84 01    
    ora    $0188                     ; $F2EF: 0D 88 01    
    sta    $0192                     ; $F2F2: 8D 92 01    
    bit    #$00                      ; $F2F5: 89 00       
    php                              ; $F2F7: 08          
    bne    $F310                     ; $F2F8: D0 16       
    bit    #$00                      ; $F2FA: 89 00       
    bit    $D0                       ; $F2FC: 24 D0       
    and    $100089                   ; $F2FE: 2F 89 00 10 
    bne    $F34E                     ; $F302: D0 4A       
    ldx    $D8                       ; $F304: A6 D8       
    jsr    ($F30A,X)                 ; $F306: FC 0A F3    
    rts                              ; $F309: 60          
    sty    $F3,X                     ; $F30A: 94 F3       
    per    $4202                     ; $F30C: 62 F3 4E    
    sbc    ($C6,S),Y                 ; $F30F: F3 C6       
    cld                              ; $F311: D8          
    dec    $D8                       ; $F312: C6 D8       
    bpl    $F31B                     ; $F314: 10 05       
    lda    #$04                      ; $F316: A9 04       
    brk    #$85                      ; $F318: 00 85       
    cld                              ; $F31A: D8          
    lda    #$0A                      ; $F31B: A9 0A       
    brk    #$85                      ; $F31D: 00 85       
    bne    $F385                     ; $F31F: D0 64       
    cmp    ($20)                     ; $F321: D2 20       
    inc    $20F3,X                   ; $F323: FE F3 20    
    cmp    $F4,X                     ; $F326: D5 F4       
    lda    #$01                      ; $F328: A9 01       
    brk    #$85                      ; $F32A: 00 85       
    jml    [$E660]                   ; $F32C: DC 60 E6    
    cld                              ; $F32F: D8          
    inc    $D8                       ; $F330: E6 D8       
    lda    $D8                       ; $F332: A5 D8       
    cmp    #$06                      ; $F334: C9 06       
    brk    #$D0                      ; $F336: 00 D0       
    cop    #$64                      ; $F338: 02 64       
    cld                              ; $F33A: D8          
    lda    #$0A                      ; $F33B: A9 0A       
    brk    #$85                      ; $F33D: 00 85       
    bne    $F3A5                     ; $F33F: D0 64       
    cmp    ($20)                     ; $F341: D2 20       
    inc    $20F3,X                   ; $F343: FE F3 20    
    cmp    $F4,X                     ; $F346: D5 F4       
    lda    #$01                      ; $F348: A9 01       
    brk    #$85                      ; $F34A: 00 85       
    jml    [$AD60]                   ; $F34C: DC 60 AD    
    sta    ($01)                     ; $F34F: 92 01       
    bit    #$C0                      ; $F351: 89 C0       
    bne    $F345                     ; $F353: D0 F0       
    phd                              ; $F355: 0B          
    lda    #$03                      ; $F356: A9 03       
    bpl    $F37C                     ; $F358: 10 22       
    dec    $E6                       ; $F35A: C6 E6       
    brk    #$22                      ; $F35C: 00 22       
    adc    $600099,X                 ; $F35E: 7F 99 00 60 
    ldx    $1F1A                     ; $F362: AE 1A 1F    
    lda    $0192                     ; $F365: AD 92 01    
    and    $F390,X                   ; $F368: 3D 90 F3    
    bit    #$00                      ; $F36B: 89 00       
    cop    #$D0                      ; $F36D: 02 D0       
    ora    $0089                     ; $F36F: 0D 89 00    
    ora    ($F0,X)                   ; $F372: 01 F0       
    inc    A                         ; $F374: 1A          
    lda    #$02                      ; $F375: A9 02       
    brk    #$8D                      ; $F377: 00 8D       
    inc    A                         ; $F379: 1A          
    ora    $9C0380,X                 ; $F37A: 1F 80 03 9C 
    inc    A                         ; $F37E: 1A          
    ora    $0001A9,X                 ; $F37F: 1F A9 01 00 
    sta    $DC                       ; $F383: 85 DC       
    jsr    $F45F                     ; $F385: 20 5F F4    
    lda    #$01                      ; $F388: A9 01       
    brk    #$85                      ; $F38A: 00 85       
    bne    $F3F2                     ; $F38C: D0 64       
    cmp    ($60)                     ; $F38E: D2 60       
    sbc    $FEFFFD,X                 ; $F390: FF FD FF FE 
    ldx    $1F18                     ; $F394: AE 18 1F    
    lda    $0192                     ; $F397: AD 92 01    
    and    $F3D0,X                   ; $F39A: 3D D0 F3    
    bit    #$00                      ; $F39D: 89 00       
    cop    #$D0                      ; $F39F: 02 D0       
    asl    A                         ; $F3A1: 0A          
    bit    #$00                      ; $F3A2: 89 00       
    ora    ($F0,X)                   ; $F3A4: 01 F0       
    bit    $9C                       ; $F3A6: 24 9C       
    clc                              ; $F3A8: 18          
    ora    $A90680,X                 ; $F3A9: 1F 80 06 A9 
    cop    #$00                      ; $F3AD: 02 00       
    sta    $1F18                     ; $F3AF: 8D 18 1F    
    lda    #$02                      ; $F3B2: A9 02       
    brk    #$85                      ; $F3B4: 00 85       
    jml    [$18AE]                   ; $F3B6: DC AE 18    
    ora    $F3CCBD,X                 ; $F3B9: 1F BD CC F3 
    jsl    $00E6C6                   ; $F3BD: 22 C6 E6 00 
    jsr    $F45F                     ; $F3C1: 20 5F F4    
    lda    #$01                      ; $F3C4: A9 01       
    brk    #$85                      ; $F3C6: 00 85       
    bne    $F42E                     ; $F3C8: D0 64       
    cmp    ($60)                     ; $F3CA: D2 60       
    jsr    ($FBFF,X)                 ; $F3CC: FC FF FB    
    sbc    $FFFEFF,X                 ; $F3CF: FF FF FE FF 
    sbc    $1CA5,X                   ; $F3D3: FD A5 1C    
    cmp    #$20                      ; $F3D6: C9 20       
    brk    #$90                      ; $F3D8: 00 90       
    phd                              ; $F3DA: 0B          
    lda    #$FA                      ; $F3DB: A9 FA       
    sbc    $E6C622,X                 ; $F3DD: FF 22 C6 E6 
    brk    #$22                      ; $F3E1: 00 22       
    adc    $600099,X                 ; $F3E3: 7F 99 00 60 
    lda    #$00                      ; $F3E7: A9 00       
    brk    #$8D                      ; $F3E9: 00 8D       
    jsl    $EC2202                   ; $F3EB: 22 02 22 EC 
    sta    $20AD00,X                 ; $F3EF: 9F 00 AD 20 
    cop    #$D0                      ; $F3F3: 02 D0       
    ora    [$A9]                     ; $F3F5: 07 A9       
    asl    A                         ; $F3F7: 0A          
    brk    #$22                      ; $F3F8: 00 22       
    eor    $99                       ; $F3FA: 45 99       
    brk    #$60                      ; $F3FC: 00 60       
    ldx    $D8                       ; $F3FE: A6 D8       
    lda    $F435,X                   ; $F400: BD 35 F4    
    sta    $E0                       ; $F403: 85 E0       
    stz    $E2                       ; $F405: 64 E2       
    ldx    $E0                       ; $F407: A6 E0       
    ldy    $E2                       ; $F409: A4 E2       
    lda    $F459,Y                   ; $F40B: B9 59 F4    
    sta    $B4                       ; $F40E: 85 B4       
    ldy    #$00                      ; $F410: A0 00       
    brk    #$BD                      ; $F412: 00 BD       
    tsc                              ; $F414: 3B          
    pea    $B491                     ; $F415: F4 91 B4    
    inx                              ; $F418: E8          
    inx                              ; $F419: E8          
    iny                              ; $F41A: C8          
    iny                              ; $F41B: C8          
    cpy    #$06                      ; $F41C: C0 06       
    brk    #$D0                      ; $F41E: 00 D0       
    sbc    ($A5)                     ; $F420: F2 A5       
    cpx    #$18                      ; $F422: E0 18       
    adc    #$06                      ; $F424: 69 06       
    brk    #$85                      ; $F426: 00 85       
    cpx    #$E6                      ; $F428: E0 E6       
    sep    #$E6                      ; $F42A: E2 E6        ; M=8, X=8
    sep    #$A5                      ; $F42C: E2 A5        ; M=8, X=8
    sep    #$C9                      ; $F42E: E2 C9        ; M=8, X=8
    asl    $00                       ; $F430: 06 00       
    bne    $F407                     ; $F432: D0 D3       
    rts                              ; $F434: 60          
    tsb    $0600                     ; $F435: 0C 00 06    
    brk    #$00                      ; $F438: 00 00       
    brk    #$EF                      ; $F43A: 00 EF       
    and    $5EF7,X                   ; $F43C: 3D F7 5E    
    sbc    $3DEF7F,X                 ; $F43F: FF 7F EF 3D 
    sbc    [$5E],Y                   ; $F443: F7 5E       
    sbc    $000E7F,X                 ; $F445: FF 7F 0E 00 
    asl    $00,X                     ; $F449: 16 00       
    stz    $EF35,X                   ; $F44B: 9E 35 EF    
    and    $5EF7,X                   ; $F44E: 3D F7 5E    
    sbc    $3DEF7F,X                 ; $F451: FF 7F EF 3D 
    sbc    [$5E],Y                   ; $F455: F7 5E       
    sbc    $0A247F,X                 ; $F457: FF 7F 24 0A 
    mvp    $36, $0A                  ; $F45B: 44 0A 36    
    asl    A                         ; $F45E: 0A          
    ldy    $D8                       ; $F45F: A4 D8       
    lda    $F478,Y                   ; $F461: B9 78 F4    
    sta    $B4                       ; $F464: 85 B4       
    ldy    #$00                      ; $F466: A0 00       
    brk    #$B9                      ; $F468: 00 B9       
    jmp    ($91F4,X)                 ; $F46A: 7C F4 91    
    ldy    $C8,X                     ; $F46D: B4 C8       
    iny                              ; $F46F: C8          
    inx                              ; $F470: E8          
    inx                              ; $F471: E8          
    cpy    #$0C                      ; $F472: C0 0C       
    brk    #$D0                      ; $F474: 00 D0       
    sbc    ($60)                     ; $F476: F2 60       
    rol    A                         ; $F478: 2A          
    asl    A                         ; $F479: 0A          
    lsr    A                         ; $F47A: 4A          
    asl    A                         ; $F47B: 0A          
    ldy    $18                       ; $F47C: A4 18       
    ora    [$25]                     ; $F47E: 07 25       
    cmp    $A43D                     ; $F480: CD 3D A4    
    clc                              ; $F483: 18          
    ora    [$25]                     ; $F484: 07 25       
    cmp    $A63D                     ; $F486: CD 3D A6    
    cld                              ; $F489: D8          
    cpx    #$04                      ; $F48A: E0 04       
    brk    #$F0                      ; $F48C: 00 F0       
    and    $C6,X                     ; $F48E: 35 C6       
    bne    $F462                     ; $F490: D0 D0       
    and    ($A9),Y                   ; $F492: 31 A9       
    asl    A                         ; $F494: 0A          
    brk    #$85                      ; $F495: 00 85       
    bne    $F43E                     ; $F497: D0 A5       
    cmp    ($49)                     ; $F499: D2 49       
    asl    $00                       ; $F49B: 06 00       
    sta    $D2                       ; $F49D: 85 D2       
    lda    $F4C5,X                   ; $F49F: BD C5 F4    
    sta    $B4                       ; $F4A2: 85 B4       
    lda    $1F18,X                   ; $F4A4: BD 18 1F    
    beq    $F4B1                     ; $F4A7: F0 08       
    lda    $B4                       ; $F4A9: A5 B4       
    clc                              ; $F4AB: 18          
    adc    #$06                      ; $F4AC: 69 06       
    brk    #$85                      ; $F4AE: 00 85       
    ldy    $A6,X                     ; $F4B0: B4 A6       
    cmp    ($A0)                     ; $F4B2: D2 A0       
    brk    #$00                      ; $F4B4: 00 00       
    lda    $F4C9,X                   ; $F4B6: BD C9 F4    
    sta    ($B4),Y                   ; $F4B9: 91 B4       
    inx                              ; $F4BB: E8          
    inx                              ; $F4BC: E8          
    iny                              ; $F4BD: C8          
    iny                              ; $F4BE: C8          
    cpy    #$06                      ; $F4BF: C0 06       
    brk    #$D0                      ; $F4C1: 00 D0       
    sbc    ($60)                     ; $F4C3: F2 60       
    rol    A                         ; $F4C5: 2A          
    asl    A                         ; $F4C6: 0A          
    lsr    A                         ; $F4C7: 4A          
    asl    A                         ; $F4C8: 0A          
    wai                              ; $F4C9: CB          
    tsb    $91                       ; $F4CA: 04 91       
    ora    $0A58,X                   ; $F4CC: 1D 58 0A    
    bvs    $F4EA                     ; $F4CF: 70 19       
    cli                              ; $F4D1: 58          
    asl    A                         ; $F4D2: 0A          
    sbc    $D8A557,X                 ; $F4D3: FF 57 A5 D8 
    cmp    #$04                      ; $F4D7: C9 04       
    brk    #$F0                      ; $F4D9: 00 F0       
    asl    $AA                       ; $F4DB: 06 AA       
    jsr    $F4EF                     ; $F4DD: 20 EF F4    
    bra    $F4EE                     ; $F4E0: 80 0C       
    ldx    #$00                      ; $F4E2: A2 00       
    brk    #$20                      ; $F4E4: 00 20       
    sbc    $02A2F4                   ; $F4E6: EF F4 A2 02 
    brk    #$20                      ; $F4EA: 00 20       
    sbc    $BD60F4                   ; $F4EC: EF F4 60 BD 
    clc                              ; $F4F0: 18          
    sbc    $85,X                     ; $F4F1: F5 85       
    ldy    $BC,X                     ; $F4F3: B4 BC       
    trb    $F5                       ; $F4F5: 14 F5       
    lda    $0000,Y                   ; $F4F7: B9 00 00    
    beq    $F504                     ; $F4FA: F0 08       
    lda    $B4                       ; $F4FC: A5 B4       
    clc                              ; $F4FE: 18          
    adc    #$06                      ; $F4FF: 69 06       
    brk    #$85                      ; $F501: 00 85       
    ldy    $A0,X                     ; $F503: B4 A0       
    brk    #$00                      ; $F505: 00 00       
    lda    $F51C,Y                   ; $F507: B9 1C F5    
    sta    ($B4),Y                   ; $F50A: 91 B4       
    iny                              ; $F50C: C8          
    iny                              ; $F50D: C8          
    cpy    #$06                      ; $F50E: C0 06       
    brk    #$D0                      ; $F510: 00 D0       
    pea    $1A60                     ; $F512: F4 60 1A    
    ora    $4A1F18,X                 ; $F515: 1F 18 1F 4A 
    asl    A                         ; $F519: 0A          
    rol    A                         ; $F51A: 2A          
    asl    A                         ; $F51B: 0A          
    cpx    $D308                     ; $F51C: EC 08 D3    
    and    $3F                       ; $F51F: 25 3F       
    and    [$8B]                     ; $F521: 27 8B       
    phk                              ; $F523: 4B          
    plb                              ; $F524: AB          
    ldx    $04                       ; $F525: A6 04       
    jsr    ($F52C,X)                 ; $F527: FC 2C F5    
    plb                              ; $F52A: AB          
    rtl                              ; $F52B: 6B          
    dec    A                         ; $F52C: 3A          
    sbc    $AD,X                     ; $F52D: F5 AD       
    sbc    $C6,X                     ; $F52F: F5 C6       
    sbc    $E7,X                     ; $F531: F5 E7       
    sbc    $FE,X                     ; $F533: F5 FE       
    sbc    $48,X                     ; $F535: F5 48       
    inc    $55,X                     ; $F537: F6 55       
    inc    $9C,X                     ; $F539: F6 9C       
    bra    $F53E                     ; $F53B: 80 01       
    stz    HDMAEN ; ($420C)          ; $F53D: 9C 0C 42    
    jsl    $0099D2                   ; $F540: 22 D2 99 00 
    jsl    $00B63D                   ; $F544: 22 3D B6 00 
    stz    $41                       ; $F548: 64 41       
    stz    $61                       ; $F54A: 64 61       
    stz    $49                       ; $F54C: 64 49       
    stz    $51                       ; $F54E: 64 51       
    stz    $55                       ; $F550: 64 55       
    lda    #$0C                      ; $F552: A9 0C       
    brk    #$85                      ; $F554: 00 85       
    eor    $85                       ; $F556: 45 85       
    eor    $6585                     ; $F558: 4D 85 65    
    stz    $0150                     ; $F55B: 9C 50 01    
    lda    #$02                      ; $F55E: A9 02       
    brk    #$8D                      ; $F560: 00 8D       
    jmp    $A901                     ; $F562: 4C 01 A9    
    sta    $00,S                     ; $F565: 83 00       
    sta    $014E                     ; $F567: 8D 4E 01    
    lda    #$03                      ; $F56A: A9 03       
    brk    #$8D                      ; $F56C: 00 8D       
    mvp    $A9, $01                  ; $F56E: 44 01 A9    
    tsb    $00                       ; $F571: 04 00       
    sta    $0146                     ; $F573: 8D 46 01    
    jsr    $F67B                     ; $F576: 20 7B F6    
    lda    #$0A                      ; $F579: A9 0A       
    brk    #$22                      ; $F57B: 00 22       
    cmp    $A9009A,X                 ; $F57D: DF 9A 00 A9 
    phd                              ; $F581: 0B          
    brk    #$22                      ; $F582: 00 22       
    cmp    $A9009A,X                 ; $F584: DF 9A 00 A9 
    tsb    $2200                     ; $F588: 0C 00 22    
    cmp    $A9009A,X                 ; $F58B: DF 9A 00 A9 
    ora    $2200                     ; $F58F: 0D 00 22    
    cmp    $A9009A,X                 ; $F592: DF 9A 00 A9 
    asl    $2200                     ; $F596: 0E 00 22    
    cmp    $A9009A,X                 ; $F599: DF 9A 00 A9 
    ora    $DF2200                   ; $F59D: 0F 00 22 DF 
    txs                              ; $F5A1: 9A          
    brk    #$9C                      ; $F5A2: 00 9C       
    jsr    $6402                     ; $F5A4: 20 02 64    
    ora    ($22)                     ; $F5A7: 12 22       
    adc    $600099,X                 ; $F5A9: 7F 99 00 60 
    jsr    $F676                     ; $F5AD: 20 76 F6    
    lda    #$00                      ; $F5B0: A9 00       
    brk    #$8D                      ; $F5B2: 00 8D       
    jsl    $AD2202                   ; $F5B4: 22 02 22 AD 
    sta    $20AD00,X                 ; $F5B8: 9F 00 AD 20 
    cop    #$D0                      ; $F5BC: 02 D0       
    asl    $22                       ; $F5BE: 06 22       
    adc    $640099,X                 ; $F5C0: 7F 99 00 64 
    cld                              ; $F5C4: D8          
    rts                              ; $F5C5: 60          
    jsr    $F676                     ; $F5C6: 20 76 F6    
    jsr    $F6B9                     ; $F5C9: 20 B9 F6    
    inc    $D8                       ; $F5CC: E6 D8       
    lda    $D8                       ; $F5CE: A5 D8       
    cmp    #$30                      ; $F5D0: C9 30       
    brk    #$90                      ; $F5D2: 00 90       
    ora    ($9C),Y                   ; $F5D4: 11 9C       
    lsr    $9C01                     ; $F5D6: 4E 01 9C    
    jmp    $9C01                     ; $F5D9: 4C 01 9C    
    lsr    $01                       ; $F5DC: 46 01       
    stz    $D8                       ; $F5DE: 64 D8       
    stz    $DA                       ; $F5E0: 64 DA       
    jsl    $00997F                   ; $F5E2: 22 7F 99 00 
    rts                              ; $F5E6: 60          
    jsr    $F6E9                     ; $F5E7: 20 E9 F6    
    inc    $D8                       ; $F5EA: E6 D8       
    inc    $D8                       ; $F5EC: E6 D8       
    inc    $D8                       ; $F5EE: E6 D8       
    inc    $D8                       ; $F5F0: E6 D8       
    lda    $D8                       ; $F5F2: A5 D8       
    cmp    #$C0                      ; $F5F4: C9 C0       
    brk    #$90                      ; $F5F6: 00 90       
    tsb    $22                       ; $F5F8: 04 22       
    adc    $600099,X                 ; $F5FA: 7F 99 00 60 
    lda    $1C                       ; $F5FE: A5 1C       
    beq    $F609                     ; $F600: F0 07       
    cmp    #$20                      ; $F602: C9 20       
    brk    #$90                      ; $F604: 00 90       
    bit    $2E80,X                   ; $F606: 3C 80 2E    
    stz    $0150                     ; $F609: 9C 50 01    
    lda    #$00                      ; $F60C: A9 00       
    brk    #$8D                      ; $F60E: 00 8D       
    jmp    $A901                     ; $F610: 4C 01 A9    
    and    ($00,S),Y                 ; $F613: 33 00       
    sta    $014E                     ; $F615: 8D 4E 01    
    lda    #$13                      ; $F618: A9 13       
    brk    #$8D                      ; $F61A: 00 8D       
    mvp    $A9, $01                  ; $F61C: 44 01 A9    
    brk    #$00                      ; $F61F: 00 00       
    sta    $0146                     ; $F621: 8D 46 01    
    jsr    $F6A8                     ; $F624: 20 A8 F6    
    jsr    $F896                     ; $F627: 20 96 F8    
    jsr    $F865                     ; $F62A: 20 65 F8    
    lda    #$02                      ; $F62D: A9 02       
    brk    #$8D                      ; $F62F: 00 8D       
    bne    $F635                     ; $F631: D0 02       
    stz    $D8                       ; $F633: 64 D8       
    bra    $F643                     ; $F635: 80 0C       
    jsr    $F8AC                     ; $F637: 20 AC F8    
    beq    $F643                     ; $F63A: F0 07       
    stz    $014E                     ; $F63C: 9C 4E 01    
    jsl    $00997F                   ; $F63F: 22 7F 99 00 
    jsl    $03DADF                   ; $F643: 22 DF DA 03 
    rts                              ; $F647: 60          
    jsl    $06F80D                   ; $F648: 22 0D F8 06 
    jsl    $00997F                   ; $F64C: 22 7F 99 00 
    jsl    $03DADF                   ; $F650: 22 DF DA 03 
    rts                              ; $F654: 60          
    lda    #$00                      ; $F655: A9 00       
    brk    #$8D                      ; $F657: 00 8D       
    jsl    $EC2202                   ; $F659: 22 02 22 EC 
    sta    $20AD00,X                 ; $F65D: 9F 00 AD 20 
    cop    #$D0                      ; $F661: 02 D0       
    ora    ($9C),Y                   ; $F663: 11 9C       
    brk    #$0F                      ; $F665: 00 0F       
    lda    #$0A                      ; $F667: A9 0A       
    brk    #$22                      ; $F669: 00 22       
    eor    $99                       ; $F66B: 45 99       
    brk    #$A9                      ; $F66D: 00 A9       
    cop    #$00                      ; $F66F: 02 00       
    jsl    $00996F                   ; $F671: 22 6F 99 00 
    rts                              ; $F675: 60          
    inc    $51                       ; $F676: E6 51       
    inc    $55                       ; $F678: E6 55       
    rts                              ; $F67A: 60          
    lda    #$1F                      ; $F67B: A9 1F       
    cop    #$8D                      ; $F67D: 02 8D       
    cop    #$0A                      ; $F67F: 02 0A       
    lda    #$17                      ; $F681: A9 17       
    ora    ($8D,X)                   ; $F683: 01 8D       
    tsb    $0A                       ; $F685: 04 0A       
    lda    #$10                      ; $F687: A9 10       
    brk    #$8D                      ; $F689: 00 8D       
    asl    $0A                       ; $F68B: 06 0A       
    ldx    #$00                      ; $F68D: A2 00       
    brk    #$A0                      ; $F68F: 00 A0       
    brk    #$00                      ; $F691: 00 00       
    lda    $F785,Y                   ; $F693: B9 85 F7    
    sta    $0A40,X                   ; $F696: 9D 40 0A    
    inx                              ; $F699: E8          
    inx                              ; $F69A: E8          
    iny                              ; $F69B: C8          
    iny                              ; $F69C: C8          
    cpy    #$20                      ; $F69D: C0 20       
    brk    #$90                      ; $F69F: 00 90       
    sbc    ($E0),Y                   ; $F6A1: F1 E0       
    cpy    #$00                      ; $F6A3: C0 00       
    bcc    $F690                     ; $F6A5: 90 E9       
    rts                              ; $F6A7: 60          
    ldx    #$00                      ; $F6A8: A2 00       
    brk    #$BD                      ; $F6AA: 00 BD       
    lda    $F7                       ; $F6AC: A5 F7       
    sta    $0A40,X                   ; $F6AE: 9D 40 0A    
    inx                              ; $F6B1: E8          
    inx                              ; $F6B2: E8          
    cpx    #$C0                      ; $F6B3: E0 C0       
    brk    #$90                      ; $F6B5: 00 90       
    sbc    ($60,S),Y                 ; $F6B7: F3 60       
    lda    $D8                       ; $F6B9: A5 D8       
    cmp    #$21                      ; $F6BB: C9 21       
    brk    #$B0                      ; $F6BD: 00 B0       
    plp                              ; $F6BF: 28          
    sta    $E0                       ; $F6C0: 85 E0       
    stz    $E4                       ; $F6C2: 64 E4       
    lda    #$1F                      ; $F6C4: A9 1F       
    cop    #$85                      ; $F6C6: 02 85       
    sep    #$22                      ; $F6C8: E2 22        ; M=8, X=8
    dec    $06DB,X                   ; $F6CA: DE DB 06    
    sta    $0A02                     ; $F6CD: 8D 02 0A    
    lda    #$17                      ; $F6D0: A9 17       
    ora    ($85,X)                   ; $F6D2: 01 85       
    sep    #$22                      ; $F6D4: E2 22        ; M=8, X=8
    dec    $06DB,X                   ; $F6D6: DE DB 06    
    sta    $0A04                     ; $F6D9: 8D 04 0A    
    lda    #$10                      ; $F6DC: A9 10       
    brk    #$85                      ; $F6DE: 00 85       
    sep    #$22                      ; $F6E0: E2 22        ; M=8, X=8
    dec    $06DB,X                   ; $F6E2: DE DB 06    
    sta    $0A06                     ; $F6E5: 8D 06 0A    
    rts                              ; $F6E8: 60          
    stz    $DA                       ; $F6E9: 64 DA       
    lda    $DA                       ; $F6EB: A5 DA       
    asl    A                         ; $F6ED: 0A          
    asl    A                         ; $F6EE: 0A          
    tax                              ; $F6EF: AA          
    lda    $D8                       ; $F6F0: A5 D8       
    sec                              ; $F6F2: 38          
    sbc    $DA                       ; $F6F3: E5 DA       
    bcc    $F73B                     ; $F6F5: 90 44       
    cmp    #$21                      ; $F6F7: C9 21       
    brk    #$90                      ; $F6F9: 00 90       
    ora    ($C9),Y                   ; $F6FB: 11 C9       
    and    ($00),Y                   ; $F6FD: 31 00       
    bcc    $F714                     ; $F6FF: 90 13       
    cmp    #$41                      ; $F701: C9 41       
    brk    #$90                      ; $F703: 00 90       
    ora    $61C9,Y                   ; $F705: 19 C9 61    
    brk    #$90                      ; $F708: 00 90       
    and    $80,S                     ; $F70A: 23 80       
    rol    $E085                     ; $F70C: 2E 85 E0    
    jsr    $F749                     ; $F70F: 20 49 F7    
    bra    $F73B                     ; $F712: 80 27       
    sec                              ; $F714: 38          
    sbc    #$20                      ; $F715: E9 20       
    brk    #$85                      ; $F717: 00 85       
    cpx    #$20                      ; $F719: E0 20       
    adc    [$F7]                     ; $F71B: 67 F7       
    bra    $F73B                     ; $F71D: 80 1C       
    sta    $E0                       ; $F71F: 85 E0       
    lda    #$40                      ; $F721: A9 40       
    brk    #$38                      ; $F723: 00 38       
    sbc    $E0                       ; $F725: E5 E0       
    sta    $E0                       ; $F727: 85 E0       
    jsr    $F767                     ; $F729: 20 67 F7    
    bra    $F73B                     ; $F72C: 80 0D       
    sta    $E0                       ; $F72E: 85 E0       
    lda    #$60                      ; $F730: A9 60       
    brk    #$38                      ; $F732: 00 38       
    sbc    $E0                       ; $F734: E5 E0       
    sta    $E0                       ; $F736: 85 E0       
    jsr    $F749                     ; $F738: 20 49 F7    
    lda    $DA                       ; $F73B: A5 DA       
    clc                              ; $F73D: 18          
    adc    #$08                      ; $F73E: 69 08       
    brk    #$85                      ; $F740: 00 85       
    phx                              ; $F742: DA          
    cmp    #$30                      ; $F743: C9 30       
    brk    #$90                      ; $F745: 00 90       
    lda    $60,S                     ; $F747: A3 60       
    ldy    #$00                      ; $F749: A0 00       
    brk    #$B9                      ; $F74B: 00 B9       
    sta    $F7                       ; $F74D: 85 F7       
    sta    $E2                       ; $F74F: 85 E2       
    lda    $F7A5,X                   ; $F751: BD A5 F7    
    sta    $E4                       ; $F754: 85 E4       
    jsl    $06DBDE                   ; $F756: 22 DE DB 06 
    sta    $0A40,X                   ; $F75A: 9D 40 0A    
    inx                              ; $F75D: E8          
    inx                              ; $F75E: E8          
    iny                              ; $F75F: C8          
    iny                              ; $F760: C8          
    cpy    #$20                      ; $F761: C0 20       
    brk    #$90                      ; $F763: 00 90       
    inc    $60                       ; $F765: E6 60       
    ldy    #$00                      ; $F767: A0 00       
    brk    #$A9                      ; $F769: 00 A9       
    sbc    $E4857F,X                 ; $F76B: FF 7F 85 E4 
    lda    $F7A5,X                   ; $F76F: BD A5 F7    
    sta    $E2                       ; $F772: 85 E2       
    jsl    $06DBDE                   ; $F774: 22 DE DB 06 
    sta    $0A40,X                   ; $F778: 9D 40 0A    
    inx                              ; $F77B: E8          
    inx                              ; $F77C: E8          
    iny                              ; $F77D: C8          
    iny                              ; $F77E: C8          
    cpy    #$20                      ; $F77F: C0 20       
    brk    #$90                      ; $F781: 00 90       
    inc    $60                       ; $F783: E6 60       
    rti                              ; $F785: 40          
    cop    #$FF                      ; $F786: 02 FF       
    adc    $B5775A,X                 ; $F788: 7F 5A 77 B5 
    lsr    $4610,X                   ; $F78C: 5E 10 46    
    rtl                              ; $F78F: 6B          
    and    $18C6                     ; $F790: 2D C6 18    
    phy                              ; $F793: 5A          
    adc    [$B5],Y                   ; $F794: 77 B5       
    per    $45CA                     ; $F796: 62 31 4E    
    lda    $0839                     ; $F799: AD 39 08    
    and    $C6                       ; $F79C: 25 C6       
    clc                              ; $F79E: 18          
    adc    $0C,S                     ; $F79F: 63 0C       
    cpx    #$03                      ; $F7A1: E0 03       
    sbc    $02407F,X                 ; $F7A3: FF 7F 40 02 
    sbc    $23FF7F,X                 ; $F7A7: FF 7F FF 23 
    bit    $791B,X                   ; $F7AB: 3C 1B 79    
    ora    ($B6)                     ; $F7AE: 12 B6       
    ora    #$11                      ; $F7B0: 09 11       
    ora    ($5A,X)                   ; $F7B2: 01 5A       
    adc    [$B5],Y                   ; $F7B4: 77 B5       
    per    $45EA                     ; $F7B6: 62 31 4E    
    lda    $0839                     ; $F7B9: AD 39 08    
    and    $C6                       ; $F7BC: 25 C6       
    clc                              ; $F7BE: 18          
    adc    $0C,S                     ; $F7BF: 63 0C       
    cpx    #$03                      ; $F7C1: E0 03       
    cpx    #$03                      ; $F7C3: E0 03       
    rti                              ; $F7C5: 40          
    cop    #$FF                      ; $F7C6: 02 FF       
    adc    $3C23FF,X                 ; $F7C8: 7F FF 23 3C 
    tcs                              ; $F7CC: 1B          
    adc    $B612,Y                   ; $F7CD: 79 12 B6    
    ora    #$11                      ; $F7D0: 09 11       
    ora    ($5A,X)                   ; $F7D2: 01 5A       
    adc    [$B5],Y                   ; $F7D4: 77 B5       
    per    $460A                     ; $F7D6: 62 31 4E    
    lda    $0839                     ; $F7D9: AD 39 08    
    and    $C6                       ; $F7DC: 25 C6       
    clc                              ; $F7DE: 18          
    adc    $0C,S                     ; $F7DF: 63 0C       
    cpx    #$03                      ; $F7E1: E0 03       
    cpx    #$03                      ; $F7E3: E0 03       
    rti                              ; $F7E5: 40          
    cop    #$FF                      ; $F7E6: 02 FF       
    adc    $3A421F,X                 ; $F7E8: 7F 1F 42 3A 
    and    #$D4                      ; $F7EC: 29 D4       
    trb    $106E                     ; $F7EE: 1C 6E 10    
    ora    #$04                      ; $F7F1: 09 04       
    phy                              ; $F7F3: 5A          
    adc    [$B5],Y                   ; $F7F4: 77 B5       
    per    $462A                     ; $F7F6: 62 31 4E    
    lda    $0839                     ; $F7F9: AD 39 08    
    and    $C6                       ; $F7FC: 25 C6       
    clc                              ; $F7FE: 18          
    adc    $0C,S                     ; $F7FF: 63 0C       
    cpx    #$03                      ; $F801: E0 03       
    cpx    #$03                      ; $F803: E0 03       
    rti                              ; $F805: 40          
    cop    #$FF                      ; $F806: 02 FF       
    adc    $5C6A1F,X                 ; $F808: 7F 1F 6A 5C 
    eor    ($F5),Y                   ; $F80C: 51 F5       
    rti                              ; $F80E: 40          
    adc    $18092C                   ; $F80F: 6F 2C 09 18 
    phy                              ; $F813: 5A          
    adc    [$B5],Y                   ; $F814: 77 B5       
    per    $464A                     ; $F816: 62 31 4E    
    lda    $0839                     ; $F819: AD 39 08    
    and    $C6                       ; $F81C: 25 C6       
    clc                              ; $F81E: 18          
    adc    $0C,S                     ; $F81F: 63 0C       
    cpx    #$03                      ; $F821: E0 03       
    ora    $024077,X                 ; $F823: 1F 77 40 02 
    sbc    $7EAE7F,X                 ; $F827: FF 7F AE 7E 
    asl    A                         ; $F82B: 0A          
    ror    $5D87                     ; $F82C: 6E 87 5D    
    sbc    $4C,S                     ; $F82F: E3 4C       
    rts                              ; $F831: 60          
    bit    $775A,X                   ; $F832: 3C 5A 77    
    lda    $62,X                     ; $F835: B5 62       
    and    ($4E),Y                   ; $F837: 31 4E       
    lda    $0839                     ; $F839: AD 39 08    
    and    $C6                       ; $F83C: 25 C6       
    clc                              ; $F83E: 18          
    adc    $0C,S                     ; $F83F: 63 0C       
    cpx    #$03                      ; $F841: E0 03       
    cpx    #$03                      ; $F843: E0 03       
    rti                              ; $F845: 40          
    cop    #$FF                      ; $F846: 02 FF       
    adc    $AC4651,X                 ; $F848: 7F 51 46 AC 
    and    ($6A),Y                   ; $F84C: 31 6A       
    and    #$07                      ; $F84E: 29 07       
    ora    $14C5,X                   ; $F850: 1D C5 14    
    phy                              ; $F853: 5A          
    adc    [$B5],Y                   ; $F854: 77 B5       
    per    $468A                     ; $F856: 62 31 4E    
    lda    $0839                     ; $F859: AD 39 08    
    and    $C6                       ; $F85C: 25 C6       
    clc                              ; $F85E: 18          
    adc    $0C,S                     ; $F85F: 63 0C       
    cpx    #$03                      ; $F861: E0 03       
    sec                              ; $F863: 38          
    adc    $A2,S                     ; $F864: 63 A2       
    brk    #$00                      ; $F866: 00 00       
    lda    #$80                      ; $F868: A9 80       
    brk    #$9D                      ; $F86A: 00 9D       
    and    ($10,X)                   ; $F86C: 21 10       
    lda    #$BC                      ; $F86E: A9 BC       
    brk    #$9D                      ; $F870: 00 9D       
    lda    ($10),Y                   ; $F872: B1 10       
    lda    #$ED                      ; $F874: A9 ED       
    and    ($9D),Y                   ; $F876: 31 9D       
    rti                              ; $F878: 40          
    ora    ($A9),Y                   ; $F879: 11 A9       
    brk    #$00                      ; $F87B: 00 00       
    sta    $1382,X                   ; $F87D: 9D 82 13    
    lda    #$00                      ; $F880: A9 00       
    bmi    $F821                     ; $F882: 30 9D       
    bra    $F899                     ; $F884: 80 13       
    lda    #$01                      ; $F886: A9 01       
    brk    #$9D                      ; $F888: 00 9D       
    brk    #$0F                      ; $F88A: 00 0F       
    stz    $12F0,X                   ; $F88C: 9E F0 12    
    stz    $12F2,X                   ; $F88F: 9E F2 12    
    stz    $1142,X                   ; $F892: 9E 42 11    
    rts                              ; $F895: 60          
    ldy    #$00                      ; $F896: A0 00       
    brk    #$A2                      ; $F898: 00 A2       
    brk    #$00                      ; $F89A: 00 00       
    lda    $F910,Y                   ; $F89C: B9 10 F9    
    sta    $0B00,X                   ; $F89F: 9D 00 0B    
    inx                              ; $F8A2: E8          
    inx                              ; $F8A3: E8          
    iny                              ; $F8A4: C8          
    iny                              ; $F8A5: C8          
    cpx    #$20                      ; $F8A6: E0 20       
    brk    #$90                      ; $F8A8: 00 90       
    sbc    ($60),Y                   ; $F8AA: F1 60       
    lda    $D8                       ; $F8AC: A5 D8       
    asl    A                         ; $F8AE: 0A          
    tax                              ; $F8AF: AA          
    ldy    $F8D4,X                   ; $F8B0: BC D4 F8    
    cpy    #$FF                      ; $F8B3: C0 FF       
    sbc    $A218F0,X                 ; $F8B5: FF F0 18 A2 
    brk    #$00                      ; $F8B9: 00 00       
    lda    $F910,Y                   ; $F8BB: B9 10 F9    
    sta    $0B00,X                   ; $F8BE: 9D 00 0B    
    inx                              ; $F8C1: E8          
    inx                              ; $F8C2: E8          
    iny                              ; $F8C3: C8          
    iny                              ; $F8C4: C8          
    cpx    #$20                      ; $F8C5: E0 20       
    brk    #$90                      ; $F8C7: 00 90       
    sbc    ($E6),Y                   ; $F8C9: F1 E6       
    cld                              ; $F8CB: D8          
    lda    #$00                      ; $F8CC: A9 00       
    brk    #$60                      ; $F8CE: 00 60       
    lda    #$01                      ; $F8D0: A9 01       
    brk    #$60                      ; $F8D2: 00 60       
    brk    #$00                      ; $F8D4: 00 00       
    brk    #$00                      ; $F8D6: 00 00       
    brk    #$00                      ; $F8D8: 00 00       
    jsr    $2000                     ; $F8DA: 20 00 20    
    brk    #$20                      ; $F8DD: 00 20       
    brk    #$40                      ; $F8DF: 00 40       
    brk    #$40                      ; $F8E1: 00 40       
    brk    #$40                      ; $F8E3: 00 40       
    brk    #$60                      ; $F8E5: 00 60       
    brk    #$60                      ; $F8E7: 00 60       
    brk    #$60                      ; $F8E9: 00 60       
    brk    #$80                      ; $F8EB: 00 80       
    brk    #$80                      ; $F8ED: 00 80       
    brk    #$80                      ; $F8EF: 00 80       
    brk    #$A0                      ; $F8F1: 00 A0       
    brk    #$A0                      ; $F8F3: 00 A0       
    brk    #$A0                      ; $F8F5: 00 A0       
    brk    #$A0                      ; $F8F7: 00 A0       
    brk    #$A0                      ; $F8F9: 00 A0       
    brk    #$C0                      ; $F8FB: 00 C0       
    brk    #$C0                      ; $F8FD: 00 C0       
    brk    #$C0                      ; $F8FF: 00 C0       
    brk    #$E0                      ; $F901: 00 E0       
    brk    #$E0                      ; $F903: 00 E0       
    brk    #$00                      ; $F905: 00 00       
    ora    ($00,X)                   ; $F907: 01 00       
    ora    ($20,X)                   ; $F909: 01 20       
    ora    ($00,X)                   ; $F90B: 01 00       
    brk    #$FF                      ; $F90D: 00 FF       
    sbc    $FF0240,X                 ; $F90F: FF 40 02 FF 
    adc    $3A421F,X                 ; $F913: 7F 1F 42 3A 
    and    #$D4                      ; $F917: 29 D4       
    trb    $106E                     ; $F919: 1C 6E 10    
    ora    #$04                      ; $F91C: 09 04       
    phy                              ; $F91E: 5A          
    adc    [$B5],Y                   ; $F91F: 77 B5       
    per    $4755                     ; $F921: 62 31 4E    
    lda    $0839                     ; $F924: AD 39 08    
    and    $C6                       ; $F927: 25 C6       
    clc                              ; $F929: 18          
    adc    $0C,S                     ; $F92A: 63 0C       
    rts                              ; $F92C: 60          
    clc                              ; $F92D: 18          
    sbc    $02405E,X                 ; $F92E: FF 5E 40 02 
    sbc    $5EFF7F,X                 ; $F932: FF 7F FF 5E 
    ora    $293A42,X                 ; $F936: 1F 42 3A 29 
    pei    $1C                       ; $F93A: D4 1C       
    ror    $5A10                     ; $F93C: 6E 10 5A    
    adc    [$B5],Y                   ; $F93F: 77 B5       
    per    $4775                     ; $F941: 62 31 4E    
    lda    $0839                     ; $F944: AD 39 08    
    and    $C6                       ; $F947: 25 C6       
    clc                              ; $F949: 18          
    adc    $0C,S                     ; $F94A: 63 0C       
    rts                              ; $F94C: 60          
    clc                              ; $F94D: 18          
    sbc    $02407F,X                 ; $F94E: FF 7F 40 02 
    sbc    $7FFF7F,X                 ; $F952: FF 7F FF 7F 
    sbc    $421F5E,X                 ; $F956: FF 5E 1F 42 
    dec    A                         ; $F95A: 3A          
    and    #$D4                      ; $F95B: 29 D4       
    trb    $775A                     ; $F95D: 1C 5A 77    
    lda    $62,X                     ; $F960: B5 62       
    and    ($4E),Y                   ; $F962: 31 4E       
    lda    $0839                     ; $F964: AD 39 08    
    and    $C6                       ; $F967: 25 C6       
    clc                              ; $F969: 18          
    adc    $0C,S                     ; $F96A: 63 0C       
    rts                              ; $F96C: 60          
    clc                              ; $F96D: 18          
    sbc    $02407F,X                 ; $F96E: FF 7F 40 02 
    sbc    $7FFF7F,X                 ; $F972: FF 7F FF 7F 
    sbc    $5EFF7F,X                 ; $F976: FF 7F FF 5E 
    ora    $293A42,X                 ; $F97A: 1F 42 3A 29 
    phy                              ; $F97E: 5A          
    adc    [$B5],Y                   ; $F97F: 77 B5       
    per    $47B5                     ; $F981: 62 31 4E    
    lda    $0839                     ; $F984: AD 39 08    
    and    $C6                       ; $F987: 25 C6       
    clc                              ; $F989: 18          
    adc    $0C,S                     ; $F98A: 63 0C       
    rts                              ; $F98C: 60          
    clc                              ; $F98D: 18          
    sbc    $02407F,X                 ; $F98E: FF 7F 40 02 
    sbc    $7FFF7F,X                 ; $F992: FF 7F FF 7F 
    sbc    $7FFF7F,X                 ; $F996: FF 7F FF 7F 
    sbc    $421F5E,X                 ; $F99A: FF 5E 1F 42 
    phy                              ; $F99E: 5A          
    adc    [$B5],Y                   ; $F99F: 77 B5       
    per    $47D5                     ; $F9A1: 62 31 4E    
    lda    $0839                     ; $F9A4: AD 39 08    
    and    $C6                       ; $F9A7: 25 C6       
    clc                              ; $F9A9: 18          
    adc    $0C,S                     ; $F9AA: 63 0C       
    rts                              ; $F9AC: 60          
    clc                              ; $F9AD: 18          
    sbc    $02407F,X                 ; $F9AE: FF 7F 40 02 
    sbc    $7FFF7F,X                 ; $F9B2: FF 7F FF 7F 
    sbc    $7FFF7F,X                 ; $F9B6: FF 7F FF 7F 
    sbc    $5EFF7F,X                 ; $F9BA: FF 7F FF 5E 
    phy                              ; $F9BE: 5A          
    adc    [$B5],Y                   ; $F9BF: 77 B5       
    per    $47F5                     ; $F9C1: 62 31 4E    
    lda    $0839                     ; $F9C4: AD 39 08    
    and    $C6                       ; $F9C7: 25 C6       
    clc                              ; $F9C9: 18          
    adc    $0C,S                     ; $F9CA: 63 0C       
    rts                              ; $F9CC: 60          
    clc                              ; $F9CD: 18          
    sbc    $02407F,X                 ; $F9CE: FF 7F 40 02 
    sbc    $7FFF7F,X                 ; $F9D2: FF 7F FF 7F 
    sbc    $7FFF7F,X                 ; $F9D6: FF 7F FF 7F 
    sbc    $7FFF7F,X                 ; $F9DA: FF 7F FF 7F 
    phy                              ; $F9DE: 5A          
    adc    [$B5],Y                   ; $F9DF: 77 B5       
    per    $4815                     ; $F9E1: 62 31 4E    
    lda    $0839                     ; $F9E4: AD 39 08    
    and    $C6                       ; $F9E7: 25 C6       
    clc                              ; $F9E9: 18          
    adc    $0C,S                     ; $F9EA: 63 0C       
    rts                              ; $F9EC: 60          
    clc                              ; $F9ED: 18          
    sbc    $02407F,X                 ; $F9EE: FF 7F 40 02 
    sbc    $7FFF7F,X                 ; $F9F2: FF 7F FF 7F 
    sbc    $7FFF7F,X                 ; $F9F6: FF 7F FF 7F 
    sbc    $7FFF7F,X                 ; $F9FA: FF 7F FF 7F 
    phy                              ; $F9FE: 5A          
    adc    [$B5],Y                   ; $F9FF: 77 B5       
    per    $4835                     ; $FA01: 62 31 4E    
    lda    $0839                     ; $FA04: AD 39 08    
    and    $C6                       ; $FA07: 25 C6       
    clc                              ; $FA09: 18          
    adc    $0C,S                     ; $FA0A: 63 0C       
    rts                              ; $FA0C: 60          
    clc                              ; $FA0D: 18          
    sbc    $02405E,X                 ; $FA0E: FF 5E 40 02 
    sbc    $421F7F,X                 ; $FA12: FF 7F 1F 42 
    sbc    $7FFF7F,X                 ; $FA16: FF 7F FF 7F 
    sbc    $7FFF7F,X                 ; $FA1A: FF 7F FF 7F 
    phy                              ; $FA1E: 5A          
    adc    [$B5],Y                   ; $FA1F: 77 B5       
    per    $4855                     ; $FA21: 62 31 4E    
    lda    $0839                     ; $FA24: AD 39 08    
    and    $C6                       ; $FA27: 25 C6       
    clc                              ; $FA29: 18          
    adc    $0C,S                     ; $FA2A: 63 0C       
    rts                              ; $FA2C: 60          
    clc                              ; $FA2D: 18          
    sbc    $02405E,X                 ; $FA2E: FF 5E 40 02 
    sbc    $421F7F,X                 ; $FA32: FF 7F 1F 42 
    dec    A                         ; $FA36: 3A          
    and    #$FF                      ; $FA37: 29 FF       
    adc    $FF7FFF,X                 ; $FA39: 7F FF 7F FF 
    adc    $B5775A,X                 ; $FA3D: 7F 5A 77 B5 
    per    $4875                     ; $FA41: 62 31 4E    
    lda    $0839                     ; $FA44: AD 39 08    
    and    $C6                       ; $FA47: 25 C6       
    clc                              ; $FA49: 18          
    adc    $0C,S                     ; $FA4A: 63 0C       
    rts                              ; $FA4C: 60          
    clc                              ; $FA4D: 18          
    sbc    $02405E,X                 ; $FA4E: FF 5E 40 02 
    sbc    $421F7F,X                 ; $FA52: FF 7F 1F 42 
    dec    A                         ; $FA56: 3A          
    and    #$D4                      ; $FA57: 29 D4       
    trb    $7FFF                     ; $FA59: 1C FF 7F    
    sbc    $775A7F,X                 ; $FA5C: FF 7F 5A 77 
    lda    $62,X                     ; $FA60: B5 62       
    and    ($4E),Y                   ; $FA62: 31 4E       
    lda    $0839                     ; $FA64: AD 39 08    
    and    $C6                       ; $FA67: 25 C6       
    clc                              ; $FA69: 18          
    adc    $0C,S                     ; $FA6A: 63 0C       
    rts                              ; $FA6C: 60          
    clc                              ; $FA6D: 18          
    sbc    $02405E,X                 ; $FA6E: FF 5E 40 02 
    sbc    $421F7F,X                 ; $FA72: FF 7F 1F 42 
    dec    A                         ; $FA76: 3A          
    and    #$D4                      ; $FA77: 29 D4       
    trb    $106E                     ; $FA79: 1C 6E 10    
    sbc    $775A7F,X                 ; $FA7C: FF 7F 5A 77 
    lda    $62,X                     ; $FA80: B5 62       
    and    ($4E),Y                   ; $FA82: 31 4E       
    lda    $0839                     ; $FA84: AD 39 08    
    and    $C6                       ; $FA87: 25 C6       
    clc                              ; $FA89: 18          
    adc    $0C,S                     ; $FA8A: 63 0C       
    rts                              ; $FA8C: 60          
    clc                              ; $FA8D: 18          
    sbc    $00005E,X                 ; $FA8E: FF 5E 00 00 
    brk    #$00                      ; $FA92: 00 00       
    brk    #$00                      ; $FA94: 00 00       
    brk    #$00                      ; $FA96: 00 00       
    brk    #$00                      ; $FA98: 00 00       
    brk    #$00                      ; $FA9A: 00 00       
    brk    #$00                      ; $FA9C: 00 00       
    brk    #$00                      ; $FA9E: 00 00       
    brk    #$00                      ; $FAA0: 00 00       
    brk    #$00                      ; $FAA2: 00 00       
    brk    #$00                      ; $FAA4: 00 00       
    brk    #$00                      ; $FAA6: 00 00       
    brk    #$00                      ; $FAA8: 00 00       
    brk    #$00                      ; $FAAA: 00 00       
    brk    #$00                      ; $FAAC: 00 00       
    brk    #$00                      ; $FAAE: 00 00       
    brk    #$00                      ; $FAB0: 00 00       
    brk    #$00                      ; $FAB2: 00 00       
    brk    #$00                      ; $FAB4: 00 00       
    brk    #$00                      ; $FAB6: 00 00       
    brk    #$00                      ; $FAB8: 00 00       
    brk    #$00                      ; $FABA: 00 00       
    brk    #$00                      ; $FABC: 00 00       
    brk    #$00                      ; $FABE: 00 00       
    brk    #$00                      ; $FAC0: 00 00       
    bra    $FAC4                     ; $FAC2: 80 00       
    rti                              ; $FAC4: 40          
    jsr    $2A00                     ; $FAC5: 20 00 2A    
    cop    #$02                      ; $FAC8: 02 02       
    and    ($00)                     ; $FACA: 32 00       
    sei                              ; $FACC: 78          
    brk    #$42                      ; $FACD: 00 42       
    brk    #$04                      ; $FACF: 00 04       
    brk    #$00                      ; $FAD1: 00 00       
    ldy    #$00                      ; $FAD3: A0 00       
    brk    #$04                      ; $FAD5: 00 04       
    brk    #$00                      ; $FAD7: 00 00       
    adc    #$20                      ; $FAD9: 69 20       
    ldx    #$13                      ; $FADB: A2 13       
    iny                              ; $FADD: C8          
    rti                              ; $FADE: 40          
    rti                              ; $FADF: 40          
    tsb    $0404                     ; $FAE0: 0C 04 04    
    brk    #$80                      ; $FAE3: 00 80       
    sta    ($02)                     ; $FAE5: 92 02       
    brk    #$80                      ; $FAE7: 00 80       
    php                              ; $FAE9: 08          
    ora    #$00                      ; $FAEA: 09 00       
    asl    $00                       ; $FAEC: 06 00       
    ora    ($00,X)                   ; $FAEE: 01 00       
    rti                              ; $FAF0: 40          
    plp                              ; $FAF1: 28          
    ora    $025F,Y                   ; $FAF2: 19 5F 02    
    bit    $75A8,X                   ; $FAF5: 3C A8 75    
    xce                              ; $FAF8: FB          
    asl    A                         ; $FAF9: 0A          
    adc    $52,S                     ; $FAFA: 63 52       
    ora    #$16                      ; $FAFC: 09 16       
    ora    #$0A                      ; $FAFE: 09 0A       
    brk    #$00                      ; $FB00: 00 00       
    brk    #$00                      ; $FB02: 00 00       
    brk    #$00                      ; $FB04: 00 00       
    brk    #$00                      ; $FB06: 00 00       
    brk    #$00                      ; $FB08: 00 00       
    brk    #$00                      ; $FB0A: 00 00       
    brk    #$00                      ; $FB0C: 00 00       
    brk    #$00                      ; $FB0E: 00 00       
    brk    #$00                      ; $FB10: 00 00       
    brk    #$00                      ; $FB12: 00 00       
    brk    #$00                      ; $FB14: 00 00       
    brk    #$00                      ; $FB16: 00 00       
    brk    #$00                      ; $FB18: 00 00       
    brk    #$00                      ; $FB1A: 00 00       
    brk    #$00                      ; $FB1C: 00 00       
    brk    #$00                      ; $FB1E: 00 00       
    brk    #$00                      ; $FB20: 00 00       
    brk    #$00                      ; $FB22: 00 00       
    brk    #$00                      ; $FB24: 00 00       
    brk    #$00                      ; $FB26: 00 00       
    brk    #$00                      ; $FB28: 00 00       
    brk    #$00                      ; $FB2A: 00 00       
    brk    #$00                      ; $FB2C: 00 00       
    brk    #$00                      ; $FB2E: 00 00       
    brk    #$00                      ; $FB30: 00 00       
    brk    #$00                      ; $FB32: 00 00       
    brk    #$00                      ; $FB34: 00 00       
    brk    #$00                      ; $FB36: 00 00       
    brk    #$00                      ; $FB38: 00 00       
    brk    #$00                      ; $FB3A: 00 00       
    brk    #$00                      ; $FB3C: 00 00       
    brk    #$00                      ; $FB3E: 00 00       
    brk    #$00                      ; $FB40: 00 00       
    brk    #$02                      ; $FB42: 00 02       
    dey                              ; $FB44: 88          
    adc    ($04,X)                   ; $FB45: 61 04       
    ora    $80,S                     ; $FB47: 03 80       
    bpl    $FACB                     ; $FB49: 10 80       
    ora    ($80,X)                   ; $FB4B: 01 80       
    and    ($08,X)                   ; $FB4D: 21 08       
    brk    #$00                      ; $FB4F: 00 00       
    brk    #$10                      ; $FB51: 00 10       
    bra    $FB55                     ; $FB53: 80 00       
    tsb    $C0                       ; $FB55: 04 C0       
    rts                              ; $FB57: 60          
    cop    #$12                      ; $FB58: 02 12       
    bcc    $FB5C                     ; $FB5A: 90 00       
    brk    #$01                      ; $FB5C: 00 01       
    bra    $FBA1                     ; $FB5E: 80 41       
    brk    #$80                      ; $FB60: 00 80       
    brk    #$00                      ; $FB62: 00 00       
    brk    #$44                      ; $FB64: 00 44       
    php                              ; $FB66: 08          
    brk    #$00                      ; $FB67: 00 00       
    brk    #$00                      ; $FB69: 00 00       
    bmi    $FAED                     ; $FB6B: 30 80       
    bpl    $FB83                     ; $FB6D: 10 14       
    brk    #$24                      ; $FB6F: 00 24       
    and    ($40)                     ; $FB71: 32 40       
    adc    ($AD,X)                   ; $FB73: 61 AD       
    and    $591F1D,X                 ; $FB75: 3F 1D 1F 59 
    plx                              ; $FB79: FA          
    adc    $A67F,X                   ; $FB7A: 7D 7F A6    
    sbc    ($56),Y                   ; $FB7D: F1 56       
    trb    $0000                     ; $FB7F: 1C 00 00    
    brk    #$00                      ; $FB82: 00 00       
    brk    #$00                      ; $FB84: 00 00       
    brk    #$00                      ; $FB86: 00 00       
    brk    #$00                      ; $FB88: 00 00       
    brk    #$00                      ; $FB8A: 00 00       
    brk    #$00                      ; $FB8C: 00 00       
    brk    #$00                      ; $FB8E: 00 00       
    brk    #$00                      ; $FB90: 00 00       
    brk    #$00                      ; $FB92: 00 00       
    brk    #$00                      ; $FB94: 00 00       
    brk    #$00                      ; $FB96: 00 00       
    brk    #$00                      ; $FB98: 00 00       
    brk    #$00                      ; $FB9A: 00 00       
    brk    #$00                      ; $FB9C: 00 00       
    brk    #$00                      ; $FB9E: 00 00       
    brk    #$00                      ; $FBA0: 00 00       
    brk    #$00                      ; $FBA2: 00 00       
    brk    #$00                      ; $FBA4: 00 00       
    brk    #$00                      ; $FBA6: 00 00       
    brk    #$00                      ; $FBA8: 00 00       
    brk    #$00                      ; $FBAA: 00 00       
    brk    #$00                      ; $FBAC: 00 00       
    brk    #$00                      ; $FBAE: 00 00       
    brk    #$00                      ; $FBB0: 00 00       
    brk    #$00                      ; $FBB2: 00 00       
    brk    #$00                      ; $FBB4: 00 00       
    brk    #$00                      ; $FBB6: 00 00       
    brk    #$00                      ; $FBB8: 00 00       
    brk    #$00                      ; $FBBA: 00 00       
    brk    #$00                      ; $FBBC: 00 00       
    brk    #$00                      ; $FBBE: 00 00       
    brk    #$08                      ; $FBC0: 00 08       
    brk    #$01                      ; $FBC2: 00 01       
    brk    #$80                      ; $FBC4: 00 80       
    php                              ; $FBC6: 08          
    brk    #$41                      ; $FBC7: 00 41       
    bra    $FC0B                     ; $FBC9: 80 40       
    mvp    $10, $40                  ; $FBCB: 44 40 10    
    jsr    $0000                     ; $FBCE: 20 00 00    
    stx    $08                       ; $FBD1: 86 08       
    bra    $FBD6                     ; $FBD3: 80 01       
    brk    #$00                      ; $FBD5: 00 00       
    php                              ; $FBD7: 08          
    brk    #$02                      ; $FBD8: 00 02       
    tsb    $80                       ; $FBDA: 04 80       
    cpy    #$C0                      ; $FBDC: C0 C0       
    rti                              ; $FBDE: 40          
    brk    #$00                      ; $FBDF: 00 00       
    brk    #$00                      ; $FBE1: 00 00       
    brk    #$00                      ; $FBE3: 00 00       
    sta    ($00),Y                   ; $FBE5: 91 00       
    jsr    $8001                     ; $FBE7: 20 01 80    
    cop    #$00                      ; $FBEA: 02 00       
    ora    ($03,S),Y                 ; $FBEC: 13 03       
    bpl    $FBF0                     ; $FBEE: 10 00       
    phd                              ; $FBF0: 0B          
    txa                              ; $FBF1: 8A          
    asl    $CE                       ; $FBF2: 06 CE       
    and    $FE8A88                   ; $FBF4: 2F 88 8A FE 
    inc    A                         ; $FBF8: 1A          
    lda    $7B,X                     ; $FBF9: B5 7B       
    eor    $50FF                     ; $FBFB: 4D FF 50    
    jmp    ($0052)                   ; $FBFE: 6C 52 00    
    brk    #$00                      ; $FC01: 00 00       
    brk    #$00                      ; $FC03: 00 00       
    brk    #$00                      ; $FC05: 00 00       
    brk    #$00                      ; $FC07: 00 00       
    brk    #$00                      ; $FC09: 00 00       
    brk    #$00                      ; $FC0B: 00 00       
    brk    #$00                      ; $FC0D: 00 00       
    brk    #$00                      ; $FC0F: 00 00       
    brk    #$00                      ; $FC11: 00 00       
    brk    #$00                      ; $FC13: 00 00       
    brk    #$00                      ; $FC15: 00 00       
    brk    #$00                      ; $FC17: 00 00       
    brk    #$00                      ; $FC19: 00 00       
    brk    #$00                      ; $FC1B: 00 00       
    brk    #$00                      ; $FC1D: 00 00       
    brk    #$00                      ; $FC1F: 00 00       
    brk    #$00                      ; $FC21: 00 00       
    brk    #$00                      ; $FC23: 00 00       
    brk    #$00                      ; $FC25: 00 00       
    brk    #$00                      ; $FC27: 00 00       
    brk    #$00                      ; $FC29: 00 00       
    brk    #$00                      ; $FC2B: 00 00       
    brk    #$00                      ; $FC2D: 00 00       
    brk    #$00                      ; $FC2F: 00 00       
    brk    #$00                      ; $FC31: 00 00       
    brk    #$00                      ; $FC33: 00 00       
    brk    #$00                      ; $FC35: 00 00       
    brk    #$00                      ; $FC37: 00 00       
    brk    #$00                      ; $FC39: 00 00       
    brk    #$00                      ; $FC3B: 00 00       
    brk    #$00                      ; $FC3D: 00 00       
    brk    #$00                      ; $FC3F: 00 00       
    bpl    $FC43                     ; $FC41: 10 00       
    ora    ($20,X)                   ; $FC43: 01 20       
    brk    #$20                      ; $FC45: 00 20       
    cop    #$01                      ; $FC47: 02 01       
    ldx    #$18                      ; $FC49: A2 18       
    brk    #$20                      ; $FC4B: 00 20       
    brk    #$90                      ; $FC4D: 00 90       
    brk    #$00                      ; $FC4F: 00 00       
    brk    #$01                      ; $FC51: 00 01       
    rti                              ; $FC53: 40          
    ora    ($00,X)                   ; $FC54: 01 00       
    bra    $FC98                     ; $FC56: 80 40       
    lda    ($00,X)                   ; $FC58: A1 00       
    txa                              ; $FC5A: 8A          
    brk    #$01                      ; $FC5B: 00 01       
    pha                              ; $FC5D: 48          
    brk    #$D8                      ; $FC5E: 00 D8       
    rti                              ; $FC60: 40          
    php                              ; $FC61: 08          
    brl    $8467                     ; $FC62: 82 02 88    
    bra    $FC68                     ; $FC65: 80 01       
    brk    #$04                      ; $FC67: 00 04       
    ora    ($50,X)                   ; $FC69: 01 50       
    rep    #$00                      ; $FC6B: C2 00        ; M=8, X=8
    rol    $C1                       ; $FC6D: 26 C1       
    php                              ; $FC6F: 08          
    sbc    $D1B9                     ; $FC70: ED B9 D1    
    ldy    $1D                       ; $FC73: A4 1D       
    tax                              ; $FC75: AA          
    sta    $F4,S                     ; $FC76: 83 F4       
    cmp    ($71,X)                   ; $FC78: C1 71       
    cmp    ($E4,X)                   ; $FC7A: C1 E4       
    sbc    $AE,X                     ; $FC7C: F5 AE       
    cpx    #$DE                      ; $FC7E: E0 DE       
    brk    #$00                      ; $FC80: 00 00       
    brk    #$00                      ; $FC82: 00 00       
    brk    #$00                      ; $FC84: 00 00       
    brk    #$00                      ; $FC86: 00 00       
    brk    #$00                      ; $FC88: 00 00       
    brk    #$00                      ; $FC8A: 00 00       
    brk    #$00                      ; $FC8C: 00 00       
    brk    #$00                      ; $FC8E: 00 00       
    brk    #$00                      ; $FC90: 00 00       
    brk    #$00                      ; $FC92: 00 00       
    brk    #$00                      ; $FC94: 00 00       
    brk    #$00                      ; $FC96: 00 00       
    brk    #$00                      ; $FC98: 00 00       
    brk    #$00                      ; $FC9A: 00 00       
    brk    #$00                      ; $FC9C: 00 00       
    brk    #$00                      ; $FC9E: 00 00       
    brk    #$00                      ; $FCA0: 00 00       
    brk    #$00                      ; $FCA2: 00 00       
    brk    #$00                      ; $FCA4: 00 00       
    brk    #$00                      ; $FCA6: 00 00       
    brk    #$00                      ; $FCA8: 00 00       
    brk    #$00                      ; $FCAA: 00 00       
    brk    #$00                      ; $FCAC: 00 00       
    brk    #$00                      ; $FCAE: 00 00       
    brk    #$00                      ; $FCB0: 00 00       
    brk    #$00                      ; $FCB2: 00 00       
    brk    #$00                      ; $FCB4: 00 00       
    brk    #$00                      ; $FCB6: 00 00       
    brk    #$00                      ; $FCB8: 00 00       
    brk    #$00                      ; $FCBA: 00 00       
    brk    #$00                      ; $FCBC: 00 00       
    brk    #$00                      ; $FCBE: 00 00       
    ora    ($04,X)                   ; $FCC0: 01 04       
    brk    #$D2                      ; $FCC2: 00 D2       
    php                              ; $FCC4: 08          
    bit    $03                       ; $FCC5: 24 03       
    cop    #$81                      ; $FCC7: 02 81       
    rti                              ; $FCC9: 40          
    bra    $FCDC                     ; $FCCA: 80 10       
    asl    $18                       ; $FCCC: 06 18       
    brk    #$20                      ; $FCCE: 00 20       
    jsr    $2000                     ; $FCD0: 20 00 20    
    brk    #$0A                      ; $FCD3: 00 0A       
    ora    ($11,X)                   ; $FCD5: 01 11       
    jsr    $1200                     ; $FCD7: 20 00 12    
    clc                              ; $FCDA: 18          
    php                              ; $FCDB: 08          
    plp                              ; $FCDC: 28          
    tsb    $0880                     ; $FCDD: 0C 80 08    
    brk    #$41                      ; $FCE0: 00 41       
    bpl    $FCEA                     ; $FCE2: 10 06       
    pha                              ; $FCE4: 48          
    sbc    ($41,X)                   ; $FCE5: E1 41       
    bit    $20                       ; $FCE7: 24 20       
    ora    $80                       ; $FCE9: 05 80       
    brk    #$00                      ; $FCEB: 00 00       
    cop    #$40                      ; $FCED: 02 40       
    sta    ($80),Y                   ; $FCEF: 91 80       
    sty    $4C,X                     ; $FCF1: 94 4C       
    sec                              ; $FCF3: 38          
    bpl    $FC8E                     ; $FCF4: 10 98       
    adc    $D5927F,X                 ; $FCF6: 7F 7F 92 D5 
    cpx    $6BDF                     ; $FCFA: EC DF 6B    
    ora    [$FD],Y                   ; $FCFD: 17 FD       
    sta    $00,X                     ; $FCFF: 95 00       
    brk    #$00                      ; $FD01: 00 00       
    brk    #$00                      ; $FD03: 00 00       
    brk    #$00                      ; $FD05: 00 00       
    brk    #$00                      ; $FD07: 00 00       
    brk    #$00                      ; $FD09: 00 00       
    brk    #$00                      ; $FD0B: 00 00       
    brk    #$00                      ; $FD0D: 00 00       
    brk    #$00                      ; $FD0F: 00 00       
    brk    #$00                      ; $FD11: 00 00       
    brk    #$00                      ; $FD13: 00 00       
    brk    #$00                      ; $FD15: 00 00       
    brk    #$00                      ; $FD17: 00 00       
    brk    #$00                      ; $FD19: 00 00       
    brk    #$00                      ; $FD1B: 00 00       
    brk    #$00                      ; $FD1D: 00 00       
    brk    #$00                      ; $FD1F: 00 00       
    brk    #$00                      ; $FD21: 00 00       
    brk    #$00                      ; $FD23: 00 00       
    brk    #$00                      ; $FD25: 00 00       
    brk    #$00                      ; $FD27: 00 00       
    brk    #$00                      ; $FD29: 00 00       
    brk    #$00                      ; $FD2B: 00 00       
    brk    #$00                      ; $FD2D: 00 00       
    brk    #$00                      ; $FD2F: 00 00       
    brk    #$00                      ; $FD31: 00 00       
    brk    #$00                      ; $FD33: 00 00       
    brk    #$00                      ; $FD35: 00 00       
    brk    #$00                      ; $FD37: 00 00       
    brk    #$00                      ; $FD39: 00 00       
    brk    #$00                      ; $FD3B: 00 00       
    brk    #$00                      ; $FD3D: 00 00       
    brk    #$00                      ; $FD3F: 00 00       
    brk    #$00                      ; $FD41: 00 00       
    jsr    $0800                     ; $FD43: 20 00 08    
    rti                              ; $FD46: 40          
    bvs    $FD59                     ; $FD47: 70 10       
    php                              ; $FD49: 08          
    cpy    #$10                      ; $FD4A: C0 10       
    brk    #$90                      ; $FD4C: 00 90       
    rol    A                         ; $FD4E: 2A          
    php                              ; $FD4F: 08          
    brk    #$20                      ; $FD50: 00 20       
    brk    #$08                      ; $FD52: 00 08       
    tsb    $20                       ; $FD54: 04 20       
    bpl    $FD98                     ; $FD56: 10 40       
    jsl    $220080                   ; $FD58: 22 80 00 22 
    tsb    $20                       ; $FD5C: 04 20       
    brk    #$10                      ; $FD5E: 00 10       
    brk    #$04                      ; $FD60: 00 04       
    brk    #$00                      ; $FD62: 00 00       
    brk    #$C0                      ; $FD64: 00 C0       
    sta    ($02),Y                   ; $FD66: 91 02       
    eor    ($88,X)                   ; $FD68: 41 88       
    brk    #$04                      ; $FD6A: 00 04       
    php                              ; $FD6C: 08          
    sty    $40,X                     ; $FD6D: 94 40       
    jsl    $B22AAC                   ; $FD6F: 22 AC 2A B2 
    sty    $3D                       ; $FD73: 84 3D       
    sta    [$B6],Y                   ; $FD75: 97 B6       
    sty    $43                       ; $FD77: 84 43       
    dex                              ; $FD79: CA          
    sta    ($36)                     ; $FD7A: 92 36       
    ror    $76,X                     ; $FD7C: 76 76       
    plp                              ; $FD7E: 28          
    sta    $0000                     ; $FD7F: 8D 00 00    
    brk    #$00                      ; $FD82: 00 00       
    brk    #$00                      ; $FD84: 00 00       
    brk    #$00                      ; $FD86: 00 00       
    brk    #$00                      ; $FD88: 00 00       
    brk    #$00                      ; $FD8A: 00 00       
    brk    #$00                      ; $FD8C: 00 00       
    brk    #$00                      ; $FD8E: 00 00       
    brk    #$00                      ; $FD90: 00 00       
    brk    #$00                      ; $FD92: 00 00       
    brk    #$00                      ; $FD94: 00 00       
    brk    #$00                      ; $FD96: 00 00       
    brk    #$00                      ; $FD98: 00 00       
    brk    #$00                      ; $FD9A: 00 00       
    brk    #$00                      ; $FD9C: 00 00       
    brk    #$00                      ; $FD9E: 00 00       
    brk    #$00                      ; $FDA0: 00 00       
    brk    #$00                      ; $FDA2: 00 00       
    brk    #$00                      ; $FDA4: 00 00       
    brk    #$00                      ; $FDA6: 00 00       
    brk    #$00                      ; $FDA8: 00 00       
    brk    #$00                      ; $FDAA: 00 00       
    brk    #$00                      ; $FDAC: 00 00       
    brk    #$00                      ; $FDAE: 00 00       
    brk    #$00                      ; $FDB0: 00 00       
    brk    #$00                      ; $FDB2: 00 00       
    brk    #$00                      ; $FDB4: 00 00       
    brk    #$00                      ; $FDB6: 00 00       
    brk    #$00                      ; $FDB8: 00 00       
    brk    #$00                      ; $FDBA: 00 00       
    brk    #$00                      ; $FDBC: 00 00       
    brk    #$00                      ; $FDBE: 00 00       
    tsb    $08                       ; $FDC0: 04 08       
    brk    #$02                      ; $FDC2: 00 02       
    mvp    $00, $01                  ; $FDC4: 44 01 00    
    bcc    $FDD1                     ; $FDC7: 90 08       
    bpl    $FDD5                     ; $FDC9: 10 0A       
    tsb    $A0                       ; $FDCB: 04 A0       
    brk    #$00                      ; $FDCD: 00 00       
    sec                              ; $FDCF: 38          
    cop    #$00                      ; $FDD0: 02 00       
    brk    #$00                      ; $FDD2: 00 00       
    brk    #$04                      ; $FDD4: 00 04       
    mvp    $10, $40                  ; $FDD6: 44 40 10    
    brk    #$08                      ; $FDD9: 00 08       
    brk    #$00                      ; $FDDB: 00 00       
    tsb    $944E                     ; $FDDD: 0C 4E 94    
    brk    #$00                      ; $FDE0: 00 00       
    jsr    $0008                     ; $FDE2: 20 08 00    
    ora    #$00                      ; $FDE5: 09 00       
    tsb    $40                       ; $FDE7: 04 40       
    ora    $82                       ; $FDE9: 05 82       
    jsr    $0000                     ; $FDEB: 20 00 00    
    cpy    #$10                      ; $FDEE: C0 10       
    bne    $FDF5                     ; $FDF0: D0 03       
    trb    $2A52                     ; $FDF2: 1C 52 2A    
    sta    ($48,S),Y                 ; $FDF5: 93 48       
    sbc    [$DB]                     ; $FDF7: E7 DB       
    txs                              ; $FDF9: 9A          
    sta    $A343                     ; $FDFA: 8D 43 A3    
    eor    $004697                   ; $FDFD: 4F 97 46 00 
    brk    #$00                      ; $FE01: 00 00       
    brk    #$00                      ; $FE03: 00 00       
    brk    #$00                      ; $FE05: 00 00       
    brk    #$00                      ; $FE07: 00 00       
    brk    #$00                      ; $FE09: 00 00       
    brk    #$00                      ; $FE0B: 00 00       
    brk    #$00                      ; $FE0D: 00 00       
    brk    #$00                      ; $FE0F: 00 00       
    brk    #$00                      ; $FE11: 00 00       
    brk    #$00                      ; $FE13: 00 00       
    brk    #$00                      ; $FE15: 00 00       
    brk    #$00                      ; $FE17: 00 00       
    brk    #$00                      ; $FE19: 00 00       
    brk    #$00                      ; $FE1B: 00 00       
    brk    #$00                      ; $FE1D: 00 00       
    brk    #$00                      ; $FE1F: 00 00       
    brk    #$00                      ; $FE21: 00 00       
    brk    #$00                      ; $FE23: 00 00       
    brk    #$00                      ; $FE25: 00 00       
    brk    #$00                      ; $FE27: 00 00       
    brk    #$00                      ; $FE29: 00 00       
    brk    #$00                      ; $FE2B: 00 00       
    brk    #$00                      ; $FE2D: 00 00       
    brk    #$00                      ; $FE2F: 00 00       
    brk    #$00                      ; $FE31: 00 00       
    brk    #$00                      ; $FE33: 00 00       
    brk    #$00                      ; $FE35: 00 00       
    brk    #$00                      ; $FE37: 00 00       
    brk    #$00                      ; $FE39: 00 00       
    brk    #$00                      ; $FE3B: 00 00       
    brk    #$00                      ; $FE3D: 00 00       
    brk    #$00                      ; $FE3F: 00 00       
    jsr    $9000                     ; $FE41: 20 00 90    
    jsr    $003A                     ; $FE44: 20 3A 00    
    jsr    $0014                     ; $FE47: 20 14 00    
    brk    #$00                      ; $FE4A: 00 00       
    cop    #$50                      ; $FE4C: 02 50       
    ora    ($12,X)                   ; $FE4E: 01 12       
    brk    #$00                      ; $FE50: 00 00       
    ora    ($00,X)                   ; $FE52: 01 00       
    bpl    $FE57                     ; $FE54: 10 01       
    eor    #$01                      ; $FE56: 49 01       
    brk    #$38                      ; $FE58: 00 38       
    brk    #$00                      ; $FE5A: 00 00       
    cop    #$10                      ; $FE5C: 02 10       
    cop    #$01                      ; $FE5E: 02 01       
    brk    #$02                      ; $FE60: 00 02       
    brk    #$90                      ; $FE62: 00 90       
    brk    #$00                      ; $FE64: 00 00       
    brk    #$08                      ; $FE66: 00 08       
    ora    ($80,X)                   ; $FE68: 01 80       
    sty    $18                       ; $FE6A: 84 18       
    bvc    $FE70                     ; $FE6C: 50 02       
    rti                              ; $FE6E: 40          
    brk    #$1D                      ; $FE6F: 00 1D       
    tsb    $8595                     ; $FE71: 0C 95 85    
    dec    $B9,X                     ; $FE74: D6 B9       
    asl    $6771,X                   ; $FE76: 1E 71 67    
    asl    $9FCD,X                   ; $FE79: 1E CD 9F    
    ora    $C41E                     ; $FE7C: 0D 1E C4    
    pla                              ; $FE7F: 68          
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
    bmi    $FEC2                     ; $FEC0: 30 00       
    brk    #$00                      ; $FEC2: 00 00       
    bra    $FEC6                     ; $FEC4: 80 00       
    bra    $FEC8                     ; $FEC6: 80 00       
    tya                              ; $FEC8: 98          
    brk    #$20                      ; $FEC9: 00 20       
    cop    #$C0                      ; $FECB: 02 C0       
    jsr    $0103                     ; $FECD: 20 03 01    
    brk    #$80                      ; $FED0: 00 80       
    brk    #$80                      ; $FED2: 00 80       
    mvp    $20, $10                  ; $FED4: 44 10 20    
    trb    $44                       ; $FED7: 14 44       
    stx    $20,Y                     ; $FED9: 96 20       
    brk    #$01                      ; $FEDB: 00 01       
    plp                              ; $FEDD: 28          
    bcc    $FF00                     ; $FEDE: 90 20       
    brk    #$00                      ; $FEE0: 00 00       
    brk    #$10                      ; $FEE2: 00 10       
    brk    #$00                      ; $FEE4: 00 00       
    cop    #$03                      ; $FEE6: 02 03       
    eor    ($01,X)                   ; $FEE8: 41 01       
    lsr    $48                       ; $FEEA: 46 48       
    bra    $FEF2                     ; $FEEC: 80 04       
    cop    #$06                      ; $FEEE: 02 06       
    tsb    $59                       ; $FEF0: 04 59       
    sty    $C3                       ; $FEF2: 84 C3       
    cpx    #$8B                      ; $FEF4: E0 8B       
    adc    ($DB)                     ; $FEF6: 72 DB       
    adc    $DD9E                     ; $FEF8: 6D 9E DD    
    stx    $C1BF                     ; $FEFB: 8E BF C1    
    ror    A                         ; $FEFE: 6A          
    bcs    $FF01                     ; $FEFF: B0 00       
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
    brk    #$00                      ; $FF3F: 00 00       
    brk    #$00                      ; $FF41: 00 00       
    brk    #$00                      ; $FF43: 00 00       
    brk    #$50                      ; $FF45: 00 50       
    bra    $FED1                     ; $FF47: 80 88       
    wdm    #$28                      ; $FF49: 42 28       
    cop    #$18                      ; $FF4B: 02 18       
    ora    ($00)                     ; $FF4D: 12 00       
    brk    #$00                      ; $FF4F: 00 00       
    asl    A                         ; $FF51: 0A          
    brk    #$00                      ; $FF52: 00 00       
    eor    ($82,X)                   ; $FF54: 41 82       
    and    ($01,X)                   ; $FF56: 21 01       
    bvc    $FF5A                     ; $FF58: 50 00       
    brk    #$48                      ; $FF5A: 00 48       
    tsb    $0021                     ; $FF5C: 0C 21 00    
    tsb    $10                       ; $FF5F: 04 10       
    php                              ; $FF61: 08          
    bra    $FF64                     ; $FF62: 80 00       
    brk    #$38                      ; $FF64: 00 38       
    brk    #$02                      ; $FF66: 00 02       
    brk    #$42                      ; $FF68: 00 42       
    dey                              ; $FF6A: 88          
    brk    #$00                      ; $FF6B: 00 00       
    asl    $42                       ; $FF6D: 06 42       
    bvc    $FF91                     ; $FF6F: 50 20       
    and    $9E34,Y                   ; $FF71: 39 34 9E    
    sbc    ($17),Y                   ; $FF74: F1 17       
    sbc    [$62],Y                   ; $FF76: F7 62       
    bcs    $FF8B                     ; $FF78: B0 11       
    ldy    $F9                       ; $FF7A: A4 F9       
    cpx    $91                       ; $FF7C: E4 91       
    ora    $007A,Y                   ; $FF7E: 19 7A 00    
    brk    #$00                      ; $FF81: 00 00       
    brk    #$00                      ; $FF83: 00 00       
    brk    #$00                      ; $FF85: 00 00       
    brk    #$00                      ; $FF87: 00 00       
    brk    #$00                      ; $FF89: 00 00       
    brk    #$00                      ; $FF8B: 00 00       
    brk    #$00                      ; $FF8D: 00 00       
    ror    $00                       ; $FF8F: 66 00       
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
    rts                              ; $FFAF: 60          
    brk    #$00                      ; $FFB0: 00 00       
    brk    #$00                      ; $FFB2: 00 00       
    brk    #$00                      ; $FFB4: 00 00       
    brk    #$00                      ; $FFB6: 00 00       
    brk    #$00                      ; $FFB8: 00 00       
    brk    #$00                      ; $FFBA: 00 00       
    brk    #$00                      ; $FFBC: 00 00       
    brk    #$24                      ; $FFBE: 00 24       
    cop    #$00                      ; $FFC0: 02 00       
    brk    #$00                      ; $FFC2: 00 00       
    ora    ($8C,X)                   ; $FFC4: 01 8C       
    brk    #$80                      ; $FFC6: 00 80       
    brk    #$4A                      ; $FFC8: 00 4A       
    jsl    $820202                   ; $FFCA: 22 02 02 82 
    eor    ($FF,X)                   ; $FFCE: 41 FF       
    bpl    $FFD2                     ; $FFD0: 10 00       
    brk    #$00                      ; $FFD2: 00 00       
    brk    #$80                      ; $FFD4: 00 80       
    cpy    #$00                      ; $FFD6: C0 00       
    rep    #$00                      ; $FFD8: C2 00        ; M=8, X=8
    dec    $8A00                     ; $FFDA: CE 00 8A    
    eor    ($00)                     ; $FFDD: 52 00       
    sbc    $200204,X                 ; $FFDF: FF 04 02 20 
    jsr    $6020                     ; $FFE3: 20 20 60    
    ora    ($40)                     ; $FFE6: 12 40       
    sty    $08                       ; $FFE8: 84 08       
    php                              ; $FFEA: 08          
    php                              ; $FFEB: 08          
    asl    $20                       ; $FFEC: 06 20       
    bra    $FFE7                     ; $FFEE: 80 F7       
    eor    ($63)                     ; $FFF0: 52 63       
    inc    A                         ; $FFF2: 1A          
    inc    $BE05                     ; $FFF3: EE 05 BE    
    cmp    ($E3),Y                   ; $FFF6: D1 E3       
    pea    $DD3D                     ; $FFF8: F4 3D DD    
    jsl    $1390A3                   ; $FFFB: 22 A3 90 13 
    db $FF ; $FFFF (truncated)