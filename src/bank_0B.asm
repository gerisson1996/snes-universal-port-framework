; ============================================================================
; BANK $0B (SNES Address: $0B:8000-$0B:FFFF)
; ============================================================================

org $0B8000

    lsr    $0000                     ; $8000: 4E 00 00    
    rol    $8F00,X                   ; $8003: 3E 00 8F    
    inc    $07B8                     ; $8006: EE B8 07    
    beq    $800C                     ; $8009: F0 01       
    sbc    $01B8E0,X                 ; $800B: FF E0 B8 01 
    rts                              ; $800F: 60          
    cop    #$89                      ; $8010: 02 89       
    cpx    #$B8                      ; $8012: E0 B8       
    cop    #$40                      ; $8014: 02 40       
    ora    $FF,S                     ; $8016: 03 FF       
    sbc    #$B8                      ; $8018: E9 B8       
    cop    #$40                      ; $801A: 02 40       
    tsb    $FF                       ; $801C: 04 FF       
    cpx    #$B8                      ; $801E: E0 B8       
    cop    #$E0                      ; $8020: 02 E0       
    ora    $FF                       ; $8022: 05 FF       
    cpx    #$B8                      ; $8024: E0 B8       
    tsb    $00                       ; $8026: 04 00       
    asl    $FF                       ; $8028: 06 FF       
    cpx    #$B8                      ; $802A: E0 B8       
    ora    $D0,S                     ; $802C: 03 D0       
    ora    [$FF]                     ; $802E: 07 FF       
    cpx    #$B8                      ; $8030: E0 B8       
    ora    $D0,S                     ; $8032: 03 D0       
    php                              ; $8034: 08          
    sbc    $03B8F4,X                 ; $8035: FF F4 B8 03 
    bcc    $8044                     ; $8039: 90 09       
    sbc    $03B8E0,X                 ; $803B: FF E0 B8 03 
    cpy    #$0A                      ; $803F: C0 0A       
    sta    $03B8E0                   ; $8041: 8F E0 B8 03 
    beq    $8052                     ; $8045: F0 0B       
    bit    #$E0                      ; $8047: 89 E0       
    clv                              ; $8049: B8          
    ora    $E0,S                     ; $804A: 03 E0       
    tsb    $F1FC                     ; $804C: 0C FC F1    
    clv                              ; $804F: B8          
    ora    $E0,S                     ; $8050: 03 E0       
    tyx                              ; $8052: BB          
    tsb    $2400                     ; $8053: 0C 00 24    
    cop    #$24                      ; $8056: 02 24       
    jsl    $241224                   ; $8058: 22 24 12 24 
    wdm    #$24                      ; $805C: 42 24       
    and    ($24)                     ; $805E: 32 24       
    eor    ($24)                     ; $8060: 52 24       
    sbc    $240200,X                 ; $8062: FF 00 02 24 
    brk    #$00                      ; $8066: 00 00       
    per    $3F8F                     ; $8068: 62 24 BF    
    bit    $14                       ; $806B: 24 14       
    and    $34                       ; $806D: 25 34       
    and    $55                       ; $806F: 25 55       
    and    $9E                       ; $8071: 25 9E       
    and    $DC                       ; $8073: 25 DC       
    and    $1C                       ; $8075: 25 1C       
    rol    $2A                       ; $8077: 26 2A       
    rol    $60                       ; $8079: 26 60       
    rol    $F8                       ; $807B: 26 F8       
    rol    $1F                       ; $807D: 26 1F       
    and    [$79]                     ; $807F: 27 79       
    and    [$EE]                     ; $8081: 27 EE       
    and    [$63]                     ; $8083: 27 63       
    plp                              ; $8085: 28          
    cmp    $28F728,X                 ; $8086: DF 28 F7 28 
    bit    $29                       ; $808A: 24 29       
    sta    $29E629                   ; $808C: 8F 29 E6 29 
    xce                              ; $8090: FB          
    and    #$59                      ; $8091: 29 59       
    rol    A                         ; $8093: 2A          
    adc    $2A,X                     ; $8094: 75 2A       
    stx    $2A                       ; $8096: 86 2A       
    ldx    $2A,Y                     ; $8098: B6 2A       
    bvc    $80C7                     ; $809A: 50 2B       
    adc    $852B,Y                   ; $809C: 79 2B 85    
    pld                              ; $809F: 2B          
    lda    #$2B                      ; $80A0: A9 2B       
    iny                              ; $80A2: C8          
    pld                              ; $80A3: 2B          
    pei    $2B                       ; $80A4: D4 2B       
    eor    $2C842C,X                 ; $80A6: 5F 2C 84 2C 
    plb                              ; $80AA: AB          
    bit    $2CEC                     ; $80AB: 2C EC 2C    
    sed                              ; $80AE: F8          
    bit    $2D30                     ; $80AF: 2C 30 2D    
    lsr    $742D                     ; $80B2: 4E 2D 74    
    and    $2D89                     ; $80B5: 2D 89 2D    
    cpx    #$03                      ; $80B8: E0 03       
    pea    $ED00                     ; $80BA: F4 00 ED    
    sty    $E3                       ; $80BD: 84 E3       
    bmi    $80D9                     ; $80BF: 30 18       
    rts                              ; $80C1: 60          
    sbc    ($0A,X)                   ; $80C2: E1 0A       
    rts                              ; $80C4: 60          
    ror    $9D9A,X                   ; $80C5: 7E 9A 9D    
    bmi    $8066                     ; $80C8: 30 9C       
    tya                              ; $80CA: 98          
    bit    $93                       ; $80CB: 24 93       
    bit    $956E,X                   ; $80CD: 3C 6E 95    
    bit    $7E                       ; $80D0: 24 7E       
    stx    $98,Y                     ; $80D2: 96 98       
    clc                              ; $80D4: 18          
    txs                              ; $80D5: 9A          
    ora    ($9C)                     ; $80D6: 12 9C       
    sta    $9F0C,X                   ; $80D8: 9D 0C 9F    
    ora    ($9D)                     ; $80DB: 12 9D       
    stz    $980C                     ; $80DD: 9C 0C 98    
    ora    ($95)                     ; $80E0: 12 95       
    sta    ($3C,S),Y                 ; $80E2: 93 3C       
    sta    $60,X                     ; $80E4: 95 60       
    cmp    #$9A                      ; $80E6: C9 9A       
    lda    ($24,X)                   ; $80E8: A1 24       
    sta    $A4189C,X                 ; $80EA: 9F 9C 18 A4 
    bit    $A2                       ; $80EE: 24 A2       
    bit    $A15E,X                   ; $80F0: 3C 5E A1    
    bit    $7E                       ; $80F3: 24 7E       
    stx    $9A,Y                     ; $80F5: 96 9A       
    clc                              ; $80F7: 18          
    lda    ($24,X)                   ; $80F8: A1 24       
    ldy    $A2                       ; $80FA: A4 A2       
    clc                              ; $80FC: 18          
    ldy    $54                       ; $80FD: A4 54       
    ldx    $06                       ; $80FF: A6 06       
    tay                              ; $8101: A8          
    ldx    $36                       ; $8102: A6 36       
    lda    $E0                       ; $8104: A5 E0       
    ora    ($F4,X)                   ; $8106: 01 F4       
    rti                              ; $8108: 40          
    sbc    $E484                     ; $8109: ED 84 E4    
    asl    $AD                       ; $810C: 06 AD       
    lda    $B4B2B1                   ; $810E: AF B1 B2 B4 
    lda    [$B9],Y                   ; $8112: B7 B9       
    brk    #$54                      ; $8114: 00 54       
    ror    $06A6,X                   ; $8116: 7E A6 06    
    asl    $A6A6,X                   ; $8119: 1E A6 A6    
    mvn    $A9, $7E                  ; $811C: 54 7E A9    
    asl    $1E                       ; $811F: 06 1E       
    lda    #$A9                      ; $8121: A9 A9       
    sbc    $012DA6                   ; $8123: EF A6 2D 01 
    mvn    $A4, $7E                  ; $8127: 54 7E A4    
    asl    $1E                       ; $812A: 06 1E       
    ldy    $A4                       ; $812C: A4 A4       
    mvn    $A6, $7E                  ; $812E: 54 7E A6    
    asl    $1E                       ; $8131: 06 1E       
    ldx    $A6                       ; $8133: A6 A6       
    ora    ($4E)                     ; $8135: 12 4E       
    ldx    #$A2                      ; $8137: A2 A2       
    ldy    $A4                       ; $8139: A4 A4       
    clc                              ; $813B: 18          
    ror    $54A4,X                   ; $813C: 7E A4 54    
    ldx    $06                       ; $813F: A6 06       
    asl    $A6A6,X                   ; $8141: 1E A6 A6    
    mvn    $A9, $7E                  ; $8144: 54 7E A9    
    asl    $1E                       ; $8147: 06 1E       
    lda    #$A9                      ; $8149: A9 A9       
    sbc    $012DA6                   ; $814B: EF A6 2D 01 
    mvn    $A4, $7E                  ; $814F: 54 7E A4    
    asl    $1E                       ; $8152: 06 1E       
    ldy    $A4                       ; $8154: A4 A4       
    mvn    $A1, $7E                  ; $8156: 54 7E A1    
    asl    $1E                       ; $8159: 06 1E       
    lda    ($A1,X)                   ; $815B: A1 A1       
    ora    ($4E)                     ; $815D: 12 4E       
    lda    ($9F,X)                   ; $815F: A1 9F       
    lda    ($06,X)                   ; $8161: A1 06       
    ror    $A5A1,X                   ; $8163: 7E A1 A5    
    ldx    $A8                       ; $8166: A6 A8       
    ora    ($A1)                     ; $8168: 12 A1       
    sbc    $012DB7                   ; $816A: EF B7 2D 01 
    sbc    $012DD2                   ; $816E: EF D2 2D 01 
    sbc    $012DB7                   ; $8172: EF B7 2D 01 
    sbc    $012DD2                   ; $8176: EF D2 2D 01 
    sbc    $012DB7                   ; $817A: EF B7 2D 01 
    sbc    $012DD2                   ; $817E: EF D2 2D 01 
    sbc    $012DB7                   ; $8182: EF B7 2D 01 
    sbc    $012DEA                   ; $8186: EF EA 2D 01 
    ora    ($7F)                     ; $818A: 12 7F       
    dex                              ; $818C: CA          
    asl    $CA                       ; $818D: 06 CA       
    tsb    $12CB                     ; $818F: 0C CB 12    
    dex                              ; $8192: CA          
    asl    $CA                       ; $8193: 06 CA       
    tsb    $18CA                     ; $8195: 0C CA 18    
    wai                              ; $8198: CB          
    ora    ($CA)                     ; $8199: 12 CA       
    asl    $CA                       ; $819B: 06 CA       
    tsb    $12CB                     ; $819D: 0C CB 12    
    dex                              ; $81A0: CA          
    asl    $CA                       ; $81A1: 06 CA       
    tsb    $18CA                     ; $81A3: 0C CA 18    
    wai                              ; $81A6: CB          
    sbc    $072E02                   ; $81A7: EF 02 2E 07 
    cpx    #$03                      ; $81AB: E0 03       
    pea    $ED00                     ; $81AD: F4 00 ED    
    sty    $E3                       ; $81B0: 84 E3       
    bmi    $81CC                     ; $81B2: 30 18       
    rts                              ; $81B4: 60          
    sbc    ($0A,X)                   ; $81B5: E1 0A       
    rts                              ; $81B7: 60          
    ror    $A9A6,X                   ; $81B8: 7E A6 A9    
    bmi    $8165                     ; $81BB: 30 A8       
    ldy    $24                       ; $81BD: A4 24       
    sta    $A16E3C,X                 ; $81BF: 9F 3C 6E A1 
    bit    $7E                       ; $81C3: 24 7E       
    ldx    #$A4                      ; $81C5: A2 A4       
    clc                              ; $81C7: 18          
    ldx    $12                       ; $81C8: A6 12       
    tay                              ; $81CA: A8          
    lda    #$0C                      ; $81CB: A9 0C       
    plb                              ; $81CD: AB          
    ora    ($A9)                     ; $81CE: 12 A9       
    tay                              ; $81D0: A8          
    tsb    $12A4                     ; $81D1: 0C A4 12    
    lda    ($9F,X)                   ; $81D4: A1 9F       
    bit    $60A1,X                   ; $81D6: 3C A1 60    
    cmp    #$A6                      ; $81D9: C9 A6       
    lda    $AB24                     ; $81DB: AD 24 AB    
    tay                              ; $81DE: A8          
    clc                              ; $81DF: 18          
    bcs    $8206                     ; $81E0: B0 24       
    ldx    $5E3C                     ; $81E2: AE 3C 5E    
    lda    $7E24                     ; $81E5: AD 24 7E    
    ldx    #$A6                      ; $81E8: A2 A6       
    clc                              ; $81EA: 18          
    lda    $B024                     ; $81EB: AD 24 B0    
    ldx    $AB18                     ; $81EE: AE 18 AB    
    rts                              ; $81F1: 60          
    lda    $E0AD                     ; $81F2: AD AD E0    
    ora    $F4                       ; $81F5: 05 F4       
    brk    #$ED                      ; $81F7: 00 ED       
    bcc    $81DC                     ; $81F9: 90 E1       
    asl    A                         ; $81FB: 0A          
    ora    ($4E)                     ; $81FC: 12 4E       
    txs                              ; $81FE: 9A          
    tya                              ; $81FF: 98          
    txs                              ; $8200: 9A          
    asl    $7E                       ; $8201: 06 7E       
    stx    $9391                     ; $8203: 8E 91 93    
    sta    $9A,X                     ; $8206: 95 9A       
    sta    $93,X                     ; $8208: 95 93       
    ora    ($4E)                     ; $820A: 12 4E       
    txs                              ; $820C: 9A          
    tya                              ; $820D: 98          
    txs                              ; $820E: 9A          
    asl    $7E                       ; $820F: 06 7E       
    txs                              ; $8211: 9A          
    sta    $91,X                     ; $8212: 95 91       
    clc                              ; $8214: 18          
    stx    $D2EF                     ; $8215: 8E EF D2    
    and    $EF01                     ; $8218: 2D 01 EF    
    lda    [$2D],Y                   ; $821B: B7 2D       
    ora    ($EF,X)                   ; $821D: 01 EF       
    cmp    ($2D)                     ; $821F: D2 2D       
    ora    ($EF,X)                   ; $8221: 01 EF       
    lda    [$2D],Y                   ; $8223: B7 2D       
    ora    ($EF,X)                   ; $8225: 01 EF       
    cmp    ($2D)                     ; $8227: D2 2D       
    ora    ($EF,X)                   ; $8229: 01 EF       
    lda    [$2D],Y                   ; $822B: B7 2D       
    ora    ($EF,X)                   ; $822D: 01 EF       
    nop                              ; $822F: EA          
    and    $1E01                     ; $8230: 2D 01 1E    
    cmp    #$06                      ; $8233: C9 06       
    adc    [$CD],Y                   ; $8235: 77 CD       
    asl    $7B                       ; $8237: 06 7B       
    cmp    $7706                     ; $8239: CD 06 77    
    cmp    $7C06                     ; $823C: CD 06 7C    
    cmp    $7706                     ; $823F: CD 06 77    
    cmp    $7B06                     ; $8242: CD 06 7B    
    cmp    $770C                     ; $8245: CD 0C 77    
    cmp    $CD06                     ; $8248: CD 06 CD    
    tsb    $CE7C                     ; $824B: 0C 7C CE    
    sbc    $072E1D                   ; $824E: EF 1D 2E 07 
    asl    $06C9,X                   ; $8252: 1E C9 06    
    adc    [$CD],Y                   ; $8255: 77 CD       
    asl    $7B                       ; $8257: 06 7B       
    cmp    $7706                     ; $8259: CD 06 77    
    cmp    $7C06                     ; $825C: CD 06 7C    
    cmp    $7706                     ; $825F: CD 06 77    
    cmp    $7B06                     ; $8262: CD 06 7B    
    cmp    $770C                     ; $8265: CD 0C 77    
    cmp    $CD06                     ; $8268: CD 06 CD    
    tsb    $CE7C                     ; $826B: 0C 7C CE    
    sbc    $072E1D                   ; $826E: EF 1D 2E 07 
    sbc    ($07,X)                   ; $8272: E1 07       
    rts                              ; $8274: 60          
    adc    $42EFD0,X                 ; $8275: 7F D0 EF 42 
    rol    $D007                     ; $8279: 2E 07 D0    
    sbc    $072E42                   ; $827C: EF 42 2E 07 
    plx                              ; $8280: FA          
    asl    $E5                       ; $8281: 06 E5       
    sbc    $E01FE7,X                 ; $8283: FF E7 1F E0 
    ora    $F4,S                     ; $8287: 03 F4       
    brk    #$ED                      ; $8289: 00 ED       
    bra    $826E                     ; $828B: 80 E1       
    asl    A                         ; $828D: 0A          
    sbc    $18,S                     ; $828E: E3 18       
    clc                              ; $8290: 18          
    rts                              ; $8291: 60          
    sbc    $012E44                   ; $8292: EF 44 2E 01 
    cmp    ($18,X)                   ; $8296: C1 18       
    jmp    $F9C3                     ; $8298: 4C C3 F9    
    tsb    $BF0C                     ; $829B: 0C 0C BF    
    clc                              ; $829E: 18          
    eor    [$C3]                     ; $829F: 47 C3       
    sbc    $0C0C,Y                   ; $82A1: F9 0C 0C    
    lda    $2E44EF,X                 ; $82A4: BF EF 44 2E 
    ora    ($2A,X)                   ; $82A8: 01 2A       
    tsb    $0CC1                     ; $82AA: 0C C1 0C    
    bit    $BAB9                     ; $82AD: 2C B9 BA    
    tyx                              ; $82B0: BB          
    ldy    $7C06,X                   ; $82B1: BC 06 7C    
    lda    $E000,X                   ; $82B4: BD 00 E0    
    tsb    $F4                       ; $82B7: 04 F4       
    pha                              ; $82B9: 48          
    sbc    $E180                     ; $82BA: ED 80 E1    
    phd                              ; $82BD: 0B          
    tsb    $A67E                     ; $82BE: 0C 7E A6    
    asl    $77                       ; $82C1: 06 77       
    ldx    $0C                       ; $82C3: A6 0C       
    ror    $06A4,X                   ; $82C5: 7E A4 06    
    adc    [$A4],Y                   ; $82C8: 77 A4       
    tsb    $A67E                     ; $82CA: 0C 7E A6    
    asl    $77                       ; $82CD: 06 77       
    ldx    $0C                       ; $82CF: A6 0C       
    ror    $06A4,X                   ; $82D1: 7E A4 06    
    adc    [$A4],Y                   ; $82D4: 77 A4       
    tsb    $A97E                     ; $82D6: 0C 7E A9    
    plb                              ; $82D9: AB          
    ldx    $06                       ; $82DA: A6 06       
    adc    [$A6],Y                   ; $82DC: 77 A6       
    tsb    $A47E                     ; $82DE: 0C 7E A4    
    asl    $77                       ; $82E1: 06 77       
    ldy    $0C                       ; $82E3: A4 0C       
    ror    $06A6,X                   ; $82E5: 7E A6 06    
    adc    [$A6],Y                   ; $82E8: 77 A6       
    tsb    $A47E                     ; $82EA: 0C 7E A4    
    asl    $77                       ; $82ED: 06 77       
    ldy    $18                       ; $82EF: A4 18       
    ror    $60A2,X                   ; $82F1: 7E A2 60    
    iny                              ; $82F4: C8          
    bmi    $82BF                     ; $82F5: 30 C8       
    asl    $2E                       ; $82F7: 06 2E       
    ldx    #$A2                      ; $82F9: A2 A2       
    tsb    $A27E                     ; $82FB: 0C 7E A2    
    asl    $2E                       ; $82FE: 06 2E       
    ldy    $12                       ; $8300: A4 12       
    ror    $0CA4,X                   ; $8302: 7E A4 0C    
    ldx    $06                       ; $8305: A6 06       
    adc    [$A6],Y                   ; $8307: 77 A6       
    tsb    $A47E                     ; $8309: 0C 7E A4    
    asl    $77                       ; $830C: 06 77       
    ldy    $0C                       ; $830E: A4 0C       
    ror    $06A6,X                   ; $8310: 7E A6 06    
    adc    [$A6],Y                   ; $8313: 77 A6       
    tsb    $A47E                     ; $8315: 0C 7E A4    
    asl    $77                       ; $8318: 06 77       
    ldy    $0C                       ; $831A: A4 0C       
    ror    $ABA9,X                   ; $831C: 7E A9 AB    
    ldx    $06                       ; $831F: A6 06       
    adc    [$A6],Y                   ; $8321: 77 A6       
    tsb    $A47E                     ; $8323: 0C 7E A4    
    asl    $77                       ; $8326: 06 77       
    ldy    $0C                       ; $8328: A4 0C       
    ror    $06A6,X                   ; $832A: 7E A6 06    
    adc    [$A6],Y                   ; $832D: 77 A6       
    tsb    $A47E                     ; $832F: 0C 7E A4    
    asl    $77                       ; $8332: 06 77       
    ldy    $18                       ; $8334: A4 18       
    ror    $60A2,X                   ; $8336: 7E A2 60    
    iny                              ; $8339: C8          
    tsb    $0CA2                     ; $833A: 0C A2 0C    
    tdc                              ; $833D: 7B          
    ldx    #$0C                      ; $833E: A2 0C       
    sei                              ; $8340: 78          
    ldx    #$06                      ; $8341: A2 06       
    adc    $A2,X                     ; $8343: 75 A2       
    tsb    $A14E                     ; $8345: 0C 4E A1    
    ldx    #$A3                      ; $8348: A2 A3       
    ldy    $06                       ; $834A: A4 06       
    ror    $E0A5,X                   ; $834C: 7E A5 E0    
    brk    #$F4                      ; $834F: 00 F4       
    brk    #$ED                      ; $8351: 00 ED       
    tay                              ; $8353: A8          
    sbc    $012E7D                   ; $8354: EF 7D 2E 01 
    rts                              ; $8358: 60          
    iny                              ; $8359: C8          
    bmi    $82FE                     ; $835A: 30 A2       
    tsb    $A296                     ; $835C: 0C 96 A2    
    asl    $98                       ; $835F: 06 98       
    ora    ($A4)                     ; $8361: 12 A4       
    sbc    $012E7D                   ; $8363: EF 7D 2E 01 
    rts                              ; $8367: 60          
    iny                              ; $8368: C8          
    rol    A                         ; $8369: 2A          
    asl    $0CA2                     ; $836A: 0E A2 0C    
    lsr    $9695                     ; $836D: 4E 95 96    
    sta    [$98],Y                   ; $8370: 97 98       
    asl    $7E                       ; $8372: 06 7E       
    sta    $C0ED,Y                   ; $8374: 99 ED C0    
    sbc    ($0A,X)                   ; $8377: E1 0A       
    ora    ($7F)                     ; $8379: 12 7F       
    dex                              ; $837B: CA          
    dex                              ; $837C: CA          
    dex                              ; $837D: CA          
    dex                              ; $837E: CA          
    tsb    $CACB                     ; $837F: 0C CB CA    
    ora    ($CA)                     ; $8382: 12 CA       
    dex                              ; $8384: CA          
    dex                              ; $8385: CA          
    dex                              ; $8386: CA          
    tsb    $CACB                     ; $8387: 0C CB CA    
    ora    ($CA)                     ; $838A: 12 CA       
    asl    $CA                       ; $838C: 06 CA       
    tsb    $18CB                     ; $838E: 0C CB 18    
    dex                              ; $8391: CA          
    tsb    $CBCA                     ; $8392: 0C CA CB    
    dex                              ; $8395: CA          
    ora    ($CA)                     ; $8396: 12 CA       
    asl    $CA                       ; $8398: 06 CA       
    tsb    $CACB                     ; $839A: 0C CB CA    
    asl    $CB                       ; $839D: 06 CB       
    wai                              ; $839F: CB          
    tsb    $CBCA                     ; $83A0: 0C CA CB    
    asl    $CA                       ; $83A3: 06 CA       
    dex                              ; $83A5: CA          
    sbc    $022E91                   ; $83A6: EF 91 2E 02 
    ora    ($CA)                     ; $83AA: 12 CA       
    asl    $CA                       ; $83AC: 06 CA       
    tsb    $CACB                     ; $83AE: 0C CB CA    
    dex                              ; $83B1: CA          
    wai                              ; $83B2: CB          
    asl    $CB                       ; $83B3: 06 CB       
    wai                              ; $83B5: CB          
    tsb    $18CA                     ; $83B6: 0C CA 18    
    dex                              ; $83B9: CA          
    cpx    #$CC                      ; $83BA: E0 CC       
    sbc    ($07,X)                   ; $83BC: E1 07       
    asl    $A1                       ; $83BE: 06 A1       
    sbc    ($0A,X)                   ; $83C0: E1 0A       
    stz    $0DE1,X                   ; $83C2: 9E E1 0D    
    txy                              ; $83C5: 9B          
    sbc    ($0A,X)                   ; $83C6: E1 0A       
    tsb    $CACA                     ; $83C8: 0C CA CA    
    dex                              ; $83CB: CA          
    dex                              ; $83CC: CA          
    asl    $CA                       ; $83CD: 06 CA       
    cpx    #$03                      ; $83CF: E0 03       
    pea    $ED00                     ; $83D1: F4 00 ED    
    bra    $83B7                     ; $83D4: 80 E1       
    phd                              ; $83D6: 0B          
    sbc    $18,S                     ; $83D7: E3 18       
    clc                              ; $83D9: 18          
    rts                              ; $83DA: 60          
    tsb    $B97C                     ; $83DB: 0C 7C B9    
    asl    $77                       ; $83DE: 06 77       
    lda    $7C0C,Y                   ; $83E0: B9 0C 7C    
    lda    [$06],Y                   ; $83E3: B7 06       
    adc    [$B7],Y                   ; $83E5: 77 B7       
    tsb    $B97C                     ; $83E7: 0C 7C B9    
    asl    $77                       ; $83EA: 06 77       
    lda    $7C0C,Y                   ; $83EC: B9 0C 7C    
    lda    [$06],Y                   ; $83EF: B7 06       
    adc    [$B7],Y                   ; $83F1: 77 B7       
    tsb    $B97C                     ; $83F3: 0C 7C B9    
    lda    [$B9],Y                   ; $83F6: B7 B9       
    asl    $77                       ; $83F8: 06 77       
    lda    $7C0C,Y                   ; $83FA: B9 0C 7C    
    lda    [$06],Y                   ; $83FD: B7 06       
    adc    [$B7],Y                   ; $83FF: 77 B7       
    tsb    $B97C                     ; $8401: 0C 7C B9    
    asl    $77                       ; $8404: 06 77       
    lda    $7C0C,Y                   ; $8406: B9 0C 7C    
    lda    [$06],Y                   ; $8409: B7 06       
    adc    [$B7],Y                   ; $840B: 77 B7       
    clc                              ; $840D: 18          
    jmp    ($30B5,X)                 ; $840E: 7C B5 30    
    iny                              ; $8411: C8          
    lda    $18BE,Y                   ; $8412: B9 BE 18    
    jmp    $F9C0                     ; $8415: 4C C0 F9    
    tsb    $BC0C                     ; $8418: 0C 0C BC    
    clc                              ; $841B: 18          
    eor    [$C0]                     ; $841C: 47 C0       
    sbc    $0C0C,Y                   ; $841E: F9 0C 0C    
    ldy    $4C12,X                   ; $8421: BC 12 4C    
    lda    $B9B7,Y                   ; $8424: B9 B7 B9    
    lda    [$0C],Y                   ; $8427: B7 0C       
    jmp    ($B7B9,X)                 ; $8429: 7C B9 B7    
    ora    ($4C)                     ; $842C: 12 4C       
    lda    $B9B7,Y                   ; $842E: B9 B7 B9    
    lda    [$18],Y                   ; $8431: B7 18       
    jmp    ($30B5,X)                 ; $8433: 7C B5 30    
    iny                              ; $8436: C8          
    lda    $0C2A,Y                   ; $8437: B9 2A 0C    
    ldx    $2C0C,Y                   ; $843A: BE 0C 2C    
    ldy    $B5,X                     ; $843D: B4 B5       
    ldx    $B7,Y                     ; $843F: B6 B7       
    asl    $7C                       ; $8441: 06 7C       
    clv                              ; $8443: B8          
    cpx    #$03                      ; $8444: E0 03       
    pea    $ED00                     ; $8446: F4 00 ED    
    bra    $842C                     ; $8449: 80 E1       
    ora    #$E3                      ; $844B: 09 E3       
    clc                              ; $844D: 18          
    clc                              ; $844E: 18          
    rts                              ; $844F: 60          
    tsb    $B57C                     ; $8450: 0C 7C B5    
    asl    $77                       ; $8453: 06 77       
    lda    $0C,X                     ; $8455: B5 0C       
    jmp    ($06B4,X)                 ; $8457: 7C B4 06    
    adc    [$B4],Y                   ; $845A: 77 B4       
    tsb    $B57C                     ; $845C: 0C 7C B5    
    asl    $77                       ; $845F: 06 77       
    lda    $0C,X                     ; $8461: B5 0C       
    jmp    ($06B4,X)                 ; $8463: 7C B4 06    
    adc    [$B4],Y                   ; $8466: 77 B4       
    tsb    $B57C                     ; $8468: 0C 7C B5    
    ldy    $B5,X                     ; $846B: B4 B5       
    asl    $77                       ; $846D: 06 77       
    lda    $0C,X                     ; $846F: B5 0C       
    jmp    ($06B4,X)                 ; $8471: 7C B4 06    
    adc    [$B4],Y                   ; $8474: 77 B4       
    tsb    $B57C                     ; $8476: 0C 7C B5    
    asl    $77                       ; $8479: 06 77       
    lda    $0C,X                     ; $847B: B5 0C       
    jmp    ($06B4,X)                 ; $847D: 7C B4 06    
    adc    [$B4],Y                   ; $8480: 77 B4       
    clc                              ; $8482: 18          
    jmp    ($30B2,X)                 ; $8483: 7C B2 30    
    iny                              ; $8486: C8          
    lda    $B9,X                     ; $8487: B5 B9       
    clc                              ; $8489: 18          
    jmp    $F9BC                     ; $848A: 4C BC F9    
    tsb    $B80C                     ; $848D: 0C 0C B8    
    clc                              ; $8490: 18          
    eor    [$BC]                     ; $8491: 47 BC       
    sbc    $0C0C,Y                   ; $8493: F9 0C 0C    
    clv                              ; $8496: B8          
    ora    ($4C)                     ; $8497: 12 4C       
    lda    $B4,X                     ; $8499: B5 B4       
    lda    $B4,X                     ; $849B: B5 B4       
    tsb    $B57C                     ; $849D: 0C 7C B5    
    ldy    $12,X                     ; $84A0: B4 12       
    jmp    $B4B5                     ; $84A2: 4C B5 B4    
    lda    $B4,X                     ; $84A5: B5 B4       
    clc                              ; $84A7: 18          
    jmp    ($30B2,X)                 ; $84A8: 7C B2 30    
    iny                              ; $84AB: C8          
    lda    $2A,X                     ; $84AC: B5 2A       
    tsb    $0CB9                     ; $84AE: 0C B9 0C    
    bit    $B2B1                     ; $84B1: 2C B1 B2    
    lda    ($B4,S),Y                 ; $84B4: B3 B4       
    asl    $7C                       ; $84B6: 06 7C       
    lda    $ED,X                     ; $84B8: B5 ED       
    cpy    #$E1                      ; $84BA: C0 E1       
    ora    #$EF                      ; $84BC: 09 EF       
    txs                              ; $84BE: 9A          
    rol    $0601                     ; $84BF: 2E 01 06    
    cmp    $7806                     ; $84C2: CD 06 78    
    cmp    $7A06                     ; $84C5: CD 06 7A    
    cmp    $7806                     ; $84C8: CD 06 78    
    cmp    $7C06                     ; $84CB: CD 06 7C    
    cmp    $7806                     ; $84CE: CD 06 78    
    cmp    $7A06                     ; $84D1: CD 06 7A    
    cmp    $7806                     ; $84D4: CD 06 78    
    cmp    $7C06                     ; $84D7: CD 06 7C    
    cmp    $7806                     ; $84DA: CD 06 78    
    cmp    $7A06                     ; $84DD: CD 06 7A    
    cmp    $7806                     ; $84E0: CD 06 78    
    cmp    $7C06                     ; $84E3: CD 06 7C    
    cmp    $7806                     ; $84E6: CD 06 78    
    cmp    $7C0C                     ; $84E9: CD 0C 7C    
    dec    $CD06                     ; $84EC: CE 06 CD    
    asl    $78                       ; $84EF: 06 78       
    cmp    $7A06                     ; $84F1: CD 06 7A    
    cmp    $7806                     ; $84F4: CD 06 78    
    cmp    $7C06                     ; $84F7: CD 06 7C    
    cmp    $7806                     ; $84FA: CD 06 78    
    cmp    $7A06                     ; $84FD: CD 06 7A    
    cmp    $7836                     ; $8500: CD 36 78    
    cmp    $9AEF                     ; $8503: CD EF 9A    
    rol    $0601                     ; $8506: 2E 01 06    
    cmp    $7806                     ; $8509: CD 06 78    
    cmp    $7A06                     ; $850C: CD 06 7A    
    cmp    $7806                     ; $850F: CD 06 78    
    cmp    $7C06                     ; $8512: CD 06 7C    
    cmp    $7806                     ; $8515: CD 06 78    
    cmp    $7A06                     ; $8518: CD 06 7A    
    cmp    $7806                     ; $851B: CD 06 78    
    cmp    $7C06                     ; $851E: CD 06 7C    
    cmp    $7806                     ; $8521: CD 06 78    
    cmp    $7A06                     ; $8524: CD 06 7A    
    cmp    $781E                     ; $8527: CD 1E 78    
    cmp    $C92A                     ; $852A: CD 2A C9    
    tsb    $CE7C                     ; $852D: 0C 7C CE    
    dec    $CECE                     ; $8530: CE CE CE    
    asl    $CE                       ; $8533: 06 CE       
    sbc    $60C0                     ; $8535: ED C0 60    
    cmp    #$48                      ; $8538: C9 48       
    cmp    #$E1                      ; $853A: C9 E1       
    ora    [$18]                     ; $853C: 07 18       
    adc    $C860D0,X                 ; $853E: 7F D0 60 C8 
    cmp    #$C9                      ; $8542: C9 C9       
    pha                              ; $8544: 48          
    cmp    #$18                      ; $8545: C9 18       
    bne    $85A9                     ; $8547: D0 60       
    iny                              ; $8549: C8          
    sbc    ($0D,X)                   ; $854A: E1 0D       
    bne    $852E                     ; $854C: D0 E0       
    cop    #$F4                      ; $854E: 02 F4       
    brk    #$ED                      ; $8550: 00 ED       
    bcc    $8537                     ; $8552: 90 E3       
    bmi    $8586                     ; $8554: 30 30       
    rts                              ; $8556: 60          
    sbc    ($09,X)                   ; $8557: E1 09       
    rts                              ; $8559: 60          
    jmp    ($A9AB,X)                 ; $855A: 7C AB A9    
    lda    [$AB]                     ; $855D: A7 AB       
    lda    #$A7                      ; $855F: A9 A7       
    lda    [$AB]                     ; $8561: A7 AB       
    bcs    $8513                     ; $8563: B0 AE       
    ldy    $AEB0                     ; $8565: AC B0 AE    
    ldy    $30A9                     ; $8568: AC A9 30    
    lda    #$1A                      ; $856B: A9 1A       
    cmp    #$ED                      ; $856D: C9 ED       
    cpy    #$F4                      ; $856F: C0 F4       
    bpl    $8554                     ; $8571: 10 E1       
    asl    A                         ; $8573: 0A          
    tsb    $CB7F                     ; $8574: 0C 7F CB    
    asl    A                         ; $8577: 0A          
    wai                              ; $8578: CB          
    brk    #$12                      ; $8579: 00 12       
    lsr    $A0A0                     ; $857B: 4E A0 A0    
    bit    $1E                       ; $857E: 24 1E       
    ldy    #$18                      ; $8580: A0 18       
    ror    $12A0,X                   ; $8582: 7E A0 12    
    lsr    $A2A2                     ; $8585: 4E A2 A2    
    ldx    #$06                      ; $8588: A2 06       
    asl    $A2A2                     ; $858A: 0E A2 A2    
    ldx    #$18                      ; $858D: A2 18       
    ror    $12A2,X                   ; $858F: 7E A2 12    
    lsr    $A4A4                     ; $8592: 4E A4 A4    
    bit    $1E                       ; $8595: 24 1E       
    ldy    $18                       ; $8597: A4 18       
    ror    $12A4,X                   ; $8599: 7E A4 12    
    lsr    $A4A4                     ; $859C: 4E A4 A4    
    ldy    $06                       ; $859F: A4 06       
    asl    $A4A4                     ; $85A1: 0E A4 A4    
    ldy    $18                       ; $85A4: A4 18       
    ror    $EFA4,X                   ; $85A6: 7E A4 EF    
    lda    ($2E)                     ; $85A9: B2 2E       
    ora    ($12,X)                   ; $85AB: 01 12       
    lsr    $A0A0                     ; $85AD: 4E A0 A0    
    ldy    #$06                      ; $85B0: A0 06       
    asl    $A0A0                     ; $85B2: 0E A0 A0    
    ldy    #$18                      ; $85B5: A0 18       
    ror    $EFA0,X                   ; $85B7: 7E A0 EF    
    lda    ($2E)                     ; $85BA: B2 2E       
    ora    ($12,X)                   ; $85BC: 01 12       
    lsr    $9D9D                     ; $85BE: 4E 9D 9D    
    sta    $0E06,X                   ; $85C1: 9D 06 0E    
    sta    $9D9D,X                   ; $85C4: 9D 9D 9D    
    clc                              ; $85C7: 18          
    ror    $129D,X                   ; $85C8: 7E 9D 12    
    lsr    $9E9E                     ; $85CB: 4E 9E 9E    
    bit    $1E                       ; $85CE: 24 1E       
    stz    $7E18,X                   ; $85D0: 9E 18 7E    
    stz    $4E12,X                   ; $85D3: 9E 12 4E    
    ldy    #$A0                      ; $85D6: A0 A0       
    ldy    #$06                      ; $85D8: A0 06       
    asl    $A0A0                     ; $85DA: 0E A0 A0    
    ldy    #$18                      ; $85DD: A0 18       
    ror    $EFA0,X                   ; $85DF: 7E A0 EF    
    pei    $2E                       ; $85E2: D4 2E       
    ora    ($12,X)                   ; $85E4: 01 12       
    lsr    $9494                     ; $85E6: 4E 94 94    
    bit    $1E                       ; $85E9: 24 1E       
    sty    $18,X                     ; $85EB: 94 18       
    ror    $1294,X                   ; $85ED: 7E 94 12    
    lsr    $9696                     ; $85F0: 4E 96 96    
    stx    $96,Y                     ; $85F3: 96 96       
    clc                              ; $85F5: 18          
    ror    $1296,X                   ; $85F6: 7E 96 12    
    lsr    $9898                     ; $85F9: 4E 98 98    
    bit    $1E                       ; $85FC: 24 1E       
    tya                              ; $85FE: 98          
    clc                              ; $85FF: 18          
    ror    $1298,X                   ; $8600: 7E 98 12    
    lsr    $9898                     ; $8603: 4E 98 98    
    tya                              ; $8606: 98          
    tya                              ; $8607: 98          
    clc                              ; $8608: 18          
    ror    $EF98,X                   ; $8609: 7E 98 EF    
    inc    $2E                       ; $860C: E6 2E       
    ora    ($12,X)                   ; $860E: 01 12       
    lsr    $A0A0                     ; $8610: 4E A0 A0    
    ldy    #$A0                      ; $8613: A0 A0       
    clc                              ; $8615: 18          
    ror    $EFA0,X                   ; $8616: 7E A0 EF    
    inc    $2E                       ; $8619: E6 2E       
    ora    ($12,X)                   ; $861B: 01 12       
    lsr    $9D9D                     ; $861D: 4E 9D 9D    
    sta    $189D,X                   ; $8620: 9D 9D 18    
    ror    $129D,X                   ; $8623: 7E 9D 12    
    lsr    $9E9E                     ; $8626: 4E 9E 9E    
    bit    $1E                       ; $8629: 24 1E       
    stz    $7E18,X                   ; $862B: 9E 18 7E    
    stz    $4E12,X                   ; $862E: 9E 12 4E    
    ldy    #$A0                      ; $8631: A0 A0       
    ldy    #$A0                      ; $8633: A0 A0       
    clc                              ; $8635: 18          
    ror    $EFA0,X                   ; $8636: 7E A0 EF    
    pei    $2E                       ; $8639: D4 2E       
    ora    ($12,X)                   ; $863B: 01 12       
    adc    $24CACA,X                 ; $863D: 7F CA CA 24 
    dex                              ; $8641: CA          
    tsb    $CACB                     ; $8642: 0C CB CA    
    sbc    $072F04                   ; $8645: EF 04 2F 07 
    ora    ($CA)                     ; $8649: 12 CA       
    dex                              ; $864B: CA          
    bit    $CA                       ; $864C: 24 CA       
    tsb    $CBCB                     ; $864E: 0C CB CB    
    bit    $7E                       ; $8651: 24 7E       
    bcs    $8691                     ; $8653: B0 3C       
    lsr    $18B7                     ; $8655: 4E B7 18    
    iny                              ; $8658: C8          
    tsb    $B27E                     ; $8659: 0C 7E B2    
    lda    ($B5,S),Y                 ; $865C: B3 B5       
    lda    ($B2,S),Y                 ; $865E: B3 B2       
    ldx    $AB60                     ; $8660: AE 60 AB    
    bmi    $862D                     ; $8663: 30 C8       
    ora    ($AB)                     ; $8665: 12 AB       
    ldy    $AE0C                     ; $8667: AC 0C AE    
    ora    ($B0)                     ; $866A: 12 B0       
    lda    ($3C),Y                   ; $866C: B1 3C       
    lsr    $18B8,X                   ; $866E: 5E B8 18    
    ror    $B8BA,X                   ; $8671: 7E BA B8    
    lda    [$B3],Y                   ; $8674: B7 B3       
    bmi    $86F5                     ; $8676: 30 7D       
    ldy    $AC12                     ; $8678: AC 12 AC    
    ora    ($7E)                     ; $867B: 12 7E       
    ldy    $7C0C                     ; $867D: AC 0C 7C    
    ldx    $7E60                     ; $8680: AE 60 7E    
    bcs    $86A9                     ; $8683: B0 24       
    ror    $3CB5,X                   ; $8685: 7E B5 3C    
    lsr    $18BC                     ; $8688: 4E BC 18    
    iny                              ; $868B: C8          
    tsb    $B77E                     ; $868C: 0C 7E B7    
    clv                              ; $868F: B8          
    tsx                              ; $8690: BA          
    clv                              ; $8691: B8          
    lda    [$B3],Y                   ; $8692: B7 B3       
    rts                              ; $8694: 60          
    bcs    $86C7                     ; $8695: B0 30       
    iny                              ; $8697: C8          
    ora    ($B0)                     ; $8698: 12 B0       
    lda    ($0C),Y                   ; $869A: B1 0C       
    lda    ($12,S),Y                 ; $869C: B3 12       
    lda    $B6,X                     ; $869E: B5 B6       
    bit    $BD5E,X                   ; $86A0: 3C 5E BD    
    clc                              ; $86A3: 18          
    ror    $BDBF,X                   ; $86A4: 7E BF BD    
    ldy    $60B8,X                   ; $86A7: BC B8 60    
    ror    $60BA,X                   ; $86AA: 7E BA 60    
    plp                              ; $86AD: 28          
    iny                              ; $86AE: C8          
    cpx    #$02                      ; $86AF: E0 02       
    pea    $ED00                     ; $86B1: F4 00 ED    
    bcc    $8697                     ; $86B4: 90 E1       
    phd                              ; $86B6: 0B          
    rts                              ; $86B7: 60          
    jmp    ($A0A4,X)                 ; $86B8: 7C A4 A0    
    sta    $9FA0A2,X                 ; $86BB: 9F A2 A0 9F 
    ldy    #$A4                      ; $86BF: A0 A4       
    lda    #$A5                      ; $86C1: A9 A5       
    ldy    $A7                       ; $86C3: A4 A7       
    lda    $A4                       ; $86C5: A5 A4       
    ldx    $60                       ; $86C7: A6 60       
    bit    $EFA6                     ; $86C9: 2C A6 EF    
    ora    [$2F],Y                   ; $86CC: 17 2F       
    ora    $CE7C0C                   ; $86CE: 0F 0C 7C CE 
    asl    $C9                       ; $86D2: 06 C9       
    tsb    $06CE                     ; $86D4: 0C CE 06    
    cmp    #$0C                      ; $86D7: C9 0C       
    dec    $C930                     ; $86D9: CE 30 C9    
    cpx    #$01                      ; $86DC: E0 01       
    pea    $ED40                     ; $86DE: F4 40 ED    
    bcc    $86C7                     ; $86E1: 90 E4       
    clc                              ; $86E3: 18          
    ror    $F9B7,X                   ; $86E4: 7E B7 F9    
    tsb    $B20C                     ; $86E7: 0C 0C B2    
    clc                              ; $86EA: 18          
    adc    $F9B7,Y                   ; $86EB: 79 B7 F9    
    tsb    $B20C                     ; $86EE: 0C 0C B2    
    clc                              ; $86F1: 18          
    stz    $B7,X                     ; $86F2: 74 B7       
    sbc    $0C0C,Y                   ; $86F4: F9 0C 0C    
    lda    ($C9)                     ; $86F7: B2 C9       
    rts                              ; $86F9: 60          
    cmp    #$C9                      ; $86FA: C9 C9       
    cmp    #$C9                      ; $86FC: C9 C9       
    cmp    #$C9                      ; $86FE: C9 C9       
    cmp    #$ED                      ; $8700: C9 ED       
    cpy    #$E1                      ; $8702: C0 E1       
    ora    $7F60                     ; $8704: 0D 60 7F    
    bne    $86F8                     ; $8707: D0 EF       
    wdm    #$2E                      ; $8709: 42 2E       
    ora    [$E3]                     ; $870B: 07 E3       
    bit    $18                       ; $870D: 24 18       
    rts                              ; $870F: 60          
    pha                              ; $8710: 48          
    ror    $E4BB,X                   ; $8711: 7E BB E4    
    clc                              ; $8714: 18          
    ror    $24B6,X                   ; $8715: 7E B6 24    
    lda    $BB06,Y                   ; $8718: B9 06 BB    
    lda    $B230,Y                   ; $871B: B9 30 B2    
    ora    ($B2)                     ; $871E: 12 B2       
    sbc    $0104,Y                   ; $8720: F9 04 01    
    ldy    $B3,X                     ; $8723: B4 B3       
    tsb    $12B4                     ; $8725: 0C B4 12    
    lda    $0CB7,Y                   ; $8728: B9 B7 0C    
    rol    $12B1                     ; $872B: 2E B1 12    
    ror    $B2B1,X                   ; $872E: 7E B1 B2    
    bit    $7E                       ; $8731: 24 7E       
    tax                              ; $8733: AA          
    sbc    $081C,Y                   ; $8734: F9 1C 08    
    ldx    $06                       ; $8737: A6 06       
    ror    $ABAA,X                   ; $8739: 7E AA AB    
    lda    $E3AE                     ; $873C: AD AE E3    
    php                              ; $873F: 08          
    trb    $60                       ; $8740: 14 60       
    pha                              ; $8742: 48          
    lda    $B206E4                   ; $8743: AF E4 06 B2 
    lda    ($B2),Y                   ; $8747: B1 B2       
    lda    ($18,S),Y                 ; $8749: B3 18       
    ldy    $06,X                     ; $874B: B4 06       
    lda    ($B2),Y                   ; $874D: B1 B2       
    ldy    $B7,X                     ; $874F: B4 B7       
    lda    $B6B7,Y                   ; $8751: B9 B7 B6    
    ldy    $B1,X                     ; $8754: B4 B1       
    lda    $AAADAB                   ; $8756: AF AB AD AA 
    tay                              ; $875A: A8          
    mvn    $F9, $AA                  ; $875B: 54 AA F9    
    bit    $30                       ; $875E: 24 30       
    ldx    $60                       ; $8760: A6 60       
    cmp    #$18                      ; $8762: C9 18       
    cmp    #$B5                      ; $8764: C9 B5       
    sbc    $0104,Y                   ; $8766: F9 04 01    
    ldx    $12,Y                     ; $8769: B6 12       
    tyx                              ; $876B: BB          
    lda    $BB0C,Y                   ; $876C: B9 0C BB    
    bit    $B1                       ; $876F: 24 B1       
    asl    $B2                       ; $8771: 06 B2       
    ldy    $12,X                     ; $8773: B4 12       
    ldx    $B2,Y                     ; $8775: B6 B2       
    tsb    $12AD                     ; $8777: 0C AD 12    
    lda    $0CAF                     ; $877A: AD AF 0C    
    lda    ($12),Y                   ; $877D: B1 12       
    lda    ($B9)                     ; $877F: B2 B9       
    tsb    $24B4                     ; $8781: 0C B4 24    
    lsr    $E3B7                     ; $8784: 4E B7 E3    
    trb    $18                       ; $8787: 14 18       
    adc    $B65E3C,X                 ; $8789: 7F 3C 5E B6 
    cpx    $EF                       ; $878D: E4 EF       
    and    ($2F)                     ; $878F: 32 2F       
    ora    ($E3,X)                   ; $8791: 01 E3       
    clc                              ; $8793: 18          
    clc                              ; $8794: 18          
    rts                              ; $8795: 60          
    rts                              ; $8796: 60          
    ldx    $48,Y                     ; $8797: B6 48       
    lda    [$06],Y                   ; $8799: B7 06       
    lda    $B6B7,Y                   ; $879B: B9 B7 B6    
    ldy    $B6,X                     ; $879E: B4 B6       
    lda    [$54],Y                   ; $87A0: B7 54       
    ldx    $60,Y                     ; $87A2: B6 60       
    lda    [$00],Y                   ; $87A4: B7 00       
    mvn    $A3, $7E                  ; $87A6: 54 7E A3    
    asl    $1E                       ; $87A9: 06 1E       
    lda    $A3,S                     ; $87AB: A3 A3       
    sbc    $012F3E                   ; $87AD: EF 3E 2F 01 
    sbc    $012F4D                   ; $87B1: EF 4D 2F 01 
    sbc    $012F3E                   ; $87B5: EF 3E 2F 01 
    rts                              ; $87B9: 60          
    ror    $54A3,X                   ; $87BA: 7E A3 54    
    ldy    $06                       ; $87BD: A4 06       
    asl    $A4A4,X                   ; $87BF: 1E A4 A4    
    mvn    $9D, $7E                  ; $87C2: 54 7E 9D    
    asl    $1E                       ; $87C5: 06 1E       
    sta    $609D,X                   ; $87C7: 9D 9D 60    
    ror    $A1A8,X                   ; $87CA: 7E A8 A1    
    tay                              ; $87CD: A8          
    lda    ($EF,X)                   ; $87CE: A1 EF       
    stz    $2F,X                     ; $87D0: 74 2F       
    ora    $EF,S                     ; $87D2: 03 EF       
    ldx    $2F                       ; $87D4: A6 2F       
    ora    ($EF,X)                   ; $87D6: 01 EF       
    rep    #$2F                      ; $87D8: C2 2F        ; M=16, X=8
    cop    #$EF                      ; $87DA: 02 EF       
    phx                              ; $87DC: DA          
    and    $02EF01                   ; $87DD: 2F 01 EF 02 
    rol    $1207                     ; $87E1: 2E 07 12    
    dex                              ; $87E4: CA          
    asl    $CA                       ; $87E5: 06 CA       
    tsb    $18CB                     ; $87E7: 0C CB 18    
    dex                              ; $87EA: CA          
    tsb    $CBCA                     ; $87EB: 0C CA CB    
    dex                              ; $87EE: CA          
    ora    ($CA)                     ; $87EF: 12 CA       
    asl    $CA                       ; $87F1: 06 CA       
    tsb    $12CB                     ; $87F3: 0C CB 12    
    dex                              ; $87F6: CA          
    asl    $CA                       ; $87F7: 06 CA       
    tsb    $CBCA                     ; $87F9: 0C CA CB    
    asl    $CB                       ; $87FC: 06 CB       
    wai                              ; $87FE: CB          
    sbc    $6070                     ; $87FF: ED 70 60    
    ror    $B2AF,X                   ; $8802: 7E AF B2    
    sbc    $012FF6                   ; $8805: EF F6 2F 01 
    rts                              ; $8809: 60          
    iny                              ; $880A: C8          
    rts                              ; $880B: 60          
    ror    $B6AF,X                   ; $880C: 7E AF B6    
    sbc    $013015                   ; $880F: EF 15 30 01 
    sbc    $012F32                   ; $8813: EF 32 2F 01 
    sbc    $6090                     ; $8817: ED 90 60    
    tax                              ; $881A: AA          
    plb                              ; $881B: AB          
    ldx    $B7,Y                     ; $881C: B6 B7       
    sbc    $032F74                   ; $881E: EF 74 2F 03 
    sbc    $012FA6                   ; $8822: EF A6 2F 01 
    sbc    $022FC2                   ; $8826: EF C2 2F 02 
    sbc    ($07,X)                   ; $882A: E1 07       
    bmi    $88AD                     ; $882C: 30 7F       
    bne    $8811                     ; $882E: D0 E1       
    ora    #$7B06                    ; $8830: 09 06 7B    
    cmp    $7706                     ; $8833: CD 06 77    
    cmp    $0CCD                     ; $8836: CD CD 0C    
    cmp    $CD06                     ; $8839: CD 06 CD    
    tsb    $CE7C                     ; $883C: 0C 7C CE    
    sbc    $073020                   ; $883F: EF 20 30 07 
    sbc    ($07,X)                   ; $8843: E1 07       
    bmi    $88C6                     ; $8845: 30 7F       
    bne    $882A                     ; $8847: D0 E1       
    ora    #$7B06                    ; $8849: 09 06 7B    
    cmp    $7706                     ; $884C: CD 06 77    
    cmp    $0CCD                     ; $884F: CD CD 0C    
    cmp    $CD06                     ; $8852: CD 06 CD    
    tsb    $CE7C                     ; $8855: 0C 7C CE    
    sbc    $053020                   ; $8858: EF 20 30 05 
    sbc    ($07,X)                   ; $885C: E1 07       
    bit    $D07F,X                   ; $885E: 3C 7F D0    
    sbc    ($09,X)                   ; $8861: E1 09       
    asl    $77                       ; $8863: 06 77       
    cmp    $CD0C                     ; $8865: CD 0C CD    
    asl    $CD                       ; $8868: 06 CD       
    tsb    $CE7C                     ; $886A: 0C 7C CE    
    asl    $7B                       ; $886D: 06 7B       
    cmp    $7706                     ; $886F: CD 06 77    
    cmp    $0CCD                     ; $8872: CD CD 0C    
    cmp    $CD06                     ; $8875: CD 06 CD    
    cmp    $06CD                     ; $8878: CD CD 06    
    tdc                              ; $887B: 7B          
    cmp    $7706                     ; $887C: CD 06 77    
    cmp    $0CCD                     ; $887F: CD CD 0C    
    cmp    $CD06                     ; $8882: CD 06 CD    
    tsb    $CE7C                     ; $8885: 0C 7C CE    
    sbc    ($0D,X)                   ; $8888: E1 0D       
    bmi    $890B                     ; $888A: 30 7F       
    bne    $886F                     ; $888C: D0 E1       
    ora    #$7B06                    ; $888E: 09 06 7B    
    cmp    $7706                     ; $8891: CD 06 77    
    cmp    $0CCD                     ; $8894: CD CD 0C    
    cmp    $CD06                     ; $8897: CD 06 CD    
    tsb    $CE7C                     ; $889A: 0C 7C CE    
    asl    $7B                       ; $889D: 06 7B       
    cmp    $7706                     ; $889F: CD 06 77    
    cmp    $0CCD                     ; $88A2: CD CD 0C    
    cmp    $CD06                     ; $88A5: CD 06 CD    
    cmp    $06CD                     ; $88A8: CD CD 06    
    tdc                              ; $88AB: 7B          
    cmp    $7706                     ; $88AC: CD 06 77    
    cmp    $CDCD                     ; $88AF: CD CD CD    
    clc                              ; $88B2: 18          
    jmp    ($E0CE,X)                 ; $88B3: 7C CE E0    
    ora    $F4,S                     ; $88B6: 03 F4       
    brk    #$ED                      ; $88B8: 00 ED       
    sty    $E3                       ; $88BA: 84 E3       
    bmi    $88D6                     ; $88BC: 30 18       
    rts                              ; $88BE: 60          
    sbc    ($0A,X)                   ; $88BF: E1 0A       
    rts                              ; $88C1: 60          
    ror    $A6A3,X                   ; $88C2: 7E A3 A6    
    sbc    $01303C                   ; $88C5: EF 3C 30 01 
    rts                              ; $88C9: 60          
    iny                              ; $88CA: C8          
    rts                              ; $88CB: 60          
    ror    $AAA3,X                   ; $88CC: 7E A3 AA    
    sbc    $01305B                   ; $88CF: EF 5B 30 01 
    sbc    $6090                     ; $88D3: ED 90 60    
    lda    $A4,S                     ; $88D6: A3 A4       
    lda    $03E0B0                   ; $88D8: AF B0 E0 03 
    pea    $ED00                     ; $88DC: F4 00 ED    
    sty    $E3                       ; $88DF: 84 E3       
    bmi    $88FB                     ; $88E1: 30 18       
    rts                              ; $88E3: 60          
    sbc    ($0A,X)                   ; $88E4: E1 0A       
    rts                              ; $88E6: 60          
    ror    $A6A3,X                   ; $88E7: 7E A3 A6    
    sbc    $01303C                   ; $88EA: EF 3C 30 01 
    rts                              ; $88EE: 60          
    iny                              ; $88EF: C8          
    rts                              ; $88F0: 60          
    ror    $AAA3,X                   ; $88F1: 7E A3 AA    
    sbc    $01305B                   ; $88F4: EF 5B 30 01 
    bit    $A3                       ; $88F8: 24 A3       
    ldx    $18                       ; $88FA: A6 18       
    lda    $AE60                     ; $88FC: AD 60 AE    
    iny                              ; $88FF: C8          
    brk    #$54                      ; $8900: 00 54       
    ror    $06A3,X                   ; $8902: 7E A3 06    
    asl    $A3A3,X                   ; $8905: 1E A3 A3    
    sbc    $012F3E                   ; $8908: EF 3E 2F 01 
    sbc    $012F4D                   ; $890C: EF 4D 2F 01 
    sbc    $012F3E                   ; $8910: EF 3E 2F 01 
    rts                              ; $8914: 60          
    ror    $54A3,X                   ; $8915: 7E A3 54    
    ldy    $06                       ; $8918: A4 06       
    asl    $A4A4,X                   ; $891A: 1E A4 A4    
    mvn    $A9, $7E                  ; $891D: 54 7E A9    
    asl    $1E                       ; $8920: 06 1E       
    lda    #$54A9                    ; $8922: A9 A9 54    
    ror    $06A8,X                   ; $8925: 7E A8 06    
    asl    $A8A8,X                   ; $8928: 1E A8 A8    
    mvn    $A7, $7E                  ; $892B: 54 7E A7    
    asl    $1E                       ; $892E: 06 1E       
    lda    [$A7]                     ; $8930: A7 A7       
    bmi    $89B2                     ; $8932: 30 7E       
    lda    [$06]                     ; $8934: A7 06       
    asl    $A7A7,X                   ; $8936: 1E A7 A7    
    tsb    $A77E                     ; $8939: 0C 7E A7    
    asl    $1E                       ; $893C: 06 1E       
    lda    [$12]                     ; $893E: A7 12       
    ror    $EFA7,X                   ; $8940: 7E A7 EF    
    stz    $2F,X                     ; $8943: 74 2F       
    ora    $EF,S                     ; $8945: 03 EF       
    ldx    $2F                       ; $8947: A6 2F       
    ora    ($EF,X)                   ; $8949: 01 EF       
    adc    ($30),Y                   ; $894B: 71 30       
    ora    ($EF,X)                   ; $894D: 01 EF       
    phx                              ; $894F: DA          
    and    $02EF01                   ; $8950: 2F 01 EF 02 
    rol    $1206                     ; $8954: 2E 06 12    
    dex                              ; $8957: CA          
    asl    $CA                       ; $8958: 06 CA       
    tsb    $18CB                     ; $895A: 0C CB 18    
    dex                              ; $895D: CA          
    tsb    $CBCA                     ; $895E: 0C CA CB    
    dex                              ; $8961: CA          
    ora    ($CA)                     ; $8962: 12 CA       
    asl    $CA                       ; $8964: 06 CA       
    tsb    $12CB                     ; $8966: 0C CB 12    
    dex                              ; $8969: CA          
    asl    $CB                       ; $896A: 06 CB       
    tsb    $18CA                     ; $896C: 0C CA 18    
    wai                              ; $896F: CB          
    ora    ($CA)                     ; $8970: 12 CA       
    asl    $CA                       ; $8972: 06 CA       
    tsb    $CACB                     ; $8974: 0C CB CA    
    asl    $CA                       ; $8977: 06 CA       
    asl    $7A                       ; $8979: 06 7A       
    wai                              ; $897B: CB          
    asl    $7D                       ; $897C: 06 7D       
    wai                              ; $897E: CB          
    asl    $7F                       ; $897F: 06 7F       
    wai                              ; $8981: CB          
    wai                              ; $8982: CB          
    wai                              ; $8983: CB          
    tsb    $60CA                     ; $8984: 0C CA 60    
    ror    $B2AF,X                   ; $8987: 7E AF B2    
    sbc    $012FF6                   ; $898A: EF F6 2F 01 
    rts                              ; $898E: 60          
    iny                              ; $898F: C8          
    rts                              ; $8990: 60          
    ror    $B6AF,X                   ; $8991: 7E AF B6    
    sbc    $013015                   ; $8994: EF 15 30 01 
    sbc    $012F32                   ; $8998: EF 32 2F 01 
    bit    $AF                       ; $899C: 24 AF       
    lda    ($18)                     ; $899E: B2 18       
    lda    $BA60,Y                   ; $89A0: B9 60 BA    
    iny                              ; $89A3: C8          
    cpx    #$05                      ; $89A4: E0 05       
    pea    $ED00                     ; $89A6: F4 00 ED    
    bcc    $898C                     ; $89A9: 90 E1       
    asl    A                         ; $89AB: 0A          
    ora    ($4E)                     ; $89AC: 12 4E       
    sta    [$95],Y                   ; $89AE: 97 95       
    sta    [$06],Y                   ; $89B0: 97 06       
    ror    $9A97,X                   ; $89B2: 7E 97 9A    
    stz    $A39E                     ; $89B5: 9C 9E A3    
    stz    $EF9C,X                   ; $89B8: 9E 9C EF    
    sta    [$30],Y                   ; $89BB: 97 30       
    ora    ($EF,X)                   ; $89BD: 01 EF       
    stz    $2F,X                     ; $89BF: 74 2F       
    cop    #$EF                      ; $89C1: 02 EF       
    ldx    $2F                       ; $89C3: A6 2F       
    ora    ($EF,X)                   ; $89C5: 01 EF       
    adc    ($30),Y                   ; $89C7: 71 30       
    ora    ($EF,X)                   ; $89C9: 01 EF       
    jsr    $1030                     ; $89CB: 20 30 10    
    asl    $7B                       ; $89CE: 06 7B       
    cmp    $7706                     ; $89D0: CD 06 77    
    cmp    $0CCD                     ; $89D3: CD CD 0C    
    cmp    $CD06                     ; $89D6: CD 06 CD    
    cmp    $CD2A                     ; $89D9: CD 2A CD    
    tsb    $CE7C                     ; $89DC: 0C 7C CE    
    sbc    ($07,X)                   ; $89DF: E1 07       
    rts                              ; $89E1: 60          
    adc    $42EFD0,X                 ; $89E2: 7F D0 EF 42 
    rol    $D007                     ; $89E6: 2E 07 D0    
    cmp    #$C9C9                    ; $89E9: C9 C9 C9    
    sbc    ($0D,X)                   ; $89EC: E1 0D       
    rts                              ; $89EE: 60          
    adc    $C9D0,X                   ; $89EF: 7D D0 C9    
    cmp    #$07E1                    ; $89F2: C9 E1 07    
    rts                              ; $89F5: 60          
    adc    $0DE1D0,X                 ; $89F6: 7F D0 E1 0D 
    bne    $89FC                     ; $89FA: D0 00       
    mvn    $A4, $7E                  ; $89FC: 54 7E A4    
    asl    $1E                       ; $89FF: 06 1E       
    ldy    $A4                       ; $8A01: A4 A4       
    rts                              ; $8A03: 60          
    ror    $54A6,X                   ; $8A04: 7E A6 54    
    ldx    #$06                      ; $8A07: A2 06       
    asl    $A2A2,X                   ; $8A09: 1E A2 A2    
    brk    #$12                      ; $8A0C: 00 12       
    lsr    $989A                     ; $8A0E: 4E 9A 98    
    txs                              ; $8A11: 9A          
    asl    $7E                       ; $8A12: 06 7E       
    stx    $9391                     ; $8A14: 8E 91 93    
    sta    $9A,X                     ; $8A17: 95 9A       
    sta    $93,X                     ; $8A19: 95 93       
    ora    ($4E)                     ; $8A1B: 12 4E       
    txs                              ; $8A1D: 9A          
    tya                              ; $8A1E: 98          
    txs                              ; $8A1F: 9A          
    asl    $7E                       ; $8A20: 06 7E       
    txs                              ; $8A22: 9A          
    sta    $91,X                     ; $8A23: 95 91       
    clc                              ; $8A25: 18          
    stx    $1200                     ; $8A26: 8E 00 12    
    lsr    $989A                     ; $8A29: 4E 9A 98    
    txs                              ; $8A2C: 9A          
    asl    $7E                       ; $8A2D: 06 7E       
    stx    $9391                     ; $8A2F: 8E 91 93    
    sta    $9D,X                     ; $8A32: 95 9D       
    stz    $1298                     ; $8A34: 9C 98 12    
    lsr    $989A                     ; $8A37: 4E 9A 98    
    sta    $91,X                     ; $8A3A: 95 91       
    clc                              ; $8A3C: 18          
    ror    $008E,X                   ; $8A3D: 7E 8E 00    
    ora    ($4E)                     ; $8A40: 12 4E       
    sta    $93,X                     ; $8A42: 95 93       
    sta    $06,X                     ; $8A44: 95 06       
    ror    $9795,X                   ; $8A46: 7E 95 97    
    txs                              ; $8A49: 9A          
    stz    $A3A6                     ; $8A4A: 9C A6 A3    
    sta    $A14E12,X                 ; $8A4D: 9F 12 4E A1 
    sta    $18999C,X                 ; $8A51: 9F 9C 99 18 
    ror    $0095,X                   ; $8A55: 7E 95 00    
    ora    ($CA)                     ; $8A58: 12 CA       
    asl    $CA                       ; $8A5A: 06 CA       
    tsb    $18CB                     ; $8A5C: 0C CB 18    
    dex                              ; $8A5F: CA          
    tsb    $CBCA                     ; $8A60: 0C CA CB    
    dex                              ; $8A63: CA          
    ora    ($CA)                     ; $8A64: 12 CA       
    asl    $CA                       ; $8A66: 06 CA       
    tsb    $12CB                     ; $8A68: 0C CB 12    
    dex                              ; $8A6B: CA          
    asl    $CA                       ; $8A6C: 06 CA       
    tsb    $18CA                     ; $8A6E: 0C CA 18    
    wai                              ; $8A71: CB          
    brk    #$06                      ; $8A72: 00 06       
    cmp    $7706                     ; $8A74: CD 06 77    
    cmp    $7B06                     ; $8A77: CD 06 7B    
    cmp    $770C                     ; $8A7A: CD 0C 77    
    cmp    $CD06                     ; $8A7D: CD 06 CD    
    asl    $7B                       ; $8A80: 06 7B       
    cmp    $7706                     ; $8A82: CD 06 77    
    cmp    $7C06                     ; $8A85: CD 06 7C    
    cmp    $7706                     ; $8A88: CD 06 77    
    cmp    $7B06                     ; $8A8B: CD 06 7B    
    cmp    $770C                     ; $8A8E: CD 0C 77    
    cmp    $CD06                     ; $8A91: CD 06 CD    
    tsb    $CE7C                     ; $8A94: 0C 7C CE    
    brk    #$C9                      ; $8A97: 00 C9       
    brk    #$0C                      ; $8A99: 00 0C       
    jmp    ($06BE,X)                 ; $8A9B: 7C BE 06    
    adc    [$BE],Y                   ; $8A9E: 77 BE       
    tsb    $BC7C                     ; $8AA0: 0C 7C BC    
    asl    $77                       ; $8AA3: 06 77       
    ldy    $7C0C,X                   ; $8AA5: BC 0C 7C    
    ldx    $7706,Y                   ; $8AA8: BE 06 77    
    ldx    $7C0C,Y                   ; $8AAB: BE 0C 7C    
    ldy    $7706,X                   ; $8AAE: BC 06 77    
    ldy    $7C0C,X                   ; $8AB1: BC 0C 7C    
    ldx    $BEBC,Y                   ; $8AB4: BE BC BE    
    asl    $77                       ; $8AB7: 06 77       
    ldx    $7C0C,Y                   ; $8AB9: BE 0C 7C    
    ldy    $7706,X                   ; $8ABC: BC 06 77    
    ldy    $7C0C,X                   ; $8ABF: BC 0C 7C    
    ldx    $7706,Y                   ; $8AC2: BE 06 77    
    ldx    $7C0C,Y                   ; $8AC5: BE 0C 7C    
    ldy    $7706,X                   ; $8AC8: BC 06 77    
    ldy    $7C18,X                   ; $8ACB: BC 18 7C    
    lda    $C830,Y                   ; $8ACE: B9 30 C8    
    ldx    $1200,Y                   ; $8AD1: BE 00 12    
    lsr    $989A                     ; $8AD4: 4E 9A 98    
    txs                              ; $8AD7: 9A          
    tya                              ; $8AD8: 98          
    tsb    $9A7E                     ; $8AD9: 0C 7E 9A    
    tya                              ; $8ADC: 98          
    ora    ($4E)                     ; $8ADD: 12 4E       
    txs                              ; $8ADF: 9A          
    tya                              ; $8AE0: 98          
    txs                              ; $8AE1: 9A          
    tya                              ; $8AE2: 98          
    clc                              ; $8AE3: 18          
    ror    $0096,X                   ; $8AE4: 7E 96 00    
    ora    ($CA)                     ; $8AE7: 12 CA       
    dex                              ; $8AE9: CA          
    dex                              ; $8AEA: CA          
    dex                              ; $8AEB: CA          
    tsb    $CACB                     ; $8AEC: 0C CB CA    
    brk    #$12                      ; $8AEF: 00 12       
    jmp    $CECE                     ; $8AF1: 4C CE CE    
    dec    $0CCE                     ; $8AF4: CE CE 0C    
    jmp    ($06CE,X)                 ; $8AF7: 7C CE 06    
    ply                              ; $8AFA: 7A          
    cmp    $7806                     ; $8AFB: CD 06 78    
    cmp    $4C12                     ; $8AFE: CD 12 4C    
    dec    $CECE                     ; $8B01: CE CE CE    
    rol    A                         ; $8B04: 2A          
    jmp    ($00CE,X)                 ; $8B05: 7C CE 00    
    ora    ($4E)                     ; $8B08: 12 4E       
    lda    $A5                       ; $8B0A: A5 A5       
    bit    $1E                       ; $8B0C: 24 1E       
    lda    $18                       ; $8B0E: A5 18       
    ror    $12A5,X                   ; $8B10: 7E A5 12    
    lsr    $A7A7                     ; $8B13: 4E A7 A7    
    lda    [$06]                     ; $8B16: A7 06       
    asl    $A7A7                     ; $8B18: 0E A7 A7    
    lda    [$18]                     ; $8B1B: A7 18       
    ror    $12A7,X                   ; $8B1D: 7E A7 12    
    lsr    $9D9D                     ; $8B20: 4E 9D 9D    
    bit    $1E                       ; $8B23: 24 1E       
    sta    $7E18,X                   ; $8B25: 9D 18 7E    
    sta    $1200,X                   ; $8B28: 9D 00 12    
    lsr    $A2A2                     ; $8B2B: 4E A2 A2    
    bit    $1E                       ; $8B2E: 24 1E       
    ldx    #$18                      ; $8B30: A2 18       
    ror    $12A2,X                   ; $8B32: 7E A2 12    
    lsr    $A2A2                     ; $8B35: 4E A2 A2    
    bit    $A20E,X                   ; $8B38: 3C 0E A2    
    brk    #$12                      ; $8B3B: 00 12       
    lsr    $9999                     ; $8B3D: 4E 99 99    
    bit    $1E                       ; $8B40: 24 1E       
    sta    $7E18,Y                   ; $8B42: 99 18 7E    
    sta    $4E12,Y                   ; $8B45: 99 12 4E    
    txy                              ; $8B48: 9B          
    txy                              ; $8B49: 9B          
    txy                              ; $8B4A: 9B          
    txy                              ; $8B4B: 9B          
    clc                              ; $8B4C: 18          
    ror    $129B,X                   ; $8B4D: 7E 9B 12    
    lsr    $9D9D                     ; $8B50: 4E 9D 9D    
    bit    $1E                       ; $8B53: 24 1E       
    sta    $7E18,X                   ; $8B55: 9D 18 7E    
    sta    $1200,X                   ; $8B58: 9D 00 12    
    dex                              ; $8B5B: CA          
    dex                              ; $8B5C: CA          
    dex                              ; $8B5D: CA          
    asl    $CA                       ; $8B5E: 06 CA       
    dex                              ; $8B60: CA          
    dex                              ; $8B61: CA          
    clc                              ; $8B62: 18          
    wai                              ; $8B63: CB          
    ora    ($CA)                     ; $8B64: 12 CA       
    dex                              ; $8B66: CA          
    bit    $CA                       ; $8B67: 24 CA       
    tsb    $CACB                     ; $8B69: 0C CB CA    
    brk    #$0C                      ; $8B6C: 00 0C       
    tdc                              ; $8B6E: 7B          
    cmp    $7706                     ; $8B6F: CD 06 77    
    cmp    $06CD                     ; $8B72: CD CD 06    
    tdc                              ; $8B75: 7B          
    cmp    $7706                     ; $8B76: CD 06 77    
    cmp    $7B12                     ; $8B79: CD 12 7B    
    cmp    $7706                     ; $8B7C: CD 06 77    
    cmp    $0CCD                     ; $8B7F: CD CD 0C    
    cmp    $CD06                     ; $8B82: CD 06 CD    
    tsb    $00CD                     ; $8B85: 0C CD 00    
    bit    $7E                       ; $8B88: 24 7E       
    plb                              ; $8B8A: AB          
    lda    $24B618                   ; $8B8B: AF 18 B6 24 
    lda    $18B7,Y                   ; $8B8F: B9 B7 18    
    ldy    $00,X                     ; $8B92: B4 00       
    mvn    $A6, $7E                  ; $8B94: 54 7E A6    
    asl    $1E                       ; $8B97: 06 1E       
    ldx    $A6                       ; $8B99: A6 A6       
    mvn    $A1, $7E                  ; $8B9B: 54 7E A1    
    asl    $1E                       ; $8B9E: 06 1E       
    lda    ($A1,X)                   ; $8BA0: A1 A1       
    brk    #$60                      ; $8BA2: 00 60       
    ror    $54A3,X                   ; $8BA4: 7E A3 54    
    sta    $9F1E06,X                 ; $8BA7: 9F 06 1E 9F 
    sta    $A17E54,X                 ; $8BAB: 9F 54 7E A1 
    asl    $1E                       ; $8BAF: 06 1E       
    lda    ($A1,X)                   ; $8BB1: A1 A1       
    mvn    $A3, $7E                  ; $8BB3: 54 7E A3    
    asl    $1E                       ; $8BB6: 06 1E       
    lda    $A3,S                     ; $8BB8: A3 A3       
    ora    ($4E)                     ; $8BBA: 12 4E       
    plb                              ; $8BBC: AB          
    plb                              ; $8BBD: AB          
    lda    $18AD                     ; $8BBE: AD AD 18    
    ror    $54AD,X                   ; $8BC1: 7E AD 54    
    lda    $06,S                     ; $8BC4: A3 06       
    asl    $A3A3,X                   ; $8BC6: 1E A3 A3    
    brk    #$12                      ; $8BC9: 00 12       
    lsr    $9597                     ; $8BCB: 4E 97 95    
    sta    [$06],Y                   ; $8BCE: 97 06       
    ror    $9A97,X                   ; $8BD0: 7E 97 9A    
    stz    $A39E                     ; $8BD3: 9C 9E A3    
    stz    $129C,X                   ; $8BD6: 9E 9C 12    
    lsr    $9597                     ; $8BD9: 4E 97 95    
    sta    [$06],Y                   ; $8BDC: 97 06       
    ror    $9EA3,X                   ; $8BDE: 7E A3 9E    
    txs                              ; $8BE1: 9A          
    clc                              ; $8BE2: 18          
    sta    [$12],Y                   ; $8BE3: 97 12       
    lsr    $9597                     ; $8BE5: 4E 97 95    
    sta    [$06],Y                   ; $8BE8: 97 06       
    ror    $9A97,X                   ; $8BEA: 7E 97 9A    
    stz    $A69E                     ; $8BED: 9C 9E A6    
    lda    $A1                       ; $8BF0: A5 A1       
    ora    ($4E)                     ; $8BF2: 12 4E       
    lda    $A1,S                     ; $8BF4: A3 A1       
    stz    $189A,X                   ; $8BF6: 9E 9A 18    
    ror    $0097,X                   ; $8BF9: 7E 97 00    
    ora    ($4E)                     ; $8BFC: 12 4E       
    tya                              ; $8BFE: 98          
    sta    [$98],Y                   ; $8BFF: 97 98       
    asl    $7E                       ; $8C01: 06 7E       
    tya                              ; $8C03: 98          
    stz    $9F9D                     ; $8C04: 9C 9D 9F    
    ldy    $A3                       ; $8C07: A4 A3       
    sta    $914E12,X                 ; $8C09: 9F 12 4E 91 
    bcc    $8BA0                     ; $8C0D: 90 91       
    asl    $7E                       ; $8C0F: 06 7E       
    sta    ($93),Y                   ; $8C11: 91 93       
    sta    $98,X                     ; $8C13: 95 98       
    ora    ($9D)                     ; $8C15: 12 9D       
    brk    #$12                      ; $8C17: 00 12       
    lsr    $9A9C                     ; $8C19: 4E 9C 9A    
    stz    $7E06                     ; $8C1C: 9C 06 7E    
    bcc    $8BB4                     ; $8C1F: 90 93       
    sta    $97,X                     ; $8C21: 95 97       
    sta    $129A9E,X                 ; $8C23: 9F 9E 9A 12 
    lsr    $9FA1                     ; $8C27: 4E A1 9F    
    stz    $1898                     ; $8C2A: 9C 98 18    
    ror    $0095,X                   ; $8C2D: 7E 95 00    
    ora    ($7F)                     ; $8C30: 12 7F       
    dex                              ; $8C32: CA          
    asl    $CA                       ; $8C33: 06 CA       
    tsb    $18CB                     ; $8C35: 0C CB 18    
    dex                              ; $8C38: CA          
    tsb    $CBCA                     ; $8C39: 0C CA CB    
    dex                              ; $8C3C: CA          
    ora    ($CA)                     ; $8C3D: 12 CA       
    asl    $CA                       ; $8C3F: 06 CA       
    tsb    $12CB                     ; $8C41: 0C CB 12    
    dex                              ; $8C44: CA          
    asl    $CA                       ; $8C45: 06 CA       
    tsb    $18CA                     ; $8C47: 0C CA 18    
    wai                              ; $8C4A: CB          
    brk    #$30                      ; $8C4B: 00 30       
    lda    ($AD),Y                   ; $8C4D: B1 AD       
    bit    $A8                       ; $8C4F: 24 A8       
    bit    $AA6E,X                   ; $8C51: 3C 6E AA    
    bit    $7E                       ; $8C54: 24 7E       
    plb                              ; $8C56: AB          
    lda    $AF18                     ; $8C57: AD 18 AF    
    ora    ($B1)                     ; $8C5A: 12 B1       
    lda    ($0C)                     ; $8C5C: B2 0C       
    ldy    $12,X                     ; $8C5E: B4 12       
    lda    ($B1)                     ; $8C60: B2 B1       
    tsb    $12AD                     ; $8C62: 0C AD 12    
    tax                              ; $8C65: AA          
    tay                              ; $8C66: A8          
    bit    $AA1E,X                   ; $8C67: 3C 1E AA    
    brk    #$24                      ; $8C6A: 00 24       
    ldy    $B1,X                     ; $8C6C: B4 B1       
    clc                              ; $8C6E: 18          
    lda    $B724,Y                   ; $8C6F: B9 24 B7    
    bit    $B65E,X                   ; $8C72: 3C 5E B6    
    brk    #$06                      ; $8C75: 00 06       
    tdc                              ; $8C77: 7B          
    cmp    $7706                     ; $8C78: CD 06 77    
    cmp    $0CCD                     ; $8C7B: CD CD 0C    
    cmp    $CD06                     ; $8C7E: CD 06 CD    
    cmp    $06CD                     ; $8C81: CD CD 06    
    tdc                              ; $8C84: 7B          
    cmp    $7706                     ; $8C85: CD 06 77    
    cmp    $0CCD                     ; $8C88: CD CD 0C    
    cmp    $CD06                     ; $8C8B: CD 06 CD    
    tsb    $CE7C                     ; $8C8E: 0C 7C CE    
    brk    #$30                      ; $8C91: 00 30       
    lda    $A1                       ; $8C93: A5 A1       
    bit    $9C                       ; $8C95: 24 9C       
    bit    $9E6E,X                   ; $8C97: 3C 6E 9E    
    bit    $7E                       ; $8C9A: 24 7E       
    sta    $A318A1,X                 ; $8C9C: 9F A1 18 A3 
    ora    ($A5)                     ; $8CA0: 12 A5       
    ldx    $0C                       ; $8CA2: A6 0C       
    tay                              ; $8CA4: A8          
    ora    ($A6)                     ; $8CA5: 12 A6       
    lda    $0C                       ; $8CA7: A5 0C       
    lda    ($12,X)                   ; $8CA9: A1 12       
    stz    $3C9C,X                   ; $8CAB: 9E 9C 3C    
    asl    $009E,X                   ; $8CAE: 1E 9E 00    
    bit    $A8                       ; $8CB1: 24 A8       
    lda    $18                       ; $8CB3: A5 18       
    lda    $AB24                     ; $8CB5: AD 24 AB    
    bit    $AA5E,X                   ; $8CB8: 3C 5E AA    
    bit    $7E                       ; $8CBB: 24 7E       
    sta    $AA18A3,X                 ; $8CBD: 9F A3 18 AA 
    bit    $AD                       ; $8CC1: 24 AD       
    plb                              ; $8CC3: AB          
    clc                              ; $8CC4: 18          
    tay                              ; $8CC5: A8          
    brk    #$12                      ; $8CC6: 00 12       
    lsr    $9A9C                     ; $8CC8: 4E 9C 9A    
    stz    $7E06                     ; $8CCB: 9C 06 7E    
    stz    $979A                     ; $8CCE: 9C 9A 97    
    sta    $97,X                     ; $8CD1: 95 97       
    txs                              ; $8CD3: 9A          
    stz    $4E12                     ; $8CD4: 9C 12 4E    
    txy                              ; $8CD7: 9B          
    txs                              ; $8CD8: 9A          
    txy                              ; $8CD9: 9B          
    asl    $7E                       ; $8CDA: 06 7E       
    sta    $969593                   ; $8CDC: 8F 93 95 96 
    txy                              ; $8CE0: 9B          
    txs                              ; $8CE1: 9A          
    stx    $12,Y                     ; $8CE2: 96 12       
    lsr    $9A9B                     ; $8CE4: 4E 9B 9A    
    stx    $93,Y                     ; $8CE7: 96 93       
    clc                              ; $8CE9: 18          
    ror    $008F,X                   ; $8CEA: 7E 8F 00    
    ora    ($4E)                     ; $8CED: 12 4E       
    sta    [$95],Y                   ; $8CEF: 97 95       
    sta    [$06],Y                   ; $8CF1: 97 06       
    ror    $9EA3,X                   ; $8CF3: 7E A3 9E    
    txs                              ; $8CF6: 9A          
    clc                              ; $8CF7: 18          
    sta    [$12],Y                   ; $8CF8: 97 12       
    lsr    $9597                     ; $8CFA: 4E 97 95    
    sta    [$06],Y                   ; $8CFD: 97 06       
    ror    $9A97,X                   ; $8CFF: 7E 97 9A    
    stz    $A69E                     ; $8D02: 9C 9E A6    
    lda    $A1                       ; $8D05: A5 A1       
    ora    ($4E)                     ; $8D07: 12 4E       
    lda    $A1,S                     ; $8D09: A3 A1       
    stz    $189A,X                   ; $8D0B: 9E 9A 18    
    ror    $0097,X                   ; $8D0E: 7E 97 00    
    brk    #$00                      ; $8D11: 00 00       
    brk    #$04                      ; $8D13: 00 04       
    rts                              ; $8D15: 60          
    brk    #$00                      ; $8D16: 00 00       
    rol    $8F00,X                   ; $8D18: 3E 00 8F    
    inc    $07B8                     ; $8D1B: EE B8 07    
    beq    $8D21                     ; $8D1E: F0 01       
    sbc    $01B8E0,X                 ; $8D20: FF E0 B8 01 
    rts                              ; $8D24: 60          
    cop    #$89                      ; $8D25: 02 89       
    cpx    #$B8                      ; $8D27: E0 B8       
    cop    #$40                      ; $8D29: 02 40       
    ora    $FF,S                     ; $8D2B: 03 FF       
    sbc    #$02B8                    ; $8D2D: E9 B8 02    
    rti                              ; $8D30: 40          
    tsb    $FF                       ; $8D31: 04 FF       
    cpx    #$B8                      ; $8D33: E0 B8       
    cop    #$E0                      ; $8D35: 02 E0       
    ora    $FF                       ; $8D37: 05 FF       
    cpx    #$B8                      ; $8D39: E0 B8       
    tsb    $00                       ; $8D3B: 04 00       
    asl    $FF                       ; $8D3D: 06 FF       
    cpx    #$B8                      ; $8D3F: E0 B8       
    ora    $D0,S                     ; $8D41: 03 D0       
    ora    [$FF]                     ; $8D43: 07 FF       
    cpx    #$B8                      ; $8D45: E0 B8       
    ora    $D0,S                     ; $8D47: 03 D0       
    php                              ; $8D49: 08          
    sbc    $03B8F4,X                 ; $8D4A: FF F4 B8 03 
    bcc    $8D59                     ; $8D4E: 90 09       
    sbc    $03B8E0,X                 ; $8D50: FF E0 B8 03 
    cpy    #$0A                      ; $8D54: C0 0A       
    sta    $03B8E0                   ; $8D56: 8F E0 B8 03 
    beq    $8D67                     ; $8D5A: F0 0B       
    bit    #$B8E0                    ; $8D5C: 89 E0 B8    
    ora    $E0,S                     ; $8D5F: 03 E0       
    tsb    $F1FC                     ; $8D61: 0C FC F1    
    clv                              ; $8D64: B8          
    ora    $E0,S                     ; $8D65: 03 E0       
    ora    $E7FF                     ; $8D67: 0D FF E7    
    clv                              ; $8D6A: B8          
    brk    #$A0                      ; $8D6B: 00 A0       
    asl    $F1FF                     ; $8D6D: 0E FF F1    
    clv                              ; $8D70: B8          
    ora    ($D0,X)                   ; $8D71: 01 D0       
    ora    $B8F2FF                   ; $8D73: 0F FF F2 B8 
    ora    ($20,X)                   ; $8D77: 01 20       
    ora    $240012                   ; $8D79: 0F 12 00 24 
    asl    $24                       ; $8D7D: 06 24       
    cmp    $30,X                     ; $8D7F: D5 30       
    adc    [$34],Y                   ; $8D81: 77 34       
    bpl    $8DA9                     ; $8D83: 10 24       
    jsr    $FF24                     ; $8D85: 20 24 FF    
    brk    #$08                      ; $8D88: 00 08       
    bit    $00                       ; $8D8A: 24 00       
    brk    #$30                      ; $8D8C: 00 30       
    bit    $5C                       ; $8D8E: 24 5C       
    bit    $7F                       ; $8D90: 24 7F       
    bit    $C8                       ; $8D92: 24 C8       
    bit    $08                       ; $8D94: 24 08       
    and    $2B                       ; $8D96: 25 2B       
    and    $7C                       ; $8D98: 25 7C       
    and    $00                       ; $8D9A: 25 00       
    brk    #$9B                      ; $8D9C: 00 9B       
    and    $25                       ; $8D9E: 25 25       
    rol    $4C                       ; $8DA0: 26 4C       
    rol    $69                       ; $8DA2: 26 69       
    and    [$CB]                     ; $8DA4: 27 CB       
    and    [$F6]                     ; $8DA6: 27 F6       
    and    [$AC]                     ; $8DA8: 27 AC       
    plp                              ; $8DAA: 28          
    brl    $87D7                     ; $8DAB: 82 29 FA    
    asl    $E7                       ; $8DAE: 06 E7       
    rol    $E5,X                     ; $8DB0: 36 E5       
    sbc    $E1C0ED,X                 ; $8DB2: FF ED C0 E1 
    ora    [$60]                     ; $8DB6: 07 60       
    adc    $C9C9D0,X                 ; $8DB8: 7F D0 C9 C9 
    bit    $C9                       ; $8DBC: 24 C9       
    bit    $E1D0,X                   ; $8DBE: 3C D0 E1    
    ora    [$60]                     ; $8DC1: 07 60       
    bne    $8D8E                     ; $8DC3: D0 C9       
    cmp    #$C924                    ; $8DC5: C9 24 C9    
    bit    $E1D0,X                   ; $8DC8: 3C D0 E1    
    ora    [$60]                     ; $8DCB: 07 60       
    ror    $C9D0,X                   ; $8DCD: 7E D0 C9    
    cmp    #$E1C9                    ; $8DD0: C9 C9 E1    
    ora    $C9D0                     ; $8DD3: 0D D0 C9    
    cmp    #$00C9                    ; $8DD6: C9 C9 00    
    cpx    #$04                      ; $8DD9: E0 04       
    pea    $ED48                     ; $8DDB: F4 48 ED    
    bvs    $8DC1                     ; $8DDE: 70 E1       
    ora    $C0EF                     ; $8DE0: 0D EF C0    
    and    #$EF01                    ; $8DE3: 29 01 EF    
    sec                              ; $8DE6: 38          
    rol    A                         ; $8DE7: 2A          
    cop    #$EF                      ; $8DE8: 02 EF       
    lda    $0C012A                   ; $8DEA: AF 2A 01 0C 
    tdc                              ; $8DEE: 7B          
    lda    #$7E0C                    ; $8DEF: A9 0C 7E    
    ldy    $A6                       ; $8DF2: A4 A6       
    tay                              ; $8DF4: A8          
    plb                              ; $8DF5: AB          
    tay                              ; $8DF6: A8          
    ldx    $0A                       ; $8DF7: A6 0A       
    ldy    $02                       ; $8DF9: A4 02       
    cmp    #$00E0                    ; $8DFB: C9 E0 00    
    sbc    $18A8                     ; $8DFE: ED A8 18    
    ror    $489A,X                   ; $8E01: 7E 9A 48    
    cmp    #$C960                    ; $8E04: C9 60 C9    
    cmp    #$C924                    ; $8E07: C9 24 C9    
    bit    $7E                       ; $8E0A: 24 7E       
    tya                              ; $8E0C: 98          
    clc                              ; $8E0D: 18          
    sta    $489A,Y                   ; $8E0E: 99 9A 48    
    cmp    #$C960                    ; $8E11: C9 60 C9    
    cmp    #$C924                    ; $8E14: C9 24 C9    
    tya                              ; $8E17: 98          
    clc                              ; $8E18: 18          
    sta    $9A0C,Y                   ; $8E19: 99 0C 9A    
    txs                              ; $8E1C: 9A          
    txs                              ; $8E1D: 9A          
    txs                              ; $8E1E: 9A          
    txs                              ; $8E1F: 9A          
    txs                              ; $8E20: 9A          
    txs                              ; $8E21: 9A          
    txs                              ; $8E22: 9A          
    sbc    $022B10                   ; $8E23: EF 10 2B 02 
    sbc    $012B19                   ; $8E27: EF 19 2B 01 
    txs                              ; $8E2B: 9A          
    txs                              ; $8E2C: 9A          
    txs                              ; $8E2D: 9A          
    txs                              ; $8E2E: 9A          
    txs                              ; $8E2F: 9A          
    txs                              ; $8E30: 9A          
    txs                              ; $8E31: 9A          
    tya                              ; $8E32: 98          
    cmp    #$7F0C                    ; $8E33: C9 0C 7F    
    tya                              ; $8E36: 98          
    tsb    $9A7D                     ; $8E37: 0C 7D 9A    
    stz    $7E0C                     ; $8E3A: 9C 0C 7E    
    sta    $9C7D0C,X                 ; $8E3D: 9F 0C 7D 9C 
    txs                              ; $8E41: 9A          
    tsb    $987F                     ; $8E42: 0C 7F 98    
    sbc    $60C0                     ; $8E45: ED C0 60    
    adc    $C8C8CA,X                 ; $8E48: 7F CA C8 C8 
    bit    $C8                       ; $8E4C: 24 C8       
    dex                              ; $8E4E: CA          
    clc                              ; $8E4F: 18          
    dex                              ; $8E50: CA          
    rts                              ; $8E51: 60          
    dex                              ; $8E52: CA          
    iny                              ; $8E53: C8          
    asl    $CB                       ; $8E54: 06 CB       
    wai                              ; $8E56: CB          
    tsb    $CACB                     ; $8E57: 0C CB CA    
    dex                              ; $8E5A: CA          
    asl    $CB                       ; $8E5B: 06 CB       
    wai                              ; $8E5D: CB          
    tsb    $CACB                     ; $8E5E: 0C CB CA    
    dex                              ; $8E61: CA          
    wai                              ; $8E62: CB          
    wai                              ; $8E63: CB          
    wai                              ; $8E64: CB          
    bit    $CA                       ; $8E65: 24 CA       
    clc                              ; $8E67: 18          
    dex                              ; $8E68: CA          
    clc                              ; $8E69: 18          
    ror    $CBCA,X                   ; $8E6A: 7E CA CB    
    dex                              ; $8E6D: CA          
    wai                              ; $8E6E: CB          
    dex                              ; $8E6F: CA          
    tsb    $18CB                     ; $8E70: 0C CB 18    
    dex                              ; $8E73: CA          
    tsb    $18CA                     ; $8E74: 0C CA 18    
    wai                              ; $8E77: CB          
    sbc    $022B32                   ; $8E78: EF 32 2B 02 
    dex                              ; $8E7C: CA          
    wai                              ; $8E7D: CB          
    tsb    $CBCA                     ; $8E7E: 0C CA CB    
    wai                              ; $8E81: CB          
    dex                              ; $8E82: CA          
    rts                              ; $8E83: 60          
    cmp    #$C902                    ; $8E84: C9 02 C9    
    cpx    #$04                      ; $8E87: E0 04       
    pea    $ED58                     ; $8E89: F4 58 ED    
    bvs    $8E6F                     ; $8E8C: 70 E1       
    ora    [$EF]                     ; $8E8E: 07 EF       
    cpy    #$29                      ; $8E90: C0 29       
    ora    ($EF,X)                   ; $8E92: 01 EF       
    sec                              ; $8E94: 38          
    rol    A                         ; $8E95: 2A          
    cop    #$EF                      ; $8E96: 02 EF       
    lda    $0C012A                   ; $8E98: AF 2A 01 0C 
    tdc                              ; $8E9C: 7B          
    lda    #$7E0C                    ; $8E9D: A9 0C 7E    
    ldy    $A6                       ; $8EA0: A4 A6       
    tay                              ; $8EA2: A8          
    plb                              ; $8EA3: AB          
    tay                              ; $8EA4: A8          
    ldx    $0A                       ; $8EA5: A6 0A       
    ldy    $ED                       ; $8EA7: A4 ED       
    cpy    #$E1                      ; $8EA9: C0 E1       
    ora    [$E1]                     ; $8EAB: 07 E1       
    ora    #$C918                    ; $8EAD: 09 18 C9    
    bmi    $8F2D                     ; $8EB0: 30 7B       
    cmp    $CD18                     ; $8EB2: CD 18 CD    
    cmp    #$CD30                    ; $8EB5: C9 30 CD    
    clc                              ; $8EB8: 18          
    cmp    $30C9                     ; $8EB9: CD C9 30    
    cmp    $CD18                     ; $8EBC: CD 18 CD    
    iny                              ; $8EBF: C8          
    bmi    $8E8F                     ; $8EC0: 30 CD       
    sbc    ($0D,X)                   ; $8EC2: E1 0D       
    clc                              ; $8EC4: 18          
    adc    $E1C8D0,X                 ; $8EC5: 7F D0 C8 E1 
    ora    #$7B30                    ; $8EC9: 09 30 7B    
    cmp    $CD18                     ; $8ECC: CD 18 CD    
    iny                              ; $8ECF: C8          
    bmi    $8E9F                     ; $8ED0: 30 CD       
    clc                              ; $8ED2: 18          
    cmp    $C960                     ; $8ED3: CD 60 C9    
    pha                              ; $8ED6: 48          
    cmp    #$0DE1                    ; $8ED7: C9 E1 0D    
    clc                              ; $8EDA: 18          
    adc    $E1C8D0,X                 ; $8EDB: 7F D0 C8 E1 
    ora    #$7C18                    ; $8EDF: 09 18 7C    
    dec    $CECE                     ; $8EE2: CE CE CE    
    sbc    $032B40                   ; $8EE5: EF 40 2B 03 
    cmp    #$CECE                    ; $8EE9: C9 CE CE    
    dec    $CECE                     ; $8EEC: CE CE CE    
    dec    $CECE                     ; $8EEF: CE CE CE    
    dec    $CE24                     ; $8EF2: CE 24 CE    
    tsb    $60CE                     ; $8EF5: 0C CE 60    
    cmp    #$C90C                    ; $8EF8: C9 0C C9    
    cpx    #$04                      ; $8EFB: E0 04       
    pea    $ED68                     ; $8EFD: F4 68 ED    
    bvc    $8EF1                     ; $8F00: 50 EF       
    cpy    #$29                      ; $8F02: C0 29       
    ora    ($EF,X)                   ; $8F04: 01 EF       
    sec                              ; $8F06: 38          
    rol    A                         ; $8F07: 2A          
    cop    #$EF                      ; $8F08: 02 EF       
    lda    $0C012A                   ; $8F0A: AF 2A 01 0C 
    tdc                              ; $8F0E: 7B          
    lda    #$7E0C                    ; $8F0F: A9 0C 7E    
    ldy    $A6                       ; $8F12: A4 A6       
    tay                              ; $8F14: A8          
    plb                              ; $8F15: AB          
    tay                              ; $8F16: A8          
    ldx    $E0                       ; $8F17: A6 E0       
    ora    ($F4,X)                   ; $8F19: 01 F4       
    rti                              ; $8F1B: 40          
    sbc    $E384                     ; $8F1C: ED 84 E3    
    bmi    $8F2D                     ; $8F1F: 30 0C       
    rts                              ; $8F21: 60          
    sbc    ($0A,X)                   ; $8F22: E1 0A       
    sbc    $012B45                   ; $8F24: EF 45 2B 01 
    iny                              ; $8F28: C8          
    sbc    $4818,Y                   ; $8F29: F9 18 48    
    lda    #$45EF                    ; $8F2C: A9 EF 45    
    pld                              ; $8F2F: 2B          
    ora    ($C8,X)                   ; $8F30: 01 C8       
    sbc    $4818,Y                   ; $8F32: F9 18 48    
    lda    #$61EF                    ; $8F35: A9 EF 61    
    pld                              ; $8F38: 2B          
    ora    ($EF,X)                   ; $8F39: 01 EF       
    sta    ($2B,X)                   ; $8F3B: 81 2B       
    ora    ($EF,X)                   ; $8F3D: 01 EF       
    sta    ($2B),Y                   ; $8F3F: 91 2B       
    ora    ($C8,X)                   ; $8F41: 01 C8       
    tsb    $AB7C                     ; $8F43: 0C 7C AB    
    ldx    $B0AB                     ; $8F46: AE AB B0    
    plb                              ; $8F49: AB          
    ldx    $2C0C                     ; $8F4A: AE 0C 2C    
    bcs    $8F17                     ; $8F4D: B0 C8       
    clc                              ; $8F4F: 18          
    ldy    $B7,X                     ; $8F50: B4 B7       
    bit    $7C                       ; $8F52: 24 7C       
    ldy    $01E0,X                   ; $8F54: BC E0 01    
    pea    $ED40                     ; $8F57: F4 40 ED    
    sty    $E3                       ; $8F5A: 84 E3       
    bmi    $8F6A                     ; $8F5C: 30 0C       
    rts                              ; $8F5E: 60          
    sbc    $012B45                   ; $8F5F: EF 45 2B 01 
    iny                              ; $8F63: C8          
    sbc    $012BA6                   ; $8F64: EF A6 2B 01 
    sbc    $012BB8                   ; $8F68: EF B8 2B 01 
    iny                              ; $8F6C: C8          
    sbc    $012B61                   ; $8F6D: EF 61 2B 01 
    sbc    $012BD3                   ; $8F71: EF D3 2B 01 
    sbc    $012B91                   ; $8F75: EF 91 2B 01 
    sbc    $012BE3                   ; $8F79: EF E3 2B 01 
    cpx    #$01                      ; $8F7D: E0 01       
    pea    $ED40                     ; $8F7F: F4 40 ED    
    sty    $E3                       ; $8F82: 84 E3       
    bmi    $8F92                     ; $8F84: 30 0C       
    rts                              ; $8F86: 60          
    sbc    $012C16                   ; $8F87: EF 16 2C 01 
    bmi    $900C                     ; $8F8B: 30 7F       
    lda    $0C,X                     ; $8F8D: B5 0C       
    bcs    $8F43                     ; $8F8F: B0 B2       
    ldy    $B5,X                     ; $8F91: B4 B5       
    bit    $7E                       ; $8F93: 24 7E       
    lda    [$B7],Y                   ; $8F95: B7 B7       
    clc                              ; $8F97: 18          
    lda    [$24],Y                   ; $8F98: B7 24       
    adc    $BCBC,X                   ; $8F9A: 7D BC BC    
    asl    $BC,X                     ; $8F9D: 16 BC       
    cop    #$C9                      ; $8F9F: 02 C9       
    brk    #$ED                      ; $8FA1: 00 ED       
    bvs    $8F86                     ; $8FA3: 70 E1       
    tsb    $04E0                     ; $8FA5: 0C E0 04    
    pea    $EF48                     ; $8FA8: F4 48 EF    
    cpy    #$29                      ; $8FAB: C0 29       
    ora    ($EF,X)                   ; $8FAD: 01 EF       
    sec                              ; $8FAF: 38          
    rol    A                         ; $8FB0: 2A          
    cop    #$EF                      ; $8FB1: 02 EF       
    and    $2C,S                     ; $8FB3: 23 2C       
    ora    ($EF,X)                   ; $8FB5: 01 EF       
    sec                              ; $8FB7: 38          
    rol    A                         ; $8FB8: 2A          
    ora    $EF,S                     ; $8FB9: 03 EF       
    bit    #$012D                    ; $8FBB: 89 2D 01    
    bit    $7E                       ; $8FBE: 24 7E       
    ldy    $A4                       ; $8FC0: A4 A4       
    clc                              ; $8FC2: 18          
    ldy    $24                       ; $8FC3: A4 24       
    ldy    $A4                       ; $8FC5: A4 A4       
    clc                              ; $8FC7: 18          
    ldy    $0C                       ; $8FC8: A4 0C       
    ror    $9A9A,X                   ; $8FCA: 7E 9A 9A    
    txs                              ; $8FCD: 9A          
    txs                              ; $8FCE: 9A          
    txs                              ; $8FCF: 9A          
    txs                              ; $8FD0: 9A          
    txs                              ; $8FD1: 9A          
    txs                              ; $8FD2: 9A          
    sbc    $022B10                   ; $8FD3: EF 10 2B 02 
    sbc    $012B19                   ; $8FD7: EF 19 2B 01 
    sbc    $01304F                   ; $8FDB: EF 4F 30 01 
    sbc    $01305F                   ; $8FDF: EF 5F 30 01 
    sbc    $01304F                   ; $8FE3: EF 4F 30 01 
    sbc    $01305F                   ; $8FE7: EF 5F 30 01 
    sbc    $01304F                   ; $8FEB: EF 4F 30 01 
    tsb    $9696                     ; $8FEF: 0C 96 96    
    stx    $96,Y                     ; $8FF2: 96 96       
    stx    $96,Y                     ; $8FF4: 96 96       
    stx    $96,Y                     ; $8FF6: 96 96       
    stx    $96,Y                     ; $8FF8: 96 96       
    stx    $18,Y                     ; $8FFA: 96 18       
    stx    $0C,Y                     ; $8FFC: 96 0C       
    stx    $96,Y                     ; $8FFE: 96 96       
    stx    $96,Y                     ; $9000: 96 96       
    stx    $96,Y                     ; $9002: 96 96       
    stx    $96,Y                     ; $9004: 96 96       
    stx    $96,Y                     ; $9006: 96 96       
    stx    $96,Y                     ; $9008: 96 96       
    stx    $96,Y                     ; $900A: 96 96       
    clc                              ; $900C: 18          
    stx    $0C,Y                     ; $900D: 96 0C       
    stx    $97,Y                     ; $900F: 96 97       
    sta    [$98],Y                   ; $9011: 97 98       
    tya                              ; $9013: 98          
    tya                              ; $9014: 98          
    tya                              ; $9015: 98          
    tya                              ; $9016: 98          
    tya                              ; $9017: 98          
    tya                              ; $9018: 98          
    tya                              ; $9019: 98          
    tya                              ; $901A: 98          
    tya                              ; $901B: 98          
    tya                              ; $901C: 98          
    clc                              ; $901D: 18          
    tya                              ; $901E: 98          
    tsb    $9898                     ; $901F: 0C 98 98    
    tya                              ; $9022: 98          
    tya                              ; $9023: 98          
    tya                              ; $9024: 98          
    tya                              ; $9025: 98          
    tya                              ; $9026: 98          
    tya                              ; $9027: 98          
    tya                              ; $9028: 98          
    tya                              ; $9029: 98          
    tya                              ; $902A: 98          
    tya                              ; $902B: 98          
    tya                              ; $902C: 98          
    tya                              ; $902D: 98          
    clc                              ; $902E: 18          
    tya                              ; $902F: 98          
    tsb    $9998                     ; $9030: 0C 98 99    
    sta    $10EF,Y                   ; $9033: 99 EF 10    
    pld                              ; $9036: 2B          
    ora    $EF,S                     ; $9037: 03 EF       
    ora    $012B,Y                   ; $9039: 19 2B 01    
    sbc    $01304F                   ; $903C: EF 4F 30 01 
    sbc    $01305F                   ; $9040: EF 5F 30 01 
    sbc    $01304F                   ; $9044: EF 4F 30 01 
    sbc    $013071                   ; $9048: EF 71 30 01 
    stx    $96,Y                     ; $904C: 96 96       
    stx    $96,Y                     ; $904E: 96 96       
    stx    $96,Y                     ; $9050: 96 96       
    stx    $96,Y                     ; $9052: 96 96       
    tya                              ; $9054: 98          
    tya                              ; $9055: 98          
    tya                              ; $9056: 98          
    tya                              ; $9057: 98          
    tya                              ; $9058: 98          
    tya                              ; $9059: 98          
    tya                              ; $905A: 98          
    tya                              ; $905B: 98          
    txs                              ; $905C: 9A          
    cmp    #$C0ED                    ; $905D: C9 ED C0    
    sbc    ($09,X)                   ; $9060: E1 09       
    pha                              ; $9062: 48          
    tdc                              ; $9063: 7B          
    cmp    $00E0                     ; $9064: CD E0 00    
    sbc    $24B0                     ; $9067: ED B0 24    
    cmp    #$7E24                    ; $906A: C9 24 7E    
    txs                              ; $906D: 9A          
    clc                              ; $906E: 18          
    tya                              ; $906F: 98          
    tsb    $9696                     ; $9070: 0C 96 96    
    stx    $96,Y                     ; $9073: 96 96       
    stx    $96,Y                     ; $9075: 96 96       
    stx    $96,Y                     ; $9077: 96 96       
    stx    $96,Y                     ; $9079: 96 96       
    stx    $96,Y                     ; $907B: 96 96       
    stx    $96,Y                     ; $907D: 96 96       
    stx    $96,Y                     ; $907F: 96 96       
    sta    $95,X                     ; $9081: 95 95       
    sta    $95,X                     ; $9083: 95 95       
    sta    $95,X                     ; $9085: 95 95       
    sta    $95,X                     ; $9087: 95 95       
    sta    $95,X                     ; $9089: 95 95       
    sta    $24,X                     ; $908B: 95 24       
    sta    $18,X                     ; $908D: 95 18       
    sta    $0C,X                     ; $908F: 95 0C       
    sty    $94,X                     ; $9091: 94 94       
    sty    $94,X                     ; $9093: 94 94       
    sty    $94,X                     ; $9095: 94 94       
    sty    $94,X                     ; $9097: 94 94       
    sty    $94,X                     ; $9099: 94 94       
    sty    $94,X                     ; $909B: 94 94       
    sty    $94,X                     ; $909D: 94 94       
    sty    $94,X                     ; $909F: 94 94       
    sta    ($93,S),Y                 ; $90A1: 93 93       
    sta    ($93,S),Y                 ; $90A3: 93 93       
    sta    ($93,S),Y                 ; $90A5: 93 93       
    sta    ($93,S),Y                 ; $90A7: 93 93       
    sta    ($93,S),Y                 ; $90A9: 93 93       
    sta    ($24,S),Y                 ; $90AB: 93 24       
    sta    ($18,S),Y                 ; $90AD: 93 18       
    sta    ($0C,S),Y                 ; $90AF: 93 0C       
    sta    ($92)                     ; $90B1: 92 92       
    sta    ($92)                     ; $90B3: 92 92       
    sta    ($92)                     ; $90B5: 92 92       
    sta    ($92)                     ; $90B7: 92 92       
    sta    ($92)                     ; $90B9: 92 92       
    sta    ($92)                     ; $90BB: 92 92       
    sta    ($92)                     ; $90BD: 92 92       
    sta    ($92)                     ; $90BF: 92 92       
    sta    ($91),Y                   ; $90C1: 91 91       
    sta    ($91),Y                   ; $90C3: 91 91       
    sta    ($91),Y                   ; $90C5: 91 91       
    sta    ($91),Y                   ; $90C7: 91 91       
    sta    ($91),Y                   ; $90C9: 91 91       
    sta    ($24),Y                   ; $90CB: 91 24       
    sta    ($18),Y                   ; $90CD: 91 18       
    sta    ($EF),Y                   ; $90CF: 91 EF       
    adc    ($30),Y                   ; $90D1: 71 30       
    ora    ($96,X)                   ; $90D3: 01 96       
    stx    $96,Y                     ; $90D5: 96 96       
    stx    $96,Y                     ; $90D7: 96 96       
    stx    $96,Y                     ; $90D9: 96 96       
    stx    $24,Y                     ; $90DB: 96 24       
    tya                              ; $90DD: 98          
    tya                              ; $90DE: 98          
    clc                              ; $90DF: 18          
    tya                              ; $90E0: 98          
    bit    $98                       ; $90E1: 24 98       
    tya                              ; $90E3: 98          
    clc                              ; $90E4: 18          
    tya                              ; $90E5: 98          
    clc                              ; $90E6: 18          
    adc    $CACBCA,X                 ; $90E7: 7F CA CB CA 
    wai                              ; $90EB: CB          
    dex                              ; $90EC: CA          
    tsb    $18CB                     ; $90ED: 0C CB 18    
    dex                              ; $90F0: CA          
    tsb    $18CA                     ; $90F1: 0C CA 18    
    wai                              ; $90F4: CB          
    sbc    $072B32                   ; $90F5: EF 32 2B 07 
    sbc    $033083                   ; $90F9: EF 83 30 03 
    dex                              ; $90FD: CA          
    wai                              ; $90FE: CB          
    tsb    $CACA                     ; $90FF: 0C CA CA    
    wai                              ; $9102: CB          
    wai                              ; $9103: CB          
    dex                              ; $9104: CA          
    wai                              ; $9105: CB          
    dex                              ; $9106: CA          
    wai                              ; $9107: CB          
    dex                              ; $9108: CA          
    wai                              ; $9109: CB          
    wai                              ; $910A: CB          
    wai                              ; $910B: CB          
    clc                              ; $910C: 18          
    dex                              ; $910D: CA          
    wai                              ; $910E: CB          
    dex                              ; $910F: CA          
    wai                              ; $9110: CB          
    dex                              ; $9111: CA          
    tsb    $18CB                     ; $9112: 0C CB 18    
    dex                              ; $9115: CA          
    tsb    $18CA                     ; $9116: 0C CA 18    
    wai                              ; $9119: CB          
    sbc    $072B32                   ; $911A: EF 32 2B 07 
    rts                              ; $911E: 60          
    dex                              ; $911F: CA          
    bit    $C8                       ; $9120: 24 C8       
    dex                              ; $9122: CA          
    clc                              ; $9123: 18          
    dex                              ; $9124: CA          
    sbc    $062B32                   ; $9125: EF 32 2B 06 
    dex                              ; $9129: CA          
    wai                              ; $912A: CB          
    dex                              ; $912B: CA          
    wai                              ; $912C: CB          
    dex                              ; $912D: CA          
    wai                              ; $912E: CB          
    dex                              ; $912F: CA          
    wai                              ; $9130: CB          
    dex                              ; $9131: CA          
    wai                              ; $9132: CB          
    tsb    $CBCA                     ; $9133: 0C CA CB    
    wai                              ; $9136: CB          
    wai                              ; $9137: CB          
    wai                              ; $9138: CB          
    dex                              ; $9139: CA          
    dex                              ; $913A: CA          
    wai                              ; $913B: CB          
    dex                              ; $913C: CA          
    dex                              ; $913D: CA          
    wai                              ; $913E: CB          
    dex                              ; $913F: CA          
    wai                              ; $9140: CB          
    dex                              ; $9141: CA          
    dex                              ; $9142: CA          
    wai                              ; $9143: CB          
    dex                              ; $9144: CA          
    dex                              ; $9145: CA          
    wai                              ; $9146: CB          
    wai                              ; $9147: CB          
    cop    #$C9                      ; $9148: 02 C9       
    pea    $ED10                     ; $914A: F4 10 ED    
    bvs    $9130                     ; $914D: 70 E1       
    php                              ; $914F: 08          
    cpx    #$04                      ; $9150: E0 04       
    pea    $EF48                     ; $9152: F4 48 EF    
    cpy    #$29                      ; $9155: C0 29       
    ora    ($EF,X)                   ; $9157: 01 EF       
    sec                              ; $9159: 38          
    rol    A                         ; $915A: 2A          
    cop    #$EF                      ; $915B: 02 EF       
    and    $2C,S                     ; $915D: 23 2C       
    ora    ($EF,X)                   ; $915F: 01 EF       
    sec                              ; $9161: 38          
    rol    A                         ; $9162: 2A          
    ora    $EF,S                     ; $9163: 03 EF       
    bit    #$012D                    ; $9165: 89 2D 01    
    bit    $7E                       ; $9168: 24 7E       
    ldy    $A4                       ; $916A: A4 A4       
    clc                              ; $916C: 18          
    ldy    $24                       ; $916D: A4 24       
    ldy    $A4                       ; $916F: A4 A4       
    asl    $A4,X                     ; $9171: 16 A4       
    clc                              ; $9173: 18          
    cmp    #$01E0                    ; $9174: C9 E0 01    
    pea    $ED50                     ; $9177: F4 50 ED    
    pla                              ; $917A: 68          
    sbc    $30,S                     ; $917B: E3 30       
    tsb    $E160                     ; $917D: 0C 60 E1    
    phd                              ; $9180: 0B          
    sbc    $012B45                   ; $9181: EF 45 2B 01 
    iny                              ; $9185: C8          
    sbc    $4818,Y                   ; $9186: F9 18 48    
    lda    #$45EF                    ; $9189: A9 EF 45    
    pld                              ; $918C: 2B          
    ora    ($4A,X)                   ; $918D: 01 4A       
    iny                              ; $918F: C8          
    sbc    $3018,Y                   ; $9190: F9 18 30    
    lda    #$03E0                    ; $9193: A9 E0 03    
    pea    $ED10                     ; $9196: F4 10 ED    
    bra    $917E                     ; $9199: 80 E3       
    clc                              ; $919B: 18          
    bpl    $921D                     ; $919C: 10 7F       
    sbc    $013094                   ; $919E: EF 94 30 01 
    sbc    $012B81                   ; $91A2: EF 81 2B 01 
    sbc    $012B91                   ; $91A6: EF 91 2B 01 
    iny                              ; $91AA: C8          
    tsb    $AB7C                     ; $91AB: 0C 7C AB    
    ldx    $B0AB                     ; $91AE: AE AB B0    
    plb                              ; $91B1: AB          
    ldx    $2C0C                     ; $91B2: AE 0C 2C    
    bcs    $917F                     ; $91B5: B0 C8       
    clc                              ; $91B7: 18          
    ldy    $16,X                     ; $91B8: B4 16       
    lda    [$ED],Y                   ; $91BA: B7 ED       
    ldy    #$24                      ; $91BC: A0 24       
    jmp    ($18B7,X)                 ; $91BE: 7C B7 18    
    cmp    #$01E0                    ; $91C1: C9 E0 01    
    pea    $ED50                     ; $91C4: F4 50 ED    
    pla                              ; $91C7: 68          
    sbc    $30,S                     ; $91C8: E3 30       
    tsb    $EF60                     ; $91CA: 0C 60 EF    
    eor    $2B                       ; $91CD: 45 2B       
    ora    ($C8,X)                   ; $91CF: 01 C8       
    sbc    $012BA6                   ; $91D1: EF A6 2B 01 
    sbc    $012BB8                   ; $91D5: EF B8 2B 01 
    lsr    A                         ; $91D9: 4A          
    iny                              ; $91DA: C8          
    cpx    #$03                      ; $91DB: E0 03       
    pea    $ED00                     ; $91DD: F4 00 ED    
    bra    $91C5                     ; $91E0: 80 E3       
    clc                              ; $91E2: 18          
    bpl    $9264                     ; $91E3: 10 7F       
    sbc    $013094                   ; $91E5: EF 94 30 01 
    sbc    $012BD3                   ; $91E9: EF D3 2B 01 
    sbc    $012B91                   ; $91ED: EF 91 2B 01 
    sbc    $012BE3                   ; $91F1: EF E3 2B 01 
    asl    $C9,X                     ; $91F5: 16 C9       
    cpx    #$01                      ; $91F7: E0 01       
    pea    $ED50                     ; $91F9: F4 50 ED    
    pla                              ; $91FC: 68          
    sbc    $30,S                     ; $91FD: E3 30       
    tsb    $EF60                     ; $91FF: 0C 60 EF    
    asl    $2C,X                     ; $9202: 16 2C       
    ora    ($30,X)                   ; $9204: 01 30       
    adc    $B00CB5,X                 ; $9206: 7F B5 0C B0 
    lda    ($E0)                     ; $920A: B2 E0       
    ora    $F4,S                     ; $920C: 03 F4       
    brk    #$ED                      ; $920E: 00 ED       
    ldy    #$E3                      ; $9210: A0 E3       
    clc                              ; $9212: 18          
    bpl    $9294                     ; $9213: 10 7F       
    clc                              ; $9215: 18          
    jmp    ($0CB7,X)                 ; $9216: 7C B7 0C    
    cmp    #$B718                    ; $9219: C9 18 B7    
    tsb    $18C9                     ; $921C: 0C C9 18    
    lda    [$BC],Y                   ; $921F: B7 BC       
    tsb    $18C9                     ; $9221: 0C C9 18    
    ldy    $C90C,X                   ; $9224: BC 0C C9    
    clc                              ; $9227: 18          
    ldy    $C0ED,X                   ; $9228: BC ED C0    
    sbc    ($07,X)                   ; $922B: E1 07       
    bmi    $92AE                     ; $922D: 30 7F       
    bne    $9212                     ; $922F: D0 E1       
    ora    #$7C18                    ; $9231: 09 18 7C    
    dec    $EFCE                     ; $9234: CE CE EF    
    rti                              ; $9237: 40          
    pld                              ; $9238: 2B          
    asl    $EF                       ; $9239: 06 EF       
    tax                              ; $923B: AA          
    bmi    $923F                     ; $923C: 30 01       
    sbc    $062B40                   ; $923E: EF 40 2B 06 
    dec    $CECE                     ; $9242: CE CE CE    
    clc                              ; $9245: 18          
    adc    $BBEFCE,X                 ; $9246: 7F CE EF BB 
    bmi    $924D                     ; $924A: 30 01       
    dec    $CECE                     ; $924C: CE CE CE    
    dec    $0CCE                     ; $924F: CE CE 0C    
    dec    $07E1                     ; $9252: CE E1 07    
    bit    $7F                       ; $9255: 24 7F       
    bne    $923A                     ; $9257: D0 E1       
    ora    $D018                     ; $9259: 0D 18 D0    
    sbc    $0130BB                   ; $925C: EF BB 30 01 
    dec    $CECE                     ; $9260: CE CE CE    
    tsb    $E1CE                     ; $9263: 0C CE E1    
    ora    [$0C]                     ; $9266: 07 0C       
    adc    $E1C8D0,X                 ; $9268: 7F D0 C8 E1 
    ora    $D018                     ; $926C: 0D 18 D0    
    sbc    ($07,X)                   ; $926F: E1 07       
    bit    $30D0,X                   ; $9271: 3C D0 30    
    bne    $9257                     ; $9274: D0 E1       
    ora    #$7C18                    ; $9276: 09 18 7C    
    dec    $EFCE                     ; $9279: CE CE EF    
    rti                              ; $927C: 40          
    pld                              ; $927D: 2B          
    asl    $EF                       ; $927E: 06 EF       
    tax                              ; $9280: AA          
    bmi    $9284                     ; $9281: 30 01       
    sbc    $062B40                   ; $9283: EF 40 2B 06 
    dec    $CECE                     ; $9287: CE CE CE    
    clc                              ; $928A: 18          
    adc    $07E1CE,X                 ; $928B: 7F CE E1 07 
    pha                              ; $928F: 48          
    bne    $9273                     ; $9290: D0 E1       
    ora    #$7C18                    ; $9292: 09 18 7C    
    cmp    $0CC9                     ; $9295: CD C9 0C    
    cmp    $07E1                     ; $9298: CD E1 07    
    bit    $7F                       ; $929B: 24 7F       
    bne    $9280                     ; $929D: D0 E1       
    ora    $D018                     ; $929F: 0D 18 D0    
    sbc    ($07,X)                   ; $92A2: E1 07       
    bmi    $9276                     ; $92A4: 30 D0       
    sbc    ($09,X)                   ; $92A6: E1 09       
    clc                              ; $92A8: 18          
    jmp    ($CECE,X)                 ; $92A9: 7C CE CE    
    sbc    $032B40                   ; $92AC: EF 40 2B 03 
    sbc    ($0D,X)                   ; $92B0: E1 0D       
    bmi    $9333                     ; $92B2: 30 7F       
    bne    $9297                     ; $92B4: D0 E1       
    ora    #$7C18                    ; $92B6: 09 18 7C    
    dec    $EFCE                     ; $92B9: CE CE EF    
    rti                              ; $92BC: 40          
    pld                              ; $92BD: 2B          
    ora    $E1,S                     ; $92BE: 03 E1       
    ora    [$18]                     ; $92C0: 07 18       
    adc    $09E1D0,X                 ; $92C2: 7F D0 E1 09 
    clc                              ; $92C6: 18          
    jmp    ($CECE,X)                 ; $92C7: 7C CE CE    
    dec    $40EF                     ; $92CA: CE EF 40    
    pld                              ; $92CD: 2B          
    ora    $E1,S                     ; $92CE: 03 E1       
    ora    $7F18                     ; $92D0: 0D 18 7F    
    bne    $92B6                     ; $92D3: D0 E1       
    ora    #$7C18                    ; $92D5: 09 18 7C    
    dec    $CECE                     ; $92D8: CE CE CE    
    sbc    ($07,X)                   ; $92DB: E1 07       
    clc                              ; $92DD: 18          
    adc    $09E1D0,X                 ; $92DE: 7F D0 E1 09 
    clc                              ; $92E2: 18          
    jmp    ($CECE,X)                 ; $92E3: 7C CE CE    
    dec    $0DE1                     ; $92E6: CE E1 0D    
    clc                              ; $92E9: 18          
    adc    $09E1D0,X                 ; $92EA: 7F D0 E1 09 
    clc                              ; $92EE: 18          
    jmp    ($30CE,X)                 ; $92EF: 7C CE 30    
    adc    $7C24CE,X                 ; $92F2: 7F CE 24 7C 
    dec    $18CE                     ; $92F6: CE CE 18    
    dec    $CE24                     ; $92F9: CE 24 CE    
    dec    $CE18                     ; $92FC: CE 18 CE    
    rts                              ; $92FF: 60          
    cmp    #$D3EF                    ; $9300: C9 EF D3    
    bmi    $933A                     ; $9303: 30 35       
    cpx    #$03                      ; $9305: E0 03       
    pea    $ED00                     ; $9307: F4 00 ED    
    bcc    $92EF                     ; $930A: 90 E3       
    clc                              ; $930C: 18          
    bpl    $938E                     ; $930D: 10 7F       
    tsb    $B77C                     ; $930F: 0C 7C B7    
    lda    ($B5)                     ; $9312: B2 B5       
    lda    ($B7)                     ; $9314: B2 B7       
    lda    ($B5)                     ; $9316: B2 B5       
    lda    ($B9)                     ; $9318: B2 B9       
    ldy    $B7,X                     ; $931A: B4 B7       
    ldy    $B9,X                     ; $931C: B4 B9       
    ldy    $B7,X                     ; $931E: B4 B7       
    ldy    $BA,X                     ; $9320: B4 BA       
    lda    $B9,X                     ; $9322: B5 B9       
    lda    $BA,X                     ; $9324: B5 BA       
    lda    $B9,X                     ; $9326: B5 B9       
    lda    $18,X                     ; $9328: B5 18       
    ldy    $0C,X                     ; $932A: B4 0C       
    cmp    #$B418                    ; $932C: C9 18 B4    
    tsb    $18C9                     ; $932F: 0C C9 18    
    ldy    $B7,X                     ; $9332: B4 B7       
    tsb    $18C9                     ; $9334: 0C C9 18    
    lda    [$0C],Y                   ; $9337: B7 0C       
    cmp    #$B718                    ; $9339: C9 18 B7    
    brk    #$06                      ; $933C: 00 06       
    ror    $06A6,X                   ; $933E: 7E A6 06    
    tdc                              ; $9341: 7B          
    ldx    $06                       ; $9342: A6 06       
    ror    $06A6,X                   ; $9344: 7E A6 06    
    tdc                              ; $9347: 7B          
    ldx    $0C                       ; $9348: A6 0C       
    ror    $06A6,X                   ; $934A: 7E A6 06    
    ldx    $06                       ; $934D: A6 06       
    tdc                              ; $934F: 7B          
    ldx    $06                       ; $9350: A6 06       
    ror    $06A6,X                   ; $9352: 7E A6 06    
    tdc                              ; $9355: 7B          
    ldx    $0C                       ; $9356: A6 0C       
    ror    $06A4,X                   ; $9358: 7E A4 06    
    ldy    $06                       ; $935B: A4 06       
    tdc                              ; $935D: 7B          
    ldy    $06                       ; $935E: A4 06       
    ror    $06A4,X                   ; $9360: 7E A4 06    
    tdc                              ; $9363: 7B          
    ldy    $0C                       ; $9364: A4 0C       
    ror    $06A6,X                   ; $9366: 7E A6 06    
    ldx    $06                       ; $9369: A6 06       
    tdc                              ; $936B: 7B          
    ldx    $06                       ; $936C: A6 06       
    ror    $06A6,X                   ; $936E: 7E A6 06    
    tdc                              ; $9371: 7B          
    ldx    $18                       ; $9372: A6 18       
    ror    $0CA4,X                   ; $9374: 7E A4 0C    
    lda    ($A4,X)                   ; $9377: A1 A4       
    ldx    $06                       ; $9379: A6 06       
    ldx    $06                       ; $937B: A6 06       
    tdc                              ; $937D: 7B          
    ldx    $06                       ; $937E: A6 06       
    ror    $06A6,X                   ; $9380: 7E A6 06    
    tdc                              ; $9383: 7B          
    ldx    $0C                       ; $9384: A6 0C       
    ror    $06A6,X                   ; $9386: 7E A6 06    
    ldx    $06                       ; $9389: A6 06       
    tdc                              ; $938B: 7B          
    ldx    $06                       ; $938C: A6 06       
    ror    $06A6,X                   ; $938E: 7E A6 06    
    tdc                              ; $9391: 7B          
    ldx    $0C                       ; $9392: A6 0C       
    ror    $06A4,X                   ; $9394: 7E A4 06    
    ldy    $06                       ; $9397: A4 06       
    tdc                              ; $9399: 7B          
    ldy    $06                       ; $939A: A4 06       
    ror    $06A4,X                   ; $939C: 7E A4 06    
    tdc                              ; $939F: 7B          
    ldy    $0C                       ; $93A0: A4 0C       
    ror    $06A9,X                   ; $93A2: 7E A9 06    
    lda    #$7B06                    ; $93A5: A9 06 7B    
    lda    #$7E06                    ; $93A8: A9 06 7E    
    lda    #$7B06                    ; $93AB: A9 06 7B    
    lda    #$7E24                    ; $93AE: A9 24 7E    
    ldy    $18                       ; $93B1: A4 18       
    lda    $00                       ; $93B3: A5 00       
    asl    $A6                       ; $93B5: 06 A6       
    asl    $7B                       ; $93B7: 06 7B       
    ldx    $06                       ; $93B9: A6 06       
    ror    $06A6,X                   ; $93BB: 7E A6 06    
    tdc                              ; $93BE: 7B          
    ldx    $0C                       ; $93BF: A6 0C       
    ror    $06A6,X                   ; $93C1: 7E A6 06    
    ldx    $06                       ; $93C4: A6 06       
    tdc                              ; $93C6: 7B          
    ldx    $06                       ; $93C7: A6 06       
    ror    $06A6,X                   ; $93C9: 7E A6 06    
    tdc                              ; $93CC: 7B          
    ldx    $0C                       ; $93CD: A6 0C       
    ror    $06A4,X                   ; $93CF: 7E A4 06    
    ldy    $06                       ; $93D2: A4 06       
    tdc                              ; $93D4: 7B          
    ldy    $06                       ; $93D5: A4 06       
    ror    $06A4,X                   ; $93D7: 7E A4 06    
    tdc                              ; $93DA: 7B          
    ldy    $0C                       ; $93DB: A4 0C       
    ror    $06A6,X                   ; $93DD: 7E A6 06    
    ldx    $06                       ; $93E0: A6 06       
    tdc                              ; $93E2: 7B          
    ldx    $06                       ; $93E3: A6 06       
    ror    $06A6,X                   ; $93E5: 7E A6 06    
    tdc                              ; $93E8: 7B          
    ldx    $18                       ; $93E9: A6 18       
    ror    $0CA4,X                   ; $93EB: 7E A4 0C    
    lda    ($A4,X)                   ; $93EE: A1 A4       
    ldx    $06                       ; $93F0: A6 06       
    ldx    $06                       ; $93F2: A6 06       
    tdc                              ; $93F4: 7B          
    ldx    $06                       ; $93F5: A6 06       
    ror    $06A6,X                   ; $93F7: 7E A6 06    
    tdc                              ; $93FA: 7B          
    ldx    $0C                       ; $93FB: A6 0C       
    ror    $06A6,X                   ; $93FD: 7E A6 06    
    ldx    $06                       ; $9400: A6 06       
    tdc                              ; $9402: 7B          
    ldx    $06                       ; $9403: A6 06       
    ror    $06A6,X                   ; $9405: 7E A6 06    
    tdc                              ; $9408: 7B          
    ldx    $0C                       ; $9409: A6 0C       
    ror    $06A4,X                   ; $940B: 7E A4 06    
    ldy    $06                       ; $940E: A4 06       
    tdc                              ; $9410: 7B          
    ldy    $06                       ; $9411: A4 06       
    ror    $06A4,X                   ; $9413: 7E A4 06    
    tdc                              ; $9416: 7B          
    ldy    $0C                       ; $9417: A4 0C       
    ror    $06A9,X                   ; $9419: 7E A9 06    
    lda    #$7B06                    ; $941C: A9 06 7B    
    lda    #$7E06                    ; $941F: A9 06 7E    
    lda    #$7B06                    ; $9422: A9 06 7B    
    lda    #$7E24                    ; $9425: A9 24 7E    
    ldy    $18                       ; $9428: A4 18       
    lda    $00                       ; $942A: A5 00       
    asl    $A6                       ; $942C: 06 A6       
    asl    $7B                       ; $942E: 06 7B       
    ldx    $06                       ; $9430: A6 06       
    ror    $06A6,X                   ; $9432: 7E A6 06    
    tdc                              ; $9435: 7B          
    ldx    $0C                       ; $9436: A6 0C       
    ror    $06A6,X                   ; $9438: 7E A6 06    
    ldx    $06                       ; $943B: A6 06       
    tdc                              ; $943D: 7B          
    ldx    $06                       ; $943E: A6 06       
    ror    $06A6,X                   ; $9440: 7E A6 06    
    tdc                              ; $9443: 7B          
    ldx    $0C                       ; $9444: A6 0C       
    ror    $06A4,X                   ; $9446: 7E A4 06    
    ldy    $06                       ; $9449: A4 06       
    tdc                              ; $944B: 7B          
    ldy    $06                       ; $944C: A4 06       
    ror    $06A4,X                   ; $944E: 7E A4 06    
    tdc                              ; $9451: 7B          
    ldy    $0C                       ; $9452: A4 0C       
    ror    $06A6,X                   ; $9454: 7E A6 06    
    ldx    $06                       ; $9457: A6 06       
    tdc                              ; $9459: 7B          
    ldx    $06                       ; $945A: A6 06       
    ror    $06A6,X                   ; $945C: 7E A6 06    
    tdc                              ; $945F: 7B          
    ldx    $18                       ; $9460: A6 18       
    ror    $0CA4,X                   ; $9462: 7E A4 0C    
    lda    ($A4,X)                   ; $9465: A1 A4       
    ldx    $06                       ; $9467: A6 06       
    ldx    $06                       ; $9469: A6 06       
    tdc                              ; $946B: 7B          
    ldx    $06                       ; $946C: A6 06       
    ror    $06A6,X                   ; $946E: 7E A6 06    
    tdc                              ; $9471: 7B          
    ldx    $0C                       ; $9472: A6 0C       
    ror    $06A6,X                   ; $9474: 7E A6 06    
    ldx    $06                       ; $9477: A6 06       
    tdc                              ; $9479: 7B          
    ldx    $06                       ; $947A: A6 06       
    ror    $06A6,X                   ; $947C: 7E A6 06    
    tdc                              ; $947F: 7B          
    ldx    $0C                       ; $9480: A6 0C       
    ror    $06A4,X                   ; $9482: 7E A4 06    
    ldy    $06                       ; $9485: A4 06       
    tdc                              ; $9487: 7B          
    ldy    $0C                       ; $9488: A4 0C       
    ror    $00A9,X                   ; $948A: 7E A9 00    
    txs                              ; $948D: 9A          
    txs                              ; $948E: 9A          
    txs                              ; $948F: 9A          
    txs                              ; $9490: 9A          
    txs                              ; $9491: 9A          
    txs                              ; $9492: 9A          
    txs                              ; $9493: 9A          
    txs                              ; $9494: 9A          
    brk    #$9A                      ; $9495: 00 9A       
    txs                              ; $9497: 9A          
    txs                              ; $9498: 9A          
    bit    $98                       ; $9499: 24 98       
    clc                              ; $949B: 18          
    sta    $9A0C,Y                   ; $949C: 99 0C 9A    
    txs                              ; $949F: 9A          
    txs                              ; $94A0: 9A          
    txs                              ; $94A1: 9A          
    txs                              ; $94A2: 9A          
    txs                              ; $94A3: 9A          
    txs                              ; $94A4: 9A          
    txs                              ; $94A5: 9A          
    txs                              ; $94A6: 9A          
    txs                              ; $94A7: 9A          
    txs                              ; $94A8: 9A          
    txs                              ; $94A9: 9A          
    txs                              ; $94AA: 9A          
    txs                              ; $94AB: 9A          
    txs                              ; $94AC: 9A          
    txs                              ; $94AD: 9A          
    brk    #$CA                      ; $94AE: 00 CA       
    wai                              ; $94B0: CB          
    dex                              ; $94B1: CA          
    wai                              ; $94B2: CB          
    dex                              ; $94B3: CA          
    tsb    $18CB                     ; $94B4: 0C CB 18    
    dex                              ; $94B7: CA          
    tsb    $18CA                     ; $94B8: 0C CA 18    
    wai                              ; $94BB: CB          
    brk    #$CE                      ; $94BC: 00 CE       
    dec    $CECE                     ; $94BE: CE CE CE    
    brk    #$0C                      ; $94C1: 00 0C       
    ror    $A9A6,X                   ; $94C3: 7E A6 A9    
    pha                              ; $94C6: 48          
    bcs    $9491                     ; $94C7: B0 C8       
    tsb    $B0B2                     ; $94C9: 0C B2 B0    
    rts                              ; $94CC: 60          
    lda    $ABC824                   ; $94CD: AF 24 C8 AB 
    clc                              ; $94D1: 18          
    ldx    $60                       ; $94D2: A6 60       
    ldx    $C848                     ; $94D4: AE 48 C8    
    tsb    $AEB0                     ; $94D7: 0C B0 AE    
    rts                              ; $94DA: 60          
    ror    $00AD                     ; $94DB: 6E AD 00    
    cpx    #$03                      ; $94DE: E0 03       
    pea    $ED00                     ; $94E0: F4 00 ED    
    ldy    #$E3                      ; $94E3: A0 E3       
    clc                              ; $94E5: 18          
    bpl    $9567                     ; $94E6: 10 7F       
    tsb    $AE7C                     ; $94E8: 0C 7C AE    
    lda    #$A9AC                    ; $94EB: A9 AC A9    
    ldx    $ACA9                     ; $94EE: AE A9 AC    
    lda    #$A9AE                    ; $94F1: A9 AE A9    
    ldy    $AE18                     ; $94F4: AC 18 AE    
    tsb    $A7A9                     ; $94F7: 0C A9 A7    
    tsb    $A92C                     ; $94FA: 0C 2C A9    
    brk    #$C8                      ; $94FD: 00 C8       
    tsb    $A97C                     ; $94FF: 0C 7C A9    
    ldy    $AEA9                     ; $9502: AC A9 AE    
    lda    #$A9AC                    ; $9505: A9 AC A9    
    ldx    $ACA9                     ; $9508: AE A9 AC    
    bit    $00AE,X                   ; $950B: 3C AE 00    
    tsb    $ABB0                     ; $950E: 0C B0 AB    
    ldx    $B0AB                     ; $9511: AE AB B0    
    plb                              ; $9514: AB          
    ldx    $B0AB                     ; $9515: AE AB B0    
    plb                              ; $9518: AB          
    ldx    $B018                     ; $9519: AE 18 B0    
    tsb    $A9AB                     ; $951C: 0C AB A9    
    tsb    $AB2C                     ; $951F: 0C 2C AB    
    brk    #$0C                      ; $9522: 00 0C       
    ror    $A9A6,X                   ; $9524: 7E A6 A9    
    pha                              ; $9527: 48          
    bcs    $94F2                     ; $9528: B0 C8       
    tsb    $B0B2                     ; $952A: 0C B2 B0    
    rts                              ; $952D: 60          
    lda    $ABC824                   ; $952E: AF 24 C8 AB 
    clc                              ; $9532: 18          
    ldx    $00                       ; $9533: A6 00       
    pha                              ; $9535: 48          
    lsr    $0CAE,X                   ; $9536: 5E AE 0C    
    ror    $B2B0,X                   ; $9539: 7E B0 B2    
    bit    $B4                       ; $953C: 24 B4       
    bcs    $954C                     ; $953E: B0 0C       
    lda    ($B4)                     ; $9540: B2 B4       
    bit    $0CB5,X                   ; $9542: 3C B5 0C    
    lda    $B7,X                     ; $9545: B5 B7       
    lda    $BC24,Y                   ; $9547: B9 24 BC    
    tsx                              ; $954A: BA          
    clc                              ; $954B: 18          
    lda    [$60],Y                   ; $954C: B7 60       
    lda    $C800,Y                   ; $954E: B9 00 C8    
    tsb    $A87C                     ; $9551: 0C 7C A8    
    plb                              ; $9554: AB          
    tay                              ; $9555: A8          
    lda    $ABA8                     ; $9556: AD A8 AB    
    tay                              ; $9559: A8          
    lda    $ABA8                     ; $955A: AD A8 AB    
    bit    $00AD,X                   ; $955D: 3C AD 00    
    iny                              ; $9560: C8          
    tsb    $AB7C                     ; $9561: 0C 7C AB    
    ldx    $B0AB                     ; $9564: AE AB B0    
    plb                              ; $9567: AB          
    ldx    $B0AB                     ; $9568: AE AB B0    
    plb                              ; $956B: AB          
    ldx    $B03C                     ; $956C: AE 3C B0    
    tsb    $A9AE                     ; $956F: 0C AE A9    
    ldy    $AEA9                     ; $9572: AC A9 AE    
    lda    #$A9AC                    ; $9575: A9 AC A9    
    ldx    $ACA9                     ; $9578: AE A9 AC    
    clc                              ; $957B: 18          
    ldx    $A90C                     ; $957C: AE 0C A9    
    lda    [$0C]                     ; $957F: A7 0C       
    bit    $C8A9                     ; $9581: 2C A9 C8    
    tsb    $A97C                     ; $9584: 0C 7C A9    
    ldy    $AEA9                     ; $9587: AC A9 AE    
    lda    #$A9AC                    ; $958A: A9 AC A9    
    ldx    $ACA9                     ; $958D: AE A9 AC    
    bit    $00AE,X                   ; $9590: 3C AE 00    
    pha                              ; $9593: 48          
    adc    $0CB2,X                   ; $9594: 7D B2 0C    
    lda    $7D48B2                   ; $9597: AF B2 48 7D 
    ldy    $0C,X                     ; $959B: B4 0C       
    bcs    $9553                     ; $959D: B0 B4       
    brk    #$06                      ; $959F: 00 06       
    ldx    $06                       ; $95A1: A6 06       
    tdc                              ; $95A3: 7B          
    ldx    $06                       ; $95A4: A6 06       
    ror    $06A6,X                   ; $95A6: 7E A6 06    
    tdc                              ; $95A9: 7B          
    ldx    $0C                       ; $95AA: A6 0C       
    ror    $06A6,X                   ; $95AC: 7E A6 06    
    ldx    $06                       ; $95AF: A6 06       
    tdc                              ; $95B1: 7B          
    ldx    $06                       ; $95B2: A6 06       
    ror    $06A6,X                   ; $95B4: 7E A6 06    
    tdc                              ; $95B7: 7B          
    ldx    $0C                       ; $95B8: A6 0C       
    ror    $06A4,X                   ; $95BA: 7E A4 06    
    ldy    $06                       ; $95BD: A4 06       
    tdc                              ; $95BF: 7B          
    ldy    $06                       ; $95C0: A4 06       
    ror    $06A4,X                   ; $95C2: 7E A4 06    
    tdc                              ; $95C5: 7B          
    ldy    $0C                       ; $95C6: A4 0C       
    ror    $06A6,X                   ; $95C8: 7E A6 06    
    ldx    $06                       ; $95CB: A6 06       
    tdc                              ; $95CD: 7B          
    ldx    $06                       ; $95CE: A6 06       
    ror    $06A6,X                   ; $95D0: 7E A6 06    
    tdc                              ; $95D3: 7B          
    ldx    $18                       ; $95D4: A6 18       
    ror    $0CA4,X                   ; $95D6: 7E A4 0C    
    lda    ($A4,X)                   ; $95D9: A1 A4       
    ldx    $06                       ; $95DB: A6 06       
    ldx    $06                       ; $95DD: A6 06       
    tdc                              ; $95DF: 7B          
    ldx    $06                       ; $95E0: A6 06       
    ror    $06A6,X                   ; $95E2: 7E A6 06    
    tdc                              ; $95E5: 7B          
    ldx    $0C                       ; $95E6: A6 0C       
    ror    $06A6,X                   ; $95E8: 7E A6 06    
    ldx    $06                       ; $95EB: A6 06       
    tdc                              ; $95ED: 7B          
    ldx    $06                       ; $95EE: A6 06       
    ror    $06A6,X                   ; $95F0: 7E A6 06    
    tdc                              ; $95F3: 7B          
    ldx    $0C                       ; $95F4: A6 0C       
    ror    $06A4,X                   ; $95F6: 7E A4 06    
    ldy    $06                       ; $95F9: A4 06       
    tdc                              ; $95FB: 7B          
    ldy    $06                       ; $95FC: A4 06       
    ror    $06A4,X                   ; $95FE: 7E A4 06    
    tdc                              ; $9601: 7B          
    ldy    $0C                       ; $9602: A4 0C       
    ror    $06A9,X                   ; $9604: 7E A9 06    
    lda    #$7B06                    ; $9607: A9 06 7B    
    lda    #$7E06                    ; $960A: A9 06 7E    
    lda    #$7B06                    ; $960D: A9 06 7B    
    lda    #$7E24                    ; $9610: A9 24 7E    
    ldx    $18                       ; $9613: A6 18       
    ldy    $06                       ; $9615: A4 06       
    ldx    #$06                      ; $9617: A2 06       
    tdc                              ; $9619: 7B          
    ldx    #$06                      ; $961A: A2 06       
    ror    $06A2,X                   ; $961C: 7E A2 06    
    tdc                              ; $961F: 7B          
    ldx    #$0C                      ; $9620: A2 0C       
    ror    $06A2,X                   ; $9622: 7E A2 06    
    ldx    #$06                      ; $9625: A2 06       
    tdc                              ; $9627: 7B          
    ldx    #$06                      ; $9628: A2 06       
    ror    $06A2,X                   ; $962A: 7E A2 06    
    tdc                              ; $962D: 7B          
    ldx    #$0C                      ; $962E: A2 0C       
    ror    $06A2,X                   ; $9630: 7E A2 06    
    ldx    #$06                      ; $9633: A2 06       
    tdc                              ; $9635: 7B          
    ldx    #$06                      ; $9636: A2 06       
    ror    $06A2,X                   ; $9638: 7E A2 06    
    tdc                              ; $963B: 7B          
    ldx    #$0C                      ; $963C: A2 0C       
    ror    $06A2,X                   ; $963E: 7E A2 06    
    ldx    #$06                      ; $9641: A2 06       
    tdc                              ; $9643: 7B          
    ldx    #$06                      ; $9644: A2 06       
    ror    $06A2,X                   ; $9646: 7E A2 06    
    tdc                              ; $9649: 7B          
    ldx    #$24                      ; $964A: A2 24       
    ror    $06A2,X                   ; $964C: 7E A2 06    
    ldx    #$06                      ; $964F: A2 06       
    tdc                              ; $9651: 7B          
    ldx    #$06                      ; $9652: A2 06       
    ror    $06A2,X                   ; $9654: 7E A2 06    
    tdc                              ; $9657: 7B          
    ldx    #$06                      ; $9658: A2 06       
    ror    $06A2,X                   ; $965A: 7E A2 06    
    tdc                              ; $965D: 7B          
    ldx    #$06                      ; $965E: A2 06       
    ror    $06A2,X                   ; $9660: 7E A2 06    
    tdc                              ; $9663: 7B          
    ldx    #$0C                      ; $9664: A2 0C       
    ror    $06A2,X                   ; $9666: 7E A2 06    
    ldx    #$06                      ; $9669: A2 06       
    tdc                              ; $966B: 7B          
    ldx    #$06                      ; $966C: A2 06       
    ror    $06A2,X                   ; $966E: 7E A2 06    
    tdc                              ; $9671: 7B          
    ldx    #$0C                      ; $9672: A2 0C       
    ror    $06A2,X                   ; $9674: 7E A2 06    
    ldx    #$06                      ; $9677: A2 06       
    tdc                              ; $9679: 7B          
    ldx    #$06                      ; $967A: A2 06       
    ror    $06A2,X                   ; $967C: 7E A2 06    
    tdc                              ; $967F: 7B          
    ldx    #$0C                      ; $9680: A2 0C       
    ror    $06A2,X                   ; $9682: 7E A2 06    
    ldx    #$06                      ; $9685: A2 06       
    tdc                              ; $9687: 7B          
    ldx    #$06                      ; $9688: A2 06       
    ror    $06A2,X                   ; $968A: 7E A2 06    
    tdc                              ; $968D: 7B          
    ldx    #$24                      ; $968E: A2 24       
    ror    $18A2,X                   ; $9690: 7E A2 18    
    lda    $06,S                     ; $9693: A3 06       
    ldy    $06                       ; $9695: A4 06       
    tdc                              ; $9697: 7B          
    ldy    $06                       ; $9698: A4 06       
    ror    $06A4,X                   ; $969A: 7E A4 06    
    tdc                              ; $969D: 7B          
    ldy    $0C                       ; $969E: A4 0C       
    ror    $06A4,X                   ; $96A0: 7E A4 06    
    ldy    $06                       ; $96A3: A4 06       
    tdc                              ; $96A5: 7B          
    ldy    $06                       ; $96A6: A4 06       
    ror    $06A4,X                   ; $96A8: 7E A4 06    
    tdc                              ; $96AB: 7B          
    ldy    $0C                       ; $96AC: A4 0C       
    ror    $06A4,X                   ; $96AE: 7E A4 06    
    ldy    $06                       ; $96B1: A4 06       
    tdc                              ; $96B3: 7B          
    ldy    $06                       ; $96B4: A4 06       
    ror    $06A4,X                   ; $96B6: 7E A4 06    
    tdc                              ; $96B9: 7B          
    ldy    $0C                       ; $96BA: A4 0C       
    ror    $06A4,X                   ; $96BC: 7E A4 06    
    ldy    $06                       ; $96BF: A4 06       
    tdc                              ; $96C1: 7B          
    ldy    $06                       ; $96C2: A4 06       
    ror    $06A4,X                   ; $96C4: 7E A4 06    
    tdc                              ; $96C7: 7B          
    ldy    $24                       ; $96C8: A4 24       
    ror    $06A4,X                   ; $96CA: 7E A4 06    
    ldy    $06                       ; $96CD: A4 06       
    tdc                              ; $96CF: 7B          
    ldy    $06                       ; $96D0: A4 06       
    ror    $06A4,X                   ; $96D2: 7E A4 06    
    tdc                              ; $96D5: 7B          
    ldy    $06                       ; $96D6: A4 06       
    ror    $06A4,X                   ; $96D8: 7E A4 06    
    tdc                              ; $96DB: 7B          
    ldy    $06                       ; $96DC: A4 06       
    ror    $06A4,X                   ; $96DE: 7E A4 06    
    tdc                              ; $96E1: 7B          
    ldy    $0C                       ; $96E2: A4 0C       
    ror    $06A4,X                   ; $96E4: 7E A4 06    
    ldy    $06                       ; $96E7: A4 06       
    tdc                              ; $96E9: 7B          
    ldy    $06                       ; $96EA: A4 06       
    ror    $06A4,X                   ; $96EC: 7E A4 06    
    tdc                              ; $96EF: 7B          
    ldy    $0C                       ; $96F0: A4 0C       
    ror    $06A4,X                   ; $96F2: 7E A4 06    
    ldy    $06                       ; $96F5: A4 06       
    tdc                              ; $96F7: 7B          
    ldy    $06                       ; $96F8: A4 06       
    ror    $06A4,X                   ; $96FA: 7E A4 06    
    tdc                              ; $96FD: 7B          
    ldy    $24                       ; $96FE: A4 24       
    ror    $A4A4,X                   ; $9700: 7E A4 A4    
    clc                              ; $9703: 18          
    lda    $00                       ; $9704: A5 00       
    asl    $9F                       ; $9706: 06 9F       
    asl    $7B                       ; $9708: 06 7B       
    sta    $9F7E06,X                 ; $970A: 9F 06 7E 9F 
    asl    $7B                       ; $970E: 06 7B       
    sta    $9F7E0C,X                 ; $9710: 9F 0C 7E 9F 
    asl    $9F                       ; $9714: 06 9F       
    asl    $7B                       ; $9716: 06 7B       
    sta    $9F7E06,X                 ; $9718: 9F 06 7E 9F 
    asl    $7B                       ; $971C: 06 7B       
    sta    $9F7E0C,X                 ; $971E: 9F 0C 7E 9F 
    asl    $9F                       ; $9722: 06 9F       
    asl    $7B                       ; $9724: 06 7B       
    sta    $9F7E06,X                 ; $9726: 9F 06 7E 9F 
    asl    $7B                       ; $972A: 06 7B       
    sta    $A17E0C,X                 ; $972C: 9F 0C 7E A1 
    asl    $A1                       ; $9730: 06 A1       
    asl    $7B                       ; $9732: 06 7B       
    lda    ($06,X)                   ; $9734: A1 06       
    ror    $06A1,X                   ; $9736: 7E A1 06    
    tdc                              ; $9739: 7B          
    lda    ($24,X)                   ; $973A: A1 24       
    ror    $06A1,X                   ; $973C: 7E A1 06    
    lda    ($06,X)                   ; $973F: A1 06       
    tdc                              ; $9741: 7B          
    lda    ($06,X)                   ; $9742: A1 06       
    ror    $06A1,X                   ; $9744: 7E A1 06    
    tdc                              ; $9747: 7B          
    lda    ($06,X)                   ; $9748: A1 06       
    ror    $06A2,X                   ; $974A: 7E A2 06    
    tdc                              ; $974D: 7B          
    ldx    #$06                      ; $974E: A2 06       
    ror    $06A2,X                   ; $9750: 7E A2 06    
    tdc                              ; $9753: 7B          
    ldx    #$0C                      ; $9754: A2 0C       
    ror    $06A2,X                   ; $9756: 7E A2 06    
    ldx    #$06                      ; $9759: A2 06       
    tdc                              ; $975B: 7B          
    ldx    #$06                      ; $975C: A2 06       
    ror    $06A2,X                   ; $975E: 7E A2 06    
    tdc                              ; $9761: 7B          
    ldx    #$0C                      ; $9762: A2 0C       
    ror    $06A2,X                   ; $9764: 7E A2 06    
    ldx    #$06                      ; $9767: A2 06       
    tdc                              ; $9769: 7B          
    ldx    #$06                      ; $976A: A2 06       
    ror    $06A2,X                   ; $976C: 7E A2 06    
    tdc                              ; $976F: 7B          
    ldx    #$0C                      ; $9770: A2 0C       
    ror    $06A4,X                   ; $9772: 7E A4 06    
    ldy    $06                       ; $9775: A4 06       
    tdc                              ; $9777: 7B          
    ldy    $06                       ; $9778: A4 06       
    ror    $06A4,X                   ; $977A: 7E A4 06    
    tdc                              ; $977D: 7B          
    ldy    $24                       ; $977E: A4 24       
    ror    $06A4,X                   ; $9780: 7E A4 06    
    ldy    $06                       ; $9783: A4 06       
    tdc                              ; $9785: 7B          
    ldy    $06                       ; $9786: A4 06       
    ror    $06A4,X                   ; $9788: 7E A4 06    
    tdc                              ; $978B: 7B          
    ldy    $06                       ; $978C: A4 06       
    ror    $06A6,X                   ; $978E: 7E A6 06    
    tdc                              ; $9791: 7B          
    ldx    $06                       ; $9792: A6 06       
    ror    $06A6,X                   ; $9794: 7E A6 06    
    tdc                              ; $9797: 7B          
    ldx    $0C                       ; $9798: A6 0C       
    ror    $06A6,X                   ; $979A: 7E A6 06    
    ldx    $06                       ; $979D: A6 06       
    tdc                              ; $979F: 7B          
    ldx    $06                       ; $97A0: A6 06       
    ror    $06A6,X                   ; $97A2: 7E A6 06    
    tdc                              ; $97A5: 7B          
    ldx    $0C                       ; $97A6: A6 0C       
    ror    $06A4,X                   ; $97A8: 7E A4 06    
    ldy    $06                       ; $97AB: A4 06       
    tdc                              ; $97AD: 7B          
    ldy    $06                       ; $97AE: A4 06       
    ror    $06A4,X                   ; $97B0: 7E A4 06    
    tdc                              ; $97B3: 7B          
    ldy    $0C                       ; $97B4: A4 0C       
    ror    $06A6,X                   ; $97B6: 7E A6 06    
    ldx    $06                       ; $97B9: A6 06       
    tdc                              ; $97BB: 7B          
    ldx    $06                       ; $97BC: A6 06       
    ror    $06A6,X                   ; $97BE: 7E A6 06    
    tdc                              ; $97C1: 7B          
    ldx    $24                       ; $97C2: A6 24       
    ror    $18A6,X                   ; $97C4: 7E A6 18    
    ldy    $06                       ; $97C7: A4 06       
    ldx    #$06                      ; $97C9: A2 06       
    tdc                              ; $97CB: 7B          
    ldx    #$06                      ; $97CC: A2 06       
    ror    $06A2,X                   ; $97CE: 7E A2 06    
    tdc                              ; $97D1: 7B          
    ldx    #$0C                      ; $97D2: A2 0C       
    ror    $06A2,X                   ; $97D4: 7E A2 06    
    ldx    #$06                      ; $97D7: A2 06       
    tdc                              ; $97D9: 7B          
    ldx    #$06                      ; $97DA: A2 06       
    ror    $06A2,X                   ; $97DC: 7E A2 06    
    tdc                              ; $97DF: 7B          
    ldx    #$0C                      ; $97E0: A2 0C       
    ror    $06A2,X                   ; $97E2: 7E A2 06    
    ldx    #$06                      ; $97E5: A2 06       
    tdc                              ; $97E7: 7B          
    ldx    #$06                      ; $97E8: A2 06       
    ror    $06A2,X                   ; $97EA: 7E A2 06    
    tdc                              ; $97ED: 7B          
    ldx    #$0C                      ; $97EE: A2 0C       
    ror    $06A2,X                   ; $97F0: 7E A2 06    
    ldx    #$06                      ; $97F3: A2 06       
    tdc                              ; $97F5: 7B          
    ldx    #$06                      ; $97F6: A2 06       
    ror    $06A2,X                   ; $97F8: 7E A2 06    
    tdc                              ; $97FB: 7B          
    ldx    #$24                      ; $97FC: A2 24       
    ror    $06A2,X                   ; $97FE: 7E A2 06    
    ldx    #$06                      ; $9801: A2 06       
    tdc                              ; $9803: 7B          
    ldx    #$06                      ; $9804: A2 06       
    ror    $06A2,X                   ; $9806: 7E A2 06    
    tdc                              ; $9809: 7B          
    ldx    #$06                      ; $980A: A2 06       
    ror    $06A1,X                   ; $980C: 7E A1 06    
    tdc                              ; $980F: 7B          
    lda    ($06,X)                   ; $9810: A1 06       
    ror    $06A1,X                   ; $9812: 7E A1 06    
    tdc                              ; $9815: 7B          
    lda    ($0C,X)                   ; $9816: A1 0C       
    ror    $06A1,X                   ; $9818: 7E A1 06    
    lda    ($06,X)                   ; $981B: A1 06       
    tdc                              ; $981D: 7B          
    lda    ($06,X)                   ; $981E: A1 06       
    ror    $06A1,X                   ; $9820: 7E A1 06    
    tdc                              ; $9823: 7B          
    lda    ($0C,X)                   ; $9824: A1 0C       
    ror    $06A1,X                   ; $9826: 7E A1 06    
    lda    ($06,X)                   ; $9829: A1 06       
    tdc                              ; $982B: 7B          
    lda    ($06,X)                   ; $982C: A1 06       
    ror    $06A1,X                   ; $982E: 7E A1 06    
    tdc                              ; $9831: 7B          
    lda    ($0C,X)                   ; $9832: A1 0C       
    ror    $06A1,X                   ; $9834: 7E A1 06    
    lda    ($06,X)                   ; $9837: A1 06       
    tdc                              ; $9839: 7B          
    lda    ($06,X)                   ; $983A: A1 06       
    ror    $06A1,X                   ; $983C: 7E A1 06    
    tdc                              ; $983F: 7B          
    lda    ($24,X)                   ; $9840: A1 24       
    ror    $06A1,X                   ; $9842: 7E A1 06    
    lda    ($06,X)                   ; $9845: A1 06       
    tdc                              ; $9847: 7B          
    lda    ($06,X)                   ; $9848: A1 06       
    ror    $06A1,X                   ; $984A: 7E A1 06    
    tdc                              ; $984D: 7B          
    lda    ($06,X)                   ; $984E: A1 06       
    ror    $06A0,X                   ; $9850: 7E A0 06    
    tdc                              ; $9853: 7B          
    ldy    #$06                      ; $9854: A0 06       
    ror    $06A0,X                   ; $9856: 7E A0 06    
    tdc                              ; $9859: 7B          
    ldy    #$0C                      ; $985A: A0 0C       
    ror    $06A0,X                   ; $985C: 7E A0 06    
    ldy    #$06                      ; $985F: A0 06       
    tdc                              ; $9861: 7B          
    ldy    #$06                      ; $9862: A0 06       
    ror    $06A0,X                   ; $9864: 7E A0 06    
    tdc                              ; $9867: 7B          
    ldy    #$0C                      ; $9868: A0 0C       
    ror    $06A0,X                   ; $986A: 7E A0 06    
    ldy    #$06                      ; $986D: A0 06       
    tdc                              ; $986F: 7B          
    ldy    #$06                      ; $9870: A0 06       
    ror    $06A0,X                   ; $9872: 7E A0 06    
    tdc                              ; $9875: 7B          
    ldy    #$0C                      ; $9876: A0 0C       
    ror    $06A0,X                   ; $9878: 7E A0 06    
    ldy    #$06                      ; $987B: A0 06       
    tdc                              ; $987D: 7B          
    ldy    #$06                      ; $987E: A0 06       
    ror    $06A0,X                   ; $9880: 7E A0 06    
    tdc                              ; $9883: 7B          
    ldy    #$24                      ; $9884: A0 24       
    ror    $06A0,X                   ; $9886: 7E A0 06    
    ldy    #$06                      ; $9889: A0 06       
    tdc                              ; $988B: 7B          
    ldy    #$06                      ; $988C: A0 06       
    ror    $06A0,X                   ; $988E: 7E A0 06    
    tdc                              ; $9891: 7B          
    ldy    #$06                      ; $9892: A0 06       
    ror    $069F,X                   ; $9894: 7E 9F 06    
    tdc                              ; $9897: 7B          
    sta    $9F7E06,X                 ; $9898: 9F 06 7E 9F 
    asl    $7B                       ; $989C: 06 7B       
    sta    $9F7E0C,X                 ; $989E: 9F 0C 7E 9F 
    asl    $9F                       ; $98A2: 06 9F       
    asl    $7B                       ; $98A4: 06 7B       
    sta    $9F7E06,X                 ; $98A6: 9F 06 7E 9F 
    asl    $7B                       ; $98AA: 06 7B       
    sta    $9F7E0C,X                 ; $98AC: 9F 0C 7E 9F 
    asl    $9F                       ; $98B0: 06 9F       
    asl    $7B                       ; $98B2: 06 7B       
    sta    $9F7E06,X                 ; $98B4: 9F 06 7E 9F 
    asl    $7B                       ; $98B8: 06 7B       
    sta    $9F7E0C,X                 ; $98BA: 9F 0C 7E 9F 
    asl    $9F                       ; $98BE: 06 9F       
    asl    $7B                       ; $98C0: 06 7B       
    sta    $9F7E06,X                 ; $98C2: 9F 06 7E 9F 
    asl    $7B                       ; $98C6: 06 7B       
    sta    $9F7E24,X                 ; $98C8: 9F 24 7E 9F 
    asl    $9F                       ; $98CC: 06 9F       
    asl    $7B                       ; $98CE: 06 7B       
    sta    $9F7E06,X                 ; $98D0: 9F 06 7E 9F 
    asl    $7B                       ; $98D4: 06 7B       
    sta    $9E7E06,X                 ; $98D6: 9F 06 7E 9E 
    asl    $7B                       ; $98DA: 06 7B       
    stz    $7E06,X                   ; $98DC: 9E 06 7E    
    stz    $7B06,X                   ; $98DF: 9E 06 7B    
    stz    $7E0C,X                   ; $98E2: 9E 0C 7E    
    stz    $9E06,X                   ; $98E5: 9E 06 9E    
    asl    $7B                       ; $98E8: 06 7B       
    stz    $7E06,X                   ; $98EA: 9E 06 7E    
    stz    $7B06,X                   ; $98ED: 9E 06 7B    
    stz    $7E0C,X                   ; $98F0: 9E 0C 7E    
    stz    $9E06,X                   ; $98F3: 9E 06 9E    
    asl    $7B                       ; $98F6: 06 7B       
    stz    $7E06,X                   ; $98F8: 9E 06 7E    
    stz    $7B06,X                   ; $98FB: 9E 06 7B    
    stz    $7E0C,X                   ; $98FE: 9E 0C 7E    
    stz    $9E06,X                   ; $9901: 9E 06 9E    
    asl    $7B                       ; $9904: 06 7B       
    stz    $7E06,X                   ; $9906: 9E 06 7E    
    stz    $7B06,X                   ; $9909: 9E 06 7B    
    stz    $7E24,X                   ; $990C: 9E 24 7E    
    stz    $9E06,X                   ; $990F: 9E 06 9E    
    asl    $7B                       ; $9912: 06 7B       
    stz    $7E06,X                   ; $9914: 9E 06 7E    
    stz    $7B06,X                   ; $9917: 9E 06 7B    
    stz    $7E06,X                   ; $991A: 9E 06 7E    
    sta    $7B06,X                   ; $991D: 9D 06 7B    
    sta    $7E06,X                   ; $9920: 9D 06 7E    
    sta    $7B06,X                   ; $9923: 9D 06 7B    
    sta    $7E0C,X                   ; $9926: 9D 0C 7E    
    sta    $9D06,X                   ; $9929: 9D 06 9D    
    asl    $7B                       ; $992C: 06 7B       
    sta    $7E06,X                   ; $992E: 9D 06 7E    
    sta    $7B06,X                   ; $9931: 9D 06 7B    
    sta    $7E0C,X                   ; $9934: 9D 0C 7E    
    sta    $9D06,X                   ; $9937: 9D 06 9D    
    asl    $7B                       ; $993A: 06 7B       
    sta    $7E06,X                   ; $993C: 9D 06 7E    
    sta    $7B06,X                   ; $993F: 9D 06 7B    
    sta    $7E0C,X                   ; $9942: 9D 0C 7E    
    sta    $9D06,X                   ; $9945: 9D 06 9D    
    asl    $7B                       ; $9948: 06 7B       
    sta    $7E06,X                   ; $994A: 9D 06 7E    
    sta    $7B06,X                   ; $994D: 9D 06 7B    
    sta    $7E24,X                   ; $9950: 9D 24 7E    
    sta    $9D06,X                   ; $9953: 9D 06 9D    
    asl    $7B                       ; $9956: 06 7B       
    sta    $7E06,X                   ; $9958: 9D 06 7E    
    sta    $7B06,X                   ; $995B: 9D 06 7B    
    sta    $7E06,X                   ; $995E: 9D 06 7E    
    sta    $9F7B06,X                 ; $9961: 9F 06 7B 9F 
    asl    $7E                       ; $9965: 06 7E       
    sta    $9F7B06,X                 ; $9967: 9F 06 7B 9F 
    tsb    $9F7E                     ; $996B: 0C 7E 9F    
    asl    $9F                       ; $996E: 06 9F       
    asl    $7B                       ; $9970: 06 7B       
    sta    $9F7E06,X                 ; $9972: 9F 06 7E 9F 
    asl    $7B                       ; $9976: 06 7B       
    sta    $9F7E0C,X                 ; $9978: 9F 0C 7E 9F 
    asl    $9F                       ; $997C: 06 9F       
    asl    $7B                       ; $997E: 06 7B       
    sta    $9F7E06,X                 ; $9980: 9F 06 7E 9F 
    asl    $7B                       ; $9984: 06 7B       
    sta    $A17E0C,X                 ; $9986: 9F 0C 7E A1 
    asl    $A1                       ; $998A: 06 A1       
    asl    $7B                       ; $998C: 06 7B       
    lda    ($06,X)                   ; $998E: A1 06       
    ror    $06A1,X                   ; $9990: 7E A1 06    
    tdc                              ; $9993: 7B          
    lda    ($24,X)                   ; $9994: A1 24       
    ror    $06A1,X                   ; $9996: 7E A1 06    
    lda    ($06,X)                   ; $9999: A1 06       
    tdc                              ; $999B: 7B          
    lda    ($06,X)                   ; $999C: A1 06       
    ror    $06A1,X                   ; $999E: 7E A1 06    
    tdc                              ; $99A1: 7B          
    lda    ($06,X)                   ; $99A2: A1 06       
    ror    $06A2,X                   ; $99A4: 7E A2 06    
    tdc                              ; $99A7: 7B          
    ldx    #$06                      ; $99A8: A2 06       
    ror    $06A2,X                   ; $99AA: 7E A2 06    
    tdc                              ; $99AD: 7B          
    ldx    #$0C                      ; $99AE: A2 0C       
    ror    $06A2,X                   ; $99B0: 7E A2 06    
    ldx    #$06                      ; $99B3: A2 06       
    tdc                              ; $99B5: 7B          
    ldx    #$06                      ; $99B6: A2 06       
    ror    $06A2,X                   ; $99B8: 7E A2 06    
    tdc                              ; $99BB: 7B          
    ldx    #$0C                      ; $99BC: A2 0C       
    ror    $06A2,X                   ; $99BE: 7E A2 06    
    ldx    #$06                      ; $99C1: A2 06       
    tdc                              ; $99C3: 7B          
    ldx    #$06                      ; $99C4: A2 06       
    ror    $06A2,X                   ; $99C6: 7E A2 06    
    tdc                              ; $99C9: 7B          
    ldx    #$00                      ; $99CA: A2 00       
    txs                              ; $99CC: 9A          
    txs                              ; $99CD: 9A          
    txs                              ; $99CE: 9A          
    txs                              ; $99CF: 9A          
    txs                              ; $99D0: 9A          
    txs                              ; $99D1: 9A          
    txs                              ; $99D2: 9A          
    txs                              ; $99D3: 9A          
    txs                              ; $99D4: 9A          
    txs                              ; $99D5: 9A          
    txs                              ; $99D6: 9A          
    bit    $98                       ; $99D7: 24 98       
    clc                              ; $99D9: 18          
    sta    $0C00,Y                   ; $99DA: 99 00 0C    
    txs                              ; $99DD: 9A          
    txs                              ; $99DE: 9A          
    txs                              ; $99DF: 9A          
    txs                              ; $99E0: 9A          
    txs                              ; $99E1: 9A          
    txs                              ; $99E2: 9A          
    txs                              ; $99E3: 9A          
    txs                              ; $99E4: 9A          
    txs                              ; $99E5: 9A          
    txs                              ; $99E6: 9A          
    txs                              ; $99E7: 9A          
    txs                              ; $99E8: 9A          
    txs                              ; $99E9: 9A          
    txs                              ; $99EA: 9A          
    txs                              ; $99EB: 9A          
    txs                              ; $99EC: 9A          
    brk    #$0C                      ; $99ED: 00 0C       
    sta    ($93,S),Y                 ; $99EF: 93 93       
    sta    ($93,S),Y                 ; $99F1: 93 93       
    sta    ($93,S),Y                 ; $99F3: 93 93       
    sta    ($93,S),Y                 ; $99F5: 93 93       
    sta    $95,X                     ; $99F7: 95 95       
    sta    $95,X                     ; $99F9: 95 95       
    sta    $95,X                     ; $99FB: 95 95       
    sta    $95,X                     ; $99FD: 95 95       
    brk    #$CA                      ; $99FF: 00 CA       
    wai                              ; $9A01: CB          
    tsb    $CACA                     ; $9A02: 0C CA CA    
    clc                              ; $9A05: 18          
    wai                              ; $9A06: CB          
    dex                              ; $9A07: CA          
    tsb    $18CB                     ; $9A08: 0C CB 18    
    dex                              ; $9A0B: CA          
    tsb    $18CA                     ; $9A0C: 0C CA 18    
    wai                              ; $9A0F: CB          
    brk    #$0C                      ; $9A10: 00 0C       
    jmp    ($A9AE,X)                 ; $9A12: 7C AE A9    
    ldy    $AEA9                     ; $9A15: AC A9 AE    
    lda    #$A9AC                    ; $9A18: A9 AC A9    
    ldx    $ACA9                     ; $9A1B: AE A9 AC    
    clc                              ; $9A1E: 18          
    ldx    $A90C                     ; $9A1F: AE 0C A9    
    lda    [$0C]                     ; $9A22: A7 0C       
    bit    $00A9                     ; $9A24: 2C A9 00    
    dec    $CECE                     ; $9A27: CE CE CE    
    clc                              ; $9A2A: 18          
    adc    $0DE1CE,X                 ; $9A2B: 7F CE E1 0D 
    bmi    $9A01                     ; $9A2F: 30 D0       
    sbc    ($09,X)                   ; $9A31: E1 09       
    clc                              ; $9A33: 18          
    jmp    ($CECE,X)                 ; $9A34: 7C CE CE    
    brk    #$E1                      ; $9A37: 00 E1       
    ora    [$30]                     ; $9A39: 07 30       
    bne    $9A1E                     ; $9A3B: D0 E1       
    ora    #$7C18                    ; $9A3D: 09 18 7C    
    dec    $CECE                     ; $9A40: CE CE CE    
    tsb    $E1CE                     ; $9A43: 0C CE E1    
    ora    $7F24                     ; $9A46: 0D 24 7F    
    bne    $9A2C                     ; $9A49: D0 E1       
    ora    #$7C18                    ; $9A4B: 09 18 7C    
    dec    $C900                     ; $9A4E: CE 00 C9    
    brk    #$DF                      ; $9A51: 00 DF       
    bmi    $9A44                     ; $9A53: 30 EF       
    bmi    $9A56                     ; $9A55: 30 FF       
    brk    #$D7                      ; $9A57: 00 D7       
    bmi    $9A5B                     ; $9A59: 30 00       
    brk    #$FF                      ; $9A5B: 00 FF       
    bmi    $9A73                     ; $9A5D: 30 14       
    and    ($20),Y                   ; $9A5F: 31 20       
    and    ($3B),Y                   ; $9A61: 31 3B       
    and    ($46),Y                   ; $9A63: 31 46       
    and    ($4E),Y                   ; $9A65: 31 4E       
    and    ($5E),Y                   ; $9A67: 31 5E       
    and    ($6A),Y                   ; $9A69: 31 6A       
    and    ($7B),Y                   ; $9A6B: 31 7B       
    and    ($83),Y                   ; $9A6D: 31 83       
    and    ($9F),Y                   ; $9A6F: 31 9F       
    and    ($DF),Y                   ; $9A71: 31 DF       
    and    ($00),Y                   ; $9A73: 31 00       
    and    ($49)                     ; $9A75: 32 49       
    and    ($53)                     ; $9A77: 32 53       
    and    ($59)                     ; $9A79: 32 59       
    and    ($FA)                     ; $9A7B: 32 FA       
    asl    $E7                       ; $9A7D: 06 E7       
    ora    $E0FFE5,X                 ; $9A7F: 1F E5 FF E0 
    tsb    $F4                       ; $9A83: 04 F4       
    pha                              ; $9A85: 48          
    sbc    $E170                     ; $9A86: ED 70 E1    
    ora    $79EF                     ; $9A89: 0D EF 79    
    and    ($01)                     ; $9A8C: 32 01       
    clc                              ; $9A8E: 18          
    cmp    #$E000                    ; $9A8F: C9 00 E0    
    ora    $ED                       ; $9A92: 05 ED       
    bcc    $9A78                     ; $9A94: 90 E2       
    rts                              ; $9A96: 60          
    brk    #$EF                      ; $9A97: 00 EF       
    sta    ($32),Y                   ; $9A99: 91 32       
    ora    ($9A,X)                   ; $9A9B: 01 9A       
    cpx    #$00                      ; $9A9D: E0 00       
    sbc    $48A8                     ; $9A9F: ED A8 48    
    ror    $1895,X                   ; $9AA2: 7E 95 18    
    stz    $9B30                     ; $9AA5: 9C 30 9B    
    clc                              ; $9AA8: 18          
    txs                              ; $9AA9: 9A          
    php                              ; $9AAA: 08          
    tya                              ; $9AAB: 98          
    sta    [$96],Y                   ; $9AAC: 97 96       
    bmi    $9A45                     ; $9AAE: 30 95       
    clc                              ; $9AB0: 18          
    stz    $309F                     ; $9AB1: 9C 9F 30    
    stz    $609A,X                   ; $9AB4: 9E 9A 60    
    iny                              ; $9AB7: C8          
    sbc    $0CC0                     ; $9AB8: ED C0 0C    
    adc    $CA54CA,X                 ; $9ABB: 7F CA 54 CA 
    sbc    $0432F8                   ; $9ABF: EF F8 32 04 
    sbc    $E1C0                     ; $9AC3: ED C0 E1    
    ora    #$FDEF                    ; $9AC6: 09 EF FD    
    and    ($05)                     ; $9AC9: 32 05       
    cop    #$C9                      ; $9ACB: 02 C9       
    cpx    #$04                      ; $9ACD: E0 04       
    pea    $ED58                     ; $9ACF: F4 58 ED    
    bvs    $9AB5                     ; $9AD2: 70 E1       
    ora    [$EF]                     ; $9AD4: 07 EF       
    adc    $0132,Y                   ; $9AD6: 79 32 01    
    asl    $C9,X                     ; $9AD9: 16 C9       
    clc                              ; $9ADB: 18          
    cmp    #$04E0                    ; $9ADC: C9 E0 04    
    pea    $ED68                     ; $9ADF: F4 68 ED    
    rts                              ; $9AE2: 60          
    sbc    $013279                   ; $9AE3: EF 79 32 01 
    ora    ($C9,X)                   ; $9AE7: 01 C9       
    cpx    #$05                      ; $9AE9: E0 05       
    pea    $ED20                     ; $9AEB: F4 20 ED    
    bvs    $9AD2                     ; $9AEE: 70 E2       
    rts                              ; $9AF0: 60          
    brk    #$EF                      ; $9AF1: 00 EF       
    sta    ($32),Y                   ; $9AF3: 91 32       
    ora    ($02,X)                   ; $9AF5: 01 02       
    txs                              ; $9AF7: 9A          
    sbc    $01332E                   ; $9AF8: EF 2E 33 01 
    tsb    $A2A3                     ; $9AFC: 0C A3 A2    
    brk    #$EF                      ; $9AFF: 00 EF       
    ldy    $33                       ; $9B01: A4 33       
    ora    ($EF,X)                   ; $9B03: 01 EF       
    cmp    $0133,X                   ; $9B05: DD 33 01    
    sbc    $013401                   ; $9B08: EF 01 34 01 
    sta    $A1,X                     ; $9B0C: 95 A1       
    lda    ($95,X)                   ; $9B0E: A1 95       
    lda    $A1AD                     ; $9B10: AD AD A1    
    lda    $ADB9                     ; $9B13: AD B9 AD    
    lda    $B9B9,Y                   ; $9B16: B9 B9 B9    
    cmp    $C5                       ; $9B19: C5 C5       
    lda    $290C,Y                   ; $9B1B: B9 0C 29    
    sta    $0C,X                     ; $9B1E: 95 0C       
    ror    $0C95,X                   ; $9B20: 7E 95 0C    
    adc    $069C,X                   ; $9B23: 7D 9C 06    
    sta    $0C,X                     ; $9B26: 95 0C       
    adc    $069B,X                   ; $9B28: 7D 9B 06    
    jmp    ($0695,X)                 ; $9B2B: 7C 95 06    
    adc    $069A,X                   ; $9B2E: 7D 9A 06    
    adc    $0C95,X                   ; $9B31: 7D 95 0C    
    tya                              ; $9B34: 98          
    tsb    $937F                     ; $9B35: 0C 7F 93    
    sbc    $033425                   ; $9B38: EF 25 34 03 
    tsb    $9529                     ; $9B3C: 0C 29 95    
    tsb    $957E                     ; $9B3F: 0C 7E 95    
    tsb    $9C7D                     ; $9B42: 0C 7D 9C    
    asl    $95                       ; $9B45: 06 95       
    tsb    $9B7D                     ; $9B47: 0C 7D 9B    
    asl    $7C                       ; $9B4A: 06 7C       
    sta    $06,X                     ; $9B4C: 95 06       
    adc    $069A,X                   ; $9B4E: 7D 9A 06    
    adc    $0C95,X                   ; $9B51: 7D 95 0C    
    tya                              ; $9B54: 98          
    tsb    $937F                     ; $9B55: 0C 7F 93    
    sbc    $033425                   ; $9B58: EF 25 34 03 
    tsb    $CA7F                     ; $9B5C: 0C 7F CA    
    dex                              ; $9B5F: CA          
    ora    ($CB)                     ; $9B60: 12 CB       
    tsb    $06CA                     ; $9B62: 0C CA 06    
    dex                              ; $9B65: CA          
    tsb    $18CA                     ; $9B66: 0C CA 18    
    wai                              ; $9B69: CB          
    sbc    $063442                   ; $9B6A: EF 42 34 06 
    tsb    $CACA                     ; $9B6E: 0C CA CA    
    ora    ($CB)                     ; $9B71: 12 CB       
    tsb    $06CA                     ; $9B73: 0C CA 06    
    dex                              ; $9B76: CA          
    tsb    $CBCA                     ; $9B77: 0C CA CB    
    asl    $CB                       ; $9B7A: 06 CB       
    wai                              ; $9B7C: CB          
    sbc    ($07,X)                   ; $9B7D: E1 07       
    bmi    $9C00                     ; $9B7F: 30 7F       
    bne    $9B64                     ; $9B81: D0 E1       
    ora    #$7B06                    ; $9B83: 09 06 7B    
    cmp    $7706                     ; $9B86: CD 06 77    
    cmp    $7B06                     ; $9B89: CD 06 7B    
    cmp    $770C                     ; $9B8C: CD 0C 77    
    cmp    $CD06                     ; $9B8F: CD 06 CD    
    asl    $7B                       ; $9B92: 06 7B       
    cmp    $7706                     ; $9B94: CD 06 77    
    cmp    $50EF                     ; $9B97: CD EF 50    
    bit    $02,X                     ; $9B9A: 34 02       
    asl    $7B                       ; $9B9C: 06 7B       
    cmp    $7706                     ; $9B9E: CD 06 77    
    cmp    $7B12                     ; $9BA1: CD 12 7B    
    dec    $7706                     ; $9BA4: CE 06 77    
    cmp    $7B06                     ; $9BA7: CD 06 7B    
    cmp    $7706                     ; $9BAA: CD 06 77    
    cmp    $7E06                     ; $9BAD: CD 06 7E    
    cmp    $7706                     ; $9BB0: CD 06 77    
    cmp    $7B06                     ; $9BB3: CD 06 7B    
    cmp    $770C                     ; $9BB6: CD 0C 77    
    cmp    $CD06                     ; $9BB9: CD 06 CD    
    asl    $7B                       ; $9BBC: 06 7B       
    cmp    $7706                     ; $9BBE: CD 06 77    
    cmp    $50EF                     ; $9BC1: CD EF 50    
    bit    $04,X                     ; $9BC4: 34 04       
    cop    #$C9                      ; $9BC6: 02 C9       
    sbc    $01332E                   ; $9BC8: EF 2E 33 01 
    tsb    $0AA3                     ; $9BCC: 0C A3 0A    
    ldx    #$18                      ; $9BCF: A2 18       
    cmp    #$2EEF                    ; $9BD1: C9 EF 2E    
    and    ($01,S),Y                 ; $9BD4: 33 01       
    ora    ($C9,X)                   ; $9BD6: 01 C9       
    sbc    $0133A4                   ; $9BD8: EF A4 33 01 
    sbc    $0133DD                   ; $9BDC: EF DD 33 01 
    sbc    $013401                   ; $9BE0: EF 01 34 01 
    sta    $A1,X                     ; $9BE4: 95 A1       
    lda    ($95,X)                   ; $9BE6: A1 95       
    lda    $A1AD                     ; $9BE8: AD AD A1    
    lda    $ADB9                     ; $9BEB: AD B9 AD    
    lda    $B9B9,Y                   ; $9BEE: B9 B9 B9    
    cmp    $C5                       ; $9BF1: C5 C5       
    ora    $B9                       ; $9BF3: 05 B9       
    brk    #$48                      ; $9BF5: 00 48       
    ror    $18A1,X                   ; $9BF7: 7E A1 18    
    tay                              ; $9BFA: A8          
    bmi    $9BA4                     ; $9BFB: 30 A7       
    clc                              ; $9BFD: 18          
    ldx    $08                       ; $9BFE: A6 08       
    ldy    $A3                       ; $9C00: A4 A3       
    ldx    #$30                      ; $9C02: A2 30       
    lda    ($18,X)                   ; $9C04: A1 18       
    tay                              ; $9C06: A8          
    plb                              ; $9C07: AB          
    bmi    $9BB4                     ; $9C08: 30 AA       
    ldx    $48                       ; $9C0A: A6 48       
    iny                              ; $9C0C: C8          
    brk    #$06                      ; $9C0D: 00 06       
    rol    $A195                     ; $9C0F: 2E 95 A1    
    lda    ($95,X)                   ; $9C12: A1 95       
    lda    ($A1,X)                   ; $9C14: A1 A1       
    sta    $A1,X                     ; $9C16: 95 A1       
    lda    ($95,X)                   ; $9C18: A1 95       
    lda    ($A1,X)                   ; $9C1A: A1 A1       
    sta    $A1,X                     ; $9C1C: 95 A1       
    lda    ($95,X)                   ; $9C1E: A1 95       
    sep    #$60                      ; $9C20: E2 60        ; M=8, X=8
    asl    A                         ; $9C22: 0A          
    lda    ($A1,X)                   ; $9C23: A1 A1       
    sta    $A1,X                     ; $9C25: 95 A1       
    lda    ($95,X)                   ; $9C27: A1 95       
    lda    ($A1,X)                   ; $9C29: A1 A1       
    sta    $A1,X                     ; $9C2B: 95 A1       
    lda    ($95,X)                   ; $9C2D: A1 95       
    lda    ($A1,X)                   ; $9C2F: A1 A1       
    sta    $A1,X                     ; $9C31: 95 A1       
    sep    #$60                      ; $9C33: E2 60        ; M=8, X=8
    trb    $A1                       ; $9C35: 14 A1       
    sta    $A1,X                     ; $9C37: 95 A1       
    lda    ($95,X)                   ; $9C39: A1 95       
    lda    ($A1,X)                   ; $9C3B: A1 A1       
    sta    $A1,X                     ; $9C3D: 95 A1       
    lda    ($95,X)                   ; $9C3F: A1 95       
    lda    ($A1,X)                   ; $9C41: A1 A1       
    sta    $A1,X                     ; $9C43: 95 A1       
    lda    ($E2,X)                   ; $9C45: A1 E2       
    rts                              ; $9C47: 60          
    asl    A                         ; $9C48: 0A          
    sta    $A1,X                     ; $9C49: 95 A1       
    lda    ($95,X)                   ; $9C4B: A1 95       
    lda    ($A1,X)                   ; $9C4D: A1 A1       
    sta    $A1,X                     ; $9C4F: 95 A1       
    lda    ($95,X)                   ; $9C51: A1 95       
    lda    ($A1,X)                   ; $9C53: A1 A1       
    sta    $A1,X                     ; $9C55: 95 A1       
    lda    ($95,X)                   ; $9C57: A1 95       
    sep    #$48                      ; $9C59: E2 48        ; M=8, X=8
    brk    #$A1                      ; $9C5B: 00 A1       
    lda    ($95,X)                   ; $9C5D: A1 95       
    lda    ($AD,X)                   ; $9C5F: A1 AD       
    lda    ($AD,X)                   ; $9C61: A1 AD       
    lda    $ADA1                     ; $9C63: AD A1 AD    
    lda    $E2A1                     ; $9C66: AD A1 E2    
    clc                              ; $9C69: 18          
    trb    $03                       ; $9C6A: 14 03       
    ror    $BEC5,X                   ; $9C6C: 7E C5 BE    
    lda    $ADB2,Y                   ; $9C6F: B9 B2 AD    
    ldx    $A1                       ; $9C72: A6 A1       
    brk    #$0C                      ; $9C74: 00 0C       
    dex                              ; $9C76: CA          
    mvn    $00, $CA                  ; $9C77: 54 CA 00    
    asl    $7B                       ; $9C7A: 06 7B       
    cmp    $7706                     ; $9C7C: CD 06 77    
    cmp    $7B06                     ; $9C7F: CD 06 7B    
    cmp    $7706                     ; $9C82: CD 06 77    
    cmp    $7B06                     ; $9C85: CD 06 7B    
    cmp    $7706                     ; $9C88: CD 06 77    
    cmp    $7B06                     ; $9C8B: CD 06 7B    
    cmp    $7706                     ; $9C8E: CD 06 77    
    cmp    $7B06                     ; $9C91: CD 06 7B    
    cmp    $7706                     ; $9C94: CD 06 77    
    cmp    $7B06                     ; $9C97: CD 06 7B    
    cmp    $7706                     ; $9C9A: CD 06 77    
    cmp    $7B06                     ; $9C9D: CD 06 7B    
    cmp    $7706                     ; $9CA0: CD 06 77    
    cmp    $7B06                     ; $9CA3: CD 06 7B    
    cmp    $7706                     ; $9CA6: CD 06 77    
    cmp    $0C00                     ; $9CA9: CD 00 0C    
    adc    $1F1EA1,X                 ; $9CAC: 7F A1 1E 1F 
    lda    ($0C,X)                   ; $9CB0: A1 0C       
    and    $7F06A1                   ; $9CB2: 2F A1 06 7F 
    lda    ($A1,X)                   ; $9CB6: A1 A1       
    lda    ($18,X)                   ; $9CB8: A1 18       
    lda    ($0C,X)                   ; $9CBA: A1 0C       
    ldy    $1E                       ; $9CBC: A4 1E       
    ora    $2F0CA4,X                 ; $9CBE: 1F A4 0C 2F 
    ldy    $06                       ; $9CC2: A4 06       
    adc    $A4A4A4,X                 ; $9CC4: 7F A4 A4 A4 
    clc                              ; $9CC8: 18          
    ldy    $0C                       ; $9CC9: A4 0C       
    lda    $1E,S                     ; $9CCB: A3 1E       
    ora    $2F0CA3,X                 ; $9CCD: 1F A3 0C 2F 
    lda    $06,S                     ; $9CD1: A3 06       
    adc    $A3A3A3,X                 ; $9CD3: 7F A3 A3 A3 
    clc                              ; $9CD7: 18          
    lda    $0C,S                     ; $9CD8: A3 0C       
    ldx    #$1E                      ; $9CDA: A2 1E       
    ora    $2F0CA2,X                 ; $9CDC: 1F A2 0C 2F 
    ldx    #$06                      ; $9CE0: A2 06       
    adc    $A2A2A2,X                 ; $9CE2: 7F A2 A2 A2 
    clc                              ; $9CE6: 18          
    ldx    #$0C                      ; $9CE7: A2 0C       
    lda    ($1E,X)                   ; $9CE9: A1 1E       
    ora    $2F0CA1,X                 ; $9CEB: 1F A1 0C 2F 
    lda    ($06,X)                   ; $9CEF: A1 06       
    adc    $A1A1A1,X                 ; $9CF1: 7F A1 A1 A1 
    clc                              ; $9CF5: 18          
    lda    ($0C,X)                   ; $9CF6: A1 0C       
    tay                              ; $9CF8: A8          
    asl    $A81F,X                   ; $9CF9: 1E 1F A8    
    tsb    $A82F                     ; $9CFC: 0C 2F A8    
    asl    $7F                       ; $9CFF: 06 7F       
    tay                              ; $9D01: A8          
    tay                              ; $9D02: A8          
    tay                              ; $9D03: A8          
    clc                              ; $9D04: 18          
    tay                              ; $9D05: A8          
    tsb    $1EA7                     ; $9D06: 0C A7 1E    
    ora    $2F0CA7,X                 ; $9D09: 1F A7 0C 2F 
    lda    [$06]                     ; $9D0D: A7 06       
    adc    $A7A7A7,X                 ; $9D0F: 7F A7 A7 A7 
    clc                              ; $9D13: 18          
    lda    [$0C]                     ; $9D14: A7 0C       
    ldx    $1E                       ; $9D16: A6 1E       
    ora    $2F0CA6,X                 ; $9D18: 1F A6 0C 2F 
    ldx    $12                       ; $9D1C: A6 12       
    adc    $E200A4,X                 ; $9D1E: 7F A4 00 E2 
    cpy    #$00                      ; $9D22: C0 00       
    asl    $2E                       ; $9D24: 06 2E       
    sta    $A1,X                     ; $9D26: 95 A1       
    lda    ($95,X)                   ; $9D28: A1 95       
    lda    ($A1,X)                   ; $9D2A: A1 A1       
    sta    $A1,X                     ; $9D2C: 95 A1       
    lda    ($95,X)                   ; $9D2E: A1 95       
    lda    ($A1,X)                   ; $9D30: A1 A1       
    sta    $A1,X                     ; $9D32: 95 A1       
    lda    ($95,X)                   ; $9D34: A1 95       
    lda    ($A1,X)                   ; $9D36: A1 A1       
    sta    $A1,X                     ; $9D38: 95 A1       
    lda    ($95,X)                   ; $9D3A: A1 95       
    lda    ($A1,X)                   ; $9D3C: A1 A1       
    sta    $A1,X                     ; $9D3E: 95 A1       
    lda    ($95,X)                   ; $9D40: A1 95       
    lda    ($A1,X)                   ; $9D42: A1 A1       
    sta    $A1,X                     ; $9D44: 95 A1       
    sep    #$C0                      ; $9D46: E2 C0        ; M=8, X=8
    trb    $A1                       ; $9D48: 14 A1       
    sta    $A1,X                     ; $9D4A: 95 A1       
    lda    ($95,X)                   ; $9D4C: A1 95       
    lda    ($A1,X)                   ; $9D4E: A1 A1       
    sta    $A1,X                     ; $9D50: 95 A1       
    lda    ($95,X)                   ; $9D52: A1 95       
    lda    ($A1,X)                   ; $9D54: A1 A1       
    sta    $A1,X                     ; $9D56: 95 A1       
    lda    ($00,X)                   ; $9D58: A1 00       
    sta    $A1,X                     ; $9D5A: 95 A1       
    lda    ($95,X)                   ; $9D5C: A1 95       
    lda    $A1AD                     ; $9D5E: AD AD A1    
    lda    $ADB9                     ; $9D61: AD B9 AD    
    lda    $B9B9,Y                   ; $9D64: B9 B9 B9    
    cmp    $C5                       ; $9D67: C5 C5       
    lda    $C0E2,Y                   ; $9D69: B9 E2 C0    
    brk    #$95                      ; $9D6C: 00 95       
    lda    ($A1,X)                   ; $9D6E: A1 A1       
    sta    $A1,X                     ; $9D70: 95 A1       
    lda    ($95,X)                   ; $9D72: A1 95       
    lda    ($A1,X)                   ; $9D74: A1 A1       
    sta    $A1,X                     ; $9D76: 95 A1       
    lda    ($95,X)                   ; $9D78: A1 95       
    lda    ($A1,X)                   ; $9D7A: A1 A1       
    sta    $00,X                     ; $9D7C: 95 00       
    lda    ($A1,X)                   ; $9D7E: A1 A1       
    sta    $A1,X                     ; $9D80: 95 A1       
    lda    ($95,X)                   ; $9D82: A1 95       
    lda    ($A1,X)                   ; $9D84: A1 A1       
    sta    $A1,X                     ; $9D86: 95 A1       
    lda    ($95,X)                   ; $9D88: A1 95       
    lda    ($A1,X)                   ; $9D8A: A1 A1       
    sta    $A1,X                     ; $9D8C: 95 A1       
    sep    #$C0                      ; $9D8E: E2 C0        ; M=8, X=8
    trb    $A1                       ; $9D90: 14 A1       
    sta    $A1,X                     ; $9D92: 95 A1       
    lda    ($95,X)                   ; $9D94: A1 95       
    lda    ($A1,X)                   ; $9D96: A1 A1       
    sta    $A1,X                     ; $9D98: 95 A1       
    lda    ($95,X)                   ; $9D9A: A1 95       
    lda    ($A1,X)                   ; $9D9C: A1 A1       
    sta    $A1,X                     ; $9D9E: 95 A1       
    lda    ($00,X)                   ; $9DA0: A1 00       
    tsb    $952D                     ; $9DA2: 0C 2D 95    
    tsb    $957E                     ; $9DA5: 0C 7E 95    
    tsb    $9C7D                     ; $9DA8: 0C 7D 9C    
    asl    $95                       ; $9DAB: 06 95       
    tsb    $9B7D                     ; $9DAD: 0C 7D 9B    
    asl    $7C                       ; $9DB0: 06 7C       
    sta    $06,X                     ; $9DB2: 95 06       
    adc    $069A,X                   ; $9DB4: 7D 9A 06    
    adc    $0C95,X                   ; $9DB7: 7D 95 0C    
    tya                              ; $9DBA: 98          
    tsb    $937F                     ; $9DBB: 0C 7F 93    
    brk    #$0C                      ; $9DBE: 00 0C       
    dex                              ; $9DC0: CA          
    dex                              ; $9DC1: CA          
    ora    ($CB)                     ; $9DC2: 12 CB       
    tsb    $06CA                     ; $9DC4: 0C CA 06    
    dex                              ; $9DC7: CA          
    tsb    $18CA                     ; $9DC8: 0C CA 18    
    wai                              ; $9DCB: CB          
    brk    #$06                      ; $9DCC: 00 06       
    tdc                              ; $9DCE: 7B          
    cmp    $7706                     ; $9DCF: CD 06 77    
    cmp    $7B12                     ; $9DD2: CD 12 7B    
    dec    $7706                     ; $9DD5: CE 06 77    
    cmp    $7B06                     ; $9DD8: CD 06 7B    
    cmp    $7706                     ; $9DDB: CD 06 77    
    cmp    $7B06                     ; $9DDE: CD 06 7B    
    cmp    $7706                     ; $9DE1: CD 06 77    
    cmp    $7B06                     ; $9DE4: CD 06 7B    
    cmp    $770C                     ; $9DE7: CD 0C 77    
    cmp    $CD06                     ; $9DEA: CD 06 CD    
    asl    $7B                       ; $9DED: 06 7B       
    cmp    $7706                     ; $9DEF: CD 06 77    
    cmp    $8D00                     ; $9DF2: CD 00 8D    
    bit    $7D,X                     ; $9DF5: 34 7D       
    bit    $00,X                     ; $9DF7: 34 00       
    brk    #$9D                      ; $9DF9: 00 9D       
    bit    $A8,X                     ; $9DFB: 34 A8       
    bit    $E3,X                     ; $9DFD: 34 E3       
    bit    $19,X                     ; $9DFF: 34 19       
    and    $40,X                     ; $9E01: 35 40       
    and    $6A,X                     ; $9E03: 35 6A       
    and    $94,X                     ; $9E05: 35 94       
    and    $B9,X                     ; $9E07: 35 B9       
    and    $C5,X                     ; $9E09: 35 C5       
    and    $00,X                     ; $9E0B: 35 00       
    brk    #$00                      ; $9E0D: 00 00       
    brk    #$00                      ; $9E0F: 00 00       
    brk    #$00                      ; $9E11: 00 00       
    brk    #$00                      ; $9E13: 00 00       
    brk    #$00                      ; $9E15: 00 00       
    brk    #$00                      ; $9E17: 00 00       
    brk    #$E0                      ; $9E19: 00 E0       
    ora    $ED,S                     ; $9E1B: 03 ED       
    bvs    $9E0E                     ; $9E1D: 70 EF       
    cmp    $180135                   ; $9E1F: CF 35 01 18 
    cmp    #$00                      ; $9E23: C9 00       
    cpx    #$04                      ; $9E25: E0 04       
    pea    $ED48                     ; $9E27: F4 48 ED    
    bra    $9E38                     ; $9E2A: 80 0C       
    cmp    #$24                      ; $9E2C: C9 24       
    ora    $2F30A9                   ; $9E2E: 0F A9 30 2F 
    lda    #$18                      ; $9E32: A9 18       
    eor    $4F18A7,X                 ; $9E34: 5F A7 18 4F 
    lda    [$0C]                     ; $9E38: A7 0C       
    ora    $3F24A7,X                 ; $9E3A: 1F A7 24 3F 
    lda    #$0C                      ; $9E3E: A9 0C       
    cmp    #$24                      ; $9E40: C9 24       
    ora    $3F30A9                   ; $9E42: 0F A9 30 3F 
    lda    #$24                      ; $9E46: A9 24       
    ora    $3F3CA5                   ; $9E48: 0F A5 3C 3F 
    lda    [$24]                     ; $9E4C: A7 24       
    cmp    #$0C                      ; $9E4E: C9 0C       
    adc    $0CC9A9,X                 ; $9E50: 7F A9 C9 0C 
    adc    $C9A9,X                   ; $9E54: 7D A9 C9    
    tsb    $A97B                     ; $9E57: 0C 7B A9    
    cmp    #$0C                      ; $9E5A: C9 0C       
    adc    [$A9],Y                   ; $9E5C: 77 A9       
    clc                              ; $9E5E: 18          
    cmp    #$E0                      ; $9E5F: C9 E0       
    brk    #$ED                      ; $9E61: 00 ED       
    tay                              ; $9E63: A8          
    clc                              ; $9E64: 18          
    adc    $919191,X                 ; $9E65: 7F 91 91 91 
    sta    ($91),Y                   ; $9E69: 91 91       
    tsb    $917F                     ; $9E6B: 0C 7F 91    
    sta    ($0C),Y                   ; $9E6E: 91 0C       
    eor    $3F0C91                   ; $9E70: 4F 91 0C 3F 
    sta    ($18),Y                   ; $9E74: 91 18       
    adc    $919191,X                 ; $9E76: 7F 91 91 91 
    sta    ($18),Y                   ; $9E7A: 91 18       
    adc    $7F0C91,X                 ; $9E7C: 7F 91 0C 7F 
    sta    $9194,Y                   ; $9E80: 99 94 91    
    txy                              ; $9E83: 9B          
    txy                              ; $9E84: 9B          
    stx    $0C,Y                     ; $9E85: 96 0C       
    adc    $1F0C93,X                 ; $9E87: 7F 93 0C 1F 
    sta    $18C924                   ; $9E8B: 8F 24 C9 18 
    ora    $C9C991                   ; $9E8F: 0F 91 C9 C9 
    cmp    #$0C                      ; $9E93: C9 0C       
    cmp    #$ED                      ; $9E95: C9 ED       
    cpy    #$18                      ; $9E97: C0 18       
    adc    $CACBCA,X                 ; $9E99: 7F CA CB CA 
    wai                              ; $9E9D: CB          
    dex                              ; $9E9E: CA          
    tsb    $24CB                     ; $9E9F: 0C CB 24    
    dex                              ; $9EA2: CA          
    clc                              ; $9EA3: 18          
    wai                              ; $9EA4: CB          
    dex                              ; $9EA5: CA          
    wai                              ; $9EA6: CB          
    dex                              ; $9EA7: CA          
    wai                              ; $9EA8: CB          
    tsb    $CACA                     ; $9EA9: 0C CA CA    
    dex                              ; $9EAC: CA          
    dex                              ; $9EAD: CA          
    dex                              ; $9EAE: CA          
    dex                              ; $9EAF: CA          
    clc                              ; $9EB0: 18          
    ror    $0CCB,X                   ; $9EB1: 7E CB 0C    
    adc    $CACACA,X                 ; $9EB4: 7F CA CA CA 
    bit    $18CA,X                   ; $9EB8: 3C CA 18    
    cmp    #$C9                      ; $9EBB: C9 C9       
    cpx    #$01                      ; $9EBD: E0 01       
    pea    $ED40                     ; $9EBF: F4 40 ED    
    bvs    $9EA5                     ; $9EC2: 70 E1       
    tsb    $7F60                     ; $9EC4: 0C 60 7F    
    ldy    $18AB                     ; $9EC7: AC AB 18    
    cmp    #$24                      ; $9ECA: C9 24       
    eor    $AEB0A9                   ; $9ECC: 4F A9 B0 AE 
    bit    $7F                       ; $9ED0: 24 7F       
    ldy    $B018                     ; $9ED2: AC 18 B0    
    bit    $C9                       ; $9ED5: 24 C9       
    tsb    $C9AC                     ; $9ED7: 0C AC C9    
    tsb    $AC7D                     ; $9EDA: 0C 7D AC    
    cmp    #$0C                      ; $9EDD: C9 0C       
    tdc                              ; $9EDF: 7B          
    ldy    $0CC9                     ; $9EE0: AC C9 0C    
    adc    [$AC],Y                   ; $9EE3: 77 AC       
    clc                              ; $9EE5: 18          
    cmp    #$E0                      ; $9EE6: C9 E0       
    ora    ($F4,X)                   ; $9EE8: 01 F4       
    rti                              ; $9EEA: 40          
    sbc    $E170                     ; $9EEB: ED 70 E1    
    php                              ; $9EEE: 08          
    rts                              ; $9EEF: 60          
    adc    $18A7A9,X                 ; $9EF0: 7F A9 A7 18 
    cmp    #$24                      ; $9EF4: C9 24       
    eor    $A5ABA4                   ; $9EF6: 4F A4 AB A5 
    bit    $7F                       ; $9EFA: 24 7F       
    lda    #$18                      ; $9EFC: A9 18       
    plb                              ; $9EFE: AB          
    bit    $C9                       ; $9EFF: 24 C9       
    tsb    $C9A9                     ; $9F01: 0C A9 C9    
    tsb    $A97D                     ; $9F04: 0C 7D A9    
    cmp    #$0C                      ; $9F07: C9 0C       
    tdc                              ; $9F09: 7B          
    lda    #$C9                      ; $9F0A: A9 C9       
    tsb    $A977                     ; $9F0C: 0C 77 A9    
    clc                              ; $9F0F: 18          
    cmp    #$ED                      ; $9F10: C9 ED       
    cpy    #$0C                      ; $9F12: C0 0C       
    tdc                              ; $9F14: 7B          
    cmp    $CDCE                     ; $9F15: CD CE CD    
    dec    $CECD                     ; $9F18: CE CD CE    
    cmp    $EFCE                     ; $9F1B: CD CE EF    
    asl    $36                       ; $9F1E: 06 36       
    cop    #$D0                      ; $9F20: 02 D0       
    wai                              ; $9F22: CB          
    cpy    $CBD0                     ; $9F23: CC D0 CB    
    cpy    $7906                     ; $9F26: CC 06 79    
    cpy    $0CCC                     ; $9F29: CC CC 0C    
    tdc                              ; $9F2C: 7B          
    wai                              ; $9F2D: CB          
    bne    $9EFB                     ; $9F2E: D0 CB       
    cpy    $D03C                     ; $9F30: CC 3C D0    
    clc                              ; $9F33: 18          
    cmp    #$C9                      ; $9F34: C9 C9       
    clc                              ; $9F36: 18          
    cmp    #$E0                      ; $9F37: C9 E0       
    ora    $F4,S                     ; $9F39: 03 F4       
    bpl    $9F2A                     ; $9F3B: 10 ED       
    cli                              ; $9F3D: 58          
    sbc    $0135CF                   ; $9F3E: EF CF 35 01 
    plx                              ; $9F42: FA          
    asl    $E5                       ; $9F43: 06 E5       
    sbc    $E725E7,X                 ; $9F45: FF E7 25 E7 
    rol    $00                       ; $9F49: 26 00       
    brk    #$18                      ; $9F4B: 00 18       
    eor    $0CB5B5                   ; $9F4D: 4F B5 B5 0C 
    adc    $4F24B3,X                 ; $9F51: 7F B3 24 4F 
    lda    $0C,X                     ; $9F55: B5 0C       
    eor    $B3B7B8                   ; $9F57: 4F B8 B7 B3 
    bit    $B55F,X                   ; $9F5B: 3C 5F B5    
    tsb    $0CC9                     ; $9F5E: 0C C9 0C    
    eor    $B5B3B5                   ; $9F61: 4F B5 B3 B5 
    lda    [$B8],Y                   ; $9F65: B7 B8       
    tsx                              ; $9F67: BA          
    ldy    $B3B5,X                   ; $9F68: BC B5 B3    
    lda    $BA,X                     ; $9F6B: B5 BA       
    clv                              ; $9F6D: B8          
    tsx                              ; $9F6E: BA          
    ldy    $24BF,X                   ; $9F6F: BC BF 24    
    cmp    #$0C                      ; $9F72: C9 0C       
    adc    $0CC9C1,X                 ; $9F74: 7F C1 C9 0C 
    adc    $C9C1,X                   ; $9F78: 7D C1 C9    
    tsb    $C17B                     ; $9F7B: 0C 7B C1    
    cmp    #$0C                      ; $9F7E: C9 0C       
    adc    [$C1],Y                   ; $9F80: 77 C1       
    brk    #$CD                      ; $9F82: 00 CD       
    dec    $CECD                     ; $9F84: CE CD CE    
    cmp    $CDCE                     ; $9F87: CD CE CD    
    dec    $0000                     ; $9F8A: CE 00 00    
    brk    #$00                      ; $9F8D: 00 00       
    tsb    $60                       ; $9F8F: 04 60       
    brk    #$00                      ; $9F91: 00 00       
    rol    $8F00,X                   ; $9F93: 3E 00 8F    
    inc    $07B8                     ; $9F96: EE B8 07    
    beq    $9F9C                     ; $9F99: F0 01       
    sbc    $01B8E0,X                 ; $9F9B: FF E0 B8 01 
    rts                              ; $9F9F: 60          
    cop    #$89                      ; $9FA0: 02 89       
    cpx    #$B8                      ; $9FA2: E0 B8       
    cop    #$40                      ; $9FA4: 02 40       
    ora    $FF,S                     ; $9FA6: 03 FF       
    sbc    #$B8                      ; $9FA8: E9 B8       
    cop    #$40                      ; $9FAA: 02 40       
    tsb    $FF                       ; $9FAC: 04 FF       
    cpx    #$B8                      ; $9FAE: E0 B8       
    cop    #$E0                      ; $9FB0: 02 E0       
    ora    $FF                       ; $9FB2: 05 FF       
    cpx    #$B8                      ; $9FB4: E0 B8       
    tsb    $00                       ; $9FB6: 04 00       
    asl    $FF                       ; $9FB8: 06 FF       
    cpx    #$B8                      ; $9FBA: E0 B8       
    ora    $D0,S                     ; $9FBC: 03 D0       
    ora    [$FF]                     ; $9FBE: 07 FF       
    cpx    #$B8                      ; $9FC0: E0 B8       
    ora    $D0,S                     ; $9FC2: 03 D0       
    php                              ; $9FC4: 08          
    sbc    $03B8F4,X                 ; $9FC5: FF F4 B8 03 
    bcc    $9FD4                     ; $9FC9: 90 09       
    sbc    $03B8E0,X                 ; $9FCB: FF E0 B8 03 
    cpy    #$0A                      ; $9FCF: C0 0A       
    sta    $03B8E0                   ; $9FD1: 8F E0 B8 03 
    beq    $9FE2                     ; $9FD5: F0 0B       
    bit    #$E0                      ; $9FD7: 89 E0       
    clv                              ; $9FD9: B8          
    ora    $E0,S                     ; $9FDA: 03 E0       
    tsb    $F1FC                     ; $9FDC: 0C FC F1    
    clv                              ; $9FDF: B8          
    ora    $E0,S                     ; $9FE0: 03 E0       
    ora    $E7FF                     ; $9FE2: 0D FF E7    
    clv                              ; $9FE5: B8          
    brk    #$A0                      ; $9FE6: 00 A0       
    asl    $E089                     ; $9FE8: 0E 89 E0    
    clv                              ; $9FEB: B8          
    tsb    $0F10                     ; $9FEC: 0C 10 0F    
    sbc    $0CB8E0,X                 ; $9FEF: FF E0 B8 0C 
    bpl    $A06D                     ; $9FF3: 10 78       
    asl    $2400                     ; $9FF5: 0E 00 24    
    cop    #$24                      ; $9FF8: 02 24       
    trb    $0C24                     ; $9FFA: 1C 24 0C    
    bit    $FF                       ; $9FFD: 24 FF       
    brk    #$04                      ; $9FFF: 00 04       
    bit    $00                       ; $A001: 24 00       
    brk    #$2C                      ; $A003: 00 2C       
    bit    $FF                       ; $A005: 24 FF       
    bit    $79                       ; $A007: 24 79       
    rol    $66                       ; $A009: 26 66       
    and    [$7F]                     ; $A00B: 27 7F       
    plp                              ; $A00D: 28          
    ora    $29                       ; $A00E: 05 29       
    bvs    $A03B                     ; $A010: 70 29       
    lda    $2B3E2A,X                 ; $A012: BF 2A 3E 2B 
    sta    ($2B,S),Y                 ; $A016: 93 2B       
    beq    $A045                     ; $A018: F0 2B       
    php                              ; $A01A: 08          
    bit    $2C73                     ; $A01B: 2C 73 2C    
    cmp    $FB2C,Y                   ; $A01E: D9 2C FB    
    bit    $2D7B                     ; $A021: 2C 7B 2D    
    asl    $2C                       ; $A024: 06 2C       
    ldy    $A4                       ; $A026: A4 A4       
    tya                              ; $A028: 98          
    ldy    $A4                       ; $A029: A4 A4       
    tya                              ; $A02B: 98          
    ldy    $A4                       ; $A02C: A4 A4       
    tya                              ; $A02E: 98          
    ldy    $A4                       ; $A02F: A4 A4       
    tya                              ; $A031: 98          
    ldy    $A4                       ; $A032: A4 A4       
    tya                              ; $A034: 98          
    ldy    $A4                       ; $A035: A4 A4       
    tya                              ; $A037: 98          
    ldy    $A4                       ; $A038: A4 A4       
    tya                              ; $A03A: 98          
    ldy    $A4                       ; $A03B: A4 A4       
    tya                              ; $A03D: 98          
    ldy    $A4                       ; $A03E: A4 A4       
    tya                              ; $A040: 98          
    ldy    $A4                       ; $A041: A4 A4       
    tya                              ; $A043: 98          
    ldy    $A4                       ; $A044: A4 A4       
    sbc    $012D9E                   ; $A046: EF 9E 2D 01 
    sbc    $022DBF                   ; $A04A: EF BF 2D 02 
    sbc    $012D9E                   ; $A04E: EF 9E 2D 01 
    cpx    #$01                      ; $A052: E0 01       
    pea    $ED40                     ; $A054: F4 40 ED    
    bra    $A03C                     ; $A057: 80 E3       
    bmi    $A073                     ; $A059: 30 18       
    rts                              ; $A05B: 60          
    rts                              ; $A05C: 60          
    adc    $F0EFA8,X                 ; $A05D: 7F A8 EF F0 
    and    $3001                     ; $A061: 2D 01 30    
    tay                              ; $A064: A8          
    ldx    $AD                       ; $A065: A6 AD       
    bit    $A9                       ; $A067: 24 A9       
    asl    $A8                       ; $A069: 06 A8       
    lda    #$60                      ; $A06B: A9 60       
    tay                              ; $A06D: A8          
    sbc    $012DF0                   ; $A06E: EF F0 2D 01 
    asl    $06A8,X                   ; $A072: 1E A8 06    
    lda    #$AB                      ; $A075: A9 AB       
    lda    $AE12                     ; $A077: AD 12 AE    
    bcs    $A088                     ; $A07A: B0 0C       
    lda    ($1E)                     ; $A07C: B2 1E       
    lda    ($06)                     ; $A07E: B2 06       
    lda    ($B5,S),Y                 ; $A080: B3 B5       
    lda    [$12],Y                   ; $A082: B7 12       
    ror    $BAB8,X                   ; $A084: 7E B8 BA    
    tsb    $60BC                     ; $A087: 0C BC 60    
    adc    $60BE,X                   ; $A08A: 7D BE 60    
    jmp    ($E0C0,X)                 ; $A08D: 7C C0 E0    
    ora    $F4,S                     ; $A090: 03 F4       
    brk    #$ED                      ; $A092: 00 ED       
    bra    $A079                     ; $A094: 80 E3       
    clc                              ; $A096: 18          
    clc                              ; $A097: 18          
    rts                              ; $A098: 60          
    sbc    $012E04                   ; $A099: EF 04 2E 01 
    rts                              ; $A09D: 60          
    adc    $30B9                     ; $A09E: 6D B9 30    
    adc    $10B9,X                   ; $A0A1: 7D B9 10    
    lda    $BCBA,Y                   ; $A0A4: B9 BA BC    
    bit    $BE                       ; $A0A7: 24 BE       
    asl    $BC                       ; $A0A9: 06 BC       
    tsx                              ; $A0AB: BA          
    clc                              ; $A0AC: 18          
    adc    $06BC                     ; $A0AD: 6D BC 06    
    eor    $BEBC,X                   ; $A0B0: 5D BC BE    
    lda    $7D30C1,X                 ; $A0B3: BF C1 30 7D 
    cmp    $12,S                     ; $A0B7: C3 12       
    cmp    $C1,S                     ; $A0B9: C3 C1       
    tsb    $12BF                     ; $A0BB: 0C BF 12    
    cmp    ($BF,X)                   ; $A0BE: C1 BF       
    tsb    $12BC                     ; $A0C0: 0C BC 12    
    lda    $0CBF,X                   ; $A0C3: BD BF 0C    
    cmp    ($60,X)                   ; $A0C6: C1 60       
    cmp    $30,S                     ; $A0C8: C3 30       
    cmp    $06                       ; $A0CA: C5 06       
    cpy    $06                       ; $A0CC: C4 06       
    jmp    ($06C2,X)                 ; $A0CE: 7C C2 06    
    jmp    ($06C0,X)                 ; $A0D1: 7C C0 06    
    jmp    ($06BE,X)                 ; $A0D4: 7C BE 06    
    tdc                              ; $A0D7: 7B          
    tyx                              ; $A0D8: BB          
    asl    $7B                       ; $A0D9: 06 7B       
    lda    $7A06,Y                   ; $A0DB: B9 06 7A    
    clv                              ; $A0DE: B8          
    asl    $79                       ; $A0DF: 06 79       
    ldx    $EF,Y                     ; $A0E1: B6 EF       
    sta    [$2E]                     ; $A0E3: 87 2E       
    ora    ($98,X)                   ; $A0E5: 01 98       
    ldy    $A4                       ; $A0E7: A4 A4       
    tya                              ; $A0E9: 98          
    ldy    $A4                       ; $A0EA: A4 A4       
    tya                              ; $A0EC: 98          
    ldy    $A4                       ; $A0ED: A4 A4       
    tya                              ; $A0EF: 98          
    ldy    $A4                       ; $A0F0: A4 A4       
    tya                              ; $A0F2: 98          
    ldy    $A4                       ; $A0F3: A4 A4       
    tya                              ; $A0F5: 98          
    brk    #$06                      ; $A0F6: 00 06       
    ror    $A1A1,X                   ; $A0F8: 7E A1 A1    
    lda    ($06,X)                   ; $A0FB: A1 06       
    tdc                              ; $A0FD: 7B          
    lda    ($0C,X)                   ; $A0FE: A1 0C       
    ror    $06A1,X                   ; $A100: 7E A1 06    
    lda    ($A1,X)                   ; $A103: A1 A1       
    lda    ($A1,X)                   ; $A105: A1 A1       
    lda    ($06,X)                   ; $A107: A1 06       
    tdc                              ; $A109: 7B          
    lda    ($0C,X)                   ; $A10A: A1 0C       
    ror    $06A1,X                   ; $A10C: 7E A1 06    
    lda    ($A1,X)                   ; $A10F: A1 A1       
    sbc    $012EC3                   ; $A111: EF C3 2E 01 
    sbc    $022EFF                   ; $A115: EF FF 2E 02 
    sbc    $012F54                   ; $A119: EF 54 2F 01 
    sbc    $012F7F                   ; $A11D: EF 7F 2F 01 
    sbc    $012F54                   ; $A121: EF 54 2F 01 
    sbc    $012F7F                   ; $A125: EF 7F 2F 01 
    sbc    $012F54                   ; $A129: EF 54 2F 01 
    sbc    $012F7F                   ; $A12D: EF 7F 2F 01 
    sbc    $012F54                   ; $A131: EF 54 2F 01 
    asl    $A9                       ; $A135: 06 A9       
    lda    #$A9                      ; $A137: A9 A9       
    asl    $7B                       ; $A139: 06 7B       
    lda    #$0C                      ; $A13B: A9 0C       
    ror    $06A9,X                   ; $A13D: 7E A9 06    
    lda    #$A9                      ; $A140: A9 A9       
    ora    ($A2)                     ; $A142: 12 A2       
    ldx    #$0C                      ; $A144: A2 0C       
    ldx    #$06                      ; $A146: A2 06       
    lda    [$A7]                     ; $A148: A7 A7       
    lda    [$06]                     ; $A14A: A7 06       
    tdc                              ; $A14C: 7B          
    lda    [$0C]                     ; $A14D: A7 0C       
    ror    $06A7,X                   ; $A14F: 7E A7 06    
    lda    [$A0]                     ; $A152: A7 A0       
    ora    ($A0)                     ; $A154: 12 A0       
    ldy    #$0C                      ; $A156: A0 0C       
    ldy    #$06                      ; $A158: A0 06       
    lda    ($A1,X)                   ; $A15A: A1 A1       
    lda    ($06,X)                   ; $A15C: A1 06       
    tdc                              ; $A15E: 7B          
    lda    ($0C,X)                   ; $A15F: A1 0C       
    ror    $06A1,X                   ; $A161: 7E A1 06    
    lda    ($A1,X)                   ; $A164: A1 A1       
    lda    ($A1,X)                   ; $A166: A1 A1       
    lda    ($06,X)                   ; $A168: A1 06       
    tdc                              ; $A16A: 7B          
    lda    ($0C,X)                   ; $A16B: A1 0C       
    ror    $06A1,X                   ; $A16D: 7E A1 06    
    lda    ($A1,X)                   ; $A170: A1 A1       
    lda    ($06,X)                   ; $A172: A1 06       
    tdc                              ; $A174: 7B          
    lda    ($12,X)                   ; $A175: A1 12       
    lsr    $ADAD                     ; $A177: 4E AD AD    
    lda    $0CAD                     ; $A17A: AD AD 0C    
    ror    $A2AD,X                   ; $A17D: 7E AD A2    
    asl    $A2                       ; $A180: 06 A2       
    ldx    #$A2                      ; $A182: A2 A2       
    asl    $7B                       ; $A184: 06 7B       
    ldx    #$06                      ; $A186: A2 06       
    ror    $A2A2,X                   ; $A188: 7E A2 A2    
    tsb    $06A2                     ; $A18B: 0C A2 06    
    ldx    #$A2                      ; $A18E: A2 A2       
    ldx    #$06                      ; $A190: A2 06       
    tdc                              ; $A192: 7B          
    ldx    #$06                      ; $A193: A2 06       
    ror    $A2A2,X                   ; $A195: 7E A2 A2    
    sbc    $012FAA                   ; $A198: EF AA 2F 01 
    tsb    $06A2                     ; $A19C: 0C A2 06    
    ldx    #$A2                      ; $A19F: A2 A2       
    ldx    #$06                      ; $A1A1: A2 06       
    tdc                              ; $A1A3: 7B          
    ldx    #$06                      ; $A1A4: A2 06       
    ror    $A2A2,X                   ; $A1A6: 7E A2 A2    
    tsb    $06A2                     ; $A1A9: 0C A2 06    
    ldx    #$A2                      ; $A1AC: A2 A2       
    ldx    #$06                      ; $A1AE: A2 06       
    tdc                              ; $A1B0: 7B          
    ldx    #$06                      ; $A1B1: A2 06       
    ror    $A2A2,X                   ; $A1B3: 7E A2 A2    
    sbc    $012FAA                   ; $A1B6: EF AA 2F 01 
    tsb    $06A2                     ; $A1BA: 0C A2 06    
    tdc                              ; $A1BD: 7B          
    ldx    #$0C                      ; $A1BE: A2 0C       
    ror    $06A2,X                   ; $A1C0: 7E A2 06    
    tdc                              ; $A1C3: 7B          
    ldx    #$0C                      ; $A1C4: A2 0C       
    ror    $A2A2,X                   ; $A1C6: 7E A2 A2    
    asl    $7B                       ; $A1C9: 06 7B       
    ldx    #$0C                      ; $A1CB: A2 0C       
    lsr    $06A2                     ; $A1CD: 4E A2 06    
    phk                              ; $A1D0: 4B          
    ldx    #$0C                      ; $A1D1: A2 0C       
    ror    $A4A2,X                   ; $A1D3: 7E A2 A4    
    asl    $7B                       ; $A1D6: 06 7B       
    ldy    $0C                       ; $A1D8: A4 0C       
    ror    $06A4,X                   ; $A1DA: 7E A4 06    
    tdc                              ; $A1DD: 7B          
    ldy    $0C                       ; $A1DE: A4 0C       
    ror    $18A4,X                   ; $A1E0: 7E A4 18    
    ldy    $06                       ; $A1E3: A4 06       
    ldy    $A4                       ; $A1E5: A4 A4       
    tsb    $A6A4                     ; $A1E7: 0C A4 A6    
    asl    $A6                       ; $A1EA: 06 A6       
    ldx    $A6                       ; $A1EC: A6 A6       
    asl    $7B                       ; $A1EE: 06 7B       
    ldx    $06                       ; $A1F0: A6 06       
    ror    $A6A6,X                   ; $A1F2: 7E A6 A6    
    tsb    $06A6                     ; $A1F5: 0C A6 06    
    ldx    $A6                       ; $A1F8: A6 A6       
    ldx    $06                       ; $A1FA: A6 06       
    tdc                              ; $A1FC: 7B          
    ldx    $06                       ; $A1FD: A6 06       
    ror    $A6A6,X                   ; $A1FF: 7E A6 A6    
    tsb    $069D                     ; $A202: 0C 9D 06    
    sta    $9D9D,X                   ; $A205: 9D 9D 9D    
    asl    $7B                       ; $A208: 06 7B       
    sta    $7E06,X                   ; $A20A: 9D 06 7E    
    sta    $0C9D,X                   ; $A20D: 9D 9D 0C    
    sta    $9D06,X                   ; $A210: 9D 06 9D    
    sta    $069D,X                   ; $A213: 9D 9D 06    
    tdc                              ; $A216: 7B          
    sta    $7E06,X                   ; $A217: 9D 06 7E    
    sta    $609D,X                   ; $A21A: 9D 9D 60    
    ldx    #$A7                      ; $A21D: A2 A7       
    ldy    #$A5                      ; $A21F: A0 A5       
    tsb    $06A6                     ; $A221: 0C A6 06    
    ldx    $A6                       ; $A224: A6 A6       
    ldx    $06                       ; $A226: A6 06       
    tdc                              ; $A228: 7B          
    ldx    $06                       ; $A229: A6 06       
    ror    $A6A6,X                   ; $A22B: 7E A6 A6    
    tsb    $06A6                     ; $A22E: 0C A6 06    
    ldx    $A6                       ; $A231: A6 A6       
    ldx    $06                       ; $A233: A6 06       
    tdc                              ; $A235: 7B          
    ldx    $06                       ; $A236: A6 06       
    ror    $A6A6,X                   ; $A238: 7E A6 A6    
    tsb    $06A8                     ; $A23B: 0C A8 06    
    tay                              ; $A23E: A8          
    tay                              ; $A23F: A8          
    tay                              ; $A240: A8          
    asl    $7B                       ; $A241: 06 7B       
    tay                              ; $A243: A8          
    asl    $7E                       ; $A244: 06 7E       
    tay                              ; $A246: A8          
    tay                              ; $A247: A8          
    tsb    $06A8                     ; $A248: 0C A8 06    
    tay                              ; $A24B: A8          
    tay                              ; $A24C: A8          
    tay                              ; $A24D: A8          
    asl    $7B                       ; $A24E: 06 7B       
    tay                              ; $A250: A8          
    asl    $7E                       ; $A251: 06 7E       
    tay                              ; $A253: A8          
    tay                              ; $A254: A8          
    lda    ($A1,X)                   ; $A255: A1 A1       
    lda    ($06,X)                   ; $A257: A1 06       
    tdc                              ; $A259: 7B          
    lda    ($0C,X)                   ; $A25A: A1 0C       
    ror    $06A1,X                   ; $A25C: 7E A1 06    
    lda    ($A1,X)                   ; $A25F: A1 A1       
    lda    ($A1,X)                   ; $A261: A1 A1       
    lda    ($06,X)                   ; $A263: A1 06       
    tdc                              ; $A265: 7B          
    lda    ($0C,X)                   ; $A266: A1 0C       
    ror    $06A1,X                   ; $A268: 7E A1 06    
    lda    ($A1,X)                   ; $A26B: A1 A1       
    sbc    $012EC3                   ; $A26D: EF C3 2E 01 
    sbc    $032FF9                   ; $A271: EF F9 2F 03 
    sbc    $013048                   ; $A275: EF 48 30 01 
    sbc    $013070                   ; $A279: EF 70 30 01 
    sbc    $013048                   ; $A27D: EF 48 30 01 
    sbc    $013070                   ; $A281: EF 70 30 01 
    sbc    $013048                   ; $A285: EF 48 30 01 
    sbc    $013070                   ; $A289: EF 70 30 01 
    sbc    $013048                   ; $A28D: EF 48 30 01 
    asl    $5E                       ; $A291: 06 5E       
    sta    ($91),Y                   ; $A293: 91 91       
    tsb    $916E                     ; $A295: 0C 6E 91    
    sta    ($06),Y                   ; $A298: 91 06       
    lsr    $9191,X                   ; $A29A: 5E 91 91    
    stx    $96,Y                     ; $A29D: 96 96       
    tsb    $966E                     ; $A29F: 0C 6E 96    
    stx    $06,Y                     ; $A2A2: 96 06       
    lsr    $9696,X                   ; $A2A4: 5E 96 96    
    txy                              ; $A2A7: 9B          
    txy                              ; $A2A8: 9B          
    tsb    $9B6E                     ; $A2A9: 0C 6E 9B    
    txy                              ; $A2AC: 9B          
    asl    $5E                       ; $A2AD: 06 5E       
    txy                              ; $A2AF: 9B          
    txy                              ; $A2B0: 9B          
    ora    ($6E)                     ; $A2B1: 12 6E       
    sty    $94,X                     ; $A2B3: 94 94       
    tsb    $946E                     ; $A2B5: 0C 6E 94    
    asl    $5E                       ; $A2B8: 06 5E       
    sta    $95,X                     ; $A2BA: 95 95       
    tsb    $956E                     ; $A2BC: 0C 6E 95    
    sta    $06,X                     ; $A2BF: 95 06       
    lsr    $9595,X                   ; $A2C1: 5E 95 95    
    sta    $95,X                     ; $A2C4: 95 95       
    tsb    $956E                     ; $A2C6: 0C 6E 95    
    sta    $06,X                     ; $A2C9: 95 06       
    lsr    $0695,X                   ; $A2CB: 5E 95 06    
    asl    $0C95                     ; $A2CE: 0E 95 0C    
    iny                              ; $A2D1: C8          
    ora    ($4E)                     ; $A2D2: 12 4E       
    lda    ($A1,X)                   ; $A2D4: A1 A1       
    lda    ($A1,X)                   ; $A2D6: A1 A1       
    tsb    $A17E                     ; $A2D8: 0C 7E A1    
    stx    $06,Y                     ; $A2DB: 96 06       
    stx    $96,Y                     ; $A2DD: 96 96       
    tsb    $0696                     ; $A2DF: 0C 96 06    
    stx    $96,Y                     ; $A2E2: 96 96       
    tsb    $0696                     ; $A2E4: 0C 96 06    
    stx    $96,Y                     ; $A2E7: 96 96       
    tsb    $0696                     ; $A2E9: 0C 96 06    
    stx    $96,Y                     ; $A2EC: 96 96       
    sbc    $013098                   ; $A2EE: EF 98 30 01 
    tsb    $0696                     ; $A2F2: 0C 96 06    
    stx    $96,Y                     ; $A2F5: 96 96       
    tsb    $0696                     ; $A2F7: 0C 96 06    
    stx    $96,Y                     ; $A2FA: 96 96       
    tsb    $0696                     ; $A2FC: 0C 96 06    
    stx    $96,Y                     ; $A2FF: 96 96       
    tsb    $0696                     ; $A301: 0C 96 06    
    stx    $96,Y                     ; $A304: 96 96       
    sbc    $013098                   ; $A306: EF 98 30 01 
    ora    ($4E)                     ; $A30A: 12 4E       
    stx    $96,Y                     ; $A30C: 96 96       
    tsb    $967E                     ; $A30E: 0C 7E 96    
    ora    ($4E)                     ; $A311: 12 4E       
    stx    $96,Y                     ; $A313: 96 96       
    tsb    $967E                     ; $A315: 0C 7E 96    
    ora    ($4E)                     ; $A318: 12 4E       
    tya                              ; $A31A: 98          
    ora    ($1E)                     ; $A31B: 12 1E       
    tya                              ; $A31D: 98          
    tsb    $982E                     ; $A31E: 0C 2E 98    
    clc                              ; $A321: 18          
    tya                              ; $A322: 98          
    asl    $7E                       ; $A323: 06 7E       
    tya                              ; $A325: 98          
    tya                              ; $A326: 98          
    tya                              ; $A327: 98          
    tya                              ; $A328: 98          
    sbc    $0130D5                   ; $A329: EF D5 30 01 
    rts                              ; $A32D: 60          
    stx    $9B,Y                     ; $A32E: 96 9B       
    sty    $99,X                     ; $A330: 94 99       
    tsb    $069A                     ; $A332: 0C 9A 06    
    txs                              ; $A335: 9A          
    txs                              ; $A336: 9A          
    tsb    $069A                     ; $A337: 0C 9A 06    
    txs                              ; $A33A: 9A          
    txs                              ; $A33B: 9A          
    tsb    $069A                     ; $A33C: 0C 9A 06    
    txs                              ; $A33F: 9A          
    txs                              ; $A340: 9A          
    tsb    $069A                     ; $A341: 0C 9A 06    
    txs                              ; $A344: 9A          
    txs                              ; $A345: 9A          
    tsb    $069C                     ; $A346: 0C 9C 06    
    stz    $0C9C                     ; $A349: 9C 9C 0C    
    stz    $9C06                     ; $A34C: 9C 06 9C    
    stz    $9C0C                     ; $A34F: 9C 0C 9C    
    asl    $9C                       ; $A352: 06 9C       
    stz    $9C0C                     ; $A354: 9C 0C 9C    
    asl    $9C                       ; $A357: 06 9C       
    stz    $F9EF                     ; $A359: 9C EF F9    
    and    $7F0C01                   ; $A35C: 2F 01 0C 7F 
    dex                              ; $A360: CA          
    dex                              ; $A361: CA          
    clc                              ; $A362: 18          
    wai                              ; $A363: CB          
    tsb    $CACA                     ; $A364: 0C CA CA    
    clc                              ; $A367: 18          
    wai                              ; $A368: CB          
    tsb    $CACA                     ; $A369: 0C CA CA    
    clc                              ; $A36C: 18          
    wai                              ; $A36D: CB          
    ora    ($CA)                     ; $A36E: 12 CA       
    asl    $CA                       ; $A370: 06 CA       
    tsb    $CACB                     ; $A372: 0C CB CA    
    sbc    $0B30FE                   ; $A375: EF FE 30 0B 
    dex                              ; $A379: CA          
    dex                              ; $A37A: CA          
    clc                              ; $A37B: 18          
    wai                              ; $A37C: CB          
    tsb    $CACA                     ; $A37D: 0C CA CA    
    clc                              ; $A380: 18          
    wai                              ; $A381: CB          
    tsb    $CACA                     ; $A382: 0C CA CA    
    clc                              ; $A385: 18          
    wai                              ; $A386: CB          
    ora    ($CA)                     ; $A387: 12 CA       
    asl    $CA                       ; $A389: 06 CA       
    wai                              ; $A38B: CB          
    wai                              ; $A38C: CB          
    tsb    $EFCA                     ; $A38D: 0C CA EF    
    inc    $0130,X                   ; $A390: FE 30 01    
    dex                              ; $A393: CA          
    dex                              ; $A394: CA          
    clc                              ; $A395: 18          
    wai                              ; $A396: CB          
    ora    ($CA)                     ; $A397: 12 CA       
    asl    $CA                       ; $A399: 06 CA       
    cpx    #$CC                      ; $A39B: E0 CC       
    sbc    ($09,X)                   ; $A39D: E1 09       
    ldy    $E1                       ; $A39F: A4 E1       
    phd                              ; $A3A1: 0B          
    lda    ($E1,X)                   ; $A3A2: A1 E1       
    ora    $E19E                     ; $A3A4: 0D 9E E1    
    ora    $0AE19B                   ; $A3A7: 0F 9B E1 0A 
    tsb    $12CB                     ; $A3AB: 0C CB 12    
    dex                              ; $A3AE: CA          
    dex                              ; $A3AF: CA          
    dex                              ; $A3B0: CA          
    dex                              ; $A3B1: CA          
    tsb    $18CA                     ; $A3B2: 0C CA 18    
    dex                              ; $A3B5: CA          
    wai                              ; $A3B6: CB          
    ora    ($CA)                     ; $A3B7: 12 CA       
    asl    $CA                       ; $A3B9: 06 CA       
    clc                              ; $A3BB: 18          
    wai                              ; $A3BC: CB          
    sbc    $063114                   ; $A3BD: EF 14 31 06 
    dex                              ; $A3C1: CA          
    wai                              ; $A3C2: CB          
    ora    ($CA)                     ; $A3C3: 12 CA       
    asl    $CA                       ; $A3C5: 06 CA       
    wai                              ; $A3C7: CB          
    wai                              ; $A3C8: CB          
    wai                              ; $A3C9: CB          
    wai                              ; $A3CA: CB          
    ora    ($CA)                     ; $A3CB: 12 CA       
    dex                              ; $A3CD: CA          
    tsb    $12CB                     ; $A3CE: 0C CB 12    
    dex                              ; $A3D1: CA          
    dex                              ; $A3D2: CA          
    tsb    $12CB                     ; $A3D3: 0C CB 12    
    dex                              ; $A3D6: CA          
    dex                              ; $A3D7: CA          
    tsb    $18CB                     ; $A3D8: 0C CB 18    
    dex                              ; $A3DB: CA          
    asl    $CB                       ; $A3DC: 06 CB       
    wai                              ; $A3DE: CB          
    tsb    $18CA                     ; $A3DF: 0C CA 18    
    dex                              ; $A3E2: CA          
    wai                              ; $A3E3: CB          
    ora    ($CA)                     ; $A3E4: 12 CA       
    asl    $CA                       ; $A3E6: 06 CA       
    clc                              ; $A3E8: 18          
    wai                              ; $A3E9: CB          
    dex                              ; $A3EA: CA          
    wai                              ; $A3EB: CB          
    tsb    $E0CB                     ; $A3EC: 0C CB E0    
    cpy    $05E1                     ; $A3EF: CC E1 05    
    asl    $AA                       ; $A3F2: 06 AA       
    sbc    ($07,X)                   ; $A3F4: E1 07       
    lda    [$E1]                     ; $A3F6: A7 E1       
    ora    #$A4                      ; $A3F8: 09 A4       
    sbc    ($0B,X)                   ; $A3FA: E1 0B       
    lda    ($E1,X)                   ; $A3FC: A1 E1       
    ora    $E19E                     ; $A3FE: 0D 9E E1    
    ora    $0AE19B                   ; $A401: 0F 9B E1 0A 
    clc                              ; $A405: 18          
    dex                              ; $A406: CA          
    sbc    ($09,X)                   ; $A407: E1 09       
    clc                              ; $A409: 18          
    tdc                              ; $A40A: 7B          
    dec    $E1CE                     ; $A40B: CE CE E1    
    asl    A                         ; $A40E: 0A          
    cop    #$7F                      ; $A40F: 02 7F       
    wai                              ; $A411: CB          
    asl    A                         ; $A412: 0A          
    wai                              ; $A413: CB          
    tsb    $18CA                     ; $A414: 0C CA 18    
    dex                              ; $A417: CA          
    sbc    ($09,X)                   ; $A418: E1 09       
    bit    $7B                       ; $A41A: 24 7B       
    dec    $CCE0                     ; $A41C: CE E0 CC    
    sbc    ($05,X)                   ; $A41F: E1 05       
    asl    $7F                       ; $A421: 06 7F       
    tax                              ; $A423: AA          
    sbc    ($07,X)                   ; $A424: E1 07       
    lda    [$E1]                     ; $A426: A7 E1       
    ora    #$A4                      ; $A428: 09 A4       
    sbc    ($0B,X)                   ; $A42A: E1 0B       
    lda    ($E1,X)                   ; $A42C: A1 E1       
    ora    $E19E                     ; $A42E: 0D 9E E1    
    ora    $0AE19B                   ; $A431: 0F 9B E1 0A 
    clc                              ; $A435: 18          
    dex                              ; $A436: CA          
    sbc    ($09,X)                   ; $A437: E1 09       
    clc                              ; $A439: 18          
    tdc                              ; $A43A: 7B          
    dec    $E1CE                     ; $A43B: CE CE E1    
    asl    A                         ; $A43E: 0A          
    cop    #$7F                      ; $A43F: 02 7F       
    wai                              ; $A441: CB          
    asl    A                         ; $A442: 0A          
    wai                              ; $A443: CB          
    tsb    $18CA                     ; $A444: 0C CA 18    
    dex                              ; $A447: CA          
    sbc    ($09,X)                   ; $A448: E1 09       
    clc                              ; $A44A: 18          
    tdc                              ; $A44B: 7B          
    dec    $0AE1                     ; $A44C: CE E1 0A    
    asl    $7F                       ; $A44F: 06 7F       
    wai                              ; $A451: CB          
    wai                              ; $A452: CB          
    tsb    $CBCA                     ; $A453: 0C CA CB    
    asl    $CA                       ; $A456: 06 CA       
    wai                              ; $A458: CB          
    clc                              ; $A459: 18          
    dex                              ; $A45A: CA          
    wai                              ; $A45B: CB          
    ora    ($CA)                     ; $A45C: 12 CA       
    asl    $CA                       ; $A45E: 06 CA       
    clc                              ; $A460: 18          
    wai                              ; $A461: CB          
    dex                              ; $A462: CA          
    wai                              ; $A463: CB          
    asl    $CA                       ; $A464: 06 CA       
    asl    $7D                       ; $A466: 06 7D       
    wai                              ; $A468: CB          
    asl    $7E                       ; $A469: 06 7E       
    wai                              ; $A46B: CB          
    asl    $7F                       ; $A46C: 06 7F       
    wai                              ; $A46E: CB          
    wai                              ; $A46F: CB          
    wai                              ; $A470: CB          
    tsb    $EFCA                     ; $A471: 0C CA EF    
    inc    $0230,X                   ; $A474: FE 30 02    
    cpx    #$03                      ; $A477: E0 03       
    pea    $ED00                     ; $A479: F4 00 ED    
    bra    $A462                     ; $A47C: 80 E4       
    sbc    ($0C,X)                   ; $A47E: E1 0C       
    rts                              ; $A480: 60          
    ror    $EFA8,X                   ; $A481: 7E A8 EF    
    ora    $0131,X                   ; $A484: 1D 31 01    
    rts                              ; $A487: 60          
    tay                              ; $A488: A8          
    sbc    $01311D                   ; $A489: EF 1D 31 01 
    rts                              ; $A48D: 60          
    tay                              ; $A48E: A8          
    sbc    $01311D                   ; $A48F: EF 1D 31 01 
    sbc    $01312E                   ; $A493: EF 2E 31 01 
    sbc    $03313A                   ; $A497: EF 3A 31 03 
    bmi    $A445                     ; $A49B: 30 A8       
    lda    #$AB                      ; $A49D: A9 AB       
    ldy    $6E60                     ; $A49F: AC 60 6E    
    lda    $C80C                     ; $A4A2: AD 0C C8    
    ora    ($4E)                     ; $A4A5: 12 4E       
    ldy    $B4,X                     ; $A4A7: B4 B4       
    ldy    $B4,X                     ; $A4A9: B4 B4       
    tsb    $B47E                     ; $A4AB: 0C 7E B4    
    rts                              ; $A4AE: 60          
    lda    #$A8                      ; $A4AF: A9 A8       
    lda    #$A9                      ; $A4B1: A9 A9       
    lda    #$A8                      ; $A4B3: A9 A8       
    lda    #$A9                      ; $A4B5: A9 A9       
    ora    ($1E)                     ; $A4B7: 12 1E       
    lda    #$A9                      ; $A4B9: A9 A9       
    tsb    $A92E                     ; $A4BB: 0C 2E A9    
    ora    ($1E)                     ; $A4BE: 12 1E       
    lda    #$A9                      ; $A4C0: A9 A9       
    tsb    $A92E                     ; $A4C2: 0C 2E A9    
    ora    ($1E)                     ; $A4C5: 12 1E       
    tay                              ; $A4C7: A8          
    tay                              ; $A4C8: A8          
    tsb    $A82E                     ; $A4C9: 0C 2E A8    
    bmi    $A4DC                     ; $A4CC: 30 0E       
    tay                              ; $A4CE: A8          
    rts                              ; $A4CF: 60          
    ror    $A9A9,X                   ; $A4D0: 7E A9 A9    
    sbc    ($0A,X)                   ; $A4D3: E1 0A       
    bmi    $A484                     ; $A4D5: 30 AD       
    bpl    $A486                     ; $A4D7: 10 AD       
    ldx    $30B0                     ; $A4D9: AE B0 30    
    lda    ($18)                     ; $A4DC: B2 18       
    bcs    $A492                     ; $A4DE: B0 B2       
    bmi    $A499                     ; $A4E0: 30 B7       
    ora    ($B7)                     ; $A4E2: 12 B7       
    lda    $0C,X                     ; $A4E4: B5 0C       
    lda    [$60],Y                   ; $A4E6: B7 60       
    lda    $E1,X                     ; $A4E8: B5 E1       
    phd                              ; $A4EA: 0B          
    lda    ($30)                     ; $A4EB: B2 30       
    ldy    $B4,X                     ; $A4ED: B4 B4       
    cpx    #$03                      ; $A4EF: E0 03       
    pea    $ED00                     ; $A4F1: F4 00 ED    
    bvs    $A4D7                     ; $A4F4: 70 E1       
    tsb    $A860                     ; $A4F6: 0C 60 A8    
    sbc    $01311D                   ; $A4F9: EF 1D 31 01 
    sbc    ($08,X)                   ; $A4FD: E1 08       
    rts                              ; $A4FF: 60          
    ror    $EFA4,X                   ; $A500: 7E A4 EF    
    eor    ($31),Y                   ; $A503: 51 31       
    ora    ($60,X)                   ; $A505: 01 60       
    ldy    $EF                       ; $A507: A4 EF       
    eor    ($31),Y                   ; $A509: 51 31       
    ora    ($60,X)                   ; $A50B: 01 60       
    ldy    $EF                       ; $A50D: A4 EF       
    eor    ($31),Y                   ; $A50F: 51 31       
    ora    ($EF,X)                   ; $A511: 01 EF       
    per    $A647                     ; $A513: 62 31 01    
    sbc    $03316E                   ; $A516: EF 6E 31 03 
    bmi    $A4C0                     ; $A51A: 30 A4       
    ldx    $A6                       ; $A51C: A6 A6       
    lda    [$60]                     ; $A51E: A7 60       
    ror    $0CA6                     ; $A520: 6E A6 0C    
    iny                              ; $A523: C8          
    ora    ($4E)                     ; $A524: 12 4E       
    lda    $ADAD                     ; $A526: AD AD AD    
    lda    $7E0C                     ; $A529: AD 0C 7E    
    lda    $A660                     ; $A52C: AD 60 A6    
    ldy    $A6                       ; $A52F: A4 A6       
    ldy    $A6                       ; $A531: A4 A6       
    ldy    $A6                       ; $A533: A4 A6       
    ldy    $12                       ; $A535: A4 12       
    asl    $A6A6,X                   ; $A537: 1E A6 A6    
    tsb    $A62E                     ; $A53A: 0C 2E A6    
    ora    ($1E)                     ; $A53D: 12 1E       
    ldx    $A6                       ; $A53F: A6 A6       
    tsb    $A62E                     ; $A541: 0C 2E A6    
    ora    ($1E)                     ; $A544: 12 1E       
    ldy    $A4                       ; $A546: A4 A4       
    tsb    $A42E                     ; $A548: 0C 2E A4    
    bmi    $A55B                     ; $A54B: 30 0E       
    ldy    $60                       ; $A54D: A4 60       
    ror    $A4A6,X                   ; $A54F: 7E A6 A4    
    lda    #$AE                      ; $A552: A9 AE       
    lda    [$B0]                     ; $A554: A7 B0       
    lda    $AD30                     ; $A556: AD 30 AD    
    ldy    $03E0                     ; $A559: AC E0 03    
    pea    $ED00                     ; $A55C: F4 00 ED    
    bvs    $A542                     ; $A55F: 70 E1       
    php                              ; $A561: 08          
    rts                              ; $A562: 60          
    ldy    $EF                       ; $A563: A4 EF       
    eor    ($31),Y                   ; $A565: 51 31       
    ora    ($06,X)                   ; $A567: 01 06       
    tdc                              ; $A569: 7B          
    cmp    $7706                     ; $A56A: CD 06 77    
    cmp    $7B0C                     ; $A56D: CD 0C 7B    
    dec    $CD06                     ; $A570: CE 06 CD    
    asl    $77                       ; $A573: 06 77       
    cmp    $7B0C                     ; $A575: CD 0C 7B    
    dec    $CD06                     ; $A578: CE 06 CD    
    asl    $77                       ; $A57B: 06 77       
    cmp    $7B0C                     ; $A57D: CD 0C 7B    
    dec    $CD06                     ; $A580: CE 06 CD    
    asl    $77                       ; $A583: 06 77       
    cmp    $7B0C                     ; $A585: CD 0C 7B    
    dec    $85EF                     ; $A588: CE EF 85    
    and    ($03),Y                   ; $A58B: 31 03       
    sbc    $0131A6                   ; $A58D: EF A6 31 01 
    sbc    $073185                   ; $A591: EF 85 31 07 
    sbc    $0131BF                   ; $A595: EF BF 31 01 
    sbc    $073185                   ; $A599: EF 85 31 07 
    sbc    $0131A6                   ; $A59D: EF A6 31 01 
    sbc    $043185                   ; $A5A1: EF 85 31 04 
    asl    $CD                       ; $A5A5: 06 CD       
    asl    $77                       ; $A5A7: 06 77       
    cmp    $7B0C                     ; $A5A9: CD 0C 7B    
    dec    $CD06                     ; $A5AC: CE 06 CD    
    asl    $77                       ; $A5AF: 06 77       
    cmp    $7B0C                     ; $A5B1: CD 0C 7B    
    dec    $CD06                     ; $A5B4: CE 06 CD    
    asl    $77                       ; $A5B7: 06 77       
    cmp    $7B24                     ; $A5B9: CD 24 7B    
    dec    $07E1                     ; $A5BC: CE E1 07    
    bmi    $A640                     ; $A5BF: 30 7F       
    bne    $A5A4                     ; $A5C1: D0 E1       
    ora    $E1D0                     ; $A5C3: 0D D0 E1    
    ora    [$D0]                     ; $A5C6: 07 D0       
    sbc    ($0D,X)                   ; $A5C8: E1 0D       
    bne    $A5AD                     ; $A5CA: D0 E1       
    ora    [$D0]                     ; $A5CC: 07 D0       
    sbc    ($09,X)                   ; $A5CE: E1 09       
    asl    $7B                       ; $A5D0: 06 7B       
    cmp    $7706                     ; $A5D2: CD 06 77    
    cmp    $7B24                     ; $A5D5: CD 24 7B    
    dec    $C80C                     ; $A5D8: CE 0C C8    
    ora    ($CE)                     ; $A5DB: 12 CE       
    dec    $CECE                     ; $A5DD: CE CE CE    
    tsb    $E1CE                     ; $A5E0: 0C CE E1    
    ora    $7F30                     ; $A5E3: 0D 30 7F    
    bne    $A5C9                     ; $A5E6: D0 E1       
    ora    #$0C                      ; $A5E8: 09 0C       
    tdc                              ; $A5EA: 7B          
    cmp    $7706                     ; $A5EB: CD 06 77    
    cmp    $0CCD                     ; $A5EE: CD CD 0C    
    tdc                              ; $A5F1: 7B          
    dec    $7706                     ; $A5F2: CE 06 77    
    cmp    $EFCD                     ; $A5F5: CD CD EF    
    cld                              ; $A5F8: D8          
    and    ($03),Y                   ; $A5F9: 31 03       
    tsb    $CD7B                     ; $A5FB: 0C 7B CD    
    asl    $79                       ; $A5FE: 06 79       
    cmp    $7706                     ; $A600: CD 06 77    
    cmp    $7B0C                     ; $A603: CD 0C 7B    
    dec    $7706                     ; $A606: CE 06 77    
    cmp    $0CCD                     ; $A609: CD CD 0C    
    tdc                              ; $A60C: 7B          
    cmp    $7706                     ; $A60D: CD 06 77    
    cmp    $0CCD                     ; $A610: CD CD 0C    
    tdc                              ; $A613: 7B          
    dec    $7706                     ; $A614: CE 06 77    
    cmp    $EFCD                     ; $A617: CD CD EF    
    cld                              ; $A61A: D8          
    and    ($02),Y                   ; $A61B: 31 02       
    tsb    $CD7B                     ; $A61D: 0C 7B CD    
    asl    $77                       ; $A620: 06 77       
    cmp    $0CCD                     ; $A622: CD CD 0C    
    tdc                              ; $A625: 7B          
    dec    $7706                     ; $A626: CE 06 77    
    cmp    $0CCD                     ; $A629: CD CD 0C    
    tdc                              ; $A62C: 7B          
    cmp    $7706                     ; $A62D: CD 06 77    
    cmp    $CD1E                     ; $A630: CD 1E CD    
    ora    ($7B)                     ; $A633: 12 7B       
    dec    $CE1E                     ; $A635: CE 1E CE    
    ora    ($CE)                     ; $A638: 12 CE       
    asl    $12CE,X                   ; $A63A: 1E CE 12    
    dec    $CE1E                     ; $A63D: CE 1E CE    
    bmi    $A610                     ; $A640: 30 CE       
    sbc    ($07,X)                   ; $A642: E1 07       
    bmi    $A6C5                     ; $A644: 30 7F       
    bne    $A629                     ; $A646: D0 E1       
    ora    #$0C                      ; $A648: 09 0C       
    tdc                              ; $A64A: 7B          
    cmp    $7706                     ; $A64B: CD 06 77    
    cmp    $0CCD                     ; $A64E: CD CD 0C    
    tdc                              ; $A651: 7B          
    dec    $7706                     ; $A652: CE 06 77    
    cmp    $0CCD                     ; $A655: CD CD 0C    
    tdc                              ; $A658: 7B          
    cmp    $7706                     ; $A659: CD 06 77    
    cmp    $0CCD                     ; $A65C: CD CD 0C    
    tdc                              ; $A65F: 7B          
    dec    $7706                     ; $A660: CE 06 77    
    cmp    $30CD                     ; $A663: CD CD 30    
    tdc                              ; $A666: 7B          
    dec    $07E1                     ; $A667: CE E1 07    
    rts                              ; $A66A: 60          
    adc    $0DE1D0,X                 ; $A66B: 7F D0 E1 0D 
    bmi    $A641                     ; $A66F: 30 D0       
    sbc    ($09,X)                   ; $A671: E1 09       
    bmi    $A6F0                     ; $A673: 30 7B       
    dec    $09E1                     ; $A675: CE E1 09    
    rts                              ; $A678: 60          
    adc    $0DE1D0,X                 ; $A679: 7F D0 E1 0D 
    bne    $A660                     ; $A67D: D0 E1       
    ora    #$0C                      ; $A67F: 09 0C       
    tdc                              ; $A681: 7B          
    cmp    $7706                     ; $A682: CD 06 77    
    cmp    $0CCD                     ; $A685: CD CD 0C    
    tdc                              ; $A688: 7B          
    dec    $7706                     ; $A689: CE 06 77    
    cmp    $0CCD                     ; $A68C: CD CD 0C    
    tdc                              ; $A68F: 7B          
    cmp    $7706                     ; $A690: CD 06 77    
    cmp    $0CCD                     ; $A693: CD CD 0C    
    tdc                              ; $A696: 7B          
    dec    $7706                     ; $A697: CE 06 77    
    cmp    $0CCD                     ; $A69A: CD CD 0C    
    tdc                              ; $A69D: 7B          
    cmp    $7706                     ; $A69E: CD 06 77    
    cmp    $0CCD                     ; $A6A1: CD CD 0C    
    tdc                              ; $A6A4: 7B          
    dec    $7706                     ; $A6A5: CE 06 77    
    cmp    $24CD                     ; $A6A8: CD CD 24    
    tdc                              ; $A6AB: 7B          
    cmp    $CE0C                     ; $A6AC: CD 0C CE    
    sbc    $0131BF                   ; $A6AF: EF BF 31 01 
    sbc    $033185                   ; $A6B3: EF 85 31 03 
    rts                              ; $A6B7: 60          
    cmp    #$C9                      ; $A6B8: C9 C9       
    cmp    #$C9                      ; $A6BA: C9 C9       
    bmi    $A687                     ; $A6BC: 30 C9       
    sbc    ($0A,X)                   ; $A6BE: E1 0A       
    bmi    $A740                     ; $A6C0: 30 7E       
    lda    ($A3,X)                   ; $A6C2: A1 A3       
    ldy    $A7                       ; $A6C4: A4 A7       
    ldx    $A4                       ; $A6C6: A6 A4       
    ldx    #$60                      ; $A6C8: A2 60       
    ldy    $9F                       ; $A6CA: A4 9F       
    bmi    $A66E                     ; $A6CC: 30 A0       
    ldx    #$A4                      ; $A6CE: A2 A4       
    lda    [$18]                     ; $A6D0: A7 18       
    cmp    #$E0                      ; $A6D2: C9 E0       
    ora    ($F4,X)                   ; $A6D4: 01 F4       
    bvc    $A6C5                     ; $A6D6: 50 ED       
    rts                              ; $A6D8: 60          
    sbc    ($0A,X)                   ; $A6D9: E1 0A       
    sbc    $30,S                     ; $A6DB: E3 30       
    clc                              ; $A6DD: 18          
    rts                              ; $A6DE: 60          
    rts                              ; $A6DF: 60          
    adc    $F0EFA8,X                 ; $A6E0: 7F A8 EF F0 
    and    $3001                     ; $A6E4: 2D 01 30    
    tay                              ; $A6E7: A8          
    ldx    $AD                       ; $A6E8: A6 AD       
    bit    $A9                       ; $A6EA: 24 A9       
    asl    $A8                       ; $A6EC: 06 A8       
    lda    #$60                      ; $A6EE: A9 60       
    tay                              ; $A6F0: A8          
    sbc    $012DF0                   ; $A6F1: EF F0 2D 01 
    asl    $06A8,X                   ; $A6F5: 1E A8 06    
    lda    #$AB                      ; $A6F8: A9 AB       
    lda    $AE12                     ; $A6FA: AD 12 AE    
    bcs    $A70B                     ; $A6FD: B0 0C       
    lda    ($1E)                     ; $A6FF: B2 1E       
    lda    ($06)                     ; $A701: B2 06       
    lda    ($B5,S),Y                 ; $A703: B3 B5       
    lda    [$12],Y                   ; $A705: B7 12       
    clv                              ; $A707: B8          
    tsx                              ; $A708: BA          
    tsb    $60BC                     ; $A709: 0C BC 60    
    adc    $60BE,X                   ; $A70C: 7D BE 60    
    jmp    ($E0C0,X)                 ; $A70F: 7C C0 E0    
    ora    $F4,S                     ; $A712: 03 F4       
    brk    #$ED                      ; $A714: 00 ED       
    rts                              ; $A716: 60          
    sbc    $18,S                     ; $A717: E3 18       
    clc                              ; $A719: 18          
    rts                              ; $A71A: 60          
    sbc    $012E04                   ; $A71B: EF 04 2E 01 
    pha                              ; $A71F: 48          
    adc    $E0B9                     ; $A720: 6D B9 E0    
    ora    $F4,S                     ; $A723: 03 F4       
    brk    #$ED                      ; $A725: 00 ED       
    bvs    $A70A                     ; $A727: 70 E1       
    phd                              ; $A729: 0B          
    rts                              ; $A72A: 60          
    ror    $ABA6,X                   ; $A72B: 7E A6 AB    
    bcs    $A6DC                     ; $A72E: B0 AC       
    cmp    #$C9                      ; $A730: C9 C9       
    cmp    #$C9                      ; $A732: C9 C9       
    cmp    #$C9                      ; $A734: C9 C9       
    plx                              ; $A736: FA          
    asl    $E5                       ; $A737: 06 E5       
    sbc    $E024E7,X                 ; $A739: FF E7 24 E0 
    cop    #$F4                      ; $A73D: 02 F4       
    brk    #$ED                      ; $A73F: 00 ED       
    bra    $A726                     ; $A741: 80 E3       
    clc                              ; $A743: 18          
    clc                              ; $A744: 18          
    rts                              ; $A745: 60          
    rts                              ; $A746: 60          
    ror    $30A1,X                   ; $A747: 7E A1 30    
    iny                              ; $A74A: C8          
    tay                              ; $A74B: A8          
    rts                              ; $A74C: 60          
    lda    [$30]                     ; $A74D: A7 30       
    ldx    $10                       ; $A74F: A6 10       
    ldy    $A3                       ; $A751: A4 A3       
    ldx    #$60                      ; $A753: A2 60       
    lda    ($30,X)                   ; $A755: A1 30       
    tay                              ; $A757: A8          
    plb                              ; $A758: AB          
    rts                              ; $A759: 60          
    tax                              ; $A75A: AA          
    ldx    $E0                       ; $A75B: A6 E0       
    ora    $F4,S                     ; $A75D: 03 F4       
    brk    #$E4                      ; $A75F: 00 E4       
    bmi    $A717                     ; $A761: 30 B4       
    bpl    $A719                     ; $A763: 10 B4       
    lda    $B7,X                     ; $A765: B5 B7       
    bmi    $A722                     ; $A767: 30 B9       
    clc                              ; $A769: 18          
    lda    [$B9],Y                   ; $A76A: B7 B9       
    bmi    $A72C                     ; $A76C: 30 BE       
    ora    ($BE)                     ; $A76E: 12 BE       
    ldy    $BE0C,X                   ; $A770: BC 0C BE    
    rts                              ; $A773: 60          
    ldy    $EFC8,X                   ; $A774: BC C8 EF    
    sta    [$2E]                     ; $A777: 87 2E       
    ora    ($98,X)                   ; $A779: 01 98       
    ldy    $A4                       ; $A77B: A4 A4       
    tya                              ; $A77D: 98          
    ldy    $A4                       ; $A77E: A4 A4       
    tya                              ; $A780: 98          
    ldy    $A4                       ; $A781: A4 A4       
    tya                              ; $A783: 98          
    ldy    $A4                       ; $A784: A4 A4       
    tya                              ; $A786: 98          
    ldy    $A4                       ; $A787: A4 A4       
    tya                              ; $A789: 98          
    brk    #$E0                      ; $A78A: 00 E0       
    tsb    $F4                       ; $A78C: 04 F4       
    pha                              ; $A78E: 48          
    sbc    $E180                     ; $A78F: ED 80 E1    
    phd                              ; $A792: 0B          
    asl    $7E                       ; $A793: 06 7E       
    lda    ($06,X)                   ; $A795: A1 06       
    tdc                              ; $A797: 7B          
    lda    ($06,X)                   ; $A798: A1 06       
    ror    $06A1,X                   ; $A79A: 7E A1 06    
    tdc                              ; $A79D: 7B          
    lda    ($0C,X)                   ; $A79E: A1 0C       
    ror    $06A1,X                   ; $A7A0: 7E A1 06    
    lda    ($06,X)                   ; $A7A3: A1 06       
    tdc                              ; $A7A5: 7B          
    lda    ($06,X)                   ; $A7A6: A1 06       
    ror    $06A1,X                   ; $A7A8: 7E A1 06    
    tdc                              ; $A7AB: 7B          
    lda    ($0C,X)                   ; $A7AC: A1 0C       
    ror    $06A1,X                   ; $A7AE: 7E A1 06    
    lda    ($06,X)                   ; $A7B1: A1 06       
    tdc                              ; $A7B3: 7B          
    lda    ($06,X)                   ; $A7B4: A1 06       
    ror    $06A1,X                   ; $A7B6: 7E A1 06    
    tdc                              ; $A7B9: 7B          
    lda    ($0C,X)                   ; $A7BA: A1 0C       
    ror    $06A1,X                   ; $A7BC: 7E A1 06    
    lda    ($06,X)                   ; $A7BF: A1 06       
    tdc                              ; $A7C1: 7B          
    lda    ($06,X)                   ; $A7C2: A1 06       
    ror    $06A1,X                   ; $A7C4: 7E A1 06    
    tdc                              ; $A7C7: 7B          
    lda    ($0C,X)                   ; $A7C8: A1 0C       
    ror    $06A1,X                   ; $A7CA: 7E A1 06    
    lda    ($06,X)                   ; $A7CD: A1 06       
    tdc                              ; $A7CF: 7B          
    lda    ($06,X)                   ; $A7D0: A1 06       
    ror    $06A1,X                   ; $A7D2: 7E A1 06    
    tdc                              ; $A7D5: 7B          
    lda    ($18,X)                   ; $A7D6: A1 18       
    ror    $EFA1,X                   ; $A7D8: 7E A1 EF    
    sbc    $31,X                     ; $A7DB: F5 31       
    ora    $60,S                     ; $A7DD: 03 60       
    sta    $A7A2,X                   ; $A7DF: 9D A2 A7    
    ldy    #$C8                      ; $A7E2: A0 C8       
    sbc    $012EFF                   ; $A7E4: EF FF 2E 01 
    cpx    #$00                      ; $A7E8: E0 00       
    sbc    $0CA8                     ; $A7EA: ED A8 0C    
    ror    $9595,X                   ; $A7ED: 7E 95 95    
    pha                              ; $A7F0: 48          
    cmp    #$EF                      ; $A7F1: C9 EF       
    bit    $0732,X                   ; $A7F3: 3C 32 07    
    rts                              ; $A7F6: 60          
    sta    $9B96,X                   ; $A7F7: 9D 96 9B    
    sty    $A0,X                     ; $A7FA: 94 A0       
    sbc    $012FF9                   ; $A7FC: EF F9 2F 01 
    sbc    $0CC0                     ; $A800: ED C0 0C    
    adc    $CA54CA,X                 ; $A803: 7F CA 54 CA 
    sbc    $063242                   ; $A807: EF 42 32 06 
    tsb    $42CA                     ; $A80B: 0C CA 42    
    dex                              ; $A80E: CA          
    cpx    #$CC                      ; $A80F: E0 CC       
    sbc    ($0B,X)                   ; $A811: E1 0B       
    tsb    $E1A1                     ; $A813: 0C A1 E1    
    ora    $E19B06                   ; $A816: 0F 06 9B E1 
    asl    A                         ; $A81A: 0A          
    pha                              ; $A81B: 48          
    dex                              ; $A81C: CA          
    cop    #$CB                      ; $A81D: 02 CB       
    asl    A                         ; $A81F: 0A          
    wai                              ; $A820: CB          
    tsb    $3CCA                     ; $A821: 0C CA 3C    
    dex                              ; $A824: CA          
    cpx    #$CC                      ; $A825: E0 CC       
    sbc    ($05,X)                   ; $A827: E1 05       
    asl    $AA                       ; $A829: 06 AA       
    sbc    ($07,X)                   ; $A82B: E1 07       
    lda    [$E1]                     ; $A82D: A7 E1       
    ora    #$A4                      ; $A82F: 09 A4       
    sbc    ($0B,X)                   ; $A831: E1 0B       
    lda    ($E1,X)                   ; $A833: A1 E1       
    ora    $E19E                     ; $A835: 0D 9E E1    
    ora    $0AE19B                   ; $A838: 0F 9B E1 0A 
    pha                              ; $A83C: 48          
    dex                              ; $A83D: CA          
    cop    #$CB                      ; $A83E: 02 CB       
    asl    A                         ; $A840: 0A          
    wai                              ; $A841: CB          
    tsb    $60CA                     ; $A842: 0C CA 60    
    dex                              ; $A845: CA          
    bmi    $A812                     ; $A846: 30 CA       
    asl    $CB                       ; $A848: 06 CB       
    wai                              ; $A84A: CB          
    dex                              ; $A84B: CA          
    wai                              ; $A84C: CB          
    wai                              ; $A84D: CB          
    dex                              ; $A84E: CA          
    wai                              ; $A84F: CB          
    wai                              ; $A850: CB          
    tsb    $CACA                     ; $A851: 0C CA CA    
    clc                              ; $A854: 18          
    wai                              ; $A855: CB          
    tsb    $CACA                     ; $A856: 0C CA CA    
    clc                              ; $A859: 18          
    wai                              ; $A85A: CB          
    tsb    $CACA                     ; $A85B: 0C CA CA    
    clc                              ; $A85E: 18          
    wai                              ; $A85F: CB          
    ora    ($CA)                     ; $A860: 12 CA       
    asl    $CA                       ; $A862: 06 CA       
    tsb    $CACB                     ; $A864: 0C CB CA    
    sbc    $0130FE                   ; $A867: EF FE 30 01 
    cpx    #$02                      ; $A86B: E0 02       
    pea    $ED00                     ; $A86D: F4 00 ED    
    bra    $A855                     ; $A870: 80 E3       
    clc                              ; $A872: 18          
    clc                              ; $A873: 18          
    rts                              ; $A874: 60          
    rts                              ; $A875: 60          
    adc    $C83095,X                 ; $A876: 7F 95 30 C8 
    stz    $9B60                     ; $A87A: 9C 60 9B    
    bmi    $A819                     ; $A87D: 30 9A       
    bpl    $A819                     ; $A87F: 10 98       
    sta    [$96],Y                   ; $A881: 97 96       
    rts                              ; $A883: 60          
    sta    $30,X                     ; $A884: 95 30       
    stz    $609F                     ; $A886: 9C 9F 60    
    stz    $9A48,X                   ; $A889: 9E 48 9A    
    sbc    $E0C0                     ; $A88C: ED C0 E0    
    cpy    $09E1                     ; $A88F: CC E1 09    
    tsb    $E1A4                     ; $A892: 0C A4 E1    
    ora    $E09E                     ; $A895: 0D 9E E0    
    ora    ($F4,X)                   ; $A898: 01 F4       
    rti                              ; $A89A: 40          
    sbc    $E190                     ; $A89B: ED 90 E1    
    asl    A                         ; $A89E: 0A          
    cpx    $30                       ; $A89F: E4 30       
    tay                              ; $A8A1: A8          
    bpl    $A84C                     ; $A8A2: 10 A8       
    lda    #$AB                      ; $A8A4: A9 AB       
    bit    $AD                       ; $A8A6: 24 AD       
    asl    $AB                       ; $A8A8: 06 AB       
    lda    #$18                      ; $A8AA: A9 18       
    adc    $5F06AB                   ; $A8AC: 6F AB 06 5F 
    plb                              ; $A8B0: AB          
    lda    $B0AE                     ; $A8B1: AD AE B0    
    bmi    $A935                     ; $A8B4: 30 7F       
    lda    ($12)                     ; $A8B6: B2 12       
    lda    ($B0)                     ; $A8B8: B2 B0       
    tsb    $E3AE                     ; $A8BA: 0C AE E3    
    bit    $18                       ; $A8BD: 24 18       
    rts                              ; $A8BF: 60          
    rts                              ; $A8C0: 60          
    bcs    $A8A6                     ; $A8C1: B0 E3       
    clc                              ; $A8C3: 18          
    clc                              ; $A8C4: 18          
    adc    $C0EEBC,X                 ; $A8C5: 7F BC EE C0 
    rti                              ; $A8C9: 40          
    iny                              ; $A8CA: C8          
    iny                              ; $A8CB: C8          
    inc    $00C0                     ; $A8CC: EE C0 00    
    iny                              ; $A8CF: C8          
    iny                              ; $A8D0: C8          
    bmi    $A89C                     ; $A8D1: 30 C9       
    cmp    #$60                      ; $A8D3: C9 60       
    cmp    #$C9                      ; $A8D5: C9 C9       
    cmp    #$30                      ; $A8D7: C9 30       
    cmp    #$C9                      ; $A8D9: C9 C9       
    rts                              ; $A8DB: 60          
    cmp    #$C9                      ; $A8DC: C9 C9       
    cmp    #$E0                      ; $A8DE: C9 E0       
    ora    $F4,S                     ; $A8E0: 03 F4       
    brk    #$ED                      ; $A8E2: 00 ED       
    bra    $A8C7                     ; $A8E4: 80 E1       
    tsb    $7E60                     ; $A8E6: 0C 60 7E    
    bcs    $A8A0                     ; $A8E9: B0 B5       
    tsx                              ; $A8EB: BA          
    lda    [$C8],Y                   ; $A8EC: B7 C8       
    tay                              ; $A8EE: A8          
    sbc    $01311D                   ; $A8EF: EF 1D 31 01 
    sbc    $E1C0                     ; $A8F3: ED C0 E1    
    ora    #$EF                      ; $A8F6: 09 EF       
    eor    [$32]                     ; $A8F8: 47 32       
    ora    [$06]                     ; $A8FA: 07 06       
    tdc                              ; $A8FC: 7B          
    cmp    $7506                     ; $A8FD: CD 06 75    
    cmp    $7906                     ; $A900: CD 06 79    
    cmp    $7506                     ; $A903: CD 06 75    
    cmp    $7B06                     ; $A906: CD 06 7B    
    cmp    $7506                     ; $A909: CD 06 75    
    cmp    $7906                     ; $A90C: CD 06 79    
    cmp    $7506                     ; $A90F: CD 06 75    
    cmp    $7B06                     ; $A912: CD 06 7B    
    cmp    $7506                     ; $A915: CD 06 75    
    cmp    $7906                     ; $A918: CD 06 79    
    cmp    $751E                     ; $A91B: CD 1E 75    
    cmp    $07E1                     ; $A91E: CD E1 07    
    rts                              ; $A921: 60          
    adc    $0DE1D0,X                 ; $A922: 7F D0 E1 0D 
    bne    $A909                     ; $A926: D0 E1       
    ora    [$D0]                     ; $A928: 07 D0       
    sbc    ($0D,X)                   ; $A92A: E1 0D       
    bmi    $A8FE                     ; $A92C: 30 D0       
    sbc    ($09,X)                   ; $A92E: E1 09       
    asl    $7B                       ; $A930: 06 7B       
    cmp    $7506                     ; $A932: CD 06 75    
    cmp    $7906                     ; $A935: CD 06 79    
    cmp    $7506                     ; $A938: CD 06 75    
    cmp    $7B06                     ; $A93B: CD 06 7B    
    cmp    $7506                     ; $A93E: CD 06 75    
    cmp    $7906                     ; $A941: CD 06 79    
    cmp    $7506                     ; $A944: CD 06 75    
    cmp    $7B06                     ; $A947: CD 06 7B    
    cmp    $7506                     ; $A94A: CD 06 75    
    cmp    $7906                     ; $A94D: CD 06 79    
    cmp    $7506                     ; $A950: CD 06 75    
    cmp    $7B48                     ; $A953: CD 48 7B    
    dec    $07E1                     ; $A956: CE E1 07    
    bmi    $A9DA                     ; $A959: 30 7F       
    bne    $A93E                     ; $A95B: D0 E1       
    ora    #$06                      ; $A95D: 09 06       
    tdc                              ; $A95F: 7B          
    cmp    $7706                     ; $A960: CD 06 77    
    cmp    $7B0C                     ; $A963: CD 0C 7B    
    dec    $CD06                     ; $A966: CE 06 CD    
    asl    $77                       ; $A969: 06 77       
    cmp    $7B0C                     ; $A96B: CD 0C 7B    
    dec    $85EF                     ; $A96E: CE EF 85    
    and    ($03),Y                   ; $A971: 31 03       
    bmi    $A93E                     ; $A973: 30 C9       
    cmp    #$60                      ; $A975: C9 60       
    cmp    #$C9                      ; $A977: C9 C9       
    cmp    #$30                      ; $A979: C9 30       
    cmp    #$C9                      ; $A97B: C9 C9       
    rts                              ; $A97D: 60          
    cmp    #$C9                      ; $A97E: C9 C9       
    cmp    #$E0                      ; $A980: C9 E0       
    ora    $F4,S                     ; $A982: 03 F4       
    brk    #$ED                      ; $A984: 00 ED       
    bra    $A969                     ; $A986: 80 E1       
    php                              ; $A988: 08          
    rts                              ; $A989: 60          
    ror    $B2AD,X                   ; $A98A: 7E AD B2    
    lda    [$B3],Y                   ; $A98D: B7 B3       
    iny                              ; $A98F: C8          
    ldy    $EF                       ; $A990: A4 EF       
    eor    ($31),Y                   ; $A992: 51 31       
    ora    ($00,X)                   ; $A994: 01 00       
    tya                              ; $A996: 98          
    ldy    $A4                       ; $A997: A4 A4       
    tya                              ; $A999: 98          
    ldy    $A4                       ; $A99A: A4 A4       
    tya                              ; $A99C: 98          
    ldy    $B0                       ; $A99D: A4 B0       
    ldy    $B0                       ; $A99F: A4 B0       
    bcs    $A947                     ; $A9A1: B0 A4       
    bcs    $A955                     ; $A9A3: B0 B0       
    ldy    $B0                       ; $A9A5: A4 B0       
    bcs    $A94D                     ; $A9A7: B0 A4       
    bcs    $A95B                     ; $A9A9: B0 B0       
    ldy    $B0                       ; $A9AB: A4 B0       
    bcs    $A95F                     ; $A9AD: B0 B0       
    ldy    $B0BC,X                   ; $A9AF: BC BC B0    
    ldy    $B0BC,X                   ; $A9B2: BC BC B0    
    ldy    $9800,X                   ; $A9B5: BC 00 98    
    ldy    $A4                       ; $A9B8: A4 A4       
    tya                              ; $A9BA: 98          
    ldy    $A4                       ; $A9BB: A4 A4       
    tya                              ; $A9BD: 98          
    ldy    $A4                       ; $A9BE: A4 A4       
    tya                              ; $A9C0: 98          
    ldy    $A4                       ; $A9C1: A4 A4       
    tya                              ; $A9C3: 98          
    ldy    $A4                       ; $A9C4: A4 A4       
    tya                              ; $A9C6: 98          
    ldy    $A4                       ; $A9C7: A4 A4       
    tya                              ; $A9C9: 98          
    ldy    $A4                       ; $A9CA: A4 A4       
    tya                              ; $A9CC: 98          
    ldy    $A4                       ; $A9CD: A4 A4       
    tya                              ; $A9CF: 98          
    ldy    $A4                       ; $A9D0: A4 A4       
    tya                              ; $A9D2: 98          
    ldy    $A4                       ; $A9D3: A4 A4       
    tya                              ; $A9D5: 98          
    ldy    $A4                       ; $A9D6: A4 A4       
    tya                              ; $A9D8: 98          
    ldy    $A4                       ; $A9D9: A4 A4       
    tya                              ; $A9DB: 98          
    ldy    $A4                       ; $A9DC: A4 A4       
    tya                              ; $A9DE: 98          
    ldy    $A4                       ; $A9DF: A4 A4       
    tya                              ; $A9E1: 98          
    ldy    $A4                       ; $A9E2: A4 A4       
    tya                              ; $A9E4: 98          
    ldy    $A4                       ; $A9E5: A4 A4       
    brk    #$30                      ; $A9E7: 00 30       
    iny                              ; $A9E9: C8          
    clc                              ; $A9EA: 18          
    lda    $A6                       ; $A9EB: A5 A6       
    bmi    $A997                     ; $A9ED: 30 A8       
    ldx    $A1                       ; $A9EF: A6 A1       
    lda    $60,S                     ; $A9F1: A3 60       
    lda    $30                       ; $A9F3: A5 30       
    iny                              ; $A9F5: C8          
    ora    ($A1)                     ; $A9F6: 12 A1       
    lda    $0C                       ; $A9F8: A5 0C       
    ldx    $00                       ; $A9FA: A6 00       
    asl    $BA7D,X                   ; $A9FC: 1E 7D BA    
    asl    $B9                       ; $A9FF: 06 B9       
    lda    [$B5],Y                   ; $AA01: B7 B5       
    asl    $06B9,X                   ; $AA03: 1E B9 06    
    lda    [$B5],Y                   ; $AA06: B7 B5       
    lda    ($12)                     ; $AA08: B2 12       
    lda    [$B4],Y                   ; $AA0A: B7 B4       
    tsb    $06B0                     ; $AA0C: 0C B0 06    
    plb                              ; $AA0F: AB          
    bcs    $A9C4                     ; $AA10: B0 B2       
    ldy    $B5,X                     ; $AA12: B4 B5       
    lda    [$B4],Y                   ; $AA14: B7 B4       
    bcs    $A9CA                     ; $AA16: B0 B2       
    lda    $B2B0                     ; $AA18: AD B0 B2    
    ldy    $B0,X                     ; $AA1B: B4 B0       
    lda    ($B4)                     ; $AA1D: B2 B4       
    lda    $B2,X                     ; $AA1F: B5 B2       
    ldy    $B5,X                     ; $AA21: B4 B5       
    lda    [$B4],Y                   ; $AA23: B7 B4       
    lda    $B7,X                     ; $AA25: B5 B7       
    ora    ($B9)                     ; $AA27: 12 B9       
    ldy    $BA0C,X                   ; $AA29: BC 0C BA    
    bmi    $A9E7                     ; $AA2C: 30 B9       
    ora    ($BA)                     ; $AA2E: 12 BA       
    lda    $B50C,Y                   ; $AA30: B9 0C B5    
    ora    ($B7)                     ; $AA33: 12 B7       
    lda    $BE0C,Y                   ; $AA35: B9 0C BE    
    clc                              ; $AA38: 18          
    ldy    $12C0,X                   ; $AA39: BC C0 12    
    cmp    ($C0,X)                   ; $AA3C: C1 C0       
    tsb    $12BC                     ; $AA3E: 0C BC 12    
    cpy    #$36                      ; $AA41: C0 36       
    ldx    $B906,Y                   ; $AA43: BE 06 B9    
    tsx                              ; $AA46: BA          
    ldy    $12BE,X                   ; $AA47: BC BE 12    
    cpy    #$C1                      ; $AA4A: C0 C1       
    tsb    $30BC                     ; $AA4C: 0C BC 30    
    ldx    $4D12,Y                   ; $AA4F: BE 12 4D    
    tsx                              ; $AA52: BA          
    lda    $7D0C,Y                   ; $AA53: B9 0C 7D    
    lda    $12,X                     ; $AA56: B5 12       
    eor    $B7B9                     ; $AA58: 4D B9 B7    
    tsb    $B27D                     ; $AA5B: 0C 7D B2    
    ora    ($4D)                     ; $AA5E: 12 4D       
    lda    [$B4],Y                   ; $AA60: B7 B4       
    tsb    $B07D                     ; $AA62: 0C 7D B0    
    asl    $AB                       ; $AA65: 06 AB       
    bcs    $AA1B                     ; $AA67: B0 B2       
    ldy    $B5,X                     ; $AA69: B4 B5       
    lda    [$B4],Y                   ; $AA6B: B7 B4       
    bcs    $AA21                     ; $AA6D: B0 B2       
    lda    $B2B0                     ; $AA6F: AD B0 B2    
    ldy    $B0,X                     ; $AA72: B4 B0       
    lda    ($B4)                     ; $AA74: B2 B4       
    lda    $B2,X                     ; $AA76: B5 B2       
    ldy    $B5,X                     ; $AA78: B4 B5       
    lda    [$B4],Y                   ; $AA7A: B7 B4       
    lda    $B7,X                     ; $AA7C: B5 B7       
    brk    #$E0                      ; $AA7E: 00 E0       
    ora    $F4                       ; $AA80: 05 F4       
    brk    #$ED                      ; $AA82: 00 ED       
    ldy    #$E1                      ; $AA84: A0 E1       
    asl    A                         ; $AA86: 0A          
    cpx    $06                       ; $AA87: E4 06       
    bit    $A498                     ; $AA89: 2C 98 A4    
    ldy    $98                       ; $AA8C: A4 98       
    ldy    $A4                       ; $AA8E: A4 A4       
    tya                              ; $AA90: 98          
    ldy    $A4                       ; $AA91: A4 A4       
    tya                              ; $AA93: 98          
    ldy    $A4                       ; $AA94: A4 A4       
    tya                              ; $AA96: 98          
    ldy    $A4                       ; $AA97: A4 A4       
    tya                              ; $AA99: 98          
    ldy    $A4                       ; $AA9A: A4 A4       
    tya                              ; $AA9C: 98          
    ldy    $A4                       ; $AA9D: A4 A4       
    tya                              ; $AA9F: 98          
    ldy    $A4                       ; $AAA0: A4 A4       
    tya                              ; $AAA2: 98          
    ldy    $A4                       ; $AAA3: A4 A4       
    tya                              ; $AAA5: 98          
    ldy    $A4                       ; $AAA6: A4 A4       
    tya                              ; $AAA8: 98          
    ldy    $A4                       ; $AAA9: A4 A4       
    tya                              ; $AAAB: 98          
    ldy    $A4                       ; $AAAC: A4 A4       
    tya                              ; $AAAE: 98          
    ldy    $A4                       ; $AAAF: A4 A4       
    tya                              ; $AAB1: 98          
    ldy    $A4                       ; $AAB2: A4 A4       
    tya                              ; $AAB4: 98          
    ldy    $A4                       ; $AAB5: A4 A4       
    tya                              ; $AAB7: 98          
    ldy    $A4                       ; $AAB8: A4 A4       
    brk    #$A1                      ; $AABA: 00 A1       
    lda    ($A1,X)                   ; $AABC: A1 A1       
    asl    $7B                       ; $AABE: 06 7B       
    lda    ($0C,X)                   ; $AAC0: A1 0C       
    ror    $06A1,X                   ; $AAC2: 7E A1 06    
    lda    ($A1,X)                   ; $AAC5: A1 A1       
    ora    ($A1)                     ; $AAC7: 12 A1       
    lda    ($0C,X)                   ; $AAC9: A1 0C       
    lda    ($06,X)                   ; $AACB: A1 06       
    ldy    #$A0                      ; $AACD: A0 A0       
    ldy    #$06                      ; $AACF: A0 06       
    tdc                              ; $AAD1: 7B          
    ldy    #$0C                      ; $AAD2: A0 0C       
    ror    $06A0,X                   ; $AAD4: 7E A0 06    
    ldy    #$A0                      ; $AAD7: A0 A0       
    ldy    #$A0                      ; $AAD9: A0 A0       
    ldy    #$06                      ; $AADB: A0 06       
    tdc                              ; $AADD: 7B          
    ldy    #$0C                      ; $AADE: A0 0C       
    ror    $06A0,X                   ; $AAE0: 7E A0 06    
    ldy    #$A0                      ; $AAE3: A0 A0       
    ldy    #$A0                      ; $AAE5: A0 A0       
    ldy    #$06                      ; $AAE7: A0 06       
    tdc                              ; $AAE9: 7B          
    ldy    #$0C                      ; $AAEA: A0 0C       
    ror    $06A0,X                   ; $AAEC: 7E A0 06    
    ldy    #$A0                      ; $AAEF: A0 A0       
    ora    ($A0)                     ; $AAF1: 12 A0       
    ldy    #$0C                      ; $AAF3: A0 0C       
    ldy    #$00                      ; $AAF5: A0 00       
    asl    $A1                       ; $AAF7: 06 A1       
    lda    ($A1,X)                   ; $AAF9: A1 A1       
    asl    $7B                       ; $AAFB: 06 7B       
    lda    ($0C,X)                   ; $AAFD: A1 0C       
    ror    $06A1,X                   ; $AAFF: 7E A1 06    
    lda    ($A1,X)                   ; $AB02: A1 A1       
    lda    ($A1,X)                   ; $AB04: A1 A1       
    lda    ($06,X)                   ; $AB06: A1 06       
    tdc                              ; $AB08: 7B          
    lda    ($0C,X)                   ; $AB09: A1 0C       
    ror    $06A1,X                   ; $AB0B: 7E A1 06    
    lda    ($A1,X)                   ; $AB0E: A1 A1       
    lda    ($A1,X)                   ; $AB10: A1 A1       
    lda    ($06,X)                   ; $AB12: A1 06       
    tdc                              ; $AB14: 7B          
    lda    ($0C,X)                   ; $AB15: A1 0C       
    ror    $06A1,X                   ; $AB17: 7E A1 06    
    lda    ($A1,X)                   ; $AB1A: A1 A1       
    ora    ($A1)                     ; $AB1C: 12 A1       
    lda    ($0C,X)                   ; $AB1E: A1 0C       
    lda    ($06,X)                   ; $AB20: A1 06       
    ldy    #$A0                      ; $AB22: A0 A0       
    ldy    #$06                      ; $AB24: A0 06       
    tdc                              ; $AB26: 7B          
    ldy    #$0C                      ; $AB27: A0 0C       
    ror    $06A0,X                   ; $AB29: 7E A0 06    
    ldy    #$A0                      ; $AB2C: A0 A0       
    ldy    #$A0                      ; $AB2E: A0 A0       
    ldy    #$06                      ; $AB30: A0 06       
    tdc                              ; $AB32: 7B          
    ldy    #$0C                      ; $AB33: A0 0C       
    ror    $06A0,X                   ; $AB35: 7E A0 06    
    ldy    #$A0                      ; $AB38: A0 A0       
    ldy    #$A0                      ; $AB3A: A0 A0       
    ldy    #$06                      ; $AB3C: A0 06       
    tdc                              ; $AB3E: 7B          
    ldy    #$0C                      ; $AB3F: A0 0C       
    ror    $06A0,X                   ; $AB41: 7E A0 06    
    ldy    #$A0                      ; $AB44: A0 A0       
    ora    ($A0)                     ; $AB46: 12 A0       
    ldy    #$0C                      ; $AB48: A0 0C       
    ldy    #$00                      ; $AB4A: A0 00       
    asl    $9E                       ; $AB4C: 06 9E       
    stz    $069E,X                   ; $AB4E: 9E 9E 06    
    tdc                              ; $AB51: 7B          
    stz    $7E0C,X                   ; $AB52: 9E 0C 7E    
    stz    $9E06,X                   ; $AB55: 9E 06 9E    
    stz    $9E9E,X                   ; $AB58: 9E 9E 9E    
    stz    $7B06,X                   ; $AB5B: 9E 06 7B    
    stz    $7E0C,X                   ; $AB5E: 9E 0C 7E    
    stz    $9E06,X                   ; $AB61: 9E 06 9E    
    stz    $9E9E,X                   ; $AB64: 9E 9E 9E    
    stz    $7B06,X                   ; $AB67: 9E 06 7B    
    stz    $7E0C,X                   ; $AB6A: 9E 0C 7E    
    stz    $9E06,X                   ; $AB6D: 9E 06 9E    
    stz    $9E12,X                   ; $AB70: 9E 12 9E    
    stz    $9E0C,X                   ; $AB73: 9E 0C 9E    
    brk    #$06                      ; $AB76: 00 06       
    sta    $9D9D,X                   ; $AB78: 9D 9D 9D    
    asl    $7B                       ; $AB7B: 06 7B       
    sta    $7E0C,X                   ; $AB7D: 9D 0C 7E    
    sta    $9D06,X                   ; $AB80: 9D 06 9D    
    sta    $9D9D,X                   ; $AB83: 9D 9D 9D    
    sta    $7B06,X                   ; $AB86: 9D 06 7B    
    sta    $7E0C,X                   ; $AB89: 9D 0C 7E    
    sta    $9D06,X                   ; $AB8C: 9D 06 9D    
    sta    $9D9D,X                   ; $AB8F: 9D 9D 9D    
    sta    $7B06,X                   ; $AB92: 9D 06 7B    
    sta    $7E0C,X                   ; $AB95: 9D 0C 7E    
    sta    $9D06,X                   ; $AB98: 9D 06 9D    
    sta    $9D12,X                   ; $AB9B: 9D 12 9D    
    sta    $9D0C,X                   ; $AB9E: 9D 0C 9D    
    brk    #$0C                      ; $ABA1: 00 0C       
    ldy    $06                       ; $ABA3: A4 06       
    ldy    $A4                       ; $ABA5: A4 A4       
    ldy    $06                       ; $ABA7: A4 06       
    tdc                              ; $ABA9: 7B          
    ldy    $06                       ; $ABAA: A4 06       
    ror    $A4A4,X                   ; $ABAC: 7E A4 A4    
    tsb    $06A4                     ; $ABAF: 0C A4 06    
    ldy    $A4                       ; $ABB2: A4 A4       
    ldy    $06                       ; $ABB4: A4 06       
    tdc                              ; $ABB6: 7B          
    ldy    $06                       ; $ABB7: A4 06       
    ror    $A4A4,X                   ; $ABB9: 7E A4 A4    
    tsb    $06A6                     ; $ABBC: 0C A6 06    
    ldx    $A6                       ; $ABBF: A6 A6       
    ldx    $06                       ; $ABC1: A6 06       
    tdc                              ; $ABC3: 7B          
    ldx    $06                       ; $ABC4: A6 06       
    ror    $A6A6,X                   ; $ABC6: 7E A6 A6    
    tsb    $06A6                     ; $ABC9: 0C A6 06    
    ldx    $A6                       ; $ABCC: A6 A6       
    ldx    $06                       ; $ABCE: A6 06       
    tdc                              ; $ABD0: 7B          
    ldx    $06                       ; $ABD1: A6 06       
    ror    $A6A6,X                   ; $ABD3: 7E A6 A6    
    tsb    $069D                     ; $ABD6: 0C 9D 06    
    sta    $9D9D,X                   ; $ABD9: 9D 9D 9D    
    asl    $7B                       ; $ABDC: 06 7B       
    sta    $7E06,X                   ; $ABDE: 9D 06 7E    
    sta    $0C9D,X                   ; $ABE1: 9D 9D 0C    
    sta    $9D06,X                   ; $ABE4: 9D 06 9D    
    sta    $069D,X                   ; $ABE7: 9D 9D 06    
    tdc                              ; $ABEA: 7B          
    sta    $7E06,X                   ; $ABEB: 9D 06 7E    
    sta    $009D,X                   ; $ABEE: 9D 9D 00    
    asl    $5E                       ; $ABF1: 06 5E       
    sta    $95,X                     ; $ABF3: 95 95       
    tsb    $956E                     ; $ABF5: 0C 6E 95    
    sta    $06,X                     ; $ABF8: 95 06       
    lsr    $9595,X                   ; $ABFA: 5E 95 95    
    sta    $95,X                     ; $ABFD: 95 95       
    tsb    $956E                     ; $ABFF: 0C 6E 95    
    sta    $06,X                     ; $AC02: 95 06       
    lsr    $9595,X                   ; $AC04: 5E 95 95    
    sta    $95,X                     ; $AC07: 95 95       
    tsb    $956E                     ; $AC09: 0C 6E 95    
    sta    $06,X                     ; $AC0C: 95 06       
    lsr    $9595,X                   ; $AC0E: 5E 95 95    
    ora    ($6E)                     ; $AC11: 12 6E       
    sta    $95,X                     ; $AC13: 95 95       
    tsb    $956E                     ; $AC15: 0C 6E 95    
    asl    $5E                       ; $AC18: 06 5E       
    sty    $94,X                     ; $AC1A: 94 94       
    tsb    $946E                     ; $AC1C: 0C 6E 94    
    sty    $06,X                     ; $AC1F: 94 06       
    lsr    $9494,X                   ; $AC21: 5E 94 94    
    sty    $94,X                     ; $AC24: 94 94       
    tsb    $946E                     ; $AC26: 0C 6E 94    
    sty    $06,X                     ; $AC29: 94 06       
    lsr    $9494,X                   ; $AC2B: 5E 94 94    
    sty    $94,X                     ; $AC2E: 94 94       
    tsb    $946E                     ; $AC30: 0C 6E 94    
    sty    $06,X                     ; $AC33: 94 06       
    lsr    $9494,X                   ; $AC35: 5E 94 94    
    ora    ($6E)                     ; $AC38: 12 6E       
    sty    $94,X                     ; $AC3A: 94 94       
    tsb    $946E                     ; $AC3C: 0C 6E 94    
    brk    #$06                      ; $AC3F: 00 06       
    lsr    $9292,X                   ; $AC41: 5E 92 92    
    tsb    $926E                     ; $AC44: 0C 6E 92    
    sta    ($06)                     ; $AC47: 92 06       
    lsr    $9292,X                   ; $AC49: 5E 92 92    
    sta    ($92)                     ; $AC4C: 92 92       
    tsb    $926E                     ; $AC4E: 0C 6E 92    
    sta    ($06)                     ; $AC51: 92 06       
    lsr    $9292,X                   ; $AC53: 5E 92 92    
    sta    ($92)                     ; $AC56: 92 92       
    tsb    $926E                     ; $AC58: 0C 6E 92    
    sta    ($06)                     ; $AC5B: 92 06       
    lsr    $9292,X                   ; $AC5D: 5E 92 92    
    ora    ($6E)                     ; $AC60: 12 6E       
    sta    ($92)                     ; $AC62: 92 92       
    tsb    $926E                     ; $AC64: 0C 6E 92    
    brk    #$06                      ; $AC67: 00 06       
    lsr    $9191,X                   ; $AC69: 5E 91 91    
    tsb    $916E                     ; $AC6C: 0C 6E 91    
    sta    ($06),Y                   ; $AC6F: 91 06       
    lsr    $9191,X                   ; $AC71: 5E 91 91    
    sta    ($91),Y                   ; $AC74: 91 91       
    tsb    $916E                     ; $AC76: 0C 6E 91    
    sta    ($06),Y                   ; $AC79: 91 06       
    lsr    $9191,X                   ; $AC7B: 5E 91 91    
    sta    ($91),Y                   ; $AC7E: 91 91       
    tsb    $916E                     ; $AC80: 0C 6E 91    
    sta    ($06),Y                   ; $AC83: 91 06       
    lsr    $9191,X                   ; $AC85: 5E 91 91    
    ora    ($6E)                     ; $AC88: 12 6E       
    sta    ($91),Y                   ; $AC8A: 91 91       
    tsb    $916E                     ; $AC8C: 0C 6E 91    
    brk    #$0C                      ; $AC8F: 00 0C       
    tya                              ; $AC91: 98          
    asl    $98                       ; $AC92: 06 98       
    tya                              ; $AC94: 98          
    tsb    $0698                     ; $AC95: 0C 98 06    
    tya                              ; $AC98: 98          
    tya                              ; $AC99: 98          
    tsb    $0698                     ; $AC9A: 0C 98 06    
    tya                              ; $AC9D: 98          
    tya                              ; $AC9E: 98          
    tsb    $0698                     ; $AC9F: 0C 98 06    
    tya                              ; $ACA2: 98          
    tya                              ; $ACA3: 98          
    tsb    $069A                     ; $ACA4: 0C 9A 06    
    txs                              ; $ACA7: 9A          
    txs                              ; $ACA8: 9A          
    tsb    $069A                     ; $ACA9: 0C 9A 06    
    txs                              ; $ACAC: 9A          
    txs                              ; $ACAD: 9A          
    tsb    $069A                     ; $ACAE: 0C 9A 06    
    txs                              ; $ACB1: 9A          
    txs                              ; $ACB2: 9A          
    tsb    $069A                     ; $ACB3: 0C 9A 06    
    txs                              ; $ACB6: 9A          
    txs                              ; $ACB7: 9A          
    tsb    $0691                     ; $ACB8: 0C 91 06    
    sta    ($91),Y                   ; $ACBB: 91 91       
    tsb    $0691                     ; $ACBD: 0C 91 06    
    sta    ($91),Y                   ; $ACC0: 91 91       
    tsb    $0691                     ; $ACC2: 0C 91 06    
    sta    ($91),Y                   ; $ACC5: 91 91       
    tsb    $0691                     ; $ACC7: 0C 91 06    
    sta    ($91),Y                   ; $ACCA: 91 91       
    brk    #$0C                      ; $ACCC: 00 0C       
    txs                              ; $ACCE: 9A          
    asl    $9A                       ; $ACCF: 06 9A       
    txs                              ; $ACD1: 9A          
    tsb    $069A                     ; $ACD2: 0C 9A 06    
    txs                              ; $ACD5: 9A          
    txs                              ; $ACD6: 9A          
    tsb    $069A                     ; $ACD7: 0C 9A 06    
    txs                              ; $ACDA: 9A          
    txs                              ; $ACDB: 9A          
    tsb    $069A                     ; $ACDC: 0C 9A 06    
    txs                              ; $ACDF: 9A          
    txs                              ; $ACE0: 9A          
    tsb    $0691                     ; $ACE1: 0C 91 06    
    sta    ($91),Y                   ; $ACE4: 91 91       
    tsb    $0691                     ; $ACE6: 0C 91 06    
    sta    ($91),Y                   ; $ACE9: 91 91       
    tsb    $0691                     ; $ACEB: 0C 91 06    
    sta    ($91),Y                   ; $ACEE: 91 91       
    tsb    $0691                     ; $ACF0: 0C 91 06    
    sta    ($91),Y                   ; $ACF3: 91 91       
    brk    #$CA                      ; $ACF5: 00 CA       
    dex                              ; $ACF7: CA          
    clc                              ; $ACF8: 18          
    wai                              ; $ACF9: CB          
    tsb    $CACA                     ; $ACFA: 0C CA CA    
    clc                              ; $ACFD: 18          
    wai                              ; $ACFE: CB          
    tsb    $CACA                     ; $ACFF: 0C CA CA    
    clc                              ; $AD02: 18          
    wai                              ; $AD03: CB          
    ora    ($CA)                     ; $AD04: 12 CA       
    asl    $CA                       ; $AD06: 06 CA       
    tsb    $CACB                     ; $AD08: 0C CB CA    
    brk    #$CA                      ; $AD0B: 00 CA       
    wai                              ; $AD0D: CB          
    ora    ($CA)                     ; $AD0E: 12 CA       
    asl    $CA                       ; $AD10: 06 CA       
    clc                              ; $AD12: 18          
    wai                              ; $AD13: CB          
    brk    #$48                      ; $AD14: 00 48       
    iny                              ; $AD16: C8          
    asl    $A8                       ; $AD17: 06 A8       
    lda    [$A6]                     ; $AD19: A7 A6       
    lda    $60                       ; $AD1B: A5 60       
    ldy    $48                       ; $AD1D: A4 48       
    iny                              ; $AD1F: C8          
    asl    $A4                       ; $AD20: 06 A4       
    lda    $A6                       ; $AD22: A5 A6       
    lda    [$00]                     ; $AD24: A7 00       
    rts                              ; $AD26: 60          
    ror    $48A8,X                   ; $AD27: 7E A8 48    
    iny                              ; $AD2A: C8          
    asl    $7E                       ; $AD2B: 06 7E       
    tay                              ; $AD2D: A8          
    lda    [$A6]                     ; $AD2E: A7 A6       
    lda    $00                       ; $AD30: A5 00       
    rts                              ; $AD32: 60          
    ror    $48A4,X                   ; $AD33: 7E A4 48    
    iny                              ; $AD36: C8          
    asl    $7E                       ; $AD37: 06 7E       
    ldy    $A5                       ; $AD39: A4 A5       
    ldx    $A7                       ; $AD3B: A6 A7       
    rts                              ; $AD3D: 60          
    ror    $48A8,X                   ; $AD3E: 7E A8 48    
    iny                              ; $AD41: C8          
    asl    $7E                       ; $AD42: 06 7E       
    tay                              ; $AD44: A8          
    lda    [$A6]                     ; $AD45: A7 A6       
    lda    $00                       ; $AD47: A5 00       
    pha                              ; $AD49: 48          
    iny                              ; $AD4A: C8          
    asl    $A4                       ; $AD4B: 06 A4       
    lda    $A2,S                     ; $AD4D: A3 A2       
    lda    ($60,X)                   ; $AD4F: A1 60       
    ldy    #$48                      ; $AD51: A0 48       
    iny                              ; $AD53: C8          
    asl    $A0                       ; $AD54: 06 A0       
    lda    ($A2,X)                   ; $AD56: A1 A2       
    lda    $00,S                     ; $AD58: A3 00       
    rts                              ; $AD5A: 60          
    ror    $48A5,X                   ; $AD5B: 7E A5 48    
    iny                              ; $AD5E: C8          
    asl    $7E                       ; $AD5F: 06 7E       
    lda    $A4                       ; $AD61: A5 A4       
    lda    $A2,S                     ; $AD63: A3 A2       
    brk    #$60                      ; $AD65: 00 60       
    ror    $48A1,X                   ; $AD67: 7E A1 48    
    iny                              ; $AD6A: C8          
    asl    $7E                       ; $AD6B: 06 7E       
    lda    ($A2,X)                   ; $AD6D: A1 A2       
    lda    $A4,S                     ; $AD6F: A3 A4       
    rts                              ; $AD71: 60          
    ror    $48A5,X                   ; $AD72: 7E A5 48    
    iny                              ; $AD75: C8          
    asl    $7E                       ; $AD76: 06 7E       
    lda    $A4                       ; $AD78: A5 A4       
    lda    $A2,S                     ; $AD7A: A3 A2       
    brk    #$06                      ; $AD7C: 00 06       
    cmp    $7706                     ; $AD7E: CD 06 77    
    cmp    $7B0C                     ; $AD81: CD 0C 7B    
    dec    $CD06                     ; $AD84: CE 06 CD    
    asl    $77                       ; $AD87: 06 77       
    cmp    $7B0C                     ; $AD89: CD 0C 7B    
    dec    $CD06                     ; $AD8C: CE 06 CD    
    asl    $77                       ; $AD8F: 06 77       
    cmp    $7B0C                     ; $AD91: CD 0C 7B    
    dec    $CD06                     ; $AD94: CE 06 CD    
    asl    $77                       ; $AD97: 06 77       
    cmp    $7B0C                     ; $AD99: CD 0C 7B    
    dec    $E100                     ; $AD9C: CE 00 E1    
    ora    $7F30                     ; $AD9F: 0D 30 7F    
    bne    $AD85                     ; $ADA2: D0 E1       
    ora    #$06                      ; $ADA4: 09 06       
    tdc                              ; $ADA6: 7B          
    cmp    $7706                     ; $ADA7: CD 06 77    
    cmp    $7B0C                     ; $ADAA: CD 0C 7B    
    dec    $CD06                     ; $ADAD: CE 06 CD    
    asl    $77                       ; $ADB0: 06 77       
    cmp    $7B0C                     ; $ADB2: CD 0C 7B    
    dec    $E100                     ; $ADB5: CE 00 E1    
    ora    [$30]                     ; $ADB8: 07 30       
    adc    $09E1D0,X                 ; $ADBA: 7F D0 E1 09 
    asl    $7B                       ; $ADBE: 06 7B       
    cmp    $7706                     ; $ADC0: CD 06 77    
    cmp    $7B0C                     ; $ADC3: CD 0C 7B    
    dec    $CD06                     ; $ADC6: CE 06 CD    
    asl    $77                       ; $ADC9: 06 77       
    cmp    $7B0C                     ; $ADCB: CD 0C 7B    
    dec    $0C00                     ; $ADCE: CE 00 0C    
    tdc                              ; $ADD1: 7B          
    cmp    $7706                     ; $ADD2: CD 06 77    
    cmp    $0CCD                     ; $ADD5: CD CD 0C    
    tdc                              ; $ADD8: 7B          
    dec    $7706                     ; $ADD9: CE 06 77    
    cmp    $0CCD                     ; $ADDC: CD CD 0C    
    tdc                              ; $ADDF: 7B          
    cmp    $7706                     ; $ADE0: CD 06 77    
    cmp    $0CCD                     ; $ADE3: CD CD 0C    
    tdc                              ; $ADE6: 7B          
    dec    $7706                     ; $ADE7: CE 06 77    
    cmp    $00CD                     ; $ADEA: CD CD 00    
    asl    $A1                       ; $ADED: 06 A1       
    asl    $7B                       ; $ADEF: 06 7B       
    lda    ($06,X)                   ; $ADF1: A1 06       
    ror    $06A1,X                   ; $ADF3: 7E A1 06    
    tdc                              ; $ADF6: 7B          
    lda    ($0C,X)                   ; $ADF7: A1 0C       
    ror    $06A1,X                   ; $ADF9: 7E A1 06    
    lda    ($06,X)                   ; $ADFC: A1 06       
    tdc                              ; $ADFE: 7B          
    lda    ($06,X)                   ; $ADFF: A1 06       
    ror    $06A1,X                   ; $AE01: 7E A1 06    
    tdc                              ; $AE04: 7B          
    lda    ($0C,X)                   ; $AE05: A1 0C       
    ror    $06A1,X                   ; $AE07: 7E A1 06    
    lda    ($06,X)                   ; $AE0A: A1 06       
    tdc                              ; $AE0C: 7B          
    lda    ($06,X)                   ; $AE0D: A1 06       
    ror    $06A1,X                   ; $AE0F: 7E A1 06    
    tdc                              ; $AE12: 7B          
    lda    ($0C,X)                   ; $AE13: A1 0C       
    ror    $06A1,X                   ; $AE15: 7E A1 06    
    lda    ($06,X)                   ; $AE18: A1 06       
    tdc                              ; $AE1A: 7B          
    lda    ($06,X)                   ; $AE1B: A1 06       
    ror    $06A1,X                   ; $AE1D: 7E A1 06    
    tdc                              ; $AE20: 7B          
    lda    ($0C,X)                   ; $AE21: A1 0C       
    ror    $06A1,X                   ; $AE23: 7E A1 06    
    lda    ($06,X)                   ; $AE26: A1 06       
    tdc                              ; $AE28: 7B          
    lda    ($06,X)                   ; $AE29: A1 06       
    ror    $06A1,X                   ; $AE2B: 7E A1 06    
    tdc                              ; $AE2E: 7B          
    lda    ($18,X)                   ; $AE2F: A1 18       
    ror    $00A1,X                   ; $AE31: 7E A1 00    
    tsb    $9595                     ; $AE34: 0C 95 95    
    pha                              ; $AE37: 48          
    cmp    #$00                      ; $AE38: C9 00       
    tsb    $54CA                     ; $AE3A: 0C CA 54    
    dex                              ; $AE3D: CA          
    brk    #$06                      ; $AE3E: 00 06       
    tdc                              ; $AE40: 7B          
    cmp    $7506                     ; $AE41: CD 06 75    
    cmp    $7906                     ; $AE44: CD 06 79    
    cmp    $7506                     ; $AE47: CD 06 75    
    cmp    $7B06                     ; $AE4A: CD 06 7B    
    cmp    $7506                     ; $AE4D: CD 06 75    
    cmp    $7906                     ; $AE50: CD 06 79    
    cmp    $7506                     ; $AE53: CD 06 75    
    cmp    $7B06                     ; $AE56: CD 06 7B    
    cmp    $7506                     ; $AE59: CD 06 75    
    cmp    $7906                     ; $AE5C: CD 06 79    
    cmp    $7506                     ; $AE5F: CD 06 75    
    cmp    $7B06                     ; $AE62: CD 06 7B    
    cmp    $7506                     ; $AE65: CD 06 75    
    cmp    $7906                     ; $AE68: CD 06 79    
    cmp    $7506                     ; $AE6B: CD 06 75    
    cmp    $0000                     ; $AE6E: CD 00 00    
    brk    #$00                      ; $AE71: 00 00       
    tsb    $4E                       ; $AE73: 04 4E       
    brk    #$00                      ; $AE75: 00 00       
    rol    $8F00,X                   ; $AE77: 3E 00 8F    
    inc    $07B8                     ; $AE7A: EE B8 07    
    beq    $AE80                     ; $AE7D: F0 01       
    sbc    $01B8E0,X                 ; $AE7F: FF E0 B8 01 
    rts                              ; $AE83: 60          
    cop    #$89                      ; $AE84: 02 89       
    cpx    #$B8                      ; $AE86: E0 B8       
    cop    #$40                      ; $AE88: 02 40       
    ora    $FF,S                     ; $AE8A: 03 FF       
    sbc    #$B8                      ; $AE8C: E9 B8       
    cop    #$40                      ; $AE8E: 02 40       
    tsb    $FF                       ; $AE90: 04 FF       
    cpx    #$B8                      ; $AE92: E0 B8       
    cop    #$E0                      ; $AE94: 02 E0       
    ora    $FF                       ; $AE96: 05 FF       
    cpx    #$B8                      ; $AE98: E0 B8       
    tsb    $00                       ; $AE9A: 04 00       
    asl    $FF                       ; $AE9C: 06 FF       
    cpx    #$B8                      ; $AE9E: E0 B8       
    ora    $D0,S                     ; $AEA0: 03 D0       
    ora    [$FF]                     ; $AEA2: 07 FF       
    cpx    #$B8                      ; $AEA4: E0 B8       
    ora    $D0,S                     ; $AEA6: 03 D0       
    php                              ; $AEA8: 08          
    sbc    $03B8F4,X                 ; $AEA9: FF F4 B8 03 
    bcc    $AEB8                     ; $AEAD: 90 09       
    sbc    $03B8E0,X                 ; $AEAF: FF E0 B8 03 
    cpy    #$0A                      ; $AEB3: C0 0A       
    sta    $03B8E0                   ; $AEB5: 8F E0 B8 03 
    beq    $AEC6                     ; $AEB9: F0 0B       
    bit    #$E0                      ; $AEBB: 89 E0       
    clv                              ; $AEBD: B8          
    ora    $E0,S                     ; $AEBE: 03 E0       
    tsb    $F1FC                     ; $AEC0: 0C FC F1    
    clv                              ; $AEC3: B8          
    ora    $E0,S                     ; $AEC4: 03 E0       
    eor    $10,S                     ; $AEC6: 43 10       
    brk    #$24                      ; $AEC8: 00 24       
    cop    #$24                      ; $AECA: 02 24       
    rol    $1E24                     ; $AECC: 2E 24 1E    
    bit    $0E                       ; $AECF: 24 0E       
    bit    $FF                       ; $AED1: 24 FF       
    brk    #$06                      ; $AED3: 00 06       
    bit    $00                       ; $AED5: 24 00       
    brk    #$3E                      ; $AED7: 00 3E       
    bit    $EC                       ; $AED9: 24 EC       
    bit    $72                       ; $AEDB: 24 72       
    rol    $49                       ; $AEDD: 26 49       
    and    [$2D]                     ; $AEDF: 27 2D       
    plp                              ; $AEE1: 28          
    and    $3129,Y                   ; $AEE2: 39 29 31    
    rol    A                         ; $AEE5: 2A          
    eor    #$2C                      ; $AEE6: 49 2C       
    pea    $0B2C                     ; $AEE8: F4 2C 0B    
    and    $2D35                     ; $AEEB: 2D 35 2D    
    eor    $2D672D                   ; $AEEE: 4F 2D 67 2D 
    sta    $2D                       ; $AEF2: 85 2D       
    lda    $2D,S                     ; $AEF4: A3 2D       
    brk    #$00                      ; $AEF6: 00 00       
    cpx    #$2D                      ; $AEF8: E0 2D       
    brk    #$00                      ; $AEFA: 00 00       
    brk    #$00                      ; $AEFC: 00 00       
    brk    #$00                      ; $AEFE: 00 00       
    brk    #$00                      ; $AF00: 00 00       
    brk    #$00                      ; $AF02: 00 00       
    brk    #$00                      ; $AF04: 00 00       
    brk    #$00                      ; $AF06: 00 00       
    sbc    $012DE8                   ; $AF08: EF E8 2D 01 
    sbc    $EAC0                     ; $AF0C: ED C0 EA    
    brk    #$E1                      ; $AF0F: 00 E1       
    ora    $7F60                     ; $AF11: 0D 60 7F    
    bne    $AEF7                     ; $AF14: D0 E1       
    ora    [$D0]                     ; $AF16: 07 D0       
    cmp    #$C9                      ; $AF18: C9 C9       
    cmp    #$C9                      ; $AF1A: C9 C9       
    cmp    #$C9                      ; $AF1C: C9 C9       
    cpx    #$03                      ; $AF1E: E0 03       
    pea    $ED00                     ; $AF20: F4 00 ED    
    bra    $AF08                     ; $AF23: 80 E3       
    clc                              ; $AF25: 18          
    clc                              ; $AF26: 18          
    rts                              ; $AF27: 60          
    sbc    ($0A,X)                   ; $AF28: E1 0A       
    nop                              ; $AF2A: EA          
    tsb    $C930                     ; $AF2B: 0C 30 C9    
    asl    $7E                       ; $AF2E: 06 7E       
    lda    $A5,S                     ; $AF30: A3 A5       
    ldx    $A8                       ; $AF32: A6 A8       
    tax                              ; $AF34: AA          
    ora    ($AD)                     ; $AF35: 12 AD       
    sbc    $012DEC                   ; $AF37: EF EC 2D 01 
    iny                              ; $AF3B: C8          
    iny                              ; $AF3C: C8          
    clc                              ; $AF3D: 18          
    iny                              ; $AF3E: C8          
    cmp    #$06                      ; $AF3F: C9 06       
    lda    $A4,S                     ; $AF41: A3 A4       
    ldx    $A8                       ; $AF43: A6 A8       
    plb                              ; $AF45: AB          
    ora    ($AD)                     ; $AF46: 12 AD       
    sbc    $012DEC                   ; $AF48: EF EC 2D 01 
    iny                              ; $AF4C: C8          
    sbc    $012E04                   ; $AF4D: EF 04 2E 01 
    rol    $6E,X                     ; $AF51: 36 6E       
    lda    $AB7E06                   ; $AF53: AF 06 7E AB 
    lda    $ADAF                     ; $AF57: AD AF AD    
    tax                              ; $AF5A: AA          
    plb                              ; $AF5B: AB          
    lda    $EF,S                     ; $AF5C: A3 EF       
    asl    $2E,X                     ; $AF5E: 16 2E       
    ora    ($36,X)                   ; $AF60: 01 36       
    lda    ($06)                     ; $AF62: B2 06       
    ldx    $B2B0                     ; $AF64: AE B0 B2    
    bcs    $AF16                     ; $AF67: B0 AD       
    ldx    $EFA6                     ; $AF69: AE A6 EF    
    bit    $2E,X                     ; $AF6C: 34 2E       
    ora    ($EF,X)                   ; $AF6E: 01 EF       
    eor    ($2E)                     ; $AF70: 52 2E       
    ora    ($60,X)                   ; $AF72: 01 60       
    iny                              ; $AF74: C8          
    bmi    $AF3F                     ; $AF75: 30 C8       
    asl    $A3                       ; $AF77: 06 A3       
    lda    $A6                       ; $AF79: A5 A6       
    tay                              ; $AF7B: A8          
    tax                              ; $AF7C: AA          
    ora    ($AD)                     ; $AF7D: 12 AD       
    sbc    $012DEC                   ; $AF7F: EF EC 2D 01 
    iny                              ; $AF83: C8          
    iny                              ; $AF84: C8          
    clc                              ; $AF85: 18          
    iny                              ; $AF86: C8          
    cmp    #$06                      ; $AF87: C9 06       
    lda    $A4,S                     ; $AF89: A3 A4       
    ldx    $A8                       ; $AF8B: A6 A8       
    plb                              ; $AF8D: AB          
    ora    ($AD)                     ; $AF8E: 12 AD       
    sbc    $012DEC                   ; $AF90: EF EC 2D 01 
    iny                              ; $AF94: C8          
    sbc    $012E04                   ; $AF95: EF 04 2E 01 
    bmi    $AF4A                     ; $AF99: 30 AF       
    asl    $7B                       ; $AF9B: 06 7B       
    lda    $AB7E06                   ; $AF9D: AF 06 7E AB 
    lda    $ADAF                     ; $AFA1: AD AF AD    
    tax                              ; $AFA4: AA          
    plb                              ; $AFA5: AB          
    lda    $EF,S                     ; $AFA6: A3 EF       
    asl    $2E,X                     ; $AFA8: 16 2E       
    ora    ($EF,X)                   ; $AFAA: 01 EF       
    adc    $012E                     ; $AFAC: 6D 2E 01    
    sbc    $012E99                   ; $AFAF: EF 99 2E 01 
    rts                              ; $AFB3: 60          
    cmp    #$00                      ; $AFB4: C9 00       
    tsb    $A37E                     ; $AFB6: 0C 7E A3    
    asl    $7C                       ; $AFB9: 06 7C       
    lda    $A3,S                     ; $AFBB: A3 A3       
    tsb    $A32C                     ; $AFBD: 0C 2C A3    
    asl    $7E                       ; $AFC0: 06 7E       
    lda    $A5,S                     ; $AFC2: A3 A5       
    tsb    $A62E                     ; $AFC4: 0C 2E A6    
    ora    ($7E)                     ; $AFC7: 12 7E       
    tay                              ; $AFC9: A8          
    tax                              ; $AFCA: AA          
    rts                              ; $AFCB: 60          
    plb                              ; $AFCC: AB          
    ldy    $0C                       ; $AFCD: A4 0C       
    lda    $06,S                     ; $AFCF: A3 06       
    jmp    ($A3A3,X)                 ; $AFD1: 7C A3 A3    
    tsb    $A32C                     ; $AFD4: 0C 2C A3    
    asl    $7C                       ; $AFD7: 06 7C       
    lda    $A3,S                     ; $AFD9: A3 A3       
    tsb    $A37E                     ; $AFDB: 0C 7E A3    
    asl    $7C                       ; $AFDE: 06 7C       
    lda    $A3,S                     ; $AFE0: A3 A3       
    tsb    $A32C                     ; $AFE2: 0C 2C A3    
    asl    $7C                       ; $AFE5: 06 7C       
    lda    $A3,S                     ; $AFE7: A3 A3       
    sbc    $012F02                   ; $AFE9: EF 02 2F 01 
    tsb    $A37E                     ; $AFED: 0C 7E A3    
    asl    $7C                       ; $AFF0: 06 7C       
    lda    $A3,S                     ; $AFF2: A3 A3       
    tsb    $A32C                     ; $AFF4: 0C 2C A3    
    asl    $7E                       ; $AFF7: 06 7E       
    lda    $A5,S                     ; $AFF9: A3 A5       
    tsb    $A62E                     ; $AFFB: 0C 2E A6    
    ora    ($7E)                     ; $AFFE: 12 7E       
    lda    ($A1,X)                   ; $B000: A1 A1       
    sbc    $012F33                   ; $B002: EF 33 2F 01 
    ora    ($2E)                     ; $B006: 12 2E       
    lda    $A1,S                     ; $B008: A3 A1       
    bit    $A30E,X                   ; $B00A: 3C 0E A3    
    tsb    $A37E                     ; $B00D: 0C 7E A3    
    asl    $7C                       ; $B010: 06 7C       
    lda    $A3,S                     ; $B012: A3 A3       
    tsb    $06A3                     ; $B014: 0C A3 06    
    lda    $A3,S                     ; $B017: A3 A3       
    tsb    $A37E                     ; $B019: 0C 7E A3    
    asl    $7C                       ; $B01C: 06 7C       
    lda    $A3,S                     ; $B01E: A3 A3       
    tsb    $06A3                     ; $B020: 0C A3 06    
    lda    $A3,S                     ; $B023: A3 A3       
    tsb    $A37E                     ; $B025: 0C 7E A3    
    asl    $7C                       ; $B028: 06 7C       
    lda    $A3,S                     ; $B02A: A3 A3       
    tsb    $06A3                     ; $B02C: 0C A3 06    
    ror    $A5A3,X                   ; $B02F: 7E A3 A5    
    tsb    $A62E                     ; $B032: 0C 2E A6    
    bit    $7E                       ; $B035: 24 7E       
    lda    ($EF,X)                   ; $B037: A1 EF       
    ror    $2F,X                     ; $B039: 76 2F       
    ora    ($EF,X)                   ; $B03B: 01 EF       
    lda    ($2F,X)                   ; $B03D: A1 2F       
    ora    ($0C,X)                   ; $B03F: 01 0C       
    ror    $06A4,X                   ; $B041: 7E A4 06    
    jmp    ($A4A4,X)                 ; $B044: 7C A4 A4    
    tsb    $06A4                     ; $B047: 0C A4 06    
    ldy    $A4                       ; $B04A: A4 A4       
    tsb    $A47E                     ; $B04C: 0C 7E A4    
    ora    ($9F)                     ; $B04F: 12 9F       
    sta    $2F33EF,X                 ; $B051: 9F EF 33 2F 
    ora    ($0C,X)                   ; $B055: 01 0C       
    ror    $06A3,X                   ; $B057: 7E A3 06    
    jmp    ($A3A3,X)                 ; $B05A: 7C A3 A3    
    tsb    $06A3                     ; $B05D: 0C A3 06    
    ror    $A5A3,X                   ; $B060: 7E A3 A5    
    tsb    $A62E                     ; $B063: 0C 2E A6    
    ora    ($7E)                     ; $B066: 12 7E       
    lda    ($A1,X)                   ; $B068: A1 A1       
    sbc    $012FA1                   ; $B06A: EF A1 2F 01 
    tsb    $A47E                     ; $B06E: 0C 7E A4    
    asl    $7C                       ; $B071: 06 7C       
    ldy    $A4                       ; $B073: A4 A4       
    tsb    $06A4                     ; $B075: 0C A4 06    
    ldy    $A4                       ; $B078: A4 A4       
    tsb    $A47E                     ; $B07A: 0C 7E A4    
    ora    ($A4)                     ; $B07D: 12 A4       
    ldy    $EF                       ; $B07F: A4 EF       
    sep    #$2F                      ; $B081: E2 2F        ; M=8, X=8
    cop    #$EF                      ; $B083: 02 EF       
    sbc    $2F,X                     ; $B085: F5 2F       
    cop    #$24                      ; $B087: 02 24       
    ldx    $A4                       ; $B089: A6 A4       
    clc                              ; $B08B: 18          
    ldx    #$60                      ; $B08C: A2 60       
    iny                              ; $B08E: C8          
    bit    $A3                       ; $B08F: 24 A3       
    lda    ($18,X)                   ; $B091: A1 18       
    sta    $30C860,X                 ; $B093: 9F 60 C8 30 
    plb                              ; $B097: AB          
    sbc    $0106,Y                   ; $B098: F9 06 01    
    lda    #$F9                      ; $B09B: A9 F9       
    ora    $01                       ; $B09D: 05 01       
    plb                              ; $B09F: AB          
    asl    $7C                       ; $B0A0: 06 7C       
    lda    ($A1,X)                   ; $B0A2: A1 A1       
    ora    ($7E)                     ; $B0A4: 12 7E       
    lda    ($A1,X)                   ; $B0A6: A1 A1       
    sbc    $022F76                   ; $B0A8: EF 76 2F 02 
    sbc    $013008                   ; $B0AC: EF 08 30 01 
    tsb    $A47E                     ; $B0B0: 0C 7E A4    
    asl    $7C                       ; $B0B3: 06 7C       
    ldy    $A4                       ; $B0B5: A4 A4       
    tsb    $06A4                     ; $B0B7: 0C A4 06    
    ror    $A4A4,X                   ; $B0BA: 7E A4 A4    
    tsb    $A42E                     ; $B0BD: 0C 2E A4    
    bit    $7E                       ; $B0C0: 24 7E       
    ldy    $EF                       ; $B0C2: A4 EF       
    ror    $2F,X                     ; $B0C4: 76 2F       
    cop    #$EF                      ; $B0C6: 02 EF       
    php                              ; $B0C8: 08          
    bmi    $B0CC                     ; $B0C9: 30 01       
    tsb    $A47E                     ; $B0CB: 0C 7E A4    
    asl    $7C                       ; $B0CE: 06 7C       
    ldy    $A4                       ; $B0D0: A4 A4       
    tsb    $06A4                     ; $B0D2: 0C A4 06    
    ldy    $A4                       ; $B0D5: A4 A4       
    asl    $7E                       ; $B0D7: 06 7E       
    ldy    $06                       ; $B0D9: A4 06       
    jmp    ($0CA4,X)                 ; $B0DB: 7C A4 0C    
    ror    $06A4,X                   ; $B0DE: 7E A4 06    
    jmp    ($12A4,X)                 ; $B0E1: 7C A4 12    
    ror    $EFA4,X                   ; $B0E4: 7E A4 EF    
    sep    #$2F                      ; $B0E7: E2 2F        ; M=8, X=8
    cop    #$EF                      ; $B0E9: 02 EF       
    sbc    $2F,X                     ; $B0EB: F5 2F       
    cop    #$EF                      ; $B0ED: 02 EF       
    eor    $0230                     ; $B0EF: 4D 30 02    
    sbc    $023060                   ; $B0F2: EF 60 30 02 
    cpx    #$04                      ; $B0F6: E0 04       
    pea    $ED48                     ; $B0F8: F4 48 ED    
    bra    $B0DE                     ; $B0FB: 80 E1       
    phd                              ; $B0FD: 0B          
    tsb    $06A3                     ; $B0FE: 0C A3 06    
    jmp    $A3A3                     ; $B101: 4C A3 A3    
    lda    $C9,S                     ; $B104: A3 C9       
    lda    $A3,S                     ; $B106: A3 A3       
    tsb    $A37E                     ; $B108: 0C 7E A3    
    asl    $4C                       ; $B10B: 06 4C       
    lda    $A3,S                     ; $B10D: A3 A3       
    lda    $C9,S                     ; $B10F: A3 C9       
    lda    $A3,S                     ; $B111: A3 A3       
    tsb    $A37E                     ; $B113: 0C 7E A3    
    asl    $4C                       ; $B116: 06 4C       
    lda    $A3,S                     ; $B118: A3 A3       
    lda    $C9,S                     ; $B11A: A3 C9       
    asl    $7E                       ; $B11C: 06 7E       
    lda    $A5,S                     ; $B11E: A3 A5       
    tsb    $A62E                     ; $B120: 0C 2E A6    
    ora    ($7E)                     ; $B123: 12 7E       
    lda    ($A1,X)                   ; $B125: A1 A1       
    tsb    $06A3                     ; $B127: 0C A3 06    
    jmp    $A3A3                     ; $B12A: 4C A3 A3    
    lda    $C9,S                     ; $B12D: A3 C9       
    lda    $A3,S                     ; $B12F: A3 A3       
    tsb    $A37E                     ; $B131: 0C 7E A3    
    asl    $4C                       ; $B134: 06 4C       
    lda    $A3,S                     ; $B136: A3 A3       
    lda    $C9,S                     ; $B138: A3 C9       
    lda    $A3,S                     ; $B13A: A3 A3       
    bit    $1E                       ; $B13C: 24 1E       
    sta    [$06],Y                   ; $B13E: 97 06       
    ror    $9997,X                   ; $B140: 7E 97 99    
    tsb    $129A                     ; $B143: 0C 9A 12    
    stz    $309E                     ; $B146: 9C 9E 30    
    sta    $9E9F12,X                 ; $B149: 9F 12 9F 9E 
    asl    $9A                       ; $B14D: 06 9A       
    sta    $9830,Y                   ; $B14F: 99 30 98    
    asl    $98                       ; $B152: 06 98       
    ldy    $98                       ; $B154: A4 98       
    tsb    $A42E                     ; $B156: 0C 2E A4    
    ora    ($7E)                     ; $B159: 12 7E       
    ldy    $0C                       ; $B15B: A4 0C       
    sta    [$06],Y                   ; $B15D: 97 06       
    sta    [$97],Y                   ; $B15F: 97 97       
    tsb    $0697                     ; $B161: 0C 97 06    
    sta    [$97],Y                   ; $B164: 97 97       
    tsb    $0697                     ; $B166: 0C 97 06    
    sta    [$97],Y                   ; $B169: 97 97       
    tsb    $0697                     ; $B16B: 0C 97 06    
    sta    [$97],Y                   ; $B16E: 97 97       
    sbc    $033073                   ; $B170: EF 73 30 03 
    ora    ($4E)                     ; $B174: 12 4E       
    sta    [$95],Y                   ; $B176: 97 95       
    bit    $970E,X                   ; $B178: 3C 0E 97    
    tsb    $977E                     ; $B17B: 0C 7E 97    
    asl    $97                       ; $B17E: 06 97       
    sta    [$0C],Y                   ; $B180: 97 0C       
    sta    [$06],Y                   ; $B182: 97 06       
    sta    [$97],Y                   ; $B184: 97 97       
    tsb    $0697                     ; $B186: 0C 97 06    
    sta    [$97],Y                   ; $B189: 97 97       
    tsb    $0697                     ; $B18B: 0C 97 06    
    sta    [$97],Y                   ; $B18E: 97 97       
    sbc    $013073                   ; $B190: EF 73 30 01 
    sbc    $013097                   ; $B194: EF 97 30 01 
    sbc    $0130DE                   ; $B198: EF DE 30 01 
    sbc    $013097                   ; $B19C: EF 97 30 01 
    tsb    $0698                     ; $B1A0: 0C 98 06    
    tya                              ; $B1A3: 98          
    tya                              ; $B1A4: 98          
    tsb    $0698                     ; $B1A5: 0C 98 06    
    tya                              ; $B1A8: 98          
    tya                              ; $B1A9: 98          
    tya                              ; $B1AA: 98          
    txs                              ; $B1AB: 9A          
    stz    $9F9E                     ; $B1AC: 9C 9E 9F    
    ora    ($A4)                     ; $B1AF: 12 A4       
    sbc    $023125                   ; $B1B1: EF 25 31 02 
    sbc    $02314A                   ; $B1B5: EF 4A 31 02 
    bit    $9A                       ; $B1B9: 24 9A       
    tya                              ; $B1BB: 98          
    clc                              ; $B1BC: 18          
    stx    $60,Y                     ; $B1BD: 96 60       
    iny                              ; $B1BF: C8          
    bit    $97                       ; $B1C0: 24 97       
    sta    $18,X                     ; $B1C2: 95 18       
    sta    ($12,S),Y                 ; $B1C4: 93 12       
    sta    ($97,S),Y                 ; $B1C6: 93 97       
    tsb    $129A                     ; $B1C8: 0C 9A 12    
    sta    $9A0C9E,X                 ; $B1CB: 9F 9E 0C 9A 
    bit    $935E,X                   ; $B1CF: 3C 5E 93    
    ora    ($7E)                     ; $B1D2: 12 7E       
    sta    $95,X                     ; $B1D4: 95 95       
    sbc    $01316F                   ; $B1D6: EF 6F 31 01 
    sbc    $013097                   ; $B1DA: EF 97 30 01 
    sbc    $0130DE                   ; $B1DE: EF DE 30 01 
    sbc    $013097                   ; $B1E2: EF 97 30 01 
    tsb    $0698                     ; $B1E6: 0C 98 06    
    tya                              ; $B1E9: 98          
    tya                              ; $B1EA: 98          
    tsb    $0698                     ; $B1EB: 0C 98 06    
    tya                              ; $B1EE: 98          
    tya                              ; $B1EF: 98          
    tya                              ; $B1F0: 98          
    txs                              ; $B1F1: 9A          
    stz    $9F9E                     ; $B1F2: 9C 9E 9F    
    ora    ($A4)                     ; $B1F5: 12 A4       
    sbc    $023125                   ; $B1F7: EF 25 31 02 
    sbc    $02314A                   ; $B1FB: EF 4A 31 02 
    sbc    $0231A7                   ; $B1FF: EF A7 31 02 
    sbc    $0231CC                   ; $B203: EF CC 31 02 
    cpx    #$00                      ; $B207: E0 00       
    sbc    $30B2                     ; $B209: ED B2 30    
    asl    $9797                     ; $B20C: 0E 97 97    
    sbc    $0131F1                   ; $B20F: EF F1 31 01 
    bit    $7F                       ; $B213: 24 7F       
    dex                              ; $B215: CA          
    asl    $7A                       ; $B216: 06 7A       
    wai                              ; $B218: CB          
    asl    $7D                       ; $B219: 06 7D       
    wai                              ; $B21B: CB          
    tsb    $CB7F                     ; $B21C: 0C 7F CB    
    ora    ($CA)                     ; $B21F: 12 CA       
    dex                              ; $B221: CA          
    bmi    $B1EE                     ; $B222: 30 CA       
    cpx    #$CC                      ; $B224: E0 CC       
    sbc    ($09,X)                   ; $B226: E1 09       
    ora    ($A4)                     ; $B228: 12 A4       
    sbc    ($0B,X)                   ; $B22A: E1 0B       
    ldx    #$E1                      ; $B22C: A2 E1       
    ora    $9E06                     ; $B22E: 0D 06 9E    
    sbc    ($0F,X)                   ; $B231: E1 0F       
    txy                              ; $B233: 9B          
    sbc    ($0A,X)                   ; $B234: E1 0A       
    pha                              ; $B236: 48          
    dex                              ; $B237: CA          
    asl    $CB                       ; $B238: 06 CB       
    wai                              ; $B23A: CB          
    tsb    $18CA                     ; $B23B: 0C CA 18    
    dex                              ; $B23E: CA          
    wai                              ; $B23F: CB          
    dex                              ; $B240: CA          
    wai                              ; $B241: CB          
    sbc    $023202                   ; $B242: EF 02 32 02 
    dex                              ; $B246: CA          
    wai                              ; $B247: CB          
    tsb    $CACA                     ; $B248: 0C CA CA    
    asl    $CB                       ; $B24B: 06 CB       
    ora    ($CA)                     ; $B24D: 12 CA       
    clc                              ; $B24F: 18          
    dex                              ; $B250: CA          
    wai                              ; $B251: CB          
    asl    $CB                       ; $B252: 06 CB       
    wai                              ; $B254: CB          
    tsb    $CBCA                     ; $B255: 0C CA CB    
    asl    $CA                       ; $B258: 06 CA       
    wai                              ; $B25A: CB          
    ora    ($CA)                     ; $B25B: 12 CA       
    dex                              ; $B25D: CA          
    bit    $18CA,X                   ; $B25E: 3C CA 18    
    dex                              ; $B261: CA          
    wai                              ; $B262: CB          
    dex                              ; $B263: CA          
    wai                              ; $B264: CB          
    sbc    $073202                   ; $B265: EF 02 32 07 
    sbc    $013211                   ; $B269: EF 11 32 01 
    sbc    $033228                   ; $B26D: EF 28 32 03 
    dex                              ; $B271: CA          
    wai                              ; $B272: CB          
    tsb    $06CB                     ; $B273: 0C CB 06    
    dex                              ; $B276: CA          
    dex                              ; $B277: CA          
    tsb    $06CB                     ; $B278: 0C CB 06    
    dex                              ; $B27B: CA          
    dex                              ; $B27C: CA          
    clc                              ; $B27D: 18          
    dex                              ; $B27E: CA          
    tsb    $18CB                     ; $B27F: 0C CB 18    
    dex                              ; $B282: CA          
    tsb    $18CA                     ; $B283: 0C CA 18    
    wai                              ; $B286: CB          
    dex                              ; $B287: CA          
    wai                              ; $B288: CB          
    cpx    #$CC                      ; $B289: E0 CC       
    sbc    ($09,X)                   ; $B28B: E1 09       
    asl    $A4                       ; $B28D: 06 A4       
    ldy    $E1                       ; $B28F: A4 E1       
    phd                              ; $B291: 0B          
    lda    ($A1,X)                   ; $B292: A1 A1       
    sbc    ($0D,X)                   ; $B294: E1 0D       
    stz    $E19E,X                   ; $B296: 9E 9E E1    
    ora    $E19B9B                   ; $B299: 0F 9B 9B E1 
    asl    A                         ; $B29D: 0A          
    clc                              ; $B29E: 18          
    dex                              ; $B29F: CA          
    tsb    $18CB                     ; $B2A0: 0C CB 18    
    dex                              ; $B2A3: CA          
    tsb    $18CA                     ; $B2A4: 0C CA 18    
    wai                              ; $B2A7: CB          
    dex                              ; $B2A8: CA          
    wai                              ; $B2A9: CB          
    tsb    $CACA                     ; $B2AA: 0C CA CA    
    clc                              ; $B2AD: 18          
    wai                              ; $B2AE: CB          
    dex                              ; $B2AF: CA          
    tsb    $06CB                     ; $B2B0: 0C CB 06    
    wai                              ; $B2B3: CB          
    wai                              ; $B2B4: CB          
    tsb    $12CB                     ; $B2B5: 0C CB 12    
    dex                              ; $B2B8: CA          
    dex                              ; $B2B9: CA          
    clc                              ; $B2BA: 18          
    dex                              ; $B2BB: CA          
    wai                              ; $B2BC: CB          
    dex                              ; $B2BD: CA          
    wai                              ; $B2BE: CB          
    sbc    $073202                   ; $B2BF: EF 02 32 07 
    sbc    $013211                   ; $B2C3: EF 11 32 01 
    sbc    $033228                   ; $B2C7: EF 28 32 03 
    dex                              ; $B2CB: CA          
    wai                              ; $B2CC: CB          
    tsb    $06CB                     ; $B2CD: 0C CB 06    
    dex                              ; $B2D0: CA          
    dex                              ; $B2D1: CA          
    tsb    $06CB                     ; $B2D2: 0C CB 06    
    dex                              ; $B2D5: CA          
    dex                              ; $B2D6: CA          
    clc                              ; $B2D7: 18          
    dex                              ; $B2D8: CA          
    wai                              ; $B2D9: CB          
    asl    $CA                       ; $B2DA: 06 CA       
    dex                              ; $B2DC: CA          
    tsb    $18CA                     ; $B2DD: 0C CA 18    
    wai                              ; $B2E0: CB          
    sbc    $033228                   ; $B2E1: EF 28 32 03 
    dex                              ; $B2E5: CA          
    wai                              ; $B2E6: CB          
    asl    $CB                       ; $B2E7: 06 CB       
    wai                              ; $B2E9: CB          
    wai                              ; $B2EA: CB          
    wai                              ; $B2EB: CB          
    wai                              ; $B2EC: CB          
    wai                              ; $B2ED: CB          
    wai                              ; $B2EE: CB          
    wai                              ; $B2EF: CB          
    bmi    $B2BC                     ; $B2F0: 30 CA       
    dex                              ; $B2F2: CA          
    sbc    $01323E                   ; $B2F3: EF 3E 32 01 
    clc                              ; $B2F7: 18          
    rol    $18BB                     ; $B2F8: 2E BB 18    
    pld                              ; $B2FB: 2B          
    tyx                              ; $B2FC: BB          
    tsb    $BB77                     ; $B2FD: 0C 77 BB    
    ora    ($7E)                     ; $B300: 12 7E       
    tyx                              ; $B302: BB          
    lda    $B760,Y                   ; $B303: B9 60 B7    
    lda    [$EF],Y                   ; $B306: B7 EF       
    bvc    $B33C                     ; $B308: 50 32       
    ora    ($30,X)                   ; $B30A: 01 30       
    cmp    #$06                      ; $B30C: C9 06       
    ror    $B9BB,X                   ; $B30E: 7E BB B9    
    ldx    $B1,Y                     ; $B311: B6 B1       
    lda    $AA12                     ; $B313: AD 12 AA    
    sbc    $013250                   ; $B316: EF 50 32 01 
    asl    A                         ; $B31A: 0A          
    ror    $08BB,X                   ; $B31B: 7E BB 08    
    cmp    #$0A                      ; $B31E: C9 0A       
    lda    $C908,Y                   ; $B320: B9 08 C9    
    asl    A                         ; $B323: 0A          
    tyx                              ; $B324: BB          
    and    ($C9)                     ; $B325: 32 C9       
    sbc    $012DE8                   ; $B327: EF E8 2D 01 
    sbc    $0E3281                   ; $B32B: EF 81 32 0E 
    cpx    #$03                      ; $B32F: E0 03       
    pea    $ED00                     ; $B331: F4 00 ED    
    bra    $B317                     ; $B334: 80 E1       
    ora    $BB18                     ; $B336: 0D 18 BB    
    sbc    $0612,Y                   ; $B339: F9 12 06    
    lda    [$18],Y                   ; $B33C: B7 18       
    tdc                              ; $B33E: 7B          
    tyx                              ; $B33F: BB          
    sbc    $0612,Y                   ; $B340: F9 12 06    
    lda    [$18],Y                   ; $B343: B7 18       
    adc    $BB,X                     ; $B345: 75 BB       
    sbc    $0612,Y                   ; $B347: F9 12 06    
    lda    [$C9],Y                   ; $B34A: B7 C9       
    sbc    $013283                   ; $B34C: EF 83 32 01 
    sbc    $012DE8                   ; $B350: EF E8 2D 01 
    sbc    $143281                   ; $B354: EF 81 32 14 
    cpx    #$03                      ; $B358: E0 03       
    pea    $ED00                     ; $B35A: F4 00 ED    
    bra    $B340                     ; $B35D: 80 E1       
    ora    $7E18                     ; $B35F: 0D 18 7E    
    tyx                              ; $B362: BB          
    sbc    $0612,Y                   ; $B363: F9 12 06    
    lda    [$18],Y                   ; $B366: B7 18       
    tdc                              ; $B368: 7B          
    tyx                              ; $B369: BB          
    sbc    $0612,Y                   ; $B36A: F9 12 06    
    lda    [$18],Y                   ; $B36D: B7 18       
    adc    $BB,X                     ; $B36F: 75 BB       
    sbc    $0612,Y                   ; $B371: F9 12 06    
    lda    [$C9],Y                   ; $B374: B7 C9       
    sbc    $013283                   ; $B376: EF 83 32 01 
    bmi    $B345                     ; $B37A: 30 C9       
    asl    $7E                       ; $B37C: 06 7E       
    lda    [$0C],Y                   ; $B37E: B7 0C       
    rol    $B7B7                     ; $B380: 2E B7 B7    
    ora    ($7E)                     ; $B383: 12 7E       
    lda    [$18],Y                   ; $B385: B7 18       
    lda    $F9,X                     ; $B387: B5 F9       
    ora    ($06)                     ; $B389: 12 06       
    lda    ($18,S),Y                 ; $B38B: B3 18       
    tdc                              ; $B38D: 7B          
    lda    $F9,X                     ; $B38E: B5 F9       
    ora    ($06)                     ; $B390: 12 06       
    lda    ($18,S),Y                 ; $B392: B3 18       
    adc    $B5,X                     ; $B394: 75 B5       
    sbc    $0612,Y                   ; $B396: F9 12 06    
    lda    ($C9,S),Y                 ; $B399: B3 C9       
    rts                              ; $B39B: 60          
    cmp    #$18                      ; $B39C: C9 18       
    cmp    #$18                      ; $B39E: C9 18       
    ror    $F9B5,X                   ; $B3A0: 7E B5 F9    
    ora    ($06)                     ; $B3A3: 12 06       
    lda    ($18,S),Y                 ; $B3A5: B3 18       
    tdc                              ; $B3A7: 7B          
    lda    $F9,X                     ; $B3A8: B5 F9       
    ora    ($06)                     ; $B3AA: 12 06       
    lda    ($18,S),Y                 ; $B3AC: B3 18       
    adc    $B5,X                     ; $B3AE: 75 B5       
    sbc    $0612,Y                   ; $B3B0: F9 12 06    
    lda    ($60,S),Y                 ; $B3B3: B3 60       
    cmp    #$18                      ; $B3B5: C9 18       
    ror    $F9B8,X                   ; $B3B7: 7E B8 F9    
    ora    ($06)                     ; $B3BA: 12 06       
    ldx    $18,Y                     ; $B3BC: B6 18       
    tdc                              ; $B3BE: 7B          
    clv                              ; $B3BF: B8          
    sbc    $0612,Y                   ; $B3C0: F9 12 06    
    ldx    $18,Y                     ; $B3C3: B6 18       
    adc    $B8,X                     ; $B3C5: 75 B8       
    sbc    $0612,Y                   ; $B3C7: F9 12 06    
    ldx    $C9,Y                     ; $B3CA: B6 C9       
    rts                              ; $B3CC: 60          
    cmp    #$18                      ; $B3CD: C9 18       
    cmp    #$18                      ; $B3CF: C9 18       
    ror    $F9B8,X                   ; $B3D1: 7E B8 F9    
    ora    ($06)                     ; $B3D4: 12 06       
    ldx    $18,Y                     ; $B3D6: B6 18       
    tdc                              ; $B3D8: 7B          
    clv                              ; $B3D9: B8          
    sbc    $0612,Y                   ; $B3DA: F9 12 06    
    ldx    $18,Y                     ; $B3DD: B6 18       
    adc    $B8,X                     ; $B3DF: 75 B8       
    sbc    $0612,Y                   ; $B3E1: F9 12 06    
    ldx    $60,Y                     ; $B3E4: B6 60       
    cmp    #$E0                      ; $B3E6: C9 E0       
    ora    $F4,S                     ; $B3E8: 03 F4       
    brk    #$ED                      ; $B3EA: 00 ED       
    bra    $B3CF                     ; $B3EC: 80 E1       
    phd                              ; $B3EE: 0B          
    sbc    $30,S                     ; $B3EF: E3 30       
    clc                              ; $B3F1: 18          
    rts                              ; $B3F2: 60          
    clc                              ; $B3F3: 18          
    rol    $18BB                     ; $B3F4: 2E BB 18    
    and    #$BB                      ; $B3F7: 29 BB       
    clc                              ; $B3F9: 18          
    rol    $18BB                     ; $B3FA: 2E BB 18    
    and    #$BB                      ; $B3FD: 29 BB       
    sbc    $0132CE                   ; $B3FF: EF CE 32 01 
    clc                              ; $B403: 18          
    rol    $18B6                     ; $B404: 2E B6 18    
    pld                              ; $B407: 2B          
    ldx    $0C,Y                     ; $B408: B6 0C       
    adc    [$B6],Y                   ; $B40A: 77 B6       
    ora    ($7E)                     ; $B40C: 12 7E       
    lda    [$B6],Y                   ; $B40E: B7 B6       
    rts                              ; $B410: 60          
    lda    $E8EFB0                   ; $B411: AF B0 EF E8 
    and    ($01)                     ; $B415: 32 01       
    bmi    $B3E2                     ; $B417: 30 C9       
    asl    $7E                       ; $B419: 06 7E       
    lda    $A5AAAD                   ; $B41B: AF AD AA A5 
    lda    ($12,X)                   ; $B41F: A1 12       
    stz    $E8EF,X                   ; $B421: 9E EF E8    
    and    ($01)                     ; $B424: 32 01       
    asl    A                         ; $B426: 0A          
    ror    $08B6,X                   ; $B427: 7E B6 08    
    cmp    #$0A                      ; $B42A: C9 0A       
    ldy    $08,X                     ; $B42C: B4 08       
    cmp    #$0A                      ; $B42E: C9 0A       
    ldx    $32,Y                     ; $B430: B6 32       
    cmp    #$ED                      ; $B432: C9 ED       
    cpy    #$E1                      ; $B434: C0 E1       
    ora    [$60]                     ; $B436: 07 60       
    adc    $81EFD0,X                 ; $B438: 7F D0 EF 81 
    and    ($07)                     ; $B43C: 32 07       
    sbc    $E1C0                     ; $B43E: ED C0 E1    
    ora    [$D0]                     ; $B441: 07 D0       
    sbc    $073281                   ; $B443: EF 81 32 07 
    sbc    $013319                   ; $B447: EF 19 33 01 
    rts                              ; $B44B: 60          
    cmp    #$E1                      ; $B44C: C9 E1       
    ora    [$48]                     ; $B44E: 07 48       
    adc    $07E1D0,X                 ; $B450: 7F D0 E1 07 
    clc                              ; $B454: 18          
    bne    $B4B7                     ; $B455: D0 60       
    iny                              ; $B457: C8          
    sbc    ($07,X)                   ; $B458: E1 07       
    pha                              ; $B45A: 48          
    bne    $B43E                     ; $B45B: D0 E1       
    ora    [$18]                     ; $B45D: 07 18       
    bne    $B4C1                     ; $B45F: D0 60       
    iny                              ; $B461: C8          
    bit    $E1C9,X                   ; $B462: 3C C9 E1    
    ora    [$24]                     ; $B465: 07 24       
    bne    $B4C9                     ; $B467: D0 60       
    bne    $B45A                     ; $B469: D0 EF       
    sta    ($32,X)                   ; $B46B: 81 32       
    ora    $3319EF                   ; $B46D: 0F EF 19 33 
    ora    ($30,X)                   ; $B471: 01 30       
    cmp    #$06                      ; $B473: C9 06       
    ror    $0CB0,X                   ; $B475: 7E B0 0C    
    rol    $B0B0                     ; $B478: 2E B0 B0    
    ora    ($7E)                     ; $B47B: 12 7E       
    bcs    $B497                     ; $B47D: B0 18       
    lda    ($F9),Y                   ; $B47F: B1 F9       
    ora    ($06)                     ; $B481: 12 06       
    lda    $7B18                     ; $B483: AD 18 7B    
    lda    ($F9),Y                   ; $B486: B1 F9       
    ora    ($06)                     ; $B488: 12 06       
    lda    $7518                     ; $B48A: AD 18 75    
    lda    ($F9),Y                   ; $B48D: B1 F9       
    ora    ($06)                     ; $B48F: 12 06       
    lda    $60C9                     ; $B491: AD C9 60    
    cmp    #$18                      ; $B494: C9 18       
    cmp    #$18                      ; $B496: C9 18       
    ror    $F9B1,X                   ; $B498: 7E B1 F9    
    ora    ($06)                     ; $B49B: 12 06       
    lda    $7B18                     ; $B49D: AD 18 7B    
    lda    ($F9),Y                   ; $B4A0: B1 F9       
    ora    ($06)                     ; $B4A2: 12 06       
    lda    $7518                     ; $B4A4: AD 18 75    
    lda    ($F9),Y                   ; $B4A7: B1 F9       
    ora    ($06)                     ; $B4A9: 12 06       
    lda    $C960                     ; $B4AB: AD 60 C9    
    clc                              ; $B4AE: 18          
    ror    $F9B4,X                   ; $B4AF: 7E B4 F9    
    ora    ($06)                     ; $B4B2: 12 06       
    bcs    $B4CE                     ; $B4B4: B0 18       
    tdc                              ; $B4B6: 7B          
    ldy    $F9,X                     ; $B4B7: B4 F9       
    ora    ($06)                     ; $B4B9: 12 06       
    bcs    $B4D5                     ; $B4BB: B0 18       
    adc    $B4,X                     ; $B4BD: 75 B4       
    sbc    $0612,Y                   ; $B4BF: F9 12 06    
    bcs    $B48D                     ; $B4C2: B0 C9       
    rts                              ; $B4C4: 60          
    cmp    #$18                      ; $B4C5: C9 18       
    cmp    #$18                      ; $B4C7: C9 18       
    ror    $F9B4,X                   ; $B4C9: 7E B4 F9    
    ora    ($06)                     ; $B4CC: 12 06       
    bcs    $B4E8                     ; $B4CE: B0 18       
    tdc                              ; $B4D0: 7B          
    ldy    $F9,X                     ; $B4D1: B4 F9       
    ora    ($06)                     ; $B4D3: 12 06       
    bcs    $B4EF                     ; $B4D5: B0 18       
    adc    $B4,X                     ; $B4D7: 75 B4       
    sbc    $0612,Y                   ; $B4D9: F9 12 06    
    bcs    $B53E                     ; $B4DC: B0 60       
    cmp    #$E0                      ; $B4DE: C9 E0       
    ora    $F4,S                     ; $B4E0: 03 F4       
    brk    #$ED                      ; $B4E2: 00 ED       
    bra    $B4C7                     ; $B4E4: 80 E1       
    ora    #$E3                      ; $B4E6: 09 E3       
    bmi    $B502                     ; $B4E8: 30 18       
    rts                              ; $B4EA: 60          
    clc                              ; $B4EB: 18          
    rol    $18B6                     ; $B4EC: 2E B6 18    
    and    #$B6                      ; $B4EF: 29 B6       
    clc                              ; $B4F1: 18          
    rol    $18B6                     ; $B4F2: 2E B6 18    
    and    #$B6                      ; $B4F5: 29 B6       
    sbc    $013382                   ; $B4F7: EF 82 33 01 
    sbc    ($09,X)                   ; $B4FB: E1 09       
    tsb    $CD7B                     ; $B4FD: 0C 7B CD    
    asl    $77                       ; $B500: 06 77       
    cmp    $24CD                     ; $B502: CD CD 24    
    jmp    ($E1CE,X)                 ; $B505: 7C CE E1    
    ora    [$12]                     ; $B508: 07 12       
    adc    $0DE1D0,X                 ; $B50A: 7F D0 E1 0D 
    bne    $B4F1                     ; $B50E: D0 E1       
    ora    [$60]                     ; $B510: 07 60       
    bne    $B52C                     ; $B512: D0 18       
    iny                              ; $B514: C8          
    sbc    ($09,X)                   ; $B515: E1 09       
    clc                              ; $B517: 18          
    jmp    ($CECE,X)                 ; $B518: 7C CE CE    
    dec    $C924                     ; $B51B: CE 24 C9    
    asl    $77                       ; $B51E: 06 77       
    cmp    $0CCD                     ; $B520: CD CD 0C    
    tdc                              ; $B523: 7B          
    cmp    $7706                     ; $B524: CD 06 77    
    cmp    $CD12                     ; $B527: CD 12 CD    
    asl    $CD                       ; $B52A: 06 CD       
    cmp    $9CEF                     ; $B52C: CD EF 9C    
    and    ($05,S),Y                 ; $B52F: 33 05       
    tsb    $CD7B                     ; $B531: 0C 7B CD    
    asl    $77                       ; $B534: 06 77       
    cmp    $CD12                     ; $B536: CD 12 CD    
    asl    $CD                       ; $B539: 06 CD       
    rol    $CD,X                     ; $B53B: 36 CD       
    ora    ($4C)                     ; $B53D: 12 4C       
    dec    $3CCE                     ; $B53F: CE CE 3C    
    jmp    ($24CE,X)                 ; $B542: 7C CE 24    
    cmp    #$06                      ; $B545: C9 06       
    adc    [$CD],Y                   ; $B547: 77 CD       
    cmp    $7B0C                     ; $B549: CD 0C 7B    
    cmp    $7706                     ; $B54C: CD 06 77    
    cmp    $CD12                     ; $B54F: CD 12 CD    
    asl    $CD                       ; $B552: 06 CD       
    cmp    $B3EF                     ; $B554: CD EF B3    
    and    ($03,S),Y                 ; $B557: 33 03       
    tsb    $CD7B                     ; $B559: 0C 7B CD    
    asl    $77                       ; $B55C: 06 77       
    cmp    $CD12                     ; $B55E: CD 12 CD    
    asl    $CD                       ; $B561: 06 CD       
    cmp    $7B0C                     ; $B563: CD 0C 7B    
    cmp    $7C18                     ; $B566: CD 18 7C    
    dec    $7706                     ; $B569: CE 06 77    
    cmp    $24CD                     ; $B56C: CD CD 24    
    cmp    #$06                      ; $B56F: C9 06       
    cmp    $0CCD                     ; $B571: CD CD 0C    
    tdc                              ; $B574: 7B          
    cmp    $7706                     ; $B575: CD 06 77    
    cmp    $CD12                     ; $B578: CD 12 CD    
    asl    $CD                       ; $B57B: 06 CD       
    cmp    $B3EF                     ; $B57D: CD EF B3    
    and    ($03,S),Y                 ; $B580: 33 03       
    tsb    $CD7B                     ; $B582: 0C 7B CD    
    asl    $77                       ; $B585: 06 77       
    cmp    $CD12                     ; $B587: CD 12 CD    
    asl    $CD                       ; $B58A: 06 CD       
    cmp    $7B0C                     ; $B58C: CD 0C 7B    
    cmp    $7718                     ; $B58F: CD 18 77    
    cmp    $CD0C                     ; $B592: CD 0C CD    
    sbc    ($07,X)                   ; $B595: E1 07       
    bmi    $B618                     ; $B597: 30 7F       
    bne    $B57C                     ; $B599: D0 E1       
    ora    #$0C                      ; $B59B: 09 0C       
    tdc                              ; $B59D: 7B          
    cmp    $7706                     ; $B59E: CD 06 77    
    cmp    $CD0C                     ; $B5A1: CD 0C CD    
    asl    $CD                       ; $B5A4: 06 CD       
    tsb    $CE7C                     ; $B5A6: 0C 7C CE    
    sbc    $0333DF                   ; $B5A9: EF DF 33 03 
    tsb    $CD7B                     ; $B5AD: 0C 7B CD    
    asl    $77                       ; $B5B0: 06 77       
    cmp    $CD0C                     ; $B5B2: CD 0C CD    
    asl    $CD                       ; $B5B5: 06 CD       
    tsb    $CE7C                     ; $B5B7: 0C 7C CE    
    tsb    $CD7B                     ; $B5BA: 0C 7B CD    
    asl    $77                       ; $B5BD: 06 77       
    cmp    $CD0C                     ; $B5BF: CD 0C CD    
    asl    $7B                       ; $B5C2: 06 7B       
    cmp    $7C0C                     ; $B5C4: CD 0C 7C    
    dec    $DFEF                     ; $B5C7: CE EF DF    
    and    ($02,S),Y                 ; $B5CA: 33 02       
    tsb    $CD7B                     ; $B5CC: 0C 7B CD    
    asl    $77                       ; $B5CF: 06 77       
    cmp    $CD0C                     ; $B5D1: CD 0C CD    
    asl    $CD                       ; $B5D4: 06 CD       
    bit    $CE7C,X                   ; $B5D6: 3C 7C CE    
    bit    $C9                       ; $B5D9: 24 C9       
    sbc    ($0D,X)                   ; $B5DB: E1 0D       
    bit    $D07F,X                   ; $B5DD: 3C 7F D0    
    sbc    ($09,X)                   ; $B5E0: E1 09       
    asl    $7B                       ; $B5E2: 06 7B       
    cmp    $7706                     ; $B5E4: CD 06 77    
    cmp    $CD0C                     ; $B5E7: CD 0C CD    
    pha                              ; $B5EA: 48          
    jmp    ($24CE,X)                 ; $B5EB: 7C CE 24    
    cmp    #$E1                      ; $B5EE: C9 E1       
    ora    $7F3C                     ; $B5F0: 0D 3C 7F    
    bne    $B5D6                     ; $B5F3: D0 E1       
    ora    #$06                      ; $B5F5: 09 06       
    tdc                              ; $B5F7: 7B          
    cmp    $7706                     ; $B5F8: CD 06 77    
    cmp    $CD18                     ; $B5FB: CD 18 CD    
    asl    $CD                       ; $B5FE: 06 CD       
    cmp    $7B06                     ; $B600: CD 06 7B    
    cmp    $7706                     ; $B603: CD 06 77    
    cmp    $CD18                     ; $B606: CD 18 CD    
    asl    $CD                       ; $B609: 06 CD       
    cmp    $7B06                     ; $B60B: CD 06 7B    
    cmp    $7706                     ; $B60E: CD 06 77    
    cmp    $CD0C                     ; $B611: CD 0C CD    
    bit    $7C                       ; $B614: 24 7C       
    dec    $C912                     ; $B616: CE 12 C9    
    ora    ($7F)                     ; $B619: 12 7F       
    bne    $B641                     ; $B61B: D0 24       
    iny                              ; $B61D: C8          
    asl    $77                       ; $B61E: 06 77       
    cmp    $0CCD                     ; $B620: CD CD 0C    
    tdc                              ; $B623: 7B          
    cmp    $7706                     ; $B624: CD 06 77    
    cmp    $CD12                     ; $B627: CD 12 CD    
    asl    $CD                       ; $B62A: 06 CD       
    cmp    $B3EF                     ; $B62C: CD EF B3    
    and    ($03,S),Y                 ; $B62F: 33 03       
    tsb    $CD7B                     ; $B631: 0C 7B CD    
    asl    $77                       ; $B634: 06 77       
    cmp    $CD12                     ; $B636: CD 12 CD    
    asl    $CD                       ; $B639: 06 CD       
    cmp    $7B0C                     ; $B63B: CD 0C 7B    
    cmp    $7C18                     ; $B63E: CD 18 7C    
    dec    $7706                     ; $B641: CE 06 77    
    cmp    $24CD                     ; $B644: CD CD 24    
    tdc                              ; $B647: 7B          
    bne    $B650                     ; $B648: D0 06       
    adc    [$CD],Y                   ; $B64A: 77 CD       
    cmp    $7B0C                     ; $B64C: CD 0C 7B    
    cmp    $7706                     ; $B64F: CD 06 77    
    cmp    $CD12                     ; $B652: CD 12 CD    
    asl    $CD                       ; $B655: 06 CD       
    cmp    $B3EF                     ; $B657: CD EF B3    
    and    ($03,S),Y                 ; $B65A: 33 03       
    tsb    $CD7B                     ; $B65C: 0C 7B CD    
    asl    $77                       ; $B65F: 06 77       
    cmp    $CD12                     ; $B661: CD 12 CD    
    asl    $CD                       ; $B664: 06 CD       
    cmp    $7B0C                     ; $B666: CD 0C 7B    
    cmp    $7718                     ; $B669: CD 18 77    
    cmp    $CD0C                     ; $B66C: CD 0C CD    
    asl    $D07F,X                   ; $B66F: 1E 7F D0    
    asl    $77                       ; $B672: 06 77       
    cmp    $7C0C                     ; $B674: CD 0C 7C    
    dec    $7B0C                     ; $B677: CE 0C 7B    
    cmp    $7706                     ; $B67A: CD 06 77    
    cmp    $CD0C                     ; $B67D: CD 0C CD    
    asl    $CD                       ; $B680: 06 CD       
    tsb    $CE7C                     ; $B682: 0C 7C CE    
    sbc    $0633DF                   ; $B685: EF DF 33 06 
    tsb    $CD7B                     ; $B689: 0C 7B CD    
    asl    $77                       ; $B68C: 06 77       
    cmp    $CD0C                     ; $B68E: CD 0C CD    
    asl    $CD                       ; $B691: 06 CD       
    bit    $CE7C,X                   ; $B693: 3C 7C CE    
    asl    $D07F,X                   ; $B696: 1E 7F D0    
    asl    $77                       ; $B699: 06 77       
    cmp    $7C0C                     ; $B69B: CD 0C 7C    
    dec    $7B0C                     ; $B69E: CE 0C 7B    
    cmp    $7706                     ; $B6A1: CD 06 77    
    cmp    $CD0C                     ; $B6A4: CD 0C CD    
    asl    $CD                       ; $B6A7: 06 CD       
    tsb    $CE7C                     ; $B6A9: 0C 7C CE    
    sbc    $0333DF                   ; $B6AC: EF DF 33 03 
    asl    $D07F,X                   ; $B6B0: 1E 7F D0    
    asl    $77                       ; $B6B3: 06 77       
    cmp    $7C0C                     ; $B6B5: CD 0C 7C    
    dec    $7B0C                     ; $B6B8: CE 0C 7B    
    cmp    $7706                     ; $B6BB: CD 06 77    
    cmp    $CD0C                     ; $B6BE: CD 0C CD    
    asl    $CD                       ; $B6C1: 06 CD       
    tsb    $CE7C                     ; $B6C3: 0C 7C CE    
    sbc    $0233DF                   ; $B6C6: EF DF 33 02 
    tsb    $CD7B                     ; $B6CA: 0C 7B CD    
    asl    $77                       ; $B6CD: 06 77       
    cmp    $CD0C                     ; $B6CF: CD 0C CD    
    asl    $CD                       ; $B6D2: 06 CD       
    bit    $CE7C,X                   ; $B6D4: 3C 7C CE    
    clc                              ; $B6D7: 18          
    cmp    #$0C                      ; $B6D8: C9 0C       
    tdc                              ; $B6DA: 7B          
    cmp    $7706                     ; $B6DB: CD 06 77    
    cmp    $0CCD                     ; $B6DE: CD CD 0C    
    tdc                              ; $B6E1: 7B          
    cmp    $7706                     ; $B6E2: CD 06 77    
    cmp    $0CCD                     ; $B6E5: CD CD 0C    
    tdc                              ; $B6E8: 7B          
    cmp    $7706                     ; $B6E9: CD 06 77    
    cmp    $0CCD                     ; $B6EC: CD CD 0C    
    tdc                              ; $B6EF: 7B          
    cmp    $7706                     ; $B6F0: CD 06 77    
    cmp    $24CD                     ; $B6F3: CD CD 24    
    jmp    ($12CE,X)                 ; $B6F6: 7C CE 12    
    adc    $18D0D0,X                 ; $B6F9: 7F D0 D0 18 
    bne    $B70B                     ; $B6FD: D0 0C       
    tdc                              ; $B6FF: 7B          
    cmp    $7706                     ; $B700: CD 06 77    
    cmp    $0CCD                     ; $B703: CD CD 0C    
    tdc                              ; $B706: 7B          
    cmp    $7706                     ; $B707: CD 06 77    
    cmp    $0CCD                     ; $B70A: CD CD 0C    
    tdc                              ; $B70D: 7B          
    cmp    $7706                     ; $B70E: CD 06 77    
    cmp    $EFCD                     ; $B711: CD CD EF    
    inx                              ; $B714: E8          
    and    $EF01                     ; $B715: 2D 01 EF    
    sta    ($32,X)                   ; $B718: 81 32       
    php                              ; $B71A: 08          
    ora    ($C9)                     ; $B71B: 12 C9       
    cpx    #$03                      ; $B71D: E0 03       
    pea    $ED10                     ; $B71F: F4 10 ED    
    rts                              ; $B722: 60          
    sbc    $18,S                     ; $B723: E3 18       
    clc                              ; $B725: 18          
    rts                              ; $B726: 60          
    sbc    ($0A,X)                   ; $B727: E1 0A       
    nop                              ; $B729: EA          
    tsb    $C930                     ; $B72A: 0C 30 C9    
    asl    $7E                       ; $B72D: 06 7E       
    lda    $A5,S                     ; $B72F: A3 A5       
    ldx    $A8                       ; $B731: A6 A8       
    tax                              ; $B733: AA          
    ora    ($AD)                     ; $B734: 12 AD       
    sbc    $0133FA                   ; $B736: EF FA 33 01 
    iny                              ; $B73A: C8          
    iny                              ; $B73B: C8          
    sbc    $013416                   ; $B73C: EF 16 34 01 
    iny                              ; $B740: C8          
    iny                              ; $B741: C8          
    sbc    $0600,Y                   ; $B742: F9 00 06    
    plb                              ; $B745: AB          
    clc                              ; $B746: 18          
    iny                              ; $B747: C8          
    cmp    #$12                      ; $B748: C9 12       
    cmp    #$F4                      ; $B74A: C9 F4       
    bpl    $B73B                     ; $B74C: 10 ED       
    rts                              ; $B74E: 60          
    asl    $A1                       ; $B74F: 06 A1       
    lda    $A4,S                     ; $B751: A3 A4       
    ldx    $A8                       ; $B753: A6 A8       
    tax                              ; $B755: AA          
    plb                              ; $B756: AB          
    lda    $AF30                     ; $B757: AD 30 AF    
    asl    $7B                       ; $B75A: 06 7B       
    lda    $AB7E06                   ; $B75C: AF 06 7E AB 
    lda    $ADAF                     ; $B760: AD AF AD    
    tax                              ; $B763: AA          
    plb                              ; $B764: AB          
    lda    $EF,S                     ; $B765: A3 EF       
    asl    $2E,X                     ; $B767: 16 2E       
    ora    ($EF,X)                   ; $B769: 01 EF       
    adc    $012E                     ; $B76B: 6D 2E 01    
    sbc    $012E52                   ; $B76E: EF 52 2E 01 
    rts                              ; $B772: 60          
    sei                              ; $B773: 78          
    iny                              ; $B774: C8          
    bmi    $B73F                     ; $B775: 30 C8       
    asl    $7E                       ; $B777: 06 7E       
    lda    $A5,S                     ; $B779: A3 A5       
    ldx    $A8                       ; $B77B: A6 A8       
    tax                              ; $B77D: AA          
    ora    ($AD)                     ; $B77E: 12 AD       
    sbc    $0133FA                   ; $B780: EF FA 33 01 
    iny                              ; $B784: C8          
    iny                              ; $B785: C8          
    sbc    $013416                   ; $B786: EF 16 34 01 
    iny                              ; $B78A: C8          
    iny                              ; $B78B: C8          
    sbc    $0600,Y                   ; $B78C: F9 00 06    
    plb                              ; $B78F: AB          
    clc                              ; $B790: 18          
    iny                              ; $B791: C8          
    cmp    #$12                      ; $B792: C9 12       
    cmp    #$F4                      ; $B794: C9 F4       
    bpl    $B785                     ; $B796: 10 ED       
    rts                              ; $B798: 60          
    asl    $A1                       ; $B799: 06 A1       
    lda    $A4,S                     ; $B79B: A3 A4       
    ldx    $A8                       ; $B79D: A6 A8       
    tax                              ; $B79F: AA          
    plb                              ; $B7A0: AB          
    lda    $AF30                     ; $B7A1: AD 30 AF    
    asl    $7B                       ; $B7A4: 06 7B       
    lda    $AB7E06                   ; $B7A6: AF 06 7E AB 
    lda    $ADAF                     ; $B7AA: AD AF AD    
    tax                              ; $B7AD: AA          
    plb                              ; $B7AE: AB          
    lda    $EF,S                     ; $B7AF: A3 EF       
    asl    $2E,X                     ; $B7B1: 16 2E       
    ora    ($EF,X)                   ; $B7B3: 01 EF       
    adc    $012E                     ; $B7B5: 6D 2E 01    
    sbc    $012E99                   ; $B7B8: EF 99 2E 01 
    lsr    $18C9                     ; $B7BC: 4E C9 18    
    cmp    #$ED                      ; $B7BF: C9 ED       
    cpy    #$E1                      ; $B7C1: C0 E1       
    ora    [$60]                     ; $B7C3: 07 60       
    adc    $C93CD0,X                 ; $B7C5: 7F D0 3C C9 
    sbc    ($07,X)                   ; $B7C9: E1 07       
    ora    ($D0)                     ; $B7CB: 12 D0       
    sbc    ($0D,X)                   ; $B7CD: E1 0D       
    bne    $B7B2                     ; $B7CF: D0 E1       
    ora    [$60]                     ; $B7D1: 07 60       
    bne    $B7D5                     ; $B7D3: D0 00       
    clc                              ; $B7D5: 18          
    cmp    #$E0                      ; $B7D6: C9 E0       
    tsb    $F4                       ; $B7D8: 04 F4       
    pha                              ; $B7DA: 48          
    sbc    $E180                     ; $B7DB: ED 80 E1    
    phd                              ; $B7DE: 0B          
    tsb    $A37E                     ; $B7DF: 0C 7E A3    
    asl    $7C                       ; $B7E2: 06 7C       
    lda    $A3,S                     ; $B7E4: A3 A3       
    tsb    $A32C                     ; $B7E6: 0C 2C A3    
    asl    $7C                       ; $B7E9: 06 7C       
    lda    $A3,S                     ; $B7EB: A3 A3       
    tsb    $A37E                     ; $B7ED: 0C 7E A3    
    asl    $7C                       ; $B7F0: 06 7C       
    lda    $A3,S                     ; $B7F2: A3 A3       
    tsb    $A32C                     ; $B7F4: 0C 2C A3    
    asl    $7C                       ; $B7F7: 06 7C       
    lda    $A3,S                     ; $B7F9: A3 A3       
    sbc    $012F02                   ; $B7FB: EF 02 2F 01 
    sbc    $E0C0                     ; $B7FF: ED C0 E0    
    cpy    $09E1                     ; $B802: CC E1 09    
    tsb    $A47F                     ; $B805: 0C 7F A4    
    sbc    ($0D,X)                   ; $B808: E1 0D       
    stz    $00E0,X                   ; $B80A: 9E E0 00    
    sbc    $E1B2                     ; $B80D: ED B2 E1    
    asl    A                         ; $B810: 0A          
    bmi    $B821                     ; $B811: 30 0E       
    sta    [$97],Y                   ; $B813: 97 97       
    sbc    $0131F1                   ; $B815: EF F1 31 01 
    sbc    $E0C0                     ; $B819: ED C0 E0    
    cpy    $C906                     ; $B81C: CC 06 C9    
    sbc    ($0B,X)                   ; $B81F: E1 0B       
    tsb    $A17F                     ; $B821: 0C 7F A1    
    sbc    ($0F,X)                   ; $B824: E1 0F       
    asl    $9A                       ; $B826: 06 9A       
    sbc    ($0A,X)                   ; $B828: E1 0A       
    bmi    $B7F6                     ; $B82A: 30 CA       
    dex                              ; $B82C: CA          
    sbc    $01323E                   ; $B82D: EF 3E 32 01 
    clc                              ; $B831: 18          
    cmp    #$E0                      ; $B832: C9 E0       
    ora    $F4,S                     ; $B834: 03 F4       
    brk    #$ED                      ; $B836: 00 ED       
    bra    $B81B                     ; $B838: 80 E1       
    asl    A                         ; $B83A: 0A          
    sbc    $30,S                     ; $B83B: E3 30       
    clc                              ; $B83D: 18          
    rts                              ; $B83E: 60          
    clc                              ; $B83F: 18          
    rol    $18BB                     ; $B840: 2E BB 18    
    and    #$BB                      ; $B843: 29 BB       
    clc                              ; $B845: 18          
    rol    $18BB                     ; $B846: 2E BB 18    
    and    #$BB                      ; $B849: 29 BB       
    sbc    $0132CE                   ; $B84B: EF CE 32 01 
    clc                              ; $B84F: 18          
    cmp    #$E0                      ; $B850: C9 E0       
    ora    $F4,S                     ; $B852: 03 F4       
    brk    #$ED                      ; $B854: 00 ED       
    bra    $B839                     ; $B856: 80 E1       
    ora    #$E3                      ; $B858: 09 E3       
    bmi    $B874                     ; $B85A: 30 18       
    rts                              ; $B85C: 60          
    clc                              ; $B85D: 18          
    rol    $18B6                     ; $B85E: 2E B6 18    
    and    #$B6                      ; $B861: 29 B6       
    clc                              ; $B863: 18          
    rol    $18B6                     ; $B864: 2E B6 18    
    and    #$B6                      ; $B867: 29 B6       
    sbc    $013382                   ; $B869: EF 82 33 01 
    clc                              ; $B86D: 18          
    cmp    #$ED                      ; $B86E: C9 ED       
    cpy    #$E1                      ; $B870: C0 E1       
    ora    #$C9                      ; $B872: 09 C9       
    tsb    $CD7B                     ; $B874: 0C 7B CD    
    asl    $77                       ; $B877: 06 77       
    cmp    $0CCD                     ; $B879: CD CD 0C    
    tdc                              ; $B87C: 7B          
    cmp    $7706                     ; $B87D: CD 06 77    
    cmp    $0CCD                     ; $B880: CD CD 0C    
    tdc                              ; $B883: 7B          
    cmp    $7706                     ; $B884: CD 06 77    
    cmp    $0CCD                     ; $B887: CD CD 0C    
    tdc                              ; $B88A: 7B          
    cmp    $7706                     ; $B88B: CD 06 77    
    cmp    $48CD                     ; $B88E: CD CD 48    
    jmp    ($18CE,X)                 ; $B891: 7C CE 18    
    cmp    #$0C                      ; $B894: C9 0C       
    tdc                              ; $B896: 7B          
    cmp    $7706                     ; $B897: CD 06 77    
    cmp    $0CCD                     ; $B89A: CD CD 0C    
    tdc                              ; $B89D: 7B          
    cmp    $7706                     ; $B89E: CD 06 77    
    cmp    $0CCD                     ; $B8A1: CD CD 0C    
    tdc                              ; $B8A4: 7B          
    cmp    $7706                     ; $B8A5: CD 06 77    
    cmp    $FACD                     ; $B8A8: CD CD FA    
    asl    $E5                       ; $B8AB: 06 E5       
    sbc    $0023E7,X                 ; $B8AD: FF E7 23 00 
    brk    #$60                      ; $B8B1: 00 60       
    cmp    #$C9                      ; $B8B3: C9 C9       
    brk    #$60                      ; $B8B5: 00 60       
    tax                              ; $B8B7: AA          
    bmi    $B882                     ; $B8B8: 30 C8       
    asl    $AF                       ; $B8BA: 06 AF       
    lda    $A6AA                     ; $B8BC: AD AA A6    
    tay                              ; $B8BF: A8          
    ora    ($A5)                     ; $B8C0: 12 A5       
    rts                              ; $B8C2: 60          
    stz    $C830,X                   ; $B8C3: 9E 30 C8    
    ora    ($9E)                     ; $B8C6: 12 9E       
    sta    $60A10C,X                 ; $B8C8: 9F 0C A1 60 
    lda    $00,S                     ; $B8CC: A3 00       
    iny                              ; $B8CE: C8          
    sbc    $0600,Y                   ; $B8CF: F9 00 06    
    lda    $C9C818                   ; $B8D2: AF 18 C8 C9 
    asl    $A1                       ; $B8D6: 06 A1       
    lda    $A4,S                     ; $B8D8: A3 A4       
    ldx    $A8                       ; $B8DA: A6 A8       
    tax                              ; $B8DC: AA          
    plb                              ; $B8DD: AB          
    lda    $1200                     ; $B8DE: AD 00 12    
    lda    $A8                       ; $B8E1: A5 A8       
    bit    $18AD,X                   ; $B8E3: 3C AD 18    
    tdc                              ; $B8E6: 7B          
    lda    $7E1E                     ; $B8E7: AD 1E 7E    
    lda    $ADAB06                   ; $B8EA: AF 06 AB AD 
    lda    $ABAAAD                   ; $B8EE: AF AD AA AB 
    lda    $12,S                     ; $B8F2: A3 12       
    tay                              ; $B8F4: A8          
    lda    $B10C                     ; $B8F5: AD 0C B1    
    ora    ($B4)                     ; $B8F8: 12 B4       
    lda    ($0C)                     ; $B8FA: B2 0C       
    lda    ($00),Y                   ; $B8FC: B1 00       
    ora    ($A8)                     ; $B8FE: 12 A8       
    plb                              ; $B900: AB          
    bit    $18B0,X                   ; $B901: 3C B0 18    
    tdc                              ; $B904: 7B          
    bcs    $B925                     ; $B905: B0 1E       
    ror    $06B2,X                   ; $B907: 7E B2 06    
    ldx    $B2B0                     ; $B90A: AE B0 B2    
    bcs    $B8BC                     ; $B90D: B0 AD       
    ldx    $12A6                     ; $B90F: AE A6 12    
    plb                              ; $B912: AB          
    bcs    $B921                     ; $B913: B0 0C       
    ldy    $12,X                     ; $B915: B4 12       
    lda    [$B5],Y                   ; $B917: B7 B5       
    tsb    $00B4                     ; $B919: 0C B4 00    
    clc                              ; $B91C: 18          
    lda    $0C,X                     ; $B91D: B5 0C       
    tdc                              ; $B91F: 7B          
    lda    $18,X                     ; $B920: B5 18       
    ror    $0CB4,X                   ; $B922: 7E B4 0C    
    bcs    $B93F                     ; $B925: B0 18       
    lda    ($60)                     ; $B927: B2 60       
    iny                              ; $B929: C8          
    clc                              ; $B92A: 18          
    lda    ($0C)                     ; $B92B: B2 0C       
    tdc                              ; $B92D: 7B          
    lda    ($18)                     ; $B92E: B2 18       
    ror    $0CB1,X                   ; $B930: 7E B1 0C    
    lda    $AF18                     ; $B933: AD 18 AF    
    brk    #$30                      ; $B936: 00 30       
    lda    ($06)                     ; $B938: B2 06       
    tdc                              ; $B93A: 7B          
    lda    ($06)                     ; $B93B: B2 06       
    ror    $B0AE,X                   ; $B93D: 7E AE B0    
    lda    ($B0)                     ; $B940: B2 B0       
    lda    $A6AE                     ; $B942: AD AE A6    
    ora    ($A8)                     ; $B945: 12 A8       
    plb                              ; $B947: AB          
    bit    $18B0,X                   ; $B948: 3C B0 18    
    tdc                              ; $B94B: 7B          
    bcs    $B96C                     ; $B94C: B0 1E       
    ror    $06B2,X                   ; $B94E: 7E B2 06    
    ldx    $B2B0                     ; $B951: AE B0 B2    
    bcs    $B903                     ; $B954: B0 AD       
    ldx    $12A6                     ; $B956: AE A6 12    
    plb                              ; $B959: AB          
    bcs    $B968                     ; $B95A: B0 0C       
    ldy    $12,X                     ; $B95C: B4 12       
    lda    [$B5],Y                   ; $B95E: B7 B5       
    tsb    $00B4                     ; $B960: 0C B4 00    
    bmi    $B91A                     ; $B963: 30 B5       
    asl    $7B                       ; $B965: 06 7B       
    lda    $06,X                     ; $B967: B5 06       
    ror    $B3B1,X                   ; $B969: 7E B1 B3    
    lda    $B3,X                     ; $B96C: B5 B3       
    bcs    $B921                     ; $B96E: B0 B1       
    lda    #$12                      ; $B970: A9 12       
    plb                              ; $B972: AB          
    ldx    $B33C                     ; $B973: AE 3C B3    
    clc                              ; $B976: 18          
    tdc                              ; $B977: 7B          
    lda    ($1E,S),Y                 ; $B978: B3 1E       
    ror    $06B5,X                   ; $B97A: 7E B5 06    
    lda    ($B3),Y                   ; $B97D: B1 B3       
    lda    $B3,X                     ; $B97F: B5 B3       
    bcs    $B934                     ; $B981: B0 B1       
    lda    #$12                      ; $B983: A9 12       
    ldx    $0CB3                     ; $B985: AE B3 0C    
    lda    [$12],Y                   ; $B988: B7 12       
    tsx                              ; $B98A: BA          
    clv                              ; $B98B: B8          
    tsb    $30B7                     ; $B98C: 0C B7 30    
    clv                              ; $B98F: B8          
    asl    $7B                       ; $B990: 06 7B       
    clv                              ; $B992: B8          
    asl    $7E                       ; $B993: 06 7E       
    ldy    $B6,X                     ; $B995: B4 B6       
    clv                              ; $B997: B8          
    ldx    $B3,Y                     ; $B998: B6 B3       
    ldy    $AC,X                     ; $B99A: B4 AC       
    ora    ($AE)                     ; $B99C: 12 AE       
    lda    ($3C),Y                   ; $B99E: B1 3C       
    ldx    $18,Y                     ; $B9A0: B6 18       
    tdc                              ; $B9A2: 7B          
    ldx    $1E,Y                     ; $B9A3: B6 1E       
    ror    $06B8,X                   ; $B9A5: 7E B8 06    
    ldy    $B6,X                     ; $B9A8: B4 B6       
    clv                              ; $B9AA: B8          
    ldx    $B3,Y                     ; $B9AB: B6 B3       
    ldy    $AC,X                     ; $B9AD: B4 AC       
    ora    ($B1)                     ; $B9AF: 12 B1       
    ora    ($7D)                     ; $B9B1: 12 7D       
    ldx    $0C,Y                     ; $B9B3: B6 0C       
    tsx                              ; $B9B5: BA          
    ora    ($BD)                     ; $B9B6: 12 BD       
    tyx                              ; $B9B8: BB          
    tsb    $60BA                     ; $B9B9: 0C BA 60    
    tyx                              ; $B9BC: BB          
    bit    $C8                       ; $B9BD: 24 C8       
    asl    $7E                       ; $B9BF: 06 7E       
    lda    $A6AAAD                   ; $B9C1: AF AD AA A6 
    lda    $A1,S                     ; $B9C5: A3 A1       
    stz    $979A,X                   ; $B9C7: 9E 9A 97    
    sta    $00,X                     ; $B9CA: 95 00       
    tsb    $A37E                     ; $B9CC: 0C 7E A3    
    asl    $7C                       ; $B9CF: 06 7C       
    lda    $A3,S                     ; $B9D1: A3 A3       
    tsb    $A32C                     ; $B9D3: 0C 2C A3    
    asl    $7E                       ; $B9D6: 06 7E       
    lda    $A5,S                     ; $B9D8: A3 A5       
    tsb    $A62E                     ; $B9DA: 0C 2E A6    
    ora    ($7E)                     ; $B9DD: 12 7E       
    lda    ($A1,X)                   ; $B9DF: A1 A1       
    tsb    $06A3                     ; $B9E1: 0C A3 06    
    jmp    ($A3A3,X)                 ; $B9E4: 7C A3 A3    
    tsb    $A32C                     ; $B9E7: 0C 2C A3    
    asl    $7C                       ; $B9EA: 06 7C       
    lda    $A3,S                     ; $B9EC: A3 A3       
    tsb    $A37E                     ; $B9EE: 0C 7E A3    
    asl    $7C                       ; $B9F1: 06 7C       
    lda    $A3,S                     ; $B9F3: A3 A3       
    tsb    $A32C                     ; $B9F5: 0C 2C A3    
    asl    $7C                       ; $B9F8: 06 7C       
    lda    $A3,S                     ; $B9FA: A3 A3       
    brk    #$0C                      ; $B9FC: 00 0C       
    lda    $06,S                     ; $B9FE: A3 06       
    jmp    ($A3A3,X)                 ; $BA00: 7C A3 A3    
    tsb    $06A3                     ; $BA03: 0C A3 06    
    lda    $A3,S                     ; $BA06: A3 A3       
    tsb    $A37E                     ; $BA08: 0C 7E A3    
    asl    $7C                       ; $BA0B: 06 7C       
    lda    $A3,S                     ; $BA0D: A3 A3       
    tsb    $06A3                     ; $BA0F: 0C A3 06    
    lda    $A3,S                     ; $BA12: A3 A3       
    tsb    $A37E                     ; $BA14: 0C 7E A3    
    asl    $7C                       ; $BA17: 06 7C       
    lda    $A3,S                     ; $BA19: A3 A3       
    tsb    $06A3                     ; $BA1B: 0C A3 06    
    ror    $A5A3,X                   ; $BA1E: 7E A3 A5    
    tsb    $A62E                     ; $BA21: 0C 2E A6    
    ora    ($7E)                     ; $BA24: 12 7E       
    lda    ($A1,X)                   ; $BA26: A1 A1       
    tsb    $06A3                     ; $BA28: 0C A3 06    
    jmp    ($A3A3,X)                 ; $BA2B: 7C A3 A3    
    tsb    $06A3                     ; $BA2E: 0C A3 06    
    lda    $A3,S                     ; $BA31: A3 A3       
    tsb    $A37E                     ; $BA33: 0C 7E A3    
    asl    $7C                       ; $BA36: 06 7C       
    lda    $A3,S                     ; $BA38: A3 A3       
    tsb    $06A3                     ; $BA3A: 0C A3 06    
    lda    $A3,S                     ; $BA3D: A3 A3       
    brk    #$0C                      ; $BA3F: 00 0C       
    lda    $06,S                     ; $BA41: A3 06       
    jmp    ($A3A3,X)                 ; $BA43: 7C A3 A3    
    tsb    $06A3                     ; $BA46: 0C A3 06    
    lda    $A3,S                     ; $BA49: A3 A3       
    tsb    $A37E                     ; $BA4B: 0C 7E A3    
    asl    $7C                       ; $BA4E: 06 7C       
    lda    $A3,S                     ; $BA50: A3 A3       
    tsb    $06A3                     ; $BA52: 0C A3 06    
    lda    $A3,S                     ; $BA55: A3 A3       
    tsb    $A37E                     ; $BA57: 0C 7E A3    
    asl    $7C                       ; $BA5A: 06 7C       
    lda    $A3,S                     ; $BA5C: A3 A3       
    tsb    $06A3                     ; $BA5E: 0C A3 06    
    ror    $A5A3,X                   ; $BA61: 7E A3 A5    
    tsb    $A62E                     ; $BA64: 0C 2E A6    
    bit    $7E                       ; $BA67: 24 7E       
    lda    ($00,X)                   ; $BA69: A1 00       
    tsb    $06A4                     ; $BA6B: 0C A4 06    
    jmp    ($A4A4,X)                 ; $BA6E: 7C A4 A4    
    tsb    $06A4                     ; $BA71: 0C A4 06    
    ldy    $A4                       ; $BA74: A4 A4       
    tsb    $A47E                     ; $BA76: 0C 7E A4    
    asl    $7C                       ; $BA79: 06 7C       
    ldy    $A4                       ; $BA7B: A4 A4       
    tsb    $06A4                     ; $BA7D: 0C A4 06    
    ldy    $A4                       ; $BA80: A4 A4       
    tsb    $A47E                     ; $BA82: 0C 7E A4    
    asl    $7C                       ; $BA85: 06 7C       
    ldy    $A4                       ; $BA87: A4 A4       
    tsb    $06A4                     ; $BA89: 0C A4 06    
    ldy    $A4                       ; $BA8C: A4 A4       
    tsb    $A47E                     ; $BA8E: 0C 7E A4    
    ora    ($9F)                     ; $BA91: 12 9F       
    sta    $06A40C,X                 ; $BA93: 9F 0C A4 06 
    jmp    ($A4A4,X)                 ; $BA97: 7C A4 A4    
    tsb    $06A4                     ; $BA9A: 0C A4 06    
    ldy    $A4                       ; $BA9D: A4 A4       
    tsb    $A47E                     ; $BA9F: 0C 7E A4    
    asl    $7C                       ; $BAA2: 06 7C       
    ldy    $A4                       ; $BAA4: A4 A4       
    tsb    $06A4                     ; $BAA6: 0C A4 06    
    ldy    $A4                       ; $BAA9: A4 A4       
    brk    #$0C                      ; $BAAB: 00 0C       
    jmp    ($069F,X)                 ; $BAAD: 7C 9F 06    
    sta    $7E489F,X                 ; $BAB0: 9F 9F 48 7E 
    sta    $A17C0C,X                 ; $BAB4: 9F 0C 7C A1 
    asl    $A1                       ; $BAB8: 06 A1       
    lda    ($48,X)                   ; $BABA: A1 48       
    ror    $00A1,X                   ; $BABC: 7E A1 00    
    tsb    $A27C                     ; $BABF: 0C 7C A2    
    asl    $A2                       ; $BAC2: 06 A2       
    ldx    #$48                      ; $BAC4: A2 48       
    ror    $0CA2,X                   ; $BAC6: 7E A2 0C    
    jmp    ($06A4,X)                 ; $BAC9: 7C A4 06    
    ldy    $A4                       ; $BACC: A4 A4       
    pha                              ; $BACE: 48          
    ror    $00A4,X                   ; $BACF: 7E A4 00    
    tsb    $06A4                     ; $BAD2: 0C A4 06    
    jmp    ($A4A4,X)                 ; $BAD5: 7C A4 A4    
    tsb    $06A4                     ; $BAD8: 0C A4 06    
    ldy    $A4                       ; $BADB: A4 A4       
    tsb    $A47E                     ; $BADD: 0C 7E A4    
    asl    $7C                       ; $BAE0: 06 7C       
    ldy    $A4                       ; $BAE2: A4 A4       
    tsb    $06A4                     ; $BAE4: 0C A4 06    
    ldy    $A4                       ; $BAE7: A4 A4       
    tsb    $A47E                     ; $BAE9: 0C 7E A4    
    asl    $7C                       ; $BAEC: 06 7C       
    ldy    $A4                       ; $BAEE: A4 A4       
    tsb    $06A4                     ; $BAF0: 0C A4 06    
    ldy    $A4                       ; $BAF3: A4 A4       
    tsb    $A47E                     ; $BAF5: 0C 7E A4    
    asl    $7C                       ; $BAF8: 06 7C       
    ldy    $A4                       ; $BAFA: A4 A4       
    clc                              ; $BAFC: 18          
    ror    $0CA4,X                   ; $BAFD: 7E A4 0C    
    ldy    $06                       ; $BB00: A4 06       
    jmp    ($A4A4,X)                 ; $BB02: 7C A4 A4    
    tsb    $06A4                     ; $BB05: 0C A4 06    
    ldy    $A4                       ; $BB08: A4 A4       
    tsb    $A47E                     ; $BB0A: 0C 7E A4    
    asl    $7C                       ; $BB0D: 06 7C       
    ldy    $A4                       ; $BB0F: A4 A4       
    tsb    $06A4                     ; $BB11: 0C A4 06    
    ldy    $A4                       ; $BB14: A4 A4       
    brk    #$0C                      ; $BB16: 00 0C       
    jmp    ($06A5,X)                 ; $BB18: 7C A5 06    
    lda    $A5                       ; $BB1B: A5 A5       
    pha                              ; $BB1D: 48          
    ror    $0CA5,X                   ; $BB1E: 7E A5 0C    
    jmp    ($06A7,X)                 ; $BB21: 7C A7 06    
    lda    [$A7]                     ; $BB24: A7 A7       
    pha                              ; $BB26: 48          
    ror    $00A7,X                   ; $BB27: 7E A7 00    
    tsb    $A87C                     ; $BB2A: 0C 7C A8    
    asl    $A8                       ; $BB2D: 06 A8       
    tay                              ; $BB2F: A8          
    pha                              ; $BB30: 48          
    ror    $0CA8,X                   ; $BB31: 7E A8 0C    
    jmp    ($06AA,X)                 ; $BB34: 7C AA 06    
    tax                              ; $BB37: AA          
    tax                              ; $BB38: AA          
    pha                              ; $BB39: 48          
    ror    $00AA,X                   ; $BB3A: 7E AA 00    
    tsb    $0697                     ; $BB3D: 0C 97 06    
    sta    [$97],Y                   ; $BB40: 97 97       
    tsb    $0697                     ; $BB42: 0C 97 06    
    sta    [$99],Y                   ; $BB45: 97 99       
    tsb    $129A                     ; $BB47: 0C 9A 12    
    sta    ($95)                     ; $BB4A: 92 95       
    tsb    $0697                     ; $BB4C: 0C 97 06    
    sta    [$97],Y                   ; $BB4F: 97 97       
    tsb    $0697                     ; $BB51: 0C 97 06    
    sta    [$97],Y                   ; $BB54: 97 97       
    tsb    $0697                     ; $BB56: 0C 97 06    
    sta    [$97],Y                   ; $BB59: 97 97       
    tsb    $0697                     ; $BB5B: 0C 97 06    
    sta    [$97],Y                   ; $BB5E: 97 97       
    brk    #$0C                      ; $BB60: 00 0C       
    sta    [$06],Y                   ; $BB62: 97 06       
    sta    [$97],Y                   ; $BB64: 97 97       
    tsb    $0697                     ; $BB66: 0C 97 06    
    sta    [$99],Y                   ; $BB69: 97 99       
    tsb    $129A                     ; $BB6B: 0C 9A 12    
    sta    ($95)                     ; $BB6E: 92 95       
    tsb    $0698                     ; $BB70: 0C 98 06    
    tya                              ; $BB73: 98          
    tya                              ; $BB74: 98          
    tsb    $0698                     ; $BB75: 0C 98 06    
    tya                              ; $BB78: 98          
    tya                              ; $BB79: 98          
    tsb    $0698                     ; $BB7A: 0C 98 06    
    tya                              ; $BB7D: 98          
    tya                              ; $BB7E: 98          
    tsb    $0698                     ; $BB7F: 0C 98 06    
    tya                              ; $BB82: 98          
    tya                              ; $BB83: 98          
    tsb    $0698                     ; $BB84: 0C 98 06    
    tya                              ; $BB87: 98          
    tya                              ; $BB88: 98          
    tsb    $0698                     ; $BB89: 0C 98 06    
    tya                              ; $BB8C: 98          
    tya                              ; $BB8D: 98          
    tsb    $1298                     ; $BB8E: 0C 98 12    
    sta    ($93,S),Y                 ; $BB91: 93 93       
    tsb    $0698                     ; $BB93: 0C 98 06    
    tya                              ; $BB96: 98          
    tya                              ; $BB97: 98          
    tsb    $0698                     ; $BB98: 0C 98 06    
    tya                              ; $BB9B: 98          
    tya                              ; $BB9C: 98          
    tsb    $0698                     ; $BB9D: 0C 98 06    
    tya                              ; $BBA0: 98          
    tya                              ; $BBA1: 98          
    tsb    $0698                     ; $BBA2: 0C 98 06    
    tya                              ; $BBA5: 98          
    tya                              ; $BBA6: 98          
    brk    #$0C                      ; $BBA7: 00 0C       
    tya                              ; $BBA9: 98          
    asl    $98                       ; $BBAA: 06 98       
    tya                              ; $BBAC: 98          
    tsb    $0698                     ; $BBAD: 0C 98 06    
    tya                              ; $BBB0: 98          
    tya                              ; $BBB1: 98          
    tsb    $1298                     ; $BBB2: 0C 98 12    
    sta    ($93,S),Y                 ; $BBB5: 93 93       
    tsb    $0697                     ; $BBB7: 0C 97 06    
    sta    [$97],Y                   ; $BBBA: 97 97       
    tsb    $0697                     ; $BBBC: 0C 97 06    
    sta    [$97],Y                   ; $BBBF: 97 97       
    tsb    $0697                     ; $BBC1: 0C 97 06    
    sta    [$97],Y                   ; $BBC4: 97 97       
    tsb    $0697                     ; $BBC6: 0C 97 06    
    sta    [$97],Y                   ; $BBC9: 97 97       
    tsb    $0697                     ; $BBCB: 0C 97 06    
    sta    [$97],Y                   ; $BBCE: 97 97       
    tsb    $0697                     ; $BBD0: 0C 97 06    
    sta    [$99],Y                   ; $BBD3: 97 99       
    tsb    $129A                     ; $BBD5: 0C 9A 12    
    sta    ($95)                     ; $BBD8: 92 95       
    tsb    $0697                     ; $BBDA: 0C 97 06    
    sta    [$97],Y                   ; $BBDD: 97 97       
    tsb    $0697                     ; $BBDF: 0C 97 06    
    sta    [$97],Y                   ; $BBE2: 97 97       
    tsb    $0697                     ; $BBE4: 0C 97 06    
    sta    [$97],Y                   ; $BBE7: 97 97       
    tsb    $0697                     ; $BBE9: 0C 97 06    
    sta    [$97],Y                   ; $BBEC: 97 97       
    brk    #$0C                      ; $BBEE: 00 0C       
    sta    ($06,S),Y                 ; $BBF0: 93 06       
    sta    ($93,S),Y                 ; $BBF2: 93 93       
    tsb    $0693                     ; $BBF4: 0C 93 06    
    sta    ($93,S),Y                 ; $BBF7: 93 93       
    sta    ($93,S),Y                 ; $BBF9: 93 93       
    tsb    $9393                     ; $BBFB: 0C 93 93    
    asl    $93                       ; $BBFE: 06 93       
    sta    ($0C,S),Y                 ; $BC00: 93 0C       
    sta    $06,X                     ; $BC02: 95 06       
    sta    $95,X                     ; $BC04: 95 95       
    tsb    $0695                     ; $BC06: 0C 95 06    
    sta    $95,X                     ; $BC09: 95 95       
    sta    $95,X                     ; $BC0B: 95 95       
    tsb    $9595                     ; $BC0D: 0C 95 95    
    asl    $95                       ; $BC10: 06 95       
    sta    $00,X                     ; $BC12: 95 00       
    tsb    $0696                     ; $BC14: 0C 96 06    
    stx    $96,Y                     ; $BC17: 96 96       
    tsb    $0696                     ; $BC19: 0C 96 06    
    stx    $96,Y                     ; $BC1C: 96 96       
    stx    $96,Y                     ; $BC1E: 96 96       
    tsb    $9696                     ; $BC20: 0C 96 96    
    asl    $96                       ; $BC23: 06 96       
    stx    $0C,Y                     ; $BC25: 96 0C       
    tya                              ; $BC27: 98          
    asl    $98                       ; $BC28: 06 98       
    tya                              ; $BC2A: 98          
    tsb    $0698                     ; $BC2B: 0C 98 06    
    tya                              ; $BC2E: 98          
    tya                              ; $BC2F: 98          
    tya                              ; $BC30: 98          
    tya                              ; $BC31: 98          
    tsb    $9898                     ; $BC32: 0C 98 98    
    asl    $98                       ; $BC35: 06 98       
    tya                              ; $BC37: 98          
    brk    #$0C                      ; $BC38: 00 0C       
    sta    [$06],Y                   ; $BC3A: 97 06       
    sta    [$97],Y                   ; $BC3C: 97 97       
    tsb    $0697                     ; $BC3E: 0C 97 06    
    sta    [$97],Y                   ; $BC41: 97 97       
    tsb    $0697                     ; $BC43: 0C 97 06    
    sta    [$97],Y                   ; $BC46: 97 97       
    tsb    $0697                     ; $BC48: 0C 97 06    
    sta    [$97],Y                   ; $BC4B: 97 97       
    tsb    $0697                     ; $BC4D: 0C 97 06    
    sta    [$97],Y                   ; $BC50: 97 97       
    tsb    $0697                     ; $BC52: 0C 97 06    
    sta    [$99],Y                   ; $BC55: 97 99       
    tsb    $129A                     ; $BC57: 0C 9A 12    
    sta    ($95)                     ; $BC5A: 92 95       
    tsb    $0697                     ; $BC5C: 0C 97 06    
    sta    [$97],Y                   ; $BC5F: 97 97       
    tsb    $0697                     ; $BC61: 0C 97 06    
    sta    [$97],Y                   ; $BC64: 97 97       
    tsb    $0697                     ; $BC66: 0C 97 06    
    sta    [$97],Y                   ; $BC69: 97 97       
    tsb    $0697                     ; $BC6B: 0C 97 06    
    sta    [$97],Y                   ; $BC6E: 97 97       
    brk    #$0C                      ; $BC70: 00 0C       
    sta    $9906,Y                   ; $BC72: 99 06 99    
    sta    $990C,Y                   ; $BC75: 99 0C 99    
    asl    $99                       ; $BC78: 06 99       
    sta    $9999,Y                   ; $BC7A: 99 99 99    
    tsb    $9999                     ; $BC7D: 0C 99 99    
    asl    $99                       ; $BC80: 06 99       
    sta    $9B0C,Y                   ; $BC82: 99 0C 9B    
    asl    $9B                       ; $BC85: 06 9B       
    txy                              ; $BC87: 9B          
    tsb    $069B                     ; $BC88: 0C 9B 06    
    txy                              ; $BC8B: 9B          
    txy                              ; $BC8C: 9B          
    txy                              ; $BC8D: 9B          
    txy                              ; $BC8E: 9B          
    tsb    $9B9B                     ; $BC8F: 0C 9B 9B    
    asl    $9B                       ; $BC92: 06 9B       
    txy                              ; $BC94: 9B          
    brk    #$0C                      ; $BC95: 00 0C       
    bcc    $BC9F                     ; $BC97: 90 06       
    bcc    $BC2B                     ; $BC99: 90 90       
    tsb    $0690                     ; $BC9B: 0C 90 06    
    bcc    $BC30                     ; $BC9E: 90 90       
    bcc    $BC32                     ; $BCA0: 90 90       
    tsb    $9090                     ; $BCA2: 0C 90 90    
    asl    $90                       ; $BCA5: 06 90       
    bcc    $BCB5                     ; $BCA7: 90 0C       
    sta    ($06)                     ; $BCA9: 92 06       
    sta    ($92)                     ; $BCAB: 92 92       
    tsb    $0692                     ; $BCAD: 0C 92 06    
    sta    ($92)                     ; $BCB0: 92 92       
    sta    ($92)                     ; $BCB2: 92 92       
    tsb    $9292                     ; $BCB4: 0C 92 92    
    asl    $92                       ; $BCB7: 06 92       
    sta    ($00)                     ; $BCB9: 92 00       
    bit    $1E                       ; $BCBB: 24 1E       
    sta    [$06],Y                   ; $BCBD: 97 06       
    ror    $9997,X                   ; $BCBF: 7E 97 99    
    tsb    $129A                     ; $BCC2: 0C 9A 12    
    sta    ($95)                     ; $BCC5: 92 95       
    bmi    $BCD7                     ; $BCC7: 30 0E       
    sta    [$97],Y                   ; $BCC9: 97 97       
    brk    #$CA                      ; $BCCB: 00 CA       
    wai                              ; $BCCD: CB          
    tsb    $CACA                     ; $BCCE: 0C CA CA    
    asl    $CB                       ; $BCD1: 06 CB       
    ora    ($CA)                     ; $BCD3: 12 CA       
    clc                              ; $BCD5: 18          
    dex                              ; $BCD6: CA          
    wai                              ; $BCD7: CB          
    dex                              ; $BCD8: CA          
    wai                              ; $BCD9: CB          
    brk    #$CA                      ; $BCDA: 00 CA       
    wai                              ; $BCDC: CB          
    asl    $CA                       ; $BCDD: 06 CA       
    wai                              ; $BCDF: CB          
    tsb    $06CA                     ; $BCE0: 0C CA 06    
    wai                              ; $BCE3: CB          
    wai                              ; $BCE4: CB          
    tsb    $18CA                     ; $BCE5: 0C CA 18    
    dex                              ; $BCE8: CA          
    wai                              ; $BCE9: CB          
    asl    $CA                       ; $BCEA: 06 CA       
    dex                              ; $BCEC: CA          
    tsb    $18CA                     ; $BCED: 0C CA 18    
    wai                              ; $BCF0: CB          
    brk    #$CA                      ; $BCF1: 00 CA       
    wai                              ; $BCF3: CB          
    asl    $CA                       ; $BCF4: 06 CA       
    dex                              ; $BCF6: CA          
    tsb    $12CA                     ; $BCF7: 0C CA 12    
    wai                              ; $BCFA: CB          
    asl    $CB                       ; $BCFB: 06 CB       
    clc                              ; $BCFD: 18          
    dex                              ; $BCFE: CA          
    wai                              ; $BCFF: CB          
    asl    $CA                       ; $BD00: 06 CA       
    dex                              ; $BD02: CA          
    tsb    $18CA                     ; $BD03: 0C CA 18    
    wai                              ; $BD06: CB          
    brk    #$24                      ; $BD07: 00 24       
    dex                              ; $BD09: CA          
    asl    $7A                       ; $BD0A: 06 7A       
    wai                              ; $BD0C: CB          
    asl    $7D                       ; $BD0D: 06 7D       
    wai                              ; $BD0F: CB          
    tsb    $CB7F                     ; $BD10: 0C 7F CB    
    ora    ($CA)                     ; $BD13: 12 CA       
    dex                              ; $BD15: CA          
    bmi    $BCE2                     ; $BD16: 30 CA       
    dex                              ; $BD18: CA          
    brk    #$18                      ; $BD19: 00 18       
    tyx                              ; $BD1B: BB          
    sbc    $0612,Y                   ; $BD1C: F9 12 06    
    lda    [$18],Y                   ; $BD1F: B7 18       
    tdc                              ; $BD21: 7B          
    tyx                              ; $BD22: BB          
    sbc    $0612,Y                   ; $BD23: F9 12 06    
    lda    [$18],Y                   ; $BD26: B7 18       
    adc    [$BB],Y                   ; $BD28: 77 BB       
    sbc    $0612,Y                   ; $BD2A: F9 12 06    
    lda    [$C9],Y                   ; $BD2D: B7 C9       
    bit    $12C9,X                   ; $BD2F: 3C C9 12    
    ror    $B9B9,X                   ; $BD32: 7E B9 B9    
    clc                              ; $BD35: 18          
    tyx                              ; $BD36: BB          
    sbc    $0612,Y                   ; $BD37: F9 12 06    
    lda    [$18],Y                   ; $BD3A: B7 18       
    tdc                              ; $BD3C: 7B          
    tyx                              ; $BD3D: BB          
    sbc    $0612,Y                   ; $BD3E: F9 12 06    
    lda    [$18],Y                   ; $BD41: B7 18       
    adc    [$BB],Y                   ; $BD43: 77 BB       
    sbc    $0612,Y                   ; $BD45: F9 12 06    
    lda    [$C9],Y                   ; $BD48: B7 C9       
    brk    #$C9                      ; $BD4A: 00 C9       
    brk    #$60                      ; $BD4C: 00 60       
    cmp    #$18                      ; $BD4E: C9 18       
    cmp    #$18                      ; $BD50: C9 18       
    ror    $F9BB,X                   ; $BD52: 7E BB F9    
    ora    ($06)                     ; $BD55: 12 06       
    lda    [$18],Y                   ; $BD57: B7 18       
    tdc                              ; $BD59: 7B          
    tyx                              ; $BD5A: BB          
    sbc    $0612,Y                   ; $BD5B: F9 12 06    
    lda    [$18],Y                   ; $BD5E: B7 18       
    adc    $BB,X                     ; $BD60: 75 BB       
    sbc    $0612,Y                   ; $BD62: F9 12 06    
    lda    [$60],Y                   ; $BD65: B7 60       
    cmp    #$18                      ; $BD67: C9 18       
    ror    $F9BE,X                   ; $BD69: 7E BE F9    
    ora    ($06)                     ; $BD6C: 12 06       
    tyx                              ; $BD6E: BB          
    clc                              ; $BD6F: 18          
    tdc                              ; $BD70: 7B          
    ldx    $12F9,Y                   ; $BD71: BE F9 12    
    asl    $BB                       ; $BD74: 06 BB       
    clc                              ; $BD76: 18          
    adc    $BE,X                     ; $BD77: 75 BE       
    sbc    $0612,Y                   ; $BD79: F9 12 06    
    tyx                              ; $BD7C: BB          
    cmp    #$60                      ; $BD7D: C9 60       
    cmp    #$18                      ; $BD7F: C9 18       
    cmp    #$18                      ; $BD81: C9 18       
    ror    $F9BE,X                   ; $BD83: 7E BE F9    
    ora    ($06)                     ; $BD86: 12 06       
    tyx                              ; $BD88: BB          
    clc                              ; $BD89: 18          
    tdc                              ; $BD8A: 7B          
    ldx    $12F9,Y                   ; $BD8B: BE F9 12    
    asl    $BB                       ; $BD8E: 06 BB       
    clc                              ; $BD90: 18          
    adc    $BE,X                     ; $BD91: 75 BE       
    sbc    $0612,Y                   ; $BD93: F9 12 06    
    tyx                              ; $BD96: BB          
    brk    #$18                      ; $BD97: 00 18       
    rol    $18BB                     ; $BD99: 2E BB 18    
    and    #$BB                      ; $BD9C: 29 BB       
    tsb    $BB75                     ; $BD9E: 0C 75 BB    
    ora    ($7E)                     ; $BDA1: 12 7E       
    lda    $18B9,Y                   ; $BDA3: B9 B9 18    
    rol    $18BB                     ; $BDA6: 2E BB 18    
    pld                              ; $BDA9: 2B          
    tyx                              ; $BDAA: BB          
    clc                              ; $BDAB: 18          
    rol    $18BB                     ; $BDAC: 2E BB 18    
    pld                              ; $BDAF: 2B          
    tyx                              ; $BDB0: BB          
    brk    #$18                      ; $BDB1: 00 18       
    ldx    $F9,Y                     ; $BDB3: B6 F9       
    ora    ($06)                     ; $BDB5: 12 06       
    lda    ($18)                     ; $BDB7: B2 18       
    tdc                              ; $BDB9: 7B          
    ldx    $F9,Y                     ; $BDBA: B6 F9       
    ora    ($06)                     ; $BDBC: 12 06       
    lda    ($18)                     ; $BDBE: B2 18       
    adc    [$B6],Y                   ; $BDC0: 77 B6       
    sbc    $0612,Y                   ; $BDC2: F9 12 06    
    lda    ($C9)                     ; $BDC5: B2 C9       
    bit    $12C9,X                   ; $BDC7: 3C C9 12    
    ror    $B4B4,X                   ; $BDCA: 7E B4 B4    
    clc                              ; $BDCD: 18          
    ldx    $F9,Y                     ; $BDCE: B6 F9       
    ora    ($06)                     ; $BDD0: 12 06       
    lda    ($18)                     ; $BDD2: B2 18       
    tdc                              ; $BDD4: 7B          
    ldx    $F9,Y                     ; $BDD5: B6 F9       
    ora    ($06)                     ; $BDD7: 12 06       
    lda    ($18)                     ; $BDD9: B2 18       
    adc    [$B6],Y                   ; $BDDB: 77 B6       
    sbc    $0612,Y                   ; $BDDD: F9 12 06    
    lda    ($C9)                     ; $BDE0: B2 C9       
    brk    #$E0                      ; $BDE2: 00 E0       
    ora    $F4,S                     ; $BDE4: 03 F4       
    brk    #$ED                      ; $BDE6: 00 ED       
    bra    $BDCB                     ; $BDE8: 80 E1       
    ora    [$18]                     ; $BDEA: 07 18       
    ror    $F9B7,X                   ; $BDEC: 7E B7 F9    
    ora    ($06)                     ; $BDEF: 12 06       
    lda    ($18,S),Y                 ; $BDF1: B3 18       
    tdc                              ; $BDF3: 7B          
    lda    [$F9],Y                   ; $BDF4: B7 F9       
    ora    ($06)                     ; $BDF6: 12 06       
    lda    ($18,S),Y                 ; $BDF8: B3 18       
    adc    $B7,X                     ; $BDFA: 75 B7       
    sbc    $0612,Y                   ; $BDFC: F9 12 06    
    lda    ($C9,S),Y                 ; $BDFF: B3 C9       
    rts                              ; $BE01: 60          
    cmp    #$18                      ; $BE02: C9 18       
    cmp    #$18                      ; $BE04: C9 18       
    ror    $F9B7,X                   ; $BE06: 7E B7 F9    
    ora    ($06)                     ; $BE09: 12 06       
    lda    ($18,S),Y                 ; $BE0B: B3 18       
    tdc                              ; $BE0D: 7B          
    lda    [$F9],Y                   ; $BE0E: B7 F9       
    ora    ($06)                     ; $BE10: 12 06       
    lda    ($18,S),Y                 ; $BE12: B3 18       
    adc    $B7,X                     ; $BE14: 75 B7       
    sbc    $0612,Y                   ; $BE16: F9 12 06    
    lda    ($60,S),Y                 ; $BE19: B3 60       
    cmp    #$18                      ; $BE1B: C9 18       
    ror    $F9BA,X                   ; $BE1D: 7E BA F9    
    ora    ($06)                     ; $BE20: 12 06       
    ldx    $18,Y                     ; $BE22: B6 18       
    tdc                              ; $BE24: 7B          
    tsx                              ; $BE25: BA          
    sbc    $0612,Y                   ; $BE26: F9 12 06    
    ldx    $18,Y                     ; $BE29: B6 18       
    adc    $BA,X                     ; $BE2B: 75 BA       
    sbc    $0612,Y                   ; $BE2D: F9 12 06    
    ldx    $C9,Y                     ; $BE30: B6 C9       
    rts                              ; $BE32: 60          
    cmp    #$18                      ; $BE33: C9 18       
    cmp    #$18                      ; $BE35: C9 18       
    ror    $F9BA,X                   ; $BE37: 7E BA F9    
    ora    ($06)                     ; $BE3A: 12 06       
    ldx    $18,Y                     ; $BE3C: B6 18       
    tdc                              ; $BE3E: 7B          
    tsx                              ; $BE3F: BA          
    sbc    $0612,Y                   ; $BE40: F9 12 06    
    ldx    $18,Y                     ; $BE43: B6 18       
    adc    $BA,X                     ; $BE45: 75 BA       
    sbc    $0612,Y                   ; $BE47: F9 12 06    
    ldx    $00,Y                     ; $BE4A: B6 00       
    clc                              ; $BE4C: 18          
    rol    $18B6                     ; $BE4D: 2E B6 18    
    and    #$B6                      ; $BE50: 29 B6       
    tsb    $B675                     ; $BE52: 0C 75 B6    
    ora    ($7E)                     ; $BE55: 12 7E       
    ldy    $B4,X                     ; $BE57: B4 B4       
    clc                              ; $BE59: 18          
    rol    $18B6                     ; $BE5A: 2E B6 18    
    pld                              ; $BE5D: 2B          
    ldx    $18,Y                     ; $BE5E: B6 18       
    rol    $18B6                     ; $BE60: 2E B6 18    
    pld                              ; $BE63: 2B          
    ldx    $00,Y                     ; $BE64: B6 00       
    tsb    $CD7B                     ; $BE66: 0C 7B CD    
    asl    $77                       ; $BE69: 06 77       
    cmp    $CD12                     ; $BE6B: CD 12 CD    
    asl    $CD                       ; $BE6E: 06 CD       
    cmp    $7B0C                     ; $BE70: CD 0C 7B    
    cmp    $7706                     ; $BE73: CD 06 77    
    cmp    $CD12                     ; $BE76: CD 12 CD    
    asl    $CD                       ; $BE79: 06 CD       
    cmp    $0C00                     ; $BE7B: CD 00 0C    
    tdc                              ; $BE7E: 7B          
    cmp    $7706                     ; $BE7F: CD 06 77    
    cmp    $CD12                     ; $BE82: CD 12 CD    
    asl    $CD                       ; $BE85: 06 CD       
    cmp    $7B0C                     ; $BE87: CD 0C 7B    
    cmp    $7C18                     ; $BE8A: CD 18 7C    
    dec    $7706                     ; $BE8D: CE 06 77    
    cmp    $0CCD                     ; $BE90: CD CD 0C    
    tdc                              ; $BE93: 7B          
    cmp    $7706                     ; $BE94: CD 06 77    
    cmp    $CD12                     ; $BE97: CD 12 CD    
    asl    $CD                       ; $BE9A: 06 CD       
    cmp    $7B0C                     ; $BE9C: CD 0C 7B    
    cmp    $7706                     ; $BE9F: CD 06 77    
    cmp    $CD12                     ; $BEA2: CD 12 CD    
    asl    $CD                       ; $BEA5: 06 CD       
    cmp    $0C00                     ; $BEA7: CD 00 0C    
    tdc                              ; $BEAA: 7B          
    cmp    $7706                     ; $BEAB: CD 06 77    
    cmp    $CD0C                     ; $BEAE: CD 0C CD    
    asl    $CD                       ; $BEB1: 06 CD       
    tsb    $CE7C                     ; $BEB3: 0C 7C CE    
    tsb    $CD7B                     ; $BEB6: 0C 7B CD    
    asl    $77                       ; $BEB9: 06 77       
    cmp    $CD0C                     ; $BEBB: CD 0C CD    
    asl    $CD                       ; $BEBE: 06 CD       
    tsb    $CE7C                     ; $BEC0: 0C 7C CE    
    brk    #$60                      ; $BEC3: 00 60       
    tax                              ; $BEC5: AA          
    bmi    $BE90                     ; $BEC6: 30 C8       
    asl    $AF                       ; $BEC8: 06 AF       
    lda    $A6AA                     ; $BECA: AD AA A6    
    tay                              ; $BECD: A8          
    ora    ($A5)                     ; $BECE: 12 A5       
    rts                              ; $BED0: 60          
    stz    $C81E,X                   ; $BED1: 9E 1E C8    
    pea    $ED00                     ; $BED4: F4 00 ED    
    bra    $BEEB                     ; $BED7: 80 12       
    txs                              ; $BED9: 9A          
    stz    $9E0C                     ; $BEDA: 9C 0C 9E    
    rts                              ; $BEDD: 60          
    sta    $C81800,X                 ; $BEDE: 9F 00 18 C8 
    cmp    #$12                      ; $BEE2: C9 12       
    cmp    #$F4                      ; $BEE4: C9 F4       
    bpl    $BED5                     ; $BEE6: 10 ED       
    rts                              ; $BEE8: 60          
    asl    $A3                       ; $BEE9: 06 A3       
    ldy    $A6                       ; $BEEB: A4 A6       
    tay                              ; $BEED: A8          
    plb                              ; $BEEE: AB          
    ora    ($AD)                     ; $BEEF: 12 AD       
    rts                              ; $BEF1: 60          
    tax                              ; $BEF2: AA          
    bmi    $BEBD                     ; $BEF3: 30 C8       
    asl    $AF                       ; $BEF5: 06 AF       
    lda    $A6AA                     ; $BEF7: AD AA A6    
    tay                              ; $BEFA: A8          
    ora    ($A5)                     ; $BEFB: 12 A5       
    rts                              ; $BEFD: 60          
    stz    $C81E,X                   ; $BEFE: 9E 1E C8    
    pea    $ED00                     ; $BF01: F4 00 ED    
    bra    $BF18                     ; $BF04: 80 12       
    txs                              ; $BF06: 9A          
    stz    $9E0C                     ; $BF07: 9C 0C 9E    
    rts                              ; $BF0A: 60          
    sta    $000000,X                 ; $BF0B: 9F 00 00 00 
    brk    #$04                      ; $BF0F: 00 04       
    ror    $00                       ; $BF11: 66 00       
    brk    #$3E                      ; $BF13: 00 3E       
    brk    #$8F                      ; $BF15: 00 8F       
    inc    $07B8                     ; $BF17: EE B8 07    
    beq    $BF1D                     ; $BF1A: F0 01       
    sbc    $01B8E0,X                 ; $BF1C: FF E0 B8 01 
    rts                              ; $BF20: 60          
    cop    #$89                      ; $BF21: 02 89       
    cpx    #$B8                      ; $BF23: E0 B8       
    cop    #$40                      ; $BF25: 02 40       
    ora    $FF,S                     ; $BF27: 03 FF       
    sbc    #$B8                      ; $BF29: E9 B8       
    cop    #$40                      ; $BF2B: 02 40       
    tsb    $FF                       ; $BF2D: 04 FF       
    cpx    #$B8                      ; $BF2F: E0 B8       
    cop    #$E0                      ; $BF31: 02 E0       
    ora    $FF                       ; $BF33: 05 FF       
    cpx    #$B8                      ; $BF35: E0 B8       
    tsb    $00                       ; $BF37: 04 00       
    asl    $FF                       ; $BF39: 06 FF       
    cpx    #$B8                      ; $BF3B: E0 B8       
    ora    $D0,S                     ; $BF3D: 03 D0       
    ora    [$FF]                     ; $BF3F: 07 FF       
    cpx    #$B8                      ; $BF41: E0 B8       
    ora    $D0,S                     ; $BF43: 03 D0       
    php                              ; $BF45: 08          
    sbc    $03B8F4,X                 ; $BF46: FF F4 B8 03 
    bcc    $BF55                     ; $BF4A: 90 09       
    sbc    $03B8E0,X                 ; $BF4C: FF E0 B8 03 
    cpy    #$0A                      ; $BF50: C0 0A       
    sta    $03B8E0                   ; $BF52: 8F E0 B8 03 
    beq    $BF63                     ; $BF56: F0 0B       
    bit    #$E0                      ; $BF58: 89 E0       
    clv                              ; $BF5A: B8          
    ora    $E0,S                     ; $BF5B: 03 E0       
    tsb    $F1FC                     ; $BF5D: 0C FC F1    
    clv                              ; $BF60: B8          
    ora    $E0,S                     ; $BF61: 03 E0       
    ora    $E0FF                     ; $BF63: 0D FF E0    
    clv                              ; $BF66: B8          
    brk    #$E0                      ; $BF67: 00 E0       
    asl    $E0FF                     ; $BF69: 0E FF E0    
    clv                              ; $BF6C: B8          
    brk    #$70                      ; $BF6D: 00 70       
    ora    $B8E0FF                   ; $BF6F: 0F FF E0 B8 
    ora    ($20,X)                   ; $BF73: 01 20       
    bpl    $BF76                     ; $BF75: 10 FF       
    cpx    #$B8                      ; $BF77: E0 B8       
    cop    #$C0                      ; $BF79: 02 C0       
    lda    [$10]                     ; $BF7B: A7 10       
    brk    #$24                      ; $BF7D: 00 24       
    cop    #$24                      ; $BF7F: 02 24       
    trb    $0C24                     ; $BF81: 1C 24 0C    
    bit    $FF                       ; $BF84: 24 FF       
    brk    #$04                      ; $BF86: 00 04       
    bit    $00                       ; $BF88: 24 00       
    brk    #$2C                      ; $BF8A: 00 2C       
    bit    $F3                       ; $BF8C: 24 F3       
    bit    $68                       ; $BF8E: 24 68       
    and    $0A                       ; $BF90: 25 0A       
    rol    $69                       ; $BF92: 26 69       
    and    [$D5]                     ; $BF94: 27 D5       
    and    [$35]                     ; $BF96: 27 35       
    plp                              ; $BF98: 28          
    sty    $29                       ; $BF99: 84 29       
    txy                              ; $BF9B: 9B          
    rol    A                         ; $BF9C: 2A          
    cmp    $2A                       ; $BF9D: C5 2A       
    cpx    $2A                       ; $BF9F: E4 2A       
    ora    $7A2B                     ; $BFA1: 0D 2B 7A    
    pld                              ; $BFA4: 2B          
    lda    ($2B,X)                   ; $BFA5: A1 2B       
    cmp    ($2B,S),Y                 ; $BFA7: D3 2B       
    and    $E02C,Y                   ; $BFA9: 39 2C E0    
    ora    $F4,S                     ; $BFAC: 03 F4       
    brk    #$ED                      ; $BFAE: 00 ED       
    bra    $BFA1                     ; $BFB0: 80 EF       
    eor    $012C,X                   ; $BFB2: 5D 2C 01    
    rts                              ; $BFB5: 60          
    iny                              ; $BFB6: C8          
    iny                              ; $BFB7: C8          
    sbc    $012CB3                   ; $BFB8: EF B3 2C 01 
    mvn    $0C, $C8                  ; $BFBC: 54 C8 0C    
    lda    $B6C8,Y                   ; $BFBF: B9 C8 B6    
    lda    $5E3C,Y                   ; $BFC2: B9 3C 5E    
    ldx    $7E0C,Y                   ; $BFC5: BE 0C 7E    
    ldy    $B4,X                     ; $BFC8: B4 B4       
    lda    ($B4)                     ; $BFCA: B2 B4       
    tsb    $B279                     ; $BFCC: 0C 79 B2    
    tsb    $B47E                     ; $BFCF: 0C 7E B4    
    lda    $C818B2                   ; $BFD2: AF B2 18 C8 
    tsb    $0CB4                     ; $BFD6: 0C B4 0C    
    adc    $B4B2,Y                   ; $BFD9: 79 B2 B4    
    tsb    $A87E                     ; $BFDC: 0C 7E A8    
    tax                              ; $BFDF: AA          
    plb                              ; $BFE0: AB          
    clc                              ; $BFE1: 18          
    iny                              ; $BFE2: C8          
    tsb    $AAAD                     ; $BFE3: 0C AD AA    
    cmp    #$A6                      ; $BFE6: C9 A6       
    cmp    #$A3                      ; $BFE8: C9 A3       
    iny                              ; $BFEA: C8          
    asl    $A6                       ; $BFEB: 06 A6       
    lda    [$48]                     ; $BFED: A7 48       
    lsr    $0CA8                     ; $BFEF: 4E A8 0C    
    ror    $B4B4,X                   ; $BFF2: 7E B4 B4    
    lda    ($B4)                     ; $BFF5: B2 B4       
    tsb    $B279                     ; $BFF7: 0C 79 B2    
    tsb    $B47E                     ; $BFFA: 0C 7E B4    
    lda    $C818B2                   ; $BFFD: AF B2 18 C8 
    tsb    $0CB4                     ; $C001: 0C B4 0C    
    adc    $B4B2,Y                   ; $C004: 79 B2 B4    
    tsb    $B47E                     ; $C007: 0C 7E B4    
    ldx    $B7,Y                     ; $C00A: B6 B7       
    sbc    $012CC4                   ; $C00C: EF C4 2C 01 
    mvn    $0C, $C8                  ; $C010: 54 C8 0C    
    lda    $DFEF,Y                   ; $C013: B9 EF DF    
    bit    $EF01                     ; $C016: 2C 01 EF    
    sbc    ($2C),Y                   ; $C019: F1 2C       
    ora    ($EF,X)                   ; $C01B: 01 EF       
    cmp    $EF012C,X                 ; $C01D: DF 2C 01 EF 
    asl    $012D,X                   ; $C021: 1E 2D 01    
    iny                              ; $C024: C8          
    tsb    $BBBB                     ; $C025: 0C BB BB    
    lda    $2E18,Y                   ; $C028: B9 18 2E    
    tyx                              ; $C02B: BB          
    tsb    $BB7E                     ; $C02C: 0C 7E BB    
    ldx    $B9,Y                     ; $C02F: B6 B9       
    clc                              ; $C031: 18          
    iny                              ; $C032: C8          
    tsb    $C9BB                     ; $C033: 0C BB C9    
    cpx    #$D3                      ; $C036: E0 D3       
    pea    $ED00                     ; $C038: F4 00 ED    
    cpy    #$30                      ; $C03B: C0 30       
    adc    $03E0B0,X                 ; $C03D: 7F B0 E0 03 
    pea    $ED00                     ; $C041: F4 00 ED    
    bra    $C035                     ; $C044: 80 EF       
    wdm    #$2D                      ; $C046: 42 2D       
    ora    ($C8,X)                   ; $C048: 01 C8       
    ldy    $AF,X                     ; $C04A: B4 AF       
    clc                              ; $C04C: 18          
    lda    $B40C,Y                   ; $C04D: B9 0C B4    
    lda    [$B9],Y                   ; $C050: B7 B9       
    sbc    $012D60                   ; $C052: EF 60 2D 01 
    sbc    $012D85                   ; $C056: EF 85 2D 01 
    iny                              ; $C05A: C8          
    ldy    $AF,X                     ; $C05B: B4 AF       
    clc                              ; $C05D: 18          
    lda    $B40C,Y                   ; $C05E: B9 0C B4    
    lda    [$B9],Y                   ; $C061: B7 B9       
    sbc    $012D60                   ; $C063: EF 60 2D 01 
    cpx    #$D3                      ; $C067: E0 D3       
    pea    $ED00                     ; $C069: F4 00 ED    
    cpy    #$30                      ; $C06C: C0 30       
    adc    $00C9B0,X                 ; $C06E: 7F B0 C9 00 
    cpx    #$04                      ; $C072: E0 04       
    pea    $ED48                     ; $C074: F4 48 ED    
    pla                              ; $C077: 68          
    sbc    ($0D,X)                   ; $C078: E1 0D       
    sbc    $012DA1                   ; $C07A: EF A1 2D 01 
    sbc    $012DEC                   ; $C07E: EF EC 2D 01 
    sbc    $012E04                   ; $C082: EF 04 2E 01 
    sbc    $012DEC                   ; $C086: EF EC 2D 01 
    sbc    $012E4D                   ; $C08A: EF 4D 2E 01 
    sbc    $012E96                   ; $C08E: EF 96 2E 01 
    sbc    $012E04                   ; $C092: EF 04 2E 01 
    sbc    $012DEC                   ; $C096: EF EC 2D 01 
    sbc    $012E04                   ; $C09A: EF 04 2E 01 
    sbc    $012DEC                   ; $C09E: EF EC 2D 01 
    sbc    $012E4D                   ; $C0A2: EF 4D 2E 01 
    sbc    $012F47                   ; $C0A6: EF 47 2F 01 
    sbc    $012F9D                   ; $C0AA: EF 9D 2F 01 
    iny                              ; $C0AE: C8          
    lda    $A6,S                     ; $C0AF: A3 A6       
    clc                              ; $C0B1: 18          
    tay                              ; $C0B2: A8          
    tsb    $A4A6                     ; $C0B3: 0C A6 A4    
    lda    $EF,S                     ; $C0B6: A3 EF       
    sep    #$2F                      ; $C0B8: E2 2F        ; M=8, X=8
    ora    ($EF,X)                   ; $C0BA: 01 EF       
    eor    [$2F]                     ; $C0BC: 47 2F       
    ora    ($EF,X)                   ; $C0BE: 01 EF       
    bit    $0130                     ; $C0C0: 2C 30 01    
    iny                              ; $C0C3: C8          
    asl    $A6                       ; $C0C4: 06 A6       
    asl    $7B                       ; $C0C6: 06 7B       
    ldx    $06                       ; $C0C8: A6 06       
    adc    $7B06A6,X                 ; $C0CA: 7F A6 06 7B 
    ldx    $18                       ; $C0CE: A6 18       
    adc    $A706A7,X                 ; $C0D0: 7F A7 06 A7 
    asl    $7B                       ; $C0D4: 06 7B       
    lda    [$18]                     ; $C0D6: A7 18       
    adc    $E0C9A7,X                 ; $C0D8: 7F A7 C9 E0 
    cmp    ($F4,S),Y                 ; $C0DC: D3 F4       
    brk    #$ED                      ; $C0DE: 00 ED       
    bcc    $C0C3                     ; $C0E0: 90 E1       
    asl    A                         ; $C0E2: 0A          
    bmi    $C095                     ; $C0E3: 30 B0       
    clc                              ; $C0E5: 18          
    cmp    #$E0                      ; $C0E6: C9 E0       
    brk    #$ED                      ; $C0E8: 00 ED       
    bcs    $C0F8                     ; $C0EA: B0 0C       
    ror    $9090,X                   ; $C0EC: 7E 90 90    
    bcc    $C081                     ; $C0EF: 90 90       
    bcc    $C08A                     ; $C0F1: 90 97       
    stz    $EF90                     ; $C0F3: 9C 90 EF    
    stz    $0132,X                   ; $C0F6: 9E 32 01    
    sbc    $0132B8                   ; $C0F9: EF B8 32 01 
    sbc    $0132DA                   ; $C0FD: EF DA 32 01 
    sta    $95,X                     ; $C101: 95 95       
    sta    $95,X                     ; $C103: 95 95       
    sta    $95,X                     ; $C105: 95 95       
    sta    $95,X                     ; $C107: 95 95       
    iny                              ; $C109: C8          
    sta    $95,X                     ; $C10A: 95 95       
    sta    $95,X                     ; $C10C: 95 95       
    sta    $95,X                     ; $C10E: 95 95       
    txs                              ; $C110: 9A          
    sbc    $0232FB                   ; $C111: EF FB 32 02 
    sbc    $0232B8                   ; $C115: EF B8 32 02 
    sbc    $0132DA                   ; $C119: EF DA 32 01 
    sta    $95,X                     ; $C11D: 95 95       
    sta    $95,X                     ; $C11F: 95 95       
    sta    $95,X                     ; $C121: 95 95       
    sta    $97,X                     ; $C123: 95 97       
    iny                              ; $C125: C8          
    sta    [$97],Y                   ; $C126: 97 97       
    sta    [$97],Y                   ; $C128: 97 97       
    sta    [$97],Y                   ; $C12A: 97 97       
    bcc    $C11D                     ; $C12C: 90 EF       
    tsb    $33                       ; $C12E: 04 33       
    cop    #$EF                      ; $C130: 02 EF       
    phx                              ; $C132: DA          
    and    ($01)                     ; $C133: 32 01       
    sta    $95,X                     ; $C135: 95 95       
    sta    $95,X                     ; $C137: 95 95       
    sta    $95,X                     ; $C139: 95 95       
    sta    $97,X                     ; $C13B: 95 97       
    iny                              ; $C13D: C8          
    sta    [$97],Y                   ; $C13E: 97 97       
    sta    [$97],Y                   ; $C140: 97 97       
    sta    [$97],Y                   ; $C142: 97 97       
    tya                              ; $C144: 98          
    iny                              ; $C145: C8          
    tya                              ; $C146: 98          
    tya                              ; $C147: 98          
    tya                              ; $C148: 98          
    tya                              ; $C149: 98          
    tya                              ; $C14A: 98          
    tya                              ; $C14B: 98          
    txs                              ; $C14C: 9A          
    iny                              ; $C14D: C8          
    txs                              ; $C14E: 9A          
    txs                              ; $C14F: 9A          
    txs                              ; $C150: 9A          
    txs                              ; $C151: 9A          
    txs                              ; $C152: 9A          
    txs                              ; $C153: 9A          
    txs                              ; $C154: 9A          
    sta    [$97],Y                   ; $C155: 97 97       
    sta    [$97],Y                   ; $C157: 97 97       
    sta    [$97],Y                   ; $C159: 97 97       
    sta    [$97],Y                   ; $C15B: 97 97       
    sbc    $02330D                   ; $C15D: EF 0D 33 02 
    clc                              ; $C161: 18          
    iny                              ; $C162: C8          
    pha                              ; $C163: 48          
    asl    $0C97                     ; $C164: 0E 97 0C    
    ror    $9090,X                   ; $C167: 7E 90 90    
    bcc    $C0FC                     ; $C16A: 90 90       
    bcc    $C105                     ; $C16C: 90 97       
    txs                              ; $C16E: 9A          
    stz    $16EF                     ; $C16F: 9C EF 16    
    and    ($01,S),Y                 ; $C172: 33 01       
    bcc    $C106                     ; $C174: 90 90       
    bcc    $C108                     ; $C176: 90 90       
    bcc    $C111                     ; $C178: 90 97       
    txs                              ; $C17A: 9A          
    stz    $16EF                     ; $C17B: 9C EF 16    
    and    ($01,S),Y                 ; $C17E: 33 01       
    bmi    $C14B                     ; $C180: 30 C9       
    cpx    #$D3                      ; $C182: E0 D3       
    sbc    $3060                     ; $C184: ED 60 30    
    adc    $7F18B0,X                 ; $C187: 7F B0 18 7F 
    dex                              ; $C18B: CA          
    wai                              ; $C18C: CB          
    tsb    $CACA                     ; $C18D: 0C CA CA    
    wai                              ; $C190: CB          
    dex                              ; $C191: CA          
    sbc    $023351                   ; $C192: EF 51 33 02 
    iny                              ; $C196: C8          
    dex                              ; $C197: CA          
    wai                              ; $C198: CB          
    clc                              ; $C199: 18          
    dex                              ; $C19A: CA          
    tsb    $18CA                     ; $C19B: 0C CA 18    
    wai                              ; $C19E: CB          
    dex                              ; $C19F: CA          
    wai                              ; $C1A0: CB          
    tsb    $CACA                     ; $C1A1: 0C CA CA    
    wai                              ; $C1A4: CB          
    dex                              ; $C1A5: CA          
    sbc    $023351                   ; $C1A6: EF 51 33 02 
    iny                              ; $C1AA: C8          
    dex                              ; $C1AB: CA          
    wai                              ; $C1AC: CB          
    clc                              ; $C1AD: 18          
    dex                              ; $C1AE: CA          
    tsb    $18CB                     ; $C1AF: 0C CB 18    
    wai                              ; $C1B2: CB          
    sbc    $01335B                   ; $C1B3: EF 5B 33 01 
    iny                              ; $C1B7: C8          
    dex                              ; $C1B8: CA          
    wai                              ; $C1B9: CB          
    clc                              ; $C1BA: 18          
    dex                              ; $C1BB: CA          
    tsb    $CBCA                     ; $C1BC: 0C CA CB    
    dex                              ; $C1BF: CA          
    sbc    $01336C                   ; $C1C0: EF 6C 33 01 
    iny                              ; $C1C4: C8          
    dex                              ; $C1C5: CA          
    wai                              ; $C1C6: CB          
    clc                              ; $C1C7: 18          
    dex                              ; $C1C8: CA          
    tsb    $CBCA                     ; $C1C9: 0C CA CB    
    dex                              ; $C1CC: CA          
    iny                              ; $C1CD: C8          
    dex                              ; $C1CE: CA          
    wai                              ; $C1CF: CB          
    clc                              ; $C1D0: 18          
    dex                              ; $C1D1: CA          
    cpx    #$CC                      ; $C1D2: E0 CC       
    sbc    ($07,X)                   ; $C1D4: E1 07       
    tsb    $E1A7                     ; $C1D6: 0C A7 E1    
    phd                              ; $C1D9: 0B          
    lda    ($E1,X)                   ; $C1DA: A1 E1       
    ora    $0AE19B                   ; $C1DC: 0F 9B E1 0A 
    clc                              ; $C1E0: 18          
    dex                              ; $C1E1: CA          
    wai                              ; $C1E2: CB          
    tsb    $CACA                     ; $C1E3: 0C CA CA    
    wai                              ; $C1E6: CB          
    dex                              ; $C1E7: CA          
    iny                              ; $C1E8: C8          
    dex                              ; $C1E9: CA          
    clc                              ; $C1EA: 18          
    wai                              ; $C1EB: CB          
    tsb    $CACA                     ; $C1EC: 0C CA CA    
    wai                              ; $C1EF: CB          
    dex                              ; $C1F0: CA          
    iny                              ; $C1F1: C8          
    dex                              ; $C1F2: CA          
    wai                              ; $C1F3: CB          
    clc                              ; $C1F4: 18          
    dex                              ; $C1F5: CA          
    tsb    $CBCA                     ; $C1F6: 0C CA CB    
    dex                              ; $C1F9: CA          
    sbc    $01336C                   ; $C1FA: EF 6C 33 01 
    iny                              ; $C1FE: C8          
    dex                              ; $C1FF: CA          
    wai                              ; $C200: CB          
    clc                              ; $C201: 18          
    dex                              ; $C202: CA          
    tsb    $CBCA                     ; $C203: 0C CA CB    
    dex                              ; $C206: CA          
    iny                              ; $C207: C8          
    dex                              ; $C208: CA          
    wai                              ; $C209: CB          
    clc                              ; $C20A: 18          
    dex                              ; $C20B: CA          
    cpx    #$CC                      ; $C20C: E0 CC       
    sbc    ($05,X)                   ; $C20E: E1 05       
    asl    $AA                       ; $C210: 06 AA       
    sbc    ($07,X)                   ; $C212: E1 07       
    lda    [$E1]                     ; $C214: A7 E1       
    ora    #$A4                      ; $C216: 09 A4       
    sbc    ($0B,X)                   ; $C218: E1 0B       
    lda    ($E1,X)                   ; $C21A: A1 E1       
    ora    $E19E                     ; $C21C: 0D 9E E1    
    ora    $0AE19B                   ; $C21F: 0F 9B E1 0A 
    clc                              ; $C223: 18          
    dex                              ; $C224: CA          
    wai                              ; $C225: CB          
    tsb    $CACA                     ; $C226: 0C CA CA    
    wai                              ; $C229: CB          
    dex                              ; $C22A: CA          
    sbc    $023351                   ; $C22B: EF 51 33 02 
    sbc    $01336C                   ; $C22F: EF 6C 33 01 
    iny                              ; $C233: C8          
    dex                              ; $C234: CA          
    clc                              ; $C235: 18          
    wai                              ; $C236: CB          
    tsb    $CACA                     ; $C237: 0C CA CA    
    wai                              ; $C23A: CB          
    dex                              ; $C23B: CA          
    iny                              ; $C23C: C8          
    dex                              ; $C23D: CA          
    wai                              ; $C23E: CB          
    clc                              ; $C23F: 18          
    dex                              ; $C240: CA          
    tsb    $06CB                     ; $C241: 0C CB 06    
    wai                              ; $C244: CB          
    wai                              ; $C245: CB          
    tsb    $18CB                     ; $C246: 0C CB 18    
    dex                              ; $C249: CA          
    wai                              ; $C24A: CB          
    tsb    $CACA                     ; $C24B: 0C CA CA    
    wai                              ; $C24E: CB          
    dex                              ; $C24F: CA          
    sbc    $023351                   ; $C250: EF 51 33 02 
    sbc    $01336C                   ; $C254: EF 6C 33 01 
    iny                              ; $C258: C8          
    dex                              ; $C259: CA          
    clc                              ; $C25A: 18          
    wai                              ; $C25B: CB          
    tsb    $CACA                     ; $C25C: 0C CA CA    
    wai                              ; $C25F: CB          
    dex                              ; $C260: CA          
    iny                              ; $C261: C8          
    dex                              ; $C262: CA          
    clc                              ; $C263: 18          
    wai                              ; $C264: CB          
    tsb    $CACA                     ; $C265: 0C CA CA    
    clc                              ; $C268: 18          
    wai                              ; $C269: CB          
    dex                              ; $C26A: CA          
    wai                              ; $C26B: CB          
    tsb    $CACA                     ; $C26C: 0C CA CA    
    wai                              ; $C26F: CB          
    dex                              ; $C270: CA          
    iny                              ; $C271: C8          
    dex                              ; $C272: CA          
    wai                              ; $C273: CB          
    clc                              ; $C274: 18          
    dex                              ; $C275: CA          
    tsb    $18CA                     ; $C276: 0C CA 18    
    wai                              ; $C279: CB          
    dex                              ; $C27A: CA          
    tsb    $18CB                     ; $C27B: 0C CB 18    
    dex                              ; $C27E: CA          
    tsb    $CBCA                     ; $C27F: 0C CA CB    
    tsb    $CA0F                     ; $C282: 0C 0F CA    
    clc                              ; $C285: 18          
    adc    $12CBC8,X                 ; $C286: 7F C8 CB 12 
    dex                              ; $C28A: CA          
    asl    $CB                       ; $C28B: 06 CB       
    tsb    $CACB                     ; $C28D: 0C CB CA    
    clc                              ; $C290: 18          
    dex                              ; $C291: CA          
    wai                              ; $C292: CB          
    dex                              ; $C293: CA          
    tsb    $CACB                     ; $C294: 0C CB CA    
    sbc    $023351                   ; $C297: EF 51 33 02 
    sbc    $013386                   ; $C29B: EF 86 33 01 
    sbc    $023351                   ; $C29F: EF 51 33 02 
    sbc    $013386                   ; $C2A3: EF 86 33 01 
    sbc    $023351                   ; $C2A7: EF 51 33 02 
    sbc    $013386                   ; $C2AB: EF 86 33 01 
    iny                              ; $C2AF: C8          
    dex                              ; $C2B0: CA          
    clc                              ; $C2B1: 18          
    wai                              ; $C2B2: CB          
    tsb    $CACA                     ; $C2B3: 0C CA CA    
    wai                              ; $C2B6: CB          
    dex                              ; $C2B7: CA          
    iny                              ; $C2B8: C8          
    dex                              ; $C2B9: CA          
    clc                              ; $C2BA: 18          
    wai                              ; $C2BB: CB          
    tsb    $CACA                     ; $C2BC: 0C CA CA    
    wai                              ; $C2BF: CB          
    wai                              ; $C2C0: CB          
    iny                              ; $C2C1: C8          
    dex                              ; $C2C2: CA          
    wai                              ; $C2C3: CB          
    clc                              ; $C2C4: 18          
    dex                              ; $C2C5: CA          
    tsb    $06CB                     ; $C2C6: 0C CB 06    
    wai                              ; $C2C9: CB          
    wai                              ; $C2CA: CB          
    tsb    $E0CB                     ; $C2CB: 0C CB E0    
    cpy    $07E1                     ; $C2CE: CC E1 07    
    asl    $A7                       ; $C2D1: 06 A7       
    lda    [$0C]                     ; $C2D3: A7 0C       
    lda    [$E1]                     ; $C2D5: A7 E1       
    phd                              ; $C2D7: 0B          
    asl    $A1                       ; $C2D8: 06 A1       
    lda    ($0C,X)                   ; $C2DA: A1 0C       
    lda    ($E1,X)                   ; $C2DC: A1 E1       
    ora    $9B9B06                   ; $C2DE: 0F 06 9B 9B 
    tsb    $E19B                     ; $C2E2: 0C 9B E1    
    asl    A                         ; $C2E5: 0A          
    clc                              ; $C2E6: 18          
    wai                              ; $C2E7: CB          
    cop    #$C9                      ; $C2E8: 02 C9       
    cpx    #$04                      ; $C2EA: E0 04       
    pea    $ED58                     ; $C2EC: F4 58 ED    
    pla                              ; $C2EF: 68          
    sbc    ($07,X)                   ; $C2F0: E1 07       
    sbc    $012DA1                   ; $C2F2: EF A1 2D 01 
    sbc    $012DEC                   ; $C2F6: EF EC 2D 01 
    sbc    $012E04                   ; $C2FA: EF 04 2E 01 
    sbc    $012DEC                   ; $C2FE: EF EC 2D 01 
    sbc    $012E4D                   ; $C302: EF 4D 2E 01 
    sbc    $012E96                   ; $C306: EF 96 2E 01 
    sbc    $012E04                   ; $C30A: EF 04 2E 01 
    sbc    $012DEC                   ; $C30E: EF EC 2D 01 
    sbc    $012E04                   ; $C312: EF 04 2E 01 
    sbc    $012DEC                   ; $C316: EF EC 2D 01 
    sbc    $012E4D                   ; $C31A: EF 4D 2E 01 
    sbc    $012F47                   ; $C31E: EF 47 2F 01 
    sbc    $012F9D                   ; $C322: EF 9D 2F 01 
    iny                              ; $C326: C8          
    lda    $A6,S                     ; $C327: A3 A6       
    clc                              ; $C329: 18          
    tay                              ; $C32A: A8          
    tsb    $A4A6                     ; $C32B: 0C A6 A4    
    lda    $EF,S                     ; $C32E: A3 EF       
    sep    #$2F                      ; $C330: E2 2F        ; M=8, X=8
    ora    ($EF,X)                   ; $C332: 01 EF       
    eor    [$2F]                     ; $C334: 47 2F       
    ora    ($EF,X)                   ; $C336: 01 EF       
    bit    $0130                     ; $C338: 2C 30 01    
    iny                              ; $C33B: C8          
    asl    $A6                       ; $C33C: 06 A6       
    asl    $7B                       ; $C33E: 06 7B       
    ldx    $06                       ; $C340: A6 06       
    adc    $7B06A6,X                 ; $C342: 7F A6 06 7B 
    ldx    $18                       ; $C346: A6 18       
    adc    $A706A7,X                 ; $C348: 7F A7 06 A7 
    asl    $7B                       ; $C34C: 06 7B       
    lda    [$16]                     ; $C34E: A7 16       
    adc    $C960A7,X                 ; $C350: 7F A7 60 C9 
    sbc    ($07,X)                   ; $C354: E1 07       
    rts                              ; $C356: 60          
    adc    $96EFD0,X                 ; $C357: 7F D0 EF 96 
    and    ($0F,S),Y                 ; $C35B: 33 0F       
    sbc    $013398                   ; $C35D: EF 98 33 01 
    cmp    #$C9                      ; $C361: C9 C9       
    cmp    #$24                      ; $C363: C9 24       
    cmp    #$E1                      ; $C365: C9 E1       
    ora    $D03C                     ; $C367: 0D 3C D0    
    sbc    ($07,X)                   ; $C36A: E1 07       
    rts                              ; $C36C: 60          
    bne    $C35E                     ; $C36D: D0 EF       
    stx    $33,Y                     ; $C36F: 96 33       
    ora    [$EF]                     ; $C371: 07 EF       
    tya                              ; $C373: 98          
    and    ($01,S),Y                 ; $C374: 33 01       
    mvn    $E1, $D0                  ; $C376: 54 D0 E1    
    ora    $D00C                     ; $C379: 0D 0C D0    
    mvn    $E1, $C8                  ; $C37C: 54 C8 E1    
    ora    [$0C]                     ; $C37F: 07 0C       
    bne    $C3D7                     ; $C381: D0 54       
    iny                              ; $C383: C8          
    sbc    ($0D,X)                   ; $C384: E1 0D       
    tsb    $60D0                     ; $C386: 0C D0 60    
    iny                              ; $C389: C8          
    cmp    #$C9                      ; $C38A: C9 C9       
    cmp    #$C9                      ; $C38C: C9 C9       
    sbc    ($07,X)                   ; $C38E: E1 07       
    sbc    $013398                   ; $C390: EF 98 33 01 
    sbc    ($0D,X)                   ; $C394: E1 0D       
    sbc    $013398                   ; $C396: EF 98 33 01 
    sbc    ($07,X)                   ; $C39A: E1 07       
    sbc    $013398                   ; $C39C: EF 98 33 01 
    sbc    ($0D,X)                   ; $C3A0: E1 0D       
    sbc    $01339D                   ; $C3A2: EF 9D 33 01 
    mvn    $E1, $C9                  ; $C3A6: 54 C9 E1    
    ora    [$0C]                     ; $C3A9: 07 0C       
    bne    $C3D1                     ; $C3AB: D0 24       
    iny                              ; $C3AD: C8          
    sbc    ($0D,X)                   ; $C3AE: E1 0D       
    bit    $60D0,X                   ; $C3B0: 3C D0 60    
    iny                              ; $C3B3: C8          
    bit    $C9                       ; $C3B4: 24 C9       
    tsb    $CD77                     ; $C3B6: 0C 77 CD    
    tsb    $CD7B                     ; $C3B9: 0C 7B CD    
    clc                              ; $C3BC: 18          
    adc    $0CCD,Y                   ; $C3BD: 79 CD 0C    
    adc    [$CD],Y                   ; $C3C0: 77 CD       
    tsb    $CD7B                     ; $C3C2: 0C 7B CD    
    clc                              ; $C3C5: 18          
    adc    [$CD],Y                   ; $C3C6: 77 CD       
    tsb    $0CCD                     ; $C3C8: 0C CD 0C    
    tdc                              ; $C3CB: 7B          
    cmp    $7718                     ; $C3CC: CD 18 77    
    cmp    $7B0C                     ; $C3CF: CD 0C 7B    
    dec    $A0EF                     ; $C3D2: CE EF A0    
    and    ($03,S),Y                 ; $C3D5: 33 03       
    cmp    $7718                     ; $C3D7: CD 18 77    
    cmp    $CD0C                     ; $C3DA: CD 0C CD    
    tsb    $CD7B                     ; $C3DD: 0C 7B CD    
    clc                              ; $C3E0: 18          
    adc    [$CD],Y                   ; $C3E1: 77 CD       
    tsb    $EFCD                     ; $C3E3: 0C CD EF    
    cpy    #$33                      ; $C3E6: C0 33       
    ora    ($EF,X)                   ; $C3E8: 01 EF       
    ldy    #$33                      ; $C3EA: A0 33       
    ora    ($CD,X)                   ; $C3EC: 01 CD       
    clc                              ; $C3EE: 18          
    adc    [$CD],Y                   ; $C3EF: 77 CD       
    tsb    $0CCD                     ; $C3F1: 0C CD 0C    
    tdc                              ; $C3F4: 7B          
    cmp    $7718                     ; $C3F5: CD 18 77    
    cmp    $CD0C                     ; $C3F8: CD 0C CD    
    tsb    $CD7B                     ; $C3FB: 0C 7B CD    
    clc                              ; $C3FE: 18          
    adc    [$CD],Y                   ; $C3FF: 77 CD       
    bit    $CE7B,X                   ; $C401: 3C 7B CE    
    sbc    $0133F2                   ; $C404: EF F2 33 01 
    sbc    $0133A0                   ; $C408: EF A0 33 01 
    cmp    $7718                     ; $C40C: CD 18 77    
    cmp    $CD0C                     ; $C40F: CD 0C CD    
    tsb    $CD7B                     ; $C412: 0C 7B CD    
    clc                              ; $C415: 18          
    adc    [$CD],Y                   ; $C416: 77 CD       
    tsb    $0CCD                     ; $C418: 0C CD 0C    
    tdc                              ; $C41B: 7B          
    cmp    $7748                     ; $C41C: CD 48 77    
    cmp    $7B0C                     ; $C41F: CD 0C 7B    
    dec    $F2EF                     ; $C422: CE EF F2    
    and    ($01,S),Y                 ; $C425: 33 01       
    sbc    $0133A0                   ; $C427: EF A0 33 01 
    cmp    $7718                     ; $C42B: CD 18 77    
    cmp    $7B0C                     ; $C42E: CD 0C 7B    
    dec    $18CD                     ; $C431: CE CD 18    
    adc    [$CD],Y                   ; $C434: 77 CD       
    tsb    $CE7B                     ; $C436: 0C 7B CE    
    cmp    $7718                     ; $C439: CD 18 77    
    cmp    $7B3C                     ; $C43C: CD 3C 7B    
    dec    $CD0C                     ; $C43F: CE 0C CD    
    clc                              ; $C442: 18          
    adc    [$CD],Y                   ; $C443: 77 CD       
    tsb    $0CCD                     ; $C445: 0C CD 0C    
    tdc                              ; $C448: 7B          
    cmp    $7718                     ; $C449: CD 18 77    
    cmp    $CD0C                     ; $C44C: CD 0C CD    
    sbc    $0133C0                   ; $C44F: EF C0 33 01 
    cmp    $7718                     ; $C453: CD 18 77    
    cmp    $CD0C                     ; $C456: CD 0C CD    
    tsb    $CD7B                     ; $C459: 0C 7B CD    
    bit    $77                       ; $C45C: 24 77       
    cmp    $31EF                     ; $C45E: CD EF 31    
    bit    $02,X                     ; $C461: 34 02       
    tsb    $CD7B                     ; $C463: 0C 7B CD    
    clc                              ; $C466: 18          
    adc    [$CD],Y                   ; $C467: 77 CD       
    tsb    $0CCD                     ; $C469: 0C CD 0C    
    tdc                              ; $C46C: 7B          
    cmp    $770C                     ; $C46D: CD 0C 77    
    cmp    $7B18                     ; $C470: CD 18 7B    
    dec    $CECE                     ; $C473: CE CE CE    
    dec    $CECE                     ; $C476: CE CE CE    
    dec    $CECE                     ; $C479: CE CE CE    
    dec    $CECE                     ; $C47C: CE CE CE    
    tsb    $CECE                     ; $C47F: 0C CE CE    
    clc                              ; $C482: 18          
    iny                              ; $C483: C8          
    pha                              ; $C484: 48          
    cmp    $C824                     ; $C485: CD 24 C8    
    tsb    $CD77                     ; $C488: 0C 77 CD    
    tsb    $CD7B                     ; $C48B: 0C 7B CD    
    tsb    $CD77                     ; $C48E: 0C 77 CD    
    tsb    $CD79                     ; $C491: 0C 79 CD    
    tsb    $CD77                     ; $C494: 0C 77 CD    
    sbc    $033440                   ; $C497: EF 40 34 03 
    bit    $C8                       ; $C49B: 24 C8       
    tsb    $0CCD                     ; $C49D: 0C CD 0C    
    tdc                              ; $C4A0: 7B          
    cmp    $770C                     ; $C4A1: CD 0C 77    
    cmp    $790C                     ; $C4A4: CD 0C 79    
    cmp    $770C                     ; $C4A7: CD 0C 77    
    cmp    $40EF                     ; $C4AA: CD EF 40    
    bit    $03,X                     ; $C4AD: 34 03       
    bit    $C8                       ; $C4AF: 24 C8       
    tsb    $0CCD                     ; $C4B1: 0C CD 0C    
    tdc                              ; $C4B4: 7B          
    cmp    $770C                     ; $C4B5: CD 0C 77    
    cmp    $790C                     ; $C4B8: CD 0C 79    
    cmp    $770C                     ; $C4BB: CD 0C 77    
    cmp    $40EF                     ; $C4BE: CD EF 40    
    bit    $03,X                     ; $C4C1: 34 03       
    bit    $C8                       ; $C4C3: 24 C8       
    tsb    $0CCD                     ; $C4C5: 0C CD 0C    
    tdc                              ; $C4C8: 7B          
    cmp    $770C                     ; $C4C9: CD 0C 77    
    cmp    $790C                     ; $C4CC: CD 0C 79    
    cmp    $770C                     ; $C4CF: CD 0C 77    
    cmp    $7B0C                     ; $C4D2: CD 0C 7B    
    cmp    $7718                     ; $C4D5: CD 18 77    
    cmp    $CD0C                     ; $C4D8: CD 0C CD    
    tsb    $CD7B                     ; $C4DB: 0C 7B CD    
    clc                              ; $C4DE: 18          
    adc    [$CD],Y                   ; $C4DF: 77 CD       
    tsb    $0CCD                     ; $C4E1: 0C CD 0C    
    tdc                              ; $C4E4: 7B          
    cmp    $7718                     ; $C4E5: CD 18 77    
    cmp    $CD0C                     ; $C4E8: CD 0C CD    
    tsb    $CD7B                     ; $C4EB: 0C 7B CD    
    bit    $77                       ; $C4EE: 24 77       
    cmp    $7B0C                     ; $C4F0: CD 0C 7B    
    cmp    $7718                     ; $C4F3: CD 18 77    
    cmp    $CD0C                     ; $C4F6: CD 0C CD    
    tsb    $CD7B                     ; $C4F9: 0C 7B CD    
    clc                              ; $C4FC: 18          
    adc    [$CD],Y                   ; $C4FD: 77 CD       
    tsb    $60CD                     ; $C4FF: 0C CD 60    
    cmp    #$12                      ; $C502: C9 12       
    cmp    #$F4                      ; $C504: C9 F4       
    bit    $ED,X                     ; $C506: 34 ED       
    rts                              ; $C508: 60          
    sbc    $012C5D                   ; $C509: EF 5D 2C 01 
    rts                              ; $C50D: 60          
    iny                              ; $C50E: C8          
    iny                              ; $C50F: C8          
    sbc    $012CB3                   ; $C510: EF B3 2C 01 
    mvn    $0C, $C8                  ; $C514: 54 C8 0C    
    lda    $B6C8,Y                   ; $C517: B9 C8 B6    
    lda    $BE2A,Y                   ; $C51A: B9 2A BE    
    pea    $ED24                     ; $C51D: F4 24 ED    
    bra    $C52E                     ; $C520: 80 0C       
    lda    $AFADAF                   ; $C522: AF AF AD AF 
    tsb    $AD79                     ; $C526: 0C 79 AD    
    tsb    $AF7E                     ; $C529: 0C 7E AF    
    plb                              ; $C52C: AB          
    lda    $C818                     ; $C52D: AD 18 C8    
    tsb    $0CAF                     ; $C530: 0C AF 0C    
    adc    $AFAD,Y                   ; $C533: 79 AD AF    
    ora    ($C9)                     ; $C536: 12 C9       
    pea    $ED34                     ; $C538: F4 34 ED    
    rts                              ; $C53B: 60          
    tsb    $A87E                     ; $C53C: 0C 7E A8    
    tax                              ; $C53F: AA          
    plb                              ; $C540: AB          
    clc                              ; $C541: 18          
    iny                              ; $C542: C8          
    tsb    $AAAD                     ; $C543: 0C AD AA    
    cmp    #$A6                      ; $C546: C9 A6       
    cmp    #$A3                      ; $C548: C9 A3       
    iny                              ; $C54A: C8          
    asl    $A6                       ; $C54B: 06 A6       
    lda    [$30]                     ; $C54D: A7 30       
    tay                              ; $C54F: A8          
    asl    $C9                       ; $C550: 06 C9       
    pea    $ED24                     ; $C552: F4 24 ED    
    bra    $C563                     ; $C555: 80 0C       
    lda    $AFADAF                   ; $C557: AF AF AD AF 
    tsb    $AD79                     ; $C55B: 0C 79 AD    
    tsb    $AF7E                     ; $C55E: 0C 7E AF    
    plb                              ; $C561: AB          
    lda    $C818                     ; $C562: AD 18 C8    
    tsb    $0CAF                     ; $C565: 0C AF 0C    
    adc    $AFAD,Y                   ; $C568: 79 AD AF    
    ora    ($C9)                     ; $C56B: 12 C9       
    pea    $ED34                     ; $C56D: F4 34 ED    
    rts                              ; $C570: 60          
    tsb    $B47E                     ; $C571: 0C 7E B4    
    ldx    $B7,Y                     ; $C574: B6 B7       
    sbc    $012CC4                   ; $C576: EF C4 2C 01 
    mvn    $0C, $C8                  ; $C57A: 54 C8 0C    
    lda    $DFEF,Y                   ; $C57D: B9 EF DF    
    bit    $EF01                     ; $C580: 2C 01 EF    
    sbc    ($2C),Y                   ; $C583: F1 2C       
    ora    ($EF,X)                   ; $C585: 01 EF       
    cmp    $EF012C,X                 ; $C587: DF 2C 01 EF 
    asl    $012D,X                   ; $C58B: 1E 2D 01    
    lsr    $F4C8                     ; $C58E: 4E C8 F4    
    bit    $ED                       ; $C591: 24 ED       
    bra    $C5A1                     ; $C593: 80 0C       
    ldx    $B6,Y                     ; $C595: B6 B6       
    ldx    $18,Y                     ; $C597: B6 18       
    rol    $0CB6                     ; $C599: 2E B6 0C    
    ror    $B3B6,X                   ; $C59C: 7E B6 B3    
    ldx    $18,Y                     ; $C59F: B6 18       
    iny                              ; $C5A1: C8          
    tsb    $1EB6                     ; $C5A2: 0C B6 1E    
    cmp    #$E0                      ; $C5A5: C9 E0       
    cmp    ($ED,S),Y                 ; $C5A7: D3 ED       
    bcc    $C5DB                     ; $C5A9: 90 30       
    adc    $03E0B0,X                 ; $C5AB: 7F B0 E0 03 
    pea    $ED00                     ; $C5AF: F4 00 ED    
    rts                              ; $C5B2: 60          
    sbc    $012D42                   ; $C5B3: EF 42 2D 01 
    iny                              ; $C5B7: C8          
    ldy    $AF,X                     ; $C5B8: B4 AF       
    clc                              ; $C5BA: 18          
    lda    $B40C,Y                   ; $C5BB: B9 0C B4    
    lda    [$B9],Y                   ; $C5BE: B7 B9       
    sbc    $012D85                   ; $C5C0: EF 85 2D 01 
    iny                              ; $C5C4: C8          
    ldy    $AF,X                     ; $C5C5: B4 AF       
    clc                              ; $C5C7: 18          
    lda    $B30C,Y                   ; $C5C8: B9 0C B3    
    asl    $B7                       ; $C5CB: 06 B7       
    sbc    $0C80                     ; $C5CD: ED 80 0C    
    lda    [$AF],Y                   ; $C5D0: B7 AF       
    plb                              ; $C5D2: AB          
    clc                              ; $C5D3: 18          
    ldx    $0C,Y                     ; $C5D4: B6 0C       
    lda    $C8B4AB                   ; $C5D6: AF AB B4 C8 
    lda    $B618AB                   ; $C5DA: AF AB 18 B6 
    tsb    $ABAF                     ; $C5DE: 0C AF AB    
    lda    [$C8],Y                   ; $C5E1: B7 C8       
    bcs    $C590                     ; $C5E3: B0 AB       
    clc                              ; $C5E5: 18          
    ldx    $0C,Y                     ; $C5E6: B6 0C       
    bcs    $C595                     ; $C5E8: B0 AB       
    ldy    $C8,X                     ; $C5EA: B4 C8       
    bcs    $C599                     ; $C5EC: B0 AB       
    clc                              ; $C5EE: 18          
    ldx    $0C,Y                     ; $C5EF: B6 0C       
    bcs    $C5A7                     ; $C5F1: B0 B4       
    ldx    $B7,Y                     ; $C5F3: B6 B7       
    bcs    $C5A2                     ; $C5F5: B0 AB       
    clc                              ; $C5F7: 18          
    ldx    $0C,Y                     ; $C5F8: B6 0C       
    bcs    $C5A7                     ; $C5FA: B0 AB       
    ldy    $C8,X                     ; $C5FC: B4 C8       
    bcs    $C5AB                     ; $C5FE: B0 AB       
    clc                              ; $C600: 18          
    ldx    $0C,Y                     ; $C601: B6 0C       
    bcs    $C5B0                     ; $C603: B0 AB       
    ldx    $C8,Y                     ; $C605: B6 C8       
    bcs    $C5B3                     ; $C607: B0 AA       
    clc                              ; $C609: 18          
    ldx    $0C,Y                     ; $C60A: B6 0C       
    bcs    $C5B8                     ; $C60C: B0 AA       
    lda    ($C8)                     ; $C60E: B2 C8       
    bcs    $C5BC                     ; $C610: B0 AA       
    clc                              ; $C612: 18          
    ldx    $0C,Y                     ; $C613: B6 0C       
    bcs    $C5CA                     ; $C615: B0 B3       
    ldx    $60,Y                     ; $C617: B6 60       
    cmp    #$FA                      ; $C619: C9 FA       
    asl    $E5                       ; $C61B: 06 E5       
    sbc    $E025E7,X                 ; $C61D: FF E7 25 E0 
    ora    $F4,S                     ; $C621: 03 F4       
    brk    #$ED                      ; $C623: 00 ED       
    bra    $C616                     ; $C625: 80 EF       
    wdm    #$2D                      ; $C627: 42 2D       
    ora    ($0C,X)                   ; $C629: 01 0C       
    jmp    ($0CC8)                   ; $C62B: 6C C8 0C    
    jmp    ($AFB4,X)                 ; $C62E: 7C B4 AF    
    clc                              ; $C631: 18          
    lda    $B30C,Y                   ; $C632: B9 0C B3    
    lda    [$B9],Y                   ; $C635: B7 B9       
    sbc    $022D60                   ; $C637: EF 60 2D 02 
    cpx    #$D3                      ; $C63B: E0 D3       
    sbc    $30C0                     ; $C63D: ED C0 30    
    adc    $00C9B0,X                 ; $C640: 7F B0 C9 00 
    cpx    #$04                      ; $C644: E0 04       
    pea    $ED48                     ; $C646: F4 48 ED    
    pla                              ; $C649: 68          
    sbc    ($0D,X)                   ; $C64A: E1 0D       
    sbc    $013451                   ; $C64C: EF 51 34 01 
    sbc    $023463                   ; $C650: EF 63 34 02 
    clc                              ; $C654: 18          
    cmp    #$E0                      ; $C655: C9 E0       
    cmp    ($F4,S),Y                 ; $C657: D3 F4       
    brk    #$ED                      ; $C659: 00 ED       
    bcc    $C63E                     ; $C65B: 90 E1       
    asl    A                         ; $C65D: 0A          
    bmi    $C6DF                     ; $C65E: 30 7F       
    bcs    $C67A                     ; $C660: B0 18       
    cmp    #$E0                      ; $C662: C9 E0       
    brk    #$ED                      ; $C664: 00 ED       
    bcs    $C6BC                     ; $C666: B0 54       
    ror    $0C9C,X                   ; $C668: 7E 9C 0C    
    tya                              ; $C66B: 98          
    mvn    $0C, $C8                  ; $C66C: 54 C8 0C    
    txs                              ; $C66F: 9A          
    mvn    $0C, $C8                  ; $C670: 54 C8 0C    
    txs                              ; $C673: 9A          
    iny                              ; $C674: C8          
    sta    $9A,X                     ; $C675: 95 9A       
    clc                              ; $C677: 18          
    txy                              ; $C678: 9B          
    tsb    $1897                     ; $C679: 0C 97 18    
    txy                              ; $C67C: 9B          
    sbc    $023474                   ; $C67D: EF 74 34 02 
    bmi    $C64C                     ; $C681: 30 C9       
    cpx    #$D3                      ; $C683: E0 D3       
    pea    $ED00                     ; $C685: F4 00 ED    
    rts                              ; $C688: 60          
    bmi    $C70A                     ; $C689: 30 7F       
    bcs    $C67A                     ; $C68B: B0 ED       
    cpy    #$3C                      ; $C68D: C0 3C       
    adc    $CCE0CA,X                 ; $C68F: 7F CA E0 CC 
    sbc    ($07,X)                   ; $C693: E1 07       
    tsb    $A7A7                     ; $C695: 0C A7 A7    
    sbc    ($0A,X)                   ; $C698: E1 0A       
    dex                              ; $C69A: CA          
    bit    $E0C8,X                   ; $C69B: 3C C8 E0    
    cpy    $0BE1                     ; $C69E: CC E1 0B    
    tsb    $A1A1                     ; $C6A1: 0C A1 A1    
    sbc    ($0A,X)                   ; $C6A4: E1 0A       
    dex                              ; $C6A6: CA          
    bit    $E0C8,X                   ; $C6A7: 3C C8 E0    
    cpy    $0FE1                     ; $C6AA: CC E1 0F    
    tsb    $9B9B                     ; $C6AD: 0C 9B 9B    
    sbc    ($0A,X)                   ; $C6B0: E1 0A       
    dex                              ; $C6B2: CA          
    iny                              ; $C6B3: C8          
    wai                              ; $C6B4: CB          
    wai                              ; $C6B5: CB          
    clc                              ; $C6B6: 18          
    dex                              ; $C6B7: CA          
    tsb    $CBCB                     ; $C6B8: 0C CB CB    
    wai                              ; $C6BB: CB          
    clc                              ; $C6BC: 18          
    dex                              ; $C6BD: CA          
    wai                              ; $C6BE: CB          
    tsb    $CACA                     ; $C6BF: 0C CA CA    
    wai                              ; $C6C2: CB          
    dex                              ; $C6C3: CA          
    sbc    $023351                   ; $C6C4: EF 51 33 02 
    sbc    $01336C                   ; $C6C8: EF 6C 33 01 
    iny                              ; $C6CC: C8          
    dex                              ; $C6CD: CA          
    clc                              ; $C6CE: 18          
    wai                              ; $C6CF: CB          
    tsb    $CACA                     ; $C6D0: 0C CA CA    
    wai                              ; $C6D3: CB          
    dex                              ; $C6D4: CA          
    iny                              ; $C6D5: C8          
    dex                              ; $C6D6: CA          
    wai                              ; $C6D7: CB          
    clc                              ; $C6D8: 18          
    dex                              ; $C6D9: CA          
    tsb    $CBCB                     ; $C6DA: 0C CB CB    
    wai                              ; $C6DD: CB          
    cpx    #$CC                      ; $C6DE: E0 CC       
    sbc    ($07,X)                   ; $C6E0: E1 07       
    asl    $A7                       ; $C6E2: 06 A7       
    lda    [$0C]                     ; $C6E4: A7 0C       
    lda    [$E1]                     ; $C6E6: A7 E1       
    phd                              ; $C6E8: 0B          
    asl    $A1                       ; $C6E9: 06 A1       
    lda    ($0C,X)                   ; $C6EB: A1 0C       
    lda    ($E1,X)                   ; $C6ED: A1 E1       
    ora    $9B9B06                   ; $C6EF: 0F 06 9B 9B 
    tsb    $E19B                     ; $C6F3: 0C 9B E1    
    asl    A                         ; $C6F6: 0A          
    clc                              ; $C6F7: 18          
    wai                              ; $C6F8: CB          
    cop    #$C9                      ; $C6F9: 02 C9       
    cpx    #$04                      ; $C6FB: E0 04       
    pea    $ED58                     ; $C6FD: F4 58 ED    
    pla                              ; $C700: 68          
    sbc    ($07,X)                   ; $C701: E1 07       
    sbc    $013451                   ; $C703: EF 51 34 01 
    sbc    $013463                   ; $C707: EF 63 34 01 
    mvn    $0C, $A8                  ; $C70B: 54 A8 0C    
    ldy    $54                       ; $C70E: A4 54       
    iny                              ; $C710: C8          
    tsb    $54A6                     ; $C711: 0C A6 54    
    iny                              ; $C714: C8          
    tsb    $24A6                     ; $C715: 0C A6 24    
    iny                              ; $C718: C8          
    dec    A                         ; $C719: 3A          
    lda    [$18]                     ; $C71A: A7 18       
    cmp    #$C9                      ; $C71C: C9 C9       
    cmp    #$C9                      ; $C71E: C9 C9       
    sbc    $E1C0                     ; $C720: ED C0 E1    
    ora    [$54]                     ; $C723: 07 54       
    adc    $0DE1D0,X                 ; $C725: 7F D0 E1 0D 
    tsb    $54D0                     ; $C729: 0C D0 54    
    iny                              ; $C72C: C8          
    sbc    ($07,X)                   ; $C72D: E1 07       
    tsb    $54D0                     ; $C72F: 0C D0 54    
    iny                              ; $C732: C8          
    tsb    $24D0                     ; $C733: 0C D0 24    
    iny                              ; $C736: C8          
    sbc    ($0D,X)                   ; $C737: E1 0D       
    bit    $E1D0,X                   ; $C739: 3C D0 E1    
    ora    [$60]                     ; $C73C: 07 60       
    bne    $C709                     ; $C73E: D0 C9       
    cmp    #$C9                      ; $C740: C9 C9       
    sbc    $01339D                   ; $C742: EF 9D 33 01 
    mvn    $0C, $C9                  ; $C746: 54 C9 0C    
    bne    $C76F                     ; $C749: D0 24       
    iny                              ; $C74B: C8          
    sbc    ($0D,X)                   ; $C74C: E1 0D       
    bit    $60D0,X                   ; $C74E: 3C D0 60    
    iny                              ; $C751: C8          
    sbc    $18C0                     ; $C752: ED C0 18    
    cmp    #$18                      ; $C755: C9 18       
    adc    [$CD],Y                   ; $C757: 77 CD       
    cmp    $C9CD                     ; $C759: CD CD C9    
    cmp    $CDCD                     ; $C75C: CD CD CD    
    cmp    #$CD                      ; $C75F: C9 CD       
    cmp    $60CD                     ; $C761: CD CD 60    
    cmp    #$24                      ; $C764: C9 24       
    cmp    #$0C                      ; $C766: C9 0C       
    cmp    $7B0C                     ; $C768: CD 0C 7B    
    cmp    $7718                     ; $C76B: CD 18 77    
    cmp    $7B0C                     ; $C76E: CD 0C 7B    
    dec    $97EF                     ; $C771: CE EF 97    
    bit    $02,X                     ; $C774: 34 02       
    cmp    $7718                     ; $C776: CD 18 77    
    cmp    $7B0C                     ; $C779: CD 0C 7B    
    dec    $18CD                     ; $C77C: CE CD 18    
    adc    [$CD],Y                   ; $C77F: 77 CD       
    tsb    $CE7B                     ; $C781: 0C 7B CE    
    bit    $C9                       ; $C784: 24 C9       
    tsb    $CD77                     ; $C786: 0C 77 CD    
    tsb    $CD7B                     ; $C789: 0C 7B CD    
    clc                              ; $C78C: 18          
    adc    [$CD],Y                   ; $C78D: 77 CD       
    tsb    $CE7B                     ; $C78F: 0C 7B CE    
    cmp    $7718                     ; $C792: CD 18 77    
    cmp    $CD0C                     ; $C795: CD 0C CD    
    tsb    $CD7B                     ; $C798: 0C 7B CD    
    clc                              ; $C79B: 18          
    adc    [$CD],Y                   ; $C79C: 77 CD       
    tsb    $CE7B                     ; $C79E: 0C 7B CE    
    cmp    $7718                     ; $C7A1: CD 18 77    
    cmp    $CD0C                     ; $C7A4: CD 0C CD    
    tsb    $CD7B                     ; $C7A7: 0C 7B CD    
    bit    $77                       ; $C7AA: 24 77       
    cmp    $7B0C                     ; $C7AC: CD 0C 7B    
    cmp    $7754                     ; $C7AF: CD 54 77    
    cmp    $C918                     ; $C7B2: CD 18 C9    
    cmp    #$C9                      ; $C7B5: C9 C9       
    cmp    #$12                      ; $C7B7: C9 12       
    cmp    #$E0                      ; $C7B9: C9 E0       
    ora    $F4,S                     ; $C7BB: 03 F4       
    bpl    $C7AC                     ; $C7BD: 10 ED       
    rts                              ; $C7BF: 60          
    sbc    $012D42                   ; $C7C0: EF 42 2D 01 
    tsb    $C86C                     ; $C7C4: 0C 6C C8    
    tsb    $B47C                     ; $C7C7: 0C 7C B4    
    lda    $0CB918                   ; $C7CA: AF 18 B9 0C 
    lda    ($B7,S),Y                 ; $C7CE: B3 B7       
    lda    $60EF,Y                   ; $C7D0: B9 EF 60    
    and    $1802                     ; $C7D3: 2D 02 18    
    cmp    #$C9                      ; $C7D6: C9 C9       
    cmp    #$06                      ; $C7D8: C9 06       
    cmp    #$00                      ; $C7DA: C9 00       
    tsb    $B47E                     ; $C7DC: 0C 7E B4    
    ldy    $B2,X                     ; $C7DF: B4 B2       
    ldy    $C9,X                     ; $C7E1: B4 C9       
    ldy    $AF,X                     ; $C7E3: B4 AF       
    lda    ($18)                     ; $C7E5: B2 18       
    iny                              ; $C7E7: C8          
    tsb    $18B4                     ; $C7E8: 0C B4 18    
    cmp    #$0C                      ; $C7EB: C9 0C       
    tay                              ; $C7ED: A8          
    tax                              ; $C7EE: AA          
    plb                              ; $C7EF: AB          
    clc                              ; $C7F0: 18          
    iny                              ; $C7F1: C8          
    tsb    $AAAD                     ; $C7F2: 0C AD AA    
    cmp    #$A6                      ; $C7F5: C9 A6       
    cmp    #$A3                      ; $C7F7: C9 A3       
    iny                              ; $C7F9: C8          
    asl    $A6                       ; $C7FA: 06 A6       
    lda    [$30]                     ; $C7FC: A7 30       
    tay                              ; $C7FE: A8          
    clc                              ; $C7FF: 18          
    cmp    #$0C                      ; $C800: C9 0C       
    ldy    $B4,X                     ; $C802: B4 B4       
    lda    ($B4)                     ; $C804: B2 B4       
    cmp    #$B4                      ; $C806: C9 B4       
    lda    $C818B2                   ; $C808: AF B2 18 C8 
    tsb    $18B4                     ; $C80C: 0C B4 18    
    cmp    #$0C                      ; $C80F: C9 0C       
    ldy    $B6,X                     ; $C811: B4 B6       
    lda    [$C8],Y                   ; $C813: B7 C8       
    ldx    $B7,Y                     ; $C815: B6 B7       
    lda    $B2C9,Y                   ; $C817: B9 C9 B2    
    cmp    #$B6                      ; $C81A: C9 B6       
    iny                              ; $C81C: C8          
    pha                              ; $C81D: 48          
    ldy    $0C,X                     ; $C81E: B4 0C       
    cmp    #$18                      ; $C820: C9 18       
    cmp    #$B0                      ; $C822: C9 B0       
    ldy    $0C,X                     ; $C824: B4 0C       
    tyx                              ; $C826: BB          
    lda    $C818,Y                   ; $C827: B9 18 C8    
    lda    [$0C],Y                   ; $C82A: B7 0C       
    ldx    $18,Y                     ; $C82C: B6 18       
    lda    ($0C)                     ; $C82E: B2 0C       
    lda    $C91800                   ; $C830: AF 00 18 C9 
    bcs    $C7EA                     ; $C834: B0 B4       
    tsb    $B9B7                     ; $C836: 0C B7 B9    
    clc                              ; $C839: 18          
    iny                              ; $C83A: C8          
    lda    [$0C],Y                   ; $C83B: B7 0C       
    lda    $BC18,Y                   ; $C83D: B9 18 BC    
    tsb    $00B6                     ; $C840: 0C B6 00    
    iny                              ; $C843: C8          
    lda    $18BB,Y                   ; $C844: B9 BB 18    
    rol    $18BE                     ; $C847: 2E BE 18    
    ror    $0CB2,X                   ; $C84A: 7E B2 0C    
    ldx    $C8,Y                     ; $C84D: B6 C8       
    asl    $B7                       ; $C84F: 06 B7       
    ldx    $48,Y                     ; $C851: B6 48       
    ror    $18B4                     ; $C853: 6E B4 18    
    ror    $B4B0,X                   ; $C856: 7E B0 B4    
    lda    [$0C],Y                   ; $C859: B7 0C       
    tyx                              ; $C85B: BB          
    lda    $1800,Y                   ; $C85C: B9 00 18    
    iny                              ; $C85F: C8          
    lda    [$0C],Y                   ; $C860: B7 0C       
    ldx    $B2,Y                     ; $C862: B6 B2       
    lda    $4E0C                     ; $C864: AD 0C 4E    
    lda    $24C824                   ; $C867: AF 24 C8 24 
    ror    $18AF,X                   ; $C86B: 7E AF 18    
    lda    ($00)                     ; $C86E: B2 00       
    bmi    $C8C0                     ; $C870: 30 4E       
    ldy    $0C,X                     ; $C872: B4 0C       
    ror    $18B7,X                   ; $C874: 7E B7 18    
    tyx                              ; $C877: BB          
    tsb    $B95E                     ; $C878: 0C 5E B9    
    bmi    $C845                     ; $C87B: 30 C8       
    tsb    $BB7E                     ; $C87D: 0C 7E BB    
    clc                              ; $C880: 18          
    ldx    $B70C,Y                   ; $C881: BE 0C B7    
    bit    $C8                       ; $C884: 24 C8       
    bmi    $C841                     ; $C886: 30 B9       
    tsb    $BB5E                     ; $C888: 0C 5E BB    
    rts                              ; $C88B: 60          
    iny                              ; $C88C: C8          
    clc                              ; $C88D: 18          
    ror    $B4B0,X                   ; $C88E: 7E B0 B4    
    lda    [$0C],Y                   ; $C891: B7 0C       
    tyx                              ; $C893: BB          
    tsb    $B96E                     ; $C894: 0C 6E B9    
    mvn    $0C, $C8                  ; $C897: 54 C8 0C    
    ror    $00B9,X                   ; $C89A: 7E B9 00    
    bmi    $C8ED                     ; $C89D: 30 4E       
    ldy    $0C,X                     ; $C89F: B4 0C       
    ror    $18B7,X                   ; $C8A1: 7E B7 18    
    tyx                              ; $C8A4: BB          
    tsb    $B96E                     ; $C8A5: 0C 6E B9    
    mvn    $0C, $C8                  ; $C8A8: 54 C8 0C    
    lsr    $30B7,X                   ; $C8AB: 5E B7 30    
    iny                              ; $C8AE: C8          
    tsb    $B97E                     ; $C8AF: 0C 7E B9    
    clc                              ; $C8B2: 18          
    tyx                              ; $C8B3: BB          
    tsb    $B95E                     ; $C8B4: 0C 5E B9    
    bmi    $C881                     ; $C8B7: 30 C8       
    tsb    $BB7E                     ; $C8B9: 0C 7E BB    
    bit    $BC                       ; $C8BC: 24 BC       
    rts                              ; $C8BE: 60          
    tyx                              ; $C8BF: BB          
    brk    #$0C                      ; $C8C0: 00 0C       
    jmp    ($B4BB,X)                 ; $C8C2: 7C BB B4    
    lda    $0CB918                   ; $C8C5: AF 18 B9 0C 
    ldy    $AF,X                     ; $C8C9: B4 AF       
    lda    [$C8],Y                   ; $C8CB: B7 C8       
    ldy    $AF,X                     ; $C8CD: B4 AF       
    clc                              ; $C8CF: 18          
    lda    $B40C,Y                   ; $C8D0: B9 0C B4    
    lda    $B4C8BB                   ; $C8D3: AF BB C8 B4 
    lda    $0CB918                   ; $C8D7: AF 18 B9 0C 
    ldy    $AF,X                     ; $C8DB: B4 AF       
    lda    [$00],Y                   ; $C8DD: B7 00       
    tyx                              ; $C8DF: BB          
    ldy    $AF,X                     ; $C8E0: B4 AF       
    clc                              ; $C8E2: 18          
    lda    $B40C,Y                   ; $C8E3: B9 0C B4    
    lda    $B4C8B7                   ; $C8E6: AF B7 C8 B4 
    lda    $0CB918                   ; $C8EA: AF 18 B9 0C 
    ldy    $AF,X                     ; $C8EE: B4 AF       
    tyx                              ; $C8F0: BB          
    iny                              ; $C8F1: C8          
    ldy    $AF,X                     ; $C8F2: B4 AF       
    clc                              ; $C8F4: 18          
    lda    $B40C,Y                   ; $C8F5: B9 0C B4    
    lda    $B4C8B7                   ; $C8F8: AF B7 C8 B4 
    lda    $0CB918                   ; $C8FC: AF 18 B9 0C 
    lda    ($B7,S),Y                 ; $C900: B3 B7       
    lda    $BB00,Y                   ; $C902: B9 00 BB    
    ldy    $AF,X                     ; $C905: B4 AF       
    clc                              ; $C907: 18          
    lda    $B40C,Y                   ; $C908: B9 0C B4    
    lda    $B4C8B7                   ; $C90B: AF B7 C8 B4 
    lda    $0CB918                   ; $C90F: AF 18 B9 0C 
    ldy    $AF,X                     ; $C913: B4 AF       
    tyx                              ; $C915: BB          
    iny                              ; $C916: C8          
    ldy    $AF,X                     ; $C917: B4 AF       
    clc                              ; $C919: 18          
    lda    $B40C,Y                   ; $C91A: B9 0C B4    
    lda    $1800B7                   ; $C91D: AF B7 00 18 
    adc    $A806A8,X                 ; $C921: 7F A8 06 A8 
    asl    $7B                       ; $C925: 06 7B       
    tay                              ; $C927: A8          
    asl    $7F                       ; $C928: 06 7F       
    tay                              ; $C92A: A8          
    asl    $7B                       ; $C92B: 06 7B       
    tay                              ; $C92D: A8          
    asl    $7F                       ; $C92E: 06 7F       
    tay                              ; $C930: A8          
    asl    $7B                       ; $C931: 06 7B       
    tay                              ; $C933: A8          
    asl    $7F                       ; $C934: 06 7F       
    tay                              ; $C936: A8          
    asl    $7B                       ; $C937: 06 7B       
    tay                              ; $C939: A8          
    asl    $7F                       ; $C93A: 06 7F       
    tay                              ; $C93C: A8          
    asl    $7B                       ; $C93D: 06 7B       
    tay                              ; $C93F: A8          
    tsb    $A87F                     ; $C940: 0C 7F A8    
    iny                              ; $C943: C8          
    asl    $A8                       ; $C944: 06 A8       
    asl    $7B                       ; $C946: 06 7B       
    tay                              ; $C948: A8          
    asl    $7F                       ; $C949: 06 7F       
    tay                              ; $C94B: A8          
    asl    $7B                       ; $C94C: 06 7B       
    tay                              ; $C94E: A8          
    asl    $7F                       ; $C94F: 06 7F       
    tay                              ; $C951: A8          
    asl    $7B                       ; $C952: 06 7B       
    tay                              ; $C954: A8          
    asl    $7F                       ; $C955: 06 7F       
    tay                              ; $C957: A8          
    asl    $7B                       ; $C958: 06 7B       
    tay                              ; $C95A: A8          
    asl    $7F                       ; $C95B: 06 7F       
    tay                              ; $C95D: A8          
    asl    $7B                       ; $C95E: 06 7B       
    tay                              ; $C960: A8          
    asl    $7F                       ; $C961: 06 7F       
    tay                              ; $C963: A8          
    asl    $7B                       ; $C964: 06 7B       
    tay                              ; $C966: A8          
    tsb    $A47F                     ; $C967: 0C 7F A4    
    brk    #$24                      ; $C96A: 00 24       
    iny                              ; $C96C: C8          
    bmi    $C915                     ; $C96D: 30 A6       
    tsb    $C8A8                     ; $C96F: 0C A8 C8    
    asl    $A8                       ; $C972: 06 A8       
    asl    $7B                       ; $C974: 06 7B       
    tay                              ; $C976: A8          
    asl    $7F                       ; $C977: 06 7F       
    tay                              ; $C979: A8          
    asl    $7B                       ; $C97A: 06 7B       
    tay                              ; $C97C: A8          
    bit    $7F                       ; $C97D: 24 7F       
    lda    ($18,X)                   ; $C97F: A1 18       
    lda    $00,S                     ; $C981: A3 00       
    tay                              ; $C983: A8          
    asl    $A8                       ; $C984: 06 A8       
    asl    $7B                       ; $C986: 06 7B       
    tay                              ; $C988: A8          
    asl    $7F                       ; $C989: 06 7F       
    tay                              ; $C98B: A8          
    asl    $7B                       ; $C98C: 06 7B       
    tay                              ; $C98E: A8          
    asl    $7F                       ; $C98F: 06 7F       
    tay                              ; $C991: A8          
    asl    $7B                       ; $C992: 06 7B       
    tay                              ; $C994: A8          
    asl    $7F                       ; $C995: 06 7F       
    tay                              ; $C997: A8          
    asl    $7B                       ; $C998: 06 7B       
    tay                              ; $C99A: A8          
    asl    $7F                       ; $C99B: 06 7F       
    tay                              ; $C99D: A8          
    asl    $7B                       ; $C99E: 06 7B       
    tay                              ; $C9A0: A8          
    tsb    $A87F                     ; $C9A1: 0C 7F A8    
    iny                              ; $C9A4: C8          
    asl    $A8                       ; $C9A5: 06 A8       
    asl    $7B                       ; $C9A7: 06 7B       
    tay                              ; $C9A9: A8          
    asl    $7F                       ; $C9AA: 06 7F       
    tay                              ; $C9AC: A8          
    asl    $7B                       ; $C9AD: 06 7B       
    tay                              ; $C9AF: A8          
    asl    $7F                       ; $C9B0: 06 7F       
    tay                              ; $C9B2: A8          
    asl    $7B                       ; $C9B3: 06 7B       
    tay                              ; $C9B5: A8          
    asl    $7F                       ; $C9B6: 06 7F       
    tay                              ; $C9B8: A8          
    asl    $7B                       ; $C9B9: 06 7B       
    tay                              ; $C9BB: A8          
    asl    $7F                       ; $C9BC: 06 7F       
    tay                              ; $C9BE: A8          
    asl    $7B                       ; $C9BF: 06 7B       
    tay                              ; $C9C1: A8          
    asl    $7F                       ; $C9C2: 06 7F       
    tay                              ; $C9C4: A8          
    asl    $7B                       ; $C9C5: 06 7B       
    tay                              ; $C9C7: A8          
    tsb    $A47F                     ; $C9C8: 0C 7F A4    
    brk    #$A4                      ; $C9CB: 00 A4       
    asl    $A4                       ; $C9CD: 06 A4       
    asl    $7B                       ; $C9CF: 06 7B       
    ldy    $06                       ; $C9D1: A4 06       
    adc    $7B06A4,X                 ; $C9D3: 7F A4 06 7B 
    ldy    $06                       ; $C9D7: A4 06       
    adc    $7B06A4,X                 ; $C9D9: 7F A4 06 7B 
    ldy    $06                       ; $C9DD: A4 06       
    adc    $7B06A4,X                 ; $C9DF: 7F A4 06 7B 
    ldy    $06                       ; $C9E3: A4 06       
    adc    $7B06A4,X                 ; $C9E5: 7F A4 06 7B 
    ldy    $0C                       ; $C9E9: A4 0C       
    adc    $06C8A6,X                 ; $C9EB: 7F A6 C8 06 
    ldx    $06                       ; $C9EF: A6 06       
    tdc                              ; $C9F1: 7B          
    ldx    $06                       ; $C9F2: A6 06       
    adc    $7B06A6,X                 ; $C9F4: 7F A6 06 7B 
    ldx    $06                       ; $C9F8: A6 06       
    adc    $7B06A6,X                 ; $C9FA: 7F A6 06 7B 
    ldx    $06                       ; $C9FE: A6 06       
    adc    $7B06A6,X                 ; $CA00: 7F A6 06 7B 
    ldx    $06                       ; $CA04: A6 06       
    adc    $7B06A6,X                 ; $CA06: 7F A6 06 7B 
    ldx    $06                       ; $CA0A: A6 06       
    adc    $7B06A6,X                 ; $CA0C: 7F A6 06 7B 
    ldx    $0C                       ; $CA10: A6 0C       
    adc    $C800A8,X                 ; $CA12: 7F A8 00 C8 
    asl    $A8                       ; $CA16: 06 A8       
    asl    $7B                       ; $CA18: 06 7B       
    tay                              ; $CA1A: A8          
    asl    $7F                       ; $CA1B: 06 7F       
    tay                              ; $CA1D: A8          
    asl    $7B                       ; $CA1E: 06 7B       
    tay                              ; $CA20: A8          
    clc                              ; $CA21: 18          
    adc    $A306A3,X                 ; $CA22: 7F A3 06 A3 
    asl    $7B                       ; $CA26: 06 7B       
    lda    $06,S                     ; $CA28: A3 06       
    adc    $7B06A3,X                 ; $CA2A: 7F A3 06 7B 
    lda    $0C,S                     ; $CA2E: A3 0C       
    adc    $06C8A6,X                 ; $CA30: 7F A6 C8 06 
    ldx    $06                       ; $CA34: A6 06       
    tdc                              ; $CA36: 7B          
    ldx    $06                       ; $CA37: A6 06       
    adc    $7B06A6,X                 ; $CA39: 7F A6 06 7B 
    ldx    $18                       ; $CA3D: A6 18       
    adc    $A806A8,X                 ; $CA3F: 7F A8 06 A8 
    asl    $7B                       ; $CA43: 06 7B       
    tay                              ; $CA45: A8          
    clc                              ; $CA46: 18          
    adc    $06A1A6,X                 ; $CA47: 7F A6 A1 06 
    lda    ($06,X)                   ; $CA4B: A1 06       
    tdc                              ; $CA4D: 7B          
    lda    ($06,X)                   ; $CA4E: A1 06       
    adc    $7B06A1,X                 ; $CA50: 7F A1 06 7B 
    lda    ($06,X)                   ; $CA54: A1 06       
    adc    $7B06A1,X                 ; $CA56: 7F A1 06 7B 
    lda    ($06,X)                   ; $CA5A: A1 06       
    adc    $7B06A1,X                 ; $CA5C: 7F A1 06 7B 
    lda    ($06,X)                   ; $CA60: A1 06       
    adc    $7B06A1,X                 ; $CA62: 7F A1 06 7B 
    lda    ($0C,X)                   ; $CA66: A1 0C       
    adc    $06C8A1,X                 ; $CA68: 7F A1 C8 06 
    lda    ($06,X)                   ; $CA6C: A1 06       
    tdc                              ; $CA6E: 7B          
    lda    ($06,X)                   ; $CA6F: A1 06       
    adc    $7B06A1,X                 ; $CA71: 7F A1 06 7B 
    lda    ($06,X)                   ; $CA75: A1 06       
    adc    $7B06A1,X                 ; $CA77: 7F A1 06 7B 
    lda    ($06,X)                   ; $CA7B: A1 06       
    adc    $7B06A1,X                 ; $CA7D: 7F A1 06 7B 
    lda    ($06,X)                   ; $CA81: A1 06       
    adc    $7B06A1,X                 ; $CA83: 7F A1 06 7B 
    lda    ($06,X)                   ; $CA87: A1 06       
    adc    $7B06A1,X                 ; $CA89: 7F A1 06 7B 
    lda    ($0C,X)                   ; $CA8D: A1 0C       
    adc    $06C8A6,X                 ; $CA8F: 7F A6 C8 06 
    ldx    $06                       ; $CA93: A6 06       
    tdc                              ; $CA95: 7B          
    ldx    $06                       ; $CA96: A6 06       
    adc    $7B06A6,X                 ; $CA98: 7F A6 06 7B 
    ldx    $18                       ; $CA9C: A6 18       
    adc    $A606A6,X                 ; $CA9E: 7F A6 06 A6 
    asl    $7B                       ; $CAA2: 06 7B       
    ldx    $06                       ; $CAA4: A6 06       
    adc    $7B06A6,X                 ; $CAA6: 7F A6 06 7B 
    ldx    $0C                       ; $CAAA: A6 0C       
    adc    $06C8A6,X                 ; $CAAC: 7F A6 C8 06 
    ldx    $06                       ; $CAB0: A6 06       
    tdc                              ; $CAB2: 7B          
    ldx    $06                       ; $CAB3: A6 06       
    adc    $7B06A6,X                 ; $CAB5: 7F A6 06 7B 
    ldx    $18                       ; $CAB9: A6 18       
    adc    $A606A6,X                 ; $CABB: 7F A6 06 A6 
    asl    $7B                       ; $CABF: 06 7B       
    ldx    $18                       ; $CAC1: A6 18       
    adc    $C800A6,X                 ; $CAC3: 7F A6 00 C8 
    asl    $A8                       ; $CAC7: 06 A8       
    asl    $7B                       ; $CAC9: 06 7B       
    tay                              ; $CACB: A8          
    asl    $7F                       ; $CACC: 06 7F       
    tay                              ; $CACE: A8          
    asl    $7B                       ; $CACF: 06 7B       
    tay                              ; $CAD1: A8          
    asl    $7F                       ; $CAD2: 06 7F       
    tay                              ; $CAD4: A8          
    asl    $7B                       ; $CAD5: 06 7B       
    tay                              ; $CAD7: A8          
    clc                              ; $CAD8: 18          
    adc    $A306A3,X                 ; $CAD9: 7F A3 06 A3 
    asl    $7B                       ; $CADD: 06 7B       
    lda    $0C,S                     ; $CADF: A3 0C       
    adc    $06C8A6,X                 ; $CAE1: 7F A6 C8 06 
    ldx    $06                       ; $CAE5: A6 06       
    tdc                              ; $CAE7: 7B          
    ldx    $06                       ; $CAE8: A6 06       
    adc    $7B06A6,X                 ; $CAEA: 7F A6 06 7B 
    ldx    $18                       ; $CAEE: A6 18       
    adc    $A806A8,X                 ; $CAF0: 7F A8 06 A8 
    asl    $7B                       ; $CAF4: 06 7B       
    tay                              ; $CAF6: A8          
    clc                              ; $CAF7: 18          
    adc    $06A1A6,X                 ; $CAF8: 7F A6 A1 06 
    lda    ($06,X)                   ; $CAFC: A1 06       
    tdc                              ; $CAFE: 7B          
    lda    ($06,X)                   ; $CAFF: A1 06       
    adc    $7B06A1,X                 ; $CB01: 7F A1 06 7B 
    lda    ($06,X)                   ; $CB05: A1 06       
    adc    $7B06A1,X                 ; $CB07: 7F A1 06 7B 
    lda    ($06,X)                   ; $CB0B: A1 06       
    adc    $7B06A1,X                 ; $CB0D: 7F A1 06 7B 
    lda    ($06,X)                   ; $CB11: A1 06       
    adc    $7B06A1,X                 ; $CB13: 7F A1 06 7B 
    lda    ($0C,X)                   ; $CB17: A1 0C       
    adc    $C800A3,X                 ; $CB19: 7F A3 00 C8 
    asl    $A3                       ; $CB1D: 06 A3       
    asl    $7B                       ; $CB1F: 06 7B       
    lda    $06,S                     ; $CB21: A3 06       
    adc    $7B06A3,X                 ; $CB23: 7F A3 06 7B 
    lda    $06,S                     ; $CB27: A3 06       
    adc    $7B06A3,X                 ; $CB29: 7F A3 06 7B 
    lda    $06,S                     ; $CB2D: A3 06       
    adc    $7B06A3,X                 ; $CB2F: 7F A3 06 7B 
    lda    $06,S                     ; $CB33: A3 06       
    adc    $7B06A3,X                 ; $CB35: 7F A3 06 7B 
    lda    $06,S                     ; $CB39: A3 06       
    adc    $7B06A3,X                 ; $CB3B: 7F A3 06 7B 
    lda    $0C,S                     ; $CB3F: A3 0C       
    adc    $06C8A8,X                 ; $CB41: 7F A8 C8 06 
    tay                              ; $CB45: A8          
    asl    $7B                       ; $CB46: 06 7B       
    tay                              ; $CB48: A8          
    asl    $7F                       ; $CB49: 06 7F       
    tay                              ; $CB4B: A8          
    asl    $7B                       ; $CB4C: 06 7B       
    tay                              ; $CB4E: A8          
    clc                              ; $CB4F: 18          
    adc    $A806A8,X                 ; $CB50: 7F A8 06 A8 
    asl    $7B                       ; $CB54: 06 7B       
    tay                              ; $CB56: A8          
    asl    $7F                       ; $CB57: 06 7F       
    tay                              ; $CB59: A8          
    asl    $7B                       ; $CB5A: 06 7B       
    tay                              ; $CB5C: A8          
    tsb    $A87F                     ; $CB5D: 0C 7F A8    
    brk    #$18                      ; $CB60: 00 18       
    ldy    $06                       ; $CB62: A4 06       
    ldy    $06                       ; $CB64: A4 06       
    tdc                              ; $CB66: 7B          
    ldy    $06                       ; $CB67: A4 06       
    adc    $7B06A4,X                 ; $CB69: 7F A4 06 7B 
    ldy    $06                       ; $CB6D: A4 06       
    adc    $7B06A4,X                 ; $CB6F: 7F A4 06 7B 
    ldy    $06                       ; $CB73: A4 06       
    adc    $7B06A4,X                 ; $CB75: 7F A4 06 7B 
    ldy    $06                       ; $CB79: A4 06       
    adc    $7B06A4,X                 ; $CB7B: 7F A4 06 7B 
    ldy    $0C                       ; $CB7F: A4 0C       
    adc    $06C8A6,X                 ; $CB81: 7F A6 C8 06 
    ldx    $06                       ; $CB85: A6 06       
    tdc                              ; $CB87: 7B          
    ldx    $06                       ; $CB88: A6 06       
    adc    $7B06A6,X                 ; $CB8A: 7F A6 06 7B 
    ldx    $06                       ; $CB8E: A6 06       
    adc    $7B06A6,X                 ; $CB90: 7F A6 06 7B 
    ldx    $06                       ; $CB94: A6 06       
    adc    $7B06A6,X                 ; $CB96: 7F A6 06 7B 
    ldx    $06                       ; $CB9A: A6 06       
    adc    $7B06A6,X                 ; $CB9C: 7F A6 06 7B 
    ldx    $06                       ; $CBA0: A6 06       
    adc    $7B06A6,X                 ; $CBA2: 7F A6 06 7B 
    ldx    $0C                       ; $CBA6: A6 0C       
    adc    $C800A8,X                 ; $CBA8: 7F A8 00 C8 
    asl    $A3                       ; $CBAC: 06 A3       
    asl    $7B                       ; $CBAE: 06 7B       
    lda    $06,S                     ; $CBB0: A3 06       
    adc    $7B06A3,X                 ; $CBB2: 7F A3 06 7B 
    lda    $06,S                     ; $CBB6: A3 06       
    adc    $7B06A3,X                 ; $CBB8: 7F A3 06 7B 
    lda    $06,S                     ; $CBBC: A3 06       
    adc    $7B06A3,X                 ; $CBBE: 7F A3 06 7B 
    lda    $06,S                     ; $CBC2: A3 06       
    adc    $7B06A3,X                 ; $CBC4: 7F A3 06 7B 
    lda    $06,S                     ; $CBC8: A3 06       
    adc    $7B06A3,X                 ; $CBCA: 7F A3 06 7B 
    lda    $0C,S                     ; $CBCE: A3 0C       
    adc    $06C8A4,X                 ; $CBD0: 7F A4 C8 06 
    ldy    $06                       ; $CBD4: A4 06       
    tdc                              ; $CBD6: 7B          
    ldy    $06                       ; $CBD7: A4 06       
    adc    $7B06A4,X                 ; $CBD9: 7F A4 06 7B 
    ldy    $06                       ; $CBDD: A4 06       
    adc    $7B06A4,X                 ; $CBDF: 7F A4 06 7B 
    ldy    $06                       ; $CBE3: A4 06       
    adc    $7B06A4,X                 ; $CBE5: 7F A4 06 7B 
    ldy    $06                       ; $CBE9: A4 06       
    adc    $7B06A4,X                 ; $CBEB: 7F A4 06 7B 
    ldy    $06                       ; $CBEF: A4 06       
    adc    $7B06A4,X                 ; $CBF1: 7F A4 06 7B 
    ldy    $0C                       ; $CBF5: A4 0C       
    adc    $06C8A6,X                 ; $CBF7: 7F A6 C8 06 
    ldx    $06                       ; $CBFB: A6 06       
    tdc                              ; $CBFD: 7B          
    ldx    $06                       ; $CBFE: A6 06       
    adc    $7B06A6,X                 ; $CC00: 7F A6 06 7B 
    ldx    $06                       ; $CC04: A6 06       
    adc    $7B06A6,X                 ; $CC06: 7F A6 06 7B 
    ldx    $06                       ; $CC0A: A6 06       
    adc    $7B06A6,X                 ; $CC0C: 7F A6 06 7B 
    ldx    $24                       ; $CC10: A6 24       
    adc    $A318A6,X                 ; $CC12: 7F A6 18 A3 
    asl    $A3                       ; $CC16: 06 A3       
    asl    $7B                       ; $CC18: 06 7B       
    lda    $06,S                     ; $CC1A: A3 06       
    adc    $7B06A3,X                 ; $CC1C: 7F A3 06 7B 
    lda    $06,S                     ; $CC20: A3 06       
    adc    $7B06A3,X                 ; $CC22: 7F A3 06 7B 
    lda    $06,S                     ; $CC26: A3 06       
    adc    $7B06A3,X                 ; $CC28: 7F A3 06 7B 
    lda    $06,S                     ; $CC2C: A3 06       
    adc    $7B06A3,X                 ; $CC2E: 7F A3 06 7B 
    lda    $0C,S                     ; $CC32: A3 0C       
    adc    $06C8A3,X                 ; $CC34: 7F A3 C8 06 
    lda    $06,S                     ; $CC38: A3 06       
    tdc                              ; $CC3A: 7B          
    lda    $06,S                     ; $CC3B: A3 06       
    adc    $7B06A3,X                 ; $CC3D: 7F A3 06 7B 
    lda    $18,S                     ; $CC41: A3 18       
    adc    $A306A3,X                 ; $CC43: 7F A3 06 A3 
    asl    $7B                       ; $CC47: 06 7B       
    lda    $18,S                     ; $CC49: A3 18       
    adc    $06A3A3,X                 ; $CC4B: 7F A3 A3 06 
    lda    $06,S                     ; $CC4F: A3 06       
    tdc                              ; $CC51: 7B          
    lda    $06,S                     ; $CC52: A3 06       
    adc    $7B06A3,X                 ; $CC54: 7F A3 06 7B 
    lda    $06,S                     ; $CC58: A3 06       
    adc    $7B06A3,X                 ; $CC5A: 7F A3 06 7B 
    lda    $06,S                     ; $CC5E: A3 06       
    adc    $7B06A3,X                 ; $CC60: 7F A3 06 7B 
    lda    $06,S                     ; $CC64: A3 06       
    adc    $7B06A3,X                 ; $CC66: 7F A3 06 7B 
    lda    $0C,S                     ; $CC6A: A3 0C       
    adc    $C818A3,X                 ; $CC6C: 7F A3 18 C8 
    tsb    $3CA3                     ; $CC70: 0C A3 3C    
    cmp    #$18                      ; $CC73: C9 18       
    tay                              ; $CC75: A8          
    asl    $A8                       ; $CC76: 06 A8       
    asl    $7B                       ; $CC78: 06 7B       
    tay                              ; $CC7A: A8          
    asl    $7F                       ; $CC7B: 06 7F       
    tay                              ; $CC7D: A8          
    asl    $7B                       ; $CC7E: 06 7B       
    tay                              ; $CC80: A8          
    clc                              ; $CC81: 18          
    adc    $A806A8,X                 ; $CC82: 7F A8 06 A8 
    asl    $7B                       ; $CC86: 06 7B       
    tay                              ; $CC88: A8          
    tsb    $A67F                     ; $CC89: 0C 7F A6    
    clc                              ; $CC8C: 18          
    iny                              ; $CC8D: C8          
    tsb    $06A8                     ; $CC8E: 0C A8 06    
    tay                              ; $CC91: A8          
    asl    $7B                       ; $CC92: 06 7B       
    tay                              ; $CC94: A8          
    asl    $7F                       ; $CC95: 06 7F       
    tay                              ; $CC97: A8          
    asl    $7B                       ; $CC98: 06 7B       
    tay                              ; $CC9A: A8          
    tsb    $A87F                     ; $CC9B: 0C 7F A8    
    asl    $A8                       ; $CC9E: 06 A8       
    asl    $7B                       ; $CCA0: 06 7B       
    tay                              ; $CCA2: A8          
    tsb    $A47F                     ; $CCA3: 0C 7F A4    
    iny                              ; $CCA6: C8          
    asl    $A4                       ; $CCA7: 06 A4       
    asl    $7B                       ; $CCA9: 06 7B       
    ldy    $06                       ; $CCAB: A4 06       
    adc    $7B06A4,X                 ; $CCAD: 7F A4 06 7B 
    ldy    $06                       ; $CCB1: A4 06       
    adc    $7B06A4,X                 ; $CCB3: 7F A4 06 7B 
    ldy    $18                       ; $CCB7: A4 18       
    adc    $A406A4,X                 ; $CCB9: 7F A4 06 A4 
    asl    $7B                       ; $CCBD: 06 7B       
    ldy    $0C                       ; $CCBF: A4 0C       
    adc    $06C8A4,X                 ; $CCC1: 7F A4 C8 06 
    ldy    $06                       ; $CCC5: A4 06       
    tdc                              ; $CCC7: 7B          
    ldy    $06                       ; $CCC8: A4 06       
    adc    $7B06A4,X                 ; $CCCA: 7F A4 06 7B 
    ldy    $06                       ; $CCCE: A4 06       
    adc    $7B06A4,X                 ; $CCD0: 7F A4 06 7B 
    ldy    $06                       ; $CCD4: A4 06       
    adc    $7B06A4,X                 ; $CCD6: 7F A4 06 7B 
    ldy    $0C                       ; $CCDA: A4 0C       
    adc    $A406A4,X                 ; $CCDC: 7F A4 06 A4 
    asl    $7B                       ; $CCE0: 06 7B       
    ldy    $06                       ; $CCE2: A4 06       
    adc    $7B06A4,X                 ; $CCE4: 7F A4 06 7B 
    ldy    $18                       ; $CCE8: A4 18       
    adc    $A106A1,X                 ; $CCEA: 7F A1 06 A1 
    asl    $7B                       ; $CCEE: 06 7B       
    lda    ($06,X)                   ; $CCF0: A1 06       
    adc    $7B06A1,X                 ; $CCF2: 7F A1 06 7B 
    lda    ($18,X)                   ; $CCF6: A1 18       
    adc    $A106A1,X                 ; $CCF8: 7F A1 06 A1 
    asl    $7B                       ; $CCFC: 06 7B       
    lda    ($0C,X)                   ; $CCFE: A1 0C       
    adc    $C818A1,X                 ; $CD00: 7F A1 18 C8 
    asl    $A1                       ; $CD04: 06 A1       
    asl    $7B                       ; $CD06: 06 7B       
    lda    ($06,X)                   ; $CD08: A1 06       
    adc    $7B06A1,X                 ; $CD0A: 7F A1 06 7B 
    lda    ($06,X)                   ; $CD0E: A1 06       
    adc    $7B06A1,X                 ; $CD10: 7F A1 06 7B 
    lda    ($0C,X)                   ; $CD14: A1 0C       
    adc    $A106A1,X                 ; $CD16: 7F A1 06 A1 
    asl    $7B                       ; $CD1A: 06 7B       
    lda    ($0C,X)                   ; $CD1C: A1 0C       
    adc    $06C8A6,X                 ; $CD1E: 7F A6 C8 06 
    ldx    $06                       ; $CD22: A6 06       
    tdc                              ; $CD24: 7B          
    ldx    $06                       ; $CD25: A6 06       
    adc    $7B06A6,X                 ; $CD27: 7F A6 06 7B 
    ldx    $06                       ; $CD2B: A6 06       
    adc    $7B06A6,X                 ; $CD2D: 7F A6 06 7B 
    ldx    $18                       ; $CD31: A6 18       
    adc    $A606A6,X                 ; $CD33: 7F A6 06 A6 
    asl    $7B                       ; $CD37: 06 7B       
    ldx    $0C                       ; $CD39: A6 0C       
    adc    $06C8A6,X                 ; $CD3B: 7F A6 C8 06 
    ldx    $06                       ; $CD3F: A6 06       
    tdc                              ; $CD41: 7B          
    ldx    $06                       ; $CD42: A6 06       
    adc    $7B06A6,X                 ; $CD44: 7F A6 06 7B 
    ldx    $18                       ; $CD48: A6 18       
    adc    $A706A7,X                 ; $CD4A: 7F A7 06 A7 
    asl    $7B                       ; $CD4E: 06 7B       
    lda    [$18]                     ; $CD50: A7 18       
    adc    $06A8A7,X                 ; $CD52: 7F A7 A8 06 
    tay                              ; $CD56: A8          
    asl    $7B                       ; $CD57: 06 7B       
    tay                              ; $CD59: A8          
    asl    $7F                       ; $CD5A: 06 7F       
    tay                              ; $CD5C: A8          
    asl    $7B                       ; $CD5D: 06 7B       
    tay                              ; $CD5F: A8          
    clc                              ; $CD60: 18          
    adc    $A806A8,X                 ; $CD61: 7F A8 06 A8 
    asl    $7B                       ; $CD65: 06 7B       
    tay                              ; $CD67: A8          
    tsb    $A67F                     ; $CD68: 0C 7F A6    
    clc                              ; $CD6B: 18          
    iny                              ; $CD6C: C8          
    tsb    $06A8                     ; $CD6D: 0C A8 06    
    tay                              ; $CD70: A8          
    asl    $7B                       ; $CD71: 06 7B       
    tay                              ; $CD73: A8          
    asl    $7F                       ; $CD74: 06 7F       
    tay                              ; $CD76: A8          
    asl    $7B                       ; $CD77: 06 7B       
    tay                              ; $CD79: A8          
    tsb    $A87F                     ; $CD7A: 0C 7F A8    
    asl    $A8                       ; $CD7D: 06 A8       
    asl    $7B                       ; $CD7F: 06 7B       
    tay                              ; $CD81: A8          
    tsb    $A47F                     ; $CD82: 0C 7F A4    
    iny                              ; $CD85: C8          
    asl    $A4                       ; $CD86: 06 A4       
    asl    $7B                       ; $CD88: 06 7B       
    ldy    $06                       ; $CD8A: A4 06       
    adc    $7B06A4,X                 ; $CD8C: 7F A4 06 7B 
    ldy    $06                       ; $CD90: A4 06       
    adc    $7B06A4,X                 ; $CD92: 7F A4 06 7B 
    ldy    $18                       ; $CD96: A4 18       
    adc    $A406A4,X                 ; $CD98: 7F A4 06 A4 
    asl    $7B                       ; $CD9C: 06 7B       
    ldy    $0C                       ; $CD9E: A4 0C       
    adc    $06C8A4,X                 ; $CDA0: 7F A4 C8 06 
    ldy    $06                       ; $CDA4: A4 06       
    tdc                              ; $CDA6: 7B          
    ldy    $06                       ; $CDA7: A4 06       
    adc    $7B06A4,X                 ; $CDA9: 7F A4 06 7B 
    ldy    $06                       ; $CDAD: A4 06       
    adc    $7B06A4,X                 ; $CDAF: 7F A4 06 7B 
    ldy    $06                       ; $CDB3: A4 06       
    adc    $7B06A4,X                 ; $CDB5: 7F A4 06 7B 
    ldy    $0C                       ; $CDB9: A4 0C       
    adc    $A406A4,X                 ; $CDBB: 7F A4 06 A4 
    asl    $7B                       ; $CDBF: 06 7B       
    ldy    $06                       ; $CDC1: A4 06       
    adc    $7B06A4,X                 ; $CDC3: 7F A4 06 7B 
    ldy    $18                       ; $CDC7: A4 18       
    adc    $A106A1,X                 ; $CDC9: 7F A1 06 A1 
    asl    $7B                       ; $CDCD: 06 7B       
    lda    ($06,X)                   ; $CDCF: A1 06       
    adc    $7B06A1,X                 ; $CDD1: 7F A1 06 7B 
    lda    ($18,X)                   ; $CDD5: A1 18       
    adc    $A106A1,X                 ; $CDD7: 7F A1 06 A1 
    asl    $7B                       ; $CDDB: 06 7B       
    lda    ($0C,X)                   ; $CDDD: A1 0C       
    adc    $C818A1,X                 ; $CDDF: 7F A1 18 C8 
    asl    $A1                       ; $CDE3: 06 A1       
    asl    $7B                       ; $CDE5: 06 7B       
    lda    ($06,X)                   ; $CDE7: A1 06       
    adc    $7B06A1,X                 ; $CDE9: 7F A1 06 7B 
    lda    ($06,X)                   ; $CDED: A1 06       
    adc    $7B06A1,X                 ; $CDEF: 7F A1 06 7B 
    lda    ($0C,X)                   ; $CDF3: A1 0C       
    adc    $A106A1,X                 ; $CDF5: 7F A1 06 A1 
    asl    $7B                       ; $CDF9: 06 7B       
    lda    ($0C,X)                   ; $CDFB: A1 0C       
    adc    $06C8A6,X                 ; $CDFD: 7F A6 C8 06 
    ldx    $06                       ; $CE01: A6 06       
    tdc                              ; $CE03: 7B          
    ldx    $06                       ; $CE04: A6 06       
    adc    $7B06A6,X                 ; $CE06: 7F A6 06 7B 
    ldx    $06                       ; $CE0A: A6 06       
    adc    $7B06A6,X                 ; $CE0C: 7F A6 06 7B 
    ldx    $18                       ; $CE10: A6 18       
    adc    $A606A6,X                 ; $CE12: 7F A6 06 A6 
    asl    $7B                       ; $CE16: 06 7B       
    ldx    $0C                       ; $CE18: A6 0C       
    adc    $C800A6,X                 ; $CE1A: 7F A6 00 C8 
    bcc    $CDB0                     ; $CE1E: 90 90       
    bcc    $CDB2                     ; $CE20: 90 90       
    bcc    $CDB4                     ; $CE22: 90 90       
    tya                              ; $CE24: 98          
    iny                              ; $CE25: C8          
    tya                              ; $CE26: 98          
    tya                              ; $CE27: 98          
    clc                              ; $CE28: 18          
    txs                              ; $CE29: 9A          
    tsb    $9A9A                     ; $CE2A: 0C 9A 9A    
    bcc    $CDF7                     ; $CE2D: 90 C8       
    bcc    $CDC1                     ; $CE2F: 90 90       
    bcc    $CDC8                     ; $CE31: 90 95       
    sta    $97,X                     ; $CE33: 95 97       
    sta    [$00],Y                   ; $CE35: 97 00       
    bcc    $CDC9                     ; $CE37: 90 90       
    bcc    $CDCB                     ; $CE39: 90 90       
    bcc    $CDD4                     ; $CE3B: 90 97       
    stz    $C890                     ; $CE3D: 9C 90 C8    
    bcc    $CDD2                     ; $CE40: 90 90       
    bcc    $CDD4                     ; $CE42: 90 90       
    bcc    $CDD6                     ; $CE44: 90 90       
    tya                              ; $CE46: 98          
    iny                              ; $CE47: C8          
    tya                              ; $CE48: 98          
    tya                              ; $CE49: 98          
    clc                              ; $CE4A: 18          
    txs                              ; $CE4B: 9A          
    tsb    $9A9A                     ; $CE4C: 0C 9A 9A    
    bcc    $CE19                     ; $CE4F: 90 C8       
    bcc    $CDE3                     ; $CE51: 90 90       
    bcc    $CDEA                     ; $CE53: 90 95       
    sta    $97,X                     ; $CE55: 95 97       
    sta    [$00],Y                   ; $CE57: 97 00       
    tya                              ; $CE59: 98          
    tya                              ; $CE5A: 98          
    tya                              ; $CE5B: 98          
    tya                              ; $CE5C: 98          
    tya                              ; $CE5D: 98          
    tya                              ; $CE5E: 98          
    tya                              ; $CE5F: 98          
    txs                              ; $CE60: 9A          
    iny                              ; $CE61: C8          
    txs                              ; $CE62: 9A          
    txs                              ; $CE63: 9A          
    txs                              ; $CE64: 9A          
    txs                              ; $CE65: 9A          
    txs                              ; $CE66: 9A          
    txs                              ; $CE67: 9A          
    stz    $9CC8                     ; $CE68: 9C C8 9C    
    stz    $9C9C                     ; $CE6B: 9C 9C 9C    
    stz    $9C9C                     ; $CE6E: 9C 9C 9C    
    iny                              ; $CE71: C8          
    stz    $9C9C                     ; $CE72: 9C 9C 9C    
    stz    $9A9C                     ; $CE75: 9C 9C 9A    
    txs                              ; $CE78: 9A          
    brk    #$C8                      ; $CE79: 00 C8       
    txs                              ; $CE7B: 9A          
    txs                              ; $CE7C: 9A          
    txs                              ; $CE7D: 9A          
    txs                              ; $CE7E: 9A          
    txs                              ; $CE7F: 9A          
    txs                              ; $CE80: 9A          
    txs                              ; $CE81: 9A          
    brk    #$C8                      ; $CE82: 00 C8       
    bcc    $CE16                     ; $CE84: 90 90       
    bcc    $CE18                     ; $CE86: 90 90       
    bcc    $CE1A                     ; $CE88: 90 90       
    bcc    $CE8C                     ; $CE8A: 90 00       
    iny                              ; $CE8C: C8          
    sta    [$97],Y                   ; $CE8D: 97 97       
    sta    [$97],Y                   ; $CE8F: 97 97       
    sta    [$97],Y                   ; $CE91: 97 97       
    sta    [$00],Y                   ; $CE93: 97 00       
    iny                              ; $CE95: C8          
    stz    $9C9C                     ; $CE96: 9C 9C 9C    
    stz    $979A                     ; $CE99: 9C 9A 97    
    tya                              ; $CE9C: 98          
    iny                              ; $CE9D: C8          
    tya                              ; $CE9E: 98          
    tya                              ; $CE9F: 98          
    tya                              ; $CEA0: 98          
    tya                              ; $CEA1: 98          
    tya                              ; $CEA2: 98          
    tya                              ; $CEA3: 98          
    tya                              ; $CEA4: 98          
    iny                              ; $CEA5: C8          
    tya                              ; $CEA6: 98          
    tya                              ; $CEA7: 98          
    clc                              ; $CEA8: 18          
    tya                              ; $CEA9: 98          
    tsb    $9898                     ; $CEAA: 0C 98 98    
    tya                              ; $CEAD: 98          
    sta    $95,X                     ; $CEAE: 95 95       
    sta    $95,X                     ; $CEB0: 95 95       
    sta    $95,X                     ; $CEB2: 95 95       
    sta    $95,X                     ; $CEB4: 95 95       
    iny                              ; $CEB6: C8          
    sta    $95,X                     ; $CEB7: 95 95       
    sta    $95,X                     ; $CEB9: 95 95       
    sta    [$9C],Y                   ; $CEBB: 97 9C       
    txs                              ; $CEBD: 9A          
    iny                              ; $CEBE: C8          
    txs                              ; $CEBF: 9A          
    txs                              ; $CEC0: 9A          
    txs                              ; $CEC1: 9A          
    txs                              ; $CEC2: 9A          
    txs                              ; $CEC3: 9A          
    txs                              ; $CEC4: 9A          
    txs                              ; $CEC5: 9A          
    iny                              ; $CEC6: C8          
    txs                              ; $CEC7: 9A          
    txs                              ; $CEC8: 9A          
    clc                              ; $CEC9: 18          
    txy                              ; $CECA: 9B          
    tsb    $9B9B                     ; $CECB: 0C 9B 9B    
    txy                              ; $CECE: 9B          
    brk    #$C8                      ; $CECF: 00 C8       
    dex                              ; $CED1: CA          
    clc                              ; $CED2: 18          
    wai                              ; $CED3: CB          
    tsb    $CACA                     ; $CED4: 0C CA CA    
    wai                              ; $CED7: CB          
    dex                              ; $CED8: CA          
    brk    #$CA                      ; $CED9: 00 CA       
    wai                              ; $CEDB: CB          
    tsb    $CACA                     ; $CEDC: 0C CA CA    
    wai                              ; $CEDF: CB          
    dex                              ; $CEE0: CA          
    iny                              ; $CEE1: C8          
    dex                              ; $CEE2: CA          
    clc                              ; $CEE3: 18          
    wai                              ; $CEE4: CB          
    tsb    $CACA                     ; $CEE5: 0C CA CA    
    wai                              ; $CEE8: CB          
    dex                              ; $CEE9: CA          
    brk    #$C8                      ; $CEEA: 00 C8       
    dex                              ; $CEEC: CA          
    wai                              ; $CEED: CB          
    clc                              ; $CEEE: 18          
    dex                              ; $CEEF: CA          
    tsb    $18CA                     ; $CEF0: 0C CA 18    
    wai                              ; $CEF3: CB          
    dex                              ; $CEF4: CA          
    wai                              ; $CEF5: CB          
    tsb    $CACA                     ; $CEF6: 0C CA CA    
    wai                              ; $CEF9: CB          
    dex                              ; $CEFA: CA          
    iny                              ; $CEFB: C8          
    dex                              ; $CEFC: CA          
    clc                              ; $CEFD: 18          
    wai                              ; $CEFE: CB          
    tsb    $CACA                     ; $CEFF: 0C CA CA    
    wai                              ; $CF02: CB          
    dex                              ; $CF03: CA          
    brk    #$C8                      ; $CF04: 00 C8       
    dex                              ; $CF06: CA          
    wai                              ; $CF07: CB          
    clc                              ; $CF08: 18          
    dex                              ; $CF09: CA          
    tsb    $18CA                     ; $CF0A: 0C CA 18    
    wai                              ; $CF0D: CB          
    dex                              ; $CF0E: CA          
    wai                              ; $CF0F: CB          
    dex                              ; $CF10: CA          
    tsb    $CACB                     ; $CF11: 0C CB CA    
    brk    #$C9                      ; $CF14: 00 C9       
    brk    #$D0                      ; $CF16: 00 D0       
    cmp    #$C9                      ; $CF18: C9 C9       
    cmp    #$00                      ; $CF1A: C9 00       
    bne    $CEE7                     ; $CF1C: D0 C9       
    brk    #$CD                      ; $CF1E: 00 CD       
    clc                              ; $CF20: 18          
    adc    [$CD],Y                   ; $CF21: 77 CD       
    tsb    $0CCD                     ; $CF23: 0C CD 0C    
    tdc                              ; $CF26: 7B          
    cmp    $7718                     ; $CF27: CD 18 77    
    cmp    $CD0C                     ; $CF2A: CD 0C CD    
    tsb    $CD7B                     ; $CF2D: 0C 7B CD    
    clc                              ; $CF30: 18          
    adc    [$CD],Y                   ; $CF31: 77 CD       
    tsb    $0CCD                     ; $CF33: 0C CD 0C    
    tdc                              ; $CF36: 7B          
    cmp    $7718                     ; $CF37: CD 18 77    
    cmp    $7B0C                     ; $CF3A: CD 0C 7B    
    dec    $0C00                     ; $CF3D: CE 00 0C    
    tdc                              ; $CF40: 7B          
    cmp    $7718                     ; $CF41: CD 18 77    
    cmp    $CD0C                     ; $CF44: CD 0C CD    
    tsb    $CD7B                     ; $CF47: 0C 7B CD    
    clc                              ; $CF4A: 18          
    adc    [$CD],Y                   ; $CF4B: 77 CD       
    tsb    $0CCD                     ; $CF4D: 0C CD 0C    
    tdc                              ; $CF50: 7B          
    cmp    $7718                     ; $CF51: CD 18 77    
    cmp    $CD0C                     ; $CF54: CD 0C CD    
    tsb    $CD7B                     ; $CF57: 0C 7B CD    
    clc                              ; $CF5A: 18          
    adc    [$CD],Y                   ; $CF5B: 77 CD       
    tsb    $0CCD                     ; $CF5D: 0C CD 0C    
    tdc                              ; $CF60: 7B          
    cmp    $7718                     ; $CF61: CD 18 77    
    cmp    $CD0C                     ; $CF64: CD 0C CD    
    tsb    $CD7B                     ; $CF67: 0C 7B CD    
    clc                              ; $CF6A: 18          
    adc    [$CD],Y                   ; $CF6B: 77 CD       
    tsb    $CE7B                     ; $CF6D: 0C 7B CE    
    brk    #$24                      ; $CF70: 00 24       
    iny                              ; $CF72: C8          
    tsb    $CD77                     ; $CF73: 0C 77 CD    
    tsb    $CD7B                     ; $CF76: 0C 7B CD    
    clc                              ; $CF79: 18          
    adc    [$CD],Y                   ; $CF7A: 77 CD       
    tsb    $0CCD                     ; $CF7C: 0C CD 0C    
    tdc                              ; $CF7F: 7B          
    cmp    $7718                     ; $CF80: CD 18 77    
    cmp    $CD0C                     ; $CF83: CD 0C CD    
    tsb    $CD7B                     ; $CF86: 0C 7B CD    
    clc                              ; $CF89: 18          
    adc    [$CD],Y                   ; $CF8A: 77 CD       
    tsb    $0CCD                     ; $CF8C: 0C CD 0C    
    tdc                              ; $CF8F: 7B          
    cmp    $7718                     ; $CF90: CD 18 77    
    cmp    $CD0C                     ; $CF93: CD 0C CD    
    tsb    $CD7B                     ; $CF96: 0C 7B CD    
    clc                              ; $CF99: 18          
    adc    [$CD],Y                   ; $CF9A: 77 CD       
    tsb    $0CCD                     ; $CF9C: 0C CD 0C    
    tdc                              ; $CF9F: 7B          
    cmp    $7718                     ; $CFA0: CD 18 77    
    cmp    $CD0C                     ; $CFA3: CD 0C CD    
    tsb    $CD7B                     ; $CFA6: 0C 7B CD    
    clc                              ; $CFA9: 18          
    adc    [$CD],Y                   ; $CFAA: 77 CD       
    tsb    $CE7B                     ; $CFAC: 0C 7B CE    
    brk    #$0C                      ; $CFAF: 00 0C       
    tdc                              ; $CFB1: 7B          
    cmp    $7718                     ; $CFB2: CD 18 77    
    cmp    $CD0C                     ; $CFB5: CD 0C CD    
    tsb    $CD7B                     ; $CFB8: 0C 7B CD    
    bit    $77                       ; $CFBB: 24 77       
    cmp    $0C00                     ; $CFBD: CD 00 0C    
    tdc                              ; $CFC0: 7B          
    cmp    $7718                     ; $CFC1: CD 18 77    
    cmp    $CD0C                     ; $CFC4: CD 0C CD    
    tsb    $CD7B                     ; $CFC7: 0C 7B CD    
    clc                              ; $CFCA: 18          
    adc    [$CD],Y                   ; $CFCB: 77 CD       
    tsb    $00CD                     ; $CFCD: 0C CD 00    
    mvn    $A8, $7E                  ; $CFD0: 54 7E A8    
    tsb    $54A4                     ; $CFD3: 0C A4 54    
    iny                              ; $CFD6: C8          
    tsb    $54A6                     ; $CFD7: 0C A6 54    
    iny                              ; $CFDA: C8          
    tsb    $24A6                     ; $CFDB: 0C A6 24    
    iny                              ; $CFDE: C8          
    bit    $00A7,X                   ; $CFDF: 3C A7 00    
    mvn    $0C, $A8                  ; $CFE2: 54 A8 0C    
    ldy    $54                       ; $CFE5: A4 54       
    iny                              ; $CFE7: C8          
    tsb    $54A6                     ; $CFE8: 0C A6 54    
    iny                              ; $CFEB: C8          
    tsb    $24A6                     ; $CFEC: 0C A6 24    
    iny                              ; $CFEF: C8          
    bit    $00A7,X                   ; $CFF0: 3C A7 00    
    tsb    $9090                     ; $CFF3: 0C 90 90    
    bcc    $CF88                     ; $CFF6: 90 90       
    bcc    $CF91                     ; $CFF8: 90 97       
    stz    $C898                     ; $CFFA: 9C 98 C8    
    tya                              ; $CFFD: 98          
    tya                              ; $CFFE: 98          
    tya                              ; $CFFF: 98          
    tya                              ; $D000: 98          
    sta    ($98,S),Y                 ; $D001: 93 98       
    txs                              ; $D003: 9A          
    iny                              ; $D004: C8          
    txs                              ; $D005: 9A          
    txs                              ; $D006: 9A          
    txs                              ; $D007: 9A          
    txs                              ; $D008: 9A          
    txs                              ; $D009: 9A          
    txs                              ; $D00A: 9A          
    txs                              ; $D00B: 9A          
    iny                              ; $D00C: C8          
    sta    $9A,X                     ; $D00D: 95 9A       
    clc                              ; $D00F: 18          
    txy                              ; $D010: 9B          
    tsb    $1897                     ; $D011: 0C 97 18    
    txy                              ; $D014: 9B          
    brk    #$CD                      ; $D015: 00 CD       
    clc                              ; $D017: 18          
    adc    [$CD],Y                   ; $D018: 77 CD       
    tsb    $0CCD                     ; $D01A: 0C CD 0C    
    tdc                              ; $D01D: 7B          
    cmp    $7718                     ; $D01E: CD 18 77    
    cmp    $7B0C                     ; $D021: CD 0C 7B    
    dec    $0000                     ; $D024: CE 00 00    
    brk    #$00                      ; $D027: 00 00       
    tsb    $4E                       ; $D029: 04 4E       
    brk    #$00                      ; $D02B: 00 00       
    rol    $8F00,X                   ; $D02D: 3E 00 8F    
    inc    $07B8                     ; $D030: EE B8 07    
    beq    $D036                     ; $D033: F0 01       
    sbc    $01B8E0,X                 ; $D035: FF E0 B8 01 
    rts                              ; $D039: 60          
    cop    #$89                      ; $D03A: 02 89       
    cpx    #$B8                      ; $D03C: E0 B8       
    cop    #$40                      ; $D03E: 02 40       
    ora    $FF,S                     ; $D040: 03 FF       
    sbc    #$B8                      ; $D042: E9 B8       
    cop    #$40                      ; $D044: 02 40       
    tsb    $FF                       ; $D046: 04 FF       
    cpx    #$B8                      ; $D048: E0 B8       
    cop    #$E0                      ; $D04A: 02 E0       
    ora    $FF                       ; $D04C: 05 FF       
    cpx    #$B8                      ; $D04E: E0 B8       
    tsb    $00                       ; $D050: 04 00       
    asl    $FF                       ; $D052: 06 FF       
    cpx    #$B8                      ; $D054: E0 B8       
    ora    $D0,S                     ; $D056: 03 D0       
    ora    [$FF]                     ; $D058: 07 FF       
    cpx    #$B8                      ; $D05A: E0 B8       
    ora    $D0,S                     ; $D05C: 03 D0       
    php                              ; $D05E: 08          
    sbc    $03B8F4,X                 ; $D05F: FF F4 B8 03 
    bcc    $D06E                     ; $D063: 90 09       
    sbc    $03B8E0,X                 ; $D065: FF E0 B8 03 
    cpy    #$0A                      ; $D069: C0 0A       
    sta    $03B8E0                   ; $D06B: 8F E0 B8 03 
    beq    $D07C                     ; $D06F: F0 0B       
    bit    #$E0                      ; $D071: 89 E0       
    clv                              ; $D073: B8          
    ora    $E0,S                     ; $D074: 03 E0       
    tsb    $F1FC                     ; $D076: 0C FC F1    
    clv                              ; $D079: B8          
    ora    $E0,S                     ; $D07A: 03 E0       
    ora    $000E,Y                   ; $D07C: 19 0E 00    
    bit    $02                       ; $D07F: 24 02       
    bit    $20                       ; $D081: 24 20       
    bit    $10                       ; $D083: 24 10       
    bit    $60                       ; $D085: 24 60       
    bit    $30                       ; $D087: 24 30       
    bit    $40                       ; $D089: 24 40       
    bit    $50                       ; $D08B: 24 50       
    bit    $00                       ; $D08D: 24 00       
    brk    #$70                      ; $D08F: 00 70       
    bit    $88                       ; $D091: 24 88       
    bit    $9F                       ; $D093: 24 9F       
    bit    $D6                       ; $D095: 24 D6       
    bit    $00                       ; $D097: 24 00       
    brk    #$0F                      ; $D099: 00 0F       
    and    $26                       ; $D09B: 25 26       
    and    $00                       ; $D09D: 25 00       
    brk    #$54                      ; $D09F: 00 54       
    and    $00                       ; $D0A1: 25 00       
    brk    #$00                      ; $D0A3: 00 00       
    brk    #$00                      ; $D0A5: 00 00       
    brk    #$00                      ; $D0A7: 00 00       
    brk    #$00                      ; $D0A9: 00 00       
    brk    #$00                      ; $D0AB: 00 00       
    brk    #$00                      ; $D0AD: 00 00       
    brk    #$5B                      ; $D0AF: 00 5B       
    and    $1B                       ; $D0B1: 25 1B       
    rol    $3E                       ; $D0B3: 26 3E       
    rol    $6C                       ; $D0B5: 26 6C       
    rol    $DC                       ; $D0B7: 26 DC       
    rol    $97                       ; $D0B9: 26 97       
    and    [$BB]                     ; $D0BB: 27 BB       
    and    [$E3]                     ; $D0BD: 27 E3       
    and    [$07]                     ; $D0BF: 27 07       
    plp                              ; $D0C1: 28          
    pld                              ; $D0C2: 2B          
    plp                              ; $D0C3: 28          
    eor    $288028                   ; $D0C4: 4F 28 80 28 
    ldx    #$28                      ; $D0C8: A2 28       
    lda    ($28),Y                   ; $D0CA: B1 28       
    pei    $28                       ; $D0CC: D4 28       
    ora    $29,S                     ; $D0CE: 03 29       
    and    $9929                     ; $D0D0: 2D 29 99    
    and    #$30                      ; $D0D3: 29 30       
    rol    A                         ; $D0D5: 2A          
    adc    $2AE42A,X                 ; $D0D6: 7F 2A E4 2A 
    bpl    $D107                     ; $D0DA: 10 2B       
    eor    ($2B),Y                   ; $D0DC: 51 2B       
    sta    $2B,X                     ; $D0DE: 95 2B       
    beq    $D10D                     ; $D0E0: F0 2B       
    inc    $0E2B,X                   ; $D0E2: FE 2B 0E    
    bit    $2C1B                     ; $D0E5: 2C 1B 2C    
    dec    A                         ; $D0E8: 3A          
    bit    $2C70                     ; $D0E9: 2C 70 2C    
    tya                              ; $D0EC: 98          
    bit    $2CBE                     ; $D0ED: 2C BE 2C    
    cpx    #$04                      ; $D0F0: E0 04       
    pea    $ED48                     ; $D0F2: F4 48 ED    
    pla                              ; $D0F5: 68          
    sbc    ($0C,X)                   ; $D0F6: E1 0C       
    cpx    $EF                       ; $D0F8: E4 EF       
    sbc    ($2C,X)                   ; $D0FA: E1 2C       
    ora    ($EF,X)                   ; $D0FC: 01 EF       
    rol    A                         ; $D0FE: 2A          
    and    $EF02                     ; $D0FF: 2D 02 EF    
    adc    ($2D)                     ; $D102: 72 2D       
    ora    ($02,X)                   ; $D104: 01 02       
    cmp    #$00                      ; $D106: C9 00       
    cpx    #$04                      ; $D108: E0 04       
    pea    $ED50                     ; $D10A: F4 50 ED    
    pla                              ; $D10D: 68          
    sbc    ($08,X)                   ; $D10E: E1 08       
    cpx    $02                       ; $D110: E4 02       
    cmp    #$EF                      ; $D112: C9 EF       
    sbc    ($2C,X)                   ; $D114: E1 2C       
    ora    ($EF,X)                   ; $D116: 01 EF       
    rol    A                         ; $D118: 2A          
    and    $EF02                     ; $D119: 2D 02 EF    
    adc    ($2D)                     ; $D11C: 72 2D       
    ora    ($E0,X)                   ; $D11E: 01 E0       
    brk    #$F4                      ; $D120: 00 F4       
    brk    #$ED                      ; $D122: 00 ED       
    ldy    #$E1                      ; $D124: A0 E1       
    asl    A                         ; $D126: 0A          
    cpx    $18                       ; $D127: E4 18       
    cmp    #$30                      ; $D129: C9 30       
    and    $7F189C                   ; $D12B: 2F 9C 18 7F 
    stz    $BBEF                     ; $D12F: 9C EF BB    
    and    $0C02                     ; $D132: 2D 02 0C    
    stz    $979A                     ; $D135: 9C 9A 97    
    txs                              ; $D138: 9A          
    sta    [$95],Y                   ; $D139: 97 95       
    sta    ($95,S),Y                 ; $D13B: 93 95       
    tsb    $9C5F                     ; $D13D: 0C 5F 9C    
    clc                              ; $D140: 18          
    stz    $9C0C                     ; $D141: 9C 0C 9C    
    stz    $9C18                     ; $D144: 9C 18 9C    
    tsb    $EF9C                     ; $D147: 0C 9C EF    
    cmp    $2D,S                     ; $D14A: C3 2D       
    cop    #$9C                      ; $D14C: 02 9C       
    clc                              ; $D14E: 18          
    stz    $9C0C                     ; $D14F: 9C 0C 9C    
    stz    $9C9C                     ; $D152: 9C 9C 9C    
    txs                              ; $D155: 9A          
    pea    $ED00                     ; $D156: F4 00 ED    
    cpy    #$E1                      ; $D159: C0 E1       
    asl    A                         ; $D15B: 0A          
    cpx    $18                       ; $D15C: E4 18       
    cmp    #$30                      ; $D15E: C9 30       
    adc    $CA18CA,X                 ; $D160: 7F CA 18 CA 
    iny                              ; $D164: C8          
    bmi    $D131                     ; $D165: 30 CA       
    clc                              ; $D167: 18          
    dex                              ; $D168: CA          
    iny                              ; $D169: C8          
    bmi    $D136                     ; $D16A: 30 CA       
    clc                              ; $D16C: 18          
    dex                              ; $D16D: CA          
    tsb    $CACB                     ; $D16E: 0C CB CA    
    wai                              ; $D171: CB          
    dex                              ; $D172: CA          
    wai                              ; $D173: CB          
    dex                              ; $D174: CA          
    wai                              ; $D175: CB          
    dex                              ; $D176: CA          
    sbc    $032DCE                   ; $D177: EF CE 2D 03 
    wai                              ; $D17B: CB          
    dex                              ; $D17C: CA          
    wai                              ; $D17D: CB          
    dex                              ; $D17E: CA          
    asl    $7B                       ; $D17F: 06 7B       
    wai                              ; $D181: CB          
    wai                              ; $D182: CB          
    asl    $7C                       ; $D183: 06 7C       
    wai                              ; $D185: CB          
    wai                              ; $D186: CB          
    asl    $7E                       ; $D187: 06 7E       
    wai                              ; $D189: CB          
    wai                              ; $D18A: CB          
    asl    $7F                       ; $D18B: 06 7F       
    wai                              ; $D18D: CB          
    wai                              ; $D18E: CB          
    rts                              ; $D18F: 60          
    cmp    #$C9                      ; $D190: C9 C9       
    cmp    #$F4                      ; $D192: C9 F4       
    brk    #$ED                      ; $D194: 00 ED       
    cpy    #$E1                      ; $D196: C0 E1       
    ora    $18E4                     ; $D198: 0D E4 18    
    cmp    #$30                      ; $D19B: C9 30       
    adc    $D018D0,X                 ; $D19D: 7F D0 18 D0 
    rts                              ; $D1A1: 60          
    iny                              ; $D1A2: C8          
    cmp    #$C9                      ; $D1A3: C9 C9       
    cmp    #$ED                      ; $D1A5: C9 ED       
    cpy    #$E1                      ; $D1A7: C0 E1       
    ora    #$18                      ; $D1A9: 09 18       
    cmp    #$30                      ; $D1AB: C9 30       
    tdc                              ; $D1AD: 7B          
    dec    $CE18                     ; $D1AE: CE 18 CE    
    iny                              ; $D1B1: C8          
    bmi    $D182                     ; $D1B2: 30 CE       
    clc                              ; $D1B4: 18          
    dec    $30C8                     ; $D1B5: CE C8 30    
    dec    $CE18                     ; $D1B8: CE 18 CE    
    sbc    ($07,X)                   ; $D1BB: E1 07       
    bmi    $D23E                     ; $D1BD: 30 7F       
    bne    $D191                     ; $D1BF: D0 D0       
    sbc    ($09,X)                   ; $D1C1: E1 09       
    clc                              ; $D1C3: 18          
    tdc                              ; $D1C4: 7B          
    dec    $CECE                     ; $D1C5: CE CE CE    
    dec    $CECE                     ; $D1C8: CE CE CE    
    dec    $CECE                     ; $D1CB: CE CE CE    
    dec    $CECE                     ; $D1CE: CE CE CE    
    dec    $CE48                     ; $D1D1: CE 48 CE    
    plx                              ; $D1D4: FA          
    asl    $E5                       ; $D1D5: 06 E5       
    sbc    $0027E7,X                 ; $D1D7: FF E7 27 00 
    cpx    #$03                      ; $D1DB: E0 03       
    pea    $ED00                     ; $D1DD: F4 00 ED    
    bra    $D1C3                     ; $D1E0: 80 E1       
    asl    A                         ; $D1E2: 0A          
    sbc    $30,S                     ; $D1E3: E3 30       
    trb    $60                       ; $D1E5: 14 60       
    rts                              ; $D1E7: 60          
    adc    $AB18AF,X                 ; $D1E8: 7F AF 18 AB 
    sbc    $0612,Y                   ; $D1EC: F9 12 06    
    lda    #$18                      ; $D1EF: A9 18       
    jmp    ($F9AB,X)                 ; $D1F1: 7C AB F9    
    ora    ($06)                     ; $D1F4: 12 06       
    lda    #$18                      ; $D1F6: A9 18       
    adc    [$AB],Y                   ; $D1F8: 77 AB       
    sbc    $0612,Y                   ; $D1FA: F9 12 06    
    lda    #$18                      ; $D1FD: A9 18       
    adc    $4F0CAB,X                 ; $D1FF: 7F AB 0C 4F 
    plb                              ; $D203: AB          
    bit    $7F                       ; $D204: 24 7F       
    plb                              ; $D206: AB          
    clc                              ; $D207: 18          
    plb                              ; $D208: AB          
    tsb    $AB5F                     ; $D209: 0C 5F AB    
    plb                              ; $D20C: AB          
    tsb    $AB4F                     ; $D20D: 0C 4F AB    
    clc                              ; $D210: 18          
    adc    $ADABAB,X                 ; $D211: 7F AB AB AD 
    tsb    $18AF                     ; $D215: 0C AF 18    
    iny                              ; $D218: C8          
    clc                              ; $D219: 18          
    jmp    ($18AF,X)                 ; $D21A: 7C AF 18    
    adc    [$AF],Y                   ; $D21D: 77 AF       
    cmp    #$60                      ; $D21F: C9 60       
    cmp    #$C9                      ; $D221: C9 C9       
    cmp    #$60                      ; $D223: C9 60       
    adc    $AB18AF,X                 ; $D225: 7F AF 18 AB 
    sbc    $0612,Y                   ; $D229: F9 12 06    
    lda    #$18                      ; $D22C: A9 18       
    jmp    ($F9AB,X)                 ; $D22E: 7C AB F9    
    ora    ($06)                     ; $D231: 12 06       
    lda    #$18                      ; $D233: A9 18       
    adc    [$AB],Y                   ; $D235: 77 AB       
    sbc    $0612,Y                   ; $D237: F9 12 06    
    lda    #$0C                      ; $D23A: A9 0C       
    adc    $0CABAF,X                 ; $D23C: 7F AF AB 0C 
    eor    $7F24AB                   ; $D240: 4F AB 24 7F 
    plb                              ; $D244: AB          
    clc                              ; $D245: 18          
    plb                              ; $D246: AB          
    tsb    $AB5F                     ; $D247: 0C 5F AB    
    plb                              ; $D24A: AB          
    tsb    $AB4F                     ; $D24B: 0C 4F AB    
    clc                              ; $D24E: 18          
    adc    $B2ABAB,X                 ; $D24F: 7F AB AB B2 
    tsb    $18B2                     ; $D253: 0C B2 18    
    iny                              ; $D256: C8          
    tsb    $3CAF                     ; $D257: 0C AF 3C    
    lda    $C9C860                   ; $D25A: AF 60 C8 C9 
    cmp    #$AB                      ; $D25E: C9 AB       
    pha                              ; $D260: 48          
    lda    $4F0C                     ; $D261: AD 0C 4F    
    plb                              ; $D264: AB          
    tsb    $AA7F                     ; $D265: 0C 7F AA    
    tsb    $AB4C                     ; $D268: 0C 4C AB    
    clc                              ; $D26B: 18          
    adc    $B0AFAA,X                 ; $D26C: 7F AA AF B0 
    tsb    $60AF                     ; $D270: 0C AF 60    
    iny                              ; $D273: C8          
    clc                              ; $D274: 18          
    iny                              ; $D275: C8          
    plb                              ; $D276: AB          
    plb                              ; $D277: AB          
    plb                              ; $D278: AB          
    plb                              ; $D279: AB          
    lda    $ABAB                     ; $D27A: AD AB AB    
    lda    $B05F0C                   ; $D27D: AF 0C 5F B0 
    clc                              ; $D281: 18          
    adc    $5F0CAF,X                 ; $D282: 7F AF 0C 5F 
    bcs    $D2A0                     ; $D286: B0 18       
    adc    $5F0CAF,X                 ; $D288: 7F AF 0C 5F 
    bcs    $D2A6                     ; $D28C: B0 18       
    adc    $5F0CAF,X                 ; $D28E: 7F AF 0C 5F 
    bcs    $D2AC                     ; $D292: B0 18       
    adc    $60B0AF,X                 ; $D294: 7F AF B0 60 
    lda    $E000C8                   ; $D298: AF C8 00 E0 
    tsb    $F4                       ; $D29C: 04 F4       
    pha                              ; $D29E: 48          
    sbc    $E160                     ; $D29F: ED 60 E1    
    tsb    $EFE4                     ; $D2A2: 0C E4 EF    
    sbc    ($2C,X)                   ; $D2A5: E1 2C       
    ora    ($EF,X)                   ; $D2A7: 01 EF       
    rol    A                         ; $D2A9: 2A          
    and    $6007                     ; $D2AA: 2D 07 60    
    ldy    $A6                       ; $D2AD: A4 A6       
    lda    $30,S                     ; $D2AF: A3 30       
    tay                              ; $D2B1: A8          
    ldx    $60                       ; $D2B2: A6 60       
    ldy    $C8                       ; $D2B4: A4 C8       
    sbc    $012DD7                   ; $D2B6: EF D7 2D 01 
    pha                              ; $D2BA: 48          
    iny                              ; $D2BB: C8          
    clc                              ; $D2BC: 18          
    lda    $0C,S                     ; $D2BD: A3 0C       
    eor    $9C189C,X                 ; $D2BF: 5F 9C 18 9C 
    tsb    $9C9C                     ; $D2C3: 0C 9C 9C    
    clc                              ; $D2C6: 18          
    stz    $9C0C                     ; $D2C7: 9C 0C 9C    
    sbc    $0F2DC3                   ; $D2CA: EF C3 2D 0F 
    sbc    $012DEE                   ; $D2CE: EF EE 2D 01 
    sta    [$0C],Y                   ; $D2D2: 97 0C       
    tya                              ; $D2D4: 98          
    clc                              ; $D2D5: 18          
    sta    [$0C],Y                   ; $D2D6: 97 0C       
    tya                              ; $D2D8: 98          
    clc                              ; $D2D9: 18          
    sta    [$0C],Y                   ; $D2DA: 97 0C       
    tya                              ; $D2DC: 98          
    clc                              ; $D2DD: 18          
    sta    [$0C],Y                   ; $D2DE: 97 0C       
    tya                              ; $D2E0: 98          
    clc                              ; $D2E1: 18          
    sta    [$98],Y                   ; $D2E2: 97 98       
    rts                              ; $D2E4: 60          
    eor    $C84897,X                 ; $D2E5: 5F 97 48 C8 
    clc                              ; $D2E9: 18          
    adc    $7F0C97,X                 ; $D2EA: 7F 97 0C 7F 
    dex                              ; $D2EE: CA          
    dex                              ; $D2EF: CA          
    wai                              ; $D2F0: CB          
    dex                              ; $D2F1: CA          
    dex                              ; $D2F2: CA          
    dex                              ; $D2F3: CA          
    wai                              ; $D2F4: CB          
    dex                              ; $D2F5: CA          
    sbc    $0E2DCE                   ; $D2F6: EF CE 2D 0E 
    dex                              ; $D2FA: CA          
    dex                              ; $D2FB: CA          
    wai                              ; $D2FC: CB          
    dex                              ; $D2FD: CA          
    wai                              ; $D2FE: CB          
    dex                              ; $D2FF: CA          
    wai                              ; $D300: CB          
    dex                              ; $D301: CA          
    sbc    $062DCE                   ; $D302: EF CE 2D 06 
    wai                              ; $D306: CB          
    dex                              ; $D307: CA          
    dex                              ; $D308: CA          
    wai                              ; $D309: CB          
    dex                              ; $D30A: CA          
    dex                              ; $D30B: CA          
    wai                              ; $D30C: CB          
    dex                              ; $D30D: CA          
    dex                              ; $D30E: CA          
    wai                              ; $D30F: CB          
    dex                              ; $D310: CA          
    dex                              ; $D311: CA          
    wai                              ; $D312: CB          
    dex                              ; $D313: CA          
    wai                              ; $D314: CB          
    dex                              ; $D315: CA          
    cpx    #$CC                      ; $D316: E0 CC       
    sbc    ($07,X)                   ; $D318: E1 07       
    php                              ; $D31A: 08          
    lda    [$E1]                     ; $D31B: A7 E1       
    phd                              ; $D31D: 0B          
    lda    ($E1,X)                   ; $D31E: A1 E1       
    ora    $07E19B                   ; $D320: 0F 9B E1 07 
    lda    [$E1]                     ; $D324: A7 E1       
    phd                              ; $D326: 0B          
    lda    ($E1,X)                   ; $D327: A1 E1       
    ora    $07E19B                   ; $D329: 0F 9B E1 07 
    lda    [$E1]                     ; $D32D: A7 E1       
    phd                              ; $D32F: 0B          
    lda    ($E1,X)                   ; $D330: A1 E1       
    ora    $07E19B                   ; $D332: 0F 9B E1 07 
    lda    [$E1]                     ; $D336: A7 E1       
    phd                              ; $D338: 0B          
    lda    ($E1,X)                   ; $D339: A1 E1       
    ora    $07E19B                   ; $D33B: 0F 9B E1 07 
    lda    [$E1]                     ; $D33F: A7 E1       
    phd                              ; $D341: 0B          
    lda    ($E1,X)                   ; $D342: A1 E1       
    ora    $07E19B                   ; $D344: 0F 9B E1 07 
    lda    [$E1]                     ; $D348: A7 E1       
    phd                              ; $D34A: 0B          
    lda    ($E1,X)                   ; $D34B: A1 E1       
    ora    $07E19B                   ; $D34D: 0F 9B E1 07 
    lda    [$E1]                     ; $D351: A7 E1       
    phd                              ; $D353: 0B          
    lda    ($E1,X)                   ; $D354: A1 E1       
    ora    $0AE19B                   ; $D356: 0F 9B E1 0A 
    clc                              ; $D35A: 18          
    wai                              ; $D35B: CB          
    cpx    #$03                      ; $D35C: E0 03       
    pea    $ED00                     ; $D35E: F4 00 ED    
    rts                              ; $D361: 60          
    sbc    ($0A,X)                   ; $D362: E1 0A       
    sbc    $30,S                     ; $D364: E3 30       
    trb    $60                       ; $D366: 14 60       
    rts                              ; $D368: 60          
    adc    $AF18B4,X                 ; $D369: 7F B4 18 AF 
    sbc    $0612,Y                   ; $D36D: F9 12 06    
    lda    $7C18                     ; $D370: AD 18 7C    
    lda    $0612F9                   ; $D373: AF F9 12 06 
    lda    $7718                     ; $D377: AD 18 77    
    lda    $0612F9                   ; $D37A: AF F9 12 06 
    lda    $7F18                     ; $D37E: AD 18 7F    
    lda    $AF4F0C                   ; $D381: AF 0C 4F AF 
    bit    $7F                       ; $D385: 24 7F       
    lda    $0CAF18                   ; $D387: AF 18 AF 0C 
    eor    $0CAFAF,X                 ; $D38B: 5F AF AF 0C 
    eor    $7F18AF                   ; $D38F: 4F AF 18 7F 
    lda    $0CB0AF                   ; $D393: AF AF B0 0C 
    lda    ($18)                     ; $D397: B2 18       
    iny                              ; $D399: C8          
    clc                              ; $D39A: 18          
    jmp    ($18B2,X)                 ; $D39B: 7C B2 18    
    adc    [$B2],Y                   ; $D39E: 77 B2       
    cmp    #$60                      ; $D3A0: C9 60       
    cmp    #$C9                      ; $D3A2: C9 C9       
    cmp    #$60                      ; $D3A4: C9 60       
    adc    $AF18B4,X                 ; $D3A6: 7F B4 18 AF 
    sbc    $0612,Y                   ; $D3AA: F9 12 06    
    lda    $7C18                     ; $D3AD: AD 18 7C    
    lda    $0612F9                   ; $D3B0: AF F9 12 06 
    lda    $7718                     ; $D3B4: AD 18 77    
    lda    $0612F9                   ; $D3B7: AF F9 12 06 
    lda    $7F0C                     ; $D3BB: AD 0C 7F    
    ldy    $AF,X                     ; $D3BE: B4 AF       
    tsb    $AF4F                     ; $D3C0: 0C 4F AF    
    bit    $7F                       ; $D3C3: 24 7F       
    lda    $0CAF18                   ; $D3C5: AF 18 AF 0C 
    eor    $0CAFAF,X                 ; $D3C9: 5F AF AF 0C 
    eor    $7F18AF                   ; $D3CD: 4F AF 18 7F 
    lda    $0CB7AF                   ; $D3D1: AF AF B7 0C 
    lda    [$18],Y                   ; $D3D5: B7 18       
    iny                              ; $D3D7: C8          
    tsb    $3CB4                     ; $D3D8: 0C B4 3C    
    ldy    $60,X                     ; $D3DB: B4 60       
    iny                              ; $D3DD: C8          
    cmp    #$C9                      ; $D3DE: C9 C9       
    bcs    $D436                     ; $D3E0: B0 54       
    lda    ($0C)                     ; $D3E2: B2 0C       
    lda    ($0C,S),Y                 ; $D3E4: B3 0C       
    jmp    ($18B2,X)                 ; $D3E6: 7C B2 18    
    adc    $B3B3B3,X                 ; $D3E9: 7F B3 B3 B3 
    tsb    $60B4                     ; $D3ED: 0C B4 60    
    iny                              ; $D3F0: C8          
    clc                              ; $D3F1: 18          
    iny                              ; $D3F2: C8          
    bcs    $D3A5                     ; $D3F3: B0 B0       
    bcs    $D3A7                     ; $D3F5: B0 B0       
    bcs    $D3A9                     ; $D3F7: B0 B0       
    bcs    $D3AE                     ; $D3F9: B0 B3       
    tsb    $B45F                     ; $D3FB: 0C 5F B4    
    clc                              ; $D3FE: 18          
    adc    $5F0CB3,X                 ; $D3FF: 7F B3 0C 5F 
    ldy    $18,X                     ; $D403: B4 18       
    adc    $5F0CB3,X                 ; $D405: 7F B3 0C 5F 
    ldy    $18,X                     ; $D409: B4 18       
    adc    $5F0CB3,X                 ; $D40B: 7F B3 0C 5F 
    ldy    $18,X                     ; $D40F: B4 18       
    adc    $60B4B3,X                 ; $D411: 7F B3 B4 60 
    lda    ($C8,S),Y                 ; $D415: B3 C8       
    cop    #$C9                      ; $D417: 02 C9       
    cpx    #$04                      ; $D419: E0 04       
    pea    $ED50                     ; $D41B: F4 50 ED    
    rts                              ; $D41E: 60          
    sbc    ($08,X)                   ; $D41F: E1 08       
    sbc    $012CE1                   ; $D421: EF E1 2C 01 
    sbc    $072D2A                   ; $D425: EF 2A 2D 07 
    rts                              ; $D429: 60          
    ldy    $A6                       ; $D42A: A4 A6       
    lda    $30,S                     ; $D42C: A3 30       
    tay                              ; $D42E: A8          
    ldx    $60                       ; $D42F: A6 60       
    ldy    $C8                       ; $D431: A4 C8       
    sbc    $012DD7                   ; $D433: EF D7 2D 01 
    pha                              ; $D437: 48          
    iny                              ; $D438: C8          
    asl    $A3,X                     ; $D439: 16 A3       
    sbc    $E1C0                     ; $D43B: ED C0 E1    
    ora    #$18                      ; $D43E: 09 18       
    cmp    #$18                      ; $D440: C9 18       
    tdc                              ; $D442: 7B          
    dec    $CECE                     ; $D443: CE CE CE    
    sbc    $0F2E0C                   ; $D446: EF 0C 2E 0F 
    cmp    #$CE                      ; $D44A: C9 CE       
    dec    $EFCE                     ; $D44C: CE CE EF    
    tsb    $052E                     ; $D44F: 0C 2E 05    
    sbc    ($07,X)                   ; $D452: E1 07       
    pha                              ; $D454: 48          
    ror    $18D0,X                   ; $D455: 7E D0 18    
    bne    $D48A                     ; $D458: D0 30       
    iny                              ; $D45A: C8          
    bne    $D4BD                     ; $D45B: D0 60       
    bne    $D4A7                     ; $D45D: D0 48       
    iny                              ; $D45F: C8          
    clc                              ; $D460: 18          
    adc    $C0EDD0,X                 ; $D461: 7F D0 ED C0 
    sbc    ($07,X)                   ; $D465: E1 07       
    rts                              ; $D467: 60          
    adc    $11EFD0,X                 ; $D468: 7F D0 EF 11 
    rol    $D00F                     ; $D46C: 2E 0F D0    
    cmp    #$C9                      ; $D46F: C9 C9       
    cmp    #$C9                      ; $D471: C9 C9       
    cmp    #$24                      ; $D473: C9 24       
    cmp    #$E1                      ; $D475: C9 E1       
    ora    $D03C                     ; $D477: 0D 3C D0    
    tsb    $54C8                     ; $D47A: 0C C8 54    
    bne    $D497                     ; $D47D: D0 18       
    cmp    #$C9                      ; $D47F: C9 C9       
    cmp    #$C9                      ; $D481: C9 C9       
    cmp    #$C9                      ; $D483: C9 C9       
    cmp    #$C9                      ; $D485: C9 C9       
    cpx    #$03                      ; $D487: E0 03       
    pea    $ED00                     ; $D489: F4 00 ED    
    bvs    $D46F                     ; $D48C: 70 E1       
    asl    A                         ; $D48E: 0A          
    sbc    $30,S                     ; $D48F: E3 30       
    trb    $60                       ; $D491: 14 60       
    sbc    $012E13                   ; $D493: EF 13 2E 01 
    rts                              ; $D497: 60          
    cmp    #$EF                      ; $D498: C9 EF       
    ora    ($2E,S),Y                 ; $D49A: 13 2E       
    ora    ($60,X)                   ; $D49C: 01 60       
    cmp    #$EF                      ; $D49E: C9 EF       
    bit    $012E                     ; $D4A0: 2C 2E 01    
    rts                              ; $D4A3: 60          
    iny                              ; $D4A4: C8          
    iny                              ; $D4A5: C8          
    iny                              ; $D4A6: C8          
    iny                              ; $D4A7: C8          
    iny                              ; $D4A8: C8          
    iny                              ; $D4A9: C8          
    brk    #$EF                      ; $D4AA: 00 EF       
    lsr    $012E                     ; $D4AC: 4E 2E 01    
    sbc    $012EE4                   ; $D4AF: EF E4 2E 01 
    sbc    $012F2B                   ; $D4B3: EF 2B 2F 01 
    sbc    $022F72                   ; $D4B7: EF 72 2F 02 
    sbc    $022FB9                   ; $D4BB: EF B9 2F 02 
    tay                              ; $D4BF: A8          
    tay                              ; $D4C0: A8          
    lda    #$A9                      ; $D4C1: A9 A9       
    tax                              ; $D4C3: AA          
    tax                              ; $D4C4: AA          
    plb                              ; $D4C5: AB          
    plb                              ; $D4C6: AB          
    ldy    $ADAC                     ; $D4C7: AC AC AD    
    lda    $AEAE                     ; $D4CA: AD AE AE    
    lda    $F3EFAF                   ; $D4CD: AF AF EF F3 
    and    $C3EF01                   ; $D4D1: 2F 01 EF C3 
    and    $EF02                     ; $D4D5: 2D 02 EF    
    asl    $0130,X                   ; $D4D8: 1E 30 01    
    sbc    $023033                   ; $D4DB: EF 33 30 02 
    sbc    $01303E                   ; $D4DF: EF 3E 30 01 
    mvn    $0C, $9C                  ; $D4E3: 54 9C 0C    
    txs                              ; $D4E6: 9A          
    stz    $C948                     ; $D4E7: 9C 48 C9    
    tsb    $EF9A                     ; $D4EA: 0C 9A EF    
    eor    #$30                      ; $D4ED: 49 30       
    cop    #$9C                      ; $D4EF: 02 9C       
    stz    $9D9D                     ; $D4F1: 9C 9D 9D    
    stz    $9F9E,X                   ; $D4F4: 9E 9E 9F    
    sta    $A1A0A0,X                 ; $D4F7: 9F A0 A0 A1 
    lda    ($A2,X)                   ; $D4FB: A1 A2       
    ldx    #$A3                      ; $D4FD: A2 A3       
    lda    $0C,S                     ; $D4FF: A3 0C       
    adc    $CBCACA,X                 ; $D501: 7F CA CA CB 
    dex                              ; $D505: CA          
    dex                              ; $D506: CA          
    dex                              ; $D507: CA          
    wai                              ; $D508: CB          
    dex                              ; $D509: CA          
    sbc    $092DCE                   ; $D50A: EF CE 2D 09 
    sbc    $023056                   ; $D50E: EF 56 30 02 
    mvn    $0C, $CB                  ; $D512: 54 CB 0C    
    wai                              ; $D515: CB          
    mvn    $0C, $CB                  ; $D516: 54 CB 0C    
    wai                              ; $D519: CB          
    sbc    $02305F                   ; $D51A: EF 5F 30 02 
    sbc    $023068                   ; $D51E: EF 68 30 02 
    sbc    $013071                   ; $D522: EF 71 30 01 
    rts                              ; $D526: 60          
    lda    $C8C8,Y                   ; $D527: B9 C8 C8    
    iny                              ; $D52A: C8          
    cmp    #$C9                      ; $D52B: C9 C9       
    cmp    #$C9                      ; $D52D: C9 C9       
    cmp    #$C9                      ; $D52F: C9 C9       
    cpx    #$03                      ; $D531: E0 03       
    pea    $ED00                     ; $D533: F4 00 ED    
    rts                              ; $D536: 60          
    sbc    ($0A,X)                   ; $D537: E1 0A       
    sbc    $30,S                     ; $D539: E3 30       
    trb    $60                       ; $D53B: 14 60       
    sbc    $0130A9                   ; $D53D: EF A9 30 01 
    rts                              ; $D541: 60          
    cmp    #$EF                      ; $D542: C9 EF       
    lda    #$30                      ; $D544: A9 30       
    ora    ($60,X)                   ; $D546: 01 60       
    cmp    #$EF                      ; $D548: C9 EF       
    rep    #$30                      ; $D54A: C2 30        ; M=16, X=16
    ora    ($60,X)                   ; $D54C: 01 60       
    iny                              ; $D54E: C8          
    iny                              ; $D54F: C8          
    iny                              ; $D550: C8          
    iny                              ; $D551: C8          
    iny                              ; $D552: C8          
    iny                              ; $D553: C8          
    sbc    $E1C0                     ; $D554: ED C0 E1    
    ora    #$C918                    ; $D557: 09 18 C9    
    clc                              ; $D55A: 18          
    tdc                              ; $D55B: 7B          
    dec    $CECE                     ; $D55C: CE CE CE    
    sbc    $0A2E0C                   ; $D55F: EF 0C 2E 0A 
    dec    $7C18                     ; $D563: CE 18 7C    
    dec    $7E18                     ; $D566: CE 18 7E    
    dec    $7F18                     ; $D569: CE 18 7F    
    dec    $7B54                     ; $D56C: CE 54 7B    
    dec    $CE0C                     ; $D56F: CE 0C CE    
    mvn    $0C, $CE                  ; $D572: 54 CE 0C    
    dec    $E2EF                     ; $D575: CE EF E2    
    bmi    $D57C                     ; $D578: 30 02       
    clc                              ; $D57A: 18          
    dec    $CECE                     ; $D57B: CE CE CE    
    dec    $CECE                     ; $D57E: CE CE CE    
    dec    $EDCE                     ; $D581: CE CE ED    
    cpy    #$07E1                    ; $D584: C0 E1 07    
    rts                              ; $D587: 60          
    adc    $C854D0,X                 ; $D588: 7F D0 54 C8 
    sbc    ($0D,X)                   ; $D58C: E1 0D       
    tsb    $54D0                     ; $D58E: 0C D0 54    
    iny                              ; $D591: C8          
    sbc    ($07,X)                   ; $D592: E1 07       
    tsb    $60D0                     ; $D594: 0C D0 60    
    iny                              ; $D597: C8          
    sbc    ($0D,X)                   ; $D598: E1 0D       
    bne    $D5F0                     ; $D59A: D0 54       
    iny                              ; $D59C: C8          
    sbc    ($07,X)                   ; $D59D: E1 07       
    tsb    $54D0                     ; $D59F: 0C D0 54    
    iny                              ; $D5A2: C8          
    sbc    ($0D,X)                   ; $D5A3: E1 0D       
    tsb    $60D0                     ; $D5A5: 0C D0 60    
    iny                              ; $D5A8: C8          
    sbc    $0A2E11                   ; $D5A9: EF 11 2E 0A 
    cpx    #$F403                    ; $D5AD: E0 03 F4    
    brk    #$ED                      ; $D5B0: 00 ED       
    bvs    $D595                     ; $D5B2: 70 E1       
    asl    A                         ; $D5B4: 0A          
    sbc    $30,S                     ; $D5B5: E3 30       
    trb    $60                       ; $D5B7: 14 60       
    sbc    $012E13                   ; $D5B9: EF 13 2E 01 
    rts                              ; $D5BD: 60          
    cmp    #$13EF                    ; $D5BE: C9 EF 13    
    rol    $6001                     ; $D5C1: 2E 01 60    
    cmp    #$2CEF                    ; $D5C4: C9 EF 2C    
    rol    $6001                     ; $D5C7: 2E 01 60    
    iny                              ; $D5CA: C8          
    iny                              ; $D5CB: C8          
    bmi    $D596                     ; $D5CC: 30 C8       
    clc                              ; $D5CE: 18          
    and    $0CB5B5                   ; $D5CF: 2F B5 B5 0C 
    adc    $B518B5,X                 ; $D5D3: 7F B5 18 B5 
    lda    [$B5],Y                   ; $D5D7: B7 B5       
    tsb    $60B4                     ; $D5D9: 0C B4 60    
    iny                              ; $D5DC: C8          
    iny                              ; $D5DD: C8          
    bmi    $D5A8                     ; $D5DE: 30 C8       
    clc                              ; $D5E0: 18          
    and    $0CB5B5                   ; $D5E1: 2F B5 B5 0C 
    adc    $6F18B5,X                 ; $D5E5: 7F B5 18 6F 
    lda    $B7,X                     ; $D5E9: B5 B7       
    clc                              ; $D5EB: 18          
    adc    $B40CB5,X                 ; $D5EC: 7F B5 0C B4 
    bmi    $D5BA                     ; $D5F0: 30 C8       
    iny                              ; $D5F2: C8          
    rts                              ; $D5F3: 60          
    iny                              ; $D5F4: C8          
    bmi    $D5BF                     ; $D5F5: 30 C8       
    clc                              ; $D5F7: 18          
    and    $0CB5B5                   ; $D5F8: 2F B5 B5 0C 
    adc    $B518B5,X                 ; $D5FC: 7F B5 18 B5 
    clc                              ; $D600: 18          
    adc    $0CB5B7                   ; $D601: 6F B7 B5 0C 
    ldy    $60,X                     ; $D605: B4 60       
    iny                              ; $D607: C8          
    mvn    $0C, $C8                  ; $D608: 54 C8 0C    
    adc    $C860B5,X                 ; $D60B: 7F B5 60 C8 
    iny                              ; $D60F: C8          
    iny                              ; $D610: C8          
    iny                              ; $D611: C8          
    cmp    #$C918                    ; $D612: C9 18 C9    
    cmp    #$C9C9                    ; $D615: C9 C9 C9    
    brk    #$EF                      ; $D618: 00 EF       
    lsr    $012E                     ; $D61A: 4E 2E 01    
    sbc    $012EE4                   ; $D61D: EF E4 2E 01 
    sbc    $012F2B                   ; $D621: EF 2B 2F 01 
    sbc    $022F72                   ; $D625: EF 72 2F 02 
    sbc    $0330EB                   ; $D629: EF EB 30 03 
    sbc    $012EE4                   ; $D62D: EF E4 2E 01 
    asl    $A9                       ; $D631: 06 A9       
    asl    $7B                       ; $D633: 06 7B       
    lda    #$7F0C                    ; $D635: A9 0C 7F    
    lda    #$06A9                    ; $D638: A9 A9 06    
    lda    #$7B06                    ; $D63B: A9 06 7B    
    lda    #$7F0C                    ; $D63E: A9 0C 7F    
    lda    #$A906                    ; $D641: A9 06 A9    
    asl    $7B                       ; $D644: 06 7B       
    lda    #$7F06                    ; $D646: A9 06 7F    
    lda    #$7B06                    ; $D649: A9 06 7B    
    lda    #$7F0C                    ; $D64C: A9 0C 7F    
    lda    #$A906                    ; $D64F: A9 06 A9    
    asl    $7B                       ; $D652: 06 7B       
    lda    #$A90C                    ; $D654: A9 0C A9    
    asl    $7F                       ; $D657: 06 7F       
    lda    #$7B06                    ; $D659: A9 06 7B    
    lda    #$7F06                    ; $D65C: A9 06 7F    
    lda    #$7B06                    ; $D65F: A9 06 7B    
    lda    #$7F0C                    ; $D662: A9 0C 7F    
    lda    #$06A9                    ; $D665: A9 A9 06    
    lda    #$7B06                    ; $D668: A9 06 7B    
    lda    #$7F0C                    ; $D66B: A9 0C 7F    
    lda    #$A906                    ; $D66E: A9 06 A9    
    asl    $7B                       ; $D671: 06 7B       
    lda    #$7F0C                    ; $D673: A9 0C 7F    
    lda    #$06A9                    ; $D676: A9 A9 06    
    lda    #$7B06                    ; $D679: A9 06 7B    
    lda    #$7F0C                    ; $D67C: A9 0C 7F    
    lda    #$A906                    ; $D67F: A9 06 A9    
    asl    $7B                       ; $D682: 06 7B       
    lda    #$7F06                    ; $D684: A9 06 7F    
    lda    #$7B06                    ; $D687: A9 06 7B    
    lda    #$7F0C                    ; $D68A: A9 0C 7F    
    lda    #$A906                    ; $D68D: A9 06 A9    
    asl    $7B                       ; $D690: 06 7B       
    lda    #$7F0C                    ; $D692: A9 0C 7F    
    lda    #$A906                    ; $D695: A9 06 A9    
    asl    $7B                       ; $D698: 06 7B       
    lda    #$7F0C                    ; $D69A: A9 0C 7F    
    plb                              ; $D69D: AB          
    asl    $AB                       ; $D69E: 06 AB       
    asl    $7B                       ; $D6A0: 06 7B       
    plb                              ; $D6A2: AB          
    bit    $7F                       ; $D6A3: 24 7F       
    lda    #$A830                    ; $D6A5: A9 30 A8    
    bmi    $D6B9                     ; $D6A8: 30 0F       
    tay                              ; $D6AA: A8          
    clc                              ; $D6AB: 18          
    cmp    #$C9C9                    ; $D6AC: C9 C9 C9    
    cmp    #$F3EF                    ; $D6AF: C9 EF F3    
    and    $C3EF01                   ; $D6B2: 2F 01 EF C3 
    and    $EF02                     ; $D6B6: 2D 02 EF    
    asl    $0130,X                   ; $D6B9: 1E 30 01    
    sbc    $023033                   ; $D6BC: EF 33 30 02 
    sbc    $01303E                   ; $D6C0: EF 3E 30 01 
    sbc    $013179                   ; $D6C4: EF 79 31 01 
    sbc    $013190                   ; $D6C8: EF 90 31 01 
    sbc    $013179                   ; $D6CC: EF 79 31 01 
    sbc    $013190                   ; $D6D0: EF 90 31 01 
    sbc    $013179                   ; $D6D4: EF 79 31 01 
    sbc    $013190                   ; $D6D8: EF 90 31 01 
    sbc    $013179                   ; $D6DC: EF 79 31 01 
    sbc    $0231A7                   ; $D6E0: EF A7 31 02 
    sta    ($9D),Y                   ; $D6E4: 91 9D       
    sta    $9D9D,X                   ; $D6E6: 9D 9D 9D    
    sta    $0C98,X                   ; $D6E9: 9D 98 0C    
    and    $18C89D                   ; $D6EC: 2F 9D C8 18 
    sta    $249F,X                   ; $D6F0: 9D 9F 24    
    adc    $9C309D,X                 ; $D6F3: 7F 9D 30 9C 
    bmi    $D708                     ; $D6F7: 30 0F       
    bcc    $D713                     ; $D6F9: 90 18       
    cmp    #$C9C9                    ; $D6FB: C9 C9 C9    
    cmp    #$7F0C                    ; $D6FE: C9 0C 7F    
    dex                              ; $D701: CA          
    dex                              ; $D702: CA          
    wai                              ; $D703: CB          
    dex                              ; $D704: CA          
    dex                              ; $D705: CA          
    dex                              ; $D706: CA          
    wai                              ; $D707: CB          
    dex                              ; $D708: CA          
    sbc    $092DCE                   ; $D709: EF CE 2D 09 
    sbc    $023056                   ; $D70D: EF 56 30 02 
    sbc    $072DCE                   ; $D711: EF CE 2D 07 
    wai                              ; $D715: CB          
    dex                              ; $D716: CA          
    dex                              ; $D717: CA          
    wai                              ; $D718: CB          
    dex                              ; $D719: CA          
    dex                              ; $D71A: CA          
    wai                              ; $D71B: CB          
    dex                              ; $D71C: CA          
    sbc    $062DCE                   ; $D71D: EF CE 2D 06 
    dex                              ; $D721: CA          
    wai                              ; $D722: CB          
    wai                              ; $D723: CB          
    dex                              ; $D724: CA          
    wai                              ; $D725: CB          
    dex                              ; $D726: CA          
    dex                              ; $D727: CA          
    wai                              ; $D728: CB          
    dex                              ; $D729: CA          
    wai                              ; $D72A: CB          
    dex                              ; $D72B: CA          
    dex                              ; $D72C: CA          
    wai                              ; $D72D: CB          
    wai                              ; $D72E: CB          
    dex                              ; $D72F: CA          
    wai                              ; $D730: CB          
    dex                              ; $D731: CA          
    wai                              ; $D732: CB          
    wai                              ; $D733: CB          
    dex                              ; $D734: CA          
    wai                              ; $D735: CB          
    dex                              ; $D736: CA          
    dex                              ; $D737: CA          
    wai                              ; $D738: CB          
    dex                              ; $D739: CA          
    wai                              ; $D73A: CB          
    dex                              ; $D73B: CA          
    wai                              ; $D73C: CB          
    dex                              ; $D73D: CA          
    bit    $CB                       ; $D73E: 24 CB       
    cpx    #$E1CC                    ; $D740: E0 CC E1    
    ora    [$06]                     ; $D743: 07 06       
    lda    [$E1]                     ; $D745: A7 E1       
    ora    #$E1A4                    ; $D747: 09 A4 E1    
    phd                              ; $D74A: 0B          
    lda    ($E1,X)                   ; $D74B: A1 E1       
    ora    $E19E                     ; $D74D: 0D 9E E1    
    ora    #$E1A4                    ; $D750: 09 A4 E1    
    phd                              ; $D753: 0B          
    lda    ($E1,X)                   ; $D754: A1 E1       
    ora    $E19E                     ; $D756: 0D 9E E1    
    ora    $0AE19B                   ; $D759: 0F 9B E1 0A 
    bmi    $D729                     ; $D75D: 30 CA       
    clc                              ; $D75F: 18          
    cmp    #$C9C9                    ; $D760: C9 C9 C9    
    cmp    #$71EF                    ; $D763: C9 EF 71    
    bmi    $D769                     ; $D766: 30 01       
    rts                              ; $D768: 60          
    lda    $C8C8,Y                   ; $D769: B9 C8 C8    
    iny                              ; $D76C: C8          
    clc                              ; $D76D: 18          
    cmp    #$B424                    ; $D76E: C9 24 B4    
    tyx                              ; $D771: BB          
    sbc    $0331B0                   ; $D772: EF B0 31 03 
    lda    $0CB6,Y                   ; $D776: B9 B6 0C    
    lda    [$E0],Y                   ; $D779: B7 E0       
    ora    $F4,S                     ; $D77B: 03 F4       
    brk    #$ED                      ; $D77D: 00 ED       
    bvs    $D764                     ; $D77F: 70 E3       
    bmi    $D797                     ; $D781: 30 14       
    rts                              ; $D783: 60          
    bcs    $D7E6                     ; $D784: B0 60       
    iny                              ; $D786: C8          
    iny                              ; $D787: C8          
    iny                              ; $D788: C8          
    iny                              ; $D789: C8          
    cmp    #$C918                    ; $D78A: C9 18 C9    
    cmp    #$C9C9                    ; $D78D: C9 C9 C9    
    cpx    #$F403                    ; $D790: E0 03 F4    
    brk    #$ED                      ; $D793: 00 ED       
    rts                              ; $D795: 60          
    sbc    ($0A,X)                   ; $D796: E1 0A       
    sbc    $30,S                     ; $D798: E3 30       
    trb    $60                       ; $D79A: 14 60       
    sbc    $0130A9                   ; $D79C: EF A9 30 01 
    rts                              ; $D7A0: 60          
    cmp    #$A9EF                    ; $D7A1: C9 EF A9    
    bmi    $D7A7                     ; $D7A4: 30 01       
    rts                              ; $D7A6: 60          
    cmp    #$C2EF                    ; $D7A7: C9 EF C2    
    bmi    $D7AD                     ; $D7AA: 30 01       
    sbc    $0131C7                   ; $D7AC: EF C7 31 01 
    sbc    $0231D1                   ; $D7B0: EF D1 31 02 
    tsb    $B97F                     ; $D7B4: 0C 7F B9    
    clc                              ; $D7B7: 18          
    lda    $18BB,Y                   ; $D7B8: B9 BB 18    
    eor    $B70CB9                   ; $D7BB: 4F B9 0C B7 
    rts                              ; $D7BF: 60          
    iny                              ; $D7C0: C8          
    mvn    $0C, $C8                  ; $D7C1: 54 C8 0C    
    adc    $C860B7,X                 ; $D7C4: 7F B7 60 C8 
    iny                              ; $D7C8: C8          
    iny                              ; $D7C9: C8          
    iny                              ; $D7CA: C8          
    cmp    #$C918                    ; $D7CB: C9 18 C9    
    cmp    #$C9C9                    ; $D7CE: C9 C9 C9    
    sbc    $18C0                     ; $D7D1: ED C0 18    
    cmp    #$7B18                    ; $D7D4: C9 18 7B    
    dec    $CECE                     ; $D7D7: CE CE CE    
    sbc    $0A2E0C                   ; $D7DA: EF 0C 2E 0A 
    dec    $7C18                     ; $D7DE: CE 18 7C    
    dec    $7E18                     ; $D7E1: CE 18 7E    
    dec    $7F18                     ; $D7E4: CE 18 7F    
    dec    $18C9                     ; $D7E7: CE C9 18    
    tdc                              ; $D7EA: 7B          
    dec    $CECE                     ; $D7EB: CE CE CE    
    dec    $CECE                     ; $D7EE: CE CE CE    
    dec    $E4EF                     ; $D7F1: CE EF E4    
    and    ($06),Y                   ; $D7F4: 31 06       
    bmi    $D7C0                     ; $D7F6: 30 C8       
    sbc    $E1C0                     ; $D7F8: ED C0 E1    
    ora    $7F30                     ; $D7FB: 0D 30 7F    
    bne    $D818                     ; $D7FE: D0 18       
    iny                              ; $D800: C8          
    bmi    $D7D3                     ; $D801: 30 D0       
    clc                              ; $D803: 18          
    bne    $D7CE                     ; $D804: D0 C8       
    bit    $0CD0,X                   ; $D806: 3C D0 0C    
    bne    $D82F                     ; $D809: D0 24       
    iny                              ; $D80B: C8          
    bit    $60D0,X                   ; $D80C: 3C D0 60    
    bne    $D829                     ; $D80F: D0 18       
    cmp    #$C9C9                    ; $D811: C9 C9 C9    
    cmp    #$C0ED                    ; $D814: C9 ED C0    
    sbc    ($07,X)                   ; $D817: E1 07       
    rts                              ; $D819: 60          
    adc    $C854D0,X                 ; $D81A: 7F D0 54 C8 
    sbc    ($0D,X)                   ; $D81E: E1 0D       
    tsb    $54D0                     ; $D820: 0C D0 54    
    iny                              ; $D823: C8          
    sbc    ($07,X)                   ; $D824: E1 07       
    tsb    $60D0                     ; $D826: 0C D0 60    
    iny                              ; $D829: C8          
    sbc    ($0D,X)                   ; $D82A: E1 0D       
    bne    $D882                     ; $D82C: D0 54       
    iny                              ; $D82E: C8          
    sbc    ($07,X)                   ; $D82F: E1 07       
    tsb    $54D0                     ; $D831: 0C D0 54    
    iny                              ; $D834: C8          
    sbc    ($0D,X)                   ; $D835: E1 0D       
    tsb    $60D0                     ; $D837: 0C D0 60    
    iny                              ; $D83A: C8          
    cmp    #$C9C9                    ; $D83B: C9 C9 C9    
    cmp    #$07E1                    ; $D83E: C9 E1 07    
    bne    $D897                     ; $D841: D0 54       
    iny                              ; $D843: C8          
    sbc    ($0D,X)                   ; $D844: E1 0D       
    tsb    $EFD0                     ; $D846: 0C D0 EF    
    sbc    $0131                     ; $D849: ED 31 01    
    sbc    ($07,X)                   ; $D84C: E1 07       
    rts                              ; $D84E: 60          
    bne    $D8A5                     ; $D84F: D0 54       
    iny                              ; $D851: C8          
    sbc    ($03,X)                   ; $D852: E1 03       
    tsb    $EFD0                     ; $D854: 0C D0 EF    
    sbc    $0431                     ; $D857: ED 31 04    
    sbc    ($07,X)                   ; $D85A: E1 07       
    mvn    $0C, $D0                  ; $D85C: 54 D0 0C    
    bne    $D891                     ; $D85F: D0 30       
    iny                              ; $D861: C8          
    bne    $D834                     ; $D862: D0 D0       
    bne    $D872                     ; $D864: D0 0C       
    iny                              ; $D866: C8          
    bmi    $D839                     ; $D867: 30 D0       
    bit    $D0                       ; $D869: 24 D0       
    bmi    $D835                     ; $D86B: 30 C8       
    bne    $D8CF                     ; $D86D: D0 60       
    iny                              ; $D86F: C8          
    rts                              ; $D870: 60          
    adc    $A3A6A4,X                 ; $D871: 7F A4 A6 A3 
    bmi    $D81F                     ; $D875: 30 A8       
    ldx    $60                       ; $D877: A6 60       
    ldy    $C8                       ; $D879: A4 C8       
    lda    $C8,S                     ; $D87B: A3 C8       
    brk    #$02                      ; $D87D: 00 02       
    cmp    #$7F60                    ; $D87F: C9 60 7F    
    ldy    $A6                       ; $D882: A4 A6       
    lda    $30,S                     ; $D884: A3 30       
    tay                              ; $D886: A8          
    ldx    $60                       ; $D887: A6 60       
    ldy    $C8                       ; $D889: A4 C8       
    lda    $5E,S                     ; $D88B: A3 5E       
    iny                              ; $D88D: C8          
    sbc    $012DEE                   ; $D88E: EF EE 2D 01 
    bit    $A3                       ; $D892: 24 A3       
    stz    $9718,X                   ; $D894: 9E 18 97    
    lda    $A1,S                     ; $D897: A3 A1       
    sta    $7F0C9E,X                 ; $D899: 9F 9E 0C 7F 
    dex                              ; $D89D: CA          
    dex                              ; $D89E: CA          
    wai                              ; $D89F: CB          
    dex                              ; $D8A0: CA          
    dex                              ; $D8A1: CA          
    dex                              ; $D8A2: CA          
    wai                              ; $D8A3: CB          
    dex                              ; $D8A4: CA          
    sbc    $022DCE                   ; $D8A5: EF CE 2D 02 
    dex                              ; $D8A9: CA          
    dex                              ; $D8AA: CA          
    wai                              ; $D8AB: CB          
    dex                              ; $D8AC: CA          
    wai                              ; $D8AD: CB          
    dex                              ; $D8AE: CA          
    wai                              ; $D8AF: CB          
    dex                              ; $D8B0: CA          
    sbc    $032DCE                   ; $D8B1: EF CE 2D 03 
    clc                              ; $D8B5: 18          
    wai                              ; $D8B6: CB          
    wai                              ; $D8B7: CB          
    wai                              ; $D8B8: CB          
    wai                              ; $D8B9: CB          
    cpx    #$F401                    ; $D8BA: E0 01 F4    
    rti                              ; $D8BD: 40          
    sbc    $E170                     ; $D8BE: ED 70 E1    
    asl    A                         ; $D8C1: 0A          
    sbc    $30,S                     ; $D8C2: E3 30       
    trb    $60                       ; $D8C4: 14 60       
    tsb    $B73F                     ; $D8C6: 0C 3F B7    
    bcs    $D882                     ; $D8C9: B0 B7       
    bcs    $D884                     ; $D8CB: B0 B7       
    bcs    $D886                     ; $D8CD: B0 B7       
    bcs    $D88A                     ; $D8CF: B0 B9       
    lda    ($B9)                     ; $D8D1: B2 B9       
    lda    ($B9)                     ; $D8D3: B2 B9       
    lda    ($B9)                     ; $D8D5: B2 B9       
    lda    ($BB)                     ; $D8D7: B2 BB       
    lda    ($BB,S),Y                 ; $D8D9: B3 BB       
    lda    ($BB,S),Y                 ; $D8DB: B3 BB       
    lda    ($BB,S),Y                 ; $D8DD: B3 BB       
    lda    ($BB,S),Y                 ; $D8DF: B3 BB       
    ldy    $BB,X                     ; $D8E1: B4 BB       
    ldy    $BB,X                     ; $D8E3: B4 BB       
    ldy    $BB,X                     ; $D8E5: B4 BB       
    ldy    $EF,X                     ; $D8E7: B4 EF       
    sed                              ; $D8E9: F8          
    and    ($02),Y                   ; $D8EA: 31 02       
    rts                              ; $D8EC: 60          
    adc    $E0C8BB,X                 ; $D8ED: 7F BB C8 E0 
    ora    ($F4,X)                   ; $D8F1: 01 F4       
    rti                              ; $D8F3: 40          
    sbc    $E170                     ; $D8F4: ED 70 E1    
    asl    A                         ; $D8F7: 0A          
    sbc    $30,S                     ; $D8F8: E3 30       
    clc                              ; $D8FA: 18          
    rts                              ; $D8FB: 60          
    asl    $C9                       ; $D8FC: 06 C9       
    tsb    $B43F                     ; $D8FE: 0C 3F B4    
    ldy    $B4,X                     ; $D901: B4 B4       
    ldy    $B4,X                     ; $D903: B4 B4       
    ldy    $B4,X                     ; $D905: B4 B4       
    asl    $B4                       ; $D907: 06 B4       
    sbc    $023201                   ; $D909: EF 01 32 02 
    sbc    $03320D                   ; $D90D: EF 0D 32 03 
    asl    $78                       ; $D911: 06 78       
    iny                              ; $D913: C8          
    phy                              ; $D914: 5A          
    cmp    #$C960                    ; $D915: C9 60 C9    
    clc                              ; $D918: 18          
    cmp    #$7B18                    ; $D919: C9 18 7B    
    dec    $CECE                     ; $D91C: CE CE CE    
    cmp    #$CECE                    ; $D91F: C9 CE CE    
    dec    $CEC9                     ; $D922: CE C9 CE    
    dec    $C9CE                     ; $D925: CE CE C9    
    bmi    $D8F8                     ; $D928: 30 CE       
    clc                              ; $D92A: 18          
    dec    $E4EF                     ; $D92B: CE EF E4    
    and    ($01),Y                   ; $D92E: 31 01       
    dec    $CECE                     ; $D930: CE CE CE    
    dec    $18CE                     ; $D933: CE CE 18    
    jmp    ($18CE,X)                 ; $D936: 7C CE 18    
    ror    $18CE,X                   ; $D939: 7E CE 18    
    adc    $00F4CE,X                 ; $D93C: 7F CE F4 00 
    sbc    $E4C0                     ; $D940: ED C0 E4    
    sbc    ($07,X)                   ; $D943: E1 07       
    rts                              ; $D945: 60          
    adc    $0DE1D0,X                 ; $D946: 7F D0 E1 0D 
    bne    $D92D                     ; $D94A: D0 E1       
    ora    [$D0]                     ; $D94C: 07 D0       
    sbc    ($0D,X)                   ; $D94E: E1 0D       
    bmi    $D922                     ; $D950: 30 D0       
    sbc    ($07,X)                   ; $D952: E1 07       
    bne    $D937                     ; $D954: D0 E1       
    ora    $D060                     ; $D956: 0D 60 D0    
    iny                              ; $D959: C8          
    iny                              ; $D95A: C8          
    clc                              ; $D95B: 18          
    cmp    #$C9C9                    ; $D95C: C9 C9 C9    
    cmp    #$0600                    ; $D95F: C9 00 06    
    adc    $7B06A8,X                 ; $D962: 7F A8 06 7B 
    tay                              ; $D966: A8          
    asl    $7F                       ; $D967: 06 7F       
    tay                              ; $D969: A8          
    asl    $7B                       ; $D96A: 06 7B       
    tay                              ; $D96C: A8          
    tsb    $A87F                     ; $D96D: 0C 7F A8    
    asl    $A8                       ; $D970: 06 A8       
    asl    $7B                       ; $D972: 06 7B       
    tay                              ; $D974: A8          
    asl    $7F                       ; $D975: 06 7F       
    tay                              ; $D977: A8          
    asl    $7B                       ; $D978: 06 7B       
    tay                              ; $D97A: A8          
    tsb    $A87F                     ; $D97B: 0C 7F A8    
    asl    $A8                       ; $D97E: 06 A8       
    asl    $7B                       ; $D980: 06 7B       
    tay                              ; $D982: A8          
    asl    $7F                       ; $D983: 06 7F       
    tay                              ; $D985: A8          
    asl    $7B                       ; $D986: 06 7B       
    tay                              ; $D988: A8          
    tsb    $A87F                     ; $D989: 0C 7F A8    
    asl    $A8                       ; $D98C: 06 A8       
    asl    $7B                       ; $D98E: 06 7B       
    tay                              ; $D990: A8          
    asl    $7F                       ; $D991: 06 7F       
    tay                              ; $D993: A8          
    asl    $7B                       ; $D994: 06 7B       
    tay                              ; $D996: A8          
    tsb    $A87F                     ; $D997: 0C 7F A8    
    asl    $A8                       ; $D99A: 06 A8       
    asl    $7B                       ; $D99C: 06 7B       
    tay                              ; $D99E: A8          
    asl    $7F                       ; $D99F: 06 7F       
    tay                              ; $D9A1: A8          
    asl    $7B                       ; $D9A2: 06 7B       
    tay                              ; $D9A4: A8          
    tsb    $A87F                     ; $D9A5: 0C 7F A8    
    lda    #$0600                    ; $D9A8: A9 00 06    
    tay                              ; $D9AB: A8          
    asl    $7B                       ; $D9AC: 06 7B       
    tay                              ; $D9AE: A8          
    asl    $7F                       ; $D9AF: 06 7F       
    tay                              ; $D9B1: A8          
    asl    $7B                       ; $D9B2: 06 7B       
    tay                              ; $D9B4: A8          
    tsb    $A87F                     ; $D9B5: 0C 7F A8    
    asl    $A8                       ; $D9B8: 06 A8       
    asl    $7B                       ; $D9BA: 06 7B       
    tay                              ; $D9BC: A8          
    asl    $7F                       ; $D9BD: 06 7F       
    tay                              ; $D9BF: A8          
    asl    $7B                       ; $D9C0: 06 7B       
    tay                              ; $D9C2: A8          
    tsb    $A87F                     ; $D9C3: 0C 7F A8    
    asl    $A8                       ; $D9C6: 06 A8       
    asl    $7B                       ; $D9C8: 06 7B       
    tay                              ; $D9CA: A8          
    asl    $7F                       ; $D9CB: 06 7F       
    tay                              ; $D9CD: A8          
    asl    $7B                       ; $D9CE: 06 7B       
    tay                              ; $D9D0: A8          
    tsb    $A87F                     ; $D9D1: 0C 7F A8    
    asl    $A8                       ; $D9D4: 06 A8       
    asl    $7B                       ; $D9D6: 06 7B       
    tay                              ; $D9D8: A8          
    asl    $7F                       ; $D9D9: 06 7F       
    tay                              ; $D9DB: A8          
    asl    $7B                       ; $D9DC: 06 7B       
    tay                              ; $D9DE: A8          
    tsb    $A87F                     ; $D9DF: 0C 7F A8    
    asl    $A8                       ; $D9E2: 06 A8       
    asl    $7B                       ; $D9E4: 06 7B       
    tay                              ; $D9E6: A8          
    asl    $7F                       ; $D9E7: 06 7F       
    tay                              ; $D9E9: A8          
    asl    $7B                       ; $D9EA: 06 7B       
    tay                              ; $D9EC: A8          
    tsb    $A87F                     ; $D9ED: 0C 7F A8    
    lda    #$0600                    ; $D9F0: A9 00 06    
    tay                              ; $D9F3: A8          
    asl    $7B                       ; $D9F4: 06 7B       
    tay                              ; $D9F6: A8          
    asl    $7F                       ; $D9F7: 06 7F       
    tay                              ; $D9F9: A8          
    asl    $7B                       ; $D9FA: 06 7B       
    tay                              ; $D9FC: A8          
    tsb    $A87F                     ; $D9FD: 0C 7F A8    
    asl    $A8                       ; $DA00: 06 A8       
    asl    $7B                       ; $DA02: 06 7B       
    tay                              ; $DA04: A8          
    asl    $7F                       ; $DA05: 06 7F       
    tay                              ; $DA07: A8          
    asl    $7B                       ; $DA08: 06 7B       
    tay                              ; $DA0A: A8          
    tsb    $A87F                     ; $DA0B: 0C 7F A8    
    asl    $A8                       ; $DA0E: 06 A8       
    asl    $7B                       ; $DA10: 06 7B       
    tay                              ; $DA12: A8          
    asl    $7F                       ; $DA13: 06 7F       
    tay                              ; $DA15: A8          
    asl    $7B                       ; $DA16: 06 7B       
    tay                              ; $DA18: A8          
    tsb    $A87F                     ; $DA19: 0C 7F A8    
    asl    $A8                       ; $DA1C: 06 A8       
    asl    $7B                       ; $DA1E: 06 7B       
    tay                              ; $DA20: A8          
    asl    $7F                       ; $DA21: 06 7F       
    tay                              ; $DA23: A8          
    asl    $7B                       ; $DA24: 06 7B       
    tay                              ; $DA26: A8          
    tsb    $A87F                     ; $DA27: 0C 7F A8    
    asl    $A8                       ; $DA2A: 06 A8       
    asl    $7B                       ; $DA2C: 06 7B       
    tay                              ; $DA2E: A8          
    asl    $7F                       ; $DA2F: 06 7F       
    tay                              ; $DA31: A8          
    asl    $7B                       ; $DA32: 06 7B       
    tay                              ; $DA34: A8          
    tsb    $A87F                     ; $DA35: 0C 7F A8    
    asl    A                         ; $DA38: 0A          
    lda    #$C900                    ; $DA39: A9 00 C9    
    bmi    $DA6D                     ; $DA3C: 30 2F       
    stz    $7F18                     ; $DA3E: 9C 18 7F    
    stz    $9C00                     ; $DA41: 9C 00 9C    
    clc                              ; $DA44: 18          
    stz    $9C0C                     ; $DA45: 9C 0C 9C    
    stz    $9C18                     ; $DA48: 9C 18 9C    
    tsb    $009C                     ; $DA4B: 0C 9C 00    
    dex                              ; $DA4E: CA          
    dex                              ; $DA4F: CA          
    wai                              ; $DA50: CB          
    dex                              ; $DA51: CA          
    dex                              ; $DA52: CA          
    dex                              ; $DA53: CA          
    wai                              ; $DA54: CB          
    dex                              ; $DA55: CA          
    brk    #$18                      ; $DA56: 00 18       
    lda    $0C,S                     ; $DA58: A3 0C       
    ldy    $18                       ; $DA5A: A4 18       
    lda    $0C,S                     ; $DA5C: A3 0C       
    ldy    $18                       ; $DA5E: A4 18       
    lda    $0C,S                     ; $DA60: A3 0C       
    ldy    $18                       ; $DA62: A4 18       
    adc    $A30CA3,X                 ; $DA64: 7F A3 0C A3 
    clc                              ; $DA68: 18          
    lda    $A4,S                     ; $DA69: A3 A4       
    rts                              ; $DA6B: 60          
    lda    $00,S                     ; $DA6C: A3 00       
    bit    $7F                       ; $DA6E: 24 7F       
    tya                              ; $DA70: 98          
    sta    $249818,X                 ; $DA71: 9F 18 98 24 
    txs                              ; $DA75: 9A          
    lda    ($18,X)                   ; $DA76: A1 18       
    txs                              ; $DA78: 9A          
    bit    $97                       ; $DA79: 24 97       
    stz    $9718,X                   ; $DA7B: 9E 18 97    
    bmi    $DA1C                     ; $DA7E: 30 9C       
    txs                              ; $DA80: 9A          
    bit    $98                       ; $DA81: 24 98       
    sta    $249818,X                 ; $DA83: 9F 18 98 24 
    ldy    $9F                       ; $DA87: A4 9F       
    clc                              ; $DA89: 18          
    tya                              ; $DA8A: 98          
    brk    #$CE                      ; $DA8B: 00 CE       
    dec    $CECE                     ; $DA8D: CE CE CE    
    brk    #$C9                      ; $DA90: 00 C9       
    brk    #$18                      ; $DA92: 00 18       
    adc    $0CB4B4,X                 ; $DA94: 7F B4 B4 0C 
    lda    ($18)                     ; $DA98: B2 18       
    ldy    $0C,X                     ; $DA9A: B4 0C       
    lda    [$0C],Y                   ; $DA9C: B7 0C       
    jmp    ($54B4,X)                 ; $DA9E: 7C B4 54    
    adc    $7C18B4,X                 ; $DAA1: 7F B4 18 7C 
    ldy    $18,X                     ; $DAA5: B4 18       
    adc    [$B4],Y                   ; $DAA7: 77 B4       
    bmi    $DA74                     ; $DAA9: 30 C9       
    brk    #$18                      ; $DAAB: 00 18       
    adc    $0CB5B5,X                 ; $DAAD: 7F B5 B5 0C 
    lda    $18,X                     ; $DAB1: B5 18       
    lda    $0C,X                     ; $DAB3: B5 0C       
    lda    $0C,X                     ; $DAB5: B5 0C       
    jmp    ($3CB5,X)                 ; $DAB7: 7C B5 3C    
    adc    $B518B5,X                 ; $DABA: 7F B5 18 B5 
    tsb    $18B5                     ; $DABE: 0C B5 18    
    lda    $B5,X                     ; $DAC1: B5 B5       
    lda    $0C,X                     ; $DAC3: B5 0C       
    lda    $C8,X                     ; $DAC5: B5 C8       
    clc                              ; $DAC7: 18          
    lda    $B7,X                     ; $DAC8: B5 B7       
    lda    $0C,X                     ; $DACA: B5 0C       
    ldy    $00,X                     ; $DACC: B4 00       
    cpx    #$F404                    ; $DACE: E0 04 F4    
    pha                              ; $DAD1: 48          
    sbc    $E180                     ; $DAD2: ED 80 E1    
    asl    A                         ; $DAD5: 0A          
    asl    $7F                       ; $DAD6: 06 7F       
    tay                              ; $DAD8: A8          
    asl    $7B                       ; $DAD9: 06 7B       
    tay                              ; $DADB: A8          
    asl    $7F                       ; $DADC: 06 7F       
    tay                              ; $DADE: A8          
    asl    $7B                       ; $DADF: 06 7B       
    tay                              ; $DAE1: A8          
    tsb    $A87F                     ; $DAE2: 0C 7F A8    
    asl    $A8                       ; $DAE5: 06 A8       
    asl    $7B                       ; $DAE7: 06 7B       
    tay                              ; $DAE9: A8          
    asl    $7F                       ; $DAEA: 06 7F       
    tay                              ; $DAEC: A8          
    asl    $7B                       ; $DAED: 06 7B       
    tay                              ; $DAEF: A8          
    tsb    $A87F                     ; $DAF0: 0C 7F A8    
    asl    $A8                       ; $DAF3: 06 A8       
    asl    $7B                       ; $DAF5: 06 7B       
    tay                              ; $DAF7: A8          
    asl    $7F                       ; $DAF8: 06 7F       
    tay                              ; $DAFA: A8          
    asl    $7B                       ; $DAFB: 06 7B       
    tay                              ; $DAFD: A8          
    tsb    $A87F                     ; $DAFE: 0C 7F A8    
    asl    $A8                       ; $DB01: 06 A8       
    asl    $7B                       ; $DB03: 06 7B       
    tay                              ; $DB05: A8          
    asl    $7F                       ; $DB06: 06 7F       
    tay                              ; $DB08: A8          
    asl    $7B                       ; $DB09: 06 7B       
    tay                              ; $DB0B: A8          
    tsb    $A87F                     ; $DB0C: 0C 7F A8    
    asl    $A8                       ; $DB0F: 06 A8       
    asl    $7B                       ; $DB11: 06 7B       
    tay                              ; $DB13: A8          
    asl    $7F                       ; $DB14: 06 7F       
    tay                              ; $DB16: A8          
    asl    $7B                       ; $DB17: 06 7B       
    tay                              ; $DB19: A8          
    clc                              ; $DB1A: 18          
    adc    $A406A8,X                 ; $DB1B: 7F A8 06 A4 
    asl    $7B                       ; $DB1F: 06 7B       
    ldy    $06                       ; $DB21: A4 06       
    adc    $7B06A4,X                 ; $DB23: 7F A4 06 7B 
    ldy    $0C                       ; $DB27: A4 0C       
    adc    $A406A4,X                 ; $DB29: 7F A4 06 A4 
    asl    $7B                       ; $DB2D: 06 7B       
    ldy    $06                       ; $DB2F: A4 06       
    adc    $7B06A4,X                 ; $DB31: 7F A4 06 7B 
    ldy    $0C                       ; $DB35: A4 0C       
    adc    $A406A4,X                 ; $DB37: 7F A4 06 A4 
    asl    $7B                       ; $DB3B: 06 7B       
    ldy    $06                       ; $DB3D: A4 06       
    adc    $7B06A4,X                 ; $DB3F: 7F A4 06 7B 
    ldy    $0C                       ; $DB43: A4 0C       
    adc    $A606A6,X                 ; $DB45: 7F A6 06 A6 
    asl    $7B                       ; $DB49: 06 7B       
    ldx    $06                       ; $DB4B: A6 06       
    adc    $7B06A6,X                 ; $DB4D: 7F A6 06 7B 
    ldx    $0C                       ; $DB51: A6 0C       
    adc    $A606A6,X                 ; $DB53: 7F A6 06 A6 
    asl    $7B                       ; $DB57: 06 7B       
    ldx    $06                       ; $DB59: A6 06       
    adc    $7B06A6,X                 ; $DB5B: 7F A6 06 7B 
    ldx    $18                       ; $DB5F: A6 18       
    adc    $0600A6,X                 ; $DB61: 7F A6 00 06 
    tay                              ; $DB65: A8          
    asl    $7B                       ; $DB66: 06 7B       
    tay                              ; $DB68: A8          
    asl    $7F                       ; $DB69: 06 7F       
    tay                              ; $DB6B: A8          
    asl    $7B                       ; $DB6C: 06 7B       
    tay                              ; $DB6E: A8          
    tsb    $A87F                     ; $DB6F: 0C 7F A8    
    asl    $A8                       ; $DB72: 06 A8       
    asl    $7B                       ; $DB74: 06 7B       
    tay                              ; $DB76: A8          
    asl    $7F                       ; $DB77: 06 7F       
    tay                              ; $DB79: A8          
    asl    $7B                       ; $DB7A: 06 7B       
    tay                              ; $DB7C: A8          
    tsb    $A87F                     ; $DB7D: 0C 7F A8    
    asl    $A8                       ; $DB80: 06 A8       
    asl    $7B                       ; $DB82: 06 7B       
    tay                              ; $DB84: A8          
    asl    $7F                       ; $DB85: 06 7F       
    tay                              ; $DB87: A8          
    asl    $7B                       ; $DB88: 06 7B       
    tay                              ; $DB8A: A8          
    tsb    $A87F                     ; $DB8B: 0C 7F A8    
    asl    $A8                       ; $DB8E: 06 A8       
    asl    $7B                       ; $DB90: 06 7B       
    tay                              ; $DB92: A8          
    asl    $7F                       ; $DB93: 06 7F       
    tay                              ; $DB95: A8          
    asl    $7B                       ; $DB96: 06 7B       
    tay                              ; $DB98: A8          
    tsb    $A87F                     ; $DB99: 0C 7F A8    
    asl    $A8                       ; $DB9C: 06 A8       
    asl    $7B                       ; $DB9E: 06 7B       
    tay                              ; $DBA0: A8          
    asl    $7F                       ; $DBA1: 06 7F       
    tay                              ; $DBA3: A8          
    asl    $7B                       ; $DBA4: 06 7B       
    tay                              ; $DBA6: A8          
    clc                              ; $DBA7: 18          
    adc    $0600A8,X                 ; $DBA8: 7F A8 00 06 
    ldy    $06                       ; $DBAC: A4 06       
    tdc                              ; $DBAE: 7B          
    ldy    $06                       ; $DBAF: A4 06       
    adc    $7B06A4,X                 ; $DBB1: 7F A4 06 7B 
    ldy    $0C                       ; $DBB5: A4 0C       
    adc    $A406A4,X                 ; $DBB7: 7F A4 06 A4 
    asl    $7B                       ; $DBBB: 06 7B       
    ldy    $06                       ; $DBBD: A4 06       
    adc    $7B06A4,X                 ; $DBBF: 7F A4 06 7B 
    ldy    $0C                       ; $DBC3: A4 0C       
    adc    $A406A4,X                 ; $DBC5: 7F A4 06 A4 
    asl    $7B                       ; $DBC9: 06 7B       
    ldy    $06                       ; $DBCB: A4 06       
    adc    $7B06A4,X                 ; $DBCD: 7F A4 06 7B 
    ldy    $0C                       ; $DBD1: A4 0C       
    adc    $A606A6,X                 ; $DBD3: 7F A6 06 A6 
    asl    $7B                       ; $DBD7: 06 7B       
    ldx    $06                       ; $DBD9: A6 06       
    adc    $7B06A6,X                 ; $DBDB: 7F A6 06 7B 
    ldx    $0C                       ; $DBDF: A6 0C       
    adc    $A606A6,X                 ; $DBE1: 7F A6 06 A6 
    asl    $7B                       ; $DBE5: 06 7B       
    ldx    $06                       ; $DBE7: A6 06       
    adc    $7B06A6,X                 ; $DBE9: 7F A6 06 7B 
    ldx    $18                       ; $DBED: A6 18       
    adc    $0600A6,X                 ; $DBEF: 7F A6 00 06 
    lda    #$7B06                    ; $DBF3: A9 06 7B    
    lda    #$7F06                    ; $DBF6: A9 06 7F    
    lda    #$7B06                    ; $DBF9: A9 06 7B    
    lda    #$7F0C                    ; $DBFC: A9 0C 7F    
    lda    #$A906                    ; $DBFF: A9 06 A9    
    asl    $7B                       ; $DC02: 06 7B       
    lda    #$7F06                    ; $DC04: A9 06 7F    
    lda    #$7B06                    ; $DC07: A9 06 7B    
    lda    #$7F0C                    ; $DC0A: A9 0C 7F    
    lda    #$A906                    ; $DC0D: A9 06 A9    
    asl    $7B                       ; $DC10: 06 7B       
    lda    #$7F06                    ; $DC12: A9 06 7F    
    lda    #$7B06                    ; $DC15: A9 06 7B    
    lda    #$7F0C                    ; $DC18: A9 0C 7F    
    lda    #$A906                    ; $DC1B: A9 06 A9    
    asl    $7B                       ; $DC1E: 06 7B       
    lda    #$7F06                    ; $DC20: A9 06 7F    
    lda    #$7B06                    ; $DC23: A9 06 7B    
    lda    #$7F0C                    ; $DC26: A9 0C 7F    
    lda    #$A906                    ; $DC29: A9 06 A9    
    asl    $7B                       ; $DC2C: 06 7B       
    lda    #$7F06                    ; $DC2E: A9 06 7F    
    lda    #$7B06                    ; $DC31: A9 06 7B    
    lda    #$7F18                    ; $DC34: A9 18 7F    
    lda    #$0600                    ; $DC37: A9 00 06    
    tay                              ; $DC3A: A8          
    asl    $7B                       ; $DC3B: 06 7B       
    tay                              ; $DC3D: A8          
    tsb    $A87F                     ; $DC3E: 0C 7F A8    
    tay                              ; $DC41: A8          
    asl    $A8                       ; $DC42: 06 A8       
    asl    $7B                       ; $DC44: 06 7B       
    tay                              ; $DC46: A8          
    tsb    $A87F                     ; $DC47: 0C 7F A8    
    asl    $A8                       ; $DC4A: 06 A8       
    asl    $7B                       ; $DC4C: 06 7B       
    tay                              ; $DC4E: A8          
    tsb    $A87F                     ; $DC4F: 0C 7F A8    
    ldx    $06                       ; $DC52: A6 06       
    tay                              ; $DC54: A8          
    asl    $7B                       ; $DC55: 06 7B       
    tay                              ; $DC57: A8          
    tsb    $A87F                     ; $DC58: 0C 7F A8    
    asl    $A8                       ; $DC5B: 06 A8       
    asl    $7B                       ; $DC5D: 06 7B       
    tay                              ; $DC5F: A8          
    asl    $7F                       ; $DC60: 06 7F       
    tay                              ; $DC62: A8          
    asl    $7B                       ; $DC63: 06 7B       
    tay                              ; $DC65: A8          
    tsb    $A87F                     ; $DC66: 0C 7F A8    
    asl    $A8                       ; $DC69: 06 A8       
    asl    $7B                       ; $DC6B: 06 7B       
    tay                              ; $DC6D: A8          
    tsb    $A87F                     ; $DC6E: 0C 7F A8    
    ldx    $00                       ; $DC71: A6 00       
    tsb    $9C5F                     ; $DC73: 0C 5F 9C    
    clc                              ; $DC76: 18          
    stz    $9C0C                     ; $DC77: 9C 0C 9C    
    stz    $9C18                     ; $DC7A: 9C 18 9C    
    tsb    $9C9C                     ; $DC7D: 0C 9C 9C    
    clc                              ; $DC80: 18          
    stz    $9C0C                     ; $DC81: 9C 0C 9C    
    stz    $9C18                     ; $DC84: 9C 18 9C    
    tsb    $989C                     ; $DC87: 0C 9C 98    
    clc                              ; $DC8A: 18          
    tya                              ; $DC8B: 98          
    tsb    $9898                     ; $DC8C: 0C 98 98    
    clc                              ; $DC8F: 18          
    tya                              ; $DC90: 98          
    tsb    $9A98                     ; $DC91: 0C 98 9A    
    clc                              ; $DC94: 18          
    txs                              ; $DC95: 9A          
    tsb    $9A9A                     ; $DC96: 0C 9A 9A    
    clc                              ; $DC99: 18          
    txs                              ; $DC9A: 9A          
    tsb    $009A                     ; $DC9B: 0C 9A 00    
    tya                              ; $DC9E: 98          
    clc                              ; $DC9F: 18          
    tya                              ; $DCA0: 98          
    tsb    $9898                     ; $DCA1: 0C 98 98    
    clc                              ; $DCA4: 18          
    tya                              ; $DCA5: 98          
    tsb    $9A98                     ; $DCA6: 0C 98 9A    
    clc                              ; $DCA9: 18          
    txs                              ; $DCAA: 9A          
    tsb    $9A9A                     ; $DCAB: 0C 9A 9A    
    clc                              ; $DCAE: 18          
    txs                              ; $DCAF: 9A          
    tsb    $009A                     ; $DCB0: 0C 9A 00    
    sta    $9D18,X                   ; $DCB3: 9D 18 9D    
    tsb    $9D9D                     ; $DCB6: 0C 9D 9D    
    clc                              ; $DCB9: 18          
    sta    $9D0C,X                   ; $DCBA: 9D 0C 9D    
    brk    #$18                      ; $DCBD: 00 18       
    adc    $A6A8A9,X                 ; $DCBF: 7F A9 A8 A6 
    ldy    $A6                       ; $DCC3: A4 A6       
    ldy    $A1                       ; $DCC5: A4 A1       
    sta    $1F2400,X                 ; $DCC7: 9F 00 24 1F 
    stz    $7F0C                     ; $DCCB: 9C 0C 7F    
    txs                              ; $DCCE: 9A          
    bit    $1F                       ; $DCCF: 24 1F       
    stz    $7F0C                     ; $DCD1: 9C 0C 7F    
    txs                              ; $DCD4: 9A          
    brk    #$CB                      ; $DCD5: 00 CB       
    dex                              ; $DCD7: CA          
    wai                              ; $DCD8: CB          
    dex                              ; $DCD9: CA          
    wai                              ; $DCDA: CB          
    dex                              ; $DCDB: CA          
    wai                              ; $DCDC: CB          
    dex                              ; $DCDD: CA          
    brk    #$24                      ; $DCDE: 00 24       
    wai                              ; $DCE0: CB          
    tsb    $24CB                     ; $DCE1: 0C CB 24    
    wai                              ; $DCE4: CB          
    tsb    $00CB                     ; $DCE5: 0C CB 00    
    wai                              ; $DCE8: CB          
    wai                              ; $DCE9: CB          
    wai                              ; $DCEA: CB          
    wai                              ; $DCEB: CB          
    wai                              ; $DCEC: CB          
    wai                              ; $DCED: CB          
    wai                              ; $DCEE: CB          
    wai                              ; $DCEF: CB          
    brk    #$E0                      ; $DCF0: 00 E0       
    ora    ($F4,X)                   ; $DCF2: 01 F4       
    rti                              ; $DCF4: 40          
    sbc    $E170                     ; $DCF5: ED 70 E1    
    ora    #$00E3                    ; $DCF8: 09 E3 00    
    clc                              ; $DCFB: 18          
    rti                              ; $DCFC: 40          
    clc                              ; $DCFD: 18          
    cmp    #$7F24                    ; $DCFE: C9 24 7F    
    ldy    $BB,X                     ; $DD01: B4 BB       
    lda    $18B6,Y                   ; $DD03: B9 B6 18    
    lda    [$18],Y                   ; $DD06: B7 18       
    jmp    ($24B7,X)                 ; $DD08: 7C B7 24    
    adc    $B9BBB4,X                 ; $DD0B: 7F B4 BB B9 
    lda    [$18],Y                   ; $DD0F: B7 18       
    ldx    $18,Y                     ; $DD11: B6 18       
    jmp    ($24B6,X)                 ; $DD13: 7C B6 24    
    adc    $B9BBB4,X                 ; $DD16: 7F B4 BB B9 
    ldx    $18,Y                     ; $DD1A: B6 18       
    lda    [$18],Y                   ; $DD1C: B7 18       
    jmp    ($24B7,X)                 ; $DD1E: 7C B7 24    
    adc    $B9BBB4,X                 ; $DD21: 7F B4 BB B9 
    lda    [$18],Y                   ; $DD25: B7 18       
    ldx    $00,Y                     ; $DD27: B6 00       
    clc                              ; $DD29: 18          
    adc    $0CB7B7,X                 ; $DD2A: 7F B7 B7 0C 
    ldx    $18,Y                     ; $DD2E: B6 18       
    lda    [$0C],Y                   ; $DD30: B7 0C       
    tyx                              ; $DD32: BB          
    tsb    $B77C                     ; $DD33: 0C 7C B7    
    mvn    $B7, $7F                  ; $DD36: 54 7F B7    
    clc                              ; $DD39: 18          
    jmp    ($18B7,X)                 ; $DD3A: 7C B7 18    
    adc    [$B7],Y                   ; $DD3D: 77 B7       
    bmi    $DD0A                     ; $DD3F: 30 C9       
    brk    #$18                      ; $DD41: 00 18       
    adc    $0CB9B9,X                 ; $DD43: 7F B9 B9 0C 
    lda    $B918,Y                   ; $DD47: B9 18 B9    
    tsb    $0CB9                     ; $DD4A: 0C B9 0C    
    jmp    ($54B9,X)                 ; $DD4D: 7C B9 54    
    adc    $B90CB9,X                 ; $DD50: 7F B9 0C B9 
    clc                              ; $DD54: 18          
    lda    $B9B9,Y                   ; $DD55: B9 B9 B9    
    tsb    $C8B9                     ; $DD58: 0C B9 C8    
    clc                              ; $DD5B: 18          
    lda    $B9BB,Y                   ; $DD5C: B9 BB B9    
    tsb    $00B7                     ; $DD5F: 0C B7 00    
    bit    $CE                       ; $DD62: 24 CE       
    tsb    $24CE                     ; $DD64: 0C CE 24    
    dec    $CE0C                     ; $DD67: CE 0C CE    
    brk    #$06                      ; $DD6A: 00 06       
    tay                              ; $DD6C: A8          
    asl    $7B                       ; $DD6D: 06 7B       
    tay                              ; $DD6F: A8          
    asl    $7F                       ; $DD70: 06 7F       
    tay                              ; $DD72: A8          
    asl    $7B                       ; $DD73: 06 7B       
    tay                              ; $DD75: A8          
    tsb    $A87F                     ; $DD76: 0C 7F A8    
    asl    $A8                       ; $DD79: 06 A8       
    asl    $7B                       ; $DD7B: 06 7B       
    tay                              ; $DD7D: A8          
    asl    $7F                       ; $DD7E: 06 7F       
    tay                              ; $DD80: A8          
    asl    $7B                       ; $DD81: 06 7B       
    tay                              ; $DD83: A8          
    tsb    $A87F                     ; $DD84: 0C 7F A8    
    asl    $A8                       ; $DD87: 06 A8       
    asl    $7B                       ; $DD89: 06 7B       
    tay                              ; $DD8B: A8          
    asl    $7F                       ; $DD8C: 06 7F       
    tay                              ; $DD8E: A8          
    asl    $7B                       ; $DD8F: 06 7B       
    tay                              ; $DD91: A8          
    tsb    $A87F                     ; $DD92: 0C 7F A8    
    asl    $A8                       ; $DD95: 06 A8       
    asl    $7B                       ; $DD97: 06 7B       
    tay                              ; $DD99: A8          
    asl    $7F                       ; $DD9A: 06 7F       
    tay                              ; $DD9C: A8          
    asl    $7B                       ; $DD9D: 06 7B       
    tay                              ; $DD9F: A8          
    tsb    $A87F                     ; $DDA0: 0C 7F A8    
    asl    $A8                       ; $DDA3: 06 A8       
    asl    $7B                       ; $DDA5: 06 7B       
    tay                              ; $DDA7: A8          
    asl    $7F                       ; $DDA8: 06 7F       
    tay                              ; $DDAA: A8          
    asl    $7B                       ; $DDAB: 06 7B       
    tay                              ; $DDAD: A8          
    tsb    $A87F                     ; $DDAE: 0C 7F A8    
    lda    #$A906                    ; $DDB1: A9 06 A9    
    asl    $7B                       ; $DDB4: 06 7B       
    lda    #$7F06                    ; $DDB6: A9 06 7F    
    lda    #$7B06                    ; $DDB9: A9 06 7B    
    lda    #$7F0C                    ; $DDBC: A9 0C 7F    
    lda    #$A906                    ; $DDBF: A9 06 A9    
    asl    $7B                       ; $DDC2: 06 7B       
    lda    #$7F06                    ; $DDC4: A9 06 7F    
    lda    #$7B06                    ; $DDC7: A9 06 7B    
    lda    #$7F0C                    ; $DDCA: A9 0C 7F    
    lda    #$A906                    ; $DDCD: A9 06 A9    
    asl    $7B                       ; $DDD0: 06 7B       
    lda    #$7F06                    ; $DDD2: A9 06 7F    
    lda    #$7B06                    ; $DDD5: A9 06 7B    
    lda    #$7F0C                    ; $DDD8: A9 0C 7F    
    lda    #$A906                    ; $DDDB: A9 06 A9    
    asl    $7B                       ; $DDDE: 06 7B       
    lda    #$7F06                    ; $DDE0: A9 06 7F    
    lda    #$7B06                    ; $DDE3: A9 06 7B    
    lda    #$7F0C                    ; $DDE6: A9 0C 7F    
    lda    #$A906                    ; $DDE9: A9 06 A9    
    asl    $7B                       ; $DDEC: 06 7B       
    lda    #$7F06                    ; $DDEE: A9 06 7F    
    lda    #$7B06                    ; $DDF1: A9 06 7B    
    lda    #$7F18                    ; $DDF4: A9 18 7F    
    lda    #$0C00                    ; $DDF7: A9 00 0C    
    eor    $9C189C,X                 ; $DDFA: 5F 9C 18 9C 
    tsb    $9C9C                     ; $DDFE: 0C 9C 9C    
    clc                              ; $DE01: 18          
    stz    $9C0C                     ; $DE02: 9C 0C 9C    
    tsb    $9C7F                     ; $DE05: 0C 7F 9C    
    sta    [$9C],Y                   ; $DE08: 97 9C       
    sta    [$9C],Y                   ; $DE0A: 97 9C       
    sta    [$9C],Y                   ; $DE0C: 97 9C       
    sta    [$00],Y                   ; $DE0E: 97 00       
    tsb    $9D5F                     ; $DE10: 0C 5F 9D    
    clc                              ; $DE13: 18          
    sta    $9D0C,X                   ; $DE14: 9D 0C 9D    
    sta    $9D18,X                   ; $DE17: 9D 18 9D    
    tsb    $0C9D                     ; $DE1A: 0C 9D 0C    
    adc    $9D989D,X                 ; $DE1D: 7F 9D 98 9D 
    tya                              ; $DE21: 98          
    sta    $9D98,X                   ; $DE22: 9D 98 9D    
    tya                              ; $DE25: 98          
    brk    #$91                      ; $DE26: 00 91       
    sta    $9D9D,X                   ; $DE28: 9D 9D 9D    
    sta    $989D,X                   ; $DE2B: 9D 9D 98    
    sta    $B900,X                   ; $DE2E: 9D 00 B9    
    ldx    $18,Y                     ; $DE31: B6 18       
    lda    [$18],Y                   ; $DE33: B7 18       
    jmp    ($24B7,X)                 ; $DE35: 7C B7 24    
    adc    $BBBCB5,X                 ; $DE38: 7F B5 BC BB 
    lda    $B518,Y                   ; $DE3C: B9 18 B5    
    clc                              ; $DE3F: 18          
    jmp    ($24B5,X)                 ; $DE40: 7C B5 24    
    adc    $00BBB4,X                 ; $DE43: 7F B4 BB 00 
    rts                              ; $DE47: 60          
    iny                              ; $DE48: C8          
    iny                              ; $DE49: C8          
    bmi    $DE14                     ; $DE4A: 30 C8       
    clc                              ; $DE4C: 18          
    and    $00B9B9                   ; $DE4D: 2F B9 B9 00 
    tsb    $B97F                     ; $DE51: 0C 7F B9    
    clc                              ; $DE54: 18          
    lda    $B9BB,Y                   ; $DE55: B9 BB B9    
    tsb    $60B7                     ; $DE58: 0C B7 60    
    iny                              ; $DE5B: C8          
    iny                              ; $DE5C: C8          
    bmi    $DE27                     ; $DE5D: 30 C8       
    clc                              ; $DE5F: 18          
    and    $00B9B9                   ; $DE60: 2F B9 B9 00 
    cmp    #$CECE                    ; $DE64: C9 CE CE    
    dec    $CECE                     ; $DE67: CE CE CE    
    dec    $00CE                     ; $DE6A: CE CE 00    
    sbc    ($07,X)                   ; $DE6D: E1 07       
    rts                              ; $DE6F: 60          
    bne    $DEC6                     ; $DE70: D0 54       
    iny                              ; $DE72: C8          
    sbc    ($0D,X)                   ; $DE73: E1 0D       
    tsb    $00D0                     ; $DE75: 0C D0 00    
    ldy    $BCB4,X                   ; $DE78: BC B4 BC    
    ldy    $BC,X                     ; $DE7B: B4 BC       
    ldy    $BC,X                     ; $DE7D: B4 BC       
    ldy    $00,X                     ; $DE7F: B4 00       
    iny                              ; $DE81: C8          
    tsb    $B6B6                     ; $DE82: 0C B6 B6    
    ldx    $B6,Y                     ; $DE85: B6 B6       
    ldx    $B6,Y                     ; $DE87: B6 B6       
    ldx    $06,Y                     ; $DE89: B6 06       
    ldx    $00,Y                     ; $DE8B: B6 00       
    iny                              ; $DE8D: C8          
    tsb    $B7B7                     ; $DE8E: 0C B7 B7    
    lda    [$B7],Y                   ; $DE91: B7 B7       
    lda    [$B7],Y                   ; $DE93: B7 B7       
    lda    [$06],Y                   ; $DE95: B7 06       
    lda    [$00],Y                   ; $DE97: B7 00       
    brk    #$00                      ; $DE99: 00 00       
    brk    #$04                      ; $DE9B: 00 04       
    lsr    $0000                     ; $DE9D: 4E 00 00    
    rol    $8F00,X                   ; $DEA0: 3E 00 8F    
    inc    $07B8                     ; $DEA3: EE B8 07    
    beq    $DEA9                     ; $DEA6: F0 01       
    sbc    $01B8E0,X                 ; $DEA8: FF E0 B8 01 
    rts                              ; $DEAC: 60          
    cop    #$89                      ; $DEAD: 02 89       
    cpx    #$02B8                    ; $DEAF: E0 B8 02    
    rti                              ; $DEB2: 40          
    ora    $FF,S                     ; $DEB3: 03 FF       
    sbc    #$02B8                    ; $DEB5: E9 B8 02    
    rti                              ; $DEB8: 40          
    tsb    $FF                       ; $DEB9: 04 FF       
    cpx    #$02B8                    ; $DEBB: E0 B8 02    
    cpx    #$FF05                    ; $DEBE: E0 05 FF    
    cpx    #$04B8                    ; $DEC1: E0 B8 04    
    brk    #$06                      ; $DEC4: 00 06       
    sbc    $03B8E0,X                 ; $DEC6: FF E0 B8 03 
    bne    $DED3                     ; $DECA: D0 07       
    sbc    $03B8E0,X                 ; $DECC: FF E0 B8 03 
    bne    $DEDA                     ; $DED0: D0 08       
    sbc    $03B8F4,X                 ; $DED2: FF F4 B8 03 
    bcc    $DEE1                     ; $DED6: 90 09       
    sbc    $03B8E0,X                 ; $DED8: FF E0 B8 03 
    cpy    #$8F0A                    ; $DEDC: C0 0A 8F    
    cpx    #$03B8                    ; $DEDF: E0 B8 03    
    beq    $DEEF                     ; $DEE2: F0 0B       
    bit    #$B8E0                    ; $DEE4: 89 E0 B8    
    ora    $E0,S                     ; $DEE7: 03 E0       
    tsb    $F1FC                     ; $DEE9: 0C FC F1    
    clv                              ; $DEEC: B8          
    ora    $E0,S                     ; $DEED: 03 E0       
    cli                              ; $DEEF: 58          
    ora    $2400                     ; $DEF0: 0D 00 24    
    cop    #$24                      ; $DEF3: 02 24       
    asl    $0E24,X                   ; $DEF5: 1E 24 0E    
    bit    $2E                       ; $DEF8: 24 2E       
    bit    $FF                       ; $DEFA: 24 FF       
    brk    #$04                      ; $DEFC: 00 04       
    bit    $00                       ; $DEFE: 24 00       
    brk    #$3E                      ; $DF00: 00 3E       
    bit    $6B                       ; $DF02: 24 6B       
    bit    $6F                       ; $DF04: 24 6F       
    and    $CB                       ; $DF06: 25 CB       
    and    $CC                       ; $DF08: 25 CC       
    rol    $53                       ; $DF0A: 26 53       
    and    [$03]                     ; $DF0C: 27 03       
    plp                              ; $DF0E: 28          
    bpl    $DF39                     ; $DF0F: 10 28       
    eor    ($28)                     ; $DF11: 52 28       
    adc    ($28),Y                   ; $DF13: 71 28       
    adc    [$28],Y                   ; $DF15: 77 28       
    sta    [$28]                     ; $DF17: 87 28       
    ldy    #$AA28                    ; $DF19: A0 28 AA    
    plp                              ; $DF1C: 28          
    rep    #$28                      ; $DF1D: C2 28        ; M=16, X=16
    iny                              ; $DF1F: C8          
    plp                              ; $DF20: 28          
    sbc    ($28,X)                   ; $DF21: E1 28       
    sbc    ($28)                     ; $DF23: F2 28       
    sbc    ($29,X)                   ; $DF25: E1 29       
    rol    A                         ; $DF27: 2A          
    rol    A                         ; $DF28: 2A          
    cpy    $2A                       ; $DF29: C4 2A       
    cli                              ; $DF2B: 58          
    pld                              ; $DF2C: 2B          
    iny                              ; $DF2D: C8          
    pld                              ; $DF2E: 2B          
    bcs    $DF5D                     ; $DF2F: B0 2C       
    sbc    $E380                     ; $DF31: ED 80 E3    
    clc                              ; $DF34: 18          
    bmi    $DF7D                     ; $DF35: 30 46       
    cpx    #$0C03                    ; $DF37: E0 03 0C    
    cmp    #$7F06                    ; $DF3A: C9 06 7F    
    lda    $AD,X                     ; $DF3D: B5 AD       
    ldy    $AD,X                     ; $DF3F: B4 AD       
    lda    $AD,X                     ; $DF41: B5 AD       
    ldy    $B5,X                     ; $DF43: B4 B5       
    lda    [$B9],Y                   ; $DF45: B7 B9       
    lda    [$B0],Y                   ; $DF47: B7 B0       
    ldy    $06,X                     ; $DF49: B4 06       
    ora    $CCEFA8,X                 ; $DF4B: 1F A8 EF CC 
    bit    $EF01                     ; $DF4F: 2C 01 EF    
    ora    ($2D,S),Y                 ; $DF52: 13 2D       
    ora    ($EF,X)                   ; $DF54: 01 EF       
    and    $012D,Y                   ; $DF56: 39 2D 01    
    sbc    $012D13                   ; $DF59: EF 13 2D 01 
    brk    #$E1                      ; $DF5D: 00 E1       
    ora    #$C0ED                    ; $DF5F: 09 ED C0    
    tsb    $CD7C                     ; $DF62: 0C 7C CD    
    cmp    $CDCD                     ; $DF65: CD CD CD    
    cmp    $CDCD                     ; $DF68: CD CD CD    
    cmp    $CDCD                     ; $DF6B: CD CD CD    
    cmp    $CDCD                     ; $DF6E: CD CD CD    
    cmp    $CDCD                     ; $DF71: CD CD CD    
    cmp    $06CD                     ; $DF74: CD CD 06    
    cmp    $0CCD                     ; $DF77: CD CD 0C    
    cmp    $CD06                     ; $DF7A: CD 06 CD    
    cmp    $CD0C                     ; $DF7D: CD 0C CD    
    cmp    $E0CE                     ; $DF80: CD CE E0    
    cpy    $04E1                     ; $DF83: CC E1 04    
    clc                              ; $DF86: 18          
    adc    $CCE0A4,X                 ; $DF87: 7F A4 E0 CC 
    sbc    ($10,X)                   ; $DF8B: E1 10       
    lda    ($E0,X)                   ; $DF8D: A1 E0       
    cpy    $05E1                     ; $DF8F: CC E1 05    
    sta    $CCE0,X                   ; $DF92: 9D E0 CC    
    sbc    ($0F,X)                   ; $DF95: E1 0F       
    lda    $E1,S                     ; $DF97: A3 E1       
    asl    A                         ; $DF99: 0A          
    asl    $7C                       ; $DF9A: 06 7C       
    cmp    $CDCD                     ; $DF9C: CD CD CD    
    ora    ($CD)                     ; $DF9F: 12 CD       
    asl    $CD                       ; $DFA1: 06 CD       
    tsb    $06CD                     ; $DFA3: 0C CD 06    
    cmp    $CD0C                     ; $DFA6: CD 0C CD    
    dec    $CD06                     ; $DFA9: CE 06 CD    
    cmp    $62EF                     ; $DFAC: CD EF 62    
    and    $CD01                     ; $DFAF: 2D 01 CD    
    cmp    $CDCE                     ; $DFB2: CD CE CD    
    cmp    $CDCE                     ; $DFB5: CD CE CD    
    cmp    $CDCD                     ; $DFB8: CD CD CD    
    cmp    $CDCE                     ; $DFBB: CD CE CD    
    cpx    #$12CC                    ; $DFBE: E0 CC 12    
    lda    ($06,X)                   ; $DFC1: A1 06       
    dec    $CECD                     ; $DFC3: CE CD CE    
    cmp    $CECD                     ; $DFC6: CD CD CE    
    cmp    $CDCD                     ; $DFC9: CD CD CD    
    cmp    $CECD                     ; $DFCC: CD CD CE    
    cmp    $CCE0                     ; $DFCF: CD E0 CC    
    ora    ($7F)                     ; $DFD2: 12 7F       
    sta    $7C06,X                   ; $DFD4: 9D 06 7C    
    dec    $0CCD                     ; $DFD7: CE CD 0C    
    dec    $CD06                     ; $DFDA: CE 06 CD    
    cmp    $CE0C                     ; $DFDD: CD 0C CE    
    asl    $CD                       ; $DFE0: 06 CD       
    cmp    $0CCD                     ; $DFE2: CD CD 0C    
    dec    $CD06                     ; $DFE5: CE 06 CD    
    tsb    $06CD                     ; $DFE8: 0C CD 06    
    dec    $0CCD                     ; $DFEB: CE CD 0C    
    dec    $CD06                     ; $DFEE: CE 06 CD    
    cmp    $CE0C                     ; $DFF1: CD 0C CE    
    asl    $CD                       ; $DFF4: 06 CD       
    cmp    $0CCD                     ; $DFF6: CD CD 0C    
    dec    $CD06                     ; $DFF9: CE 06 CD    
    tsb    $06CD                     ; $DFFC: 0C CD 06    
    dec    $CDCD                     ; $DFFF: CE CD CD    
    cmp    $CE0C                     ; $E002: CD 0C CE    
    asl    $CD                       ; $E005: 06 CD       
    tsb    $06CD                     ; $E007: 0C CD 06    
    cmp    $CD0C                     ; $E00A: CD 0C CD    
    dec    $CD06                     ; $E00D: CE 06 CD    
    cmp    $62EF                     ; $E010: CD EF 62    
    and    $CD01                     ; $E013: 2D 01 CD    
    cmp    $CDCE                     ; $E016: CD CE CD    
    cmp    $CDCE                     ; $E019: CD CE CD    
    cmp    $CDCD                     ; $E01C: CD CD CD    
    cmp    $CDCE                     ; $E01F: CD CE CD    
    cpx    #$12CC                    ; $E022: E0 CC 12    
    adc    $CCE0A1,X                 ; $E025: 7F A1 E0 CC 
    clc                              ; $E029: 18          
    lda    #$7C06                    ; $E02A: A9 06 7C    
    cmp    $CDCE                     ; $E02D: CD CE CD    
    cmp    $CDCD                     ; $E030: CD CD CD    
    cmp    $CDCE                     ; $E033: CD CE CD    
    cpx    #$12CC                    ; $E036: E0 CC 12    
    adc    $CCE0A3,X                 ; $E039: 7F A3 E0 CC 
    clc                              ; $E03D: 18          
    lda    ($06,X)                   ; $E03E: A1 06       
    jmp    ($CDCE,X)                 ; $E040: 7C CE CD    
    cmp    $CE0C                     ; $E043: CD 0C CE    
    asl    $CD                       ; $E046: 06 CD       
    cmp    $0CCD                     ; $E048: CD CD 0C    
    dec    $CD06                     ; $E04B: CE 06 CD    
    cmp    $CDCE                     ; $E04E: CD CE CD    
    tsb    $06CE                     ; $E051: 0C CE 06    
    cmp    $0CCD                     ; $E054: CD CD 0C    
    dec    $CD06                     ; $E057: CE 06 CD    
    cmp    $0CCD                     ; $E05A: CD CD 0C    
    dec    $CD06                     ; $E05D: CE 06 CD    
    tsb    $E0CD                     ; $E060: 0C CD E0    
    brk    #$F4                      ; $E063: 00 F4       
    brk    #$ED                      ; $E065: 00 ED       
    ldy    #$7F06                    ; $E067: A0 06 7F    
    txs                              ; $E06A: 9A          
    ldx    $0C                       ; $E06B: A6 0C       
    txs                              ; $E06D: 9A          
    asl    $9A                       ; $E06E: 06 9A       
    txs                              ; $E070: 9A          
    tya                              ; $E071: 98          
    tya                              ; $E072: 98          
    sta    $A1,X                     ; $E073: 95 A1       
    tsb    $0695                     ; $E075: 0C 95 06    
    sta    $95,X                     ; $E078: 95 95       
    tya                              ; $E07A: 98          
    tya                              ; $E07B: 98          
    stx    $A2,Y                     ; $E07C: 96 A2       
    tsb    $0696                     ; $E07E: 0C 96 06    
    stx    $96,Y                     ; $E081: 96 96       
    tya                              ; $E083: 98          
    txs                              ; $E084: 9A          
    tya                              ; $E085: 98          
    ldy    $0C                       ; $E086: A4 0C       
    tya                              ; $E088: 98          
    asl    $98                       ; $E089: 06 98       
    sta    ($9D,S),Y                 ; $E08B: 93 9D       
    sta    $A2A196,X                 ; $E08D: 9F 96 A1 A2 
    sta    $9196,X                   ; $E091: 9D 96 91    
    sta    ($95),Y                   ; $E094: 91 95       
    sta    ($93,S),Y                 ; $E096: 93 93       
    sta    $959393,X                 ; $E098: 9F 93 93 95 
    stx    $93,Y                     ; $E09C: 96 93       
    stz    $9599                     ; $E09E: 9C 99 95    
    bcc    $E044                     ; $E0A1: 90 A1       
    stz    $9599                     ; $E0A3: 9C 99 95    
    lda    $9D,S                     ; $E0A6: A3 9D       
    txs                              ; $E0A8: 9A          
    sta    [$A4],Y                   ; $E0A9: 97 A4       
    sta    $EF989C,X                 ; $E0AB: 9F 9C 98 EF 
    sta    $022D,Y                   ; $E0AF: 99 2D 02    
    sbc    $012DB0                   ; $E0B2: EF B0 2D 01 
    sbc    $022D99                   ; $E0B6: EF 99 2D 02 
    sbc    $012DB0                   ; $E0BA: EF B0 2D 01 
    sbc    ($0B,X)                   ; $E0BE: E1 0B       
    sbc    $18CD                     ; $E0C0: ED CD 18    
    adc    $CB12D0,X                 ; $E0C3: 7F D0 12 CB 
    asl    $CB                       ; $E0C7: 06 CB       
    dex                              ; $E0C9: CA          
    ora    ($CB)                     ; $E0CA: 12 CB       
    wai                              ; $E0CC: CB          
    asl    $CB                       ; $E0CD: 06 CB       
    clc                              ; $E0CF: 18          
    dex                              ; $E0D0: CA          
    ora    ($CB)                     ; $E0D1: 12 CB       
    asl    $CB                       ; $E0D3: 06 CB       
    dex                              ; $E0D5: CA          
    ora    ($CB)                     ; $E0D6: 12 CB       
    wai                              ; $E0D8: CB          
    asl    $CB                       ; $E0D9: 06 CB       
    ora    ($CA)                     ; $E0DB: 12 CA       
    dex                              ; $E0DD: CA          
    tsb    $18CA                     ; $E0DE: 0C CA 18    
    dex                              ; $E0E1: CA          
    dex                              ; $E0E2: CA          
    wai                              ; $E0E3: CB          
    wai                              ; $E0E4: CB          
    wai                              ; $E0E5: CB          
    tsb    $06CB                     ; $E0E6: 0C CB 06    
    wai                              ; $E0E9: CB          
    wai                              ; $E0EA: CB          
    clc                              ; $E0EB: 18          
    bne    $E100                     ; $E0EC: D0 12       
    wai                              ; $E0EE: CB          
    asl    $CB                       ; $E0EF: 06 CB       
    dex                              ; $E0F1: CA          
    ora    ($CB)                     ; $E0F2: 12 CB       
    wai                              ; $E0F4: CB          
    asl    $CB                       ; $E0F5: 06 CB       
    asl    $06CB,X                   ; $E0F7: 1E CB 06    
    wai                              ; $E0FA: CB          
    tsb    $06CA                     ; $E0FB: 0C CA 06    
    dex                              ; $E0FE: CA          
    ora    ($CB)                     ; $E0FF: 12 CB       
    tsb    $CACB                     ; $E101: 0C CB CA    
    wai                              ; $E104: CB          
    asl    $CA                       ; $E105: 06 CA       
    dex                              ; $E107: CA          
    wai                              ; $E108: CB          
    tsb    $06CA                     ; $E109: 0C CA 06    
    dex                              ; $E10C: CA          
    dex                              ; $E10D: CA          
    wai                              ; $E10E: CB          
    tsb    $06CA                     ; $E10F: 0C CA 06    
    wai                              ; $E112: CB          
    tsb    $06CA                     ; $E113: 0C CA 06    
    dex                              ; $E116: CA          
    tsb    $06CA                     ; $E117: 0C CA 06    
    dex                              ; $E11A: CA          
    dex                              ; $E11B: CA          
    wai                              ; $E11C: CB          
    tsb    $06CA                     ; $E11D: 0C CA 06    
    dex                              ; $E120: CA          
    dex                              ; $E121: CA          
    wai                              ; $E122: CB          
    tsb    $06CA                     ; $E123: 0C CA 06    
    wai                              ; $E126: CB          
    tsb    $06CA                     ; $E127: 0C CA 06    
    dex                              ; $E12A: CA          
    sbc    $022E19                   ; $E12B: EF 19 2E 02 
    clc                              ; $E12F: 18          
    wai                              ; $E130: CB          
    ora    ($CB)                     ; $E131: 12 CB       
    asl    $CB                       ; $E133: 06 CB       
    dex                              ; $E135: CA          
    ora    ($CB)                     ; $E136: 12 CB       
    wai                              ; $E138: CB          
    asl    $CB                       ; $E139: 06 CB       
    clc                              ; $E13B: 18          
    dex                              ; $E13C: CA          
    ora    ($CA)                     ; $E13D: 12 CA       
    asl    $CB                       ; $E13F: 06 CB       
    dex                              ; $E141: CA          
    ora    ($CB)                     ; $E142: 12 CB       
    dex                              ; $E144: CA          
    asl    $CB                       ; $E145: 06 CB       
    clc                              ; $E147: 18          
    bne    $E156                     ; $E148: D0 0C       
    wai                              ; $E14A: CB          
    dex                              ; $E14B: CA          
    asl    $CA                       ; $E14C: 06 CA       
    ora    ($CA)                     ; $E14E: 12 CA       
    tsb    $CACB                     ; $E150: 0C CB CA    
    asl    $0CCA,X                   ; $E153: 1E CA 0C    
    wai                              ; $E156: CB          
    dex                              ; $E157: CA          
    asl    $CA                       ; $E158: 06 CA       
    ora    ($CA)                     ; $E15A: 12 CA       
    tsb    $06CB                     ; $E15C: 0C CB 06    
    dex                              ; $E15F: CA          
    tsb    $06CA                     ; $E160: 0C CA 06    
    dex                              ; $E163: CA          
    dex                              ; $E164: CA          
    wai                              ; $E165: CB          
    tsb    $06CA                     ; $E166: 0C CA 06    
    dex                              ; $E169: CA          
    dex                              ; $E16A: CA          
    wai                              ; $E16B: CB          
    tsb    $06CA                     ; $E16C: 0C CA 06    
    wai                              ; $E16F: CB          
    tsb    $06CA                     ; $E170: 0C CA 06    
    dex                              ; $E173: CA          
    tsb    $06CB                     ; $E174: 0C CB 06    
    dex                              ; $E177: CA          
    dex                              ; $E178: CA          
    wai                              ; $E179: CB          
    tsb    $06CA                     ; $E17A: 0C CA 06    
    dex                              ; $E17D: CA          
    dex                              ; $E17E: CA          
    wai                              ; $E17F: CB          
    tsb    $06CA                     ; $E180: 0C CA 06    
    wai                              ; $E183: CB          
    tsb    $06CA                     ; $E184: 0C CA 06    
    dex                              ; $E187: CA          
    ora    ($CB)                     ; $E188: 12 CB       
    asl    $CA                       ; $E18A: 06 CA       
    wai                              ; $E18C: CB          
    dex                              ; $E18D: CA          
    tsb    $12CB                     ; $E18E: 0C CB 12    
    dex                              ; $E191: CA          
    asl    $CA                       ; $E192: 06 CA       
    wai                              ; $E194: CB          
    cmp    #$CB0C                    ; $E195: C9 0C CB    
    ora    ($CA)                     ; $E198: 12 CA       
    asl    $CA                       ; $E19A: 06 CA       
    wai                              ; $E19C: CB          
    dex                              ; $E19D: CA          
    tsb    $12CB                     ; $E19E: 0C CB 12    
    dex                              ; $E1A1: CA          
    asl    $CA                       ; $E1A2: 06 CA       
    tsb    $CBCB                     ; $E1A4: 0C CB CB    
    clc                              ; $E1A7: 18          
    dex                              ; $E1A8: CA          
    ora    ($CB)                     ; $E1A9: 12 CB       
    asl    $CB                       ; $E1AB: 06 CB       
    wai                              ; $E1AD: CB          
    ora    ($CB)                     ; $E1AE: 12 CB       
    wai                              ; $E1B0: CB          
    asl    $CB                       ; $E1B1: 06 CB       
    clc                              ; $E1B3: 18          
    dex                              ; $E1B4: CA          
    ora    ($CB)                     ; $E1B5: 12 CB       
    asl    $CB                       ; $E1B7: 06 CB       
    dex                              ; $E1B9: CA          
    ora    ($CB)                     ; $E1BA: 12 CB       
    dex                              ; $E1BC: CA          
    asl    $CB                       ; $E1BD: 06 CB       
    sbc    $E180                     ; $E1BF: ED 80 E1    
    ora    #$01E0                    ; $E1C2: 09 E0 01    
    pea    $0C40                     ; $E1C5: F4 40 0C    
    cmp    #$2F0C                    ; $E1C8: C9 0C 2F    
    ldx    $BEBE,Y                   ; $E1CB: BE BE BE    
    asl    $7F                       ; $E1CE: 06 7F       
    ldy    $C0BE,X                   ; $E1D0: BC BE C0    
    cmp    ($0C,X)                   ; $E1D3: C1 0C       
    and    $0F0CC0                   ; $E1D5: 2F C0 0C 0F 
    lda    $0CC9,Y                   ; $E1D9: B9 C9 0C    
    and    $BABABA                   ; $E1DC: 2F BA BA BA 
    asl    $7F                       ; $E1E0: 06 7F       
    lda    $BCBA,Y                   ; $E1E2: B9 BA BC    
    ldx    $2F0C,Y                   ; $E1E5: BE 0C 2F    
    cpy    #$3F0C                    ; $E1E8: C0 0C 3F    
    cpy    #$7F12                    ; $E1EB: C0 12 7F    
    ldx    $0CBC,Y                   ; $E1EE: BE BC 0C    
    lda    [$18],Y                   ; $E1F1: B7 18       
    ldy    $B7,X                     ; $E1F3: B4 B7       
    lda    ($B4),Y                   ; $E1F5: B1 B4       
    lda    $18,X                     ; $E1F7: B5 18       
    ora    $29EFB7                   ; $E1F9: 0F B7 EF 29 
    rol    $C901                     ; $E1FD: 2E 01 C9    
    cmp    #$7F12                    ; $E200: C9 12 7F    
    lda    $B4,X                     ; $E203: B5 B4       
    ora    ($7F)                     ; $E205: 12 7F       
    lda    [$12],Y                   ; $E207: B7 12       
    adc    $7F0CB9,X                 ; $E209: 7F B9 0C 7F 
    lda    $0C,X                     ; $E20D: B5 0C       
    adc    $2DEFB4,X                 ; $E20F: 7F B4 EF 2D 
    rol    $1201                     ; $E213: 2E 01 12    
    cmp    #$7F12                    ; $E216: C9 12 7F    
    lda    ($B5)                     ; $E219: B2 B5       
    lda    [$0C],Y                   ; $E21B: B7 0C       
    lda    $0C,X                     ; $E21D: B5 0C       
    ora    $29EFB4                   ; $E21F: 0F B4 EF 29 
    rol    $C901                     ; $E223: 2E 01 C9    
    cmp    #$C912                    ; $E226: C9 12 C9    
    ora    ($7F)                     ; $E229: 12 7F       
    ldy    $12,X                     ; $E22B: B4 12       
    adc    $7F12B7,X                 ; $E22D: 7F B7 12 7F 
    lda    $7F0C,Y                   ; $E231: B9 0C 7F    
    lda    $0C,X                     ; $E234: B5 0C       
    adc    $2DEFB4,X                 ; $E236: 7F B4 EF 2D 
    rol    $1201                     ; $E23A: 2E 01 12    
    cmp    #$7F12                    ; $E23D: C9 12 7F    
    lda    ($B5)                     ; $E240: B2 B5       
    lda    [$0C],Y                   ; $E242: B7 0C       
    lda    $B4,X                     ; $E244: B5 B4       
    sbc    $E087                     ; $E246: ED 87 E0    
    tsb    $E1                       ; $E249: 04 E1       
    phd                              ; $E24B: 0B          
    asl    $5F                       ; $E24C: 06 5F       
    txs                              ; $E24E: 9A          
    txs                              ; $E24F: 9A          
    lda    #$A89A                    ; $E250: A9 9A A8    
    txs                              ; $E253: 9A          
    lda    #$A89A                    ; $E254: A9 9A A8    
    stz    $9CAB                     ; $E257: 9C AB 9C    
    tay                              ; $E25A: A8          
    stz    $98A4                     ; $E25B: 9C A4 98    
    stx    $96,Y                     ; $E25E: 96 96       
    ldx    $96                       ; $E260: A6 96       
    ldy    $96                       ; $E262: A4 96       
    ldx    $96                       ; $E264: A6 96       
    ldy    $98                       ; $E266: A4 98       
    tay                              ; $E268: A8          
    tya                              ; $E269: 98          
    plb                              ; $E26A: AB          
    tya                              ; $E26B: 98          
    tay                              ; $E26C: A8          
    tya                              ; $E26D: 98          
    stx    $A6,Y                     ; $E26E: 96 A6       
    ldx    $96                       ; $E270: A6 96       
    stx    $A9,Y                     ; $E272: 96 A9       
    tay                              ; $E274: A8          
    stx    $93,Y                     ; $E275: 96 93       
    ldy    $A6                       ; $E277: A4 A6       
    sta    ($93,S),Y                 ; $E279: 93 93       
    tay                              ; $E27B: A8          
    lda    #$9593                    ; $E27C: A9 93 95    
    lda    $A8                       ; $E27F: A5 A8       
    sta    $AB,X                     ; $E281: 95 AB       
    sta    $A8,X                     ; $E283: 95 A8       
    sta    $A1,X                     ; $E285: 95 A1       
    sta    $A9,X                     ; $E287: 95 A9       
    sta    $AB,X                     ; $E289: 95 AB       
    sta    $A8,X                     ; $E28B: 95 A8       
    tya                              ; $E28D: 98          
    lda    $A6A6                     ; $E28E: AD A6 A6    
    lda    $A6A6                     ; $E291: AD A6 A6    
    lda    $AEA6                     ; $E294: AD A6 AE    
    ldx    $A6                       ; $E297: A6 A6       
    ldx    $A6A6                     ; $E299: AE A6 A6    
    ldx    $EFA6                     ; $E29C: AE A6 EF    
    and    $012E,X                   ; $E29F: 3D 2E 01    
    lda    #$A2A6                    ; $E2A2: A9 A6 A2    
    tay                              ; $E2A5: A8          
    ldx    $A2                       ; $E2A6: A6 A2       
    tay                              ; $E2A8: A8          
    ldx    $A2                       ; $E2A9: A6 A2       
    lda    #$A2A6                    ; $E2AB: A9 A6 A2    
    ldx    $A2                       ; $E2AE: A6 A2       
    sta    $A8A4,X                   ; $E2B0: 9D A4 A8    
    ldy    $9F                       ; $E2B3: A4 9F       
    ldx    $A4                       ; $E2B5: A6 A4       
    sta    $A1A4A9,X                 ; $E2B7: 9F A9 A4 A1 
    plb                              ; $E2BB: AB          
    lda    $A1                       ; $E2BC: A5 A1       
    lda    #$A8A1                    ; $E2BE: A9 A1 A8    
    lda    ($A1,X)                   ; $E2C1: A1 A1       
    txs                              ; $E2C3: 9A          
    txs                              ; $E2C4: 9A          
    lda    ($9A,X)                   ; $E2C5: A1 9A       
    txs                              ; $E2C7: 9A          
    lda    ($9A,X)                   ; $E2C8: A1 9A       
    ldx    #$9A9A                    ; $E2CA: A2 9A 9A    
    ldx    #$9A9A                    ; $E2CD: A2 9A 9A    
    ldx    #$EF9A                    ; $E2D0: A2 9A EF    
    and    $012E,X                   ; $E2D3: 3D 2E 01    
    sta    $969A,X                   ; $E2D6: 9D 9A 96    
    stz    $969A                     ; $E2D9: 9C 9A 96    
    stz    $969A                     ; $E2DC: 9C 9A 96    
    sta    $969A,X                   ; $E2DF: 9D 9A 96    
    txs                              ; $E2E2: 9A          
    stx    $91,Y                     ; $E2E3: 96 91       
    tya                              ; $E2E5: 98          
    tay                              ; $E2E6: A8          
    ldy    $9F                       ; $E2E7: A4 9F       
    ldx    $A4                       ; $E2E9: A6 A4       
    sta    $A1A4A9,X                 ; $E2EB: 9F A9 A4 A1 
    plb                              ; $E2EF: AB          
    lda    $A1                       ; $E2F0: A5 A1       
    lda    #$A8A1                    ; $E2F2: A9 A1 A8    
    lda    ($ED,X)                   ; $E2F5: A1 ED       
    bra    $E2D9                     ; $E2F7: 80 E0       
    ora    $18,S                     ; $E2F9: 03 18       
    cmp    #$C9C9                    ; $E2FB: C9 C9 C9    
    cmp    #$8EEF                    ; $E2FE: C9 EF 8E    
    rol    $ED13                     ; $E301: 2E 13 ED    
    bra    $E2E6                     ; $E304: 80 E0       
    ora    $14,S                     ; $E306: 03 14       
    cmp    #$7F06                    ; $E308: C9 06 7F    
    lda    $AD,X                     ; $E30B: B5 AD       
    ldy    $AD,X                     ; $E30D: B4 AD       
    lda    $AD,X                     ; $E30F: B5 AD       
    ldy    $B5,X                     ; $E311: B4 B5       
    lda    [$B9],Y                   ; $E313: B7 B9       
    lda    [$B0],Y                   ; $E315: B7 B0       
    ldy    $06,X                     ; $E317: B4 06       
    ora    $CCEFA8,X                 ; $E319: 1F A8 EF CC 
    bit    $EF01                     ; $E31D: 2C 01 EF    
    ora    ($2D,S),Y                 ; $E320: 13 2D       
    ora    ($EF,X)                   ; $E322: 01 EF       
    and    $012D,Y                   ; $E324: 39 2D 01    
    ora    ($AD)                     ; $E327: 12 AD       
    plb                              ; $E329: AB          
    bcs    $E2DE                     ; $E32A: B0 B2       
    tsb    $ABAD                     ; $E32C: 0C AD AB    
    clc                              ; $E32F: 18          
    lda    $30A6                     ; $E330: AD A6 30    
    ldy    $12                       ; $E333: A4 12       
    lda    #$ABA8                    ; $E335: A9 A8 AB    
    lda    $A90C                     ; $E338: AD 0C A9    
    tay                              ; $E33B: A8          
    ora    ($AB)                     ; $E33C: 12 AB       
    lda    #$AEAD                    ; $E33E: A9 AD AE    
    tsb    $04AD                     ; $E341: 0C AD 04    
    plb                              ; $E344: AB          
    plx                              ; $E345: FA          
    asl    $E5                       ; $E346: 06 E5       
    sbc    $ED1BE7,X                 ; $E348: FF E7 1B ED 
    bra    $E32E                     ; $E34C: 80 E0       
    ora    $06,S                     ; $E34E: 03 06       
    adc    $ADABB2,X                 ; $E350: 7F B2 AB AD 
    lda    ($B5)                     ; $E354: B2 B5       
    ldx    $B5B0                     ; $E356: AE B0 B5    
    lda    [$B0],Y                   ; $E359: B7 B0       
    lda    ($B7)                     ; $E35B: B2 B7       
    tsx                              ; $E35D: BA          
    ldy    $B5,X                     ; $E35E: B4 B5       
    asl    $1F                       ; $E360: 06 1F       
    ldy    $E100,X                   ; $E362: BC 00 E1    
    ora    #$C0ED                    ; $E365: 09 ED C0    
    rts                              ; $E368: 60          
    cmp    #$AAED                    ; $E369: C9 ED AA    
    cpx    #$1800                    ; $E36C: E0 00 18    
    adc    $06A19F,X                 ; $E36F: 7F 9F A1 06 
    plb                              ; $E373: AB          
    ldx    #$ABA6                    ; $E374: A2 A6 AB    
    tsb    $A8A9                     ; $E377: 0C A9 A8    
    sbc    ($0B,X)                   ; $E37A: E1 0B       
    sbc    $0CC0                     ; $E37C: ED C0 0C    
    adc    $CA06CA,X                 ; $E37F: 7F CA 06 CA 
    dex                              ; $E383: CA          
    tsb    $06CA                     ; $E384: 0C CA 06    
    dex                              ; $E387: CA          
    dex                              ; $E388: CA          
    tsb    $06CA                     ; $E389: 0C CA 06    
    dex                              ; $E38C: CA          
    dex                              ; $E38D: CA          
    dex                              ; $E38E: CA          
    tsb    $06CB                     ; $E38F: 0C CB 06    
    wai                              ; $E392: CB          
    sbc    $E180                     ; $E393: ED 80 E1    
    ora    #$01E0                    ; $E396: 09 E0 01    
    pea    $6040                     ; $E399: F4 40 60    
    cmp    #$80ED                    ; $E39C: C9 ED 80    
    cpx    #$E104                    ; $E39F: E0 04 E1    
    phd                              ; $E3A2: 0B          
    asl    $7F                       ; $E3A3: 06 7F       
    sta    $A29FA1,X                 ; $E3A5: 9F A1 9F A2 
    sta    $A89FA4,X                 ; $E3A9: 9F A4 9F A8 
    sta    $AB9FA9,X                 ; $E3AD: 9F A9 9F AB 
    sta    $B09FAE,X                 ; $E3B1: 9F AE 9F B0 
    sbc    $E080                     ; $E3B5: ED 80 E0    
    ora    $60,S                     ; $E3B8: 03 60       
    cmp    #$80ED                    ; $E3BA: C9 ED 80    
    cpx    #$0803                    ; $E3BD: E0 03 08    
    cmp    #$7F06                    ; $E3C0: C9 06 7F    
    lda    ($AB)                     ; $E3C3: B2 AB       
    lda    $B5B2                     ; $E3C5: AD B2 B5    
    ldx    $B5B0                     ; $E3C8: AE B0 B5    
    lda    [$B0],Y                   ; $E3CB: B7 B0       
    lda    ($B7)                     ; $E3CD: B2 B7       
    tsx                              ; $E3CF: BA          
    cop    #$B4                      ; $E3D0: 02 B4       
    php                              ; $E3D2: 08          
    cmp    #$29EF                    ; $E3D3: C9 EF 29    
    rol    $C901                     ; $E3D6: 2E 01 C9    
    cmp    #$7F60                    ; $E3D9: C9 60 7F    
    lda    #$93EF                    ; $E3DC: A9 EF 93    
    rol    $6001                     ; $E3DF: 2E 01 60    
    asl    $00AE,X                   ; $E3E2: 1E AE 00    
    ora    ($7C)                     ; $E3E5: 12 7C       
    dec    $CD3C                     ; $E3E7: CE 3C CD    
    asl    $CD                       ; $E3EA: 06 CD       
    tsb    $EFCD                     ; $E3EC: 0C CD EF    
    eor    $032F,Y                   ; $E3EF: 59 2F 03    
    clc                              ; $E3F2: 18          
    cmp    $CD06                     ; $E3F3: CD 06 CD    
    asl    $0CCD,X                   ; $E3F6: 1E CD 0C    
    cmp    $E0CD                     ; $E3F9: CD CD E0    
    cpy    $7F03                     ; $E3FC: CC 03 7F    
    ldy    $09                       ; $E3FF: A4 09       
    lda    ($E0,X)                   ; $E401: A1 E0       
    cpy    $A403                     ; $E403: CC 03 A4    
    ora    $A1,X                     ; $E406: 15 A1       
    asl    $7C                       ; $E408: 06 7C       
    cmp    $CDCD                     ; $E40A: CD CD CD    
    cmp    $CE0C                     ; $E40D: CD 0C CE    
    asl    $CD                       ; $E410: 06 CD       
    tsb    $06CE                     ; $E412: 0C CE 06    
    cmp    $CDCD                     ; $E415: CD CD CD    
    cmp    $0CCD                     ; $E418: CD CD 0C    
    dec    $CD06                     ; $E41B: CE 06 CD    
    cmp    $0CCD                     ; $E41E: CD CD 0C    
    dec    $CD06                     ; $E421: CE 06 CD    
    tsb    $06CE                     ; $E424: 0C CE 06    
    cmp    $E0CD                     ; $E427: CD CD E0    
    cpy    $7F06                     ; $E42A: CC 06 7F    
    lda    ($9D,X)                   ; $E42D: A1 9D       
    asl    $7C                       ; $E42F: 06 7C       
    cmp    $0CCD                     ; $E431: CD CD 0C    
    dec    $CD06                     ; $E434: CE 06 CD    
    cmp    $CDCD                     ; $E437: CD CD CD    
    tsb    $06CE                     ; $E43A: 0C CE 06    
    cmp    $CE0C                     ; $E43D: CD 0C CE    
    asl    $CD                       ; $E440: 06 CD       
    cmp    $EFCD                     ; $E442: CD CD EF    
    ror    $022F                     ; $E445: 6E 2F 02    
    cmp    $0CCD                     ; $E448: CD CD 0C    
    dec    $CD06                     ; $E44B: CE 06 CD    
    cmp    $0CCD                     ; $E44E: CD CD 0C    
    dec    $CD06                     ; $E451: CE 06 CD    
    tsb    $04CE                     ; $E454: 0C CE 04    
    cmp    $CCE0                     ; $E457: CD E0 CC    
    cop    #$7F                      ; $E45A: 02 7F       
    ldy    $04                       ; $E45C: A4 04       
    lda    ($E0,X)                   ; $E45E: A1 E0       
    cpy    $A102                     ; $E460: CC 02 A1    
    php                              ; $E463: 08          
    ldy    $E0                       ; $E464: A4 E0       
    cpy    $A102                     ; $E466: CC 02 A1    
    lda    $06,S                     ; $E469: A3 06       
    jmp    ($CDCD,X)                 ; $E46B: 7C CD CD    
    tsb    $06CE                     ; $E46E: 0C CE 06    
    cmp    $CDCD                     ; $E471: CD CD CD    
    cmp    $CE0C                     ; $E474: CD 0C CE    
    asl    $CD                       ; $E477: 06 CD       
    tsb    $06CE                     ; $E479: 0C CE 06    
    cmp    $CDCD                     ; $E47C: CD CD CD    
    sbc    $032F6E                   ; $E47F: EF 6E 2F 03 
    cmp    $0CCD                     ; $E483: CD CD 0C    
    dec    $CD06                     ; $E486: CE 06 CD    
    cmp    $0CCD                     ; $E489: CD CD 0C    
    dec    $CD06                     ; $E48C: CE 06 CD    
    tsb    $04CE                     ; $E48F: 0C CE 04    
    cmp    $CCE0                     ; $E492: CD E0 CC    
    cop    #$7F                      ; $E495: 02 7F       
    ldy    $04                       ; $E497: A4 04       
    lda    ($E0,X)                   ; $E499: A1 E0       
    cpy    $A102                     ; $E49B: CC 02 A1    
    php                              ; $E49E: 08          
    ldy    $E0                       ; $E49F: A4 E0       
    cpy    $A102                     ; $E4A1: CC 02 A1    
    lda    $18,S                     ; $E4A4: A3 18       
    jmp    ($CDCD,X)                 ; $E4A6: 7C CD CD    
    cmp    $CDCD                     ; $E4A9: CD CD CD    
    cmp    $CD06                     ; $E4AC: CD 06 CD    
    cmp    $CE0C                     ; $E4AF: CD 0C CE    
    ora    $CD,S                     ; $E4B2: 03 CD       
    cmp    $CD06                     ; $E4B4: CD 06 CD    
    cmp    $18CD                     ; $E4B7: CD CD 18    
    cmp    $CDCD                     ; $E4BA: CD CD CD    
    cmp    $CDCD                     ; $E4BD: CD CD CD    
    asl    $CD                       ; $E4C0: 06 CD       
    cmp    $CE0C                     ; $E4C2: CD 0C CE    
    cpx    #$06CC                    ; $E4C5: E0 CC 06    
    adc    $CCE0A4,X                 ; $E4C8: 7F A4 E0 CC 
    lda    ($03,X)                   ; $E4CC: A1 03       
    lda    $A4,S                     ; $E4CE: A3 A4       
    cop    #$A1                      ; $E4D0: 02 A1       
    tsb    $A3                       ; $E4D2: 04 A3       
    rts                              ; $E4D4: 60          
    adc    $96C896,X                 ; $E4D5: 7F 96 C8 96 
    iny                              ; $E4D9: C8          
    stx    $C8,Y                     ; $E4DA: 96 C8       
    stx    $C8,Y                     ; $E4DC: 96 C8       
    asl    $9A                       ; $E4DE: 06 9A       
    sta    $A69AA1,X                 ; $E4E0: 9F A1 9A A6 
    lda    ($9F,X)                   ; $E4E4: A1 9F       
    tsb    $069A                     ; $E4E6: 0C 9A 06    
    lda    $A1                       ; $E4E9: A5 A1       
    txs                              ; $E4EB: 9A          
    ldx    $A1                       ; $E4EC: A6 A1       
    sta    $9F9AA1,X                 ; $E4EE: 9F A1 9A 9F 
    lda    ($9A,X)                   ; $E4F2: A1 9A       
    ldx    $A1                       ; $E4F4: A6 A1       
    sta    $069A0C,X                 ; $E4F6: 9F 0C 9A 06 
    lda    $A1                       ; $E4FA: A5 A1       
    txs                              ; $E4FC: 9A          
    ldx    $A1                       ; $E4FD: A6 A1       
    sta    $9BEFA1,X                 ; $E4FF: 9F A1 EF 9B 
    and    $00EF01                   ; $E503: 2F 01 EF 00 
    bmi    $E50B                     ; $E507: 30 02       
    sbc    $012F9B                   ; $E509: EF 9B 2F 01 
    mvn    $9A, $5F                  ; $E50D: 54 5F 9A    
    asl    $4F                       ; $E510: 06 4F       
    txs                              ; $E512: 9A          
    asl    $2F                       ; $E513: 06 2F       
    txs                              ; $E515: 9A          
    sbc    $023012                   ; $E516: EF 12 30 02 
    rts                              ; $E51A: 60          
    adc    $7F189A,X                 ; $E51B: 7F 9A 18 7F 
    dex                              ; $E51F: CA          
    dex                              ; $E520: CA          
    dex                              ; $E521: CA          
    dex                              ; $E522: CA          
    sbc    $063019                   ; $E523: EF 19 30 06 
    dex                              ; $E527: CA          
    dex                              ; $E528: CA          
    dex                              ; $E529: CA          
    asl    $CA                       ; $E52A: 06 CA       
    tsb    $06CA                     ; $E52C: 0C CA 06    
    wai                              ; $E52F: CB          
    clc                              ; $E530: 18          
    bne    $E539                     ; $E531: D0 06       
    wai                              ; $E533: CB          
    tsb    $06CA                     ; $E534: 0C CA 06    
    dex                              ; $E537: CA          
    tsb    $06CA                     ; $E538: 0C CA 06    
    wai                              ; $E53B: CB          
    dex                              ; $E53C: CA          
    dex                              ; $E53D: CA          
    tsb    $06CB                     ; $E53E: 0C CB 06    
    dex                              ; $E541: CA          
    sbc    $03301E                   ; $E542: EF 1E 30 03 
    tsb    $CACA                     ; $E546: 0C CA CA    
    asl    $CB                       ; $E549: 06 CB       
    tsb    $06CA                     ; $E54B: 0C CA 06    
    dex                              ; $E54E: CA          
    dex                              ; $E54F: CA          
    wai                              ; $E550: CB          
    dex                              ; $E551: CA          
    dex                              ; $E552: CA          
    tsb    $04CA                     ; $E553: 0C CA 04    
    wai                              ; $E556: CB          
    php                              ; $E557: 08          
    wai                              ; $E558: CB          
    clc                              ; $E559: 18          
    bne    $E562                     ; $E55A: D0 06       
    wai                              ; $E55C: CB          
    tsb    $06CA                     ; $E55D: 0C CA 06    
    dex                              ; $E560: CA          
    tsb    $06CA                     ; $E561: 0C CA 06    
    wai                              ; $E564: CB          
    dex                              ; $E565: CA          
    dex                              ; $E566: CA          
    tsb    $06CB                     ; $E567: 0C CB 06    
    dex                              ; $E56A: CA          
    sbc    $02301E                   ; $E56B: EF 1E 30 02 
    tsb    $CACA                     ; $E56F: 0C CA CA    
    asl    $CB                       ; $E572: 06 CB       
    tsb    $06CA                     ; $E574: 0C CA 06    
    dex                              ; $E577: CA          
    dex                              ; $E578: CA          
    wai                              ; $E579: CB          
    dex                              ; $E57A: CA          
    dex                              ; $E57B: CA          
    wai                              ; $E57C: CB          
    ora    ($CA)                     ; $E57D: 12 CA       
    tsb    $CACA                     ; $E57F: 0C CA CA    
    asl    $CB                       ; $E582: 06 CB       
    tsb    $06CA                     ; $E584: 0C CA 06    
    dex                              ; $E587: CA          
    tsb    $06CA                     ; $E588: 0C CA 06    
    wai                              ; $E58B: CB          
    dex                              ; $E58C: CA          
    dex                              ; $E58D: CA          
    tsb    $06CB                     ; $E58E: 0C CB 06    
    dex                              ; $E591: CA          
    tsb    $CACA                     ; $E592: 0C CA CA    
    asl    $CB                       ; $E595: 06 CB       
    tsb    $06CA                     ; $E597: 0C CA 06    
    dex                              ; $E59A: CA          
    dex                              ; $E59B: CA          
    wai                              ; $E59C: CB          
    dex                              ; $E59D: CA          
    dex                              ; $E59E: CA          
    tsb    $04CA                     ; $E59F: 0C CA 04    
    wai                              ; $E5A2: CB          
    php                              ; $E5A3: 08          
    dex                              ; $E5A4: CA          
    mvn    $06, $D0                  ; $E5A5: 54 D0 06    
    dex                              ; $E5A8: CA          
    dex                              ; $E5A9: CA          
    rts                              ; $E5AA: 60          
    bne    $E601                     ; $E5AB: D0 54       
    bne    $E5B5                     ; $E5AD: D0 06       
    dex                              ; $E5AF: CA          
    dex                              ; $E5B0: CA          
    pha                              ; $E5B1: 48          
    bne    $E5BA                     ; $E5B2: D0 06       
    wai                              ; $E5B4: CB          
    ora    ($CB)                     ; $E5B5: 12 CB       
    sbc    $012E29                   ; $E5B7: EF 29 2E 01 
    cmp    #$60C9                    ; $E5BB: C9 C9 60    
    eor    $C930B2                   ; $E5BE: 4F B2 30 C9 
    bmi    $E5D3                     ; $E5C2: 30 0F       
    lda    [$ED],Y                   ; $E5C4: B7 ED       
    bra    $E5A8                     ; $E5C6: 80 E0       
    tsb    $E1                       ; $E5C8: 04 E1       
    phd                              ; $E5CA: 0B          
    bit    $06C9                     ; $E5CB: 2C C9 06    
    adc    $9A9C,X                   ; $E5CE: 7D 9C 9A    
    lda    ($06,X)                   ; $E5D1: A1 06       
    jmp    ($9F9A,X)                 ; $E5D3: 7C 9A 9F    
    lda    ($06,X)                   ; $E5D6: A1 06       
    tdc                              ; $E5D8: 7B          
    txs                              ; $E5D9: 9A          
    sta    $A17A06,X                 ; $E5DA: 9F 06 7A A1 
    txs                              ; $E5DE: 9A          
    sbc    $E180                     ; $E5DF: ED 80 E1    
    ora    #$01E0                    ; $E5E2: 09 E0 01    
    pea    $2840                     ; $E5E5: F4 40 28    
    cmp    #$7F30                    ; $E5E8: C9 30 7F    
    ldx    $6F24,Y                   ; $E5EB: BE 24 6F    
    lda    [$24],Y                   ; $E5EE: B7 24       
    adc    $5F0CB9                   ; $E5F0: 6F B9 0C 5F 
    ldy    $0C,X                     ; $E5F4: B4 0C       
    adc    $C830B9                   ; $E5F6: 6F B9 30 C8 
    clc                              ; $E5FA: 18          
    adc    $1F18B7,X                 ; $E5FB: 7F B7 18 1F 
    lda    $C924,Y                   ; $E5FF: B9 24 C9    
    bit    $6F                       ; $E602: 24 6F       
    lda    $0C,X                     ; $E604: B5 0C       
    eor    $7F0CBE,X                 ; $E606: 5F BE 0C 7F 
    ldy    $41EF,X                   ; $E60A: BC EF 41    
    bmi    $E610                     ; $E60D: 30 01       
    rts                              ; $E60F: 60          
    cmp    #$6F24                    ; $E610: C9 24 6F    
    lda    $6F24,Y                   ; $E613: B9 24 6F    
    lda    $5F0C,Y                   ; $E616: B9 0C 5F    
    lda    $6F0C,Y                   ; $E619: B9 0C 6F    
    lda    $C830,Y                   ; $E61C: B9 30 C8    
    clc                              ; $E61F: 18          
    adc    $24B9B7,X                 ; $E620: 7F B7 B9 24 
    adc    $6F24BA                   ; $E624: 6F BA 24 6F 
    lda    $0C,X                     ; $E628: B5 0C       
    eor    $7F0CBE,X                 ; $E62A: 5F BE 0C 7F 
    ldy    $41EF,X                   ; $E62E: BC EF 41    
    bmi    $E634                     ; $E631: 30 01       
    rts                              ; $E633: 60          
    cmp    #$7F24                    ; $E634: C9 24 7F    
    lda    $B43C                     ; $E637: AD 3C B4    
    bit    $0F                       ; $E63A: 24 0F       
    lda    $AB7F3C                   ; $E63C: AF 3C 7F AB 
    bit    $0F                       ; $E640: 24 0F       
    bcs    $E680                     ; $E642: B0 3C       
    adc    $AE24B4,X                 ; $E644: 7F B4 24 AE 
    bit    $B77F,X                   ; $E648: 3C 7F B7    
    sbc    $04306A                   ; $E64B: EF 6A 30 04 
    asl    $5F                       ; $E64F: 06 5F       
    ldy    $A8                       ; $E651: A4 A8       
    lda    ($9D,X)                   ; $E653: A1 9D       
    ldx    $A1                       ; $E655: A6 A1       
    sta    $9AA5,X                   ; $E657: 9D A5 9A    
    ldx    $A1                       ; $E65A: A6 A1       
    ldx    $A8                       ; $E65C: A6 A8       
    lda    #$A9A1                    ; $E65E: A9 A1 A9    
    sbc    $013097                   ; $E661: EF 97 30 01 
    ldy    $A8                       ; $E665: A4 A8       
    lda    ($9D,X)                   ; $E667: A1 9D       
    ldx    $A1                       ; $E669: A6 A1       
    sta    $9AA5,X                   ; $E66B: 9D A5 9A    
    ldx    $A1                       ; $E66E: A6 A1       
    ldx    $A8                       ; $E670: A6 A8       
    lda    #$A9A1                    ; $E672: A9 A1 A9    
    sbc    $013097                   ; $E675: EF 97 30 01 
    txs                              ; $E679: 9A          
    sta    $A6A1,X                   ; $E67A: 9D A1 A6    
    tay                              ; $E67D: A8          
    lda    #$B2AD                    ; $E67E: A9 AD B2    
    ldy    $AF,X                     ; $E681: B4 AF       
    plb                              ; $E683: AB          
    tay                              ; $E684: A8          
    lda    $9F,S                     ; $E685: A3 9F       
    stz    $9697                     ; $E687: 9C 97 96    
    txs                              ; $E68A: 9A          
    sta    $A2A1,X                   ; $E68B: 9D A1 A2    
    ldx    $A9                       ; $E68E: A6 A9       
    ldx    $ABB0                     ; $E690: AE B0 AB    
    lda    #$A4A8                    ; $E693: A9 A8 A4    
    sta    $9A9C9D,X                 ; $E696: 9F 9D 9C 9A 
    sta    $A6A1,X                   ; $E69A: 9D A1 A6    
    tay                              ; $E69D: A8          
    lda    #$B2AD                    ; $E69E: A9 AD B2    
    ldy    $AF,X                     ; $E6A1: B4 AF       
    plb                              ; $E6A3: AB          
    tay                              ; $E6A4: A8          
    lda    $9F,S                     ; $E6A5: A3 9F       
    stz    $9697                     ; $E6A7: 9C 97 96    
    txs                              ; $E6AA: 9A          
    sta    $A2A1,X                   ; $E6AB: 9D A1 A2    
    ldx    $A9                       ; $E6AE: A6 A9       
    ldx    $ABB0                     ; $E6B0: AE B0 AB    
    lda    #$A4A8                    ; $E6B3: A9 A8 A4    
    sta    $0F069D,X                 ; $E6B6: 9F 9D 06 0F 
    stz    $7F12                     ; $E6BA: 9C 12 7F    
    ldx    $4E                       ; $E6BD: A6 4E       
    ora    $08EFA6                   ; $E6BF: 0F A6 EF 08 
    and    ($03),Y                   ; $E6C3: 31 03       
    sbc    $012E29                   ; $E6C5: EF 29 2E 01 
    sbc    $013111                   ; $E6C9: EF 11 31 01 
    plb                              ; $E6CD: AB          
    lda    $0CAE                     ; $E6CE: AD AE 0C    
    eor    $3F04AD                   ; $E6D1: 4F AD 04 3F 
    lda    $ADAD                     ; $E6D5: AD AD AD    
    tsb    $B24F                     ; $E6D8: 0C 4F B2    
    tsb    $3F                       ; $E6DB: 04 3F       
    lda    ($B2)                     ; $E6DD: B2 B2       
    lda    ($0C)                     ; $E6DF: B2 0C       
    eor    $3F04B4                   ; $E6E1: 4F B4 04 3F 
    ldy    $B4,X                     ; $E6E5: B4 B4       
    ldy    $0C,X                     ; $E6E7: B4 0C       
    eor    $6F04B9                   ; $E6E9: 4F B9 04 6F 
    lda    $3F04,Y                   ; $E6ED: B9 04 3F    
    lda    $0F04,Y                   ; $E6F0: B9 04 0F    
    lda    $C960,Y                   ; $E6F3: B9 60 C9    
    sbc    $013111                   ; $E6F6: EF 11 31 01 
    plb                              ; $E6FA: AB          
    lda    $0CAE                     ; $E6FB: AD AE 0C    
    eor    $3F04AD                   ; $E6FE: 4F AD 04 3F 
    lda    $ADAD                     ; $E702: AD AD AD    
    tsb    $B24F                     ; $E705: 0C 4F B2    
    tsb    $3F                       ; $E708: 04 3F       
    lda    ($B2)                     ; $E70A: B2 B2       
    lda    ($0C)                     ; $E70C: B2 0C       
    eor    $3F04B4                   ; $E70E: 4F B4 04 3F 
    ldy    $B4,X                     ; $E712: B4 B4       
    ldy    $0C,X                     ; $E714: B4 0C       
    eor    $6F04B9                   ; $E716: 4F B9 04 6F 
    lda    $3F04,Y                   ; $E71A: B9 04 3F    
    lda    $03B9,Y                   ; $E71D: B9 B9 03    
    adc    $A9A8A6,X                 ; $E720: 7F A6 A8 A9 
    tay                              ; $E724: A8          
    ldx    $A9                       ; $E725: A6 A9       
    plb                              ; $E727: AB          
    lda    $B2B0                     ; $E728: AD B0 B2    
    lda    $B2B0                     ; $E72B: AD B0 B2    
    ldy    $B2,X                     ; $E72E: B4 B2       
    bcs    $E6E6                     ; $E730: B0 B4       
    lda    $B4,X                     ; $E732: B5 B4       
    lda    ($B4)                     ; $E734: B2 B4       
    bcs    $E6E7                     ; $E736: B0 AF       
    bcs    $E6E7                     ; $E738: B0 AD       
    lda    #$ADAB                    ; $E73A: A9 AB AD    
    lda    #$A8A6                    ; $E73D: A9 A6 A8    
    ldx    $A2                       ; $E740: A6 A2       
    ldy    $A6                       ; $E742: A4 A6       
    ldy    $A6                       ; $E744: A4 A6       
    tay                              ; $E746: A8          
    lda    #$A8A6                    ; $E747: A9 A6 A8    
    lda    $ADAB                     ; $E74A: AD AB AD    
    ldx    $B2AD                     ; $E74D: AE AD B2    
    bcs    $E707                     ; $E750: B0 B5       
    ldy    $B2,X                     ; $E752: B4 B2       
    ldx    $B2B0                     ; $E754: AE B0 B2    
    bcs    $E707                     ; $E757: B0 AE       
    lda    #$A9AB                    ; $E759: A9 AB A9    
    tay                              ; $E75C: A8          
    lda    #$A8A6                    ; $E75D: A9 A6 A8    
    ldy    $A6                       ; $E760: A4 A6       
    tay                              ; $E762: A8          
    lda    #$A6A8                    ; $E763: A9 A8 A6    
    lda    #$ADAB                    ; $E766: A9 AB AD    
    bcs    $E71D                     ; $E769: B0 B2       
    lda    $B2B0                     ; $E76B: AD B0 B2    
    ldy    $B2,X                     ; $E76E: B4 B2       
    bcs    $E726                     ; $E770: B0 B4       
    lda    $B4,X                     ; $E772: B5 B4       
    lda    ($B4)                     ; $E774: B2 B4       
    bcs    $E727                     ; $E776: B0 AF       
    bcs    $E727                     ; $E778: B0 AD       
    lda    #$ADAB                    ; $E77A: A9 AB AD    
    lda    #$A8A6                    ; $E77D: A9 A6 A8    
    ldx    $A2                       ; $E780: A6 A2       
    ldy    $A6                       ; $E782: A4 A6       
    ldy    $A6                       ; $E784: A4 A6       
    tay                              ; $E786: A8          
    lda    #$A8A6                    ; $E787: A9 A6 A8    
    lda    $ADAB                     ; $E78A: AD AB AD    
    ldx    $B2AD                     ; $E78D: AE AD B2    
    bcs    $E747                     ; $E790: B0 B5       
    ldy    $B2,X                     ; $E792: B4 B2       
    ldx    $B2B0                     ; $E794: AE B0 B2    
    bcs    $E747                     ; $E797: B0 AE       
    lda    #$A9AB                    ; $E799: A9 AB A9    
    tay                              ; $E79C: A8          
    lda    #$A8A6                    ; $E79D: A9 A6 A8    
    ora    $0F,S                     ; $E7A0: 03 0F       
    ldy    $08                       ; $E7A2: A4 08       
    cmp    #$80ED                    ; $E7A4: C9 ED 80    
    cpx    #$E104                    ; $E7A7: E0 04 E1    
    phd                              ; $E7AA: 0B          
    sbc    $023129                   ; $E7AB: EF 29 31 02 
    sbc    ($0A,X)                   ; $E7AF: E1 0A       
    cpx    #$ED03                    ; $E7B1: E0 03 ED    
    bra    $E816                     ; $E7B4: 80 60       
    adc    $93EFA9,X                 ; $E7B6: 7F A9 EF 93 
    rol    $5801                     ; $E7BA: 2E 01 58    
    ldx    $0C00                     ; $E7BD: AE 00 0C    
    cmp    #$7F06                    ; $E7C0: C9 06 7F    
    lda    ($A9)                     ; $E7C3: B2 A9       
    bcs    $E770                     ; $E7C5: B0 A9       
    lda    ($A9)                     ; $E7C7: B2 A9       
    bcs    $E77D                     ; $E7C9: B0 B2       
    ldy    $B5,X                     ; $E7CB: B4 B5       
    lda    [$B5],Y                   ; $E7CD: B7 B5       
    ldy    $12B0,X                   ; $E7CF: BC B0 12    
    lda    $B4,X                     ; $E7D2: B5 B4       
    tsb    $18B0                     ; $E7D4: 0C B0 18    
    plb                              ; $E7D7: AB          
    ldx    $B1AD                     ; $E7D8: AE AD B1    
    lda    ($B4)                     ; $E7DB: B2 B4       
    bit    $B9                       ; $E7DD: 24 B9       
    asl    $B7                       ; $E7DF: 06 B7       
    lda    $12,X                     ; $E7E1: B5 12       
    ldy    $B5,X                     ; $E7E3: B4 B5       
    tsb    $24B7                     ; $E7E5: 0C B7 24    
    ldy    $06,X                     ; $E7E8: B4 06       
    lda    ($B0)                     ; $E7EA: B2 B0       
    ora    ($AF)                     ; $E7EC: 12 AF       
    bcs    $E7FC                     ; $E7EE: B0 0C       
    lda    ($12)                     ; $E7F0: B2 12       
    lda    $0CAE                     ; $E7F2: AD AE 0C    
    bcs    $E809                     ; $E7F5: B0 12       
    lda    $0CAE                     ; $E7F7: AD AE 0C    
    bcs    $E80E                     ; $E7FA: B0 12       
    lda    ($B4)                     ; $E7FC: B2 B4       
    tsb    $12B5                     ; $E7FE: 0C B5 12    
    ldy    $B5,X                     ; $E801: B4 B5       
    tsb    $00B7                     ; $E803: 0C B7 00    
    ora    ($7F)                     ; $E806: 12 7F       
    lda    $12AB                     ; $E808: AD AB 12    
    adc    $7F12B0,X                 ; $E80B: 7F B0 12 7F 
    lda    ($0C)                     ; $E80F: B2 0C       
    adc    $7F0CAD,X                 ; $E811: 7F AD 0C 7F 
    plb                              ; $E815: AB          
    clc                              ; $E816: 18          
    lda    $30A6                     ; $E817: AD A6 30    
    ldy    $12                       ; $E81A: A4 12       
    lda    #$ABA8                    ; $E81C: A9 A8 AB    
    lda    $A90C                     ; $E81F: AD 0C A9    
    tay                              ; $E822: A8          
    ora    ($AB)                     ; $E823: 12 AB       
    lda    #$AEAD                    ; $E825: A9 AD AE    
    tsb    $ABAD                     ; $E828: 0C AD AB    
    brk    #$24                      ; $E82B: 00 24       
    lda    $B706,Y                   ; $E82D: B9 06 B7    
    lda    $12,X                     ; $E830: B5 12       
    ldy    $B5,X                     ; $E832: B4 B5       
    tsb    $24B7                     ; $E834: 0C B7 24    
    ldy    $06,X                     ; $E837: B4 06       
    lda    ($B0)                     ; $E839: B2 B0       
    ora    ($AF)                     ; $E83B: 12 AF       
    bcs    $E84B                     ; $E83D: B0 0C       
    lda    ($12)                     ; $E83F: B2 12       
    lda    $0CAE                     ; $E841: AD AE 0C    
    bcs    $E858                     ; $E844: B0 12       
    lda    $0CAE                     ; $E846: AD AE 0C    
    bcs    $E85D                     ; $E849: B0 12       
    lda    ($B4)                     ; $E84B: B2 B4       
    tsb    $12B5                     ; $E84D: 0C B5 12    
    ldy    $B5,X                     ; $E850: B4 B5       
    tsb    $00B7                     ; $E852: 0C B7 00    
    dec    $CDCD                     ; $E855: CE CD CD    
    cmp    $CE0C                     ; $E858: CD 0C CE    
    asl    $CD                       ; $E85B: 06 CD       
    tsb    $06CD                     ; $E85D: 0C CD 06    
    cmp    $CD0C                     ; $E860: CD 0C CD    
    dec    $CD06                     ; $E863: CE 06 CD    
    cmp    $CDCE                     ; $E866: CD CE CD    
    tsb    $06CE                     ; $E869: 0C CE 06    
    cmp    $CDCD                     ; $E86C: CD CD CD    
    tsb    $06CE                     ; $E86F: 0C CE 06    
    cmp    $CECD                     ; $E872: CD CD CE    
    cmp    $CDCD                     ; $E875: CD CD CD    
    cmp    $CDCD                     ; $E878: CD CD CD    
    tsb    $06CE                     ; $E87B: 0C CE 06    
    cmp    $CDCD                     ; $E87E: CD CD CD    
    tsb    $06CE                     ; $E881: 0C CE 06    
    cmp    $CECD                     ; $E884: CD CD CE    
    cmp    $CDCD                     ; $E887: CD CD CD    
    cmp    $0C00                     ; $E88A: CD 00 0C    
    and    $7F069A                   ; $E88D: 2F 9A 06 7F 
    txs                              ; $E891: 9A          
    txs                              ; $E892: 9A          
    txs                              ; $E893: 9A          
    ldx    $A1                       ; $E894: A6 A1       
    tya                              ; $E896: 98          
    tsb    $9A2F                     ; $E897: 0C 2F 9A    
    asl    $7F                       ; $E89A: 06 7F       
    txs                              ; $E89C: 9A          
    txs                              ; $E89D: 9A          
    txs                              ; $E89E: 9A          
    ldx    $A1                       ; $E89F: A6 A1       
    tya                              ; $E8A1: 98          
    brk    #$9D                      ; $E8A2: 00 9D       
    sta    $9DA4,X                   ; $E8A4: 9D A4 9D    
    tay                              ; $E8A7: A8          
    lda    #$9CA4                    ; $E8A8: A9 A4 9C    
    txs                              ; $E8AB: 9A          
    txs                              ; $E8AC: 9A          
    stz    $A89A,X                   ; $E8AD: 9E 9A A8    
    tax                              ; $E8B0: AA          
    ldx    $A1                       ; $E8B1: A6 A1       
    ldx    #$96A2                    ; $E8B3: A2 A2 96    
    ldx    #$A196                    ; $E8B6: A2 96 A1    
    sta    $95959A,X                 ; $E8B9: 9F 9A 95 95 
    lda    ($95,X)                   ; $E8BD: A1 95       
    sta    $A1,X                     ; $E8BF: 95 A1       
    sta    $5F069C,X                 ; $E8C1: 9F 9C 06 5F 
    stx    $96,Y                     ; $E8C5: 96 96       
    sta    $A496,X                   ; $E8C7: 9D 96 A4    
    ldx    $A2                       ; $E8CA: A6 A2       
    sta    $9696,X                   ; $E8CC: 9D 96 96    
    txs                              ; $E8CF: 9A          
    stx    $9C,Y                     ; $E8D0: 96 9C       
    sta    $7F06,X                   ; $E8D2: 9D 06 7F    
    stx    $06,Y                     ; $E8D5: 96 06       
    eor    $7F0696,X                 ; $E8D7: 5F 96 06 7F 
    sta    $95,X                     ; $E8DB: 95 95       
    stz    $A395                     ; $E8DD: 9C 95 A3    
    ldy    $A1                       ; $E8E0: A4 A1       
    stz    $9595                     ; $E8E2: 9C 95 95    
    tya                              ; $E8E5: 98          
    sta    $9A,X                     ; $E8E6: 95 9A       
    stz    $9595                     ; $E8E8: 9C 95 95    
    sta    ($93,S),Y                 ; $E8EB: 93 93       
    txs                              ; $E8ED: 9A          
    sta    ($9C,S),Y                 ; $E8EE: 93 9C       
    sta    $9398,X                   ; $E8F0: 9D 98 93    
    stx    $96,Y                     ; $E8F3: 96 96       
    sta    $9695,X                   ; $E8F5: 9D 95 96    
    ldx    #$989D                    ; $E8F8: A2 9D 98    
    tya                              ; $E8FB: 98          
    tya                              ; $E8FC: 98          
    sta    $A49896,X                 ; $E8FD: 9F 96 98 A4 
    sta    $99999C,X                 ; $E901: 9F 9C 99 99 
    lda    ($97,X)                   ; $E905: A1 97       
    sta    $9FA1,Y                   ; $E907: 99 A1 9F    
    stz    $1200                     ; $E90A: 9C 00 12    
    dex                              ; $E90D: CA          
    asl    $CA                       ; $E90E: 06 CA       
    wai                              ; $E910: CB          
    dex                              ; $E911: CA          
    tsb    $12CB                     ; $E912: 0C CB 12    
    dex                              ; $E915: CA          
    asl    $CA                       ; $E916: 06 CA       
    tsb    $CBCB                     ; $E918: 0C CB CB    
    brk    #$60                      ; $E91B: 00 60       
    cmp    #$00C9                    ; $E91D: C9 C9 00    
    rts                              ; $E920: 60          
    ora    $C912B4                   ; $E921: 0F B4 12 C9 
    ora    ($7F)                     ; $E925: 12 7F       
    bcs    $E8DD                     ; $E927: B0 B4       
    lda    $0C,X                     ; $E929: B5 0C       
    lda    ($0C)                     ; $E92B: B2 0C       
    ora    $A300B0,X                 ; $E92D: 1F B0 00 A3 
    txs                              ; $E931: 9A          
    txs                              ; $E932: 9A          
    lda    $9A,S                     ; $E933: A3 9A       
    txs                              ; $E935: 9A          
    lda    $9A,S                     ; $E936: A3 9A       
    sta    $9F9A9A,X                 ; $E938: 9F 9A 9A 9F 
    txs                              ; $E93C: 9A          
    txs                              ; $E93D: 9A          
    sta    $989D9A,X                 ; $E93E: 9F 9A 9D 98 
    tya                              ; $E942: 98          
    sta    $A19898,X                 ; $E943: 9F 98 98 A1 
    tya                              ; $E947: 98          
    stz    $9A9A,X                   ; $E948: 9E 9A 9A    
    sta    $A19A9A,X                 ; $E94B: 9F 9A 9A A1 
    txs                              ; $E94F: 9A          
    lda    ($A2)                     ; $E950: B2 A2       
    ldx    #$A2B2                    ; $E952: A2 B2 A2    
    ldx    #$A2B0                    ; $E955: A2 B0 A2    
    lda    $A1A1                     ; $E958: AD A1 A1    
    plb                              ; $E95B: AB          
    lda    ($A1,X)                   ; $E95C: A1 A1       
    lda    #$A1A8                    ; $E95E: A9 A8 A1    
    txs                              ; $E961: 9A          
    stx    $9F,Y                     ; $E962: 96 9F       
    txs                              ; $E964: 9A          
    stx    $A4,Y                     ; $E965: 96 A4       
    txs                              ; $E967: 9A          
    stx    $A6,Y                     ; $E968: 96 A6       
    txs                              ; $E96A: 9A          
    stx    $A1,Y                     ; $E96B: 96 A1       
    stx    $9F,Y                     ; $E96D: 96 9F       
    tya                              ; $E96F: 98          
    lda    ($9C,X)                   ; $E970: A1 9C       
    tya                              ; $E972: 98          
    sta    $A3989C,X                 ; $E973: 9F 9C 98 A3 
    stz    $A498                     ; $E977: 9C 98 A4    
    stz    $A198                     ; $E97A: 9C 98 A1    
    tya                              ; $E97D: 98          
    sta    $C9009A,X                 ; $E97E: 9F 9A 00 C9 
    cmp    #$C9C9                    ; $E982: C9 C9 C9    
    brk    #$30                      ; $E985: 00 30       
    plb                              ; $E987: AB          
    bcs    $E9EA                     ; $E988: B0 60       
    lda    ($30)                     ; $E98A: B2 30       
    ldy    $B5,X                     ; $E98C: B4 B5       
    bit    $6F                       ; $E98E: 24 6F       
    ldy    $24,X                     ; $E990: B4 24       
    adc    $5F0CB2                   ; $E992: 6F B2 0C 5F 
    lda    ($0C),Y                   ; $E996: B1 0C       
    adc    $C830B2                   ; $E998: 6F B2 30 C8 
    clc                              ; $E99C: 18          
    adc    $24B5B4,X                 ; $E99D: 7F B4 B5 24 
    adc    $6F24B7                   ; $E9A1: 6F B7 24 6F 
    lda    ($0C)                     ; $E9A5: B2 0C       
    eor    $6F0CB9,X                 ; $E9A7: 5F B9 0C 6F 
    lda    [$18],Y                   ; $E9AB: B7 18       
    iny                              ; $E9AD: C8          
    tsb    $B75F                     ; $E9AE: 0C 5F B7    
    lda    $12,X                     ; $E9B1: B5 12       
    adc    $0CB5B4,X                 ; $E9B3: 7F B4 B5 0C 
    lda    [$24],Y                   ; $E9B7: B7 24       
    eor    $7F24B7,X                 ; $E9B9: 5F B7 24 7F 
    lda    ($18)                     ; $E9BD: B2 18       
    ldx    $B030                     ; $E9BF: AE 30 B0    
    clc                              ; $E9C2: 18          
    lda    $B7,X                     ; $E9C3: B5 B7       
    tsb    $BAB9                     ; $E9C5: 0C B9 BA    
    lda    $B7B2,Y                   ; $E9C8: B9 B2 B7    
    lda    $0C,X                     ; $E9CB: B5 0C       
    eor    $6F0CB4                   ; $E9CD: 4F B4 0C 6F 
    lda    ($30)                     ; $E9D1: B2 30       
    iny                              ; $E9D3: C8          
    tsb    $6F                       ; $E9D4: 04 6F       
    lda    ($AD),Y                   ; $E9D6: B1 AD       
    lda    $B4B2B1                   ; $E9D8: AF B1 B2 B4 
    lda    $B1,X                     ; $E9DC: B5 B1       
    lda    ($04)                     ; $E9DE: B2 04       
    adc    $6F04B4,X                 ; $E9E0: 7F B4 04 6F 
    lda    $B7,X                     ; $E9E4: B5 B7       
    bit    $6E                       ; $E9E6: 24 6E       
    ldy    $24,X                     ; $E9E8: B4 24       
    ror    $0CB2                     ; $E9EA: 6E B2 0C    
    lsr    $0CB1,X                   ; $E9ED: 5E B1 0C    
    ror    $30B2                     ; $E9F0: 6E B2 30    
    iny                              ; $E9F3: C8          
    clc                              ; $E9F4: 18          
    ror    $B5B4,X                   ; $E9F5: 7E B4 B5    
    bit    $6E                       ; $E9F8: 24 6E       
    lda    [$24],Y                   ; $E9FA: B7 24       
    ror    $0CB2                     ; $E9FC: 6E B2 0C    
    lsr    $0CB9,X                   ; $E9FF: 5E B9 0C    
    ror    $18B7                     ; $EA02: 6E B7 18    
    iny                              ; $EA05: C8          
    tsb    $B75E                     ; $EA06: 0C 5E B7    
    lda    $12,X                     ; $EA09: B5 12       
    ror    $B5B4,X                   ; $EA0B: 7E B4 B5    
    tsb    $24B7                     ; $EA0E: 0C B7 24    
    lsr    $24B7,X                   ; $EA11: 5E B7 24    
    ror    $18B2,X                   ; $EA14: 7E B2 18    
    ldx    $B030                     ; $EA17: AE 30 B0    
    clc                              ; $EA1A: 18          
    lda    $B7,X                     ; $EA1B: B5 B7       
    tsb    $BAB9                     ; $EA1D: 0C B9 BA    
    lda    $B7B2,Y                   ; $EA20: B9 B2 B7    
    lda    $0C,X                     ; $EA23: B5 0C       
    lsr    $0CB4                     ; $EA25: 4E B4 0C    
    ror    $30B2                     ; $EA28: 6E B2 30    
    iny                              ; $EA2B: C8          
    tsb    $6F                       ; $EA2C: 04 6F       
    lda    ($AD),Y                   ; $EA2E: B1 AD       
    lda    $B4B2B1                   ; $EA30: AF B1 B2 B4 
    lda    $B1,X                     ; $EA34: B5 B1       
    lda    ($04)                     ; $EA36: B2 04       
    adc    $6F04B4,X                 ; $EA38: 7F B4 04 6F 
    lda    $B7,X                     ; $EA3C: B5 B7       
    bit    $7E                       ; $EA3E: 24 7E       
    lda    #$AB3C                    ; $EA40: A9 3C AB    
    bit    $A9                       ; $EA43: 24 A9       
    bit    $24A8,X                   ; $EA45: 3C A8 24    
    lda    #$AB3C                    ; $EA48: A9 3C AB    
    brk    #$18                      ; $EA4B: 00 18       
    cmp    $CD06                     ; $EA4D: CD 06 CD    
    asl    $0CCD,X                   ; $EA50: 1E CD 0C    
    cmp    $06CD                     ; $EA53: CD CD 06    
    cmp    $12CD                     ; $EA56: CD CD 12    
    cmp    $CD3C                     ; $EA59: CD 3C CD    
    asl    $CD                       ; $EA5C: 06 CD       
    tsb    $00CD                     ; $EA5E: 0C CD 00    
    cmp    $0CCD                     ; $EA61: CD CD 0C    
    dec    $CD06                     ; $EA64: CE 06 CD    
    cmp    $0CCD                     ; $EA67: CD CD 0C    
    dec    $CD06                     ; $EA6A: CE 06 CD    
    tsb    $06CE                     ; $EA6D: 0C CE 06    
    cmp    $E0CD                     ; $EA70: CD CD E0    
    cpy    $7F06                     ; $EA73: CC 06 7F    
    lda    ($A3,X)                   ; $EA76: A1 A3       
    asl    $7C                       ; $EA78: 06 7C       
    cmp    $0CCD                     ; $EA7A: CD CD 0C    
    dec    $CD06                     ; $EA7D: CE 06 CD    
    cmp    $CDCD                     ; $EA80: CD CD CD    
    tsb    $06CE                     ; $EA83: 0C CE 06    
    cmp    $CE0C                     ; $EA86: CD 0C CE    
    asl    $CD                       ; $EA89: 06 CD       
    cmp    $00CD                     ; $EA8B: CD CD 00    
    stx    $9C,Y                     ; $EA8E: 96 9C       
    sta    $A296,X                   ; $EA90: 9D 96 A2    
    sta    $0C9C,X                   ; $EA93: 9D 9C 0C    
    stx    $06,Y                     ; $EA96: 96 06       
    sta    $969C,X                   ; $EA98: 9D 9C 96    
    ldx    #$9C9D                    ; $EA9B: A2 9D 9C    
    sta    $C8,X                     ; $EA9E: 95 C8       
    sta    $959F,X                   ; $EAA0: 9D 9F 95    
    ldy    $9F                       ; $EAA3: A4 9F       
    lda    ($0C,X)                   ; $EAA5: A1 0C       
    sta    $06,X                     ; $EAA7: 95 06       
    txs                              ; $EAA9: 9A          
    stz    $A395                     ; $EAAA: 9C 95 A3    
    txs                              ; $EAAD: 9A          
    stz    $9395                     ; $EAAE: 9C 95 93    
    sta    ($96,S),Y                 ; $EAB1: 93 96       
    txs                              ; $EAB3: 9A          
    sta    ($9F,S),Y                 ; $EAB4: 93 9F       
    txs                              ; $EAB6: 9A          
    stx    $0C,Y                     ; $EAB7: 96 0C       
    sta    ($06,S),Y                 ; $EAB9: 93 06       
    stx    $9A,Y                     ; $EABB: 96 9A       
    sta    ($9F,S),Y                 ; $EABD: 93 9F       
    txs                              ; $EABF: 9A          
    stx    $9D,Y                     ; $EAC0: 96 9D       
    tya                              ; $EAC2: 98          
    sta    $A19F,X                   ; $EAC3: 9D 9F A1    
    sta    $A3A1,X                   ; $EAC6: 9D A1 A3    
    ldy    $9D                       ; $EAC9: A4 9D       
    tya                              ; $EACB: 98          
    sta    $9D9C,X                   ; $EACC: 9D 9C 9D    
    sta    $9C9698,X                 ; $EACF: 9F 98 96 9C 
    sta    $A296,X                   ; $EAD3: 9D 96 A2    
    sta    $0C9C,X                   ; $EAD6: 9D 9C 0C    
    stx    $06,Y                     ; $EAD9: 96 06       
    sta    $969C,X                   ; $EADB: 9D 9C 96    
    ldx    #$9C9D                    ; $EADE: A2 9D 9C    
    stx    $98,Y                     ; $EAE1: 96 98       
    sta    $989F,X                   ; $EAE3: 9D 9F 98    
    ldy    $9F                       ; $EAE6: A4 9F       
    sta    $9598,X                   ; $EAE8: 9D 98 95    
    sta    $959C,Y                   ; $EAEB: 99 9C 95    
    lda    ($9C,X)                   ; $EAEE: A1 9C       
    sta    $0095,Y                   ; $EAF0: 99 95 00    
    txs                              ; $EAF3: 9A          
    sta    $A69AA1,X                 ; $EAF4: 9F A1 9A A6 
    lda    ($9F,X)                   ; $EAF8: A1 9F       
    tsb    $069A                     ; $EAFA: 0C 9A 06    
    lda    $A1                       ; $EAFD: A5 A1       
    txs                              ; $EAFF: 9A          
    ldx    $A1                       ; $EB00: A6 A1       
    sta    $5A00A1,X                 ; $EB02: 9F A1 00 5A 
    adc    $2F069A,X                 ; $EB06: 7F 9A 06 2F 
    txs                              ; $EB0A: 9A          
    brk    #$CA                      ; $EB0B: 00 CA       
    dex                              ; $EB0D: CA          
    dex                              ; $EB0E: CA          
    dex                              ; $EB0F: CA          
    brk    #$0C                      ; $EB10: 00 0C       
    dex                              ; $EB12: CA          
    dex                              ; $EB13: CA          
    asl    $CB                       ; $EB14: 06 CB       
    tsb    $06CA                     ; $EB16: 0C CA 06    
    dex                              ; $EB19: CA          
    dex                              ; $EB1A: CA          
    wai                              ; $EB1B: CB          
    dex                              ; $EB1C: CA          
    dex                              ; $EB1D: CA          
    wai                              ; $EB1E: CB          
    ora    ($CA)                     ; $EB1F: 12 CA       
    clc                              ; $EB21: 18          
    bne    $EB2A                     ; $EB22: D0 06       
    wai                              ; $EB24: CB          
    tsb    $06CA                     ; $EB25: 0C CA 06    
    dex                              ; $EB28: CA          
    tsb    $06CA                     ; $EB29: 0C CA 06    
    wai                              ; $EB2C: CB          
    dex                              ; $EB2D: CA          
    dex                              ; $EB2E: CA          
    tsb    $06CB                     ; $EB2F: 0C CB 06    
    dex                              ; $EB32: CA          
    brk    #$18                      ; $EB33: 00 18       
    iny                              ; $EB35: C8          
    tsb    $BC5F                     ; $EB36: 0C 5F BC    
    tsx                              ; $EB39: BA          
    ora    ($7F)                     ; $EB3A: 12 7F       
    lda    $0CBA,Y                   ; $EB3C: B9 BA 0C    
    ora    $C924BC                   ; $EB3F: 0F BC 24 C9 
    bit    $7F                       ; $EB43: 24 7F       
    lda    [$18],Y                   ; $EB45: B7 18       
    ora    $C930B4,X                 ; $EB47: 1F B4 30 C9 
    clc                              ; $EB4B: 18          
    adc    $0CBCBA,X                 ; $EB4C: 7F BA BC 0C 
    ldy    $BCBE,X                   ; $EB50: BC BE BC    
    lda    $BA,X                     ; $EB53: B5 BA       
    lda    $4F0C,Y                   ; $EB55: B9 0C 4F    
    lda    $0C,X                     ; $EB58: B5 0C       
    and    $2400B7                   ; $EB5A: 2F B7 00 24 
    cmp    #$5F06                    ; $EB5E: C9 06 5F    
    stz    $A19A                     ; $EB61: 9C 9A A1    
    asl    $5E                       ; $EB64: 06 5E       
    txs                              ; $EB66: 9A          
    sta    $5D06A1,X                 ; $EB67: 9F A1 06 5D 
    txs                              ; $EB6B: 9A          
    sta    $A15C06,X                 ; $EB6C: 9F 06 5C A1 
    txs                              ; $EB70: 9A          
    asl    $5F                       ; $EB71: 06 5F       
    sta    $9F9AA1,X                 ; $EB73: 9F A1 9A 9F 
    asl    $5E                       ; $EB77: 06 5E       
    lda    ($9A,X)                   ; $EB79: A1 9A       
    sta    $5D06A1,X                 ; $EB7B: 9F A1 06 5D 
    txs                              ; $EB7F: 9A          
    sta    $069AA1,X                 ; $EB80: 9F A1 9A 06 
    jmp    $9AA19F                   ; $EB84: 5C 9F A1 9A 
    sta    $ADAB00,X                 ; $EB88: 9F 00 AB AD 
    tay                              ; $EB8C: A8          
    lda    ($A9,X)                   ; $EB8D: A1 A9       
    tay                              ; $EB8F: A8          
    lda    ($A6,X)                   ; $EB90: A1 A6       
    lda    ($9D,X)                   ; $EB92: A1 9D       
    ldy    $9C                       ; $EB94: A4 9C       
    sta    $A8A6,X                   ; $EB96: 9D A6 A8    
    lda    #$ABA9                    ; $EB99: A9 A9 AB    
    tay                              ; $EB9C: A8          
    ldx    #$A8A9                    ; $EB9D: A2 A9 A8    
    ldx    #$9F9D                    ; $EBA0: A2 9D 9F    
    lda    ($9D,X)                   ; $EBA3: A1 9D       
    stz    $A29D                     ; $EBA5: 9C 9D A2    
    ldx    $A8                       ; $EBA8: A6 A8       
    lda    $AB,S                     ; $EBAA: A3 AB       
    ldy    $A1                       ; $EBAC: A4 A1       
    lda    #$A1A8                    ; $EBAE: A9 A8 A1    
    lda    #$ABA1                    ; $EBB1: A9 A1 AB    
    tay                              ; $EBB4: A8          
    sta    $A4A39C,X                 ; $EBB5: 9F 9C A3 A4 
    tay                              ; $EBB9: A8          
    tay                              ; $EBBA: A8          
    plb                              ; $EBBB: AB          
    ldx    $A2                       ; $EBBC: A6 A2       
    ldx    $A2                       ; $EBBE: A6 A2       
    sta    $9DA2,X                   ; $EBC0: 9D A2 9D    
    txs                              ; $EBC3: 9A          
    sta    $A4A2,X                   ; $EBC4: 9D A2 A4    
    ldx    $A4                       ; $EBC7: A6 A4       
    lda    #$A4A1                    ; $EBC9: A9 A1 A4    
    lda    ($9D,X)                   ; $EBCC: A1 9D       
    lda    #$9DA4                    ; $EBCE: A9 A4 9D    
    lda    $9DA4                     ; $EBD1: AD A4 9D    
    plb                              ; $EBD4: AB          
    tay                              ; $EBD5: A8          
    sta    $ABA4A2,X                 ; $EBD6: 9F A2 A4 AB 
    ldx    #$A2AD                    ; $EBDA: A2 AD A2    
    ldx    $ADA2                     ; $EBDD: AE A2 AD    
    ldx    #$A2A6                    ; $EBE0: A2 A6 A2    
    plb                              ; $EBE3: AB          
    ldx    #$A2A9                    ; $EBE4: A2 A9 A2    
    tay                              ; $EBE7: A8          
    sta    $A1A6,X                   ; $EBE8: 9D A6 A1    
    tay                              ; $EBEB: A8          
    ldy    $9F                       ; $EBEC: A4 9F       
    lda    #$9FA4                    ; $EBEE: A9 A4 9F    
    tay                              ; $EBF1: A8          
    ldx    $A5                       ; $EBF2: A6 A5       
    lda    ($A8,X)                   ; $EBF4: A1 A8       
    plb                              ; $EBF6: AB          
    lda    $A9AE                     ; $EBF7: AD AE A9    
    brk    #$60                      ; $EBFA: 00 60       
    cmp    #$7F12                    ; $EBFC: C9 12 7F    
    ldx    $4E                       ; $EBFF: A6 4E       
    ora    $0C00A6                   ; $EC01: 0F A6 00 0C 
    eor    $08B5B2                   ; $EC05: 4F B2 B5 08 
    eor    $B5B4B4                   ; $EC09: 4F B4 B4 B5 
    bmi    $EC4E                     ; $EC0D: 30 3F       
    ldx    $C954,Y                   ; $EC0F: BE 54 C9    
    asl    $4F                       ; $EC12: 06 4F       
    lda    $2F06                     ; $EC14: AD 06 2F    
    lda    $7F60                     ; $EC17: AD 60 7F    
    lda    $2400,Y                   ; $EC1A: B9 00 24    
    cmp    #$7D06                    ; $EC1D: C9 06 7D    
    stz    $A19A                     ; $EC20: 9C 9A A1    
    asl    $7C                       ; $EC23: 06 7C       
    txs                              ; $EC25: 9A          
    sta    $7B06A1,X                 ; $EC26: 9F A1 06 7B 
    txs                              ; $EC2A: 9A          
    sta    $A17A06,X                 ; $EC2B: 9F 06 7A A1 
    txs                              ; $EC2F: 9A          
    asl    $7D                       ; $EC30: 06 7D       
    sta    $9F9AA1,X                 ; $EC32: 9F A1 9A 9F 
    asl    $7C                       ; $EC36: 06 7C       
    lda    ($9A,X)                   ; $EC38: A1 9A       
    sta    $7B06A1,X                 ; $EC3A: 9F A1 06 7B 
    txs                              ; $EC3E: 9A          
    sta    $069AA1,X                 ; $EC3F: 9F A1 9A 06 
    ply                              ; $EC43: 7A          
    sta    $069AA1,X                 ; $EC44: 9F A1 9A 06 
    asl    A                         ; $EC48: 0A          
    sta    $000000,X                 ; $EC49: 9F 00 00 00 
    brk    #$04                      ; $EC4D: 00 04       
    ror    $00                       ; $EC4F: 66 00       
    brk    #$3E                      ; $EC51: 00 3E       
    brk    #$8F                      ; $EC53: 00 8F       
    inc    $07B8                     ; $EC55: EE B8 07    
    beq    $EC5B                     ; $EC58: F0 01       
    sbc    $01B8E0,X                 ; $EC5A: FF E0 B8 01 
    rts                              ; $EC5E: 60          
    cop    #$89                      ; $EC5F: 02 89       
    cpx    #$02B8                    ; $EC61: E0 B8 02    
    rti                              ; $EC64: 40          
    ora    $FF,S                     ; $EC65: 03 FF       
    sbc    #$02B8                    ; $EC67: E9 B8 02    
    rti                              ; $EC6A: 40          
    tsb    $FF                       ; $EC6B: 04 FF       
    cpx    #$02B8                    ; $EC6D: E0 B8 02    
    cpx    #$FF05                    ; $EC70: E0 05 FF    
    cpx    #$04B8                    ; $EC73: E0 B8 04    
    brk    #$06                      ; $EC76: 00 06       
    sbc    $03B8E0,X                 ; $EC78: FF E0 B8 03 
    bne    $EC85                     ; $EC7C: D0 07       
    sbc    $03B8E0,X                 ; $EC7E: FF E0 B8 03 
    bne    $EC8C                     ; $EC82: D0 08       
    sbc    $03B8F4,X                 ; $EC84: FF F4 B8 03 
    bcc    $EC93                     ; $EC88: 90 09       
    sbc    $03B8E0,X                 ; $EC8A: FF E0 B8 03 
    cpy    #$8F0A                    ; $EC8E: C0 0A 8F    
    cpx    #$03B8                    ; $EC91: E0 B8 03    
    beq    $ECA1                     ; $EC94: F0 0B       
    bit    #$B8E0                    ; $EC96: 89 E0 B8    
    ora    $E0,S                     ; $EC99: 03 E0       
    tsb    $F1FC                     ; $EC9B: 0C FC F1    
    clv                              ; $EC9E: B8          
    ora    $E0,S                     ; $EC9F: 03 E0       
    ora    $E0FF                     ; $ECA1: 0D FF E0    
    clv                              ; $ECA4: B8          
    brk    #$E0                      ; $ECA5: 00 E0       
    asl    $E0FF                     ; $ECA7: 0E FF E0    
    clv                              ; $ECAA: B8          
    brk    #$70                      ; $ECAB: 00 70       
    ora    $B8E0FF                   ; $ECAD: 0F FF E0 B8 
    ora    ($20,X)                   ; $ECB1: 01 20       
    bpl    $ECB4                     ; $ECB3: 10 FF       
    cpx    #$02B8                    ; $ECB5: E0 B8 02    
    cpy    #$105F                    ; $ECB8: C0 5F 10    
    brk    #$24                      ; $ECBB: 00 24       
    cop    #$24                      ; $ECBD: 02 24       
    trb    $0C24                     ; $ECBF: 1C 24 0C    
    bit    $FF                       ; $ECC2: 24 FF       
    brk    #$04                      ; $ECC4: 00 04       
    bit    $00                       ; $ECC6: 24 00       
    brk    #$2C                      ; $ECC8: 00 2C       
    bit    $90                       ; $ECCA: 24 90       
    and    $EE                       ; $ECCC: 25 EE       
    rol    $98                       ; $ECCE: 26 98       
    and    #$2A24                    ; $ECD0: 29 24 2A    
    bit    #$FF2B                    ; $ECD3: 89 2B FF    
    and    $2EEA                     ; $ECD6: 2D EA 2E    
    bit    $7130,X                   ; $ECD9: 3C 30 71    
    bmi    $EC7D                     ; $ECDC: 30 9F       
    bmi    $EC97                     ; $ECDE: 30 B7       
    bmi    $ECBC                     ; $ECE0: 30 DA       
    bmi    $ECEA                     ; $ECE2: 30 06       
    and    ($22),Y                   ; $ECE4: 31 22       
    and    ($00),Y                   ; $ECE6: 31 00       
    brk    #$ED                      ; $ECE8: 00 ED       
    bra    $ECFC                     ; $ECEA: 80 10       
    ror    $08B2,X                   ; $ECEC: 7E B2 08    
    ldy    $58,X                     ; $ECEF: B4 58       
    iny                              ; $ECF1: C8          
    php                              ; $ECF2: 08          
    lda    ($58)                     ; $ECF3: B2 58       
    iny                              ; $ECF5: C8          
    php                              ; $ECF6: 08          
    lda    $58,X                     ; $ECF7: B5 58       
    iny                              ; $ECF9: C8          
    php                              ; $ECFA: 08          
    rol    $10B5                     ; $ECFB: 2E B5 10    
    iny                              ; $ECFE: C8          
    clc                              ; $ECFF: 18          
    lda    $B2,X                     ; $ED00: B5 B2       
    lda    ($08)                     ; $ED02: B2 08       
    ror    $58B4,X                   ; $ED04: 7E B4 58    
    iny                              ; $ED07: C8          
    php                              ; $ED08: 08          
    lda    ($58)                     ; $ED09: B2 58       
    iny                              ; $ED0B: C8          
    php                              ; $ED0C: 08          
    lsr    $60B9,X                   ; $ED0D: 5E B9 60    
    iny                              ; $ED10: C8          
    cli                              ; $ED11: 58          
    iny                              ; $ED12: C8          
    sbc    $0870                     ; $ED13: ED 70 08    
    rol    $EFB4                     ; $ED16: 2E B4 EF    
    lsr    $31                       ; $ED19: 46 31       
    ora    ($EF,X)                   ; $ED1B: 01 EF       
    sty    $31                       ; $ED1D: 84 31       
    ora    ($EF,X)                   ; $ED1F: 01 EF       
    stz    $0131,X                   ; $ED21: 9E 31 01    
    sbc    $0131B7                   ; $ED24: EF B7 31 01 
    sbc    $013184                   ; $ED28: EF 84 31 01 
    bpl    $ECF6                     ; $ED2C: 10 C8       
    php                              ; $ED2E: 08          
    lda    ($10)                     ; $ED2F: B2 10       
    bcs    $ED63                     ; $ED31: B0 30       
    asl    $EDB2                     ; $ED33: 0E B2 ED    
    bra    $ED40                     ; $ED36: 80 08       
    ror    $58B0,X                   ; $ED38: 7E B0 58    
    iny                              ; $ED3B: C8          
    php                              ; $ED3C: 08          
    bcs    $ED57                     ; $ED3D: B0 18       
    iny                              ; $ED3F: C8          
    lda    ($B4)                     ; $ED40: B2 B4       
    bpl    $ECF4                     ; $ED42: 10 B0       
    php                              ; $ED44: 08          
    lda    ($EF)                     ; $ED45: B2 EF       
    sbc    #$0331                    ; $ED47: E9 31 03    
    clc                              ; $ED4A: 18          
    iny                              ; $ED4B: C8          
    ldy    $B5,X                     ; $ED4C: B4 B5       
    bpl    $ED02                     ; $ED4E: 10 B2       
    php                              ; $ED50: 08          
    ldy    $30,X                     ; $ED51: B4 30       
    iny                              ; $ED53: C8          
    bpl    $ED0A                     ; $ED54: 10 B4       
    php                              ; $ED56: 08          
    clv                              ; $ED57: B8          
    bpl    $ED13                     ; $ED58: 10 B9       
    php                              ; $ED5A: 08          
    tyx                              ; $ED5B: BB          
    bpl    $ED26                     ; $ED5C: 10 C8       
    php                              ; $ED5E: 08          
    tyx                              ; $ED5F: BB          
    bpl    $ED20                     ; $ED60: 10 BE       
    bmi    $ED82                     ; $ED62: 30 1E       
    cpy    #$70ED                    ; $ED64: C0 ED 70    
    php                              ; $ED67: 08          
    rol    $EFB4                     ; $ED68: 2E B4 EF    
    lsr    $31                       ; $ED6B: 46 31       
    ora    ($EF,X)                   ; $ED6D: 01 EF       
    sty    $31                       ; $ED6F: 84 31       
    ora    ($EF,X)                   ; $ED71: 01 EF       
    stz    $0131,X                   ; $ED73: 9E 31 01    
    bpl    $ED40                     ; $ED76: 10 C8       
    php                              ; $ED78: 08          
    lda    ($10)                     ; $ED79: B2 10       
    lda    ($18)                     ; $ED7B: B2 18       
    asl    $B2B4,X                   ; $ED7D: 1E B4 B2    
    php                              ; $ED80: 08          
    rol    $EFB4                     ; $ED81: 2E B4 EF    
    inc    $0131                     ; $ED84: EE 31 01    
    bpl    $ED51                     ; $ED87: 10 C8       
    php                              ; $ED89: 08          
    lda    ($10)                     ; $ED8A: B2 10       
    bcs    $EDA6                     ; $ED8C: B0 18       
    asl    $B0B2,X                   ; $ED8E: 1E B2 B0    
    php                              ; $ED91: 08          
    rol    $18B2                     ; $ED92: 2E B2 18    
    iny                              ; $ED95: C8          
    clc                              ; $ED96: 18          
    asl    $B2B0,X                   ; $ED97: 1E B0 B2    
    bpl    $EDCA                     ; $ED9A: 10 2E       
    bcs    $ED8B                     ; $ED9C: B0 ED       
    bvs    $EDA8                     ; $ED9E: 70 08       
    ror    $30B5,X                   ; $EDA0: 7E B5 30    
    iny                              ; $EDA3: C8          
    plp                              ; $EDA4: 28          
    lda    [$08],Y                   ; $EDA5: B7 08       
    lda    $C830,Y                   ; $EDA7: B9 30 C8    
    plp                              ; $EDAA: 28          
    lda    [$08],Y                   ; $EDAB: B7 08       
    lda    $30,X                     ; $EDAD: B5 30       
    iny                              ; $EDAF: C8          
    plp                              ; $EDB0: 28          
    ldy    $08,X                     ; $EDB1: B4 08       
    lda    $58,X                     ; $EDB3: B5 58       
    iny                              ; $EDB5: C8          
    php                              ; $EDB6: 08          
    lda    $C858,Y                   ; $EDB7: B9 58 C8    
    php                              ; $EDBA: 08          
    lda    $C830,Y                   ; $EDBB: B9 30 C8    
    plp                              ; $EDBE: 28          
    lda    [$08],Y                   ; $EDBF: B7 08       
    lda    $30,X                     ; $EDC1: B5 30       
    iny                              ; $EDC3: C8          
    plp                              ; $EDC4: 28          
    ldy    $08,X                     ; $EDC5: B4 08       
    lda    $C858,Y                   ; $EDC7: B9 58 C8    
    php                              ; $EDCA: 08          
    lda    $C858,Y                   ; $EDCB: B9 58 C8    
    php                              ; $EDCE: 08          
    lda    $C830,Y                   ; $EDCF: B9 30 C8    
    plp                              ; $EDD2: 28          
    lda    [$08],Y                   ; $EDD3: B7 08       
    lda    $C830,Y                   ; $EDD5: B9 30 C8    
    plp                              ; $EDD8: 28          
    lda    $08,X                     ; $EDD9: B5 08       
    lda    $C830,Y                   ; $EDDB: B9 30 C8    
    plp                              ; $EDDE: 28          
    lda    [$08],Y                   ; $EDDF: B7 08       
    lda    $30,X                     ; $EDE1: B5 30       
    iny                              ; $EDE3: C8          
    plp                              ; $EDE4: 28          
    lda    $08,X                     ; $EDE5: B5 08       
    lda    $58,X                     ; $EDE7: B5 58       
    iny                              ; $EDE9: C8          
    php                              ; $EDEA: 08          
    lda    $58,X                     ; $EDEB: B5 58       
    iny                              ; $EDED: C8          
    php                              ; $EDEE: 08          
    lda    $58,X                     ; $EDEF: B5 58       
    iny                              ; $EDF1: C8          
    sbc    $0880                     ; $EDF2: ED 80 08    
    lda    $10,X                     ; $EDF5: B5 10       
    iny                              ; $EDF7: C8          
    php                              ; $EDF8: 08          
    lda    [$10],Y                   ; $EDF9: B7 10       
    lda    $1E30,Y                   ; $EDFB: B9 30 1E    
    tyx                              ; $EDFE: BB          
    sbc    $0870                     ; $EDFF: ED 70 08    
    rol    $EFB4                     ; $EE02: 2E B4 EF    
    lsr    $31                       ; $EE05: 46 31       
    ora    ($EF,X)                   ; $EE07: 01 EF       
    sty    $31                       ; $EE09: 84 31       
    ora    ($EF,X)                   ; $EE0B: 01 EF       
    stz    $0131,X                   ; $EE0D: 9E 31 01    
    bpl    $EDDA                     ; $EE10: 10 C8       
    php                              ; $EE12: 08          
    ldy    $10,X                     ; $EE13: B4 10       
    lda    ($18)                     ; $EE15: B2 18       
    asl    $B2B4,X                   ; $EE17: 1E B4 B2    
    php                              ; $EE1A: 08          
    ror    $30B5,X                   ; $EE1B: 7E B5 30    
    iny                              ; $EE1E: C8          
    plp                              ; $EE1F: 28          
    lda    [$ED],Y                   ; $EE20: B7 ED       
    bvs    $EE2C                     ; $EE22: 70 08       
    lda    $C830,Y                   ; $EE24: B9 30 C8    
    clc                              ; $EE27: 18          
    tyx                              ; $EE28: BB          
    bpl    $EDDD                     ; $EE29: 10 B2       
    php                              ; $EE2B: 08          
    ldy    $58,X                     ; $EE2C: B4 58       
    iny                              ; $EE2E: C8          
    php                              ; $EE2F: 08          
    lda    ($58)                     ; $EE30: B2 58       
    iny                              ; $EE32: C8          
    php                              ; $EE33: 08          
    lda    $58,X                     ; $EE34: B5 58       
    iny                              ; $EE36: C8          
    php                              ; $EE37: 08          
    lda    $48,X                     ; $EE38: B5 48       
    iny                              ; $EE3A: C8          
    bpl    $EDEF                     ; $EE3B: 10 B2       
    php                              ; $EE3D: 08          
    ldy    $58,X                     ; $EE3E: B4 58       
    iny                              ; $EE40: C8          
    php                              ; $EE41: 08          
    lda    ($58)                     ; $EE42: B2 58       
    iny                              ; $EE44: C8          
    php                              ; $EE45: 08          
    ror    $60B5                     ; $EE46: 6E B5 60    
    iny                              ; $EE49: C8          
    pha                              ; $EE4A: 48          
    iny                              ; $EE4B: C8          
    brk    #$ED                      ; $EE4C: 00 ED       
    bra    $EE60                     ; $EE4E: 80 10       
    ror    $08AE,X                   ; $EE50: 7E AE 08    
    bcs    $EEAD                     ; $EE53: B0 58       
    iny                              ; $EE55: C8          
    php                              ; $EE56: 08          
    lda    $08C858                   ; $EE57: AF 58 C8 08 
    bcs    $EEB5                     ; $EE5B: B0 58       
    iny                              ; $EE5D: C8          
    php                              ; $EE5E: 08          
    rol    $10B2                     ; $EE5F: 2E B2 10    
    iny                              ; $EE62: C8          
    clc                              ; $EE63: 18          
    lda    ($AE)                     ; $EE64: B2 AE       
    ldx    $7E08                     ; $EE66: AE 08 7E    
    bcs    $EEC3                     ; $EE69: B0 58       
    iny                              ; $EE6B: C8          
    php                              ; $EE6C: 08          
    lda    $08C858                   ; $EE6D: AF 58 C8 08 
    lsr    $60B2,X                   ; $EE71: 5E B2 60    
    iny                              ; $EE74: C8          
    cli                              ; $EE75: 58          
    iny                              ; $EE76: C8          
    sbc    $0870                     ; $EE77: ED 70 08    
    rol    $EFB0                     ; $EE7A: 2E B0 EF    
    ora    ($32,S),Y                 ; $EE7D: 13 32       
    ora    ($EF,X)                   ; $EE7F: 01 EF       
    eor    ($32),Y                   ; $EE81: 51 32       
    ora    ($EF,X)                   ; $EE83: 01 EF       
    rtl                              ; $EE85: 6B          
    and    ($01)                     ; $EE86: 32 01       
    sbc    $013284                   ; $EE88: EF 84 32 01 
    sbc    $013251                   ; $EE8C: EF 51 32 01 
    bpl    $EE5A                     ; $EE90: 10 C8       
    php                              ; $EE92: 08          
    lda    $30AD10                   ; $EE93: AF 10 AD 30 
    asl    $EDAF                     ; $EE97: 0E AF ED    
    bra    $EEA4                     ; $EE9A: 80 08       
    ror    $58AD,X                   ; $EE9C: 7E AD 58    
    iny                              ; $EE9F: C8          
    php                              ; $EEA0: 08          
    lda    $C818                     ; $EEA1: AD 18 C8    
    lda    $10AD                     ; $EEA4: AD AD 10    
    lda    $AD08                     ; $EEA7: AD 08 AD    
    cli                              ; $EEAA: 58          
    iny                              ; $EEAB: C8          
    php                              ; $EEAC: 08          
    lda    $C858                     ; $EEAD: AD 58 C8    
    php                              ; $EEB0: 08          
    lda    $08C858                   ; $EEB1: AF 58 C8 08 
    lda    $AFC818                   ; $EEB5: AF 18 C8 AF 
    lda    $08AF10                   ; $EEB9: AF 10 AF 08 
    lda    $10C830                   ; $EEBD: AF 30 C8 10 
    lda    $10B408                   ; $EEC1: AF 08 B4 10 
    ldy    $08,X                     ; $EEC5: B4 08       
    ldx    $10,Y                     ; $EEC7: B6 10       
    iny                              ; $EEC9: C8          
    php                              ; $EECA: 08          
    clv                              ; $EECB: B8          
    bpl    $EE89                     ; $EECC: 10 BB       
    bmi    $EEEE                     ; $EECE: 30 1E       
    tyx                              ; $EED0: BB          
    sbc    $0870                     ; $EED1: ED 70 08    
    rol    $EFB0                     ; $EED4: 2E B0 EF    
    ora    ($32,S),Y                 ; $EED7: 13 32       
    ora    ($EF,X)                   ; $EED9: 01 EF       
    eor    ($32),Y                   ; $EEDB: 51 32       
    ora    ($EF,X)                   ; $EEDD: 01 EF       
    rtl                              ; $EEDF: 6B          
    and    ($01)                     ; $EEE0: 32 01       
    sbc    $013284                   ; $EEE2: EF 84 32 01 
    bpl    $EEB0                     ; $EEE6: 10 C8       
    php                              ; $EEE8: 08          
    lda    $18AD10                   ; $EEE9: AF 10 AD 18 
    asl    $ADAF,X                   ; $EEED: 1E AF AD    
    php                              ; $EEF0: 08          
    rol    $18AF                     ; $EEF1: 2E AF 18    
    iny                              ; $EEF4: C8          
    clc                              ; $EEF5: 18          
    asl    $AFAD,X                   ; $EEF6: 1E AD AF    
    bpl    $EF29                     ; $EEF9: 10 2E       
    lda    $70ED                     ; $EEFB: AD ED 70    
    php                              ; $EEFE: 08          
    ror    $30B2,X                   ; $EEFF: 7E B2 30    
    iny                              ; $EF02: C8          
    plp                              ; $EF03: 28          
    lda    ($08)                     ; $EF04: B2 08       
    ldy    $30,X                     ; $EF06: B4 30       
    iny                              ; $EF08: C8          
    plp                              ; $EF09: 28          
    lda    ($08)                     ; $EF0A: B2 08       
    bcs    $EF3E                     ; $EF0C: B0 30       
    iny                              ; $EF0E: C8          
    plp                              ; $EF0F: 28          
    bcs    $EF1A                     ; $EF10: B0 08       
    bcs    $EF6C                     ; $EF12: B0 58       
    iny                              ; $EF14: C8          
    php                              ; $EF15: 08          
    lda    $58,X                     ; $EF16: B5 58       
    iny                              ; $EF18: C8          
    php                              ; $EF19: 08          
    ldy    $30,X                     ; $EF1A: B4 30       
    iny                              ; $EF1C: C8          
    plp                              ; $EF1D: 28          
    lda    ($08)                     ; $EF1E: B2 08       
    bcs    $EF52                     ; $EF20: B0 30       
    iny                              ; $EF22: C8          
    plp                              ; $EF23: 28          
    lda    $58B408                   ; $EF24: AF 08 B4 58 
    iny                              ; $EF28: C8          
    php                              ; $EF29: 08          
    ldy    $58,X                     ; $EF2A: B4 58       
    iny                              ; $EF2C: C8          
    php                              ; $EF2D: 08          
    ldy    $30,X                     ; $EF2E: B4 30       
    iny                              ; $EF30: C8          
    plp                              ; $EF31: 28          
    lda    ($08)                     ; $EF32: B2 08       
    lda    ($30,S),Y                 ; $EF34: B3 30       
    iny                              ; $EF36: C8          
    plp                              ; $EF37: 28          
    lda    ($08)                     ; $EF38: B2 08       
    ldy    $30,X                     ; $EF3A: B4 30       
    iny                              ; $EF3C: C8          
    plp                              ; $EF3D: 28          
    ldy    $08,X                     ; $EF3E: B4 08       
    lda    ($30)                     ; $EF40: B2 30       
    iny                              ; $EF42: C8          
    plp                              ; $EF43: 28          
    lda    ($08)                     ; $EF44: B2 08       
    lda    ($58)                     ; $EF46: B2 58       
    iny                              ; $EF48: C8          
    php                              ; $EF49: 08          
    lda    ($58)                     ; $EF4A: B2 58       
    iny                              ; $EF4C: C8          
    php                              ; $EF4D: 08          
    lda    ($58)                     ; $EF4E: B2 58       
    iny                              ; $EF50: C8          
    sbc    $0880                     ; $EF51: ED 80 08    
    lda    ($10)                     ; $EF54: B2 10       
    iny                              ; $EF56: C8          
    php                              ; $EF57: 08          
    ldy    $10,X                     ; $EF58: B4 10       
    lda    $30,X                     ; $EF5A: B5 30       
    asl    $EDB5,X                   ; $EF5C: 1E B5 ED    
    bvs    $EF69                     ; $EF5F: 70 08       
    rol    $EFB0                     ; $EF61: 2E B0 EF    
    ora    ($32,S),Y                 ; $EF64: 13 32       
    ora    ($EF,X)                   ; $EF66: 01 EF       
    eor    ($32),Y                   ; $EF68: 51 32       
    ora    ($EF,X)                   ; $EF6A: 01 EF       
    rtl                              ; $EF6C: 6B          
    and    ($01)                     ; $EF6D: 32 01       
    bpl    $EF39                     ; $EF6F: 10 C8       
    php                              ; $EF71: 08          
    bcs    $EF84                     ; $EF72: B0 10       
    lda    $B01E18                   ; $EF74: AF 18 1E B0 
    lda    $B07E08                   ; $EF78: AF 08 7E B0 
    bmi    $EF46                     ; $EF7C: 30 C8       
    plp                              ; $EF7E: 28          
    lda    ($ED)                     ; $EF7F: B2 ED       
    bvs    $EF8B                     ; $EF81: 70 08       
    ldy    $30,X                     ; $EF83: B4 30       
    iny                              ; $EF85: C8          
    clc                              ; $EF86: 18          
    lda    $10,X                     ; $EF87: B5 10       
    ldx    $B008                     ; $EF89: AE 08 B0    
    cli                              ; $EF8C: 58          
    iny                              ; $EF8D: C8          
    php                              ; $EF8E: 08          
    lda    $08C858                   ; $EF8F: AF 58 C8 08 
    bcs    $EFED                     ; $EF93: B0 58       
    iny                              ; $EF95: C8          
    php                              ; $EF96: 08          
    lda    ($48)                     ; $EF97: B2 48       
    iny                              ; $EF99: C8          
    bpl    $EF4A                     ; $EF9A: 10 AE       
    php                              ; $EF9C: 08          
    bcs    $EFF7                     ; $EF9D: B0 58       
    iny                              ; $EF9F: C8          
    php                              ; $EFA0: 08          
    lda    $08C858                   ; $EFA1: AF 58 C8 08 
    ror    $60B2                     ; $EFA5: 6E B2 60    
    iny                              ; $EFA8: C8          
    pha                              ; $EFA9: 48          
    iny                              ; $EFAA: C8          
    bpl    $F02B                     ; $EFAB: 10 7E       
    sta    ($08,S),Y                 ; $EFAD: 93 08       
    sta    $EF,X                     ; $EFAF: 95 EF       
    ldx    $32,Y                     ; $EFB1: B6 32       
    ora    [$10]                     ; $EFB3: 07 10       
    iny                              ; $EFB5: C8          
    php                              ; $EFB6: 08          
    sta    $10,X                     ; $EFB7: 95 10       
    sta    $08,X                     ; $EFB9: 95 08       
    sta    $18,X                     ; $EFBB: 95 18       
    lsr    $1095                     ; $EFBD: 4E 95 10    
    ror    $0893,X                   ; $EFC0: 7E 93 08    
    sta    $EF,X                     ; $EFC3: 95 EF       
    ldx    $32,Y                     ; $EFC5: B6 32       
    ora    $10,S                     ; $EFC7: 03 10       
    iny                              ; $EFC9: C8          
    php                              ; $EFCA: 08          
    sta    $10,X                     ; $EFCB: 95 10       
    sta    $08,X                     ; $EFCD: 95 08       
    sta    $10,X                     ; $EFCF: 95 10       
    sta    $08,X                     ; $EFD1: 95 08       
    sta    $10,X                     ; $EFD3: 95 10       
    sta    $08,X                     ; $EFD5: 95 08       
    sta    ($EF,S),Y                 ; $EFD7: 93 EF       
    cmp    [$32]                     ; $EFD9: C7 32       
    tsb    $10                       ; $EFDB: 04 10       
    sta    $08,X                     ; $EFDD: 95 08       
    sta    $10,X                     ; $EFDF: 95 10       
    sta    $08,X                     ; $EFE1: 95 08       
    sta    $10,X                     ; $EFE3: 95 10       
    sta    $08,X                     ; $EFE5: 95 08       
    sta    $10,X                     ; $EFE7: 95 10       
    sta    $08,X                     ; $EFE9: 95 08       
    sta    $EF,X                     ; $EFEB: 95 EF       
    ldx    $32,Y                     ; $EFED: B6 32       
    cop    #$10                      ; $EFEF: 02 10       
    iny                              ; $EFF1: C8          
    php                              ; $EFF2: 08          
    sta    $10,X                     ; $EFF3: 95 10       
    sta    $08,X                     ; $EFF5: 95 08       
    sta    $10,X                     ; $EFF7: 95 10       
    sta    $08,X                     ; $EFF9: 95 08       
    sta    $10,X                     ; $EFFB: 95 10       
    sta    $08,X                     ; $EFFD: 95 08       
    sta    ($EF,S),Y                 ; $EFFF: 93 EF       
    cmp    [$32]                     ; $F001: C7 32       
    ora    $10,S                     ; $F003: 03 10       
    iny                              ; $F005: C8          
    php                              ; $F006: 08          
    sta    ($10,S),Y                 ; $F007: 93 10       
    sta    ($08,S),Y                 ; $F009: 93 08       
    sta    ($10,S),Y                 ; $F00B: 93 10       
    sta    ($08,S),Y                 ; $F00D: 93 08       
    sta    ($10,S),Y                 ; $F00F: 93 10       
    sta    ($08,S),Y                 ; $F011: 93 08       
    sta    ($10),Y                   ; $F013: 91 10       
    iny                              ; $F015: C8          
    php                              ; $F016: 08          
    sta    ($10),Y                   ; $F017: 91 10       
    sta    ($08),Y                   ; $F019: 91 08       
    sta    ($10),Y                   ; $F01B: 91 10       
    sta    ($08),Y                   ; $F01D: 91 08       
    sta    ($10),Y                   ; $F01F: 91 10       
    sta    ($08),Y                   ; $F021: 91 08       
    sta    ($10),Y                   ; $F023: 91 10       
    iny                              ; $F025: C8          
    php                              ; $F026: 08          
    sta    ($10),Y                   ; $F027: 91 10       
    sta    ($08),Y                   ; $F029: 91 08       
    sta    ($10),Y                   ; $F02B: 91 10       
    sta    ($08),Y                   ; $F02D: 91 08       
    sta    ($10),Y                   ; $F02F: 91 10       
    sta    ($08),Y                   ; $F031: 91 08       
    sta    ($10)                     ; $F033: 92 10       
    iny                              ; $F035: C8          
    php                              ; $F036: 08          
    sta    ($10)                     ; $F037: 92 10       
    sta    ($08)                     ; $F039: 92 08       
    sta    ($10)                     ; $F03B: 92 10       
    sta    ($08)                     ; $F03D: 92 08       
    sta    ($10)                     ; $F03F: 92 10       
    sta    ($08)                     ; $F041: 92 08       
    sta    ($10)                     ; $F043: 92 10       
    iny                              ; $F045: C8          
    php                              ; $F046: 08          
    sta    ($10)                     ; $F047: 92 10       
    sta    ($08)                     ; $F049: 92 08       
    sta    ($10)                     ; $F04B: 92 10       
    sta    ($08)                     ; $F04D: 92 08       
    sta    ($10)                     ; $F04F: 92 10       
    sta    ($08)                     ; $F051: 92 08       
    sta    ($10,S),Y                 ; $F053: 93 10       
    iny                              ; $F055: C8          
    php                              ; $F056: 08          
    sta    ($10,S),Y                 ; $F057: 93 10       
    sta    ($08,S),Y                 ; $F059: 93 08       
    sta    ($10,S),Y                 ; $F05B: 93 10       
    sta    ($08,S),Y                 ; $F05D: 93 08       
    sta    ($10,S),Y                 ; $F05F: 93 10       
    sta    ($08,S),Y                 ; $F061: 93 08       
    sta    ($10,S),Y                 ; $F063: 93 10       
    iny                              ; $F065: C8          
    php                              ; $F066: 08          
    sta    ($10,S),Y                 ; $F067: 93 10       
    sta    ($08,S),Y                 ; $F069: 93 08       
    sta    ($10,S),Y                 ; $F06B: 93 10       
    sta    ($08,S),Y                 ; $F06D: 93 08       
    sta    ($10,S),Y                 ; $F06F: 93 10       
    sta    ($08,S),Y                 ; $F071: 93 08       
    sty    $10,X                     ; $F073: 94 10       
    iny                              ; $F075: C8          
    php                              ; $F076: 08          
    sty    $10,X                     ; $F077: 94 10       
    sty    $08,X                     ; $F079: 94 08       
    sty    $10,X                     ; $F07B: 94 10       
    sty    $08,X                     ; $F07D: 94 08       
    sty    $10,X                     ; $F07F: 94 10       
    sty    $08,X                     ; $F081: 94 08       
    sty    $10,X                     ; $F083: 94 10       
    iny                              ; $F085: C8          
    php                              ; $F086: 08          
    sty    $10,X                     ; $F087: 94 10       
    sty    $08,X                     ; $F089: 94 08       
    sty    $10,X                     ; $F08B: 94 10       
    sty    $08,X                     ; $F08D: 94 08       
    sty    $10,X                     ; $F08F: 94 10       
    sty    $08,X                     ; $F091: 94 08       
    sta    $EF,X                     ; $F093: 95 EF       
    ldx    $32,Y                     ; $F095: B6 32       
    ora    $10,S                     ; $F097: 03 10       
    iny                              ; $F099: C8          
    php                              ; $F09A: 08          
    sta    $10,X                     ; $F09B: 95 10       
    sta    $08,X                     ; $F09D: 95 08       
    sta    $10,X                     ; $F09F: 95 10       
    sta    $08,X                     ; $F0A1: 95 08       
    sta    $10,X                     ; $F0A3: 95 10       
    sta    $08,X                     ; $F0A5: 95 08       
    sta    ($EF,S),Y                 ; $F0A7: 93 EF       
    cmp    [$32]                     ; $F0A9: C7 32       
    tsb    $10                       ; $F0AB: 04 10       
    sta    $08,X                     ; $F0AD: 95 08       
    sta    $10,X                     ; $F0AF: 95 10       
    sta    $08,X                     ; $F0B1: 95 08       
    sta    $10,X                     ; $F0B3: 95 10       
    sta    $08,X                     ; $F0B5: 95 08       
    sta    $10,X                     ; $F0B7: 95 10       
    sta    $08,X                     ; $F0B9: 95 08       
    sta    $EF,X                     ; $F0BB: 95 EF       
    ldx    $32,Y                     ; $F0BD: B6 32       
    cop    #$10                      ; $F0BF: 02 10       
    iny                              ; $F0C1: C8          
    php                              ; $F0C2: 08          
    sta    $10,X                     ; $F0C3: 95 10       
    sta    $08,X                     ; $F0C5: 95 08       
    sta    $10,X                     ; $F0C7: 95 10       
    sta    $08,X                     ; $F0C9: 95 08       
    sta    $10,X                     ; $F0CB: 95 10       
    sta    $08,X                     ; $F0CD: 95 08       
    sta    ($EF,S),Y                 ; $F0CF: 93 EF       
    cmp    [$32]                     ; $F0D1: C7 32       
    ora    $10,S                     ; $F0D3: 03 10       
    iny                              ; $F0D5: C8          
    php                              ; $F0D6: 08          
    sta    ($10,S),Y                 ; $F0D7: 93 10       
    sta    ($08,S),Y                 ; $F0D9: 93 08       
    sta    ($10,S),Y                 ; $F0DB: 93 10       
    sta    ($08,S),Y                 ; $F0DD: 93 08       
    sta    ($10,S),Y                 ; $F0DF: 93 10       
    sta    ($08,S),Y                 ; $F0E1: 93 08       
    sta    $C810,X                   ; $F0E3: 9D 10 C8    
    php                              ; $F0E6: 08          
    sta    $9D10,X                   ; $F0E7: 9D 10 9D    
    php                              ; $F0EA: 08          
    sta    $9C10,X                   ; $F0EB: 9D 10 9C    
    php                              ; $F0EE: 08          
    stz    $9C10                     ; $F0EF: 9C 10 9C    
    php                              ; $F0F2: 08          
    txs                              ; $F0F3: 9A          
    bpl    $F0BE                     ; $F0F4: 10 C8       
    php                              ; $F0F6: 08          
    txs                              ; $F0F7: 9A          
    bpl    $F094                     ; $F0F8: 10 9A       
    php                              ; $F0FA: 08          
    txs                              ; $F0FB: 9A          
    bpl    $F096                     ; $F0FC: 10 98       
    php                              ; $F0FE: 08          
    tya                              ; $F0FF: 98          
    bpl    $F09A                     ; $F100: 10 98       
    php                              ; $F102: 08          
    txs                              ; $F103: 9A          
    bpl    $F0CE                     ; $F104: 10 C8       
    php                              ; $F106: 08          
    txs                              ; $F107: 9A          
    bpl    $F0A4                     ; $F108: 10 9A       
    php                              ; $F10A: 08          
    txs                              ; $F10B: 9A          
    bpl    $F0A8                     ; $F10C: 10 9A       
    php                              ; $F10E: 08          
    txs                              ; $F10F: 9A          
    bpl    $F0AC                     ; $F110: 10 9A       
    php                              ; $F112: 08          
    txs                              ; $F113: 9A          
    bpl    $F0DE                     ; $F114: 10 C8       
    php                              ; $F116: 08          
    txs                              ; $F117: 9A          
    bpl    $F0B4                     ; $F118: 10 9A       
    php                              ; $F11A: 08          
    txs                              ; $F11B: 9A          
    bpl    $F0B8                     ; $F11C: 10 9A       
    php                              ; $F11E: 08          
    txs                              ; $F11F: 9A          
    bpl    $F0BC                     ; $F120: 10 9A       
    php                              ; $F122: 08          
    sta    $C810,X                   ; $F123: 9D 10 C8    
    php                              ; $F126: 08          
    sta    $9D10,X                   ; $F127: 9D 10 9D    
    php                              ; $F12A: 08          
    sta    $9C10,X                   ; $F12B: 9D 10 9C    
    php                              ; $F12E: 08          
    stz    $9C10                     ; $F12F: 9C 10 9C    
    php                              ; $F132: 08          
    txs                              ; $F133: 9A          
    bpl    $F0FE                     ; $F134: 10 C8       
    php                              ; $F136: 08          
    txs                              ; $F137: 9A          
    bpl    $F0D4                     ; $F138: 10 9A       
    php                              ; $F13A: 08          
    txs                              ; $F13B: 9A          
    bpl    $F0D6                     ; $F13C: 10 98       
    php                              ; $F13E: 08          
    tya                              ; $F13F: 98          
    bpl    $F0DA                     ; $F140: 10 98       
    php                              ; $F142: 08          
    sta    ($10),Y                   ; $F143: 91 10       
    iny                              ; $F145: C8          
    php                              ; $F146: 08          
    sta    ($10),Y                   ; $F147: 91 10       
    sta    ($08),Y                   ; $F149: 91 08       
    sta    ($10),Y                   ; $F14B: 91 10       
    sta    ($08),Y                   ; $F14D: 91 08       
    sta    ($10),Y                   ; $F14F: 91 10       
    sta    ($08),Y                   ; $F151: 91 08       
    sta    ($10),Y                   ; $F153: 91 10       
    iny                              ; $F155: C8          
    php                              ; $F156: 08          
    sta    ($10),Y                   ; $F157: 91 10       
    sta    ($08),Y                   ; $F159: 91 08       
    sta    ($10),Y                   ; $F15B: 91 10       
    sta    ($08),Y                   ; $F15D: 91 08       
    sta    ($10),Y                   ; $F15F: 91 10       
    sta    ($08),Y                   ; $F161: 91 08       
    sta    $C810,X                   ; $F163: 9D 10 C8    
    php                              ; $F166: 08          
    sta    $9D10,X                   ; $F167: 9D 10 9D    
    php                              ; $F16A: 08          
    sta    $9C10,X                   ; $F16B: 9D 10 9C    
    php                              ; $F16E: 08          
    stz    $9C10                     ; $F16F: 9C 10 9C    
    php                              ; $F172: 08          
    txy                              ; $F173: 9B          
    bpl    $F13E                     ; $F174: 10 C8       
    php                              ; $F176: 08          
    txy                              ; $F177: 9B          
    bpl    $F115                     ; $F178: 10 9B       
    php                              ; $F17A: 08          
    txy                              ; $F17B: 9B          
    bpl    $F118                     ; $F17C: 10 9A       
    php                              ; $F17E: 08          
    txs                              ; $F17F: 9A          
    bpl    $F11C                     ; $F180: 10 9A       
    php                              ; $F182: 08          
    sta    $C810,Y                   ; $F183: 99 10 C8    
    php                              ; $F186: 08          
    sta    $9910,Y                   ; $F187: 99 10 99    
    php                              ; $F18A: 08          
    sta    $9810,Y                   ; $F18B: 99 10 98    
    php                              ; $F18E: 08          
    tya                              ; $F18F: 98          
    bpl    $F12A                     ; $F190: 10 98       
    php                              ; $F192: 08          
    sta    [$10],Y                   ; $F193: 97 10       
    iny                              ; $F195: C8          
    php                              ; $F196: 08          
    sta    [$10],Y                   ; $F197: 97 10       
    sta    [$08],Y                   ; $F199: 97 08       
    sta    [$10],Y                   ; $F19B: 97 10       
    sta    [$08],Y                   ; $F19D: 97 08       
    sta    [$10],Y                   ; $F19F: 97 10       
    sta    [$08],Y                   ; $F1A1: 97 08       
    stx    $10,Y                     ; $F1A3: 96 10       
    iny                              ; $F1A5: C8          
    php                              ; $F1A6: 08          
    stx    $10,Y                     ; $F1A7: 96 10       
    stx    $08,Y                     ; $F1A9: 96 08       
    stx    $10,Y                     ; $F1AB: 96 10       
    stx    $08,Y                     ; $F1AD: 96 08       
    stx    $10,Y                     ; $F1AF: 96 10       
    stx    $08,Y                     ; $F1B1: 96 08       
    stx    $10,Y                     ; $F1B3: 96 10       
    iny                              ; $F1B5: C8          
    php                              ; $F1B6: 08          
    stx    $10,Y                     ; $F1B7: 96 10       
    stx    $08,Y                     ; $F1B9: 96 08       
    stx    $10,Y                     ; $F1BB: 96 10       
    stx    $08,Y                     ; $F1BD: 96 08       
    stx    $10,Y                     ; $F1BF: 96 10       
    stx    $08,Y                     ; $F1C1: 96 08       
    sta    ($10,S),Y                 ; $F1C3: 93 10       
    iny                              ; $F1C5: C8          
    php                              ; $F1C6: 08          
    sta    ($10,S),Y                 ; $F1C7: 93 10       
    sta    ($08,S),Y                 ; $F1C9: 93 08       
    sta    ($10,S),Y                 ; $F1CB: 93 10       
    sta    ($08,S),Y                 ; $F1CD: 93 08       
    sta    ($10,S),Y                 ; $F1CF: 93 10       
    sta    ($08,S),Y                 ; $F1D1: 93 08       
    sta    ($10,S),Y                 ; $F1D3: 93 10       
    iny                              ; $F1D5: C8          
    php                              ; $F1D6: 08          
    sta    ($10,S),Y                 ; $F1D7: 93 10       
    txs                              ; $F1D9: 9A          
    bmi    $F1FA                     ; $F1DA: 30 1E       
    sta    $957E08,X                 ; $F1DC: 9F 08 7E 95 
    sbc    $0332B6                   ; $F1E0: EF B6 32 03 
    bpl    $F1AE                     ; $F1E4: 10 C8       
    php                              ; $F1E6: 08          
    sta    $10,X                     ; $F1E7: 95 10       
    sta    $08,X                     ; $F1E9: 95 08       
    sta    $10,X                     ; $F1EB: 95 10       
    sta    $08,X                     ; $F1ED: 95 08       
    sta    $10,X                     ; $F1EF: 95 10       
    sta    $08,X                     ; $F1F1: 95 08       
    sta    ($EF,S),Y                 ; $F1F3: 93 EF       
    cmp    [$32]                     ; $F1F5: C7 32       
    ora    $10,S                     ; $F1F7: 03 10       
    iny                              ; $F1F9: C8          
    php                              ; $F1FA: 08          
    sta    ($10,S),Y                 ; $F1FB: 93 10       
    sta    ($08,S),Y                 ; $F1FD: 93 08       
    sta    ($10,S),Y                 ; $F1FF: 93 10       
    sta    ($08,S),Y                 ; $F201: 93 08       
    sta    ($10,S),Y                 ; $F203: 93 10       
    sta    ($08,S),Y                 ; $F205: 93 08       
    sta    $10,X                     ; $F207: 95 10       
    iny                              ; $F209: C8          
    php                              ; $F20A: 08          
    sta    $10,X                     ; $F20B: 95 10       
    sta    $08,X                     ; $F20D: 95 08       
    sta    $10,X                     ; $F20F: 95 10       
    sta    $08,X                     ; $F211: 95 08       
    sta    $10,X                     ; $F213: 95 10       
    sta    $08,X                     ; $F215: 95 08       
    sta    $10,X                     ; $F217: 95 10       
    iny                              ; $F219: C8          
    php                              ; $F21A: 08          
    sta    $10,X                     ; $F21B: 95 10       
    sta    $08,X                     ; $F21D: 95 08       
    sta    $10,X                     ; $F21F: 95 10       
    sta    $08,X                     ; $F221: 95 08       
    sta    $10,X                     ; $F223: 95 10       
    sta    $08,X                     ; $F225: 95 08       
    txs                              ; $F227: 9A          
    bpl    $F1F2                     ; $F228: 10 C8       
    php                              ; $F22A: 08          
    txs                              ; $F22B: 9A          
    bpl    $F1C8                     ; $F22C: 10 9A       
    php                              ; $F22E: 08          
    txs                              ; $F22F: 9A          
    bpl    $F1CE                     ; $F230: 10 9C       
    php                              ; $F232: 08          
    stz    $9C10                     ; $F233: 9C 10 9C    
    php                              ; $F236: 08          
    sta    $C810,X                   ; $F237: 9D 10 C8    
    php                              ; $F23A: 08          
    sta    $9D10,X                   ; $F23B: 9D 10 9D    
    php                              ; $F23E: 08          
    sta    $9F10,X                   ; $F23F: 9D 10 9F    
    php                              ; $F242: 08          
    sta    $089310,X                 ; $F243: 9F 10 93 08 
    sta    $EF,X                     ; $F247: 95 EF       
    ldx    $32,Y                     ; $F249: B6 32       
    ora    [$96]                     ; $F24B: 07 96       
    txs                              ; $F24D: 9A          
    sta    $9DA2,X                   ; $F24E: 9D A2 9D    
    txs                              ; $F251: 9A          
    clc                              ; $F252: 18          
    asl    $1096,X                   ; $F253: 1E 96 10    
    ror    $08CB,X                   ; $F256: 7E CB 08    
    asl    $EFCA                     ; $F259: 0E CA EF    
    cld                              ; $F25C: D8          
    and    ($06)                     ; $F25D: 32 06       
    bpl    $F2DF                     ; $F25F: 10 7E       
    iny                              ; $F261: C8          
    php                              ; $F262: 08          
    dex                              ; $F263: CA          
    clc                              ; $F264: 18          
    wai                              ; $F265: CB          
    bpl    $F232                     ; $F266: 10 CA       
    php                              ; $F268: 08          
    dex                              ; $F269: CA          
    bpl    $F237                     ; $F26A: 10 CB       
    php                              ; $F26C: 08          
    dex                              ; $F26D: CA          
    wai                              ; $F26E: CB          
    wai                              ; $F26F: CB          
    wai                              ; $F270: CB          
    wai                              ; $F271: CB          
    wai                              ; $F272: CB          
    wai                              ; $F273: CB          
    clc                              ; $F274: 18          
    wai                              ; $F275: CB          
    bpl    $F242                     ; $F276: 10 CA       
    php                              ; $F278: 08          
    asl    $EFCA                     ; $F279: 0E CA EF    
    cld                              ; $F27C: D8          
    and    ($17)                     ; $F27D: 32 17       
    bpl    $F2FF                     ; $F27F: 10 7E       
    iny                              ; $F281: C8          
    php                              ; $F282: 08          
    dex                              ; $F283: CA          
    clc                              ; $F284: 18          
    wai                              ; $F285: CB          
    php                              ; $F286: 08          
    wai                              ; $F287: CB          
    wai                              ; $F288: CB          
    dex                              ; $F289: CA          
    bpl    $F257                     ; $F28A: 10 CB       
    php                              ; $F28C: 08          
    asl    $EFCA                     ; $F28D: 0E CA EF    
    cld                              ; $F290: D8          
    and    ($1E)                     ; $F291: 32 1E       
    bpl    $F313                     ; $F293: 10 7E       
    iny                              ; $F295: C8          
    php                              ; $F296: 08          
    dex                              ; $F297: CA          
    clc                              ; $F298: 18          
    wai                              ; $F299: CB          
    bpl    $F266                     ; $F29A: 10 CA       
    php                              ; $F29C: 08          
    wai                              ; $F29D: CB          
    bpl    $F26B                     ; $F29E: 10 CB       
    php                              ; $F2A0: 08          
    asl    $10CA                     ; $F2A1: 0E CA 10    
    ror    $08C8,X                   ; $F2A4: 7E C8 08    
    wai                              ; $F2A7: CB          
    wai                              ; $F2A8: CB          
    wai                              ; $F2A9: CB          
    bmi    $F276                     ; $F2AA: 30 CA       
    php                              ; $F2AC: 08          
    asl    $EFCA                     ; $F2AD: 0E CA EF    
    cld                              ; $F2B0: D8          
    and    ($0B)                     ; $F2B1: 32 0B       
    bpl    $F333                     ; $F2B3: 10 7E       
    iny                              ; $F2B5: C8          
    php                              ; $F2B6: 08          
    dex                              ; $F2B7: CA          
    clc                              ; $F2B8: 18          
    wai                              ; $F2B9: CB          
    bpl    $F286                     ; $F2BA: 10 CA       
    php                              ; $F2BC: 08          
    dex                              ; $F2BD: CA          
    bpl    $F28B                     ; $F2BE: 10 CB       
    php                              ; $F2C0: 08          
    dex                              ; $F2C1: CA          
    bpl    $F28C                     ; $F2C2: 10 C8       
    php                              ; $F2C4: 08          
    dex                              ; $F2C5: CA          
    clc                              ; $F2C6: 18          
    wai                              ; $F2C7: CB          
    bpl    $F294                     ; $F2C8: 10 CA       
    php                              ; $F2CA: 08          
    dex                              ; $F2CB: CA          
    bpl    $F299                     ; $F2CC: 10 CB       
    php                              ; $F2CE: 08          
    asl    $EFCA                     ; $F2CF: 0E CA EF    
    cld                              ; $F2D2: D8          
    and    ($06)                     ; $F2D3: 32 06       
    bpl    $F355                     ; $F2D5: 10 7E       
    iny                              ; $F2D7: C8          
    php                              ; $F2D8: 08          
    dex                              ; $F2D9: CA          
    bpl    $F2A7                     ; $F2DA: 10 CB       
    php                              ; $F2DC: 08          
    dex                              ; $F2DD: CA          
    wai                              ; $F2DE: CB          
    wai                              ; $F2DF: CB          
    dex                              ; $F2E0: CA          
    clc                              ; $F2E1: 18          
    cmp    #$C960                    ; $F2E2: C9 60 C9    
    cmp    #$C9C9                    ; $F2E5: C9 C9 C9    
    cmp    #$C9C9                    ; $F2E8: C9 C9 C9    
    bmi    $F2B6                     ; $F2EB: 30 C9       
    cpx    #$F401                    ; $F2ED: E0 01 F4    
    rti                              ; $F2F0: 40          
    sbc    $E380                     ; $F2F1: ED 80 E3    
    bmi    $F302                     ; $F2F4: 30 0C       
    rts                              ; $F2F6: 60          
    php                              ; $F2F7: 08          
    adc    $B0AFAD,X                 ; $F2F8: 7F AD AF B0 
    bpl    $F2B0                     ; $F2FC: 10 B2       
    php                              ; $F2FE: 08          
    adc    $C860B4                   ; $F2FF: 6F B4 60 C8 
    bmi    $F2CD                     ; $F303: 30 C8       
    bpl    $F386                     ; $F305: 10 7F       
    ldy    $08,X                     ; $F307: B4 08       
    bcs    $F31B                     ; $F309: B0 10       
    lda    ($08)                     ; $F30B: B2 08       
    adc    $C860AD,X                 ; $F30D: 7F AD 60 C8 
    bmi    $F2DB                     ; $F311: 30 C8       
    bpl    $F394                     ; $F313: 10 7F       
    lda    $B008                     ; $F315: AD 08 B0    
    bpl    $F2CE                     ; $F318: 10 B4       
    php                              ; $F31A: 08          
    adc    $C860B2                   ; $F31B: 6F B2 60 C8 
    iny                              ; $F31F: C8          
    iny                              ; $F320: C8          
    sbc    $0132E9                   ; $F321: EF E9 32 01 
    sbc    $013303                   ; $F325: EF 03 33 01 
    sbc    $013310                   ; $F329: EF 10 33 01 
    rts                              ; $F32D: 60          
    iny                              ; $F32E: C8          
    rts                              ; $F32F: 60          
    plp                              ; $F330: 28          
    iny                              ; $F331: C8          
    sbc    $07331E                   ; $F332: EF 1E 33 07 
    bmi    $F301                     ; $F336: 30 C9       
    php                              ; $F338: 08          
    adc    $B0AFAD,X                 ; $F339: 7F AD AF B0 
    bpl    $F2F1                     ; $F33D: 10 B2       
    php                              ; $F33F: 08          
    ldy    $60,X                     ; $F340: B4 60       
    iny                              ; $F342: C8          
    bmi    $F30D                     ; $F343: 30 C8       
    bpl    $F2FB                     ; $F345: 10 B4       
    php                              ; $F347: 08          
    bcs    $F35A                     ; $F348: B0 10       
    lda    ($08)                     ; $F34A: B2 08       
    eor    $C860AD,X                 ; $F34C: 5F AD 60 C8 
    clc                              ; $F350: 18          
    iny                              ; $F351: C8          
    bpl    $F3D3                     ; $F352: 10 7F       
    lda    $AB08                     ; $F354: AD 08 AB    
    bpl    $F306                     ; $F357: 10 AD       
    php                              ; $F359: 08          
    bcs    $F36C                     ; $F35A: B0 10       
    ldy    $08,X                     ; $F35C: B4 08       
    adc    $C860B2                   ; $F35E: 6F B2 60 C8 
    iny                              ; $F362: C8          
    iny                              ; $F363: C8          
    bmi    $F32E                     ; $F364: 30 C8       
    php                              ; $F366: 08          
    adc    $B0AFAD,X                 ; $F367: 7F AD AF B0 
    bpl    $F31F                     ; $F36B: 10 B2       
    php                              ; $F36D: 08          
    ldy    $60,X                     ; $F36E: B4 60       
    iny                              ; $F370: C8          
    bmi    $F33B                     ; $F371: 30 C8       
    bpl    $F329                     ; $F373: 10 B4       
    php                              ; $F375: 08          
    bcs    $F388                     ; $F376: B0 10       
    lda    ($08)                     ; $F378: B2 08       
    lda    $03EF,Y                   ; $F37A: B9 EF 03    
    and    ($01,S),Y                 ; $F37D: 33 01       
    sbc    $013310                   ; $F37F: EF 10 33 01 
    cli                              ; $F383: 58          
    iny                              ; $F384: C8          
    php                              ; $F385: 08          
    lda    $C830,Y                   ; $F386: B9 30 C8    
    plp                              ; $F389: 28          
    tyx                              ; $F38A: BB          
    php                              ; $F38B: 08          
    ldy    $C830,X                   ; $F38C: BC 30 C8    
    clc                              ; $F38F: 18          
    tyx                              ; $F390: BB          
    bpl    $F351                     ; $F391: 10 BE       
    php                              ; $F393: 08          
    lda    $C860,Y                   ; $F394: B9 60 C8    
    iny                              ; $F397: C8          
    bmi    $F362                     ; $F398: 30 C8       
    clc                              ; $F39A: 18          
    lda    $BB10,Y                   ; $F39B: B9 10 BB    
    php                              ; $F39E: 08          
    ldy    $C830,X                   ; $F39F: BC 30 C8    
    clc                              ; $F3A2: 18          
    tyx                              ; $F3A3: BB          
    bpl    $F364                     ; $F3A4: 10 BE       
    php                              ; $F3A6: 08          
    lda    $C830,Y                   ; $F3A7: B9 30 C8    
    clc                              ; $F3AA: 18          
    lda    [$10],Y                   ; $F3AB: B7 10       
    ldy    $B508,X                   ; $F3AD: BC 08 B5    
    clc                              ; $F3B0: 18          
    iny                              ; $F3B1: C8          
    bpl    $F368                     ; $F3B2: 10 B4       
    sec                              ; $F3B4: 38          
    bcs    $F3E7                     ; $F3B5: B0 30       
    iny                              ; $F3B7: C8          
    php                              ; $F3B8: 08          
    lda    $B7,X                     ; $F3B9: B5 B7       
    lda    $BB10,Y                   ; $F3BB: B9 10 BB    
    php                              ; $F3BE: 08          
    ldy    $C830,X                   ; $F3BF: BC 30 C8    
    clc                              ; $F3C2: 18          
    tyx                              ; $F3C3: BB          
    bpl    $F384                     ; $F3C4: 10 BE       
    php                              ; $F3C6: 08          
    lda    $C858,Y                   ; $F3C7: B9 58 C8    
    php                              ; $F3CA: 08          
    lda    $C830,Y                   ; $F3CB: B9 30 C8    
    clc                              ; $F3CE: 18          
    lda    [$10],Y                   ; $F3CF: B7 10       
    ldy    $B508,X                   ; $F3D1: BC 08 B5    
    bmi    $F39E                     ; $F3D4: 30 C8       
    bpl    $F38D                     ; $F3D6: 10 B5       
    php                              ; $F3D8: 08          
    ldy    $10,X                     ; $F3D9: B4 10       
    bcs    $F3E5                     ; $F3DB: B0 08       
    lda    ($60)                     ; $F3DD: B2 60       
    iny                              ; $F3DF: C8          
    bmi    $F3AA                     ; $F3E0: 30 C8       
    bpl    $F399                     ; $F3E2: 10 B5       
    php                              ; $F3E4: 08          
    ldy    $10,X                     ; $F3E5: B4 10       
    bcs    $F3F1                     ; $F3E7: B0 08       
    lda    ($60)                     ; $F3E9: B2 60       
    iny                              ; $F3EB: C8          
    bmi    $F3B6                     ; $F3EC: 30 C8       
    php                              ; $F3EE: 08          
    lda    $B0AF                     ; $F3EF: AD AF B0    
    bpl    $F3A6                     ; $F3F2: 10 B2       
    php                              ; $F3F4: 08          
    adc    $C860B4                   ; $F3F5: 6F B4 60 C8 
    bmi    $F3C3                     ; $F3F9: 30 C8       
    bpl    $F47C                     ; $F3FB: 10 7F       
    ldy    $08,X                     ; $F3FD: B4 08       
    bcs    $F411                     ; $F3FF: B0 10       
    lda    ($08)                     ; $F401: B2 08       
    adc    $C860AD,X                 ; $F403: 7F AD 60 C8 
    bmi    $F3D1                     ; $F407: 30 C8       
    bpl    $F48A                     ; $F409: 10 7F       
    lda    $B008                     ; $F40B: AD 08 B0    
    bpl    $F3C4                     ; $F40E: 10 B4       
    php                              ; $F410: 08          
    lda    ($10)                     ; $F411: B2 10       
    iny                              ; $F413: C8          
    php                              ; $F414: 08          
    plb                              ; $F415: AB          
    pha                              ; $F416: 48          
    eor    $C860AB,X                 ; $F417: 5F AB 60 C8 
    iny                              ; $F41B: C8          
    sbc    $0132E9                   ; $F41C: EF E9 32 01 
    sbc    $013303                   ; $F420: EF 03 33 01 
    rts                              ; $F424: 60          
    iny                              ; $F425: C8          
    bmi    $F3F0                     ; $F426: 30 C8       
    plp                              ; $F428: 28          
    lda    $58B008                   ; $F429: AF 08 B0 58 
    iny                              ; $F42D: C8          
    php                              ; $F42E: 08          
    lda    $30,X                     ; $F42F: B5 30       
    iny                              ; $F431: C8          
    bpl    $F3E8                     ; $F432: 10 B4       
    php                              ; $F434: 08          
    lda    ($10)                     ; $F435: B2 10       
    bcs    $F441                     ; $F437: B0 08       
    lda    ($60)                     ; $F439: B2 60       
    iny                              ; $F43B: C8          
    bmi    $F406                     ; $F43C: 30 C8       
    plp                              ; $F43E: 28          
    lda    $60B508                   ; $F43F: AF 08 B5 60 
    iny                              ; $F443: C8          
    pha                              ; $F444: 48          
    iny                              ; $F445: C8          
    bpl    $F4C6                     ; $F446: 10 7E       
    sta    $EFA108,X                 ; $F448: 9F 08 A1 EF 
    jsr    $0733                     ; $F44C: 20 33 07    
    bpl    $F419                     ; $F44F: 10 C8       
    php                              ; $F451: 08          
    lda    ($10,X)                   ; $F452: A1 10       
    lda    ($08,X)                   ; $F454: A1 08       
    lda    ($18,X)                   ; $F456: A1 18       
    lsr    $10A1                     ; $F458: 4E A1 10    
    ror    $089F,X                   ; $F45B: 7E 9F 08    
    lda    ($EF,X)                   ; $F45E: A1 EF       
    jsr    $0333                     ; $F460: 20 33 03    
    bpl    $F42D                     ; $F463: 10 C8       
    php                              ; $F465: 08          
    lda    ($10,X)                   ; $F466: A1 10       
    lda    ($08,X)                   ; $F468: A1 08       
    lda    ($10,X)                   ; $F46A: A1 10       
    lda    ($08,X)                   ; $F46C: A1 08       
    lda    ($10,X)                   ; $F46E: A1 10       
    lda    ($08,X)                   ; $F470: A1 08       
    sta    $3331EF,X                 ; $F472: 9F EF 31 33 
    ora    $10,S                     ; $F476: 03 10       
    iny                              ; $F478: C8          
    php                              ; $F479: 08          
    sta    $089F10,X                 ; $F47A: 9F 10 9F 08 
    sta    $089F10,X                 ; $F47E: 9F 10 9F 08 
    sta    $089F10,X                 ; $F482: 9F 10 9F 08 
    lda    ($EF,X)                   ; $F486: A1 EF       
    jsr    $0333                     ; $F488: 20 33 03    
    bpl    $F455                     ; $F48B: 10 C8       
    php                              ; $F48D: 08          
    lda    ($10,X)                   ; $F48E: A1 10       
    lda    ($08,X)                   ; $F490: A1 08       
    lda    ($10,X)                   ; $F492: A1 10       
    lda    ($08,X)                   ; $F494: A1 08       
    lda    ($10,X)                   ; $F496: A1 10       
    lda    ($08,X)                   ; $F498: A1 08       
    sta    $3331EF,X                 ; $F49A: 9F EF 31 33 
    ora    $10,S                     ; $F49E: 03 10       
    iny                              ; $F4A0: C8          
    php                              ; $F4A1: 08          
    sta    $089F10,X                 ; $F4A2: 9F 10 9F 08 
    sta    $089F10,X                 ; $F4A6: 9F 10 9F 08 
    sta    $089F10,X                 ; $F4AA: 9F 10 9F 08 
    sta    $C810,X                   ; $F4AE: 9D 10 C8    
    php                              ; $F4B1: 08          
    sta    $9D10,X                   ; $F4B2: 9D 10 9D    
    php                              ; $F4B5: 08          
    sta    $9D10,X                   ; $F4B6: 9D 10 9D    
    php                              ; $F4B9: 08          
    sta    $9D10,X                   ; $F4BA: 9D 10 9D    
    php                              ; $F4BD: 08          
    sta    $C810,X                   ; $F4BE: 9D 10 C8    
    php                              ; $F4C1: 08          
    sta    $9D10,X                   ; $F4C2: 9D 10 9D    
    php                              ; $F4C5: 08          
    sta    $9D10,X                   ; $F4C6: 9D 10 9D    
    php                              ; $F4C9: 08          
    sta    $9D10,X                   ; $F4CA: 9D 10 9D    
    php                              ; $F4CD: 08          
    stz    $C810,X                   ; $F4CE: 9E 10 C8    
    php                              ; $F4D1: 08          
    stz    $9E10,X                   ; $F4D2: 9E 10 9E    
    php                              ; $F4D5: 08          
    stz    $9E10,X                   ; $F4D6: 9E 10 9E    
    php                              ; $F4D9: 08          
    stz    $9E10,X                   ; $F4DA: 9E 10 9E    
    php                              ; $F4DD: 08          
    stz    $C810,X                   ; $F4DE: 9E 10 C8    
    php                              ; $F4E1: 08          
    stz    $9E10,X                   ; $F4E2: 9E 10 9E    
    php                              ; $F4E5: 08          
    stz    $9E10,X                   ; $F4E6: 9E 10 9E    
    php                              ; $F4E9: 08          
    stz    $9E10,X                   ; $F4EA: 9E 10 9E    
    php                              ; $F4ED: 08          
    sta    $08C810,X                 ; $F4EE: 9F 10 C8 08 
    sta    $089F10,X                 ; $F4F2: 9F 10 9F 08 
    sta    $089F10,X                 ; $F4F6: 9F 10 9F 08 
    sta    $089F10,X                 ; $F4FA: 9F 10 9F 08 
    sta    $08C810,X                 ; $F4FE: 9F 10 C8 08 
    sta    $089F10,X                 ; $F502: 9F 10 9F 08 
    sta    $089F10,X                 ; $F506: 9F 10 9F 08 
    sta    $089F10,X                 ; $F50A: 9F 10 9F 08 
    ldy    #$C810                    ; $F50E: A0 10 C8    
    php                              ; $F511: 08          
    ldy    #$A010                    ; $F512: A0 10 A0    
    php                              ; $F515: 08          
    ldy    #$A010                    ; $F516: A0 10 A0    
    php                              ; $F519: 08          
    ldy    #$A010                    ; $F51A: A0 10 A0    
    php                              ; $F51D: 08          
    ldy    #$C810                    ; $F51E: A0 10 C8    
    php                              ; $F521: 08          
    ldy    #$A010                    ; $F522: A0 10 A0    
    php                              ; $F525: 08          
    ldy    #$A010                    ; $F526: A0 10 A0    
    php                              ; $F529: 08          
    ldy    #$A010                    ; $F52A: A0 10 A0    
    php                              ; $F52D: 08          
    lda    ($EF,X)                   ; $F52E: A1 EF       
    jsr    $0333                     ; $F530: 20 33 03    
    bpl    $F4FD                     ; $F533: 10 C8       
    php                              ; $F535: 08          
    lda    ($10,X)                   ; $F536: A1 10       
    lda    ($08,X)                   ; $F538: A1 08       
    lda    ($10,X)                   ; $F53A: A1 10       
    lda    ($08,X)                   ; $F53C: A1 08       
    lda    ($10,X)                   ; $F53E: A1 10       
    lda    ($08,X)                   ; $F540: A1 08       
    sta    $3331EF,X                 ; $F542: 9F EF 31 33 
    ora    $10,S                     ; $F546: 03 10       
    iny                              ; $F548: C8          
    php                              ; $F549: 08          
    sta    $089F10,X                 ; $F54A: 9F 10 9F 08 
    sta    $089F10,X                 ; $F54E: 9F 10 9F 08 
    sta    $089F10,X                 ; $F552: 9F 10 9F 08 
    lda    ($EF,X)                   ; $F556: A1 EF       
    jsr    $0333                     ; $F558: 20 33 03    
    bpl    $F525                     ; $F55B: 10 C8       
    php                              ; $F55D: 08          
    lda    ($10,X)                   ; $F55E: A1 10       
    lda    ($08,X)                   ; $F560: A1 08       
    lda    ($10,X)                   ; $F562: A1 10       
    lda    ($08,X)                   ; $F564: A1 08       
    lda    ($10,X)                   ; $F566: A1 10       
    lda    ($08,X)                   ; $F568: A1 08       
    sta    $3331EF,X                 ; $F56A: 9F EF 31 33 
    ora    $10,S                     ; $F56E: 03 10       
    iny                              ; $F570: C8          
    php                              ; $F571: 08          
    sta    $089F10,X                 ; $F572: 9F 10 9F 08 
    sta    $089F10,X                 ; $F576: 9F 10 9F 08 
    sta    $089F10,X                 ; $F57A: 9F 10 9F 08 
    ror    $30A9,X                   ; $F57E: 7E A9 30    
    iny                              ; $F581: C8          
    plp                              ; $F582: 28          
    adc    $7E08A8,X                 ; $F583: 7F A8 08 7E 
    ldx    $30                       ; $F587: A6 30       
    iny                              ; $F589: C8          
    plp                              ; $F58A: 28          
    ror    $08A4,X                   ; $F58B: 7E A4 08    
    adc    $C810A6,X                 ; $F58E: 7F A6 10 C8 
    php                              ; $F592: 08          
    ror    $10A6,X                   ; $F593: 7E A6 10    
    ldx    $08                       ; $F596: A6 08       
    ldx    $10                       ; $F598: A6 10       
    ldx    $08                       ; $F59A: A6 08       
    ldx    $10                       ; $F59C: A6 10       
    ldx    $08                       ; $F59E: A6 08       
    ldx    $10                       ; $F5A0: A6 10       
    iny                              ; $F5A2: C8          
    php                              ; $F5A3: 08          
    ldx    $10                       ; $F5A4: A6 10       
    ldx    $08                       ; $F5A6: A6 08       
    ldx    $10                       ; $F5A8: A6 10       
    ldx    $08                       ; $F5AA: A6 08       
    ldx    $10                       ; $F5AC: A6 10       
    ldx    $08                       ; $F5AE: A6 08       
    ror    $30A9,X                   ; $F5B0: 7E A9 30    
    iny                              ; $F5B3: C8          
    plp                              ; $F5B4: 28          
    adc    $7E08A8,X                 ; $F5B5: 7F A8 08 7E 
    ldx    $30                       ; $F5B9: A6 30       
    iny                              ; $F5BB: C8          
    plp                              ; $F5BC: 28          
    ror    $08A4,X                   ; $F5BD: 7E A4 08    
    adc    $C810A9,X                 ; $F5C0: 7F A9 10 C8 
    php                              ; $F5C4: 08          
    ror    $10A9,X                   ; $F5C5: 7E A9 10    
    lda    #$A908                    ; $F5C8: A9 08 A9    
    bpl    $F576                     ; $F5CB: 10 A9       
    php                              ; $F5CD: 08          
    lda    #$A910                    ; $F5CE: A9 10 A9    
    php                              ; $F5D1: 08          
    lda    #$C810                    ; $F5D2: A9 10 C8    
    php                              ; $F5D5: 08          
    lda    #$A910                    ; $F5D6: A9 10 A9    
    php                              ; $F5D9: 08          
    lda    #$A910                    ; $F5DA: A9 10 A9    
    php                              ; $F5DD: 08          
    lda    #$A910                    ; $F5DE: A9 10 A9    
    php                              ; $F5E1: 08          
    ror    $30A9,X                   ; $F5E2: 7E A9 30    
    iny                              ; $F5E5: C8          
    plp                              ; $F5E6: 28          
    ror    $08A8,X                   ; $F5E7: 7E A8 08    
    ror    $30A7,X                   ; $F5EA: 7E A7 30    
    iny                              ; $F5ED: C8          
    plp                              ; $F5EE: 28          
    ror    $08A6,X                   ; $F5EF: 7E A6 08    
    ror    $30A5,X                   ; $F5F2: 7E A5 30    
    iny                              ; $F5F5: C8          
    plp                              ; $F5F6: 28          
    ror    $08A4,X                   ; $F5F7: 7E A4 08    
    ror    $30A3,X                   ; $F5FA: 7E A3 30    
    iny                              ; $F5FD: C8          
    plp                              ; $F5FE: 28          
    ror    $08A3,X                   ; $F5FF: 7E A3 08    
    ror    $10A2,X                   ; $F602: 7E A2 10    
    iny                              ; $F605: C8          
    php                              ; $F606: 08          
    ror    $10A2,X                   ; $F607: 7E A2 10    
    ldx    #$A208                    ; $F60A: A2 08 A2    
    bpl    $F5B1                     ; $F60D: 10 A2       
    php                              ; $F60F: 08          
    ldx    #$A210                    ; $F610: A2 10 A2    
    php                              ; $F613: 08          
    ror    $10A2,X                   ; $F614: 7E A2 10    
    iny                              ; $F617: C8          
    php                              ; $F618: 08          
    ror    $10A2,X                   ; $F619: 7E A2 10    
    ldx    #$A208                    ; $F61C: A2 08 A2    
    bpl    $F5C3                     ; $F61F: 10 A2       
    php                              ; $F621: 08          
    ldx    #$A210                    ; $F622: A2 10 A2    
    php                              ; $F625: 08          
    ror    $109F,X                   ; $F626: 7E 9F 10    
    iny                              ; $F629: C8          
    php                              ; $F62A: 08          
    ror    $109F,X                   ; $F62B: 7E 9F 10    
    sta    $109F08,X                 ; $F62E: 9F 08 9F 10 
    sta    $109F08,X                 ; $F632: 9F 08 9F 10 
    sta    $9F7E08,X                 ; $F636: 9F 08 7E 9F 
    bpl    $F604                     ; $F63A: 10 C8       
    php                              ; $F63C: 08          
    ror    $109F,X                   ; $F63D: 7E 9F 10    
    sta    $AB1E30,X                 ; $F640: 9F 30 1E AB 
    php                              ; $F644: 08          
    ror    $EFA1,X                   ; $F645: 7E A1 EF    
    jsr    $0333                     ; $F648: 20 33 03    
    bpl    $F615                     ; $F64B: 10 C8       
    php                              ; $F64D: 08          
    lda    ($10,X)                   ; $F64E: A1 10       
    lda    ($08,X)                   ; $F650: A1 08       
    lda    ($10,X)                   ; $F652: A1 10       
    lda    ($08,X)                   ; $F654: A1 08       
    lda    ($10,X)                   ; $F656: A1 10       
    lda    ($08,X)                   ; $F658: A1 08       
    sta    $3331EF,X                 ; $F65A: 9F EF 31 33 
    ora    $10,S                     ; $F65E: 03 10       
    iny                              ; $F660: C8          
    php                              ; $F661: 08          
    sta    $089F10,X                 ; $F662: 9F 10 9F 08 
    sta    $089F10,X                 ; $F666: 9F 10 9F 08 
    sta    $089F10,X                 ; $F66A: 9F 10 9F 08 
    lda    ($10,X)                   ; $F66E: A1 10       
    iny                              ; $F670: C8          
    php                              ; $F671: 08          
    lda    ($10,X)                   ; $F672: A1 10       
    lda    ($08,X)                   ; $F674: A1 08       
    lda    ($10,X)                   ; $F676: A1 10       
    lda    ($08,X)                   ; $F678: A1 08       
    lda    ($10,X)                   ; $F67A: A1 10       
    lda    ($08,X)                   ; $F67C: A1 08       
    lda    ($10,X)                   ; $F67E: A1 10       
    iny                              ; $F680: C8          
    php                              ; $F681: 08          
    lda    ($10,X)                   ; $F682: A1 10       
    lda    ($08,X)                   ; $F684: A1 08       
    lda    ($10,X)                   ; $F686: A1 10       
    lda    ($08,X)                   ; $F688: A1 08       
    lda    ($10,X)                   ; $F68A: A1 10       
    lda    ($08,X)                   ; $F68C: A1 08       
    ldx    $10                       ; $F68E: A6 10       
    iny                              ; $F690: C8          
    php                              ; $F691: 08          
    ldx    $10                       ; $F692: A6 10       
    ldx    $08                       ; $F694: A6 08       
    ldx    $10                       ; $F696: A6 10       
    tay                              ; $F698: A8          
    php                              ; $F699: 08          
    tay                              ; $F69A: A8          
    bpl    $F645                     ; $F69B: 10 A8       
    php                              ; $F69D: 08          
    lda    #$C810                    ; $F69E: A9 10 C8    
    php                              ; $F6A1: 08          
    lda    #$A910                    ; $F6A2: A9 10 A9    
    php                              ; $F6A5: 08          
    lda    #$AB10                    ; $F6A6: A9 10 AB    
    php                              ; $F6A9: 08          
    plb                              ; $F6AA: AB          
    bpl    $F658                     ; $F6AB: 10 AB       
    php                              ; $F6AD: 08          
    lda    $20EF                     ; $F6AE: AD EF 20    
    and    ($07,S),Y                 ; $F6B1: 33 07       
    ldx    #$A9A6                    ; $F6B3: A2 A6 A9    
    ldx    $A6A9                     ; $F6B6: AE A9 A6    
    clc                              ; $F6B9: 18          
    asl    $10A2,X                   ; $F6BA: 1E A2 10    
    cmp    #$07E1                    ; $F6BD: C9 E1 07    
    php                              ; $F6C0: 08          
    adc    $42EFD0,X                 ; $F6C1: 7F D0 EF 42 
    and    ($01,S),Y                 ; $F6C5: 33 01       
    cmp    $CDCD                     ; $F6C7: CD CD CD    
    cmp    $CDCD                     ; $F6CA: CD CD CD    
    cmp    $CDCD                     ; $F6CD: CD CD CD    
    cmp    $08CD                     ; $F6D0: CD CD 08    
    tsb    $10CE                     ; $F6D3: 0C CE 10    
    jmp    ($18C8,X)                 ; $F6D6: 7C C8 18    
    dec    $CECE                     ; $F6D9: CE CE CE    
    sbc    ($0D,X)                   ; $F6DC: E1 0D       
    php                              ; $F6DE: 08          
    adc    $42EFD0,X                 ; $F6DF: 7F D0 EF 42 
    and    ($01,S),Y                 ; $F6E3: 33 01       
    cmp    $CDCD                     ; $F6E5: CD CD CD    
    cmp    $CDCD                     ; $F6E8: CD CD CD    
    cmp    $CDCD                     ; $F6EB: CD CD CD    
    cmp    $08CD                     ; $F6EE: CD CD 08    
    adc    $48CD,Y                   ; $F6F1: 79 CD 48    
    cmp    #$0DE1                    ; $F6F4: C9 E1 0D    
    bpl    $F778                     ; $F6F7: 10 7F       
    bne    $F6DC                     ; $F6F9: D0 E1       
    ora    [$08]                     ; $F6FB: 07 08       
    bne    $F6EE                     ; $F6FD: D0 EF       
    wdm    #$33                      ; $F6FF: 42 33       
    ora    ($EF,X)                   ; $F701: 01 EF       
    lsr    $1533,X                   ; $F703: 5E 33 15    
    cmp    $CDCD                     ; $F706: CD CD CD    
    cmp    $CDCD                     ; $F709: CD CD CD    
    cmp    $18CD                     ; $F70C: CD CD 18    
    cmp    $07E1                     ; $F70F: CD E1 07    
    php                              ; $F712: 08          
    adc    $42EFD0,X                 ; $F713: 7F D0 EF 42 
    and    ($01,S),Y                 ; $F717: 33 01       
    sbc    $0C335E                   ; $F719: EF 5E 33 0C 
    cmp    $CDCD                     ; $F71D: CD CD CD    
    cmp    $CDCD                     ; $F720: CD CD CD    
    cmp    $CDCD                     ; $F723: CD CD CD    
    cmp    $08CD                     ; $F726: CD CD 08    
    tsb    $10CE                     ; $F729: 0C CE 10    
    adc    $08C8,Y                   ; $F72C: 79 C8 08    
    cmp    $CDCD                     ; $F72F: CD CD CD    
    cmp    $7C28                     ; $F732: CD 28 7C    
    dec    $0DE1                     ; $F735: CE E1 0D    
    php                              ; $F738: 08          
    adc    $6BEFD0,X                 ; $F739: 7F D0 EF 6B 
    and    ($01,S),Y                 ; $F73D: 33 01       
    sbc    $02338B                   ; $F73F: EF 8B 33 02 
    sbc    $01336B                   ; $F743: EF 6B 33 01 
    sbc    $0233AB                   ; $F747: EF AB 33 02 
    clc                              ; $F74B: 18          
    iny                              ; $F74C: C8          
    php                              ; $F74D: 08          
    adc    $CDCD,Y                   ; $F74E: 79 CD CD    
    cmp    $CDCD                     ; $F751: CD CD CD    
    cmp    $CDCD                     ; $F754: CD CD CD    
    cmp    $CDCD                     ; $F757: CD CD CD    
    cmp    $CDCD                     ; $F75A: CD CD CD    
    cmp    $CDCD                     ; $F75D: CD CD CD    
    cmp    $CDCD                     ; $F760: CD CD CD    
    cmp    $CDCD                     ; $F763: CD CD CD    
    cmp    $CDCD                     ; $F766: CD CD CD    
    cmp    $20CD                     ; $F769: CD CD 20    
    cmp    $07E1                     ; $F76C: CD E1 07    
    php                              ; $F76F: 08          
    adc    $C858D0,X                 ; $F770: 7F D0 58 C8 
    sbc    ($0D,X)                   ; $F774: E1 0D       
    php                              ; $F776: 08          
    bne    $F768                     ; $F777: D0 EF       
    wdm    #$33                      ; $F779: 42 33       
    ora    ($EF,X)                   ; $F77B: 01 EF       
    lsr    $0533,X                   ; $F77D: 5E 33 05    
    cmp    $CDCD                     ; $F780: CD CD CD    
    cmp    $CDCD                     ; $F783: CD CD CD    
    cmp    $CDCD                     ; $F786: CD CD CD    
    cmp    $E1CD                     ; $F789: CD CD E1    
    ora    [$08]                     ; $F78C: 07 08       
    adc    $6BEFD0,X                 ; $F78E: 7F D0 EF 6B 
    and    ($01,S),Y                 ; $F792: 33 01       
    sbc    $0233D2                   ; $F794: EF D2 33 02 
    sbc    $013342                   ; $F798: EF 42 33 01 
    sbc    $05335E                   ; $F79C: EF 5E 33 05 
    cmp    $CDCD                     ; $F7A0: CD CD CD    
    cmp    $20CD                     ; $F7A3: CD CD 20    
    cmp    $03E0                     ; $F7A6: CD E0 03    
    pea    $ED00                     ; $F7A9: F4 00 ED    
    bra    $F7BE                     ; $F7AC: 80 10       
    ror    $08A9,X                   ; $F7AE: 7E A9 08    
    plb                              ; $F7B1: AB          
    cli                              ; $F7B2: 58          
    iny                              ; $F7B3: C8          
    php                              ; $F7B4: 08          
    plb                              ; $F7B5: AB          
    cli                              ; $F7B6: 58          
    iny                              ; $F7B7: C8          
    php                              ; $F7B8: 08          
    lda    $C858                     ; $F7B9: AD 58 C8    
    php                              ; $F7BC: 08          
    rol    $10AE                     ; $F7BD: 2E AE 10    
    iny                              ; $F7C0: C8          
    clc                              ; $F7C1: 18          
    ldx    $A9A9                     ; $F7C2: AE A9 A9    
    php                              ; $F7C5: 08          
    ror    $58AB,X                   ; $F7C6: 7E AB 58    
    iny                              ; $F7C9: C8          
    php                              ; $F7CA: 08          
    plb                              ; $F7CB: AB          
    cli                              ; $F7CC: 58          
    iny                              ; $F7CD: C8          
    php                              ; $F7CE: 08          
    lsr    $60AE,X                   ; $F7CF: 5E AE 60    
    iny                              ; $F7D2: C8          
    cli                              ; $F7D3: 58          
    iny                              ; $F7D4: C8          
    sbc    $0870                     ; $F7D5: ED 70 08    
    rol    $EFAB                     ; $F7D8: 2E AB EF    
    cmp    $0133,X                   ; $F7DB: DD 33 01    
    sbc    $033403                   ; $F7DE: EF 03 34 03 
    bpl    $F7AC                     ; $F7E2: 10 C8       
    php                              ; $F7E4: 08          
    plb                              ; $F7E5: AB          
    bpl    $F793                     ; $F7E6: 10 AB       
    bmi    $F7F8                     ; $F7E8: 30 0E       
    plb                              ; $F7EA: AB          
    sbc    $0880                     ; $F7EB: ED 80 08    
    ror    $58A8,X                   ; $F7EE: 7E A8 58    
    iny                              ; $F7F1: C8          
    php                              ; $F7F2: 08          
    tay                              ; $F7F3: A8          
    clc                              ; $F7F4: 18          
    iny                              ; $F7F5: C8          
    tay                              ; $F7F6: A8          
    tay                              ; $F7F7: A8          
    bpl    $F7A2                     ; $F7F8: 10 A8       
    php                              ; $F7FA: 08          
    tay                              ; $F7FB: A8          
    cli                              ; $F7FC: 58          
    iny                              ; $F7FD: C8          
    php                              ; $F7FE: 08          
    tay                              ; $F7FF: A8          
    cli                              ; $F800: 58          
    iny                              ; $F801: C8          
    php                              ; $F802: 08          
    lda    #$C858                    ; $F803: A9 58 C8    
    php                              ; $F806: 08          
    lda    #$C818                    ; $F807: A9 18 C8    
    lda    #$10A9                    ; $F80A: A9 A9 10    
    lda    #$AA08                    ; $F80D: A9 08 AA    
    bmi    $F7DA                     ; $F810: 30 C8       
    bpl    $F7BE                     ; $F812: 10 AA       
    php                              ; $F814: 08          
    lda    $08AF10                   ; $F815: AF 10 AF 08 
    ldy    $10,X                     ; $F819: B4 10       
    iny                              ; $F81B: C8          
    php                              ; $F81C: 08          
    ldy    $10,X                     ; $F81D: B4 10       
    clv                              ; $F81F: B8          
    bmi    $F840                     ; $F820: 30 1E       
    clv                              ; $F822: B8          
    sbc    $0870                     ; $F823: ED 70 08    
    rol    $EFAB                     ; $F826: 2E AB EF    
    cmp    $0133,X                   ; $F829: DD 33 01    
    sbc    $023403                   ; $F82C: EF 03 34 02 
    sbc    $013435                   ; $F830: EF 35 34 01 
    bpl    $F7FE                     ; $F834: 10 C8       
    php                              ; $F836: 08          
    plb                              ; $F837: AB          
    bpl    $F7E5                     ; $F838: 10 AB       
    clc                              ; $F83A: 18          
    asl    $ABAB,X                   ; $F83B: 1E AB AB    
    php                              ; $F83E: 08          
    rol    $18AB                     ; $F83F: 2E AB 18    
    iny                              ; $F842: C8          
    clc                              ; $F843: 18          
    asl    $ABAB,X                   ; $F844: 1E AB AB    
    bpl    $F877                     ; $F847: 10 2E       
    plb                              ; $F849: AB          
    sbc    $0870                     ; $F84A: ED 70 08    
    ror    $30AD,X                   ; $F84D: 7E AD 30    
    iny                              ; $F850: C8          
    plp                              ; $F851: 28          
    lda    $30B008                   ; $F852: AF 08 B0 30 
    iny                              ; $F856: C8          
    plp                              ; $F857: 28          
    lda    $30AD08                   ; $F858: AF 08 AD 30 
    iny                              ; $F85C: C8          
    plp                              ; $F85D: 28          
    lda    $AD08                     ; $F85E: AD 08 AD    
    cli                              ; $F861: 58          
    iny                              ; $F862: C8          
    php                              ; $F863: 08          
    bcs    $F8BE                     ; $F864: B0 58       
    iny                              ; $F866: C8          
    php                              ; $F867: 08          
    bcs    $F89A                     ; $F868: B0 30       
    iny                              ; $F86A: C8          
    plp                              ; $F86B: 28          
    lda    $30AD08                   ; $F86C: AF 08 AD 30 
    iny                              ; $F870: C8          
    plp                              ; $F871: 28          
    plb                              ; $F872: AB          
    php                              ; $F873: 08          
    bcs    $F8CE                     ; $F874: B0 58       
    iny                              ; $F876: C8          
    php                              ; $F877: 08          
    bcs    $F8D2                     ; $F878: B0 58       
    iny                              ; $F87A: C8          
    php                              ; $F87B: 08          
    bcs    $F8AE                     ; $F87C: B0 30       
    iny                              ; $F87E: C8          
    plp                              ; $F87F: 28          
    lda    $30B008                   ; $F880: AF 08 B0 30 
    iny                              ; $F884: C8          
    plp                              ; $F885: 28          
    lda    $B108                     ; $F886: AD 08 B1    
    bmi    $F853                     ; $F889: 30 C8       
    plp                              ; $F88B: 28          
    bcs    $F896                     ; $F88C: B0 08       
    lda    $C830                     ; $F88E: AD 30 C8    
    plp                              ; $F891: 28          
    lda    $AD08                     ; $F892: AD 08 AD    
    cli                              ; $F895: 58          
    iny                              ; $F896: C8          
    php                              ; $F897: 08          
    lda    $C858                     ; $F898: AD 58 C8    
    php                              ; $F89B: 08          
    lda    $EDC858                   ; $F89C: AF 58 C8 ED 
    bra    $F8AA                     ; $F8A0: 80 08       
    lda    $08C810                   ; $F8A2: AF 10 C8 08 
    bcs    $F8B8                     ; $F8A6: B0 10       
    bcs    $F8DA                     ; $F8A8: B0 30       
    asl    $EDB2,X                   ; $F8AA: 1E B2 ED    
    bvs    $F8B7                     ; $F8AD: 70 08       
    rol    $EFAB                     ; $F8AF: 2E AB EF    
    cmp    $0133,X                   ; $F8B2: DD 33 01    
    sbc    $013403                   ; $F8B5: EF 03 34 01 
    sbc    $013435                   ; $F8B9: EF 35 34 01 
    bpl    $F887                     ; $F8BD: 10 C8       
    php                              ; $F8BF: 08          
    plb                              ; $F8C0: AB          
    bpl    $F86E                     ; $F8C1: 10 AB       
    clc                              ; $F8C3: 18          
    asl    $ABAB,X                   ; $F8C4: 1E AB AB    
    php                              ; $F8C7: 08          
    ror    $30AD,X                   ; $F8C8: 7E AD 30    
    iny                              ; $F8CB: C8          
    plp                              ; $F8CC: 28          
    lda    $0870ED                   ; $F8CD: AF ED 70 08 
    bcs    $F903                     ; $F8D1: B0 30       
    iny                              ; $F8D3: C8          
    clc                              ; $F8D4: 18          
    lda    ($10)                     ; $F8D5: B2 10       
    lda    #$AB08                    ; $F8D7: A9 08 AB    
    cli                              ; $F8DA: 58          
    iny                              ; $F8DB: C8          
    php                              ; $F8DC: 08          
    plb                              ; $F8DD: AB          
    cli                              ; $F8DE: 58          
    iny                              ; $F8DF: C8          
    php                              ; $F8E0: 08          
    lda    $C858                     ; $F8E1: AD 58 C8    
    php                              ; $F8E4: 08          
    ldx    $C848                     ; $F8E5: AE 48 C8    
    bpl    $F893                     ; $F8E8: 10 A9       
    php                              ; $F8EA: 08          
    plb                              ; $F8EB: AB          
    cli                              ; $F8EC: 58          
    iny                              ; $F8ED: C8          
    php                              ; $F8EE: 08          
    plb                              ; $F8EF: AB          
    cli                              ; $F8F0: 58          
    iny                              ; $F8F1: C8          
    php                              ; $F8F2: 08          
    ror    $60AE                     ; $F8F3: 6E AE 60    
    iny                              ; $F8F6: C8          
    pha                              ; $F8F7: 48          
    iny                              ; $F8F8: C8          
    plx                              ; $F8F9: FA          
    asl    $E5                       ; $F8FA: 06 E5       
    sbc    $E02EE7,X                 ; $F8FC: FF E7 2E E0 
    ora    $F4,S                     ; $F900: 03 F4       
    brk    #$ED                      ; $F902: 00 ED       
    bra    $F8E7                     ; $F904: 80 E1       
    phd                              ; $F906: 0B          
    pha                              ; $F907: 48          
    cmp    #$7E10                    ; $F908: C9 10 7E    
    lda    ($08)                     ; $F90B: B2 08       
    ldy    $58,X                     ; $F90D: B4 58       
    iny                              ; $F90F: C8          
    php                              ; $F910: 08          
    lda    ($58)                     ; $F911: B2 58       
    iny                              ; $F913: C8          
    php                              ; $F914: 08          
    lda    $58,X                     ; $F915: B5 58       
    iny                              ; $F917: C8          
    php                              ; $F918: 08          
    lda    $48,X                     ; $F919: B5 48       
    iny                              ; $F91B: C8          
    bpl    $F8D0                     ; $F91C: 10 B2       
    php                              ; $F91E: 08          
    ldy    $58,X                     ; $F91F: B4 58       
    iny                              ; $F921: C8          
    php                              ; $F922: 08          
    lda    ($58)                     ; $F923: B2 58       
    iny                              ; $F925: C8          
    php                              ; $F926: 08          
    ror    $60B5                     ; $F927: 6E B5 60    
    iny                              ; $F92A: C8          
    pha                              ; $F92B: 48          
    iny                              ; $F92C: C8          
    brk    #$E0                      ; $F92D: 00 E0       
    ora    $F4,S                     ; $F92F: 03 F4       
    brk    #$ED                      ; $F931: 00 ED       
    bra    $F916                     ; $F933: 80 E1       
    ora    #$C948                    ; $F935: 09 48 C9    
    bpl    $F9B8                     ; $F938: 10 7E       
    lda    #$AB08                    ; $F93A: A9 08 AB    
    cli                              ; $F93D: 58          
    iny                              ; $F93E: C8          
    php                              ; $F93F: 08          
    plb                              ; $F940: AB          
    cli                              ; $F941: 58          
    iny                              ; $F942: C8          
    php                              ; $F943: 08          
    lda    $C858                     ; $F944: AD 58 C8    
    php                              ; $F947: 08          
    ldx    $C848                     ; $F948: AE 48 C8    
    bpl    $F8F6                     ; $F94B: 10 A9       
    php                              ; $F94D: 08          
    plb                              ; $F94E: AB          
    cli                              ; $F94F: 58          
    iny                              ; $F950: C8          
    php                              ; $F951: 08          
    plb                              ; $F952: AB          
    cli                              ; $F953: 58          
    iny                              ; $F954: C8          
    php                              ; $F955: 08          
    ror    $60AE                     ; $F956: 6E AE 60    
    iny                              ; $F959: C8          
    pha                              ; $F95A: 48          
    iny                              ; $F95B: C8          
    cpx    #$ED00                    ; $F95C: E0 00 ED    
    ldy    #$C948                    ; $F95F: A0 48 C9    
    bpl    $F9E2                     ; $F962: 10 7E       
    sta    ($08,S),Y                 ; $F964: 93 08       
    sta    $EF,X                     ; $F966: 95 EF       
    ldx    $32,Y                     ; $F968: B6 32       
    ora    [$96]                     ; $F96A: 07 96       
    txs                              ; $F96C: 9A          
    sta    $9DA2,X                   ; $F96D: 9D A2 9D    
    txs                              ; $F970: 9A          
    clc                              ; $F971: 18          
    asl    $ED96,X                   ; $F972: 1E 96 ED    
    cpy    #$7E08                    ; $F975: C0 08 7E    
    wai                              ; $F978: CB          
    wai                              ; $F979: CB          
    wai                              ; $F97A: CB          
    cpx    #$A7CC                    ; $F97B: E0 CC A7    
    ldy    $A1                       ; $F97E: A4 A1       
    clc                              ; $F980: 18          
    stz    $CB10,X                   ; $F981: 9E 10 CB    
    php                              ; $F984: 08          
    asl    $EFCA                     ; $F985: 0E CA EF    
    cld                              ; $F988: D8          
    and    ($07)                     ; $F989: 32 07       
    bpl    $FA0B                     ; $F98B: 10 7E       
    iny                              ; $F98D: C8          
    php                              ; $F98E: 08          
    dex                              ; $F98F: CA          
    bpl    $F95D                     ; $F990: 10 CB       
    php                              ; $F992: 08          
    dex                              ; $F993: CA          
    wai                              ; $F994: CB          
    wai                              ; $F995: CB          
    dex                              ; $F996: CA          
    cpx    #$F403                    ; $F997: E0 03 F4    
    brk    #$ED                      ; $F99A: 00 ED       
    bra    $F9E6                     ; $F99C: 80 48       
    cmp    #$7E10                    ; $F99E: C9 10 7E    
    ldx    $B008                     ; $F9A1: AE 08 B0    
    cli                              ; $F9A4: 58          
    iny                              ; $F9A5: C8          
    php                              ; $F9A6: 08          
    lda    $08C858                   ; $F9A7: AF 58 C8 08 
    bcs    $FA05                     ; $F9AB: B0 58       
    iny                              ; $F9AD: C8          
    php                              ; $F9AE: 08          
    lda    ($48)                     ; $F9AF: B2 48       
    iny                              ; $F9B1: C8          
    bpl    $F962                     ; $F9B2: 10 AE       
    php                              ; $F9B4: 08          
    bcs    $FA0F                     ; $F9B5: B0 58       
    iny                              ; $F9B7: C8          
    php                              ; $F9B8: 08          
    lda    $08C858                   ; $F9B9: AF 58 C8 08 
    ror    $60B2                     ; $F9BD: 6E B2 60    
    iny                              ; $F9C0: C8          
    pha                              ; $F9C1: 48          
    iny                              ; $F9C2: C8          
    cpx    #$F404                    ; $F9C3: E0 04 F4    
    pha                              ; $F9C6: 48          
    sbc    $E180                     ; $F9C7: ED 80 E1    
    phd                              ; $F9CA: 0B          
    pha                              ; $F9CB: 48          
    cmp    #$7E10                    ; $F9CC: C9 10 7E    
    sta    $EFA108,X                 ; $F9CF: 9F 08 A1 EF 
    jsr    $0733                     ; $F9D3: 20 33 07    
    ldx    #$A9A6                    ; $F9D6: A2 A6 A9    
    ldx    $A6A9                     ; $F9D9: AE A9 A6    
    clc                              ; $F9DC: 18          
    asl    $EDA2,X                   ; $F9DD: 1E A2 ED    
    cpy    #$C958                    ; $F9E0: C0 58 C9    
    sbc    ($07,X)                   ; $F9E3: E1 07       
    php                              ; $F9E5: 08          
    adc    $C818D0,X                 ; $F9E6: 7F D0 18 C8 
    sbc    ($09,X)                   ; $F9EA: E1 09       
    php                              ; $F9EC: 08          
    adc    $CDCD,Y                   ; $F9ED: 79 CD CD    
    cmp    $CDCD                     ; $F9F0: CD CD CD    
    cmp    $CDCD                     ; $F9F3: CD CD CD    
    cmp    $4EEF                     ; $F9F6: CD EF 4E    
    bit    $06,X                     ; $F9F9: 34 06       
    cmp    $CDCD                     ; $F9FB: CD CD CD    
    cmp    $20CD                     ; $F9FE: CD CD 20    
    cmp    $1800                     ; $FA01: CD 00 18    
    iny                              ; $FA04: C8          
    clc                              ; $FA05: 18          
    asl    $B4B2,X                   ; $FA06: 1E B2 B4    
    bpl    $FA39                     ; $FA09: 10 2E       
    lda    ($08)                     ; $FA0B: B2 08       
    ror    $10B4,X                   ; $FA0D: 7E B4 10    
    iny                              ; $FA10: C8          
    php                              ; $FA11: 08          
    ldy    $10,X                     ; $FA12: B4 10       
    lda    ($18)                     ; $FA14: B2 18       
    asl    $B2B4,X                   ; $FA16: 1E B4 B2    
    php                              ; $FA19: 08          
    rol    $18B4                     ; $FA1A: 2E B4 18    
    iny                              ; $FA1D: C8          
    clc                              ; $FA1E: 18          
    asl    $B4B2,X                   ; $FA1F: 1E B2 B4    
    bpl    $FA52                     ; $FA22: 10 2E       
    lda    ($08)                     ; $FA24: B2 08       
    ror    $10B4,X                   ; $FA26: 7E B4 10    
    iny                              ; $FA29: C8          
    php                              ; $FA2A: 08          
    ldy    $10,X                     ; $FA2B: B4 10       
    lda    ($30)                     ; $FA2D: B2 30       
    asl    $08B4                     ; $FA2F: 0E B4 08    
    rol    $18B2                     ; $FA32: 2E B2 18    
    iny                              ; $FA35: C8          
    clc                              ; $FA36: 18          
    asl    $B2B0,X                   ; $FA37: 1E B0 B2    
    bpl    $FA6A                     ; $FA3A: 10 2E       
    bcs    $FA46                     ; $FA3C: B0 08       
    ror    $00B2,X                   ; $FA3E: 7E B2 00    
    bpl    $FA0B                     ; $FA41: 10 C8       
    php                              ; $FA43: 08          
    lda    ($10)                     ; $FA44: B2 10       
    bcs    $FA60                     ; $FA46: B0 18       
    asl    $B0B2,X                   ; $FA48: 1E B2 B0    
    php                              ; $FA4B: 08          
    rol    $18B2                     ; $FA4C: 2E B2 18    
    iny                              ; $FA4F: C8          
    clc                              ; $FA50: 18          
    asl    $B2B0,X                   ; $FA51: 1E B0 B2    
    bpl    $FA84                     ; $FA54: 10 2E       
    bcs    $FA60                     ; $FA56: B0 08       
    ror    $00B2,X                   ; $FA58: 7E B2 00    
    bpl    $FA25                     ; $FA5B: 10 C8       
    php                              ; $FA5D: 08          
    lda    ($10)                     ; $FA5E: B2 10       
    bcs    $FA92                     ; $FA60: B0 30       
    asl    $08B2                     ; $FA62: 0E B2 08    
    rol    $18B4                     ; $FA65: 2E B4 18    
    iny                              ; $FA68: C8          
    clc                              ; $FA69: 18          
    asl    $B4B2,X                   ; $FA6A: 1E B2 B4    
    bpl    $FA9D                     ; $FA6D: 10 2E       
    lda    ($08)                     ; $FA6F: B2 08       
    ror    $00B4,X                   ; $FA71: 7E B4 00    
    bpl    $FA3E                     ; $FA74: 10 C8       
    php                              ; $FA76: 08          
    ldy    $10,X                     ; $FA77: B4 10       
    lda    ($18)                     ; $FA79: B2 18       
    asl    $B2B4,X                   ; $FA7B: 1E B4 B2    
    php                              ; $FA7E: 08          
    rol    $18B4                     ; $FA7F: 2E B4 18    
    iny                              ; $FA82: C8          
    clc                              ; $FA83: 18          
    asl    $B4B2,X                   ; $FA84: 1E B2 B4    
    bpl    $FAB7                     ; $FA87: 10 2E       
    lda    ($08)                     ; $FA89: B2 08       
    ror    $10B4,X                   ; $FA8B: 7E B4 10    
    iny                              ; $FA8E: C8          
    php                              ; $FA8F: 08          
    ldy    $10,X                     ; $FA90: B4 10       
    lda    ($30)                     ; $FA92: B2 30       
    asl    $08B4                     ; $FA94: 0E B4 08    
    rol    $18B2                     ; $FA97: 2E B2 18    
    iny                              ; $FA9A: C8          
    clc                              ; $FA9B: 18          
    asl    $B2B0,X                   ; $FA9C: 1E B0 B2    
    bpl    $FACF                     ; $FA9F: 10 2E       
    bcs    $FAAB                     ; $FAA1: B0 08       
    ror    $00B2,X                   ; $FAA3: 7E B2 00    
    cli                              ; $FAA6: 58          
    iny                              ; $FAA7: C8          
    php                              ; $FAA8: 08          
    lda    ($00)                     ; $FAA9: B2 00       
    clc                              ; $FAAB: 18          
    iny                              ; $FAAC: C8          
    clc                              ; $FAAD: 18          
    asl    $B4B2,X                   ; $FAAE: 1E B2 B4    
    bpl    $FAE1                     ; $FAB1: 10 2E       
    lda    ($08)                     ; $FAB3: B2 08       
    ror    $10B4,X                   ; $FAB5: 7E B4 10    
    iny                              ; $FAB8: C8          
    php                              ; $FAB9: 08          
    ldy    $10,X                     ; $FABA: B4 10       
    lda    ($30)                     ; $FABC: B2 30       
    asl    $08B4                     ; $FABE: 0E B4 08    
    rol    $18B2                     ; $FAC1: 2E B2 18    
    iny                              ; $FAC4: C8          
    clc                              ; $FAC5: 18          
    asl    $B2B0,X                   ; $FAC6: 1E B0 B2    
    bpl    $FAF9                     ; $FAC9: 10 2E       
    bcs    $FAD5                     ; $FACB: B0 08       
    ror    $00B2,X                   ; $FACD: 7E B2 00    
    clc                              ; $FAD0: 18          
    iny                              ; $FAD1: C8          
    clc                              ; $FAD2: 18          
    asl    $B0AF,X                   ; $FAD3: 1E AF B0    
    bpl    $FB06                     ; $FAD6: 10 2E       
    lda    $B07E08                   ; $FAD8: AF 08 7E B0 
    bpl    $FAA6                     ; $FADC: 10 C8       
    php                              ; $FADE: 08          
    bcs    $FAF1                     ; $FADF: B0 10       
    lda    $B01E18                   ; $FAE1: AF 18 1E B0 
    lda    $B02E08                   ; $FAE5: AF 08 2E B0 
    clc                              ; $FAE9: 18          
    iny                              ; $FAEA: C8          
    clc                              ; $FAEB: 18          
    asl    $B0AF,X                   ; $FAEC: 1E AF B0    
    bpl    $FB1F                     ; $FAEF: 10 2E       
    lda    $B07E08                   ; $FAF1: AF 08 7E B0 
    bpl    $FABF                     ; $FAF5: 10 C8       
    php                              ; $FAF7: 08          
    bcs    $FB0A                     ; $FAF8: B0 10       
    lda    $B00E30                   ; $FAFA: AF 30 0E B0 
    php                              ; $FAFE: 08          
    rol    $18AF                     ; $FAFF: 2E AF 18    
    iny                              ; $FB02: C8          
    clc                              ; $FB03: 18          
    asl    $AFAD,X                   ; $FB04: 1E AD AF    
    bpl    $FB37                     ; $FB07: 10 2E       
    lda    $7E08                     ; $FB09: AD 08 7E    
    lda    $C81000                   ; $FB0C: AF 00 10 C8 
    php                              ; $FB10: 08          
    lda    $18AD10                   ; $FB11: AF 10 AD 18 
    asl    $ADAF,X                   ; $FB15: 1E AF AD    
    php                              ; $FB18: 08          
    rol    $18AF                     ; $FB19: 2E AF 18    
    iny                              ; $FB1C: C8          
    clc                              ; $FB1D: 18          
    asl    $AFAD,X                   ; $FB1E: 1E AD AF    
    bpl    $FB51                     ; $FB21: 10 2E       
    lda    $7E08                     ; $FB23: AD 08 7E    
    lda    $C81000                   ; $FB26: AF 00 10 C8 
    php                              ; $FB2A: 08          
    lda    $30AD10                   ; $FB2B: AF 10 AD 30 
    asl    $08AF                     ; $FB2F: 0E AF 08    
    rol    $18B0                     ; $FB32: 2E B0 18    
    iny                              ; $FB35: C8          
    clc                              ; $FB36: 18          
    asl    $B0AF,X                   ; $FB37: 1E AF B0    
    bpl    $FB6A                     ; $FB3A: 10 2E       
    lda    $B07E08                   ; $FB3C: AF 08 7E B0 
    brk    #$10                      ; $FB40: 00 10       
    iny                              ; $FB42: C8          
    php                              ; $FB43: 08          
    bcs    $FB56                     ; $FB44: B0 10       
    lda    $B01E18                   ; $FB46: AF 18 1E B0 
    lda    $B02E08                   ; $FB4A: AF 08 2E B0 
    clc                              ; $FB4E: 18          
    iny                              ; $FB4F: C8          
    clc                              ; $FB50: 18          
    asl    $B0AF,X                   ; $FB51: 1E AF B0    
    bpl    $FB84                     ; $FB54: 10 2E       
    lda    $B07E08                   ; $FB56: AF 08 7E B0 
    bpl    $FB24                     ; $FB5A: 10 C8       
    php                              ; $FB5C: 08          
    bcs    $FB6F                     ; $FB5D: B0 10       
    lda    $B00E30                   ; $FB5F: AF 30 0E B0 
    php                              ; $FB63: 08          
    rol    $18AF                     ; $FB64: 2E AF 18    
    iny                              ; $FB67: C8          
    clc                              ; $FB68: 18          
    asl    $AFAD,X                   ; $FB69: 1E AD AF    
    bpl    $FB9C                     ; $FB6C: 10 2E       
    lda    $7E08                     ; $FB6E: AD 08 7E    
    lda    $C81000                   ; $FB71: AF 00 10 C8 
    php                              ; $FB75: 08          
    sta    $10,X                     ; $FB76: 95 10       
    sta    $08,X                     ; $FB78: 95 08       
    sta    $10,X                     ; $FB7A: 95 10       
    sta    $08,X                     ; $FB7C: 95 08       
    sta    $10,X                     ; $FB7E: 95 10       
    sta    $08,X                     ; $FB80: 95 08       
    sta    $00,X                     ; $FB82: 95 00       
    bpl    $FB4E                     ; $FB84: 10 C8       
    php                              ; $FB86: 08          
    sta    ($10,S),Y                 ; $FB87: 93 10       
    sta    ($08,S),Y                 ; $FB89: 93 08       
    sta    ($10,S),Y                 ; $FB8B: 93 10       
    sta    ($08,S),Y                 ; $FB8D: 93 08       
    sta    ($10,S),Y                 ; $FB8F: 93 10       
    sta    ($08,S),Y                 ; $FB91: 93 08       
    sta    ($00,S),Y                 ; $FB93: 93 00       
    bpl    $FC15                     ; $FB95: 10 7E       
    iny                              ; $FB97: C8          
    php                              ; $FB98: 08          
    dex                              ; $FB99: CA          
    clc                              ; $FB9A: 18          
    wai                              ; $FB9B: CB          
    bpl    $FB68                     ; $FB9C: 10 CA       
    php                              ; $FB9E: 08          
    dex                              ; $FB9F: CA          
    bpl    $FB6D                     ; $FBA0: 10 CB       
    php                              ; $FBA2: 08          
    asl    $00CA                     ; $FBA3: 0E CA 00    
    bmi    $FB70                     ; $FBA6: 30 C8       
    php                              ; $FBA8: 08          
    adc    $B0AFAD,X                 ; $FBA9: 7F AD AF B0 
    bpl    $FB61                     ; $FBAD: 10 B2       
    php                              ; $FBAF: 08          
    adc    $C860B4                   ; $FBB0: 6F B4 60 C8 
    bmi    $FB7E                     ; $FBB4: 30 C8       
    bpl    $FC37                     ; $FBB6: 10 7F       
    ldy    $08,X                     ; $FBB8: B4 08       
    bcs    $FBCC                     ; $FBBA: B0 10       
    lda    ($08)                     ; $FBBC: B2 08       
    lda    $3000,Y                   ; $FBBE: B9 00 30    
    iny                              ; $FBC1: C8          
    plp                              ; $FBC2: 28          
    lda    [$08],Y                   ; $FBC3: B7 08       
    lda    $30,X                     ; $FBC5: B5 30       
    iny                              ; $FBC7: C8          
    plp                              ; $FBC8: 28          
    ldy    $08,X                     ; $FBC9: B4 08       
    lda    ($00)                     ; $FBCB: B2 00       
    rts                              ; $FBCD: 60          
    iny                              ; $FBCE: C8          
    bmi    $FB99                     ; $FBCF: 30 C8       
    asl    $B2                       ; $FBD1: 06 B2       
    ldy    $B2,X                     ; $FBD3: B4 B2       
    bcs    $FBE7                     ; $FBD5: B0 10       
    lda    ($08)                     ; $FBD7: B2 08       
    lda    [$00],Y                   ; $FBD9: B7 00       
    cmp    #$1000                    ; $FBDB: C9 00 10    
    iny                              ; $FBDE: C8          
    php                              ; $FBDF: 08          
    lda    ($10,X)                   ; $FBE0: A1 10       
    lda    ($08,X)                   ; $FBE2: A1 08       
    lda    ($10,X)                   ; $FBE4: A1 10       
    lda    ($08,X)                   ; $FBE6: A1 08       
    lda    ($10,X)                   ; $FBE8: A1 10       
    lda    ($08,X)                   ; $FBEA: A1 08       
    lda    ($00,X)                   ; $FBEC: A1 00       
    bpl    $FBB8                     ; $FBEE: 10 C8       
    php                              ; $FBF0: 08          
    sta    $089F10,X                 ; $FBF1: 9F 10 9F 08 
    sta    $089F10,X                 ; $FBF5: 9F 10 9F 08 
    sta    $089F10,X                 ; $FBF9: 9F 10 9F 08 
    sta    $C81800,X                 ; $FBFD: 9F 00 18 C8 
    sbc    ($09,X)                   ; $FC01: E1 09       
    php                              ; $FC03: 08          
    adc    $CDCD,Y                   ; $FC04: 79 CD CD    
    cmp    $CDCD                     ; $FC07: CD CD CD    
    cmp    $CDCD                     ; $FC0A: CD CD CD    
    cmp    $CDCD                     ; $FC0D: CD CD CD    
    cmp    $CDCD                     ; $FC10: CD CD CD    
    cmp    $CDCD                     ; $FC13: CD CD CD    
    cmp    $CDCD                     ; $FC16: CD CD CD    
    cmp    $CD00                     ; $FC19: CD 00 CD    
    cmp    $CDCD                     ; $FC1C: CD CD CD    
    cmp    $CDCD                     ; $FC1F: CD CD CD    
    cmp    $CDCD                     ; $FC22: CD CD CD    
    cmp    $00CD                     ; $FC25: CD CD 00    
    clc                              ; $FC28: 18          
    iny                              ; $FC29: C8          
    sbc    ($09,X)                   ; $FC2A: E1 09       
    php                              ; $FC2C: 08          
    adc    $CDCD,Y                   ; $FC2D: 79 CD CD    
    cmp    $CDCD                     ; $FC30: CD CD CD    
    cmp    $CDCD                     ; $FC33: CD CD CD    
    cmp    $CDCD                     ; $FC36: CD CD CD    
    cmp    $CDCD                     ; $FC39: CD CD CD    
    cmp    $CDCD                     ; $FC3C: CD CD CD    
    cmp    $CDCD                     ; $FC3F: CD CD CD    
    sbc    ($07,X)                   ; $FC42: E1 07       
    php                              ; $FC44: 08          
    adc    $1800D0,X                 ; $FC45: 7F D0 00 18 
    iny                              ; $FC49: C8          
    sbc    ($09,X)                   ; $FC4A: E1 09       
    php                              ; $FC4C: 08          
    adc    $CDCD,Y                   ; $FC4D: 79 CD CD    
    cmp    $CDCD                     ; $FC50: CD CD CD    
    cmp    $CDCD                     ; $FC53: CD CD CD    
    cmp    $CDCD                     ; $FC56: CD CD CD    
    cmp    $CDCD                     ; $FC59: CD CD CD    
    cmp    $CDCD                     ; $FC5C: CD CD CD    
    cmp    $CDCD                     ; $FC5F: CD CD CD    
    sbc    ($0D,X)                   ; $FC62: E1 0D       
    php                              ; $FC64: 08          
    adc    $1800D0,X                 ; $FC65: 7F D0 00 18 
    iny                              ; $FC69: C8          
    sbc    ($09,X)                   ; $FC6A: E1 09       
    php                              ; $FC6C: 08          
    adc    $CDCD,Y                   ; $FC6D: 79 CD CD    
    cmp    $CDCD                     ; $FC70: CD CD CD    
    cmp    $CDCD                     ; $FC73: CD CD CD    
    sbc    ($0D,X)                   ; $FC76: E1 0D       
    php                              ; $FC78: 08          
    adc    $C818D0,X                 ; $FC79: 7F D0 18 C8 
    sbc    ($09,X)                   ; $FC7D: E1 09       
    php                              ; $FC7F: 08          
    adc    $CDCD,Y                   ; $FC80: 79 CD CD    
    cmp    $CDCD                     ; $FC83: CD CD CD    
    cmp    $CDCD                     ; $FC86: CD CD CD    
    sbc    ($07,X)                   ; $FC89: E1 07       
    php                              ; $FC8B: 08          
    adc    $3000D0,X                 ; $FC8C: 7F D0 00 30 
    iny                              ; $FC90: C8          
    sbc    ($0D,X)                   ; $FC91: E1 0D       
    plp                              ; $FC93: 28          
    bne    $FC77                     ; $FC94: D0 E1       
    ora    [$08]                     ; $FC96: 07 08       
    bne    $FC9A                     ; $FC98: D0 00       
    clc                              ; $FC9A: 18          
    iny                              ; $FC9B: C8          
    clc                              ; $FC9C: 18          
    asl    $ABAB,X                   ; $FC9D: 1E AB AB    
    bpl    $FCD0                     ; $FCA0: 10 2E       
    plb                              ; $FCA2: AB          
    php                              ; $FCA3: 08          
    ror    $10AB,X                   ; $FCA4: 7E AB 10    
    iny                              ; $FCA7: C8          
    php                              ; $FCA8: 08          
    plb                              ; $FCA9: AB          
    bpl    $FC57                     ; $FCAA: 10 AB       
    clc                              ; $FCAC: 18          
    asl    $ABAB,X                   ; $FCAD: 1E AB AB    
    php                              ; $FCB0: 08          
    rol    $18AB                     ; $FCB1: 2E AB 18    
    iny                              ; $FCB4: C8          
    clc                              ; $FCB5: 18          
    asl    $ABAB,X                   ; $FCB6: 1E AB AB    
    bpl    $FCE9                     ; $FCB9: 10 2E       
    plb                              ; $FCBB: AB          
    php                              ; $FCBC: 08          
    ror    $00AB,X                   ; $FCBD: 7E AB 00    
    bpl    $FC8A                     ; $FCC0: 10 C8       
    php                              ; $FCC2: 08          
    plb                              ; $FCC3: AB          
    bpl    $FC71                     ; $FCC4: 10 AB       
    bmi    $FCD6                     ; $FCC6: 30 0E       
    plb                              ; $FCC8: AB          
    php                              ; $FCC9: 08          
    rol    $18AB                     ; $FCCA: 2E AB 18    
    iny                              ; $FCCD: C8          
    clc                              ; $FCCE: 18          
    asl    $ABAB,X                   ; $FCCF: 1E AB AB    
    bpl    $FD02                     ; $FCD2: 10 2E       
    plb                              ; $FCD4: AB          
    php                              ; $FCD5: 08          
    ror    $10AB,X                   ; $FCD6: 7E AB 10    
    iny                              ; $FCD9: C8          
    php                              ; $FCDA: 08          
    plb                              ; $FCDB: AB          
    bpl    $FC89                     ; $FCDC: 10 AB       
    clc                              ; $FCDE: 18          
    asl    $ABAB,X                   ; $FCDF: 1E AB AB    
    php                              ; $FCE2: 08          
    rol    $18AB                     ; $FCE3: 2E AB 18    
    iny                              ; $FCE6: C8          
    clc                              ; $FCE7: 18          
    asl    $ABAB,X                   ; $FCE8: 1E AB AB    
    bpl    $FD1B                     ; $FCEB: 10 2E       
    plb                              ; $FCED: AB          
    php                              ; $FCEE: 08          
    ror    $00AB,X                   ; $FCEF: 7E AB 00    
    bpl    $FCBC                     ; $FCF2: 10 C8       
    php                              ; $FCF4: 08          
    plb                              ; $FCF5: AB          
    bpl    $FCA3                     ; $FCF6: 10 AB       
    bmi    $FD08                     ; $FCF8: 30 0E       
    plb                              ; $FCFA: AB          
    php                              ; $FCFB: 08          
    rol    $18AB                     ; $FCFC: 2E AB 18    
    iny                              ; $FCFF: C8          
    clc                              ; $FD00: 18          
    asl    $ABAB,X                   ; $FD01: 1E AB AB    
    bpl    $FD34                     ; $FD04: 10 2E       
    plb                              ; $FD06: AB          
    php                              ; $FD07: 08          
    ror    $00AB,X                   ; $FD08: 7E AB 00    
    php                              ; $FD0B: 08          
    adc    $08CD,Y                   ; $FD0C: 79 CD 08    
    adc    $CDCD,Y                   ; $FD0F: 79 CD CD    
    cmp    $CDCD                     ; $FD12: CD CD CD    
    cmp    $CDCD                     ; $FD15: CD CD CD    
    cmp    $CDCD                     ; $FD18: CD CD CD    
    brk    #$00                      ; $FD1B: 00 00       
    brk    #$00                      ; $FD1D: 00 00       
    tsb    $00                       ; $FD1F: 04 00       
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
    brk    #$00                      ; $FD43: 00 00       
    brk    #$00                      ; $FD45: 00 00       
    brk    #$00                      ; $FD47: 00 00       
    brk    #$00                      ; $FD49: 00 00       
    brk    #$00                      ; $FD4B: 00 00       
    brk    #$00                      ; $FD4D: 00 00       
    brk    #$00                      ; $FD4F: 00 00       
    brk    #$00                      ; $FD51: 00 00       
    brk    #$00                      ; $FD53: 00 00       
    brk    #$00                      ; $FD55: 00 00       
    brk    #$00                      ; $FD57: 00 00       
    brk    #$00                      ; $FD59: 00 00       
    brk    #$00                      ; $FD5B: 00 00       
    brk    #$00                      ; $FD5D: 00 00       
    brk    #$00                      ; $FD5F: 00 00       
    brk    #$00                      ; $FD61: 00 00       
    brk    #$00                      ; $FD63: 00 00       
    brk    #$00                      ; $FD65: 00 00       
    brk    #$00                      ; $FD67: 00 00       
    brk    #$00                      ; $FD69: 00 00       
    brk    #$00                      ; $FD6B: 00 00       
    brk    #$00                      ; $FD6D: 00 00       
    brk    #$00                      ; $FD6F: 00 00       
    brk    #$00                      ; $FD71: 00 00       
    brk    #$00                      ; $FD73: 00 00       
    brk    #$00                      ; $FD75: 00 00       
    brk    #$10                      ; $FD77: 00 10       
    rti                              ; $FD79: 40          
    brk    #$00                      ; $FD7A: 00 00       
    bpl    $FD7E                     ; $FD7C: 10 00       
    brk    #$00                      ; $FD7E: 00 00       
    brk    #$00                      ; $FD80: 00 00       
    brk    #$00                      ; $FD82: 00 00       
    brk    #$02                      ; $FD84: 00 02       
    brk    #$00                      ; $FD86: 00 00       
    brk    #$00                      ; $FD88: 00 00       
    brk    #$00                      ; $FD8A: 00 00       
    brk    #$00                      ; $FD8C: 00 00       
    brk    #$40                      ; $FD8E: 00 40       
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
    brk    #$00                      ; $FDC0: 00 00       
    brk    #$00                      ; $FDC2: 00 00       
    brk    #$00                      ; $FDC4: 00 00       
    brk    #$00                      ; $FDC6: 00 00       
    brk    #$00                      ; $FDC8: 00 00       
    brk    #$00                      ; $FDCA: 00 00       
    brk    #$00                      ; $FDCC: 00 00       
    brk    #$00                      ; $FDCE: 00 00       
    brk    #$00                      ; $FDD0: 00 00       
    brk    #$00                      ; $FDD2: 00 00       
    brk    #$00                      ; $FDD4: 00 00       
    brk    #$00                      ; $FDD6: 00 00       
    brk    #$00                      ; $FDD8: 00 00       
    brk    #$00                      ; $FDDA: 00 00       
    brk    #$00                      ; $FDDC: 00 00       
    brk    #$00                      ; $FDDE: 00 00       
    brk    #$00                      ; $FDE0: 00 00       
    brk    #$00                      ; $FDE2: 00 00       
    brk    #$00                      ; $FDE4: 00 00       
    brk    #$00                      ; $FDE6: 00 00       
    brk    #$00                      ; $FDE8: 00 00       
    brk    #$00                      ; $FDEA: 00 00       
    brk    #$00                      ; $FDEC: 00 00       
    brk    #$00                      ; $FDEE: 00 00       
    brk    #$00                      ; $FDF0: 00 00       
    brk    #$00                      ; $FDF2: 00 00       
    brk    #$00                      ; $FDF4: 00 00       
    brk    #$20                      ; $FDF6: 00 20       
    brk    #$80                      ; $FDF8: 00 80       
    brk    #$00                      ; $FDFA: 00 00       
    brk    #$00                      ; $FDFC: 00 00       
    brk    #$00                      ; $FDFE: 00 00       
    brk    #$00                      ; $FE00: 00 00       
    brk    #$00                      ; $FE02: 00 00       
    ora    ($01,X)                   ; $FE04: 01 01       
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
    brk    #$00                      ; $FE40: 00 00       
    brk    #$00                      ; $FE42: 00 00       
    brk    #$00                      ; $FE44: 00 00       
    brk    #$00                      ; $FE46: 00 00       
    brk    #$00                      ; $FE48: 00 00       
    brk    #$00                      ; $FE4A: 00 00       
    brk    #$00                      ; $FE4C: 00 00       
    brk    #$00                      ; $FE4E: 00 00       
    brk    #$00                      ; $FE50: 00 00       
    brk    #$00                      ; $FE52: 00 00       
    brk    #$00                      ; $FE54: 00 00       
    brk    #$00                      ; $FE56: 00 00       
    brk    #$00                      ; $FE58: 00 00       
    brk    #$00                      ; $FE5A: 00 00       
    brk    #$00                      ; $FE5C: 00 00       
    brk    #$00                      ; $FE5E: 00 00       
    brk    #$00                      ; $FE60: 00 00       
    brk    #$00                      ; $FE62: 00 00       
    brk    #$00                      ; $FE64: 00 00       
    brk    #$00                      ; $FE66: 00 00       
    brk    #$00                      ; $FE68: 00 00       
    brk    #$00                      ; $FE6A: 00 00       
    brk    #$00                      ; $FE6C: 00 00       
    brk    #$00                      ; $FE6E: 00 00       
    brk    #$00                      ; $FE70: 00 00       
    brk    #$00                      ; $FE72: 00 00       
    brk    #$00                      ; $FE74: 00 00       
    brk    #$00                      ; $FE76: 00 00       
    brk    #$00                      ; $FE78: 00 00       
    brk    #$00                      ; $FE7A: 00 00       
    brk    #$00                      ; $FE7C: 00 00       
    brk    #$00                      ; $FE7E: 00 00       
    brk    #$01                      ; $FE80: 00 01       
    brk    #$00                      ; $FE82: 00 00       
    brk    #$80                      ; $FE84: 00 80       
    brk    #$00                      ; $FE86: 00 00       
    brk    #$08                      ; $FE88: 00 08       
    brk    #$00                      ; $FE8A: 00 00       
    brk    #$00                      ; $FE8C: 00 00       
    brk    #$00                      ; $FE8E: 00 00       
    brk    #$00                      ; $FE90: 00 00       
    brk    #$10                      ; $FE92: 00 10       
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
    brk    #$00                      ; $FEC0: 00 00       
    brk    #$00                      ; $FEC2: 00 00       
    brk    #$00                      ; $FEC4: 00 00       
    brk    #$00                      ; $FEC6: 00 00       
    brk    #$00                      ; $FEC8: 00 00       
    brk    #$00                      ; $FECA: 00 00       
    brk    #$00                      ; $FECC: 00 00       
    brk    #$00                      ; $FECE: 00 00       
    brk    #$00                      ; $FED0: 00 00       
    brk    #$00                      ; $FED2: 00 00       
    brk    #$00                      ; $FED4: 00 00       
    brk    #$00                      ; $FED6: 00 00       
    brk    #$00                      ; $FED8: 00 00       
    brk    #$00                      ; $FEDA: 00 00       
    brk    #$00                      ; $FEDC: 00 00       
    brk    #$00                      ; $FEDE: 00 00       
    brk    #$00                      ; $FEE0: 00 00       
    brk    #$00                      ; $FEE2: 00 00       
    brk    #$00                      ; $FEE4: 00 00       
    brk    #$00                      ; $FEE6: 00 00       
    tsb    $00                       ; $FEE8: 04 00       
    brk    #$00                      ; $FEEA: 00 00       
    brk    #$00                      ; $FEEC: 00 00       
    brk    #$00                      ; $FEEE: 00 00       
    brk    #$00                      ; $FEF0: 00 00       
    brk    #$40                      ; $FEF2: 00 40       
    brk    #$02                      ; $FEF4: 00 02       
    brk    #$00                      ; $FEF6: 00 00       
    bra    $FEFA                     ; $FEF8: 80 00       
    brk    #$00                      ; $FEFA: 00 00       
    brk    #$00                      ; $FEFC: 00 00       
    brk    #$00                      ; $FEFE: 00 00       
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
    brk    #$00                      ; $FF42: 00 00       
    brk    #$00                      ; $FF44: 00 00       
    brk    #$00                      ; $FF46: 00 00       
    brk    #$00                      ; $FF48: 00 00       
    brk    #$00                      ; $FF4A: 00 00       
    brk    #$00                      ; $FF4C: 00 00       
    brk    #$00                      ; $FF4E: 00 00       
    brk    #$00                      ; $FF50: 00 00       
    brk    #$00                      ; $FF52: 00 00       
    brk    #$00                      ; $FF54: 00 00       
    brk    #$00                      ; $FF56: 00 00       
    brk    #$00                      ; $FF58: 00 00       
    brk    #$00                      ; $FF5A: 00 00       
    brk    #$00                      ; $FF5C: 00 00       
    brk    #$00                      ; $FF5E: 00 00       
    brk    #$00                      ; $FF60: 00 00       
    brk    #$00                      ; $FF62: 00 00       
    brk    #$00                      ; $FF64: 00 00       
    brk    #$00                      ; $FF66: 00 00       
    brk    #$00                      ; $FF68: 00 00       
    brk    #$00                      ; $FF6A: 00 00       
    brk    #$00                      ; $FF6C: 00 00       
    brk    #$00                      ; $FF6E: 00 00       
    brk    #$00                      ; $FF70: 00 00       
    brk    #$00                      ; $FF72: 00 00       
    brk    #$00                      ; $FF74: 00 00       
    brk    #$00                      ; $FF76: 00 00       
    brk    #$00                      ; $FF78: 00 00       
    bra    $FF7C                     ; $FF7A: 80 00       
    brk    #$00                      ; $FF7C: 00 00       
    brk    #$00                      ; $FF7E: 00 00       
    bpl    $FF82                     ; $FF80: 10 00       
    trb    $00                       ; $FF82: 14 00       
    jsl    $000000                   ; $FF84: 22 00 00 00 
    brk    #$00                      ; $FF88: 00 00       
    brk    #$00                      ; $FF8A: 00 00       
    brk    #$00                      ; $FF8C: 00 00       
    brk    #$A8                      ; $FF8E: 00 A8       
    brk    #$00                      ; $FF90: 00 00       
    brk    #$00                      ; $FF92: 00 00       
    brk    #$00                      ; $FF94: 00 00       
    brk    #$00                      ; $FF96: 00 00       
    brk    #$00                      ; $FF98: 00 00       
    brk    #$00                      ; $FF9A: 00 00       
    brk    #$00                      ; $FF9C: 00 00       
    brk    #$89                      ; $FF9E: 00 89       
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
    brk    #$18                      ; $FFBE: 00 18       
    brk    #$00                      ; $FFC0: 00 00       
    brk    #$00                      ; $FFC2: 00 00       
    brk    #$00                      ; $FFC4: 00 00       
    brk    #$00                      ; $FFC6: 00 00       
    brk    #$00                      ; $FFC8: 00 00       
    brk    #$00                      ; $FFCA: 00 00       
    brk    #$00                      ; $FFCC: 00 00       
    brk    #$01                      ; $FFCE: 00 01       
    brk    #$00                      ; $FFD0: 00 00       
    brk    #$00                      ; $FFD2: 00 00       
    brk    #$00                      ; $FFD4: 00 00       
    brk    #$00                      ; $FFD6: 00 00       
    brk    #$00                      ; $FFD8: 00 00       
    brk    #$00                      ; $FFDA: 00 00       
    brk    #$00                      ; $FFDC: 00 00       
    brk    #$3F                      ; $FFDE: 00 3F       
    brk    #$00                      ; $FFE0: 00 00       
    brk    #$00                      ; $FFE2: 00 00       
    brk    #$00                      ; $FFE4: 00 00       
    brk    #$00                      ; $FFE6: 00 00       
    brk    #$00                      ; $FFE8: 00 00       
    brk    #$00                      ; $FFEA: 00 00       
    brk    #$00                      ; $FFEC: 00 00       
    brk    #$EC                      ; $FFEE: 00 EC       
    brk    #$00                      ; $FFF0: 00 00       
    brk    #$08                      ; $FFF2: 00 08       
    brk    #$00                      ; $FFF4: 00 00       
    brk    #$00                      ; $FFF6: 00 00       
    brk    #$00                      ; $FFF8: 00 00       
    brk    #$00                      ; $FFFA: 00 00       
    brk    #$00                      ; $FFFC: 00 00       
    brk    #$ED                      ; $FFFE: 00 ED       