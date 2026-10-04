; ============================================================================
; BANK $0C (SNES Address: $0C:8000-$0C:FFFF)
; ============================================================================

org $0C8000

    rts                              ; $8000: 60          
    brk    #$00                      ; $8001: 00 00       
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
    ora    $E0FF                     ; $8052: 0D FF E0    
    clv                              ; $8055: B8          
    ora    ($90,X)                   ; $8056: 01 90       
    asl    $E0FF                     ; $8058: 0E FF E0    
    clv                              ; $805B: B8          
    cop    #$00                      ; $805C: 02 00       
    ora    $B8E0FF                   ; $805E: 0F FF E0 B8 
    brk    #$70                      ; $8062: 00 70       
    asl    $0D                       ; $8064: 06 0D       
    brk    #$24                      ; $8066: 00 24       
    cop    #$24                      ; $8068: 02 24       
    jsl    $241224                   ; $806A: 22 24 12 24 
    and    ($24)                     ; $806E: 32 24       
    wdm    #$24                      ; $8070: 42 24       
    eor    ($24)                     ; $8072: 52 24       
    sbc    $240400,X                 ; $8074: FF 00 04 24 
    brk    #$00                      ; $8078: 00 00       
    per    $12A1                     ; $807A: 62 24 92    
    bit    $B7                       ; $807D: 24 B7       
    bit    $BF                       ; $807F: 24 BF       
    bit    $CB                       ; $8081: 24 CB       
    bit    $00                       ; $8083: 24 00       
    brk    #$F2                      ; $8085: 00 F2       
    bit    $F8                       ; $8087: 24 F8       
    bit    $1B                       ; $8089: 24 1B       
    and    $5C                       ; $808B: 25 5C       
    and    $88                       ; $808D: 25 88       
    and    $92                       ; $808F: 25 92       
    and    $EF                       ; $8091: 25 EF       
    and    $1B                       ; $8093: 25 1B       
    rol    $55                       ; $8095: 26 55       
    rol    $00                       ; $8097: 26 00       
    brk    #$63                      ; $8099: 00 63       
    rol    $87                       ; $809B: 26 87       
    rol    $9F                       ; $809D: 26 9F       
    rol    $69                       ; $809F: 26 69       
    and    [$97]                     ; $80A1: 27 97       
    and    [$B1]                     ; $80A3: 27 B1       
    and    [$D6]                     ; $80A5: 27 D6       
    and    [$DA]                     ; $80A7: 27 DA       
    and    [$F2]                     ; $80A9: 27 F2       
    and    [$22]                     ; $80AB: 27 22       
    plp                              ; $80AD: 28          
    sta    $289728                   ; $80AE: 8F 28 97 28 
    lda    $28,S                     ; $80B2: A3 28       
    sbc    ($28,S),Y                 ; $80B4: F3 28       
    rol    A                         ; $80B6: 2A          
    and    #$30                      ; $80B7: 29 30       
    and    #$80                      ; $80B9: 29 80       
    and    #$B4                      ; $80BB: 29 B4       
    and    #$A4                      ; $80BD: 29 A4       
    rol    A                         ; $80BF: 2A          
    phb                              ; $80C0: 8B          
    pld                              ; $80C1: 2B          
    jsr    $002C                     ; $80C2: 20 2C 00    
    brk    #$5A                      ; $80C5: 00 5A       
    bit    $2C5E                     ; $80C7: 2C 5E 2C    
    cpx    #$03                      ; $80CA: E0 03       
    pea    $ED00                     ; $80CC: F4 00 ED    
    bvs    $80B2                     ; $80CF: 70 E1       
    asl    A                         ; $80D1: 0A          
    sbc    $30,S                     ; $80D2: E3 30       
    clc                              ; $80D4: 18          
    rts                              ; $80D5: 60          
    sbc    $012C87                   ; $80D6: EF 87 2C 01 
    ora    ($AF)                     ; $80DA: 12 AF       
    bcs    $80EA                     ; $80DC: B0 0C       
    lda    ($12)                     ; $80DE: B2 12       
    lda    [$1E],Y                   ; $80E0: B7 1E       
    adc    $C860B5,X                 ; $80E2: 7F B5 60 C8 
    sbc    $012C96                   ; $80E6: EF 96 2C 01 
    rts                              ; $80EA: 60          
    iny                              ; $80EB: C8          
    sbc    $012CAB                   ; $80EC: EF AB 2C 01 
    ora    ($B8)                     ; $80F0: 12 B8       
    ldx    $B5,Y                     ; $80F2: B6 B5       
    rol    A                         ; $80F4: 2A          
    and    $C860B3,X                 ; $80F5: 3F B3 60 C8 
    brk    #$E0                      ; $80F9: 00 E0       
    ora    ($F4,X)                   ; $80FB: 01 F4       
    rti                              ; $80FD: 40          
    sbc    $E180                     ; $80FE: ED 80 E1    
    asl    A                         ; $8101: 0A          
    cpx    $EF                       ; $8102: E4 EF       
    phx                              ; $8104: DA          
    bit    $6001                     ; $8105: 2C 01 60    
    cmp    #$C9                      ; $8108: C9 C9       
    sbc    $012CDA                   ; $810A: EF DA 2C 01 
    rts                              ; $810E: 60          
    cmp    #$C9                      ; $810F: C9 C9       
    sbc    $012CDA                   ; $8111: EF DA 2C 01 
    rts                              ; $8115: 60          
    cmp    #$EF                      ; $8116: C9 EF       
    asl    $2D,X                     ; $8118: 16 2D       
    ora    ($EF,X)                   ; $811A: 01 EF       
    rol    $2D                       ; $811C: 26 2D       
    ora    ($EF,X)                   ; $811E: 01 EF       
    sta    $EF032D                   ; $8120: 8F 2D 03 EF 
    sbc    $2D,X                     ; $8124: F5 2D       
    ora    ($EF,X)                   ; $8126: 01 EF       
    tcd                              ; $8128: 5B          
    rol    $EF01                     ; $8129: 2E 01 EF    
    adc    $EF012E                   ; $812C: 6F 2E 01 EF 
    sta    $EA032E                   ; $8130: 8F 2E 03 EA 
    xce                              ; $8134: FB          
    cpx    #$01                      ; $8135: E0 01       
    pea    $ED40                     ; $8137: F4 40 ED    
    bra    $811D                     ; $813A: 80 E1       
    asl    A                         ; $813C: 0A          
    cpx    $EF                       ; $813D: E4 EF       
    phx                              ; $813F: DA          
    bit    $6001                     ; $8140: 2C 01 60    
    cmp    #$C9                      ; $8143: C9 C9       
    sbc    $012CDA                   ; $8145: EF DA 2C 01 
    rts                              ; $8149: 60          
    cmp    #$C9                      ; $814A: C9 C9       
    sbc    $012CDA                   ; $814C: EF DA 2C 01 
    rts                              ; $8150: 60          
    cmp    #$EF                      ; $8151: C9 EF       
    asl    $2D,X                     ; $8153: 16 2D       
    ora    ($EF,X)                   ; $8155: 01 EF       
    rol    $2D                       ; $8157: 26 2D       
    ora    ($E1,X)                   ; $8159: 01 E1       
    ora    #$EF                      ; $815B: 09 EF       
    cmp    ($2E,X)                   ; $815D: C1 2E       
    bpl    $8150                     ; $815F: 10 EF       
    sep    #$2E                      ; $8161: E2 2E        ; M=8, X=8
    ora    ($12,X)                   ; $8163: 01 12       
    lda    $B20CB0                   ; $8165: AF B0 0C B2 
    ora    ($B7)                     ; $8169: 12 B7       
    asl    $B57F,X                   ; $816B: 1E 7F B5    
    rts                              ; $816E: 60          
    iny                              ; $816F: C8          
    sbc    $012C96                   ; $8170: EF 96 2C 01 
    rts                              ; $8174: 60          
    iny                              ; $8175: C8          
    sbc    $012CAB                   ; $8176: EF AB 2C 01 
    ora    ($B8)                     ; $817A: 12 B8       
    ldx    $B5,Y                     ; $817C: B6 B5       
    rol    A                         ; $817E: 2A          
    and    $C848B3,X                 ; $817F: 3F B3 48 C8 
    plx                              ; $8183: FA          
    asl    $E5                       ; $8184: 06 E5       
    sbc    $EF1EE7,X                 ; $8186: FF E7 1E EF 
    sbc    $06012E,X                 ; $818A: FF 2E 01 06 
    eor    $0F06AD                   ; $818E: 4F AD 06 0F 
    lda    ($A1,X)                   ; $8192: A1 A1       
    asl    $4F                       ; $8194: 06 4F       
    ldy    $06,X                     ; $8196: B4 06       
    ora    $3CA8A8                   ; $8198: 0F A8 A8 3C 
    adc    $C860B0,X                 ; $819C: 7F B0 60 C8 
    inc    $1EC0                     ; $81A0: EE C0 1E    
    iny                              ; $81A3: C8          
    iny                              ; $81A4: C8          
    sbc    $0670                     ; $81A5: ED 70 06    
    eor    $0F06AF                   ; $81A8: 4F AF 06 0F 
    lda    $A3,S                     ; $81AC: A3 A3       
    asl    $4F                       ; $81AE: 06 4F       
    lda    ($06)                     ; $81B0: B2 06       
    ora    $3CA6A6                   ; $81B2: 0F A6 A6 3C 
    adc    $C848B9,X                 ; $81B6: 7F B9 48 C8 
    clc                              ; $81BA: 18          
    ldx    $BB12,Y                   ; $81BB: BE 12 BB    
    lda    [$3C],Y                   ; $81BE: B7 3C       
    lda    $60,X                     ; $81C0: B5 60       
    iny                              ; $81C2: C8          
    brk    #$1E                      ; $81C3: 00 1E       
    cmp    #$E0                      ; $81C5: C9 E0       
    ora    $ED,S                     ; $81C7: 03 ED       
    bvs    $81AC                     ; $81C9: 70 E1       
    ora    [$E3]                     ; $81CB: 07 E3       
    brk    #$0C                      ; $81CD: 00 0C       
    rti                              ; $81CF: 40          
    rts                              ; $81D0: 60          
    jmp    ($C8A6,X)                 ; $81D1: 7C A6 C8    
    rts                              ; $81D4: 60          
    adc    $00F9A6,X                 ; $81D5: 7F A6 F9 00 
    asl    $AD                       ; $81D9: 06 AD       
    iny                              ; $81DB: C8          
    rts                              ; $81DC: 60          
    jmp    ($12B0,X)                 ; $81DD: 7C B0 12    
    adc    $3CB2AF,X                 ; $81E0: 7F AF B2 3C 
    lda    $7C54,Y                   ; $81E4: B9 54 7C    
    bcs    $81F5                     ; $81E7: B0 0C       
    adc    $BB12BE,X                 ; $81E9: 7F BE 12 BB 
    lda    [$3C],Y                   ; $81ED: B7 3C       
    lda    $1E,X                     ; $81EF: B5 1E       
    cmp    #$E0                      ; $81F1: C9 E0       
    brk    #$ED                      ; $81F3: 00 ED       
    ldy    #$EF                      ; $81F5: A0 EF       
    tsb    $082F                     ; $81F7: 0C 2F 08    
    sbc    $03C0                     ; $81FA: ED C0 03    
    adc    $02CACA,X                 ; $81FD: 7F CA CA 02 
    wai                              ; $8201: CB          
    tsb    $CB                       ; $8202: 04 CB       
    ora    ($CB)                     ; $8204: 12 CB       
    rts                              ; $8206: 60          
    dex                              ; $8207: CA          
    cmp    #$C9                      ; $8208: C9 C9       
    asl    $CA                       ; $820A: 06 CA       
    cpx    #$CC                      ; $820C: E0 CC       
    sbc    ($05,X)                   ; $820E: E1 05       
    tsb    $E1AA                     ; $8210: 0C AA E1    
    asl    A                         ; $8213: 0A          
    asl    $CA                       ; $8214: 06 CA       
    cpx    #$CC                      ; $8216: E0 CC       
    sbc    ($07,X)                   ; $8218: E1 07       
    tsb    $E1A7                     ; $821A: 0C A7 E1    
    asl    A                         ; $821D: 0A          
    asl    $CA                       ; $821E: 06 CA       
    cpx    #$CC                      ; $8220: E0 CC       
    sbc    ($0B,X)                   ; $8222: E1 0B       
    tsb    $E1A1                     ; $8224: 0C A1 E1    
    asl    A                         ; $8227: 0A          
    dex                              ; $8228: CA          
    ora    $CA,S                     ; $8229: 03 CA       
    dex                              ; $822B: CA          
    cpx    #$CC                      ; $822C: E0 CC       
    sbc    ($07,X)                   ; $822E: E1 07       
    cop    #$A7                      ; $8230: 02 A7       
    sbc    ($0B,X)                   ; $8232: E1 0B       
    tsb    $A1                       ; $8234: 04 A1       
    sbc    ($0A,X)                   ; $8236: E1 0A       
    ora    ($CB)                     ; $8238: 12 CB       
    rts                              ; $823A: 60          
    dex                              ; $823B: CA          
    cmp    #$C9                      ; $823C: C9 C9       
    cop    #$CB                      ; $823E: 02 CB       
    asl    A                         ; $8240: 0A          
    wai                              ; $8241: CB          
    asl    $CA                       ; $8242: 06 CA       
    cop    #$CB                      ; $8244: 02 CB       
    asl    A                         ; $8246: 0A          
    wai                              ; $8247: CB          
    asl    $CA                       ; $8248: 06 CA       
    cop    #$CB                      ; $824A: 02 CB       
    trb    $03CB                     ; $824C: 1C CB 03    
    dex                              ; $824F: CA          
    dex                              ; $8250: CA          
    asl    $CB                       ; $8251: 06 CB       
    tsb    $06CB                     ; $8253: 0C CB 06    
    wai                              ; $8256: CB          
    asl    $E0C9,X                   ; $8257: 1E C9 E0    
    ora    $ED,S                     ; $825A: 03 ED       
    bvs    $823F                     ; $825C: 70 E1       
    ora    $00E3                     ; $825E: 0D E3 00    
    tsb    $6040                     ; $8261: 0C 40 60    
    jmp    ($C8A1,X)                 ; $8264: 7C A1 C8    
    rts                              ; $8267: 60          
    adc    $00F9A1,X                 ; $8268: 7F A1 F9 00 
    asl    $A8                       ; $826C: 06 A8       
    iny                              ; $826E: C8          
    rts                              ; $826F: 60          
    jmp    ($12AB,X)                 ; $8270: 7C AB 12    
    adc    $3CADA9,X                 ; $8273: 7F A9 AD 3C 
    ldy    $54,X                     ; $8277: B4 54       
    jmp    ($0CAB,X)                 ; $8279: 7C AB 0C    
    adc    $B512B9,X                 ; $827C: 7F B9 12 B5 
    lda    ($3C)                     ; $8280: B2 3C       
    bcs    $8273                     ; $8282: B0 EF       
    sbc    $06012E,X                 ; $8284: FF 2E 01 06 
    eor    $0F06A8                   ; $8288: 4F A8 06 0F 
    stz    $069C                     ; $828C: 9C 9C 06    
    eor    $0F06AF                   ; $828F: 4F AF 06 0F 
    lda    $A3,S                     ; $8293: A3 A3       
    bit    $AB7F,X                   ; $8295: 3C 7F AB    
    rts                              ; $8298: 60          
    iny                              ; $8299: C8          
    inc    $1EC0                     ; $829A: EE C0 1E    
    iny                              ; $829D: C8          
    iny                              ; $829E: C8          
    sbc    $0670                     ; $829F: ED 70 06    
    eor    $0F06A9                   ; $82A2: 4F A9 06 0F 
    sta    $069D,X                   ; $82A6: 9D 9D 06    
    eor    $0F06AD                   ; $82A9: 4F AD 06 0F 
    lda    ($A1,X)                   ; $82AD: A1 A1       
    bit    $B47F,X                   ; $82AF: 3C 7F B4    
    pha                              ; $82B2: 48          
    iny                              ; $82B3: C8          
    clc                              ; $82B4: 18          
    lda    $B512,Y                   ; $82B5: B9 12 B5    
    lda    ($3C)                     ; $82B8: B2 3C       
    bcs    $831C                     ; $82BA: B0 60       
    iny                              ; $82BC: C8          
    asl    $EDC9,X                   ; $82BD: 1E C9 ED    
    cpy    #$E1                      ; $82C0: C0 E1       
    ora    #$EF                      ; $82C2: 09 EF       
    and    #$2F                      ; $82C4: 29 2F       
    ora    ($EF,X)                   ; $82C6: 01 EF       
    ror    A                         ; $82C8: 6A          
    and    $D2E002                   ; $82C9: 2F 02 E0 D2 
    pea    $ED00                     ; $82CD: F4 00 ED    
    bvs    $82B3                     ; $82D0: 70 E1       
    asl    A                         ; $82D2: 0A          
    sbc    $00,S                     ; $82D3: E3 00       
    trb    $40                       ; $82D5: 14 40       
    sbc    $012FCC                   ; $82D7: EF CC 2F 01 
    asl    $4F                       ; $82DB: 06 4F       
    clv                              ; $82DD: B8          
    lda    ($B8,S),Y                 ; $82DE: B3 B8       
    tsb    $BD7F                     ; $82E0: 0C 7F BD    
    asl    $4F                       ; $82E3: 06 4F       
    ldy    $B3B8,X                   ; $82E5: BC B8 B3    
    tsx                              ; $82E8: BA          
    lda    $BA,X                     ; $82E9: B5 BA       
    asl    $C17F,X                   ; $82EB: 1E 7F C1    
    brk    #$E0                      ; $82EE: 00 E0       
    ora    $F4,S                     ; $82F0: 03 F4       
    brk    #$ED                      ; $82F2: 00 ED       
    rts                              ; $82F4: 60          
    sbc    ($0C,X)                   ; $82F5: E1 0C       
    cpx    $60                       ; $82F7: E4 60       
    adc    $B2C8B3,X                 ; $82F9: 7F B3 C8 B2 
    bmi    $82B4                     ; $82FD: 30 B5       
    lda    ($60,S),Y                 ; $82FF: B3 60       
    lda    ($C8)                     ; $8301: B2 C8       
    lda    ($30),Y                   ; $8303: B1 30       
    clv                              ; $8305: B8          
    tsx                              ; $8306: BA          
    tsb    $8F1F                     ; $8307: 0C 1F 8F    
    asl    $4F                       ; $830A: 06 4F       
    txy                              ; $830C: 9B          
    tsb    $8F1F                     ; $830D: 0C 1F 8F    
    asl    $4F                       ; $8310: 06 4F       
    txy                              ; $8312: 9B          
    ora    ($7F)                     ; $8313: 12 7F       
    sta    $994F06                   ; $8315: 8F 06 4F 99 
    txy                              ; $8319: 9B          
    sta    $929694                   ; $831A: 8F 94 96 92 
    sta    $7F06,Y                   ; $831E: 99 06 7F    
    txy                              ; $8321: 9B          
    tsb    $8F1F                     ; $8322: 0C 1F 8F    
    sta    $8F4F06                   ; $8325: 8F 06 4F 8F 
    tsb    $8F7F                     ; $8329: 0C 7F 8F    
    asl    $4F                       ; $832C: 06 4F       
    lda    $A4                       ; $832E: A5 A4       
    ldy    #$0C                      ; $8330: A0 0C       
    adc    $4F069E,X                 ; $8332: 7F 9E 06 4F 
    txy                              ; $8336: 9B          
    stx    $99,Y                     ; $8337: 96 99       
    tsb    $8E1F                     ; $8339: 0C 1F 8E    
    asl    $4F                       ; $833C: 06 4F       
    txs                              ; $833E: 9A          
    tsb    $8E1F                     ; $833F: 0C 1F 8E    
    asl    $4F                       ; $8342: 06 4F       
    txs                              ; $8344: 9A          
    ora    ($7F)                     ; $8345: 12 7F       
    stx    $4F06                     ; $8347: 8E 06 4F    
    tya                              ; $834A: 98          
    txs                              ; $834B: 9A          
    ldx    $9F                       ; $834C: A6 9F       
    lda    ($98,X)                   ; $834E: A1 98       
    txs                              ; $8350: 9A          
    asl    $7F                       ; $8351: 06 7F       
    ldx    #$0C                      ; $8353: A2 0C       
    ora    $069696,X                 ; $8355: 1F 96 96 06 
    eor    $7F0691                   ; $8359: 4F 91 06 7F 
    stx    $9F,Y                     ; $835D: 96 9F       
    asl    $4F                       ; $835F: 06 4F       
    ldx    #$A4                      ; $8361: A2 A4       
    sta    $987F0C,X                 ; $8363: 9F 0C 7F 98 
    asl    $4F                       ; $8367: 06 4F       
    sta    $0C8C98,X                 ; $8369: 9F 98 8C 0C 
    ora    $4F068E,X                 ; $836D: 1F 8E 06 4F 
    txs                              ; $8371: 9A          
    tsb    $8E1F                     ; $8372: 0C 1F 8E    
    asl    $4F                       ; $8375: 06 4F       
    txs                              ; $8377: 9A          
    ora    ($7F)                     ; $8378: 12 7F       
    stx    $4F06                     ; $837A: 8E 06 4F    
    sta    $A49AA1,X                 ; $837D: 9F A1 9A A4 
    ldx    $A1                       ; $8381: A6 A1       
    tya                              ; $8383: 98          
    asl    $7F                       ; $8384: 06 7F       
    txs                              ; $8386: 9A          
    tsb    $8E1F                     ; $8387: 0C 1F 8E    
    stx    $4F06                     ; $838A: 8E 06 4F    
    stx    $7F0C                     ; $838D: 8E 0C 7F    
    stx    $4F06                     ; $8390: 8E 06 4F    
    ldx    $A4                       ; $8393: A6 A4       
    lda    ($0C,X)                   ; $8395: A1 0C       
    adc    $4F069F,X                 ; $8397: 7F 9F 06 4F 
    sta    $98,X                     ; $839B: 95 98       
    txs                              ; $839D: 9A          
    tsb    $8D1F                     ; $839E: 0C 1F 8D    
    asl    $4F                       ; $83A1: 06 4F       
    sta    $1F0C,Y                   ; $83A3: 99 0C 1F    
    sta    $4F06                     ; $83A6: 8D 06 4F    
    sta    $7F12,Y                   ; $83A9: 99 12 7F    
    sta    $4F06                     ; $83AC: 8D 06 4F    
    sta    [$99],Y                   ; $83AF: 97 99       
    lda    $9E                       ; $83B1: A5 9E       
    ldy    #$97                      ; $83B3: A0 97       
    sta    $7F06,Y                   ; $83B5: 99 06 7F    
    ldx    #$0C                      ; $83B8: A2 0C       
    ora    $069696,X                 ; $83BA: 1F 96 96 06 
    eor    $7F0691                   ; $83BE: 4F 91 06 7F 
    stx    $9F,Y                     ; $83C2: 96 9F       
    asl    $4F                       ; $83C4: 06 4F       
    ldx    #$A4                      ; $83C6: A2 A4       
    sta    $987F0C,X                 ; $83C8: 9F 0C 7F 98 
    asl    $4F                       ; $83CC: 06 4F       
    sta    $EF8C98,X                 ; $83CE: 9F 98 8C EF 
    tcd                              ; $83D2: 5B          
    rol    $EF01                     ; $83D3: 2E 01 EF    
    adc    $EF012E                   ; $83D6: 6F 2E 01 EF 
    ora    [$30],Y                   ; $83DA: 17 30       
    ora    ($06,X)                   ; $83DC: 01 06       
    wai                              ; $83DE: CB          
    dex                              ; $83DF: CA          
    cpx    #$CC                      ; $83E0: E0 CC       
    sbc    ($05,X)                   ; $83E2: E1 05       
    tax                              ; $83E4: AA          
    sbc    ($0A,X)                   ; $83E5: E1 0A       
    tsb    $E0CB                     ; $83E7: 0C CB E0    
    cpy    $07E1                     ; $83EA: CC E1 07    
    asl    $A7                       ; $83ED: 06 A7       
    sbc    ($0B,X)                   ; $83EF: E1 0B       
    lda    ($E1,X)                   ; $83F1: A1 E1       
    ora    $0AE19B                   ; $83F3: 0F 9B E1 0A 
    dex                              ; $83F7: CA          
    wai                              ; $83F8: CB          
    wai                              ; $83F9: CB          
    dex                              ; $83FA: CA          
    wai                              ; $83FB: CB          
    wai                              ; $83FC: CB          
    tsb    $EACB                     ; $83FD: 0C CB EA    
    brk    #$E0                      ; $8400: 00 E0       
    ora    $F4,S                     ; $8402: 03 F4       
    brk    #$ED                      ; $8404: 00 ED       
    rts                              ; $8406: 60          
    sbc    ($08,X)                   ; $8407: E1 08       
    cpx    $60                       ; $8409: E4 60       
    adc    $ADC8AE,X                 ; $840B: 7F AE C8 AD 
    bmi    $83C1                     ; $840F: 30 B0       
    ldx    $AD60                     ; $8411: AE 60 AD    
    iny                              ; $8414: C8          
    ldy    $B330                     ; $8415: AC 30 B3    
    lda    $0C,X                     ; $8418: B5 0C       
    cmp    #$E0                      ; $841A: C9 E0       
    cmp    ($F4)                     ; $841C: D2 F4       
    bpl    $840D                     ; $841E: 10 ED       
    bvc    $8403                     ; $8420: 50 E1       
    asl    A                         ; $8422: 0A          
    sbc    $00,S                     ; $8423: E3 00       
    trb    $40                       ; $8425: 14 40       
    sbc    $012FCC                   ; $8427: EF CC 2F 01 
    asl    $4F                       ; $842B: 06 4F       
    clv                              ; $842D: B8          
    lda    ($B8,S),Y                 ; $842E: B3 B8       
    tsb    $BD7F                     ; $8430: 0C 7F BD    
    asl    $4F                       ; $8433: 06 4F       
    ldy    $B3B8,X                   ; $8435: BC B8 B3    
    tsx                              ; $8438: BA          
    lda    $BA,X                     ; $8439: B5 BA       
    ora    ($7F)                     ; $843B: 12 7F       
    cmp    ($EF,X)                   ; $843D: C1 EF       
    cmp    ($2E,X)                   ; $843F: C1 2E       
    php                              ; $8441: 08          
    cpx    #$03                      ; $8442: E0 03       
    pea    $ED00                     ; $8444: F4 00 ED    
    rts                              ; $8447: 60          
    sbc    ($0A,X)                   ; $8448: E1 0A       
    cpx    $60                       ; $844A: E4 60       
    adc    $ABC8AC,X                 ; $844C: 7F AC C8 AB 
    bmi    $8400                     ; $8450: 30 AE       
    ldy    $AB60                     ; $8452: AC 60 AB    
    iny                              ; $8455: C8          
    tax                              ; $8456: AA          
    bmi    $840A                     ; $8457: 30 B1       
    lda    ($E0,S),Y                 ; $8459: B3 E0       
    ora    $F4,S                     ; $845B: 03 F4       
    brk    #$ED                      ; $845D: 00 ED       
    bvs    $8442                     ; $845F: 70 E1       
    asl    A                         ; $8461: 0A          
    sbc    $30,S                     ; $8462: E3 30       
    clc                              ; $8464: 18          
    rts                              ; $8465: 60          
    sbc    $012C87                   ; $8466: EF 87 2C 01 
    ora    ($AF)                     ; $846A: 12 AF       
    bcs    $847A                     ; $846C: B0 0C       
    lda    ($12)                     ; $846E: B2 12       
    lda    [$1E],Y                   ; $8470: B7 1E       
    adc    $C860B5,X                 ; $8472: 7F B5 60 C8 
    sbc    $012C96                   ; $8476: EF 96 2C 01 
    rts                              ; $847A: 60          
    iny                              ; $847B: C8          
    sbc    $012CAB                   ; $847C: EF AB 2C 01 
    ora    ($B8)                     ; $8480: 12 B8       
    ldx    $B5,Y                     ; $8482: B6 B5       
    rol    A                         ; $8484: 2A          
    and    $C860B3,X                 ; $8485: 3F B3 60 C8 
    brk    #$E0                      ; $8489: 00 E0       
    ora    ($F4,X)                   ; $848B: 01 F4       
    rti                              ; $848D: 40          
    sbc    $E180                     ; $848E: ED 80 E1    
    ora    $EFE4                     ; $8491: 0D E4 EF    
    and    ($30),Y                   ; $8494: 31 30       
    ora    ($EF,X)                   ; $8496: 01 EF       
    adc    [$30]                     ; $8498: 67 30       
    cop    #$EF                      ; $849A: 02 EF       
    asl    $2D,X                     ; $849C: 16 2D       
    ora    ($C9,X)                   ; $849E: 01 C9       
    asl    $7B                       ; $84A0: 06 7B       
    tsx                              ; $84A2: BA          
    asl    $2B                       ; $84A3: 06 2B       
    tsx                              ; $84A5: BA          
    tsb    $BA0B                     ; $84A6: 0C 0B BA    
    asl    $79                       ; $84A9: 06 79       
    tsx                              ; $84AB: BA          
    asl    $29                       ; $84AC: 06 29       
    tsx                              ; $84AE: BA          
    tsb    $BA09                     ; $84AF: 0C 09 BA    
    asl    $78                       ; $84B2: 06 78       
    tsx                              ; $84B4: BA          
    asl    $27                       ; $84B5: 06 27       
    tsx                              ; $84B7: BA          
    tsb    $BA08                     ; $84B8: 0C 08 BA    
    asl    $76                       ; $84BB: 06 76       
    tsx                              ; $84BD: BA          
    asl    $26                       ; $84BE: 06 26       
    tsx                              ; $84C0: BA          
    asl    $26                       ; $84C1: 06 26       
    tsx                              ; $84C3: BA          
    pha                              ; $84C4: 48          
    cmp    #$06                      ; $84C5: C9 06       
    tsb    $06B3                     ; $84C7: 0C B3 06    
    adc    $06BF,X                   ; $84CA: 7D BF 06    
    and    $06BF                     ; $84CD: 2D BF 06    
    and    $C9BF                     ; $84D0: 2D BF C9    
    asl    $7C                       ; $84D3: 06 7C       
    lda    $BF2C06,X                 ; $84D5: BF 06 2C BF 
    tsb    $BF0C                     ; $84D9: 0C 0C BF    
    asl    $7C                       ; $84DC: 06 7C       
    lda    $BF2B06,X                 ; $84DE: BF 06 2B BF 
    tsb    $BF0C                     ; $84E2: 0C 0C BF    
    asl    $7B                       ; $84E5: 06 7B       
    lda    $BF2A06,X                 ; $84E7: BF 06 2A BF 
    tsb    $BF0B                     ; $84EB: 0C 0B BF    
    asl    $79                       ; $84EE: 06 79       
    lda    $BF2906,X                 ; $84F0: BF 06 29 BF 
    asl    $29                       ; $84F4: 06 29       
    lda    $2D8FEF,X                 ; $84F6: BF EF 8F 2D 
    ora    $EF,S                     ; $84FA: 03 EF       
    sbc    $2D,X                     ; $84FC: F5 2D       
    ora    ($EF,X)                   ; $84FE: 01 EF       
    tcd                              ; $8500: 5B          
    rol    $EF01                     ; $8501: 2E 01 EF    
    adc    $EF012E                   ; $8504: 6F 2E 01 EF 
    sta    $E0032E                   ; $8508: 8F 2E 03 E0 
    ora    ($F4,X)                   ; $850C: 01 F4       
    rti                              ; $850E: 40          
    sbc    $E160                     ; $850F: ED 60 E1    
    ora    [$E3]                     ; $8512: 07 E3       
    clc                              ; $8514: 18          
    clc                              ; $8515: 18          
    rts                              ; $8516: 60          
    sbc    $01309E                   ; $8517: EF 9E 30 01 
    inc    $1EC0                     ; $851B: EE C0 1E    
    rts                              ; $851E: 60          
    iny                              ; $851F: C8          
    iny                              ; $8520: C8          
    sbc    $5460                     ; $8521: ED 60 54    
    eor    $7F0CA6,X                 ; $8524: 5F A6 0C 7F 
    lda    [$12],Y                   ; $8528: B7 12       
    lda    $B7,X                     ; $852A: B5 B7       
    tsb    $30B9                     ; $852C: 0C B9 30    
    lda    ($EE)                     ; $852F: B2 EE       
    cpy    #$1E                      ; $8531: C0 1E       
    rts                              ; $8533: 60          
    iny                              ; $8534: C8          
    iny                              ; $8535: C8          
    sbc    $EF60                     ; $8536: ED 60 EF    
    stz    $0130,X                   ; $8539: 9E 30 01    
    inc    $1EC0                     ; $853C: EE C0 1E    
    rts                              ; $853F: 60          
    iny                              ; $8540: C8          
    iny                              ; $8541: C8          
    sbc    $5460                     ; $8542: ED 60 54    
    eor    $7F0CA7,X                 ; $8545: 5F A7 0C 7F 
    lda    [$12],Y                   ; $8549: B7 12       
    cmp    ($BF,X)                   ; $854B: C1 BF       
    tsb    $30BA                     ; $854D: 0C BA 30    
    lda    [$BB],Y                   ; $8550: B7 BB       
    ora    ($C4)                     ; $8552: 12 C4       
    rep    #$0C                      ; $8554: C2 0C        ; M=8, X=8
    cmp    ($48,X)                   ; $8556: C1 48       
    lda    $EFB118,X                 ; $8558: BF 18 B1 EF 
    sep    #$2E                      ; $855C: E2 2E        ; M=8, X=8
    ora    ($12,X)                   ; $855E: 01 12       
    lda    $B20CB0                   ; $8560: AF B0 0C B2 
    ora    ($B7)                     ; $8564: 12 B7       
    asl    $60B5,X                   ; $8566: 1E B5 60    
    iny                              ; $8569: C8          
    ora    ($B5)                     ; $856A: 12 B5       
    lda    [$B9],Y                   ; $856C: B7 B9       
    rol    A                         ; $856E: 2A          
    lda    ($30)                     ; $856F: B2 30       
    iny                              ; $8571: C8          
    ora    ($B2)                     ; $8572: 12 B2       
    lda    $12AB0C                   ; $8574: AF 0C AB 12 
    lda    [$B4],Y                   ; $8578: B7 B4       
    bcs    $85A6                     ; $857A: B0 2A       
    lda    $C860                     ; $857C: AD 60 C8    
    ora    ($AD)                     ; $857F: 12 AD       
    plb                              ; $8581: AB          
    tsb    $30AD                     ; $8582: 0C AD 30    
    ldx    $EF                       ; $8585: A6 EF       
    ldy    $0130                     ; $8587: AC 30 01    
    ora    ($B8)                     ; $858A: 12 B8       
    ldx    $B5,Y                     ; $858C: B6 B5       
    rol    A                         ; $858E: 2A          
    lda    ($48,S),Y                 ; $858F: B3 48       
    cmp    #$E1                      ; $8591: C9 E1       
    ora    #$EF                      ; $8593: 09 EF       
    cmp    ($2E,X)                   ; $8595: C1 2E       
    bpl    $8579                     ; $8597: 10 E0       
    ora    ($F4,X)                   ; $8599: 01 F4       
    rti                              ; $859B: 40          
    sbc    $E160                     ; $859C: ED 60 E1    
    php                              ; $859F: 08          
    sbc    $18,S                     ; $85A0: E3 18       
    clc                              ; $85A2: 18          
    rts                              ; $85A3: 60          
    sbc    $0130D3                   ; $85A4: EF D3 30 01 
    inc    $1EC0                     ; $85A8: EE C0 1E    
    rts                              ; $85AB: 60          
    iny                              ; $85AC: C8          
    iny                              ; $85AD: C8          
    sbc    $5460                     ; $85AE: ED 60 54    
    eor    $7F0CA1,X                 ; $85B1: 5F A1 0C 7F 
    lda    ($12)                     ; $85B5: B2 12       
    bcs    $856B                     ; $85B7: B0 B2       
    tsb    $30B4                     ; $85B9: 0C B4 30    
    lda    $C0EE                     ; $85BC: AD EE C0    
    asl    $C860,X                   ; $85BF: 1E 60 C8    
    iny                              ; $85C2: C8          
    sbc    $EF60                     ; $85C3: ED 60 EF    
    cmp    ($30,S),Y                 ; $85C6: D3 30       
    ora    ($EE,X)                   ; $85C8: 01 EE       
    cpy    #$1E                      ; $85CA: C0 1E       
    rts                              ; $85CC: 60          
    iny                              ; $85CD: C8          
    iny                              ; $85CE: C8          
    sbc    $5460                     ; $85CF: ED 60 54    
    eor    $7F0CA2,X                 ; $85D2: 5F A2 0C 7F 
    lda    ($12)                     ; $85D6: B2 12       
    ldy    $0CBA,X                   ; $85D8: BC BA 0C    
    lda    $30,X                     ; $85DB: B5 30       
    lda    ($B8,S),Y                 ; $85DD: B3 B8       
    ora    ($BF)                     ; $85DF: 12 BF       
    lda    $BC0C,X                   ; $85E1: BD 0C BC    
    pha                              ; $85E4: 48          
    tsx                              ; $85E5: BA          
    clc                              ; $85E6: 18          
    ldy    $03E0                     ; $85E7: AC E0 03    
    pea    $ED00                     ; $85EA: F4 00 ED    
    bvs    $85D0                     ; $85ED: 70 E1       
    asl    A                         ; $85EF: 0A          
    sbc    $30,S                     ; $85F0: E3 30       
    trb    $60                       ; $85F2: 14 60       
    sbc    $0130E1                   ; $85F4: EF E1 30 01 
    rts                              ; $85F8: 60          
    iny                              ; $85F9: C8          
    tyx                              ; $85FA: BB          
    clc                              ; $85FB: 18          
    iny                              ; $85FC: C8          
    ldx    $B7,Y                     ; $85FD: B6 B7       
    ora    ($C0)                     ; $85FF: 12 C0       
    asl    $BE                       ; $8601: 06 BE       
    rts                              ; $8603: 60          
    iny                              ; $8604: C8          
    iny                              ; $8605: C8          
    rol    A                         ; $8606: 2A          
    lda    #$30                      ; $8607: A9 30       
    tax                              ; $8609: AA          
    asl    $3F                       ; $860A: 06 3F       
    plb                              ; $860C: AB          
    clc                              ; $860D: 18          
    iny                              ; $860E: C8          
    ora    ($4F)                     ; $860F: 12 4F       
    ldy    $7F12                     ; $8611: AC 12 7F    
    ldx    $2F12                     ; $8614: AE 12 2F    
    bcs    $862B                     ; $8617: B0 12       
    adc    $E000B7,X                 ; $8619: 7F B7 00 E0 
    ora    ($F4,X)                   ; $861D: 01 F4       
    rti                              ; $861F: 40          
    sbc    $E180                     ; $8620: ED 80 E1    
    asl    A                         ; $8623: 0A          
    cpx    $06                       ; $8624: E4 06       
    eor    $A5A7A7                   ; $8626: 4F A7 A7 A5 
    tsb    $A71F                     ; $862A: 0C 1F A7    
    asl    $4F                       ; $862D: 06 4F       
    lda    [$A5]                     ; $862F: A7 A5       
    tsb    $A71F                     ; $8631: 0C 1F A7    
    tsb    $AF7F                     ; $8634: 0C 7F AF    
    asl    $4F                       ; $8637: 06 4F       
    ldx    $AAAC                     ; $8639: AE AC AA    
    lda    #$A5                      ; $863C: A9 A5       
    lda    [$A7]                     ; $863E: A7 A7       
    lda    $0C                       ; $8640: A5 0C       
    ora    $0C9BA7,X                 ; $8642: 1F A7 9B 0C 
    adc    $4F06A5,X                 ; $8646: 7F A5 06 4F 
    lda    $A2,S                     ; $864A: A3 A2       
    stz    $9EA0,X                   ; $864C: 9E A0 9E    
    ldx    #$A5                      ; $864F: A2 A5       
    lda    [$A7]                     ; $8651: A7 A7       
    lda    $0C                       ; $8653: A5 0C       
    ora    $4F06A7,X                 ; $8655: 1F A7 06 4F 
    lda    [$A5]                     ; $8659: A7 A5       
    tsb    $A71F                     ; $865B: 0C 1F A7    
    tsb    $AF7F                     ; $865E: 0C 7F AF    
    asl    $4F                       ; $8661: 06 4F       
    ldx    $AAAC                     ; $8663: AE AC AA    
    ldx    $B3B1                     ; $8666: AE B1 B3    
    lda    ($AE),Y                   ; $8669: B1 AE       
    ldy    $0CAA                     ; $866B: AC AA 0C    
    ora    $7F0CA7,X                 ; $866E: 1F A7 0C 7F 
    ldy    $4F06                     ; $8672: AC 06 4F    
    ldx    $A5A9                     ; $8675: AE A9 A5    
    lda    [$A0]                     ; $8678: A7 A0       
    ldx    #$A7                      ; $867A: A2 A7       
    tay                              ; $867C: A8          
    tay                              ; $867D: A8          
    ldx    $0C                       ; $867E: A6 0C       
    ora    $4F06A8,X                 ; $8680: 1F A8 06 4F 
    tay                              ; $8684: A8          
    ldx    $0C                       ; $8685: A6 0C       
    ora    $7F0CA8,X                 ; $8687: 1F A8 0C 7F 
    bcs    $8693                     ; $868B: B0 06       
    eor    $ABADAF                   ; $868D: 4F AF AD AB 
    tax                              ; $8691: AA          
    ldx    $A8                       ; $8692: A6 A8       
    tay                              ; $8694: A8          
    ldx    $0C                       ; $8695: A6 0C       
    ora    $0C9CA8,X                 ; $8697: 1F A8 9C 0C 
    adc    $4F06A6,X                 ; $869B: 7F A6 06 4F 
    ldy    $A3                       ; $869F: A4 A3       
    sta    $A39FA1,X                 ; $86A1: 9F A1 9F A3 
    ldx    $A8                       ; $86A5: A6 A8       
    tay                              ; $86A7: A8          
    ldx    $0C                       ; $86A8: A6 0C       
    ora    $4F06A8,X                 ; $86AA: 1F A8 06 4F 
    tay                              ; $86AE: A8          
    ldx    $0C                       ; $86AF: A6 0C       
    ora    $7F0CA8,X                 ; $86B1: 1F A8 0C 7F 
    bcs    $86BD                     ; $86B5: B0 06       
    eor    $ABADAF                   ; $86B7: 4F AF AD AB 
    lda    $B2B4B2                   ; $86BB: AF B2 B4 B2 
    lda    $0CABAD                   ; $86BF: AF AD AB 0C 
    ora    $7F0CA8,X                 ; $86C3: 1F A8 0C 7F 
    lda    $4F06                     ; $86C7: AD 06 4F    
    lda    $A8A6AA                   ; $86CA: AF AA A6 A8 
    lda    ($A3,X)                   ; $86CE: A1 A3       
    tay                              ; $86D0: A8          
    lda    $B3,X                     ; $86D1: B5 B3       
    bcs    $8683                     ; $86D3: B0 AE       
    ldy    $1F0C                     ; $86D5: AC 0C 1F    
    lda    #$0C                      ; $86D8: A9 0C       
    adc    $4F06B6,X                 ; $86DA: 7F B6 06 4F 
    ldy    $B1,X                     ; $86DE: B4 B1       
    lda    $1F0CAD                   ; $86E0: AF AD 0C 1F 
    tax                              ; $86E4: AA          
    asl    $5F                       ; $86E5: 06 5F       
    lda    [$C8],Y                   ; $86E7: B7 C8       
    asl    $7F                       ; $86E9: 06 7F       
    sta    $4F06,X                   ; $86EB: 9D 06 4F    
    sta    $7F06A6,X                 ; $86EE: 9F A6 06 7F 
    sta    $A14F06,X                 ; $86F2: 9F 06 4F A1 
    tay                              ; $86F6: A8          
    asl    $7F                       ; $86F7: 06 7F       
    lda    ($06,X)                   ; $86F9: A1 06       
    eor    $06A9A2                   ; $86FB: 4F A2 A9 06 
    adc    $4F06A2,X                 ; $86FF: 7F A2 06 4F 
    ldy    $AB                       ; $8703: A4 AB       
    asl    $7F                       ; $8705: 06 7F       
    ldy    $06                       ; $8707: A4 06       
    eor    $06B0AE                   ; $8709: 4F AE B0 06 
    eor    $999B9B                   ; $870D: 4F 9B 9B 99 
    tsb    $9B1F                     ; $8711: 0C 1F 9B    
    asl    $4F                       ; $8714: 06 4F       
    txy                              ; $8716: 9B          
    sta    $1F0C,Y                   ; $8717: 99 0C 1F    
    txy                              ; $871A: 9B          
    tsb    $A37F                     ; $871B: 0C 7F A3    
    asl    $4F                       ; $871E: 06 4F       
    ldx    #$A0                      ; $8720: A2 A0       
    stz    $999D,X                   ; $8722: 9E 9D 99    
    txy                              ; $8725: 9B          
    txy                              ; $8726: 9B          
    sta    $1F0C,Y                   ; $8727: 99 0C 1F    
    txy                              ; $872A: 9B          
    sta    $997F0C                   ; $872B: 8F 0C 7F 99 
    asl    $4F                       ; $872F: 06 4F       
    sta    [$96],Y                   ; $8731: 97 96       
    sta    ($94)                     ; $8733: 92 94       
    sta    ($96)                     ; $8735: 92 96       
    sta    $9B9B,Y                   ; $8737: 99 9B 9B    
    sta    $1F0C,Y                   ; $873A: 99 0C 1F    
    txy                              ; $873D: 9B          
    asl    $4F                       ; $873E: 06 4F       
    txy                              ; $8740: 9B          
    sta    $1F0C,Y                   ; $8741: 99 0C 1F    
    txy                              ; $8744: 9B          
    tsb    $A37F                     ; $8745: 0C 7F A3    
    asl    $4F                       ; $8748: 06 4F       
    ldx    #$A0                      ; $874A: A2 A0       
    stz    $A5A2,X                   ; $874C: 9E A2 A5    
    lda    [$A5]                     ; $874F: A7 A5       
    ldx    #$A0                      ; $8751: A2 A0       
    stz    $1F0C,X                   ; $8753: 9E 0C 1F    
    txy                              ; $8756: 9B          
    tsb    $A07F                     ; $8757: 0C 7F A0    
    asl    $4F                       ; $875A: 06 4F       
    ldx    #$9D                      ; $875C: A2 9D       
    sta    $949B,Y                   ; $875E: 99 9B 94    
    stx    $9B,Y                     ; $8761: 96 9B       
    stz    $9A9C                     ; $8763: 9C 9C 9A    
    tsb    $9C1F                     ; $8766: 0C 1F 9C    
    asl    $4F                       ; $8769: 06 4F       
    stz    $0C9A                     ; $876B: 9C 9A 0C    
    ora    $7F0C9C,X                 ; $876E: 1F 9C 0C 7F 
    ldy    $06                       ; $8772: A4 06       
    eor    $9FA1A3                   ; $8774: 4F A3 A1 9F 
    stz    $9C9A,X                   ; $8778: 9E 9A 9C    
    stz    $0C9A                     ; $877B: 9C 9A 0C    
    ora    $0C909C,X                 ; $877E: 1F 9C 90 0C 
    adc    $4F069A,X                 ; $8782: 7F 9A 06 4F 
    tya                              ; $8786: 98          
    sta    [$93],Y                   ; $8787: 97 93       
    sta    $93,X                     ; $8789: 95 93       
    sta    [$9A],Y                   ; $878B: 97 9A       
    stz    $9A9C                     ; $878D: 9C 9C 9A    
    tsb    $9C1F                     ; $8790: 0C 1F 9C    
    asl    $4F                       ; $8793: 06 4F       
    stz    $0C9A                     ; $8795: 9C 9A 0C    
    ora    $7F0C9C,X                 ; $8798: 1F 9C 0C 7F 
    ldy    $06                       ; $879C: A4 06       
    eor    $9FA1A3                   ; $879E: 4F A3 A1 9F 
    lda    $A6,S                     ; $87A2: A3 A6       
    tay                              ; $87A4: A8          
    ldx    $A3                       ; $87A5: A6 A3       
    lda    ($9F,X)                   ; $87A7: A1 9F       
    tsb    $9C1F                     ; $87A9: 0C 1F 9C    
    tsb    $A17F                     ; $87AC: 0C 7F A1    
    asl    $4F                       ; $87AF: 06 4F       
    lda    $9E,S                     ; $87B1: A3 9E       
    txs                              ; $87B3: 9A          
    stz    $9795                     ; $87B4: 9C 95 97    
    stz    $A7A9                     ; $87B7: 9C A9 A7    
    ldy    $A2                       ; $87BA: A4 A2       
    ldy    #$0C                      ; $87BC: A0 0C       
    ora    $7F0C9D,X                 ; $87BE: 1F 9D 0C 7F 
    tax                              ; $87C2: AA          
    asl    $4F                       ; $87C3: 06 4F       
    tay                              ; $87C5: A8          
    lda    $A3                       ; $87C6: A5 A3       
    lda    ($0C,X)                   ; $87C8: A1 0C       
    ora    $5F069E,X                 ; $87CA: 1F 9E 06 5F 
    plb                              ; $87CE: AB          
    iny                              ; $87CF: C8          
    asl    $7F                       ; $87D0: 06 7F       
    sta    ($06),Y                   ; $87D2: 91 06       
    eor    $069A93                   ; $87D4: 4F 93 9A 06 
    adc    $4F0693,X                 ; $87D8: 7F 93 06 4F 
    sta    $9C,X                     ; $87DC: 95 9C       
    asl    $7F                       ; $87DE: 06 7F       
    sta    $06,X                     ; $87E0: 95 06       
    eor    $069D96                   ; $87E2: 4F 96 9D 06 
    adc    $4F0696,X                 ; $87E6: 7F 96 06 4F 
    tya                              ; $87EA: 98          
    sta    $8C7F06,X                 ; $87EB: 9F 06 7F 8C 
    asl    $4F                       ; $87EF: 06 4F       
    stx    $98,Y                     ; $87F1: 96 98       
    sbc    $012E5B                   ; $87F3: EF 5B 2E 01 
    ora    ($CA)                     ; $87F7: 12 CA       
    dex                              ; $87F9: CA          
    rol    A                         ; $87FA: 2A          
    dex                              ; $87FB: CA          
    cpx    #$CC                      ; $87FC: E0 CC       
    sbc    ($0B,X)                   ; $87FE: E1 0B       
    asl    $7E                       ; $8800: 06 7E       
    lda    ($E1,X)                   ; $8802: A1 E1       
    ora    $E19B0C                   ; $8804: 0F 0C 9B E1 
    asl    A                         ; $8808: 0A          
    asl    $7F                       ; $8809: 06 7F       
    wai                              ; $880B: CB          
    tsb    $CACA                     ; $880C: 0C CA CA    
    cpx    #$CC                      ; $880F: E0 CC       
    sbc    ($07,X)                   ; $8811: E1 07       
    asl    $A7                       ; $8813: 06 A7       
    sbc    ($0B,X)                   ; $8815: E1 0B       
    lda    ($E1,X)                   ; $8817: A1 E1       
    asl    A                         ; $8819: 0A          
    clc                              ; $881A: 18          
    dex                              ; $881B: CA          
    tsb    $06CA                     ; $881C: 0C CA 06    
    dex                              ; $881F: CA          
    tsb    $EFCB                     ; $8820: 0C CB EF    
    sbc    ($30),Y                   ; $8823: F1 30       
    ora    ($12,X)                   ; $8825: 01 12       
    dex                              ; $8827: CA          
    dex                              ; $8828: CA          
    rol    A                         ; $8829: 2A          
    dex                              ; $882A: CA          
    cpx    #$CC                      ; $882B: E0 CC       
    sbc    ($0B,X)                   ; $882D: E1 0B       
    asl    $7E                       ; $882F: 06 7E       
    lda    ($E1,X)                   ; $8831: A1 E1       
    ora    $E19B0C                   ; $8833: 0F 0C 9B E1 
    asl    A                         ; $8837: 0A          
    asl    $7F                       ; $8838: 06 7F       
    wai                              ; $883A: CB          
    tsb    $CACA                     ; $883B: 0C CA CA    
    ora    ($CA)                     ; $883E: 12 CA       
    cpx    #$CC                      ; $8840: E0 CC       
    sbc    ($07,X)                   ; $8842: E1 07       
    asl    $A7                       ; $8844: 06 A7       
    sbc    ($0B,X)                   ; $8846: E1 0B       
    lda    ($E1,X)                   ; $8848: A1 E1       
    asl    A                         ; $884A: 0A          
    dex                              ; $884B: CA          
    tsb    $06CA                     ; $884C: 0C CA 06    
    dex                              ; $884F: CA          
    tsb    $06CB                     ; $8850: 0C CB 06    
    wai                              ; $8853: CB          
    tsb    $CACA                     ; $8854: 0C CA CA    
    asl    $CA                       ; $8857: 06 CA       
    wai                              ; $8859: CB          
    tsb    $CACA                     ; $885A: 0C CA CA    
    dex                              ; $885D: CA          
    asl    $CA                       ; $885E: 06 CA       
    wai                              ; $8860: CB          
    dex                              ; $8861: CA          
    cmp    #$E0                      ; $8862: C9 E0       
    cpy    $05E1                     ; $8864: CC E1 05    
    tax                              ; $8867: AA          
    sbc    ($07,X)                   ; $8868: E1 07       
    lda    [$E1]                     ; $886A: A7 E1       
    asl    A                         ; $886C: 0A          
    dex                              ; $886D: CA          
    tsb    $06CB                     ; $886E: 0C CB 06    
    wai                              ; $8871: CB          
    tsb    $06CB                     ; $8872: 0C CB 06    
    wai                              ; $8875: CB          
    wai                              ; $8876: CB          
    dex                              ; $8877: CA          
    cpx    #$CC                      ; $8878: E0 CC       
    sbc    ($07,X)                   ; $887A: E1 07       
    lda    [$E1]                     ; $887C: A7 E1       
    asl    A                         ; $887E: 0A          
    dex                              ; $887F: CA          
    cpx    #$CC                      ; $8880: E0 CC       
    sbc    ($0B,X)                   ; $8882: E1 0B       
    lda    ($E1,X)                   ; $8884: A1 E1       
    asl    A                         ; $8886: 0A          
    dex                              ; $8887: CA          
    clc                              ; $8888: 18          
    cmp    #$E0                      ; $8889: C9 E0       
    ora    $F4,S                     ; $888B: 03 F4       
    bpl    $887C                     ; $888D: 10 ED       
    bvc    $8872                     ; $888F: 50 E1       
    asl    A                         ; $8891: 0A          
    sbc    $30,S                     ; $8892: E3 30       
    trb    $60                       ; $8894: 14 60       
    sbc    $0130E1                   ; $8896: EF E1 30 01 
    rts                              ; $889A: 60          
    iny                              ; $889B: C8          
    tyx                              ; $889C: BB          
    clc                              ; $889D: 18          
    iny                              ; $889E: C8          
    ldx    $B7,Y                     ; $889F: B6 B7       
    ora    ($C0)                     ; $88A1: 12 C0       
    asl    $BE                       ; $88A3: 06 BE       
    rts                              ; $88A5: 60          
    iny                              ; $88A6: C8          
    pha                              ; $88A7: 48          
    iny                              ; $88A8: C8          
    sbc    $F470                     ; $88A9: ED 70 F4    
    brk    #$2A                      ; $88AC: 00 2A       
    ldy    $30                       ; $88AE: A4 30       
    lda    $06                       ; $88B0: A5 06       
    and    $C818A6,X                 ; $88B2: 3F A6 18 C8 
    ora    ($4F)                     ; $88B6: 12 4F       
    lda    [$12]                     ; $88B8: A7 12       
    adc    $2F12A9,X                 ; $88BA: 7F A9 12 2F 
    plb                              ; $88BE: AB          
    ora    ($7F)                     ; $88BF: 12 7F       
    lda    ($EF)                     ; $88C1: B2 EF       
    cmp    ($2E,X)                   ; $88C3: C1 2E       
    asl    A                         ; $88C5: 0A          
    rts                              ; $88C6: 60          
    cmp    #$EF                      ; $88C7: C9 EF       
    tsb    $31                       ; $88C9: 04 31       
    ora    [$E0]                     ; $88CB: 07 E0       
    ora    $F4,S                     ; $88CD: 03 F4       
    brk    #$ED                      ; $88CF: 00 ED       
    bvs    $88B4                     ; $88D1: 70 E1       
    asl    A                         ; $88D3: 0A          
    sbc    $30,S                     ; $88D4: E3 30       
    trb    $60                       ; $88D6: 14 60       
    rol    A                         ; $88D8: 2A          
    adc    $AA30A2,X                 ; $88D9: 7F A2 30 AA 
    asl    $3F                       ; $88DD: 06 3F       
    ldy    $18                       ; $88DF: A4 18       
    iny                              ; $88E1: C8          
    ora    ($4F)                     ; $88E2: 12 4F       
    lda    $12                       ; $88E4: A5 12       
    adc    $2F12A7,X                 ; $88E6: 7F A7 12 2F 
    lda    #$12                      ; $88EA: A9 12       
    adc    $1200B0,X                 ; $88EC: 7F B0 00 12 
    adc    $0CABAD,X                 ; $88F0: 7F AD AB 0C 
    lda    $A630                     ; $88F4: AD 30 A6    
    wdm    #$C8                      ; $88F7: 42 C8       
    ora    ($AD)                     ; $88F9: 12 AD       
    tsb    $00B0                     ; $88FB: 0C B0 00    
    ora    ($7F)                     ; $88FE: 12 7F       
    lda    $B7,X                     ; $8900: B5 B7       
    lda    $6F2A,Y                   ; $8902: B9 2A 6F    
    lda    ($3C)                     ; $8905: B2 3C       
    iny                              ; $8907: C8          
    ora    ($7F)                     ; $8908: 12 7F       
    lda    $B4B7AB                   ; $890A: AF AB B7 B4 
    bcs    $893A                     ; $890E: B0 2A       
    adc    $1200AD,X                 ; $8910: 7F AD 00 12 
    adc    $0CABAD,X                 ; $8914: 7F AD AB 0C 
    lda    $A630                     ; $8918: AD 30 A6    
    bit    $C8                       ; $891B: 24 C8       
    tsb    $12A1                     ; $891D: 0C A1 12    
    ldx    $AD                       ; $8920: A6 AD       
    tsb    $12B0                     ; $8922: 0C B0 12    
    lda    $B20CB0                   ; $8925: AF B0 0C B2 
    ora    ($B7)                     ; $8929: 12 B7       
    asl    $54B5,X                   ; $892B: 1E B5 54    
    iny                              ; $892E: C8          
    tsb    $12B4                     ; $892F: 0C B4 12    
    lda    $B3,X                     ; $8932: B5 B3       
    tsb    $30AE                     ; $8934: 0C AE 30    
    plb                              ; $8937: AB          
    bit    $C8                       ; $8938: 24 C8       
    tsb    $12A9                     ; $893A: 0C A9 12    
    plb                              ; $893D: AB          
    ldx    $B30C                     ; $893E: AE 0C B3    
    brk    #$48                      ; $8941: 00 48       
    cmp    #$06                      ; $8943: C9 06       
    tsb    $06AB                     ; $8945: 0C AB 06    
    jmp    ($06B7,X)                 ; $8948: 7C B7 06    
    bit    $06B7                     ; $894B: 2C B7 06    
    bit    $C9B7                     ; $894E: 2C B7 C9    
    sbc    ($0F,X)                   ; $8951: E1 0F       
    asl    $7B                       ; $8953: 06 7B       
    lda    [$06],Y                   ; $8955: B7 06       
    pld                              ; $8957: 2B          
    lda    [$0C],Y                   ; $8958: B7 0C       
    phd                              ; $895A: 0B          
    lda    [$E1],Y                   ; $895B: B7 E1       
    asl    A                         ; $895D: 0A          
    asl    $79                       ; $895E: 06 79       
    lda    [$06],Y                   ; $8960: B7 06       
    and    #$B7                      ; $8962: 29 B7       
    tsb    $B709                     ; $8964: 0C 09 B7    
    sbc    ($05,X)                   ; $8967: E1 05       
    asl    $78                       ; $8969: 06 78       
    lda    [$06],Y                   ; $896B: B7 06       
    and    [$B7]                     ; $896D: 27 B7       
    tsb    $B708                     ; $896F: 0C 08 B7    
    sbc    ($0A,X)                   ; $8972: E1 0A       
    asl    $76                       ; $8974: 06 76       
    lda    [$06],Y                   ; $8976: B7 06       
    rol    $B7                       ; $8978: 26 B7       
    asl    $26                       ; $897A: 06 26       
    lda    [$00],Y                   ; $897C: B7 00       
    cmp    #$48                      ; $897E: C9 48       
    cmp    #$06                      ; $8980: C9 06       
    tsb    $06AE                     ; $8982: 0C AE 06    
    jmp    ($06BA,X)                 ; $8985: 7C BA 06    
    bit    $06BA                     ; $8988: 2C BA 06    
    bit    $00BA                     ; $898B: 2C BA 00    
    cmp    #$E1                      ; $898E: C9 E1       
    ora    $BA7B06                   ; $8990: 0F 06 7B BA 
    asl    $2B                       ; $8994: 06 2B       
    tsx                              ; $8996: BA          
    tsb    $BA0B                     ; $8997: 0C 0B BA    
    sbc    ($0A,X)                   ; $899A: E1 0A       
    asl    $79                       ; $899C: 06 79       
    tsx                              ; $899E: BA          
    asl    $29                       ; $899F: 06 29       
    tsx                              ; $89A1: BA          
    tsb    $BA09                     ; $89A2: 0C 09 BA    
    sbc    ($05,X)                   ; $89A5: E1 05       
    asl    $78                       ; $89A7: 06 78       
    tsx                              ; $89A9: BA          
    asl    $27                       ; $89AA: 06 27       
    tsx                              ; $89AC: BA          
    tsb    $BA08                     ; $89AD: 0C 08 BA    
    sbc    ($0A,X)                   ; $89B0: E1 0A       
    asl    $76                       ; $89B2: 06 76       
    tsx                              ; $89B4: BA          
    asl    $26                       ; $89B5: 06 26       
    tsx                              ; $89B7: BA          
    asl    $26                       ; $89B8: 06 26       
    tsx                              ; $89BA: BA          
    pha                              ; $89BB: 48          
    cmp    #$06                      ; $89BC: C9 06       
    tsb    $06B3                     ; $89BE: 0C B3 06    
    adc    $06BF,X                   ; $89C1: 7D BF 06    
    and    $06BF                     ; $89C4: 2D BF 06    
    and    $C9BF                     ; $89C7: 2D BF C9    
    sbc    ($0F,X)                   ; $89CA: E1 0F       
    asl    $7C                       ; $89CC: 06 7C       
    lda    $BF2C06,X                 ; $89CE: BF 06 2C BF 
    tsb    $BF0C                     ; $89D2: 0C 0C BF    
    sbc    ($0A,X)                   ; $89D5: E1 0A       
    asl    $7C                       ; $89D7: 06 7C       
    lda    $BF2B06,X                 ; $89D9: BF 06 2B BF 
    tsb    $BF0C                     ; $89DD: 0C 0C BF    
    sbc    ($05,X)                   ; $89E0: E1 05       
    asl    $7B                       ; $89E2: 06 7B       
    lda    $BF2A06,X                 ; $89E4: BF 06 2A BF 
    tsb    $BF0B                     ; $89E8: 0C 0B BF    
    sbc    ($0A,X)                   ; $89EB: E1 0A       
    asl    $79                       ; $89ED: 06 79       
    lda    $BF2906,X                 ; $89EF: BF 06 29 BF 
    asl    $29                       ; $89F3: 06 29       
    lda    $1F0C00,X                 ; $89F5: BF 00 0C 1F 
    stx    $4F06                     ; $89F9: 8E 06 4F    
    txs                              ; $89FC: 9A          
    tsb    $8E1F                     ; $89FD: 0C 1F 8E    
    asl    $4F                       ; $8A00: 06 4F       
    txs                              ; $8A02: 9A          
    ora    ($7F)                     ; $8A03: 12 7F       
    stx    $4F06                     ; $8A05: 8E 06 4F    
    tya                              ; $8A08: 98          
    txs                              ; $8A09: 9A          
    stx    $9593                     ; $8A0A: 8E 93 95    
    sta    ($98),Y                   ; $8A0D: 91 98       
    asl    $7F                       ; $8A0F: 06 7F       
    txs                              ; $8A11: 9A          
    tsb    $8E1F                     ; $8A12: 0C 1F 8E    
    stx    $4F06                     ; $8A15: 8E 06 4F    
    stx    $7F0C                     ; $8A18: 8E 0C 7F    
    stx    $4F06                     ; $8A1B: 8E 06 4F    
    ldy    $A3                       ; $8A1E: A4 A3       
    sta    $9D7F0C,X                 ; $8A20: 9F 0C 7F 9D 
    asl    $4F                       ; $8A24: 06 4F       
    txs                              ; $8A26: 9A          
    sta    $98,X                     ; $8A27: 95 98       
    tsb    $8E1F                     ; $8A29: 0C 1F 8E    
    asl    $4F                       ; $8A2C: 06 4F       
    txs                              ; $8A2E: 9A          
    tsb    $8E1F                     ; $8A2F: 0C 1F 8E    
    asl    $4F                       ; $8A32: 06 4F       
    txs                              ; $8A34: 9A          
    ora    ($7F)                     ; $8A35: 12 7F       
    stx    $4F06                     ; $8A37: 8E 06 4F    
    tya                              ; $8A3A: 98          
    txs                              ; $8A3B: 9A          
    ldx    $93                       ; $8A3C: A6 93       
    sta    $91,X                     ; $8A3E: 95 91       
    tya                              ; $8A40: 98          
    asl    $7F                       ; $8A41: 06 7F       
    txs                              ; $8A43: 9A          
    tsb    $8E1F                     ; $8A44: 0C 1F 8E    
    stx    $4F06                     ; $8A47: 8E 06 4F    
    sta    $06,X                     ; $8A4A: 95 06       
    adc    $069C98,X                 ; $8A4C: 7F 98 9C 06 
    eor    $9FA4A3                   ; $8A50: 4F A3 A4 9F 
    tsb    $9D7F                     ; $8A54: 0C 7F 9D    
    asl    $4F                       ; $8A57: 06 4F       
    stz    $9895                     ; $8A59: 9C 95 98    
    brk    #$0C                      ; $8A5C: 00 0C       
    ora    $4F068F,X                 ; $8A5E: 1F 8F 06 4F 
    txy                              ; $8A62: 9B          
    tsb    $8F1F                     ; $8A63: 0C 1F 8F    
    asl    $4F                       ; $8A66: 06 4F       
    txy                              ; $8A68: 9B          
    ora    ($7F)                     ; $8A69: 12 7F       
    sta    $964F06                   ; $8A6B: 8F 06 4F 96 
    txy                              ; $8A6F: 9B          
    sta    $939694                   ; $8A70: 8F 94 96 93 
    stx    $06,Y                     ; $8A74: 96 06       
    adc    $1F0C9B,X                 ; $8A76: 7F 9B 0C 1F 
    sta    $4F068F                   ; $8A7A: 8F 8F 06 4F 
    sta    $8F7F0C                   ; $8A7E: 8F 0C 7F 8F 
    asl    $4F                       ; $8A82: 06 4F       
    ldy    #$A2                      ; $8A84: A0 A2       
    sta    $7F0C,X                   ; $8A86: 9D 0C 7F    
    sta    $9B4F06,X                 ; $8A89: 9F 06 4F 9B 
    sty    $96,X                     ; $8A8D: 94 96       
    tsb    $971F                     ; $8A8F: 0C 1F 97    
    asl    $4F                       ; $8A92: 06 4F       
    lda    $0C,S                     ; $8A94: A3 0C       
    ora    $4F0697,X                 ; $8A96: 1F 97 06 4F 
    lda    $12,S                     ; $8A9A: A3 12       
    adc    $4F0697,X                 ; $8A9C: 7F 97 06 4F 
    txy                              ; $8AA0: 9B          
    lda    $97,S                     ; $8AA1: A3 97       
    sta    $979B,Y                   ; $8AA3: 99 9B 97    
    lda    $06,S                     ; $8AA6: A3 06       
    adc    $1F0CA5,X                 ; $8AA8: 7F A5 0C 1F 
    sta    $0699,Y                   ; $8AAC: 99 99 06    
    eor    $7F069E                   ; $8AAF: 4F 9E 06 7F 
    ldy    #$A5                      ; $8AB3: A0 A5       
    asl    $4F                       ; $8AB5: 06 4F       
    tax                              ; $8AB7: AA          
    ldy    $0CA3                     ; $8AB8: AC A3 0C    
    adc    $4F06A5,X                 ; $8ABB: 7F A5 06 4F 
    ldy    #$99                      ; $8ABF: A0 99       
    sta    $1200                     ; $8AC1: 8D 00 12    
    adc    $30CACA,X                 ; $8AC4: 7F CA CA 30 
    dex                              ; $8AC8: CA          
    tsb    $06CA                     ; $8AC9: 0C CA 06    
    wai                              ; $8ACC: CB          
    tsb    $CACA                     ; $8ACD: 0C CA CA    
    asl    $CA                       ; $8AD0: 06 CA       
    bmi    $8A9E                     ; $8AD2: 30 CA       
    tsb    $00CB                     ; $8AD4: 0C CB 00    
    ora    ($CA)                     ; $8AD7: 12 CA       
    dex                              ; $8AD9: CA          
    rol    A                         ; $8ADA: 2A          
    dex                              ; $8ADB: CA          
    ora    ($CB)                     ; $8ADC: 12 CB       
    asl    $CB                       ; $8ADE: 06 CB       
    tsb    $CACA                     ; $8AE0: 0C CA CA    
    cpx    #$CC                      ; $8AE3: E0 CC       
    sbc    ($07,X)                   ; $8AE5: E1 07       
    asl    $A7                       ; $8AE7: 06 A7       
    sbc    ($0B,X)                   ; $8AE9: E1 0B       
    lda    ($E1,X)                   ; $8AEB: A1 E1       
    ora    $0AE19B                   ; $8AED: 0F 9B E1 0A 
    ora    ($CA)                     ; $8AF1: 12 CA       
    dex                              ; $8AF3: CA          
    tsb    $00CB                     ; $8AF4: 0C CB 00    
    ora    ($CA)                     ; $8AF7: 12 CA       
    dex                              ; $8AF9: CA          
    bmi    $8AC6                     ; $8AFA: 30 CA       
    tsb    $06CA                     ; $8AFC: 0C CA 06    
    wai                              ; $8AFF: CB          
    tsb    $CACA                     ; $8B00: 0C CA CA    
    asl    $CA                       ; $8B03: 06 CA       
    bmi    $8AD1                     ; $8B05: 30 CA       
    tsb    $12CB                     ; $8B07: 0C CB 12    
    dex                              ; $8B0A: CA          
    dex                              ; $8B0B: CA          
    rol    A                         ; $8B0C: 2A          
    dex                              ; $8B0D: CA          
    ora    ($CB)                     ; $8B0E: 12 CB       
    asl    $CB                       ; $8B10: 06 CB       
    tsb    $CACA                     ; $8B12: 0C CA CA    
    cpx    #$CC                      ; $8B15: E0 CC       
    sbc    ($07,X)                   ; $8B17: E1 07       
    asl    $A7                       ; $8B19: 06 A7       
    sbc    ($0B,X)                   ; $8B1B: E1 0B       
    lda    ($E1,X)                   ; $8B1D: A1 E1       
    ora    $0AE19B                   ; $8B1F: 0F 9B E1 0A 
    ora    ($CA)                     ; $8B23: 12 CA       
    dex                              ; $8B25: CA          
    tsb    $00CB                     ; $8B26: 0C CB 00    
    asl    $C9                       ; $8B29: 06 C9       
    asl    $7B                       ; $8B2B: 06 7B       
    cmp    $770C                     ; $8B2D: CD 0C 77    
    cmp    $7B06                     ; $8B30: CD 06 7B    
    cmp    $770C                     ; $8B33: CD 0C 77    
    cmp    $7B06                     ; $8B36: CD 06 7B    
    cmp    $770C                     ; $8B39: CD 0C 77    
    cmp    $7B06                     ; $8B3C: CD 06 7B    
    cmp    $770C                     ; $8B3F: CD 0C 77    
    cmp    $7B06                     ; $8B42: CD 06 7B    
    cmp    $770C                     ; $8B45: CD 0C 77    
    cmp    $1800                     ; $8B48: CD 00 18    
    cmp    #$E0                      ; $8B4B: C9 E0       
    ora    $F4,S                     ; $8B4D: 03 F4       
    bpl    $8B3E                     ; $8B4F: 10 ED       
    bvc    $8B34                     ; $8B51: 50 E1       
    asl    A                         ; $8B53: 0A          
    sbc    $30,S                     ; $8B54: E3 30       
    clc                              ; $8B56: 18          
    rts                              ; $8B57: 60          
    ora    ($7F)                     ; $8B58: 12 7F       
    lda    $0CAB                     ; $8B5A: AD AB 0C    
    lda    $A630                     ; $8B5D: AD 30 A6    
    wdm    #$C8                      ; $8B60: 42 C8       
    ora    ($AD)                     ; $8B62: 12 AD       
    tsb    $00B0                     ; $8B64: 0C B0 00    
    asl    $E0C9,X                   ; $8B67: 1E C9 E0    
    ora    ($F4,X)                   ; $8B6A: 01 F4       
    rti                              ; $8B6C: 40          
    sbc    $E360                     ; $8B6D: ED 60 E3    
    brk    #$14                      ; $8B70: 00 14       
    bmi    $8B74                     ; $8B72: 30 00       
    tsb    $9A1F                     ; $8B74: 0C 1F 9A    
    ldx    $9D                       ; $8B77: A6 9D       
    asl    $4F                       ; $8B79: 06 4F       
    lda    #$0C                      ; $8B7B: A9 0C       
    ora    $4F069A,X                 ; $8B7D: 1F 9A 06 4F 
    txs                              ; $8B81: 9A          
    ldx    $9A                       ; $8B82: A6 9A       
    asl    $5F                       ; $8B84: 06 5F       
    sta    $06,X                     ; $8B86: 95 06       
    eor    $5F06A1                   ; $8B88: 4F A1 06 5F 
    tya                              ; $8B8C: 98          
    asl    $4F                       ; $8B8D: 06 4F       
    ldy    $00                       ; $8B8F: A4 00       
    tsb    $CD7B                     ; $8B91: 0C 7B CD    
    asl    $77                       ; $8B94: 06 77       
    cmp    $7B0C                     ; $8B96: CD 0C 7B    
    cmp    $7706                     ; $8B99: CD 06 77    
    cmp    $7B0C                     ; $8B9C: CD 0C 7B    
    cmp    $7706                     ; $8B9F: CD 06 77    
    cmp    $7B0C                     ; $8BA2: CD 0C 7B    
    cmp    $7706                     ; $8BA5: CD 06 77    
    cmp    $7B0C                     ; $8BA8: CD 0C 7B    
    cmp    $7706                     ; $8BAB: CD 06 77    
    cmp    $7B06                     ; $8BAE: CD 06 7B    
    cmp    $06C8                     ; $8BB1: CD C8 06    
    adc    [$CD],Y                   ; $8BB4: 77 CD       
    tsb    $CD7B                     ; $8BB6: 0C 7B CD    
    asl    $77                       ; $8BB9: 06 77       
    cmp    $7B0C                     ; $8BBB: CD 0C 7B    
    cmp    $7706                     ; $8BBE: CD 06 77    
    cmp    $7B0C                     ; $8BC1: CD 0C 7B    
    cmp    $7706                     ; $8BC4: CD 06 77    
    cmp    $7B0C                     ; $8BC7: CD 0C 7B    
    cmp    $7706                     ; $8BCA: CD 06 77    
    cmp    $7B0C                     ; $8BCD: CD 0C 7B    
    cmp    $0600                     ; $8BD0: CD 00 06    
    adc    [$CD],Y                   ; $8BD3: 77 CD       
    tsb    $CD7B                     ; $8BD5: 0C 7B CD    
    asl    $77                       ; $8BD8: 06 77       
    cmp    $7B0C                     ; $8BDA: CD 0C 7B    
    cmp    $7706                     ; $8BDD: CD 06 77    
    cmp    $7B0C                     ; $8BE0: CD 0C 7B    
    cmp    $7706                     ; $8BE3: CD 06 77    
    cmp    $7B0C                     ; $8BE6: CD 0C 7B    
    cmp    $7706                     ; $8BE9: CD 06 77    
    cmp    $7B0C                     ; $8BEC: CD 0C 7B    
    cmp    $7706                     ; $8BEF: CD 06 77    
    cmp    $7B0C                     ; $8BF2: CD 0C 7B    
    cmp    $7706                     ; $8BF5: CD 06 77    
    cmp    $7B0C                     ; $8BF8: CD 0C 7B    
    cmp    $7706                     ; $8BFB: CD 06 77    
    cmp    $7B0C                     ; $8BFE: CD 0C 7B    
    cmp    $7706                     ; $8C01: CD 06 77    
    cmp    $7B0C                     ; $8C04: CD 0C 7B    
    cmp    $7706                     ; $8C07: CD 06 77    
    cmp    $7B0C                     ; $8C0A: CD 0C 7B    
    cmp    $7706                     ; $8C0D: CD 06 77    
    cmp    $7B06                     ; $8C10: CD 06 7B    
    cmp    $06C8                     ; $8C13: CD C8 06    
    adc    [$CD],Y                   ; $8C16: 77 CD       
    tsb    $CD7B                     ; $8C18: 0C 7B CD    
    asl    $77                       ; $8C1B: 06 77       
    cmp    $7B0C                     ; $8C1D: CD 0C 7B    
    cmp    $7706                     ; $8C20: CD 06 77    
    cmp    $7B0C                     ; $8C23: CD 0C 7B    
    cmp    $7706                     ; $8C26: CD 06 77    
    cmp    $7B0C                     ; $8C29: CD 0C 7B    
    cmp    $7706                     ; $8C2C: CD 06 77    
    cmp    $7B0C                     ; $8C2F: CD 0C 7B    
    cmp    $4E00                     ; $8C32: CD 00 4E    
    cmp    #$06                      ; $8C35: C9 06       
    eor    $AEACAE                   ; $8C37: 4F AE AC AE 
    rts                              ; $8C3B: 60          
    adc    $C806A7,X                 ; $8C3C: 7F A7 06 C8 
    asl    $4F                       ; $8C40: 06 4F       
    ldx    $AB                       ; $8C42: A6 AB       
    lda    $7F36                     ; $8C44: AD 36 7F    
    lda    ($06)                     ; $8C47: B2 06       
    bcs    $8BFD                     ; $8C49: B0 B2       
    lda    [$06],Y                   ; $8C4B: B7 06       
    eor    $B5B9BA                   ; $8C4D: 4F BA B9 B5 
    tsb    $B07F                     ; $8C51: 0C 7F B0    
    ora    ($B5)                     ; $8C54: 12 B5       
    asl    $4F                       ; $8C56: 06 4F       
    lda    ($B2,S),Y                 ; $8C58: B3 B2       
    ldx    $7F0C                     ; $8C5A: AE 0C 7F    
    tsx                              ; $8C5D: BA          
    ora    ($BF)                     ; $8C5E: 12 BF       
    lsr    $06BE                     ; $8C60: 4E BE 06    
    eor    $A6A4A6                   ; $8C63: 4F A6 A4 A6 
    asl    $AD7F,X                   ; $8C67: 1E 7F AD    
    asl    $4F                       ; $8C6A: 06 4F       
    lda    $ADAB                     ; $8C6C: AD AB AD    
    lda    $B0B2                     ; $8C6F: AD B2 B0    
    lda    ($B7)                     ; $8C72: B2 B7       
    lda    [$B5],Y                   ; $8C74: B7 B5       
    ldy    $7F18,X                   ; $8C76: BC 18 7F    
    lda    $C230,X                   ; $8C79: BD 30 C2    
    clc                              ; $8C7C: 18          
    ldx    $00,Y                     ; $8C7D: B6 00       
    ora    ($CA)                     ; $8C7F: 12 CA       
    dex                              ; $8C81: CA          
    bmi    $8C4E                     ; $8C82: 30 CA       
    tsb    $06CA                     ; $8C84: 0C CA 06    
    wai                              ; $8C87: CB          
    tsb    $CACA                     ; $8C88: 0C CA CA    
    asl    $CA                       ; $8C8B: 06 CA       
    bmi    $8C59                     ; $8C8D: 30 CA       
    tsb    $12CB                     ; $8C8F: 0C CB 12    
    dex                              ; $8C92: CA          
    dex                              ; $8C93: CA          
    rol    A                         ; $8C94: 2A          
    dex                              ; $8C95: CA          
    ora    ($CB)                     ; $8C96: 12 CB       
    brk    #$48                      ; $8C98: 00 48       
    cmp    #$06                      ; $8C9A: C9 06       
    tsb    $06AB                     ; $8C9C: 0C AB 06    
    jmp    ($06B7,X)                 ; $8C9F: 7C B7 06    
    bit    $06B7                     ; $8CA2: 2C B7 06    
    bit    $C9B7                     ; $8CA5: 2C B7 C9    
    asl    $7B                       ; $8CA8: 06 7B       
    lda    [$06],Y                   ; $8CAA: B7 06       
    pld                              ; $8CAC: 2B          
    lda    [$0C],Y                   ; $8CAD: B7 0C       
    phd                              ; $8CAF: 0B          
    lda    [$06],Y                   ; $8CB0: B7 06       
    adc    $06B7,Y                   ; $8CB2: 79 B7 06    
    and    #$B7                      ; $8CB5: 29 B7       
    tsb    $B709                     ; $8CB7: 0C 09 B7    
    asl    $78                       ; $8CBA: 06 78       
    lda    [$06],Y                   ; $8CBC: B7 06       
    and    [$B7]                     ; $8CBE: 27 B7       
    tsb    $B708                     ; $8CC0: 0C 08 B7    
    asl    $76                       ; $8CC3: 06 76       
    lda    [$06],Y                   ; $8CC5: B7 06       
    rol    $B7                       ; $8CC7: 26 B7       
    asl    $26                       ; $8CC9: 06 26       
    lda    [$60],Y                   ; $8CCB: B7 60       
    cmp    #$00                      ; $8CCD: C9 00       
    cmp    #$48                      ; $8CCF: C9 48       
    cmp    #$06                      ; $8CD1: C9 06       
    tsb    $06AB                     ; $8CD3: 0C AB 06    
    jmp    ($06B7,X)                 ; $8CD6: 7C B7 06    
    bit    $06B7                     ; $8CD9: 2C B7 06    
    bit    $C9B7                     ; $8CDC: 2C B7 C9    
    asl    $7B                       ; $8CDF: 06 7B       
    lda    [$06],Y                   ; $8CE1: B7 06       
    pld                              ; $8CE3: 2B          
    lda    [$0C],Y                   ; $8CE4: B7 0C       
    phd                              ; $8CE6: 0B          
    lda    [$06],Y                   ; $8CE7: B7 06       
    adc    $06B7,Y                   ; $8CE9: 79 B7 06    
    and    #$B7                      ; $8CEC: 29 B7       
    tsb    $B709                     ; $8CEE: 0C 09 B7    
    asl    $78                       ; $8CF1: 06 78       
    lda    [$06],Y                   ; $8CF3: B7 06       
    and    [$B7]                     ; $8CF5: 27 B7       
    tsb    $B708                     ; $8CF7: 0C 08 B7    
    asl    $76                       ; $8CFA: 06 76       
    lda    [$06],Y                   ; $8CFC: B7 06       
    rol    $B7                       ; $8CFE: 26 B7       
    asl    $26                       ; $8D00: 06 26       
    lda    [$60],Y                   ; $8D02: B7 60       
    cmp    #$00                      ; $8D04: C9 00       
    mvn    $A6, $5F                  ; $8D06: 54 5F A6    
    tsb    $B27F                     ; $8D09: 0C 7F B2    
    ora    ($B9)                     ; $8D0C: 12 B9       
    lda    [$0C],Y                   ; $8D0E: B7 0C       
    lda    $B230,Y                   ; $8D10: B9 30 B2    
    brk    #$24                      ; $8D13: 00 24       
    iny                              ; $8D15: C8          
    tsb    $12A1                     ; $8D16: 0C A1 12    
    ldx    $AD                       ; $8D19: A6 AD       
    tsb    $12B0                     ; $8D1B: 0C B0 12    
    lda    $B20CB0                   ; $8D1E: AF B0 0C B2 
    ora    ($B7)                     ; $8D22: 12 B7       
    asl    $54B5,X                   ; $8D24: 1E B5 54    
    iny                              ; $8D27: C8          
    tsb    $12B4                     ; $8D28: 0C B4 12    
    lda    $B3,X                     ; $8D2B: B5 B3       
    tsb    $30AE                     ; $8D2D: 0C AE 30    
    plb                              ; $8D30: AB          
    bit    $C8                       ; $8D31: 24 C8       
    tsb    $12A9                     ; $8D33: 0C A9 12    
    plb                              ; $8D36: AB          
    ldx    $B30C                     ; $8D37: AE 0C B3    
    brk    #$54                      ; $8D3A: 00 54       
    eor    $7F0CA1,X                 ; $8D3C: 5F A1 0C 7F 
    lda    $B412                     ; $8D40: AD 12 B4    
    lda    ($0C)                     ; $8D43: B2 0C       
    ldy    $30,X                     ; $8D45: B4 30       
    lda    $4E00                     ; $8D47: AD 00 4E    
    adc    $B312AE,X                 ; $8D4A: 7F AE 12 B3 
    bit    $12BA,X                   ; $8D4E: 3C BA 12    
    clv                              ; $8D51: B8          
    tsx                              ; $8D52: BA          
    mvn    $06, $BD                  ; $8D53: 54 BD 06    
    lda    $1200BA,X                 ; $8D56: BF BA 00 12 
    dex                              ; $8D5A: CA          
    dex                              ; $8D5B: CA          
    bmi    $8D28                     ; $8D5C: 30 CA       
    tsb    $06CA                     ; $8D5E: 0C CA 06    
    wai                              ; $8D61: CB          
    tsb    $CACA                     ; $8D62: 0C CA CA    
    asl    $CA                       ; $8D65: 06 CA       
    bmi    $8D33                     ; $8D67: 30 CA       
    tsb    $00CB                     ; $8D69: 0C CB 00    
    cmp    #$00                      ; $8D6C: C9 00       
    brk    #$00                      ; $8D6E: 00 00       
    brk    #$04                      ; $8D70: 00 04       
    mvn    $00, $00                  ; $8D72: 54 00 00    
    rol    $8F00,X                   ; $8D75: 3E 00 8F    
    inc    $07B8                     ; $8D78: EE B8 07    
    beq    $8D7E                     ; $8D7B: F0 01       
    sbc    $01B8E0,X                 ; $8D7D: FF E0 B8 01 
    rts                              ; $8D81: 60          
    cop    #$89                      ; $8D82: 02 89       
    cpx    #$B8                      ; $8D84: E0 B8       
    cop    #$40                      ; $8D86: 02 40       
    ora    $FF,S                     ; $8D88: 03 FF       
    sbc    #$B8                      ; $8D8A: E9 B8       
    cop    #$40                      ; $8D8C: 02 40       
    tsb    $FF                       ; $8D8E: 04 FF       
    cpx    #$B8                      ; $8D90: E0 B8       
    cop    #$E0                      ; $8D92: 02 E0       
    ora    $FF                       ; $8D94: 05 FF       
    cpx    #$B8                      ; $8D96: E0 B8       
    tsb    $00                       ; $8D98: 04 00       
    asl    $FF                       ; $8D9A: 06 FF       
    cpx    #$B8                      ; $8D9C: E0 B8       
    ora    $D0,S                     ; $8D9E: 03 D0       
    ora    [$FF]                     ; $8DA0: 07 FF       
    cpx    #$B8                      ; $8DA2: E0 B8       
    ora    $D0,S                     ; $8DA4: 03 D0       
    php                              ; $8DA6: 08          
    sbc    $03B8F4,X                 ; $8DA7: FF F4 B8 03 
    bcc    $8DB6                     ; $8DAB: 90 09       
    sbc    $03B8E0,X                 ; $8DAD: FF E0 B8 03 
    cpy    #$0A                      ; $8DB1: C0 0A       
    sta    $03B8E0                   ; $8DB3: 8F E0 B8 03 
    beq    $8DC4                     ; $8DB7: F0 0B       
    bit    #$E0                      ; $8DB9: 89 E0       
    clv                              ; $8DBB: B8          
    ora    $E0,S                     ; $8DBC: 03 E0       
    tsb    $F1FC                     ; $8DBE: 0C FC F1    
    clv                              ; $8DC1: B8          
    ora    $E0,S                     ; $8DC2: 03 E0       
    ora    $F0FF                     ; $8DC4: 0D FF F0    
    clv                              ; $8DC7: B8          
    asl    $70                       ; $8DC8: 06 70       
    sta    $240016                   ; $8DCA: 8F 16 00 24 
    asl    $24                       ; $8DCE: 06 24       
    cli                              ; $8DD0: 58          
    and    $0A2406                   ; $8DD1: 2F 06 24 0A 
    bit    $00                       ; $8DD5: 24 00       
    brk    #$1A                      ; $8DD7: 00 1A       
    bit    $B7                       ; $8DD9: 24 B7       
    bit    $F7                       ; $8DDB: 24 F7       
    rol    $72                       ; $8DDD: 26 72       
    plp                              ; $8DDF: 28          
    jmp    ($BE29,X)                 ; $8DE0: 7C 29 BE    
    pld                              ; $8DE3: 2B          
    cmp    ($2D,X)                   ; $8DE4: C1 2D       
    mvp    $FA, $2E                  ; $8DE6: 44 2E FA    
    asl    $E5                       ; $8DE9: 06 E5       
    sbc    $E71BE7,X                 ; $8DEB: FF E7 1B E7 
    inc    A                         ; $8DEF: 1A          
    rts                              ; $8DF0: 60          
    cmp    #$ED                      ; $8DF1: C9 ED       
    cpy    #$E1                      ; $8DF3: C0 E1       
    ora    [$60]                     ; $8DF5: 07 60       
    adc    $C9C9D0,X                 ; $8DF7: 7F D0 C9 C9 
    mvn    $E1, $C9                  ; $8DFB: 54 C9 E1    
    ora    $D00C                     ; $8DFE: 0D 0C D0    
    rts                              ; $8E01: 60          
    iny                              ; $8E02: C8          
    cmp    #$E1                      ; $8E03: C9 E1       
    ora    [$D0]                     ; $8E05: 07 D0       
    bmi    $8DD9                     ; $8E07: 30 D0       
    bne    $8E6B                     ; $8E09: D0 60       
    bne    $8DD6                     ; $8E0B: D0 C9       
    cpx    #$03                      ; $8E0D: E0 03       
    pea    $ED00                     ; $8E0F: F4 00 ED    
    bvs    $8DF5                     ; $8E12: 70 E1       
    asl    A                         ; $8E14: 0A          
    ora    ($4E)                     ; $8E15: 12 4E       
    clv                              ; $8E17: B8          
    ora    ($1E)                     ; $8E18: 12 1E       
    tsx                              ; $8E1A: BA          
    ora    ($3E)                     ; $8E1B: 12 3E       
    ldx    $12,Y                     ; $8E1D: B6 12       
    rol    $12B8                     ; $8E1F: 2E B8 12    
    asl    $06BA,X                   ; $8E22: 1E BA 06    
    lsr    $0CB6                     ; $8E25: 4E B6 0C    
    iny                              ; $8E28: C8          
    tsb    $B81E                     ; $8E29: 0C 1E B8    
    ora    ($2E)                     ; $8E2C: 12 2E       
    tsx                              ; $8E2E: BA          
    tsb    $B61E                     ; $8E2F: 0C 1E B6    
    asl    $2E                       ; $8E32: 06 2E       
    clv                              ; $8E34: B8          
    ora    ($BA)                     ; $8E35: 12 BA       
    ora    ($1E)                     ; $8E37: 12 1E       
    lda    $C806,X                   ; $8E39: BD 06 C8    
    asl    $5E                       ; $8E3C: 06 5E       
    lda    $2E06,X                   ; $8E3E: BD 06 2E    
    lda    $C06E30,X                 ; $8E41: BF 30 6E C0 
    tsb    $BD4E                     ; $8E45: 0C 4E BD    
    tsb    $BF3E                     ; $8E48: 0C 3E BF    
    asl    $5E                       ; $8E4B: 06 5E       
    lda    $06C8,X                   ; $8E4D: BD C8 06    
    rol    $06BD                     ; $8E50: 2E BD 06    
    lsr    $0CBF                     ; $8E53: 4E BF 0C    
    cpy    #$06                      ; $8E56: C0 06       
    lsr    $06BF                     ; $8E58: 4E BF 06    
    asl    $0CBD,X                   ; $8E5B: 1E BD 0C    
    lsr    $06BF                     ; $8E5E: 4E BF 06    
    lda    $1E06,X                   ; $8E61: BD 06 1E    
    tyx                              ; $8E64: BB          
    tsb    $BD5E                     ; $8E65: 0C 5E BD    
    ora    $7E,S                     ; $8E68: 03 7E       
    ldy    $B6,X                     ; $8E6A: B4 B6       
    lda    [$B9],Y                   ; $8E6C: B7 B9       
    tyx                              ; $8E6E: BB          
    ldx    $3E0C,Y                   ; $8E6F: BE 0C 3E    
    cpy    #$0C                      ; $8E72: C0 0C       
    lsr    $06C0                     ; $8E74: 4E C0 06    
    ror    $0CBE,X                   ; $8E77: 7E BE 0C    
    lsr    $0CC0                     ; $8E7A: 4E C0 0C    
    asl    $2AC3,X                   ; $8E7D: 1E C3 2A    
    ror    $60C0,X                   ; $8E80: 7E C0 60    
    iny                              ; $8E83: C8          
    brk    #$E0                      ; $8E84: 00 E0       
    tsb    $F4                       ; $8E86: 04 F4       
    pha                              ; $8E88: 48          
    sbc    $E170                     ; $8E89: ED 70 E1    
    ora    $C948                     ; $8E8C: 0D 48 C9    
    clc                              ; $8E8F: 18          
    ror    $069C,X                   ; $8E90: 7E 9C 06    
    rol    $069C,X                   ; $8E93: 3E 9C 06    
    rol    $069C                     ; $8E96: 2E 9C 06    
    lsr    $069C                     ; $8E99: 4E 9C 06    
    rol    $0C9C                     ; $8E9C: 2E 9C 0C    
    ror    $06A6                     ; $8E9F: 6E A6 06    
    rol    $0C9C                     ; $8EA2: 2E 9C 0C    
    ror    $06A5                     ; $8EA5: 6E A5 06    
    lsr    $069C                     ; $8EA8: 4E 9C 06    
    lsr    $06A6,X                   ; $8EAB: 5E A6 06    
    lsr    $069C                     ; $8EAE: 4E 9C 06    
    ror    $06A3,X                   ; $8EB1: 7E A3 06    
    rol    $9C9C                     ; $8EB4: 2E 9C 9C    
    asl    $7E                       ; $8EB7: 06 7E       
    lda    ($C8,X)                   ; $8EB9: A1 C8       
    asl    $2E                       ; $8EBB: 06 2E       
    stz    $6E06                     ; $8EBD: 9C 06 6E    
    lda    $06,S                     ; $8EC0: A3 06       
    rol    $0C9C                     ; $8EC2: 2E 9C 0C    
    ror    $06A8                     ; $8EC5: 6E A8 06    
    rol    $0C9C                     ; $8EC8: 2E 9C 0C    
    lsr    $06A6                     ; $8ECB: 4E A6 06    
    rol    $0C9C                     ; $8ECE: 2E 9C 0C    
    ror    $06AB,X                   ; $8ED1: 7E AB 06    
    rol    $069C                     ; $8ED4: 2E 9C 06    
    lsr    $06AA,X                   ; $8ED7: 5E AA 06    
    rol    $069C                     ; $8EDA: 2E 9C 06    
    ror    $06A6,X                   ; $8EDD: 7E A6 06    
    rol    $069C,X                   ; $8EE0: 3E 9C 06    
    rol    $069C                     ; $8EE3: 2E 9C 06    
    lsr    $069C                     ; $8EE6: 4E 9C 06    
    rol    $0C9C                     ; $8EE9: 2E 9C 0C    
    ror    $06A6                     ; $8EEC: 6E A6 06    
    rol    $0C9C                     ; $8EEF: 2E 9C 0C    
    ror    $06A5                     ; $8EF2: 6E A5 06    
    lsr    $069C                     ; $8EF5: 4E 9C 06    
    lsr    $06A6,X                   ; $8EF8: 5E A6 06    
    lsr    $069C                     ; $8EFB: 4E 9C 06    
    ror    $06A3,X                   ; $8EFE: 7E A3 06    
    rol    $9C9C                     ; $8F01: 2E 9C 9C    
    asl    $7E                       ; $8F04: 06 7E       
    lda    ($C8,X)                   ; $8F06: A1 C8       
    asl    $2E                       ; $8F08: 06 2E       
    stz    $6E06                     ; $8F0A: 9C 06 6E    
    lda    $06,S                     ; $8F0D: A3 06       
    rol    $0C9C                     ; $8F0F: 2E 9C 0C    
    ror    $06A8                     ; $8F12: 6E A8 06    
    rol    $0C9C                     ; $8F15: 2E 9C 0C    
    lsr    $06A6,X                   ; $8F18: 5E A6 06    
    rol    $069C                     ; $8F1B: 2E 9C 06    
    ror    $06A8,X                   ; $8F1E: 7E A8 06    
    rol    $0C9C                     ; $8F21: 2E 9C 0C    
    asl    $0CAB                     ; $8F24: 0E AB 0C    
    ror    $069C,X                   ; $8F27: 7E 9C 06    
    iny                              ; $8F2A: C8          
    asl    $2E                       ; $8F2B: 06 2E       
    stz    $4E06                     ; $8F2D: 9C 06 4E    
    stz    $2E06                     ; $8F30: 9C 06 2E    
    stz    $6E0C                     ; $8F33: 9C 0C 6E    
    ldx    $06                       ; $8F36: A6 06       
    rol    $0C9C                     ; $8F38: 2E 9C 0C    
    ror    $06A5                     ; $8F3B: 6E A5 06    
    lsr    $069C                     ; $8F3E: 4E 9C 06    
    lsr    $06A6,X                   ; $8F41: 5E A6 06    
    lsr    $069C                     ; $8F44: 4E 9C 06    
    ror    $06A3,X                   ; $8F47: 7E A3 06    
    rol    $9C9C                     ; $8F4A: 2E 9C 9C    
    asl    $7E                       ; $8F4D: 06 7E       
    lda    ($C8,X)                   ; $8F4F: A1 C8       
    asl    $2E                       ; $8F51: 06 2E       
    stz    $6E06                     ; $8F53: 9C 06 6E    
    lda    $06,S                     ; $8F56: A3 06       
    rol    $0C9C                     ; $8F58: 2E 9C 0C    
    ror    $06A8                     ; $8F5B: 6E A8 06    
    rol    $0C9C                     ; $8F5E: 2E 9C 0C    
    lsr    $06A6                     ; $8F61: 4E A6 06    
    rol    $0C9C                     ; $8F64: 2E 9C 0C    
    ror    $06AB,X                   ; $8F67: 7E AB 06    
    rol    $069C                     ; $8F6A: 2E 9C 06    
    lsr    $06AA,X                   ; $8F6D: 5E AA 06    
    rol    $069C                     ; $8F70: 2E 9C 06    
    ror    $06A6,X                   ; $8F73: 7E A6 06    
    rol    $069C,X                   ; $8F76: 3E 9C 06    
    rol    $069C                     ; $8F79: 2E 9C 06    
    lsr    $069C                     ; $8F7C: 4E 9C 06    
    rol    $0C9C                     ; $8F7F: 2E 9C 0C    
    ror    $06A6                     ; $8F82: 6E A6 06    
    rol    $0C9C                     ; $8F85: 2E 9C 0C    
    ror    $06A5                     ; $8F88: 6E A5 06    
    lsr    $069C                     ; $8F8B: 4E 9C 06    
    lsr    $06A6,X                   ; $8F8E: 5E A6 06    
    lsr    $069C                     ; $8F91: 4E 9C 06    
    ror    $06A3,X                   ; $8F94: 7E A3 06    
    rol    $9C9C                     ; $8F97: 2E 9C 9C    
    asl    $7E                       ; $8F9A: 06 7E       
    lda    ($C8,X)                   ; $8F9C: A1 C8       
    asl    $2E                       ; $8F9E: 06 2E       
    stz    $6E06                     ; $8FA0: 9C 06 6E    
    lda    $06,S                     ; $8FA3: A3 06       
    rol    $0C9C                     ; $8FA5: 2E 9C 0C    
    ror    $06A8                     ; $8FA8: 6E A8 06    
    rol    $0C9C                     ; $8FAB: 2E 9C 0C    
    lsr    $06A6,X                   ; $8FAE: 5E A6 06    
    rol    $069C                     ; $8FB1: 2E 9C 06    
    ror    $06A8,X                   ; $8FB4: 7E A8 06    
    rol    $069C                     ; $8FB7: 2E 9C 06    
    asl    $12AB                     ; $8FBA: 0E AB 12    
    lsr    $06A8                     ; $8FBD: 4E A8 06    
    rol    $069E                     ; $8FC0: 2E 9E 06    
    lsr    $069E,X                   ; $8FC3: 5E 9E 06    
    ror    $06AA,X                   ; $8FC6: 7E AA 06    
    rol    $069E,X                   ; $8FC9: 3E 9E 06    
    ror    $069E                     ; $8FCC: 6E 9E 06    
    ror    $06A8,X                   ; $8FCF: 7E A8 06    
    lsr    $069E                     ; $8FD2: 4E 9E 06    
    ror    $069E                     ; $8FD5: 6E 9E 06    
    ror    $06AA,X                   ; $8FD8: 7E AA 06    
    rol    $069E,X                   ; $8FDB: 3E 9E 06    
    lsr    $069E,X                   ; $8FDE: 5E 9E 06    
    ror    $9EA8,X                   ; $8FE1: 7E A8 9E    
    lda    $2E06                     ; $8FE4: AD 06 2E    
    stz    $6E06,X                   ; $8FE7: 9E 06 6E    
    stz    $06C8,X                   ; $8FEA: 9E C8 06    
    lsr    $069E,X                   ; $8FED: 5E 9E 06    
    ror    $06AA,X                   ; $8FF0: 7E AA 06    
    rol    $069E,X                   ; $8FF3: 3E 9E 06    
    ror    $069E                     ; $8FF6: 6E 9E 06    
    ror    $06A8,X                   ; $8FF9: 7E A8 06    
    lsr    $069E                     ; $8FFC: 4E 9E 06    
    ror    $069E,X                   ; $8FFF: 7E 9E 06    
    lsr    $06AA,X                   ; $9002: 5E AA 06    
    rol    $069E,X                   ; $9005: 3E 9E 06    
    lsr    $069E,X                   ; $9008: 5E 9E 06    
    ror    $9EAD,X                   ; $900B: 7E AD 9E    
    ldx    $3E06                     ; $900E: AE 06 3E    
    stz    $7E06,X                   ; $9011: 9E 06 7E    
    stz    $2E06,X                   ; $9014: 9E 06 2E    
    stz    $1E06,X                   ; $9017: 9E 06 1E    
    stz    $2E06,X                   ; $901A: 9E 06 2E    
    stz    $1E06,X                   ; $901D: 9E 06 1E    
    stz    $2E06,X                   ; $9020: 9E 06 2E    
    stz    $1E06,X                   ; $9023: 9E 06 1E    
    stz    $2E06,X                   ; $9026: 9E 06 2E    
    stz    $1E06,X                   ; $9029: 9E 06 1E    
    stz    $2E06,X                   ; $902C: 9E 06 2E    
    stz    $1E06,X                   ; $902F: 9E 06 1E    
    stz    $2E06,X                   ; $9032: 9E 06 2E    
    stz    $1E06,X                   ; $9035: 9E 06 1E    
    stz    $2E06,X                   ; $9038: 9E 06 2E    
    stz    $1E06,X                   ; $903B: 9E 06 1E    
    stz    $2E06,X                   ; $903E: 9E 06 2E    
    stz    $1E06,X                   ; $9041: 9E 06 1E    
    stz    $2E06,X                   ; $9044: 9E 06 2E    
    stz    $1E06,X                   ; $9047: 9E 06 1E    
    stz    $2E06,X                   ; $904A: 9E 06 2E    
    stz    $1E06,X                   ; $904D: 9E 06 1E    
    stz    $2E06,X                   ; $9050: 9E 06 2E    
    stz    $1E06,X                   ; $9053: 9E 06 1E    
    stz    $2E06,X                   ; $9056: 9E 06 2E    
    stz    $1E06,X                   ; $9059: 9E 06 1E    
    stz    $2E06,X                   ; $905C: 9E 06 2E    
    stz    $1E06,X                   ; $905F: 9E 06 1E    
    stz    $2E06,X                   ; $9062: 9E 06 2E    
    stz    $1E06,X                   ; $9065: 9E 06 1E    
    stz    $2E06,X                   ; $9068: 9E 06 2E    
    stz    $1E06,X                   ; $906B: 9E 06 1E    
    stz    $2E06,X                   ; $906E: 9E 06 2E    
    stz    $6E06,X                   ; $9071: 9E 06 6E    
    stz    $06C8,X                   ; $9074: 9E C8 06    
    asl    $069E,X                   ; $9077: 1E 9E 06    
    rol    $069E                     ; $907A: 2E 9E 06    
    asl    $069E,X                   ; $907D: 1E 9E 06    
    rol    $069E                     ; $9080: 2E 9E 06    
    asl    $069E,X                   ; $9083: 1E 9E 06    
    rol    $0C9E                     ; $9086: 2E 9E 0C    
    ror    $069E,X                   ; $9089: 7E 9E 06    
    rol    $069E                     ; $908C: 2E 9E 06    
    asl    $069E,X                   ; $908F: 1E 9E 06    
    rol    $069E                     ; $9092: 2E 9E 06    
    asl    $069E,X                   ; $9095: 1E 9E 06    
    asl    $A59E,X                   ; $9098: 1E 9E A5    
    asl    $6E                       ; $909B: 06 6E       
    lda    $C8                       ; $909D: A5 C8       
    asl    $5E                       ; $909F: 06 5E       
    lda    $A7                       ; $90A1: A5 A7       
    tsb    $A86E                     ; $90A3: 0C 6E A8    
    asl    $5E                       ; $90A6: 06 5E       
    lda    [$06]                     ; $90A8: A7 06       
    rol    $0CAD                     ; $90AA: 2E AD 0C    
    lsr    $0CAA                     ; $90AD: 4E AA 0C    
    asl    $1EB1,X                   ; $90B0: 1E B1 1E    
    rol    $06B6                     ; $90B3: 2E B6 06    
    lsr    $9C9C                     ; $90B6: 4E 9C 9C    
    stz    $9C9C                     ; $90B9: 9C 9C 9C    
    stz    $A39C                     ; $90BC: 9C 9C A3    
    stz    $7E2A                     ; $90BF: 9C 2A 7E    
    stz    $C860                     ; $90C2: 9C 60 C8    
    cpx    #$00                      ; $90C5: E0 00       
    pea    $ED00                     ; $90C7: F4 00 ED    
    ldy    #$E1                      ; $90CA: A0 E1       
    asl    A                         ; $90CC: 0A          
    rts                              ; $90CD: 60          
    cmp    #$60                      ; $90CE: C9 60       
    adc    $0A90                     ; $90D0: 6D 90 0A    
    iny                              ; $90D3: C8          
    cop    #$7D                      ; $90D4: 02 7D       
    stx    $9048                     ; $90D6: 8E 48 90    
    tsb    $9C7E                     ; $90D9: 0C 7E 9C    
    lsr    $907D                     ; $90DC: 4E 7D 90    
    tsb    $9E5D                     ; $90DF: 0C 5D 9E    
    asl    $2B                       ; $90E2: 06 2B       
    tay                              ; $90E4: A8          
    tsb    $24C8                     ; $90E5: 0C C8 24    
    ror    $0290,X                   ; $90E8: 7E 90 02    
    adc    $119A,X                   ; $90EB: 7D 9A 11    
    adc    $119C                     ; $90EE: 6D 9C 11    
    eor    $0C9C,X                   ; $90F1: 5D 9C 0C    
    ror    $3C90                     ; $90F4: 6E 90 3C    
    iny                              ; $90F7: C8          
    bit    $7D                       ; $90F8: 24 7D       
    tya                              ; $90FA: 98          
    asl    $C8                       ; $90FB: 06 C8       
    sta    $6C06,Y                   ; $90FD: 99 06 6C    
    sta    $7E2A                     ; $9100: 8D 2A 7E    
    sta    ($18,S),Y                 ; $9103: 93 18       
    adc    $069F,X                   ; $9105: 7D 9F 06    
    eor    $989A,X                   ; $9108: 5D 9A 98    
    bmi    $911A                     ; $910B: 30 0D       
    bcc    $912D                     ; $910D: 90 1E       
    ror    $0690,X                   ; $910F: 7E 90 06    
    bit    $069C                     ; $9112: 2C 9C 06    
    adc    $069C                     ; $9115: 6D 9C 06    
    eor    $029C,X                   ; $9118: 5D 9C 02    
    adc    $2E9A,X                   ; $911B: 7D 9A 2E    
    eor    $019C                     ; $911E: 4D 9C 01    
    adc    $118E,X                   ; $9121: 7D 8E 11    
    eor    $1290                     ; $9124: 4D 90 12    
    eor    $0C90,X                   ; $9127: 5D 90 0C    
    sta    ($06),Y                   ; $912A: 91 06       
    ror    $0692                     ; $912C: 6E 92 06    
    tcd                              ; $912F: 5B          
    sta    ($06)                     ; $9130: 92 06       
    ror    $0692                     ; $9132: 6E 92 06    
    tcd                              ; $9135: 5B          
    sta    ($06)                     ; $9136: 92 06       
    ror    $0692                     ; $9138: 6E 92 06    
    tcd                              ; $913B: 5B          
    sta    ($06)                     ; $913C: 92 06       
    ror    $0692                     ; $913E: 6E 92 06    
    tcd                              ; $9141: 5B          
    sta    ($06)                     ; $9142: 92 06       
    ror    $0692                     ; $9144: 6E 92 06    
    tcd                              ; $9147: 5B          
    sta    ($06)                     ; $9148: 92 06       
    ror    $0692                     ; $914A: 6E 92 06    
    tcd                              ; $914D: 5B          
    sta    ($06)                     ; $914E: 92 06       
    ror    $0692                     ; $9150: 6E 92 06    
    tcd                              ; $9153: 5B          
    sta    ($06)                     ; $9154: 92 06       
    rtl                              ; $9156: 6B          
    sta    ($06)                     ; $9157: 92 06       
    lsr    $C892,X                   ; $9159: 5E 92 C8    
    asl    $5B                       ; $915C: 06 5B       
    sta    ($06)                     ; $915E: 92 06       
    ror    $0692                     ; $9160: 6E 92 06    
    tcd                              ; $9163: 5B          
    sta    ($06)                     ; $9164: 92 06       
    ror    $0692                     ; $9166: 6E 92 06    
    tcd                              ; $9169: 5B          
    sta    ($06)                     ; $916A: 92 06       
    ror    $0692                     ; $916C: 6E 92 06    
    tcd                              ; $916F: 5B          
    sta    ($06)                     ; $9170: 92 06       
    rol    $0692                     ; $9172: 2E 92 06    
    tcd                              ; $9175: 5B          
    sta    ($06)                     ; $9176: 92 06       
    ror    $0692                     ; $9178: 6E 92 06    
    tcd                              ; $917B: 5B          
    sta    ($06)                     ; $917C: 92 06       
    ror    $0692                     ; $917E: 6E 92 06    
    tcd                              ; $9181: 5B          
    sta    ($06)                     ; $9182: 92 06       
    ror    $0692                     ; $9184: 6E 92 06    
    tcd                              ; $9187: 5B          
    sta    ($06)                     ; $9188: 92 06       
    ror    $0692                     ; $918A: 6E 92 06    
    tcd                              ; $918D: 5B          
    sta    ($06)                     ; $918E: 92 06       
    ror    $0692                     ; $9190: 6E 92 06    
    tcd                              ; $9193: 5B          
    sta    ($06)                     ; $9194: 92 06       
    ror    $0692                     ; $9196: 6E 92 06    
    tcd                              ; $9199: 5B          
    sta    ($06)                     ; $919A: 92 06       
    ror    $0692                     ; $919C: 6E 92 06    
    tcd                              ; $919F: 5B          
    sta    ($06)                     ; $91A0: 92 06       
    ror    $0692                     ; $91A2: 6E 92 06    
    tcd                              ; $91A5: 5B          
    sta    ($06)                     ; $91A6: 92 06       
    ror    $0692                     ; $91A8: 6E 92 06    
    tcd                              ; $91AB: 5B          
    sta    ($06)                     ; $91AC: 92 06       
    ror    $0692                     ; $91AE: 6E 92 06    
    tcd                              ; $91B1: 5B          
    sta    ($06)                     ; $91B2: 92 06       
    rtl                              ; $91B4: 6B          
    sta    ($06)                     ; $91B5: 92 06       
    lsr    $C892,X                   ; $91B7: 5E 92 C8    
    asl    $5B                       ; $91BA: 06 5B       
    sta    ($06)                     ; $91BC: 92 06       
    ror    $0692                     ; $91BE: 6E 92 06    
    tcd                              ; $91C1: 5B          
    sta    ($06)                     ; $91C2: 92 06       
    ror    $0692                     ; $91C4: 6E 92 06    
    tcd                              ; $91C7: 5B          
    sta    ($06)                     ; $91C8: 92 06       
    ror    $0692                     ; $91CA: 6E 92 06    
    tcd                              ; $91CD: 5B          
    sta    ($06)                     ; $91CE: 92 06       
    rol    $0692                     ; $91D0: 2E 92 06    
    tcd                              ; $91D3: 5B          
    sta    ($06)                     ; $91D4: 92 06       
    ror    $0692                     ; $91D6: 6E 92 06    
    tcd                              ; $91D9: 5B          
    sta    ($06)                     ; $91DA: 92 06       
    ror    $0692                     ; $91DC: 6E 92 06    
    tcd                              ; $91DF: 5B          
    sta    ($06)                     ; $91E0: 92 06       
    ror    $0692                     ; $91E2: 6E 92 06    
    tcd                              ; $91E5: 5B          
    sta    ($06)                     ; $91E6: 92 06       
    ror    $0692                     ; $91E8: 6E 92 06    
    tcd                              ; $91EB: 5B          
    sta    ($06)                     ; $91EC: 92 06       
    ror    $0692                     ; $91EE: 6E 92 06    
    tcd                              ; $91F1: 5B          
    sta    ($06)                     ; $91F2: 92 06       
    tcs                              ; $91F4: 1B          
    sta    ($06)                     ; $91F5: 92 06       
    lsr    $068F,X                   ; $91F7: 5E 8F 06    
    ror    $0C90                     ; $91FA: 6E 90 0C    
    lsr    $0692                     ; $91FD: 4E 92 06    
    tcd                              ; $9200: 5B          
    sta    ($06)                     ; $9201: 92 06       
    ror    $0692                     ; $9203: 6E 92 06    
    tcd                              ; $9206: 5B          
    sta    ($06)                     ; $9207: 92 06       
    ror    $0692                     ; $9209: 6E 92 06    
    tcd                              ; $920C: 5B          
    sta    ($06)                     ; $920D: 92 06       
    pld                              ; $920F: 2B          
    sta    ($06)                     ; $9210: 92 06       
    lsr    $C892,X                   ; $9212: 5E 92 C8    
    asl    $5B                       ; $9215: 06 5B       
    sta    ($92)                     ; $9217: 92 92       
    tsb    $955E                     ; $9219: 0C 5E 95    
    asl    $6B                       ; $921C: 06 6B       
    sta    $06,X                     ; $921E: 95 06       
    tcd                              ; $9220: 5B          
    sta    $0C,X                     ; $9221: 95 0C       
    lsr    $0697                     ; $9223: 4E 97 06    
    tcd                              ; $9226: 5B          
    sta    $06,X                     ; $9227: 95 06       
    pld                              ; $9229: 2B          
    sty    $1E,X                     ; $922A: 94 1E       
    rol    $0692,X                   ; $922C: 3E 92 06    
    adc    $9C9C                     ; $922F: 6D 9C 9C    
    tsb    $9C1D                     ; $9232: 0C 1D 9C    
    stz    $6D06                     ; $9235: 9C 06 6D    
    stz    $979F                     ; $9238: 9C 9F 97    
    rol    A                         ; $923B: 2A          
    jmp    ($609C,X)                 ; $923C: 7C 9C 60    
    iny                              ; $923F: C8          
    sbc    $E1C0                     ; $9240: ED C0 E1    
    asl    A                         ; $9243: 0A          
    wdm    #$C9                      ; $9244: 42 C9       
    cpx    #$CC                      ; $9246: E0 CC       
    sbc    ($0B,X)                   ; $9248: E1 0B       
    asl    $7F                       ; $924A: 06 7F       
    lda    ($E1,X)                   ; $924C: A1 E1       
    ora    $9E0C                     ; $924E: 0D 0C 9E    
    sbc    ($0F,X)                   ; $9251: E1 0F       
    txy                              ; $9253: 9B          
    sbc    ($0A,X)                   ; $9254: E1 0A       
    clc                              ; $9256: 18          
    dex                              ; $9257: CA          
    wai                              ; $9258: CB          
    dex                              ; $9259: CA          
    wai                              ; $925A: CB          
    dex                              ; $925B: CA          
    wai                              ; $925C: CB          
    tsb    $CACA                     ; $925D: 0C CA CA    
    clc                              ; $9260: 18          
    wai                              ; $9261: CB          
    dex                              ; $9262: CA          
    wai                              ; $9263: CB          
    dex                              ; $9264: CA          
    tsb    $E0CB                     ; $9265: 0C CB E0    
    cpy    $0FE1                     ; $9268: CC E1 0F    
    txy                              ; $926B: 9B          
    sbc    ($0A,X)                   ; $926C: E1 0A       
    clc                              ; $926E: 18          
    dex                              ; $926F: CA          
    ora    ($CB)                     ; $9270: 12 CB       
    cop    #$CB                      ; $9272: 02 CB       
    wai                              ; $9274: CB          
    wai                              ; $9275: CB          
    ora    ($CA)                     ; $9276: 12 CA       
    asl    $CA                       ; $9278: 06 CA       
    tsb    $CACB                     ; $927A: 0C CB CA    
    iny                              ; $927D: C8          
    dex                              ; $927E: CA          
    clc                              ; $927F: 18          
    wai                              ; $9280: CB          
    dex                              ; $9281: CA          
    wai                              ; $9282: CB          
    dex                              ; $9283: CA          
    tsb    $E0CB                     ; $9284: 0C CB E0    
    cpy    $0BE1                     ; $9287: CC E1 0B    
    lda    ($E1,X)                   ; $928A: A1 E1       
    asl    A                         ; $928C: 0A          
    clc                              ; $928D: 18          
    dex                              ; $928E: CA          
    asl    $CB                       ; $928F: 06 CB       
    cpx    #$CC                      ; $9291: E0 CC       
    sbc    ($0D,X)                   ; $9293: E1 0D       
    tsb    $E19E                     ; $9295: 0C 9E E1    
    asl    A                         ; $9298: 0A          
    asl    $CB                       ; $9299: 06 CB       
    clc                              ; $929B: 18          
    dex                              ; $929C: CA          
    wai                              ; $929D: CB          
    tsb    $CACA                     ; $929E: 0C CA CA    
    ora    ($CB)                     ; $92A1: 12 CB       
    asl    $CB                       ; $92A3: 06 CB       
    tsb    $08CA                     ; $92A5: 0C CA 08    
    dex                              ; $92A8: CA          
    cpx    #$CC                      ; $92A9: E0 CC       
    sbc    ($0D,X)                   ; $92AB: E1 0D       
    cop    #$9E                      ; $92AD: 02 9E       
    sbc    ($0B,X)                   ; $92AF: E1 0B       
    txy                              ; $92B1: 9B          
    sbc    ($0A,X)                   ; $92B2: E1 0A       
    tsb    $E0CA                     ; $92B4: 0C CA E0    
    cpy    $0DE1                     ; $92B7: CC E1 0D    
    php                              ; $92BA: 08          
    stz    $0BE1,X                   ; $92BB: 9E E1 0B    
    cop    #$A1                      ; $92BE: 02 A1       
    sbc    ($0D,X)                   ; $92C0: E1 0D       
    stz    $0AE1,X                   ; $92C2: 9E E1 0A    
    asl    $CA                       ; $92C5: 06 CA       
    cpx    #$CC                      ; $92C7: E0 CC       
    sbc    ($0B,X)                   ; $92C9: E1 0B       
    tsb    $E1CC                     ; $92CB: 0C CC E1    
    ora    #$02                      ; $92CE: 09 02       
    ldy    $E1                       ; $92D0: A4 E1       
    phd                              ; $92D2: 0B          
    tsb    $A1                       ; $92D3: 04 A1       
    sbc    ($0A,X)                   ; $92D5: E1 0A       
    cop    #$CB                      ; $92D7: 02 CB       
    wai                              ; $92D9: CB          
    tsb    $CB                       ; $92DA: 04 CB       
    wai                              ; $92DC: CB          
    wai                              ; $92DD: CB          
    wai                              ; $92DE: CB          
    cop    #$CB                      ; $92DF: 02 CB       
    wai                              ; $92E1: CB          
    tsb    $CBCA                     ; $92E2: 0C CA CB    
    dex                              ; $92E5: CA          
    wai                              ; $92E6: CB          
    dex                              ; $92E7: CA          
    wai                              ; $92E8: CB          
    dex                              ; $92E9: CA          
    asl    $CB                       ; $92EA: 06 CB       
    dex                              ; $92EC: CA          
    tsb    $CBCA                     ; $92ED: 0C CA CB    
    dex                              ; $92F0: CA          
    wai                              ; $92F1: CB          
    dex                              ; $92F2: CA          
    wai                              ; $92F3: CB          
    dex                              ; $92F4: CA          
    wai                              ; $92F5: CB          
    dex                              ; $92F6: CA          
    wai                              ; $92F7: CB          
    dex                              ; $92F8: CA          
    wai                              ; $92F9: CB          
    dex                              ; $92FA: CA          
    wai                              ; $92FB: CB          
    dex                              ; $92FC: CA          
    wai                              ; $92FD: CB          
    dex                              ; $92FE: CA          
    wai                              ; $92FF: CB          
    dex                              ; $9300: CA          
    wai                              ; $9301: CB          
    dex                              ; $9302: CA          
    wai                              ; $9303: CB          
    dex                              ; $9304: CA          
    asl    $CB                       ; $9305: 06 CB       
    dex                              ; $9307: CA          
    dex                              ; $9308: CA          
    cpx    #$CC                      ; $9309: E0 CC       
    sbc    ($0B,X)                   ; $930B: E1 0B       
    cop    #$A1                      ; $930D: 02 A1       
    tsb    $A1                       ; $930F: 04 A1       
    sbc    ($0F,X)                   ; $9311: E1 0F       
    asl    $9B                       ; $9313: 06 9B       
    sbc    ($0A,X)                   ; $9315: E1 0A       
    tsb    $06CA                     ; $9317: 0C CA 06    
    dex                              ; $931A: CA          
    wai                              ; $931B: CB          
    ora    ($CA)                     ; $931C: 12 CA       
    tsb    $CACB                     ; $931E: 0C CB CA    
    asl    $CB                       ; $9321: 06 CB       
    dex                              ; $9323: CA          
    tsb    $06CA                     ; $9324: 0C CA 06    
    wai                              ; $9327: CB          
    tsb    $06CA                     ; $9328: 0C CA 06    
    dex                              ; $932B: CA          
    wai                              ; $932C: CB          
    ora    ($CA)                     ; $932D: 12 CA       
    asl    $CB                       ; $932F: 06 CB       
    dex                              ; $9331: CA          
    ora    $CB,S                     ; $9332: 03 CB       
    wai                              ; $9334: CB          
    wai                              ; $9335: CB          
    wai                              ; $9336: CB          
    wai                              ; $9337: CB          
    wai                              ; $9338: CB          
    wai                              ; $9339: CB          
    wai                              ; $933A: CB          
    tsb    $06CA                     ; $933B: 0C CA 06    
    wai                              ; $933E: CB          
    tsb    $CBCA                     ; $933F: 0C CA CB    
    ora    $CB,S                     ; $9342: 03 CB       
    ora    #$CB                      ; $9344: 09 CB       
    rol    A                         ; $9346: 2A          
    dex                              ; $9347: CA          
    rts                              ; $9348: 60          
    iny                              ; $9349: C8          
    ora    ($C9,X)                   ; $934A: 01 C9       
    cpx    #$04                      ; $934C: E0 04       
    pea    $ED50                     ; $934E: F4 50 ED    
    bvs    $9334                     ; $9351: 70 E1       
    ora    [$48]                     ; $9353: 07 48       
    cmp    #$18                      ; $9355: C9 18       
    ror    $069C,X                   ; $9357: 7E 9C 06    
    rol    $069C,X                   ; $935A: 3E 9C 06    
    rol    $069C                     ; $935D: 2E 9C 06    
    lsr    $069C                     ; $9360: 4E 9C 06    
    rol    $0C9C                     ; $9363: 2E 9C 0C    
    ror    $06A6                     ; $9366: 6E A6 06    
    rol    $0C9C                     ; $9369: 2E 9C 0C    
    ror    $06A5                     ; $936C: 6E A5 06    
    lsr    $069C                     ; $936F: 4E 9C 06    
    lsr    $06A6,X                   ; $9372: 5E A6 06    
    lsr    $069C                     ; $9375: 4E 9C 06    
    ror    $06A3,X                   ; $9378: 7E A3 06    
    rol    $9C9C                     ; $937B: 2E 9C 9C    
    asl    $7E                       ; $937E: 06 7E       
    lda    ($C8,X)                   ; $9380: A1 C8       
    asl    $2E                       ; $9382: 06 2E       
    stz    $6E06                     ; $9384: 9C 06 6E    
    lda    $06,S                     ; $9387: A3 06       
    rol    $0C9C                     ; $9389: 2E 9C 0C    
    ror    $06A8                     ; $938C: 6E A8 06    
    rol    $0C9C                     ; $938F: 2E 9C 0C    
    lsr    $06A6                     ; $9392: 4E A6 06    
    rol    $0C9C                     ; $9395: 2E 9C 0C    
    ror    $06AB,X                   ; $9398: 7E AB 06    
    rol    $069C                     ; $939B: 2E 9C 06    
    lsr    $06AA,X                   ; $939E: 5E AA 06    
    rol    $069C                     ; $93A1: 2E 9C 06    
    ror    $06A6,X                   ; $93A4: 7E A6 06    
    rol    $069C,X                   ; $93A7: 3E 9C 06    
    rol    $069C                     ; $93AA: 2E 9C 06    
    lsr    $069C                     ; $93AD: 4E 9C 06    
    rol    $0C9C                     ; $93B0: 2E 9C 0C    
    ror    $06A6                     ; $93B3: 6E A6 06    
    rol    $0C9C                     ; $93B6: 2E 9C 0C    
    ror    $06A5                     ; $93B9: 6E A5 06    
    lsr    $069C                     ; $93BC: 4E 9C 06    
    lsr    $06A6,X                   ; $93BF: 5E A6 06    
    lsr    $069C                     ; $93C2: 4E 9C 06    
    ror    $06A3,X                   ; $93C5: 7E A3 06    
    rol    $9C9C                     ; $93C8: 2E 9C 9C    
    asl    $7E                       ; $93CB: 06 7E       
    lda    ($C8,X)                   ; $93CD: A1 C8       
    asl    $2E                       ; $93CF: 06 2E       
    stz    $6E06                     ; $93D1: 9C 06 6E    
    lda    $06,S                     ; $93D4: A3 06       
    rol    $0C9C                     ; $93D6: 2E 9C 0C    
    ror    $06A8                     ; $93D9: 6E A8 06    
    rol    $0C9C                     ; $93DC: 2E 9C 0C    
    lsr    $06A6,X                   ; $93DF: 5E A6 06    
    rol    $069C                     ; $93E2: 2E 9C 06    
    ror    $06A8,X                   ; $93E5: 7E A8 06    
    rol    $0C9C                     ; $93E8: 2E 9C 0C    
    asl    $0CAB                     ; $93EB: 0E AB 0C    
    ror    $069C,X                   ; $93EE: 7E 9C 06    
    iny                              ; $93F1: C8          
    asl    $2E                       ; $93F2: 06 2E       
    stz    $4E06                     ; $93F4: 9C 06 4E    
    stz    $2E06                     ; $93F7: 9C 06 2E    
    stz    $6E0C                     ; $93FA: 9C 0C 6E    
    ldx    $06                       ; $93FD: A6 06       
    rol    $0C9C                     ; $93FF: 2E 9C 0C    
    ror    $06A5                     ; $9402: 6E A5 06    
    lsr    $069C                     ; $9405: 4E 9C 06    
    lsr    $06A6,X                   ; $9408: 5E A6 06    
    lsr    $069C                     ; $940B: 4E 9C 06    
    ror    $06A3,X                   ; $940E: 7E A3 06    
    rol    $9C9C                     ; $9411: 2E 9C 9C    
    asl    $7E                       ; $9414: 06 7E       
    lda    ($C8,X)                   ; $9416: A1 C8       
    asl    $2E                       ; $9418: 06 2E       
    stz    $6E06                     ; $941A: 9C 06 6E    
    lda    $06,S                     ; $941D: A3 06       
    rol    $0C9C                     ; $941F: 2E 9C 0C    
    ror    $06A8                     ; $9422: 6E A8 06    
    rol    $0C9C                     ; $9425: 2E 9C 0C    
    lsr    $06A6                     ; $9428: 4E A6 06    
    rol    $0C9C                     ; $942B: 2E 9C 0C    
    ror    $06AB,X                   ; $942E: 7E AB 06    
    rol    $069C                     ; $9431: 2E 9C 06    
    lsr    $06AA,X                   ; $9434: 5E AA 06    
    rol    $069C                     ; $9437: 2E 9C 06    
    ror    $06A6,X                   ; $943A: 7E A6 06    
    rol    $069C,X                   ; $943D: 3E 9C 06    
    rol    $069C                     ; $9440: 2E 9C 06    
    lsr    $069C                     ; $9443: 4E 9C 06    
    rol    $0C9C                     ; $9446: 2E 9C 0C    
    ror    $06A6                     ; $9449: 6E A6 06    
    rol    $0C9C                     ; $944C: 2E 9C 0C    
    ror    $06A5                     ; $944F: 6E A5 06    
    lsr    $069C                     ; $9452: 4E 9C 06    
    lsr    $06A6,X                   ; $9455: 5E A6 06    
    lsr    $069C                     ; $9458: 4E 9C 06    
    ror    $06A3,X                   ; $945B: 7E A3 06    
    rol    $9C9C                     ; $945E: 2E 9C 9C    
    asl    $7E                       ; $9461: 06 7E       
    lda    ($C8,X)                   ; $9463: A1 C8       
    asl    $2E                       ; $9465: 06 2E       
    stz    $6E06                     ; $9467: 9C 06 6E    
    lda    $06,S                     ; $946A: A3 06       
    rol    $0C9C                     ; $946C: 2E 9C 0C    
    ror    $06A8                     ; $946F: 6E A8 06    
    rol    $0C9C                     ; $9472: 2E 9C 0C    
    lsr    $06A6,X                   ; $9475: 5E A6 06    
    rol    $069C                     ; $9478: 2E 9C 06    
    ror    $06A8,X                   ; $947B: 7E A8 06    
    rol    $069C                     ; $947E: 2E 9C 06    
    asl    $12AB                     ; $9481: 0E AB 12    
    lsr    $06A8                     ; $9484: 4E A8 06    
    rol    $069E                     ; $9487: 2E 9E 06    
    lsr    $069E,X                   ; $948A: 5E 9E 06    
    ror    $06AA,X                   ; $948D: 7E AA 06    
    rol    $069E,X                   ; $9490: 3E 9E 06    
    ror    $069E                     ; $9493: 6E 9E 06    
    ror    $06A8,X                   ; $9496: 7E A8 06    
    lsr    $069E                     ; $9499: 4E 9E 06    
    ror    $069E                     ; $949C: 6E 9E 06    
    ror    $06AA,X                   ; $949F: 7E AA 06    
    rol    $069E,X                   ; $94A2: 3E 9E 06    
    lsr    $069E,X                   ; $94A5: 5E 9E 06    
    ror    $9EA8,X                   ; $94A8: 7E A8 9E    
    lda    $2E06                     ; $94AB: AD 06 2E    
    stz    $6E06,X                   ; $94AE: 9E 06 6E    
    stz    $06C8,X                   ; $94B1: 9E C8 06    
    lsr    $069E,X                   ; $94B4: 5E 9E 06    
    ror    $06AA,X                   ; $94B7: 7E AA 06    
    rol    $069E,X                   ; $94BA: 3E 9E 06    
    ror    $069E                     ; $94BD: 6E 9E 06    
    ror    $06A8,X                   ; $94C0: 7E A8 06    
    lsr    $069E                     ; $94C3: 4E 9E 06    
    ror    $069E,X                   ; $94C6: 7E 9E 06    
    lsr    $06AA,X                   ; $94C9: 5E AA 06    
    rol    $069E,X                   ; $94CC: 3E 9E 06    
    lsr    $069E,X                   ; $94CF: 5E 9E 06    
    ror    $9EAD,X                   ; $94D2: 7E AD 9E    
    ldx    $3E06                     ; $94D5: AE 06 3E    
    stz    $7E06,X                   ; $94D8: 9E 06 7E    
    stz    $2E06,X                   ; $94DB: 9E 06 2E    
    stz    $1E06,X                   ; $94DE: 9E 06 1E    
    stz    $2E06,X                   ; $94E1: 9E 06 2E    
    stz    $1E06,X                   ; $94E4: 9E 06 1E    
    stz    $2E06,X                   ; $94E7: 9E 06 2E    
    stz    $1E06,X                   ; $94EA: 9E 06 1E    
    stz    $2E06,X                   ; $94ED: 9E 06 2E    
    stz    $1E06,X                   ; $94F0: 9E 06 1E    
    stz    $2E06,X                   ; $94F3: 9E 06 2E    
    stz    $1E06,X                   ; $94F6: 9E 06 1E    
    stz    $2E06,X                   ; $94F9: 9E 06 2E    
    stz    $1E06,X                   ; $94FC: 9E 06 1E    
    stz    $2E06,X                   ; $94FF: 9E 06 2E    
    stz    $1E06,X                   ; $9502: 9E 06 1E    
    stz    $2E06,X                   ; $9505: 9E 06 2E    
    stz    $1E06,X                   ; $9508: 9E 06 1E    
    stz    $2E06,X                   ; $950B: 9E 06 2E    
    stz    $1E06,X                   ; $950E: 9E 06 1E    
    stz    $2E06,X                   ; $9511: 9E 06 2E    
    stz    $1E06,X                   ; $9514: 9E 06 1E    
    stz    $2E06,X                   ; $9517: 9E 06 2E    
    stz    $1E06,X                   ; $951A: 9E 06 1E    
    stz    $2E06,X                   ; $951D: 9E 06 2E    
    stz    $1E06,X                   ; $9520: 9E 06 1E    
    stz    $2E06,X                   ; $9523: 9E 06 2E    
    stz    $1E06,X                   ; $9526: 9E 06 1E    
    stz    $2E06,X                   ; $9529: 9E 06 2E    
    stz    $1E06,X                   ; $952C: 9E 06 1E    
    stz    $2E06,X                   ; $952F: 9E 06 2E    
    stz    $1E06,X                   ; $9532: 9E 06 1E    
    stz    $2E06,X                   ; $9535: 9E 06 2E    
    stz    $6E06,X                   ; $9538: 9E 06 6E    
    stz    $06C8,X                   ; $953B: 9E C8 06    
    asl    $069E,X                   ; $953E: 1E 9E 06    
    rol    $069E                     ; $9541: 2E 9E 06    
    asl    $069E,X                   ; $9544: 1E 9E 06    
    rol    $069E                     ; $9547: 2E 9E 06    
    asl    $069E,X                   ; $954A: 1E 9E 06    
    rol    $0C9E                     ; $954D: 2E 9E 0C    
    ror    $069E,X                   ; $9550: 7E 9E 06    
    rol    $069E                     ; $9553: 2E 9E 06    
    asl    $069E,X                   ; $9556: 1E 9E 06    
    rol    $069E                     ; $9559: 2E 9E 06    
    asl    $069E,X                   ; $955C: 1E 9E 06    
    asl    $A59E,X                   ; $955F: 1E 9E A5    
    asl    $6E                       ; $9562: 06 6E       
    lda    $C8                       ; $9564: A5 C8       
    asl    $5E                       ; $9566: 06 5E       
    lda    $A7                       ; $9568: A5 A7       
    tsb    $A86E                     ; $956A: 0C 6E A8    
    asl    $5E                       ; $956D: 06 5E       
    lda    [$06]                     ; $956F: A7 06       
    rol    $0CAD                     ; $9571: 2E AD 0C    
    lsr    $0CAA                     ; $9574: 4E AA 0C    
    asl    $1EB1,X                   ; $9577: 1E B1 1E    
    rol    $06B6                     ; $957A: 2E B6 06    
    lsr    $9C9C                     ; $957D: 4E 9C 9C    
    stz    $9C9C                     ; $9580: 9C 9C 9C    
    stz    $A39C                     ; $9583: 9C 9C A3    
    stz    $7E2A                     ; $9586: 9C 2A 7E    
    stz    $C85F                     ; $9589: 9C 5F C8    
    tsb    $E0C9                     ; $958C: 0C C9 E0    
    tsb    $F4                       ; $958F: 04 F4       
    cli                              ; $9591: 58          
    sbc    $E160                     ; $9592: ED 60 E1    
    asl    A                         ; $9595: 0A          
    pha                              ; $9596: 48          
    cmp    #$18                      ; $9597: C9 18       
    ror    $069C,X                   ; $9599: 7E 9C 06    
    rol    $069C,X                   ; $959C: 3E 9C 06    
    rol    $069C                     ; $959F: 2E 9C 06    
    lsr    $069C                     ; $95A2: 4E 9C 06    
    rol    $0C9C                     ; $95A5: 2E 9C 0C    
    ror    $06A6                     ; $95A8: 6E A6 06    
    rol    $0C9C                     ; $95AB: 2E 9C 0C    
    ror    $06A5                     ; $95AE: 6E A5 06    
    lsr    $069C                     ; $95B1: 4E 9C 06    
    lsr    $06A6,X                   ; $95B4: 5E A6 06    
    lsr    $069C                     ; $95B7: 4E 9C 06    
    ror    $06A3,X                   ; $95BA: 7E A3 06    
    rol    $9C9C                     ; $95BD: 2E 9C 9C    
    asl    $7E                       ; $95C0: 06 7E       
    lda    ($C8,X)                   ; $95C2: A1 C8       
    asl    $2E                       ; $95C4: 06 2E       
    stz    $6E06                     ; $95C6: 9C 06 6E    
    lda    $06,S                     ; $95C9: A3 06       
    rol    $0C9C                     ; $95CB: 2E 9C 0C    
    ror    $06A8                     ; $95CE: 6E A8 06    
    rol    $0C9C                     ; $95D1: 2E 9C 0C    
    lsr    $06A6                     ; $95D4: 4E A6 06    
    rol    $0C9C                     ; $95D7: 2E 9C 0C    
    ror    $06AB,X                   ; $95DA: 7E AB 06    
    rol    $069C                     ; $95DD: 2E 9C 06    
    lsr    $06AA,X                   ; $95E0: 5E AA 06    
    rol    $069C                     ; $95E3: 2E 9C 06    
    ror    $06A6,X                   ; $95E6: 7E A6 06    
    rol    $069C,X                   ; $95E9: 3E 9C 06    
    rol    $069C                     ; $95EC: 2E 9C 06    
    lsr    $069C                     ; $95EF: 4E 9C 06    
    rol    $0C9C                     ; $95F2: 2E 9C 0C    
    ror    $06A6                     ; $95F5: 6E A6 06    
    rol    $0C9C                     ; $95F8: 2E 9C 0C    
    ror    $06A5                     ; $95FB: 6E A5 06    
    lsr    $069C                     ; $95FE: 4E 9C 06    
    lsr    $06A6,X                   ; $9601: 5E A6 06    
    lsr    $069C                     ; $9604: 4E 9C 06    
    ror    $06A3,X                   ; $9607: 7E A3 06    
    rol    $9C9C                     ; $960A: 2E 9C 9C    
    asl    $7E                       ; $960D: 06 7E       
    lda    ($C8,X)                   ; $960F: A1 C8       
    asl    $2E                       ; $9611: 06 2E       
    stz    $6E06                     ; $9613: 9C 06 6E    
    lda    $06,S                     ; $9616: A3 06       
    rol    $0C9C                     ; $9618: 2E 9C 0C    
    ror    $06A8                     ; $961B: 6E A8 06    
    rol    $0C9C                     ; $961E: 2E 9C 0C    
    lsr    $06A6,X                   ; $9621: 5E A6 06    
    rol    $069C                     ; $9624: 2E 9C 06    
    ror    $06A8,X                   ; $9627: 7E A8 06    
    rol    $0C9C                     ; $962A: 2E 9C 0C    
    asl    $0CAB                     ; $962D: 0E AB 0C    
    ror    $069C,X                   ; $9630: 7E 9C 06    
    iny                              ; $9633: C8          
    asl    $2E                       ; $9634: 06 2E       
    stz    $4E06                     ; $9636: 9C 06 4E    
    stz    $2E06                     ; $9639: 9C 06 2E    
    stz    $6E0C                     ; $963C: 9C 0C 6E    
    ldx    $06                       ; $963F: A6 06       
    rol    $0C9C                     ; $9641: 2E 9C 0C    
    ror    $06A5                     ; $9644: 6E A5 06    
    lsr    $069C                     ; $9647: 4E 9C 06    
    lsr    $06A6,X                   ; $964A: 5E A6 06    
    lsr    $069C                     ; $964D: 4E 9C 06    
    ror    $06A3,X                   ; $9650: 7E A3 06    
    rol    $9C9C                     ; $9653: 2E 9C 9C    
    asl    $7E                       ; $9656: 06 7E       
    lda    ($C8,X)                   ; $9658: A1 C8       
    asl    $2E                       ; $965A: 06 2E       
    stz    $6E06                     ; $965C: 9C 06 6E    
    lda    $06,S                     ; $965F: A3 06       
    rol    $0C9C                     ; $9661: 2E 9C 0C    
    ror    $06A8                     ; $9664: 6E A8 06    
    rol    $0C9C                     ; $9667: 2E 9C 0C    
    lsr    $06A6                     ; $966A: 4E A6 06    
    rol    $0C9C                     ; $966D: 2E 9C 0C    
    ror    $06AB,X                   ; $9670: 7E AB 06    
    rol    $069C                     ; $9673: 2E 9C 06    
    lsr    $06AA,X                   ; $9676: 5E AA 06    
    rol    $069C                     ; $9679: 2E 9C 06    
    ror    $06A6,X                   ; $967C: 7E A6 06    
    rol    $069C,X                   ; $967F: 3E 9C 06    
    rol    $069C                     ; $9682: 2E 9C 06    
    lsr    $069C                     ; $9685: 4E 9C 06    
    rol    $0C9C                     ; $9688: 2E 9C 0C    
    ror    $06A6                     ; $968B: 6E A6 06    
    rol    $0C9C                     ; $968E: 2E 9C 0C    
    ror    $06A5                     ; $9691: 6E A5 06    
    lsr    $069C                     ; $9694: 4E 9C 06    
    lsr    $06A6,X                   ; $9697: 5E A6 06    
    lsr    $069C                     ; $969A: 4E 9C 06    
    ror    $06A3,X                   ; $969D: 7E A3 06    
    rol    $9C9C                     ; $96A0: 2E 9C 9C    
    asl    $7E                       ; $96A3: 06 7E       
    lda    ($C8,X)                   ; $96A5: A1 C8       
    asl    $2E                       ; $96A7: 06 2E       
    stz    $6E06                     ; $96A9: 9C 06 6E    
    lda    $06,S                     ; $96AC: A3 06       
    rol    $0C9C                     ; $96AE: 2E 9C 0C    
    ror    $06A8                     ; $96B1: 6E A8 06    
    rol    $0C9C                     ; $96B4: 2E 9C 0C    
    lsr    $06A6,X                   ; $96B7: 5E A6 06    
    rol    $069C                     ; $96BA: 2E 9C 06    
    ror    $06A8,X                   ; $96BD: 7E A8 06    
    rol    $069C                     ; $96C0: 2E 9C 06    
    asl    $12AB                     ; $96C3: 0E AB 12    
    lsr    $06A8                     ; $96C6: 4E A8 06    
    rol    $069E                     ; $96C9: 2E 9E 06    
    lsr    $069E,X                   ; $96CC: 5E 9E 06    
    ror    $06AA,X                   ; $96CF: 7E AA 06    
    rol    $069E,X                   ; $96D2: 3E 9E 06    
    ror    $069E                     ; $96D5: 6E 9E 06    
    ror    $06A8,X                   ; $96D8: 7E A8 06    
    lsr    $069E                     ; $96DB: 4E 9E 06    
    ror    $069E                     ; $96DE: 6E 9E 06    
    ror    $06AA,X                   ; $96E1: 7E AA 06    
    rol    $069E,X                   ; $96E4: 3E 9E 06    
    lsr    $069E,X                   ; $96E7: 5E 9E 06    
    ror    $9EA8,X                   ; $96EA: 7E A8 9E    
    lda    $2E06                     ; $96ED: AD 06 2E    
    stz    $6E06,X                   ; $96F0: 9E 06 6E    
    stz    $06C8,X                   ; $96F3: 9E C8 06    
    lsr    $069E,X                   ; $96F6: 5E 9E 06    
    ror    $06AA,X                   ; $96F9: 7E AA 06    
    rol    $069E,X                   ; $96FC: 3E 9E 06    
    ror    $069E                     ; $96FF: 6E 9E 06    
    ror    $06A8,X                   ; $9702: 7E A8 06    
    lsr    $069E                     ; $9705: 4E 9E 06    
    ror    $069E,X                   ; $9708: 7E 9E 06    
    lsr    $06AA,X                   ; $970B: 5E AA 06    
    rol    $069E,X                   ; $970E: 3E 9E 06    
    lsr    $069E,X                   ; $9711: 5E 9E 06    
    ror    $9EAD,X                   ; $9714: 7E AD 9E    
    ldx    $03E0                     ; $9717: AE E0 03    
    pea    $ED00                     ; $971A: F4 00 ED    
    bvs    $9700                     ; $971D: 70 E1       
    phd                              ; $971F: 0B          
    ora    ($4E)                     ; $9720: 12 4E       
    ldy    $12,X                     ; $9722: B4 12       
    asl    $12B6,X                   ; $9724: 1E B6 12    
    rol    $12B3,X                   ; $9727: 3E B3 12    
    rol    $12B4                     ; $972A: 2E B4 12    
    asl    $06B6,X                   ; $972D: 1E B6 06    
    lsr    $0CB3                     ; $9730: 4E B3 0C    
    iny                              ; $9733: C8          
    tsb    $B41E                     ; $9734: 0C 1E B4    
    ora    ($2E)                     ; $9737: 12 2E       
    ldx    $0C,Y                     ; $9739: B6 0C       
    asl    $06B3,X                   ; $973B: 1E B3 06    
    rol    $12B4                     ; $973E: 2E B4 12    
    ldx    $12,Y                     ; $9741: B6 12       
    asl    $06B8,X                   ; $9743: 1E B8 06    
    iny                              ; $9746: C8          
    asl    $5E                       ; $9747: 06 5E       
    lda    $2E06,Y                   ; $9749: B9 06 2E    
    lda    $BD6E30                   ; $974C: AF 30 6E BD 
    tsb    $B94E                     ; $9750: 0C 4E B9    
    tsb    $BB3E                     ; $9753: 0C 3E BB    
    asl    $5E                       ; $9756: 06 5E       
    lda    $06C8,Y                   ; $9758: B9 C8 06    
    rol    $06B9                     ; $975B: 2E B9 06    
    lsr    $0CB9                     ; $975E: 4E B9 0C    
    tyx                              ; $9761: BB          
    asl    $4E                       ; $9762: 06 4E       
    tyx                              ; $9764: BB          
    asl    $1E                       ; $9765: 06 1E       
    lda    $4E0C,Y                   ; $9767: B9 0C 4E    
    lda    $B806,Y                   ; $976A: B9 06 B8    
    asl    $1E                       ; $976D: 06 1E       
    ldx    $0C,Y                     ; $976F: B6 0C       
    lsr    $03B9,X                   ; $9771: 5E B9 03    
    ror    $A6AF,X                   ; $9774: 7E AF A6    
    tay                              ; $9777: A8          
    tax                              ; $9778: AA          
    plb                              ; $9779: AB          
    lda    $3E0C                     ; $977A: AD 0C 3E    
    tyx                              ; $977D: BB          
    tsb    $BB4E                     ; $977E: 0C 4E BB    
    asl    $7E                       ; $9781: 06 7E       
    lda    $4E0C,Y                   ; $9783: B9 0C 4E    
    tyx                              ; $9786: BB          
    tsb    $BE1E                     ; $9787: 0C 1E BE    
    rol    A                         ; $978A: 2A          
    ror    $60BB,X                   ; $978B: 7E BB 60    
    iny                              ; $978E: C8          
    rts                              ; $978F: 60          
    cmp    #$C9                      ; $9790: C9 C9       
    cmp    #$C9                      ; $9792: C9 C9       
    cmp    #$C9                      ; $9794: C9 C9       
    cmp    #$C9                      ; $9796: C9 C9       
    cmp    #$C9                      ; $9798: C9 C9       
    cmp    #$E0                      ; $979A: C9 E0       
    ora    $F4,S                     ; $979C: 03 F4       
    brk    #$ED                      ; $979E: 00 ED       
    bvs    $9783                     ; $97A0: 70 E1       
    ora    #$12                      ; $97A2: 09 12       
    lsr    $12B1                     ; $97A4: 4E B1 12    
    asl    $12B3,X                   ; $97A7: 1E B3 12    
    rol    $12AF,X                   ; $97AA: 3E AF 12    
    rol    $12B1                     ; $97AD: 2E B1 12    
    asl    $06B3,X                   ; $97B0: 1E B3 06    
    lsr    $0CAF                     ; $97B3: 4E AF 0C    
    iny                              ; $97B6: C8          
    tsb    $B11E                     ; $97B7: 0C 1E B1    
    ora    ($2E)                     ; $97BA: 12 2E       
    lda    ($0C,S),Y                 ; $97BC: B3 0C       
    asl    $06AF,X                   ; $97BE: 1E AF 06    
    rol    $12B1                     ; $97C1: 2E B1 12    
    lda    ($12,S),Y                 ; $97C4: B3 12       
    asl    $06B4,X                   ; $97C6: 1E B4 06    
    iny                              ; $97C9: C8          
    asl    $5E                       ; $97CA: 06 5E       
    ldy    $06,X                     ; $97CC: B4 06       
    rol    $30B4                     ; $97CE: 2E B4 30    
    ror    $0CB6                     ; $97D1: 6E B6 0C    
    lsr    $0CB4                     ; $97D4: 4E B4 0C    
    rol    $06B4,X                   ; $97D7: 3E B4 06    
    lsr    $C8B4,X                   ; $97DA: 5E B4 C8    
    asl    $2E                       ; $97DD: 06 2E       
    ldy    $06,X                     ; $97DF: B4 06       
    lsr    $0CBF                     ; $97E1: 4E BF 0C    
    ldy    $06,X                     ; $97E4: B4 06       
    lsr    $06B4                     ; $97E6: 4E B4 06    
    asl    $0CB4,X                   ; $97E9: 1E B4 0C    
    lsr    $06B4                     ; $97EC: 4E B4 06    
    ldy    $06,X                     ; $97EF: B4 06       
    asl    $0CB4,X                   ; $97F1: 1E B4 0C    
    lsr    $03B4,X                   ; $97F4: 5E B4 03    
    ror    $AAA8,X                   ; $97F7: 7E A8 AA    
    plb                              ; $97FA: AB          
    lda    $B2AF                     ; $97FB: AD AF B2    
    tsb    $B43E                     ; $97FE: 0C 3E B4    
    tsb    $B44E                     ; $9801: 0C 4E B4    
    asl    $7E                       ; $9804: 06 7E       
    lda    ($0C)                     ; $9806: B2 0C       
    lsr    $0CB4                     ; $9808: 4E B4 0C    
    asl    $2AB7,X                   ; $980B: 1E B7 2A    
    ror    $60B4,X                   ; $980E: 7E B4 60    
    iny                              ; $9811: C8          
    sbc    $E1C0                     ; $9812: ED C0 E1    
    ora    #$18                      ; $9815: 09 18       
    jmp    ($18CE,X)                 ; $9817: 7C CE 18    
    ply                              ; $981A: 7A          
    dec    $7B18                     ; $981B: CE 18 7B    
    dec    $7C18                     ; $981E: CE 18 7C    
    dec    $CEC9                     ; $9821: CE C9 CE    
    dec    $CECE                     ; $9824: CE CE CE    
    dec    $CECE                     ; $9827: CE CE CE    
    dec    $CECE                     ; $982A: CE CE CE    
    dec    $CECE                     ; $982D: CE CE CE    
    dec    $CECE                     ; $9830: CE CE CE    
    dec    $CECE                     ; $9833: CE CE CE    
    dec    $CE30                     ; $9836: CE 30 CE    
    clc                              ; $9839: 18          
    dec    $CEC9                     ; $983A: CE C9 CE    
    dec    $C9CE                     ; $983D: CE CE C9    
    sbc    ($0D,X)                   ; $9840: E1 0D       
    bmi    $98C3                     ; $9842: 30 7F       
    bne    $9827                     ; $9844: D0 E1       
    ora    #$18                      ; $9846: 09 18       
    ror    $06CE,X                   ; $9848: 7E CE 06    
    cmp    #$06                      ; $984B: C9 06       
    sei                              ; $984D: 78          
    cmp    $7C06                     ; $984E: CD 06 7C    
    cmp    $7A06                     ; $9851: CD 06 7A    
    cmp    $7C06                     ; $9854: CD 06 7C    
    cmp    $7B06                     ; $9857: CD 06 7B    
    cmp    $7C06                     ; $985A: CD 06 7C    
    cmp    $7806                     ; $985D: CD 06 78    
    cmp    $7C06                     ; $9860: CD 06 7C    
    cmp    $7806                     ; $9863: CD 06 78    
    cmp    $7C06                     ; $9866: CD 06 7C    
    cmp    $7906                     ; $9869: CD 06 79    
    cmp    $7C06                     ; $986C: CD 06 7C    
    cmp    $7A06                     ; $986F: CD 06 7A    
    cmp    $7C06                     ; $9872: CD 06 7C    
    cmp    $7D06                     ; $9875: CD 06 7D    
    dec    $7A06                     ; $9878: CE 06 7A    
    cmp    $7806                     ; $987B: CD 06 78    
    cmp    $7C06                     ; $987E: CD 06 7C    
    cmp    $7B06                     ; $9881: CD 06 7B    
    cmp    $7C06                     ; $9884: CD 06 7C    
    cmp    $7906                     ; $9887: CD 06 79    
    cmp    $7C06                     ; $988A: CD 06 7C    
    cmp    $06CD                     ; $988D: CD CD 06    
    adc    $06CD,Y                   ; $9890: 79 CD 06    
    jmp    ($06CD,X)                 ; $9893: 7C CD 06    
    jmp    ($06CD,X)                 ; $9896: 7C CD 06    
    adc    $06CD,Y                   ; $9899: 79 CD 06    
    jmp    ($06CD,X)                 ; $989C: 7C CD 06    
    ply                              ; $989F: 7A          
    cmp    $7B06                     ; $98A0: CD 06 7B    
    cmp    $7C06                     ; $98A3: CD 06 7C    
    cmp    $0DE1                     ; $98A6: CD E1 0D    
    bmi    $992A                     ; $98A9: 30 7F       
    bne    $988E                     ; $98AB: D0 E1       
    ora    #$06                      ; $98AD: 09 06       
    ply                              ; $98AF: 7A          
    cmp    $7806                     ; $98B0: CD 06 78    
    cmp    $7C06                     ; $98B3: CD 06 7C    
    cmp    $7906                     ; $98B6: CD 06 79    
    cmp    $7C06                     ; $98B9: CD 06 7C    
    cmp    $7606                     ; $98BC: CD 06 76    
    cmp    $7C06                     ; $98BF: CD 06 7C    
    cmp    $7B06                     ; $98C2: CD 06 7B    
    cmp    $7C06                     ; $98C5: CD 06 7C    
    cmp    $7806                     ; $98C8: CD 06 78    
    cmp    $7C06                     ; $98CB: CD 06 7C    
    cmp    $7A06                     ; $98CE: CD 06 7A    
    cmp    $7C06                     ; $98D1: CD 06 7C    
    cmp    $7A06                     ; $98D4: CD 06 7A    
    cmp    $7C06                     ; $98D7: CD 06 7C    
    cmp    $7806                     ; $98DA: CD 06 78    
    cmp    $7C06                     ; $98DD: CD 06 7C    
    cmp    $7906                     ; $98E0: CD 06 79    
    cmp    $7C06                     ; $98E3: CD 06 7C    
    cmp    $7A06                     ; $98E6: CD 06 7A    
    cmp    $7C06                     ; $98E9: CD 06 7C    
    cmp    $7A06                     ; $98EC: CD 06 7A    
    cmp    $7D06                     ; $98EF: CD 06 7D    
    cmp    $0DE1                     ; $98F2: CD E1 0D    
    asl    $0F                       ; $98F5: 06 0F       
    bne    $990B                     ; $98F7: D0 12       
    sei                              ; $98F9: 78          
    iny                              ; $98FA: C8          
    sbc    ($07,X)                   ; $98FB: E1 07       
    bmi    $997E                     ; $98FD: 30 7F       
    bne    $98E2                     ; $98FF: D0 E1       
    ora    [$18]                     ; $9901: 07 18       
    bne    $98E6                     ; $9903: D0 E1       
    ora    $D006                     ; $9905: 0D 06 D0    
    clc                              ; $9908: 18          
    iny                              ; $9909: C8          
    sbc    ($07,X)                   ; $990A: E1 07       
    bne    $98EF                     ; $990C: D0 E1       
    ora    $D030                     ; $990E: 0D 30 D0    
    sbc    ($09,X)                   ; $9911: E1 09       
    asl    $7F                       ; $9913: 06 7F       
    cmp    $CDCD                     ; $9915: CD CD CD    
    tsb    $06CD                     ; $9918: 0C CD 06    
    cmp    $0CCD                     ; $991B: CD CD 0C    
    dec    $07E1                     ; $991E: CE E1 07    
    rol    A                         ; $9921: 2A          
    bne    $9984                     ; $9922: D0 60       
    iny                              ; $9924: C8          
    brk    #$72                      ; $9925: 00 72       
    and    $FF2F62                   ; $9927: 2F 62 2F FF 
    brk    #$5A                      ; $992B: 00 5A       
    and    $820000                   ; $992D: 2F 00 00 82 
    and    $21315C                   ; $9931: 2F 5C 31 21 
    and    ($BB)                     ; $9935: 32 BB       
    and    ($AF,S),Y                 ; $9937: 33 AF       
    bit    $7B,X                     ; $9939: 34 7B       
    rol    $D4,X                     ; $993B: 36 D4       
    and    [$56],Y                   ; $993D: 37 56       
    and    $3A37,Y                   ; $993F: 39 37 3A    
    brk    #$00                      ; $9942: 00 00       
    eor    $3A,S                     ; $9944: 43 3A       
    adc    [$3A]                     ; $9946: 67 3A       
    brk    #$00                      ; $9948: 00 00       
    brk    #$00                      ; $994A: 00 00       
    brk    #$00                      ; $994C: 00 00       
    brk    #$00                      ; $994E: 00 00       
    cpx    #$01                      ; $9950: E0 01       
    pea    $ED40                     ; $9952: F4 40 ED    
    bvs    $9938                     ; $9955: 70 E1       
    phd                              ; $9957: 0B          
    cpx    $18                       ; $9958: E4 18       
    ora    $7F48B4,X                 ; $995A: 1F B4 48 7F 
    ldy    $0C,X                     ; $995E: B4 0C       
    cmp    #$0C                      ; $9960: C9 0C       
    and    $C918B4                   ; $9962: 2F B4 18 C9 
    tsb    $A87F                     ; $9966: 0C 7F A8    
    sbc    $0305,Y                   ; $9969: F9 05 03    
    tax                              ; $996C: AA          
    tsb    $AF2F                     ; $996D: 0C 2F AF    
    lda    ($0C),Y                   ; $9970: B1 0C       
    adc    $C918B4,X                 ; $9972: 7F B4 18 C9 
    bmi    $992C                     ; $9976: 30 B4       
    tsb    $B8C9                     ; $9978: 0C C9 B8    
    clc                              ; $997B: 18          
    cmp    #$0C                      ; $997C: C9 0C       
    eor    $0CC9B9,X                 ; $997E: 5F B9 C9 0C 
    adc    $2F0CB9,X                 ; $9982: 7F B9 0C 2F 
    clv                              ; $9986: B8          
    tsb    $B809                     ; $9987: 0C 09 B8    
    cmp    #$C9                      ; $998A: C9 C9       
    ldx    $0C                       ; $998C: A6 0C       
    eor    $0CC9B7,X                 ; $998E: 5F B7 C9 0C 
    adc    $5F0CB7,X                 ; $9992: 7F B7 0C 5F 
    ldx    $C9,Y                     ; $9996: B6 C9       
    tsb    $AB09                     ; $9998: 0C 09 AB    
    cmp    #$0C                      ; $999B: C9 0C       
    adc    $5F0CB6,X                 ; $999D: 7F B6 0C 5F 
    ldx    $C9,Y                     ; $99A1: B6 C9       
    clc                              ; $99A3: 18          
    adc    $AA0CAD,X                 ; $99A4: 7F AD 0C AA 
    tsb    $A82F                     ; $99A8: 0C 2F A8    
    tsb    $AA7F                     ; $99AB: 0C 7F AA    
    sbc    $0305,Y                   ; $99AE: F9 05 03    
    ldy    $0CAF                     ; $99B1: AC AF 0C    
    and    $7F24B1                   ; $99B4: 2F B1 24 7F 
    ldy    $0C,X                     ; $99B8: B4 0C       
    lda    ($0C),Y                   ; $99BA: B1 0C       
    and    $C924B4                   ; $99BC: 2F B4 24 C9 
    tsb    $BE7F                     ; $99C0: 0C 7F BE    
    cmp    #$18                      ; $99C3: C9 18       
    lda    $2F0C,X                   ; $99C5: BD 0C 2F    
    plb                              ; $99C8: AB          
    clv                              ; $99C9: B8          
    cmp    #$30                      ; $99CA: C9 30       
    adc    $090CB4,X                 ; $99CC: 7F B4 0C 09 
    lda    $B82F0C                   ; $99D0: AF 0C 2F B8 
    clc                              ; $99D4: 18          
    cmp    #$0C                      ; $99D5: C9 0C       
    lda    $0CC9,Y                   ; $99D7: B9 C9 0C    
    adc    $2F0CB9,X                 ; $99DA: 7F B9 0C 2F 
    clv                              ; $99DE: B8          
    clc                              ; $99DF: 18          
    cmp    #$0C                      ; $99E0: C9 0C       
    adc    $05F9AA,X                 ; $99E2: 7F AA F9 05 
    ora    $AC,S                     ; $99E6: 03 AC       
    lda    $2F0CB1                   ; $99E8: AF B1 0C 2F 
    clv                              ; $99EC: B8          
    cmp    #$0C                      ; $99ED: C9 0C       
    ora    #$B2                      ; $99EF: 09 B2       
    clc                              ; $99F1: 18          
    adc    $0CC9B8,X                 ; $99F2: 7F B8 C9 0C 
    and    $090CB9                   ; $99F6: 2F B9 0C 09 
    clv                              ; $99FA: B8          
    tsb    $B97F                     ; $99FB: 0C 7F B9    
    tsb    $B82F                     ; $99FE: 0C 2F B8    
    clc                              ; $9A01: 18          
    cmp    #$0C                      ; $9A02: C9 0C       
    cmp    #$18                      ; $9A04: C9 18       
    adc    $0BF9B6,X                 ; $9A06: 7F B6 F9 0B 
    asl    $B4                       ; $9A0A: 06 B4       
    bit    $B27F,X                   ; $9A0C: 3C 7F B2    
    tsb    $18C9                     ; $9A0F: 0C C9 18    
    bcs    $9A0D                     ; $9A12: B0 F9       
    brk    #$03                      ; $9A14: 00 03       
    lda    ($F9),Y                   ; $9A16: B1 F9       
    php                              ; $9A18: 08          
    ora    $AF,S                     ; $9A19: 03 AF       
    bit    $0CAD,X                   ; $9A1B: 3C AD 0C    
    cmp    #$18                      ; $9A1E: C9 18       
    plb                              ; $9A20: AB          
    bit    $AC                       ; $9A21: 24 AC       
    tsb    $A8AC                     ; $9A23: 0C AC A8    
    tsb    $AF09                     ; $9A26: 0C 09 AF    
    tsb    $A82F                     ; $9A29: 0C 2F A8    
    tsb    $AB7F                     ; $9A2C: 0C 7F AB    
    ldy    $24AC                     ; $9A2F: AC AC 24    
    cmp    #$0C                      ; $9A32: C9 0C       
    cmp    #$24                      ; $9A34: C9 24       
    ldx    $F9,Y                     ; $9A36: B6 F9       
    tsb    $B80C                     ; $9A38: 0C 0C B8    
    tsb    $BD2F                     ; $9A3B: 0C 2F BD    
    clc                              ; $9A3E: 18          
    adc    $05F9B6,X                 ; $9A3F: 7F B6 F9 05 
    ora    ($B7,X)                   ; $9A43: 01 B7       
    sbc    $0105,Y                   ; $9A45: F9 05 01    
    ldx    $0C,Y                     ; $9A48: B6 0C       
    ldy    $18,X                     ; $9A4A: B4 18       
    iny                              ; $9A4C: C8          
    tsb    $B15F                     ; $9A4D: 0C 5F B1    
    ldy    $18,X                     ; $9A50: B4 18       
    adc    $0AF9B6,X                 ; $9A52: 7F B6 F9 0A 
    asl    $0CB8                     ; $9A56: 0E B8 0C    
    eor    $18C9BB,X                 ; $9A59: 5F BB C9 18 
    adc    $00F9B8,X                 ; $9A5D: 7F B8 F9 00 
    php                              ; $9A61: 08          
    ldx    $30,Y                     ; $9A62: B6 30       
    ldx    $F9,Y                     ; $9A64: B6 F9       
    brk    #$04                      ; $9A66: 00 04       
    ldy    $F9,X                     ; $9A68: B4 F9       
    brk    #$04                      ; $9A6A: 00 04       
    ldx    $0C,Y                     ; $9A6C: B6 0C       
    cmp    #$B2                      ; $9A6E: C9 B2       
    sbc    $0204,Y                   ; $9A70: F9 04 02    
    lda    ($C8,S),Y                 ; $9A73: B3 C8       
    sbc    $0A00,Y                   ; $9A75: F9 00 0A    
    lda    ($0C)                     ; $9A78: B2 0C       
    eor    $C9ACAF,X                 ; $9A7A: 5F AF AC C9 
    bmi    $9A2F                     ; $9A7E: 30 AF       
    sbc    $1818,Y                   ; $9A80: F9 18 18    
    plb                              ; $9A83: AB          
    tsb    $3CC9                     ; $9A84: 0C C9 3C    
    and    $7F0CB1                   ; $9A87: 2F B1 0C 7F 
    ldx    $B1,Y                     ; $9A8B: B6 B1       
    lda    $B254,Y                   ; $9A8D: B9 54 B2    
    tsb    $30C9                     ; $9A90: 0C C9 30    
    lda    $E1C0ED                   ; $9A93: AF ED C0 E1 
    ora    [$24]                     ; $9A97: 07 24       
    bne    $9AA7                     ; $9A99: D0 0C       
    iny                              ; $9A9B: C8          
    cpx    #$01                      ; $9A9C: E0 01       
    pea    $ED40                     ; $9A9E: F4 40 ED    
    bvs    $9A84                     ; $9AA1: 70 E1       
    phd                              ; $9AA3: 0B          
    cpx    $18                       ; $9AA4: E4 18       
    and    $7F30B8                   ; $9AA6: 2F B8 30 7F 
    clv                              ; $9AAA: B8          
    tsb    $C9C9                     ; $9AAB: 0C C9 C9    
    ldx    $5F0C,Y                   ; $9AAE: BE 0C 5F    
    ldx    $090C,Y                   ; $9AB1: BE 0C 09    
    ldx    $7F0C,Y                   ; $9AB4: BE 0C 7F    
    ldx    $5F0C,Y                   ; $9AB7: BE 0C 5F    
    ldx    $C918,Y                   ; $9ABA: BE 18 C9    
    tsb    $0CC9                     ; $9ABD: 0C C9 0C    
    adc    $5F0CBD,X                 ; $9AC0: 7F BD 0C 5F 
    ldx    $090C,Y                   ; $9AC4: BE 0C 09    
    ldx    $7F0C,Y                   ; $9AC7: BE 0C 7F    
    ldx    $5F0C,Y                   ; $9ACA: BE 0C 5F    
    lda    $C918,X                   ; $9ACD: BD 18 C9    
    tsb    $0CC9                     ; $9AD0: 0C C9 0C    
    ora    #$B4                      ; $9AD3: 09 B4       
    tsb    $BB2F                     ; $9AD5: 0C 2F BB    
    cmp    #$BB                      ; $9AD8: C9 BB       
    cmp    #$18                      ; $9ADA: C9 18       
    adc    $5F0CBB,X                 ; $9ADC: 7F BB 0C 5F 
    tyx                              ; $9AE0: BB          
    tsb    $BB2F                     ; $9AE1: 0C 2F BB    
    tsb    $BC09                     ; $9AE4: 0C 09 BC    
    cmp    #$0C                      ; $9AE7: C9 0C       
    eor    $C9BBBB,X                 ; $9AE9: 5F BB BB C9 
    tsb    $BB09                     ; $9AED: 0C 09 BB    
    cmp    #$0C                      ; $9AF0: C9 0C       
    eor    $C9BEBE,X                 ; $9AF2: 5F BE BE C9 
    ldx    $C9BE,Y                   ; $9AF6: BE BE C9    
    tsb    $BD2F                     ; $9AF9: 0C 2F BD    
    tsb    $B809                     ; $9AFC: 0C 09 B8    
    tsb    $BD5F                     ; $9AFF: 0C 5F BD    
    ldx    $0CC9,Y                   ; $9B02: BE C9 0C    
    adc    $5F0CBE,X                 ; $9B05: 7F BE 0C 5F 
    lda    $C918,X                   ; $9B09: BD 18 C9    
    tsb    $0CC9                     ; $9B0C: 0C C9 0C    
    adc    $B1BBA9,X                 ; $9B0F: 7F A9 BB B1 
    ldy    $B6,X                     ; $9B13: B4 B6       
    ldy    $B6,X                     ; $9B15: B4 B6       
    clc                              ; $9B17: 18          
    iny                              ; $9B18: C8          
    sbc    $1000,Y                   ; $9B19: F9 00 10    
    clv                              ; $9B1C: B8          
    tsb    $C02F                     ; $9B1D: 0C 2F C0    
    tsb    $BE5F                     ; $9B20: 0C 5F BE    
    cmp    #$0C                      ; $9B23: C9 0C       
    adc    $C918BD,X                 ; $9B25: 7F BD 18 C9 
    brk    #$60                      ; $9B29: 00 60       
    cmp    #$C9                      ; $9B2B: C9 C9       
    cmp    #$C9                      ; $9B2D: C9 C9       
    cmp    #$C9                      ; $9B2F: C9 C9       
    cmp    #$E0                      ; $9B31: C9 E0       
    ora    $F4,S                     ; $9B33: 03 F4       
    brk    #$ED                      ; $9B35: 00 ED       
    bvs    $9B1A                     ; $9B37: 70 E1       
    ora    #$24                      ; $9B39: 09 24       
    cmp    #$0C                      ; $9B3B: C9 0C       
    and    $24C9B6                   ; $9B3D: 2F B6 C9 24 
    adc    $2F18B4                   ; $9B41: 6F B4 18 2F 
    ldy    $18,X                     ; $9B45: B4 18       
    bit    $18B4                     ; $9B47: 2C B4 18    
    and    [$B4]                     ; $9B4A: 27 B4       
    cmp    #$60                      ; $9B4C: C9 60       
    cmp    #$0C                      ; $9B4E: C9 0C       
    adc    $0CC9B4,X                 ; $9B50: 7F B4 C9 0C 
    jmp    ($0CB4,X)                 ; $9B54: 7C B4 0C    
    adc    $770CB4,X                 ; $9B57: 7F B4 0C 77 
    ldy    $0C,X                     ; $9B5B: B4 0C       
    jmp    ($18B4,X)                 ; $9B5D: 7C B4 18    
    adc    $C824B4,X                 ; $9B60: 7F B4 24 C8 
    clc                              ; $9B64: 18          
    jmp    ($18B4,X)                 ; $9B65: 7C B4 18    
    adc    [$B4],Y                   ; $9B68: 77 B4       
    tsb    $B27F                     ; $9B6A: 0C 7F B2    
    mvn    $0C, $C8                  ; $9B6D: 54 C8 0C    
    lda    ($60),Y                   ; $9B70: B1 60       
    iny                              ; $9B72: C8          
    lda    $AF7C18                   ; $9B73: AF 18 7C AF 
    clc                              ; $9B77: 18          
    adc    [$AF],Y                   ; $9B78: 77 AF       
    tsb    $A37F                     ; $9B7A: 0C 7F A3    
    tay                              ; $9B7D: A8          
    tax                              ; $9B7E: AA          
    ldy    $C860                     ; $9B7F: AC 60 C8    
    lda    $48AA                     ; $9B82: AD AA 48    
    lda    $AF7C18                   ; $9B85: AF 18 7C AF 
    bmi    $9C0A                     ; $9B89: 30 7F       
    lda    ($18),Y                   ; $9B8B: B1 18       
    ldx    $B8,Y                     ; $9B8D: B6 B8       
    bit    $B9                       ; $9B8F: 24 B9       
    clv                              ; $9B91: B8          
    clc                              ; $9B92: 18          
    ldx    $24,Y                     ; $9B93: B6 24       
    lda    $0CB8,Y                   ; $9B95: B9 B8 0C    
    ldy    $B8,X                     ; $9B98: B4 B8       
    pha                              ; $9B9A: 48          
    iny                              ; $9B9B: C8          
    tsb    $B87C                     ; $9B9C: 0C 7C B8    
    tsb    $B67F                     ; $9B9F: 0C 7F B6    
    pha                              ; $9BA2: 48          
    iny                              ; $9BA3: C8          
    tsb    $B67C                     ; $9BA4: 0C 7C B6    
    tsb    $B47F                     ; $9BA7: 0C 7F B4    
    rts                              ; $9BAA: 60          
    iny                              ; $9BAB: C8          
    clc                              ; $9BAC: 18          
    jmp    ($48B4,X)                 ; $9BAD: 7C B4 48    
    adc    $7C18B8,X                 ; $9BB0: 7F B8 18 7C 
    clv                              ; $9BB4: B8          
    tsb    $B65F                     ; $9BB5: 0C 5F B6    
    tsb    $B857                     ; $9BB8: 0C 57 B8    
    tsb    $B65C                     ; $9BBB: 0C 5C B6    
    tsb    $B85F                     ; $9BBE: 0C 5F B8    
    tsb    $B657                     ; $9BC1: 0C 57 B6    
    tsb    $B67F                     ; $9BC4: 0C 7F B6    
    mvn    $C8, $6F                  ; $9BC7: 54 6F C8    
    tsb    $B97F                     ; $9BCA: 0C 7F B9    
    pha                              ; $9BCD: 48          
    iny                              ; $9BCE: C8          
    clc                              ; $9BCF: 18          
    jmp    ($18B9,X)                 ; $9BD0: 7C B9 18    
    adc    [$B9],Y                   ; $9BD3: 77 B9       
    tsb    $B97F                     ; $9BD5: 0C 7F B9    
    cmp    #$0C                      ; $9BD8: C9 0C       
    eor    $1F0CB9,X                 ; $9BDA: 5F B9 0C 1F 
    lda    $5C0C,Y                   ; $9BDE: B9 0C 5C    
    lda    $7F0C,Y                   ; $9BE1: B9 0C 7F    
    clv                              ; $9BE4: B8          
    bit    $3F                       ; $9BE5: 24 3F       
    iny                              ; $9BE7: C8          
    tsb    $B65F                     ; $9BE8: 0C 5F B6    
    cmp    #$24                      ; $9BEB: C9 24       
    ora    $00E0B4                   ; $9BED: 0F B4 E0 00 
    sbc    $E1A0                     ; $9BF1: ED A0 E1    
    asl    A                         ; $9BF4: 0A          
    clc                              ; $9BF5: 18          
    and    $4F3090                   ; $9BF6: 2F 90 30 4F 
    bcc    $9C14                     ; $9BFA: 90 18       
    eor    $30C890                   ; $9BFC: 4F 90 C8 30 
    eor    $3F0C90,X                 ; $9C00: 5F 90 0C 3F 
    stz    $4F0C                     ; $9C04: 9C 0C 4F    
    bcc    $9C21                     ; $9C07: 90 18       
    iny                              ; $9C09: C8          
    bmi    $9C6B                     ; $9C0A: 30 5F       
    bcc    $9C26                     ; $9C0C: 90 18       
    eor    $30C890                   ; $9C0E: 4F 90 C8 30 
    eor    $1F0C90,X                 ; $9C12: 5F 90 0C 1F 
    stz    $5F0C                     ; $9C16: 9C 0C 5F    
    txs                              ; $9C19: 9A          
    clc                              ; $9C1A: 18          
    iny                              ; $9C1B: C8          
    bit    $7F                       ; $9C1C: 24 7F       
    txs                              ; $9C1E: 9A          
    tsb    $991F                     ; $9C1F: 0C 1F 99    
    tsb    $972F                     ; $9C22: 0C 2F 97    
    tsb    $955F                     ; $9C25: 0C 5F 95    
    clc                              ; $9C28: 18          
    iny                              ; $9C29: C8          
    bit    $7F                       ; $9C2A: 24 7F       
    sta    $0C,X                     ; $9C2C: 95 0C       
    ora    $1F0C94,X                 ; $9C2E: 1F 94 0C 1F 
    sta    ($0C)                     ; $9C32: 92 0C       
    eor    $C81890,X                 ; $9C34: 5F 90 18 C8 
    bmi    $9C99                     ; $9C38: 30 5F       
    bcc    $9C54                     ; $9C3A: 90 18       
    eor    $C80C90,X                 ; $9C3C: 5F 90 0C C8 
    tsb    $971F                     ; $9C40: 0C 1F 97    
    tsb    $991F                     ; $9C43: 0C 1F 99    
    clc                              ; $9C46: 18          
    and    $4F189A                   ; $9C47: 2F 9A 18 4F 
    sta    $0C,X                     ; $9C4B: 95 0C       
    and    $4F1897                   ; $9C4D: 2F 97 18 4F 
    bcc    $9C83                     ; $9C51: 90 30       
    and    $3F1890,X                 ; $9C53: 3F 90 18 3F 
    bcc    $9C21                     ; $9C57: 90 C8       
    clc                              ; $9C59: 18          
    adc    $2F0C90,X                 ; $9C5A: 7F 90 0C 2F 
    sta    [$0C],Y                   ; $9C5E: 97 0C       
    ora    $2F0C99,X                 ; $9C60: 1F 99 0C 2F 
    stz    $4F0C                     ; $9C64: 9C 0C 4F    
    bcc    $9C81                     ; $9C67: 90 18       
    iny                              ; $9C69: C8          
    bmi    $9CBB                     ; $9C6A: 30 4F       
    bcc    $9C86                     ; $9C6C: 90 18       
    adc    $C80C90                   ; $9C6E: 6F 90 0C C8 
    tsb    $9C2F                     ; $9C72: 0C 2F 9C    
    bit    $7F                       ; $9C75: 24 7F       
    bcc    $9C85                     ; $9C77: 90 0C       
    ora    $0C9997,X                 ; $9C79: 1F 97 99 0C 
    eor    $C8189A                   ; $9C7D: 4F 9A 18 C8 
    clc                              ; $9C81: 18          
    eor    $5F0C9A,X                 ; $9C82: 5F 9A 0C 5F 
    sta    ($0C)                     ; $9C86: 92 0C       
    and    $1F0C93                   ; $9C88: 2F 93 0C 1F 
    sty    $0C,X                     ; $9C8C: 94 0C       
    eor    $C81895,X                 ; $9C8E: 5F 95 18 C8 
    bit    $7F                       ; $9C92: 24 7F       
    sta    $0C,X                     ; $9C94: 95 0C       
    ora    $1F0C97,X                 ; $9C96: 1F 97 0C 1F 
    sta    $4F0C,Y                   ; $9C9A: 99 0C 4F    
    bcc    $9CB7                     ; $9C9D: 90 18       
    iny                              ; $9C9F: C8          
    bmi    $9CF1                     ; $9CA0: 30 4F       
    bcc    $9CBC                     ; $9CA2: 90 18       
    eor    $18C890                   ; $9CA4: 4F 90 C8 18 
    eor    $5F0C90                   ; $9CA8: 4F 90 0C 5F 
    bcc    $9CBA                     ; $9CAC: 90 0C       
    ora    $1F0C94,X                 ; $9CAE: 1F 94 0C 1F 
    sta    [$0C],Y                   ; $9CB2: 97 0C       
    adc    $3F2499,X                 ; $9CB4: 7F 99 24 3F 
    sta    $7F24,Y                   ; $9CB8: 99 24 7F    
    sta    $4F0C,Y                   ; $9CBB: 99 0C 4F    
    sty    $0C,X                     ; $9CBE: 94 0C       
    and    $2F2497,X                 ; $9CC0: 3F 97 24 2F 
    sta    $7F3C,Y                   ; $9CC4: 99 3C 7F    
    sta    $4F24,Y                   ; $9CC7: 99 24 4F    
    sta    [$24],Y                   ; $9CCA: 97 24       
    adc    $920C97,X                 ; $9CCC: 7F 97 0C 92 
    tsb    $940F                     ; $9CD0: 0C 0F 94    
    tsb    $975F                     ; $9CD3: 0C 5F 97    
    tsb    $991F                     ; $9CD6: 0C 1F 99    
    tsb    $971F                     ; $9CD9: 0C 1F 97    
    bit    $7F                       ; $9CDC: 24 7F       
    sta    [$0C],Y                   ; $9CDE: 97 0C       
    eor    $0F0C95                   ; $9CE0: 4F 95 0C 0F 
    sta    ($24,S),Y                 ; $9CE4: 93 24       
    eor    $7F3092                   ; $9CE6: 4F 92 30 7F 
    sta    ($0C)                     ; $9CEA: 92 0C       
    and    $5F2492                   ; $9CEC: 2F 92 24 5F 
    stz    $7F30,X                   ; $9CF0: 9E 30 7F    
    sta    ($0C)                     ; $9CF3: 92 0C       
    and    $6F249E,X                 ; $9CF5: 3F 9E 24 6F 
    stz    $7F18                     ; $9CF9: 9C 18 7F    
    sta    $5F0C,Y                   ; $9CFC: 99 0C 5F    
    sta    $5F18,Y                   ; $9CFF: 99 18 5F    
    sta    [$0C],Y                   ; $9D02: 97 0C       
    iny                              ; $9D04: C8          
    clc                              ; $9D05: 18          
    eor    $7F0C94                   ; $9D06: 4F 94 0C 7F 
    sty    $0C,X                     ; $9D0A: 94 0C       
    adc    $1F0C90,X                 ; $9D0C: 7F 90 0C 1F 
    sta    [$0C],Y                   ; $9D10: 97 0C       
    ora    $4F0C99,X                 ; $9D12: 1F 99 0C 4F 
    txs                              ; $9D16: 9A          
    clc                              ; $9D17: 18          
    iny                              ; $9D18: C8          
    bit    $7F                       ; $9D19: 24 7F       
    txs                              ; $9D1B: 9A          
    tsb    $991F                     ; $9D1C: 0C 1F 99    
    tsb    $972F                     ; $9D1F: 0C 2F 97    
    tsb    $954F                     ; $9D22: 0C 4F 95    
    clc                              ; $9D25: 18          
    iny                              ; $9D26: C8          
    bit    $7F                       ; $9D27: 24 7F       
    sta    $0C,X                     ; $9D29: 95 0C       
    ora    $2F0C97,X                 ; $9D2B: 1F 97 0C 2F 
    sta    $5F0C,Y                   ; $9D2F: 99 0C 5F    
    bcc    $9D4C                     ; $9D32: 90 18       
    iny                              ; $9D34: C8          
    bmi    $9D86                     ; $9D35: 30 4F       
    bcc    $9D51                     ; $9D37: 90 18       
    adc    $5F0C90                   ; $9D39: 6F 90 0C 5F 
    bcc    $9D4B                     ; $9D3D: 90 0C       
    eor    $3F189C,X                 ; $9D3F: 5F 9C 18 3F 
    bcc    $9D51                     ; $9D43: 90 0C       
    and    $1F0C90,X                 ; $9D45: 3F 90 0C 1F 
    sty    $0C,X                     ; $9D49: 94 0C       
    and    $4F0C97                   ; $9D4B: 2F 97 0C 4F 
    txs                              ; $9D4F: 9A          
    clc                              ; $9D50: 18          
    iny                              ; $9D51: C8          
    clc                              ; $9D52: 18          
    eor    $3F0C9A,X                 ; $9D53: 5F 9A 0C 3F 
    sta    ($0C)                     ; $9D57: 92 0C       
    and    $2F0C93                   ; $9D59: 2F 93 0C 2F 
    sty    $0C,X                     ; $9D5D: 94 0C       
    eor    $C81895                   ; $9D5F: 4F 95 18 C8 
    bit    $4F                       ; $9D63: 24 4F       
    sta    $0C,X                     ; $9D65: 95 0C       
    eor    $2F0C97                   ; $9D67: 4F 97 0C 2F 
    sta    $4F0C,Y                   ; $9D6B: 99 0C 4F    
    bcc    $9D88                     ; $9D6E: 90 18       
    iny                              ; $9D70: C8          
    bmi    $9DD2                     ; $9D71: 30 5F       
    bcc    $9D8D                     ; $9D73: 90 18       
    eor    $3F0C90,X                 ; $9D75: 5F 90 0C 3F 
    stz    $2F0C                     ; $9D79: 9C 0C 2F    
    sta    [$0C],Y                   ; $9D7C: 97 0C       
    and    $3F1899,X                 ; $9D7E: 3F 99 18 3F 
    txs                              ; $9D82: 9A          
    clc                              ; $9D83: 18          
    eor    $7F0C95                   ; $9D84: 4F 95 0C 7F 
    sta    [$ED],Y                   ; $9D88: 97 ED       
    cpy    #$E1                      ; $9D8A: C0 E1       
    asl    A                         ; $9D8C: 0A          
    clc                              ; $9D8D: 18          
    adc    $CACBCA,X                 ; $9D8E: 7F CA CB CA 
    wai                              ; $9D92: CB          
    dex                              ; $9D93: CA          
    wai                              ; $9D94: CB          
    tsb    $CACA                     ; $9D95: 0C CA CA    
    wai                              ; $9D98: CB          
    dex                              ; $9D99: CA          
    clc                              ; $9D9A: 18          
    dex                              ; $9D9B: CA          
    wai                              ; $9D9C: CB          
    dex                              ; $9D9D: CA          
    wai                              ; $9D9E: CB          
    dex                              ; $9D9F: CA          
    wai                              ; $9DA0: CB          
    tsb    $CACA                     ; $9DA1: 0C CA CA    
    wai                              ; $9DA4: CB          
    dex                              ; $9DA5: CA          
    clc                              ; $9DA6: 18          
    iny                              ; $9DA7: C8          
    wai                              ; $9DA8: CB          
    tsb    $CACA                     ; $9DA9: 0C CA CA    
    wai                              ; $9DAC: CB          
    dex                              ; $9DAD: CA          
    clc                              ; $9DAE: 18          
    dex                              ; $9DAF: CA          
    wai                              ; $9DB0: CB          
    dex                              ; $9DB1: CA          
    tsb    $CACB                     ; $9DB2: 0C CB CA    
    clc                              ; $9DB5: 18          
    dex                              ; $9DB6: CA          
    wai                              ; $9DB7: CB          
    dex                              ; $9DB8: CA          
    wai                              ; $9DB9: CB          
    tsb    $CACA                     ; $9DBA: 0C CA CA    
    wai                              ; $9DBD: CB          
    clc                              ; $9DBE: 18          
    dex                              ; $9DBF: CA          
    tsb    $CBCA                     ; $9DC0: 0C CA CB    
    dex                              ; $9DC3: CA          
    clc                              ; $9DC4: 18          
    dex                              ; $9DC5: CA          
    wai                              ; $9DC6: CB          
    dex                              ; $9DC7: CA          
    wai                              ; $9DC8: CB          
    dex                              ; $9DC9: CA          
    bit    $CB                       ; $9DCA: 24 CB       
    tsb    $CBCA                     ; $9DCC: 0C CA CB    
    dex                              ; $9DCF: CA          
    clc                              ; $9DD0: 18          
    dex                              ; $9DD1: CA          
    wai                              ; $9DD2: CB          
    dex                              ; $9DD3: CA          
    wai                              ; $9DD4: CB          
    dex                              ; $9DD5: CA          
    wai                              ; $9DD6: CB          
    tsb    $CACA                     ; $9DD7: 0C CA CA    
    wai                              ; $9DDA: CB          
    dex                              ; $9DDB: CA          
    clc                              ; $9DDC: 18          
    dex                              ; $9DDD: CA          
    wai                              ; $9DDE: CB          
    dex                              ; $9DDF: CA          
    wai                              ; $9DE0: CB          
    dex                              ; $9DE1: CA          
    wai                              ; $9DE2: CB          
    tsb    $CACA                     ; $9DE3: 0C CA CA    
    wai                              ; $9DE6: CB          
    dex                              ; $9DE7: CA          
    clc                              ; $9DE8: 18          
    dex                              ; $9DE9: CA          
    wai                              ; $9DEA: CB          
    dex                              ; $9DEB: CA          
    wai                              ; $9DEC: CB          
    dex                              ; $9DED: CA          
    wai                              ; $9DEE: CB          
    tsb    $CACA                     ; $9DEF: 0C CA CA    
    wai                              ; $9DF2: CB          
    dex                              ; $9DF3: CA          
    iny                              ; $9DF4: C8          
    dex                              ; $9DF5: CA          
    wai                              ; $9DF6: CB          
    dex                              ; $9DF7: CA          
    clc                              ; $9DF8: 18          
    dex                              ; $9DF9: CA          
    wai                              ; $9DFA: CB          
    dex                              ; $9DFB: CA          
    tsb    $CACB                     ; $9DFC: 0C CB CA    
    clc                              ; $9DFF: 18          
    dex                              ; $9E00: CA          
    wai                              ; $9E01: CB          
    dex                              ; $9E02: CA          
    tsb    $CACB                     ; $9E03: 0C CB CA    
    clc                              ; $9E06: 18          
    dex                              ; $9E07: CA          
    wai                              ; $9E08: CB          
    dex                              ; $9E09: CA          
    tsb    $18CB                     ; $9E0A: 0C CB 18    
    dex                              ; $9E0D: CA          
    tsb    $CBCA                     ; $9E0E: 0C CA CB    
    dex                              ; $9E11: CA          
    clc                              ; $9E12: 18          
    dex                              ; $9E13: CA          
    tsb    $18CB                     ; $9E14: 0C CB 18    
    dex                              ; $9E17: CA          
    tsb    $CBCA                     ; $9E18: 0C CA CB    
    dex                              ; $9E1B: CA          
    clc                              ; $9E1C: 18          
    dex                              ; $9E1D: CA          
    tsb    $18CB                     ; $9E1E: 0C CB 18    
    dex                              ; $9E21: CA          
    tsb    $CBCA                     ; $9E22: 0C CA CB    
    dex                              ; $9E25: CA          
    clc                              ; $9E26: 18          
    dex                              ; $9E27: CA          
    tsb    $CACB                     ; $9E28: 0C CB CA    
    clc                              ; $9E2B: 18          
    dex                              ; $9E2C: CA          
    tsb    $CACB                     ; $9E2D: 0C CB CA    
    dex                              ; $9E30: CA          
    dex                              ; $9E31: CA          
    wai                              ; $9E32: CB          
    clc                              ; $9E33: 18          
    dex                              ; $9E34: CA          
    tsb    $CBCA                     ; $9E35: 0C CA CB    
    dex                              ; $9E38: CA          
    iny                              ; $9E39: C8          
    dex                              ; $9E3A: CA          
    wai                              ; $9E3B: CB          
    dex                              ; $9E3C: CA          
    clc                              ; $9E3D: 18          
    dex                              ; $9E3E: CA          
    tsb    $CACB                     ; $9E3F: 0C CB CA    
    iny                              ; $9E42: C8          
    dex                              ; $9E43: CA          
    wai                              ; $9E44: CB          
    dex                              ; $9E45: CA          
    clc                              ; $9E46: 18          
    dex                              ; $9E47: CA          
    tsb    $CACB                     ; $9E48: 0C CB CA    
    iny                              ; $9E4B: C8          
    dex                              ; $9E4C: CA          
    wai                              ; $9E4D: CB          
    dex                              ; $9E4E: CA          
    clc                              ; $9E4F: 18          
    dex                              ; $9E50: CA          
    tsb    $CACB                     ; $9E51: 0C CB CA    
    dex                              ; $9E54: CA          
    dex                              ; $9E55: CA          
    clc                              ; $9E56: 18          
    wai                              ; $9E57: CB          
    dex                              ; $9E58: CA          
    tsb    $CACB                     ; $9E59: 0C CB CA    
    iny                              ; $9E5C: C8          
    dex                              ; $9E5D: CA          
    clc                              ; $9E5E: 18          
    wai                              ; $9E5F: CB          
    dex                              ; $9E60: CA          
    tsb    $CACB                     ; $9E61: 0C CB CA    
    iny                              ; $9E64: C8          
    dex                              ; $9E65: CA          
    clc                              ; $9E66: 18          
    wai                              ; $9E67: CB          
    dex                              ; $9E68: CA          
    tsb    $CACB                     ; $9E69: 0C CB CA    
    iny                              ; $9E6C: C8          
    dex                              ; $9E6D: CA          
    clc                              ; $9E6E: 18          
    wai                              ; $9E6F: CB          
    dex                              ; $9E70: CA          
    tsb    $CACB                     ; $9E71: 0C CB CA    
    clc                              ; $9E74: 18          
    dex                              ; $9E75: CA          
    tsb    $18CA                     ; $9E76: 0C CA 18    
    dex                              ; $9E79: CA          
    dex                              ; $9E7A: CA          
    tsb    $18CA                     ; $9E7B: 0C CA 18    
    cmp    #$E0                      ; $9E7E: C9 E0       
    ora    ($F4,X)                   ; $9E80: 01 F4       
    pha                              ; $9E82: 48          
    sbc    $E148                     ; $9E83: ED 48 E1    
    asl    A                         ; $9E86: 0A          
    cpx    $18                       ; $9E87: E4 18       
    ora    $7F48B4,X                 ; $9E89: 1F B4 48 7F 
    ldy    $0C,X                     ; $9E8D: B4 0C       
    cmp    #$0C                      ; $9E8F: C9 0C       
    and    $C918B4                   ; $9E91: 2F B4 18 C9 
    tsb    $A87F                     ; $9E95: 0C 7F A8    
    sbc    $0305,Y                   ; $9E98: F9 05 03    
    tax                              ; $9E9B: AA          
    tsb    $AF2F                     ; $9E9C: 0C 2F AF    
    lda    ($0C),Y                   ; $9E9F: B1 0C       
    adc    $C918B4,X                 ; $9EA1: 7F B4 18 C9 
    bmi    $9E5B                     ; $9EA5: 30 B4       
    tsb    $B8C9                     ; $9EA7: 0C C9 B8    
    clc                              ; $9EAA: 18          
    cmp    #$0C                      ; $9EAB: C9 0C       
    eor    $0CC9B9,X                 ; $9EAD: 5F B9 C9 0C 
    adc    $2F0CB9,X                 ; $9EB1: 7F B9 0C 2F 
    clv                              ; $9EB5: B8          
    tsb    $B809                     ; $9EB6: 0C 09 B8    
    cmp    #$C9                      ; $9EB9: C9 C9       
    ldx    $0C                       ; $9EBB: A6 0C       
    eor    $0CC9B7,X                 ; $9EBD: 5F B7 C9 0C 
    adc    $5F0CB7,X                 ; $9EC1: 7F B7 0C 5F 
    ldx    $C9,Y                     ; $9EC5: B6 C9       
    tsb    $AB09                     ; $9EC7: 0C 09 AB    
    cmp    #$0C                      ; $9ECA: C9 0C       
    adc    $5F0CB6,X                 ; $9ECC: 7F B6 0C 5F 
    ldx    $C9,Y                     ; $9ED0: B6 C9       
    clc                              ; $9ED2: 18          
    adc    $AA0CAD,X                 ; $9ED3: 7F AD 0C AA 
    tsb    $A82F                     ; $9ED7: 0C 2F A8    
    tsb    $AA7F                     ; $9EDA: 0C 7F AA    
    sbc    $0305,Y                   ; $9EDD: F9 05 03    
    ldy    $0CAF                     ; $9EE0: AC AF 0C    
    and    $7F24B1                   ; $9EE3: 2F B1 24 7F 
    ldy    $0C,X                     ; $9EE7: B4 0C       
    lda    ($0C),Y                   ; $9EE9: B1 0C       
    and    $C924B4                   ; $9EEB: 2F B4 24 C9 
    tsb    $BE7F                     ; $9EEF: 0C 7F BE    
    cmp    #$18                      ; $9EF2: C9 18       
    lda    $2F0C,X                   ; $9EF4: BD 0C 2F    
    plb                              ; $9EF7: AB          
    clv                              ; $9EF8: B8          
    cmp    #$30                      ; $9EF9: C9 30       
    adc    $090CB4,X                 ; $9EFB: 7F B4 0C 09 
    lda    $B82F0C                   ; $9EFF: AF 0C 2F B8 
    clc                              ; $9F03: 18          
    cmp    #$0C                      ; $9F04: C9 0C       
    lda    $0CC9,Y                   ; $9F06: B9 C9 0C    
    adc    $2F0CB9,X                 ; $9F09: 7F B9 0C 2F 
    clv                              ; $9F0D: B8          
    clc                              ; $9F0E: 18          
    cmp    #$0C                      ; $9F0F: C9 0C       
    adc    $05F9AA,X                 ; $9F11: 7F AA F9 05 
    ora    $AC,S                     ; $9F15: 03 AC       
    lda    $2F0CB1                   ; $9F17: AF B1 0C 2F 
    clv                              ; $9F1B: B8          
    cmp    #$0C                      ; $9F1C: C9 0C       
    ora    #$B2                      ; $9F1E: 09 B2       
    clc                              ; $9F20: 18          
    adc    $0CC9B8,X                 ; $9F21: 7F B8 C9 0C 
    and    $090CB9                   ; $9F25: 2F B9 0C 09 
    clv                              ; $9F29: B8          
    tsb    $B97F                     ; $9F2A: 0C 7F B9    
    tsb    $B82F                     ; $9F2D: 0C 2F B8    
    clc                              ; $9F30: 18          
    cmp    #$0C                      ; $9F31: C9 0C       
    cmp    #$18                      ; $9F33: C9 18       
    adc    $0BF9B6,X                 ; $9F35: 7F B6 F9 0B 
    asl    $B4                       ; $9F39: 06 B4       
    bit    $B27F,X                   ; $9F3B: 3C 7F B2    
    tsb    $18C9                     ; $9F3E: 0C C9 18    
    bcs    $9F3C                     ; $9F41: B0 F9       
    brk    #$03                      ; $9F43: 00 03       
    lda    ($F9),Y                   ; $9F45: B1 F9       
    php                              ; $9F47: 08          
    ora    $AF,S                     ; $9F48: 03 AF       
    bit    $0CAD,X                   ; $9F4A: 3C AD 0C    
    cmp    #$18                      ; $9F4D: C9 18       
    plb                              ; $9F4F: AB          
    bit    $AC                       ; $9F50: 24 AC       
    tsb    $A8AC                     ; $9F52: 0C AC A8    
    tsb    $AF09                     ; $9F55: 0C 09 AF    
    tsb    $A82F                     ; $9F58: 0C 2F A8    
    tsb    $AB7F                     ; $9F5B: 0C 7F AB    
    ldy    $24AC                     ; $9F5E: AC AC 24    
    cmp    #$0C                      ; $9F61: C9 0C       
    cmp    #$24                      ; $9F63: C9 24       
    ldx    $F9,Y                     ; $9F65: B6 F9       
    tsb    $B80C                     ; $9F67: 0C 0C B8    
    tsb    $BD2F                     ; $9F6A: 0C 2F BD    
    clc                              ; $9F6D: 18          
    adc    $05F9B6,X                 ; $9F6E: 7F B6 F9 05 
    ora    ($B7,X)                   ; $9F72: 01 B7       
    sbc    $0105,Y                   ; $9F74: F9 05 01    
    ldx    $0C,Y                     ; $9F77: B6 0C       
    ldy    $18,X                     ; $9F79: B4 18       
    iny                              ; $9F7B: C8          
    tsb    $B15F                     ; $9F7C: 0C 5F B1    
    ldy    $18,X                     ; $9F7F: B4 18       
    adc    $0AF9B6,X                 ; $9F81: 7F B6 F9 0A 
    asl    $0CB8                     ; $9F85: 0E B8 0C    
    eor    $18C9BB,X                 ; $9F88: 5F BB C9 18 
    adc    $00F9B8,X                 ; $9F8C: 7F B8 F9 00 
    php                              ; $9F90: 08          
    ldx    $30,Y                     ; $9F91: B6 30       
    ldx    $F9,Y                     ; $9F93: B6 F9       
    brk    #$04                      ; $9F95: 00 04       
    ldy    $F9,X                     ; $9F97: B4 F9       
    brk    #$04                      ; $9F99: 00 04       
    ldx    $0C,Y                     ; $9F9B: B6 0C       
    cmp    #$B2                      ; $9F9D: C9 B2       
    sbc    $0204,Y                   ; $9F9F: F9 04 02    
    lda    ($C8,S),Y                 ; $9FA2: B3 C8       
    sbc    $0A00,Y                   ; $9FA4: F9 00 0A    
    lda    ($0C)                     ; $9FA7: B2 0C       
    eor    $C9ACAF,X                 ; $9FA9: 5F AF AC C9 
    bmi    $9F5E                     ; $9FAD: 30 AF       
    sbc    $1818,Y                   ; $9FAF: F9 18 18    
    plb                              ; $9FB2: AB          
    tsb    $3CC9                     ; $9FB3: 0C C9 3C    
    and    $7F0CB1                   ; $9FB6: 2F B1 0C 7F 
    ldx    $B1,Y                     ; $9FBA: B6 B1       
    lda    $B254,Y                   ; $9FBC: B9 54 B2    
    tsb    $30C9                     ; $9FBF: 0C C9 30    
    lda    $0CC924                   ; $9FC2: AF 24 C9 0C 
    cmp    #$18                      ; $9FC6: C9 18       
    and    $7F30B8                   ; $9FC8: 2F B8 30 7F 
    clv                              ; $9FCC: B8          
    tsb    $C9C9                     ; $9FCD: 0C C9 C9    
    ldx    $5F0C,Y                   ; $9FD0: BE 0C 5F    
    ldx    $090C,Y                   ; $9FD3: BE 0C 09    
    ldx    $7F0C,Y                   ; $9FD6: BE 0C 7F    
    ldx    $5F0C,Y                   ; $9FD9: BE 0C 5F    
    ldx    $C918,Y                   ; $9FDC: BE 18 C9    
    tsb    $0CC9                     ; $9FDF: 0C C9 0C    
    adc    $5F0CBD,X                 ; $9FE2: 7F BD 0C 5F 
    ldx    $090C,Y                   ; $9FE6: BE 0C 09    
    ldx    $7F0C,Y                   ; $9FE9: BE 0C 7F    
    ldx    $5F0C,Y                   ; $9FEC: BE 0C 5F    
    lda    $C918,X                   ; $9FEF: BD 18 C9    
    tsb    $0CC9                     ; $9FF2: 0C C9 0C    
    ora    #$B4                      ; $9FF5: 09 B4       
    tsb    $BB2F                     ; $9FF7: 0C 2F BB    
    cmp    #$BB                      ; $9FFA: C9 BB       
    cmp    #$18                      ; $9FFC: C9 18       
    adc    $5F0CBB,X                 ; $9FFE: 7F BB 0C 5F 
    tyx                              ; $A002: BB          
    tsb    $BB2F                     ; $A003: 0C 2F BB    
    tsb    $BC09                     ; $A006: 0C 09 BC    
    cmp    #$0C                      ; $A009: C9 0C       
    eor    $C9BBBB,X                 ; $A00B: 5F BB BB C9 
    tsb    $BB09                     ; $A00F: 0C 09 BB    
    cmp    #$0C                      ; $A012: C9 0C       
    eor    $C9BEBE,X                 ; $A014: 5F BE BE C9 
    ldx    $C9BE,Y                   ; $A018: BE BE C9    
    tsb    $BD2F                     ; $A01B: 0C 2F BD    
    tsb    $B809                     ; $A01E: 0C 09 B8    
    tsb    $BD5F                     ; $A021: 0C 5F BD    
    ldx    $0CC9,Y                   ; $A024: BE C9 0C    
    adc    $5F0CBE,X                 ; $A027: 7F BE 0C 5F 
    lda    $C918,X                   ; $A02B: BD 18 C9    
    tsb    $0CC9                     ; $A02E: 0C C9 0C    
    adc    $B1BBA9,X                 ; $A031: 7F A9 BB B1 
    ldy    $B6,X                     ; $A035: B4 B6       
    ldy    $B6,X                     ; $A037: B4 B6       
    clc                              ; $A039: 18          
    iny                              ; $A03A: C8          
    sbc    $1000,Y                   ; $A03B: F9 00 10    
    clv                              ; $A03E: B8          
    tsb    $C02F                     ; $A03F: 0C 2F C0    
    tsb    $BE5F                     ; $A042: 0C 5F BE    
    cmp    #$0C                      ; $A045: C9 0C       
    adc    $01E0BD,X                 ; $A047: 7F BD E0 01 
    pea    $ED40                     ; $A04B: F4 40 ED    
    bvs    $A031                     ; $A04E: 70 E1       
    phd                              ; $A050: 0B          
    cpx    $18                       ; $A051: E4 18       
    ora    $7F48AF,X                 ; $A053: 1F AF 48 7F 
    lda    $0CC90C                   ; $A057: AF 0C C9 0C 
    rol    $24AF                     ; $A05B: 2E AF 24    
    cmp    #$0C                      ; $A05E: C9 0C       
    pld                              ; $A060: 2B          
    lda    ($0C,X)                   ; $A061: A1 0C       
    plp                              ; $A063: 28          
    lda    ($0C,X)                   ; $A064: A1 0C       
    adc    $C918AF,X                 ; $A066: 7F AF 18 C9 
    bmi    $A01B                     ; $A06A: 30 AF       
    tsb    $0CC9                     ; $A06C: 0C C9 0C    
    adc    $C918B4,X                 ; $A06F: 7F B4 18 C9 
    tsb    $B45F                     ; $A073: 0C 5F B4    
    cmp    #$0C                      ; $A076: C9 0C       
    adc    $2F0CB4,X                 ; $A078: 7F B4 0C 2F 
    ldy    $18,X                     ; $A07C: B4 18       
    cmp    #$0C                      ; $A07E: C9 0C       
    cmp    #$0C                      ; $A080: C9 0C       
    ora    #$A6                      ; $A082: 09 A6       
    tsb    $B25F                     ; $A084: 0C 5F B2    
    cmp    #$0C                      ; $A087: C9 0C       
    adc    $5F0CB2,X                 ; $A089: 7F B2 0C 5F 
    lda    ($C9)                     ; $A08D: B2 C9       
    tsb    $AB0B                     ; $A08F: 0C 0B AB    
    cmp    #$0C                      ; $A092: C9 0C       
    adc    $5F0CAD,X                 ; $A094: 7F AD 0C 5F 
    lda    $18C9                     ; $A098: AD C9 18    
    adc    $24C9A8,X                 ; $A09B: 7F A8 C9 24 
    cmp    #$AB                      ; $A09F: C9 AB       
    tsb    $0CC9                     ; $A0A1: 0C C9 0C    
    and    $C924AB                   ; $A0A4: 2F AB 24 C9 
    tsb    $B97F                     ; $A0A8: 0C 7F B9    
    cmp    #$18                      ; $A0AB: C9 18       
    lda    $2F0C,Y                   ; $A0AD: B9 0C 2F    
    ldx    $B4                       ; $A0B0: A6 B4       
    cmp    #$30                      ; $A0B2: C9 30       
    adc    $090CAF,X                 ; $A0B4: 7F AF 0C 09 
    lda    $B42F0C                   ; $A0B8: AF 0C 2F B4 
    clc                              ; $A0BC: 18          
    cmp    #$0C                      ; $A0BD: C9 0C       
    ldy    $C9,X                     ; $A0BF: B4 C9       
    tsb    $B47F                     ; $A0C1: 0C 7F B4    
    tsb    $B42A                     ; $A0C4: 0C 2A B4    
    clc                              ; $A0C7: 18          
    cmp    #$24                      ; $A0C8: C9 24       
    cmp    #$0C                      ; $A0CA: C9 0C       
    and    $0CC9B4                   ; $A0CC: 2F B4 C9 0C 
    ora    #$B2                      ; $A0D0: 09 B2       
    clc                              ; $A0D2: 18          
    adc    $0CC9B4,X                 ; $A0D3: 7F B4 C9 0C 
    and    $090CB4                   ; $A0D7: 2F B4 0C 09 
    lda    ($0C),Y                   ; $A0DB: B1 0C       
    adc    $2F0CB4,X                 ; $A0DD: 7F B4 0C 2F 
    ldy    $18,X                     ; $A0E1: B4 18       
    cmp    #$ED                      ; $A0E3: C9 ED       
    cpy    #$E1                      ; $A0E5: C0 E1       
    ora    [$54]                     ; $A0E7: 07 54       
    adc    $D00CD0,X                 ; $A0E9: 7F D0 0C D0 
    rts                              ; $A0ED: 60          
    bne    $A0D0                     ; $A0EE: D0 E0       
    ora    ($F4,X)                   ; $A0F0: 01 F4       
    rti                              ; $A0F2: 40          
    sbc    $E170                     ; $A0F3: ED 70 E1    
    phd                              ; $A0F6: 0B          
    cpx    $24                       ; $A0F7: E4 24       
    cmp    #$18                      ; $A0F9: C9 18       
    lda    $0CAF24                   ; $A0FB: AF 24 AF 0C 
    ora    $2F0CAD                   ; $A0FF: 0F AD 0C 2F 
    tay                              ; $A103: A8          
    clc                              ; $A104: 18          
    adc    $A80CA8,X                 ; $A105: 7F A8 0C A8 
    bit    $C9                       ; $A109: 24 C9       
    sbc    $E1C0                     ; $A10B: ED C0 E1    
    ora    [$60]                     ; $A10E: 07 60       
    bne    $A0DB                     ; $A110: D0 C9       
    cmp    #$C9                      ; $A112: C9 C9       
    cpx    #$01                      ; $A114: E0 01       
    pea    $ED40                     ; $A116: F4 40 ED    
    bvs    $A0FC                     ; $A119: 70 E1       
    phd                              ; $A11B: 0B          
    cpx    $18                       ; $A11C: E4 18       
    cmp    #$30                      ; $A11E: C9 30       
    adc    $C918B6,X                 ; $A120: 7F B6 18 C9 
    cmp    #$30                      ; $A124: C9 30       
    ldy    $18,X                     ; $A126: B4 18       
    cmp    #$C9                      ; $A128: C9 C9       
    bit    $0CB4,X                   ; $A12A: 3C B4 0C    
    ldy    $C9,X                     ; $A12D: B4 C9       
    clc                              ; $A12F: 18          
    and    $7F30B4                   ; $A130: 2F B4 30 7F 
    ldy    $0C,X                     ; $A134: B4 0C       
    cmp    #$C9                      ; $A136: C9 C9       
    tsb    $B67F                     ; $A138: 0C 7F B6    
    tsb    $B75F                     ; $A13B: 0C 5F B7    
    tsb    $B609                     ; $A13E: 0C 09 B6    
    tsb    $B77F                     ; $A141: 0C 7F B7    
    tsb    $B65F                     ; $A144: 0C 5F B6    
    clc                              ; $A147: 18          
    cmp    #$0C                      ; $A148: C9 0C       
    cmp    #$0C                      ; $A14A: C9 0C       
    adc    $5F0CB9,X                 ; $A14C: 7F B9 0C 5F 
    lda    $0CC9,Y                   ; $A150: B9 C9 0C    
    jmp    ($0CB9,X)                 ; $A153: 7C B9 0C    
    eor    $C918B9,X                 ; $A156: 5F B9 18 C9 
    cmp    #$0C                      ; $A15A: C9 0C       
    and    $B6C9B6                   ; $A15C: 2F B6 C9 B6 
    cmp    #$0C                      ; $A160: C9 0C       
    adc    $2F0CB6,X                 ; $A162: 7F B6 0C 2F 
    clv                              ; $A166: B8          
    tsb    $B65F                     ; $A167: 0C 5F B6    
    tsb    $B82F                     ; $A16A: 0C 2F B8    
    clc                              ; $A16D: 18          
    ora    #$B8                      ; $A16E: 09 B8       
    tsb    $B65F                     ; $A170: 0C 5F B6    
    clv                              ; $A173: B8          
    clc                              ; $A174: 18          
    cmp    #$0C                      ; $A175: C9 0C       
    cmp    #$B6                      ; $A177: C9 B6       
    lda    [$C9],Y                   ; $A179: B7 C9       
    lda    [$18],Y                   ; $A17B: B7 18       
    ora    $2F0CB6,X                 ; $A17D: 1F B6 0C 2F 
    lda    $090C,Y                   ; $A181: B9 0C 09    
    ldy    $0C,X                     ; $A184: B4 0C       
    eor    $C9B9B9,X                 ; $A186: 5F B9 B9 C9 
    tsb    $B97F                     ; $A18A: 0C 7F B9    
    tsb    $B95F                     ; $A18D: 0C 5F B9    
    clc                              ; $A190: 18          
    cmp    #$60                      ; $A191: C9 60       
    cmp    #$18                      ; $A193: C9 18       
    cmp    #$0C                      ; $A195: C9 0C       
    and    $5F0CBB                   ; $A197: 2F BB 0C 5F 
    lda    $0CC9,Y                   ; $A19B: B9 C9 0C    
    adc    $C918B9,X                 ; $A19E: 7F B9 18 C9 
    clc                              ; $A1A2: 18          
    cmp    #$E0                      ; $A1A3: C9 E0       
    ora    ($F4,X)                   ; $A1A5: 01 F4       
    pha                              ; $A1A7: 48          
    sbc    $E148                     ; $A1A8: ED 48 E1    
    asl    A                         ; $A1AB: 0A          
    cpx    $18                       ; $A1AC: E4 18       
    ora    $7F48AF,X                 ; $A1AE: 1F AF 48 7F 
    lda    $0CC90C                   ; $A1B2: AF 0C C9 0C 
    rol    $24AF                     ; $A1B6: 2E AF 24    
    cmp    #$0C                      ; $A1B9: C9 0C       
    pld                              ; $A1BB: 2B          
    lda    ($0C,X)                   ; $A1BC: A1 0C       
    plp                              ; $A1BE: 28          
    lda    ($0C,X)                   ; $A1BF: A1 0C       
    adc    $C918AF,X                 ; $A1C1: 7F AF 18 C9 
    bmi    $A176                     ; $A1C5: 30 AF       
    tsb    $0CC9                     ; $A1C7: 0C C9 0C    
    adc    $C918B4,X                 ; $A1CA: 7F B4 18 C9 
    tsb    $B45F                     ; $A1CE: 0C 5F B4    
    cmp    #$0C                      ; $A1D1: C9 0C       
    adc    $2F0CB4,X                 ; $A1D3: 7F B4 0C 2F 
    ldy    $18,X                     ; $A1D7: B4 18       
    cmp    #$0C                      ; $A1D9: C9 0C       
    cmp    #$0C                      ; $A1DB: C9 0C       
    ora    #$A6                      ; $A1DD: 09 A6       
    tsb    $B25F                     ; $A1DF: 0C 5F B2    
    cmp    #$0C                      ; $A1E2: C9 0C       
    adc    $5F0CB2,X                 ; $A1E4: 7F B2 0C 5F 
    lda    ($C9)                     ; $A1E8: B2 C9       
    tsb    $AB0B                     ; $A1EA: 0C 0B AB    
    cmp    #$0C                      ; $A1ED: C9 0C       
    adc    $5F0CAD,X                 ; $A1EF: 7F AD 0C 5F 
    lda    $18C9                     ; $A1F3: AD C9 18    
    adc    $24C9A8,X                 ; $A1F6: 7F A8 C9 24 
    cmp    #$AB                      ; $A1FA: C9 AB       
    tsb    $0CC9                     ; $A1FC: 0C C9 0C    
    and    $C924AB                   ; $A1FF: 2F AB 24 C9 
    tsb    $B97F                     ; $A203: 0C 7F B9    
    cmp    #$18                      ; $A206: C9 18       
    lda    $2F0C,Y                   ; $A208: B9 0C 2F    
    ldx    $B4                       ; $A20B: A6 B4       
    cmp    #$30                      ; $A20D: C9 30       
    adc    $090CAF,X                 ; $A20F: 7F AF 0C 09 
    lda    $B42F0C                   ; $A213: AF 0C 2F B4 
    clc                              ; $A217: 18          
    cmp    #$0C                      ; $A218: C9 0C       
    ldy    $C9,X                     ; $A21A: B4 C9       
    tsb    $B47F                     ; $A21C: 0C 7F B4    
    tsb    $B42A                     ; $A21F: 0C 2A B4    
    clc                              ; $A222: 18          
    cmp    #$24                      ; $A223: C9 24       
    cmp    #$0C                      ; $A225: C9 0C       
    and    $0CC9B4                   ; $A227: 2F B4 C9 0C 
    ora    #$B2                      ; $A22B: 09 B2       
    clc                              ; $A22D: 18          
    adc    $0CC9B4,X                 ; $A22E: 7F B4 C9 0C 
    and    $090CB4                   ; $A232: 2F B4 0C 09 
    lda    ($0C),Y                   ; $A236: B1 0C       
    adc    $2F0CB4,X                 ; $A238: 7F B4 0C 2F 
    ldy    $18,X                     ; $A23C: B4 18       
    cmp    #$60                      ; $A23E: C9 60       
    cmp    #$48                      ; $A240: C9 48       
    cmp    #$30                      ; $A242: C9 30       
    cmp    #$E0                      ; $A244: C9 E0       
    ora    ($F4,X)                   ; $A246: 01 F4       
    rti                              ; $A248: 40          
    sbc    $E170                     ; $A249: ED 70 E1    
    asl    A                         ; $A24C: 0A          
    cpx    $30                       ; $A24D: E4 30       
    adc    $C918B4,X                 ; $A24F: 7F B4 18 C9 
    cpx    #$01                      ; $A253: E0 01       
    pea    $ED48                     ; $A255: F4 48 ED    
    pha                              ; $A258: 48          
    sbc    ($0A,X)                   ; $A259: E1 0A       
    cpx    $0C                       ; $A25B: E4 0C       
    ora    $2F0CAD                   ; $A25D: 0F AD 0C 2F 
    tay                              ; $A261: A8          
    clc                              ; $A262: 18          
    adc    $A80CA8,X                 ; $A263: 7F A8 0C A8 
    bit    $C9                       ; $A267: 24 C9       
    rts                              ; $A269: 60          
    cmp    #$C9                      ; $A26A: C9 C9       
    cmp    #$48                      ; $A26C: C9 48       
    cmp    #$ED                      ; $A26E: C9 ED       
    cpy    #$E1                      ; $A270: C0 E1       
    ora    [$24]                     ; $A272: 07 24       
    bne    $A256                     ; $A274: D0 E0       
    ora    ($ED,X)                   ; $A276: 01 ED       
    bvs    $A26E                     ; $A278: 70 F4       
    rti                              ; $A27A: 40          
    sbc    ($0A,X)                   ; $A27B: E1 0A       
    cpx    $B9                       ; $A27D: E4 B9       
    clc                              ; $A27F: 18          
    cmp    #$ED                      ; $A280: C9 ED       
    cpy    #$E1                      ; $A282: C0 E1       
    ora    [$24]                     ; $A284: 07 24       
    bne    $A268                     ; $A286: D0 E0       
    ora    ($F4,X)                   ; $A288: 01 F4       
    rti                              ; $A28A: 40          
    sbc    $E170                     ; $A28B: ED 70 E1    
    asl    A                         ; $A28E: 0A          
    cpx    $30                       ; $A28F: E4 30       
    lda    $C90C,Y                   ; $A291: B9 0C C9    
    bit    $C9                       ; $A294: 24 C9       
    clc                              ; $A296: 18          
    lda    $B90C,Y                   ; $A297: B9 0C B9    
    lda    $18B9,Y                   ; $A29A: B9 B9 18    
    cmp    #$E0                      ; $A29D: C9 E0       
    ora    ($F4,X)                   ; $A29F: 01 F4       
    pha                              ; $A2A1: 48          
    sbc    $E148                     ; $A2A2: ED 48 E1    
    asl    A                         ; $A2A5: 0A          
    cpx    $0C                       ; $A2A6: E4 0C       
    cmp    #$18                      ; $A2A8: C9 18       
    and    $7F30B4                   ; $A2AA: 2F B4 30 7F 
    ldy    $0C,X                     ; $A2AE: B4 0C       
    cmp    #$C9                      ; $A2B0: C9 C9       
    tsb    $B67F                     ; $A2B2: 0C 7F B6    
    tsb    $B75F                     ; $A2B5: 0C 5F B7    
    tsb    $B609                     ; $A2B8: 0C 09 B6    
    tsb    $B77F                     ; $A2BB: 0C 7F B7    
    tsb    $B65F                     ; $A2BE: 0C 5F B6    
    clc                              ; $A2C1: 18          
    cmp    #$0C                      ; $A2C2: C9 0C       
    cmp    #$0C                      ; $A2C4: C9 0C       
    adc    $5F0CB9,X                 ; $A2C6: 7F B9 0C 5F 
    lda    $0CC9,Y                   ; $A2CA: B9 C9 0C    
    jmp    ($0CB9,X)                 ; $A2CD: 7C B9 0C    
    eor    $C924B9,X                 ; $A2D0: 5F B9 24 C9 
    cpx    #$01                      ; $A2D4: E0 01       
    pea    $E140                     ; $A2D6: F4 40 E1    
    asl    A                         ; $A2D9: 0A          
    cpx    $30                       ; $A2DA: E4 30       
    adc    $B40CB4,X                 ; $A2DC: 7F B4 0C B4 
    clc                              ; $A2E0: 18          
    cmp    #$E0                      ; $A2E1: C9 E0       
    ora    ($F4,X)                   ; $A2E3: 01 F4       
    pha                              ; $A2E5: 48          
    sbc    $E148                     ; $A2E6: ED 48 E1    
    asl    A                         ; $A2E9: 0A          
    cpx    $0C                       ; $A2EA: E4 0C       
    eor    $2F0CB6,X                 ; $A2EC: 5F B6 0C 2F 
    clv                              ; $A2F0: B8          
    clc                              ; $A2F1: 18          
    ora    #$B8                      ; $A2F2: 09 B8       
    tsb    $B65F                     ; $A2F4: 0C 5F B6    
    clv                              ; $A2F7: B8          
    clc                              ; $A2F8: 18          
    cmp    #$0C                      ; $A2F9: C9 0C       
    cmp    #$B6                      ; $A2FB: C9 B6       
    lda    [$C9],Y                   ; $A2FD: B7 C9       
    lda    [$18],Y                   ; $A2FF: B7 18       
    ora    $2F0CB6,X                 ; $A301: 1F B6 0C 2F 
    lda    $090C,Y                   ; $A305: B9 0C 09    
    ldy    $0C,X                     ; $A308: B4 0C       
    eor    $C9B9B9,X                 ; $A30A: 5F B9 B9 C9 
    tsb    $B97F                     ; $A30E: 0C 7F B9    
    tsb    $B95F                     ; $A311: 0C 5F B9    
    clc                              ; $A314: 18          
    cmp    #$60                      ; $A315: C9 60       
    cmp    #$18                      ; $A317: C9 18       
    cmp    #$0C                      ; $A319: C9 0C       
    and    $5F0CBB                   ; $A31B: 2F BB 0C 5F 
    lda    $0CC9,Y                   ; $A31F: B9 C9 0C    
    adc    $C0EDB9,X                 ; $A322: 7F B9 ED C0 
    rts                              ; $A326: 60          
    adc    $C854D0,X                 ; $A327: 7F D0 54 C8 
    tsb    $60D0                     ; $A32B: 0C D0 60    
    bne    $A384                     ; $A32E: D0 54       
    bne    $A33E                     ; $A330: D0 0C       
    bne    $A388                     ; $A332: D0 54       
    bne    $A342                     ; $A334: D0 0C       
    bne    $A398                     ; $A336: D0 60       
    bne    $A30A                     ; $A338: D0 D0       
    bit    $C8                       ; $A33A: 24 C8       
    clc                              ; $A33C: 18          
    bne    $A363                     ; $A33D: D0 24       
    bne    $A359                     ; $A33F: D0 18       
    iny                              ; $A341: C8          
    bmi    $A3BF                     ; $A342: 30 7B       
    cmp    $CD18                     ; $A344: CD 18 CD    
    cmp    $CD24                     ; $A347: CD 24 CD    
    clc                              ; $A34A: 18          
    cmp    $CD0C                     ; $A34B: CD 0C CD    
    clc                              ; $A34E: 18          
    adc    $7B30D0,X                 ; $A34F: 7F D0 30 7B 
    cmp    $CD18                     ; $A353: CD 18 CD    
    cmp    $CD24                     ; $A356: CD 24 CD    
    clc                              ; $A359: 18          
    cmp    $7F0C                     ; $A35A: CD 0C 7F    
    bne    $A377                     ; $A35D: D0 18       
    cmp    #$30                      ; $A35F: C9 30       
    tdc                              ; $A361: 7B          
    cmp    $CD0C                     ; $A362: CD 0C CD    
    cmp    #$18                      ; $A365: C9 18       
    cmp    #$24                      ; $A367: C9 24       
    cmp    $CD18                     ; $A369: CD 18 CD    
    tsb    $18CD                     ; $A36C: 0C CD 18    
    iny                              ; $A36F: C8          
    bmi    $A33F                     ; $A370: 30 CD       
    clc                              ; $A372: 18          
    cmp    $24C8                     ; $A373: CD C8 24    
    cmp    $CD18                     ; $A376: CD 18 CD    
    tsb    $CDCD                     ; $A379: 0C CD CD    
    cmp    $CDCD                     ; $A37C: CD CD CD    
    cmp    $CDCD                     ; $A37F: CD CD CD    
    cmp    $CDCD                     ; $A382: CD CD CD    
    cmp    $CDCD                     ; $A385: CD CD CD    
    cmp    $CDCD                     ; $A388: CD CD CD    
    cmp    $CDCD                     ; $A38B: CD CD CD    
    cmp    $CDCD                     ; $A38E: CD CD CD    
    cmp    $CDCD                     ; $A391: CD CD CD    
    cmp    $CDCD                     ; $A394: CD CD CD    
    cmp    $CDCD                     ; $A397: CD CD CD    
    cmp    $CDCD                     ; $A39A: CD CD CD    
    bmi    $A41E                     ; $A39D: 30 7F       
    bne    $A3B9                     ; $A39F: D0 18       
    bne    $A3AF                     ; $A3A1: D0 0C       
    iny                              ; $A3A3: C8          
    tsb    $CD7B                     ; $A3A4: 0C 7B CD    
    bmi    $A428                     ; $A3A7: 30 7F       
    bne    $A3C3                     ; $A3A9: D0 18       
    bne    $A37D                     ; $A3AB: D0 D0       
    bit    $0CD0,X                   ; $A3AD: 3C D0 0C    
    tdc                              ; $A3B0: 7B          
    cmp    $CDCD                     ; $A3B1: CD CD CD    
    bmi    $A435                     ; $A3B4: 30 7F       
    bne    $A3C4                     ; $A3B6: D0 0C       
    tdc                              ; $A3B8: 7B          
    dec    $7F0C                     ; $A3B9: CE 0C 7F    
    bne    $A3FA                     ; $A3BC: D0 3C       
    iny                              ; $A3BE: C8          
    tsb    $CD7B                     ; $A3BF: 0C 7B CD    
    cmp    $7F0C                     ; $A3C2: CD 0C 7F    
    bne    $A3DF                     ; $A3C5: D0 18       
    iny                              ; $A3C7: C8          
    bit    $7B                       ; $A3C8: 24 7B       
    cmp    $CD0C                     ; $A3CA: CD 0C CD    
    clc                              ; $A3CD: 18          
    cmp    $7F48                     ; $A3CE: CD 48 7F    
    bne    $A3DF                     ; $A3D1: D0 0C       
    tdc                              ; $A3D3: 7B          
    cmp    $18CD                     ; $A3D4: CD CD 18    
    cmp    $CD0C                     ; $A3D7: CD 0C CD    
    cmp    $CDCD                     ; $A3DA: CD CD CD    
    cmp    $7F0C                     ; $A3DD: CD 0C 7F    
    bne    $A406                     ; $A3E0: D0 24       
    iny                              ; $A3E2: C8          
    tsb    $CD7B                     ; $A3E3: 0C 7B CD    
    clc                              ; $A3E6: 18          
    cmp    $CD0C                     ; $A3E7: CD 0C CD    
    tsb    $D07F                     ; $A3EA: 0C 7F D0    
    bit    $C8                       ; $A3ED: 24 C8       
    tsb    $CD7B                     ; $A3EF: 0C 7B CD    
    clc                              ; $A3F2: 18          
    cmp    $CDCD                     ; $A3F3: CD CD CD    
    tsb    $CDCD                     ; $A3F6: 0C CD CD    
    clc                              ; $A3F9: 18          
    cmp    $0CCD                     ; $A3FA: CD CD 0C    
    cmp    $CDCD                     ; $A3FD: CD CD CD    
    clc                              ; $A400: 18          
    adc    $D024D0,X                 ; $A401: 7F D0 24 D0 
    plx                              ; $A405: FA          
    asl    $E5                       ; $A406: 06 E5       
    sbc    $181BE7,X                 ; $A408: FF E7 1B 18 
    cmp    #$C9                      ; $A40C: C9 C9       
    cmp    #$C9                      ; $A40E: C9 C9       
    brk    #$ED                      ; $A410: 00 ED       
    cpy    #$E0                      ; $A412: C0 E0       
    cpy    $05E1                     ; $A414: CC E1 05    
    tsb    $AA7E                     ; $A417: 0C 7E AA    
    tax                              ; $A41A: AA          
    sbc    ($07,X)                   ; $A41B: E1 07       
    tsb    $A77D                     ; $A41D: 0C 7D A7    
    tsb    $A77D                     ; $A420: 0C 7D A7    
    sbc    ($09,X)                   ; $A423: E1 09       
    tsb    $A47C                     ; $A425: 0C 7C A4    
    tsb    $A47E                     ; $A428: 0C 7E A4    
    sbc    ($0B,X)                   ; $A42B: E1 0B       
    tsb    $A17E                     ; $A42D: 0C 7E A1    
    sbc    ($0D,X)                   ; $A430: E1 0D       
    tsb    $9E7E                     ; $A432: 0C 7E 9E    
    sbc    $E0C0                     ; $A435: ED C0 E0    
    cpy    $05E1                     ; $A438: CC E1 05    
    asl    $0CC9                     ; $A43B: 0E C9 0C    
    ror    $E1AA,X                   ; $A43E: 7E AA E1    
    ora    [$0C]                     ; $A441: 07 0C       
    adc    $0CA7,X                   ; $A443: 7D A7 0C    
    ror    $E1A7,X                   ; $A446: 7E A7 E1    
    ora    #$0C                      ; $A449: 09 0C       
    adc    $E1A4,X                   ; $A44B: 7D A4 E1    
    phd                              ; $A44E: 0B          
    tsb    $A17E                     ; $A44F: 0C 7E A1    
    sbc    ($0D,X)                   ; $A452: E1 0D       
    asl    A                         ; $A454: 0A          
    adc    $E19E,X                   ; $A455: 7D 9E E1    
    ora    $9B7E0C                   ; $A458: 0F 0C 7E 9B 
    brk    #$00                      ; $A45C: 00 00       
    brk    #$00                      ; $A45E: 00 00       
    tsb    $4E                       ; $A460: 04 4E       
    brk    #$00                      ; $A462: 00 00       
    rol    $8F00,X                   ; $A464: 3E 00 8F    
    inc    $07B8                     ; $A467: EE B8 07    
    beq    $A46D                     ; $A46A: F0 01       
    sbc    $01B8E0,X                 ; $A46C: FF E0 B8 01 
    rts                              ; $A470: 60          
    cop    #$89                      ; $A471: 02 89       
    cpx    #$B8                      ; $A473: E0 B8       
    cop    #$40                      ; $A475: 02 40       
    ora    $FF,S                     ; $A477: 03 FF       
    sbc    #$B8                      ; $A479: E9 B8       
    cop    #$40                      ; $A47B: 02 40       
    tsb    $FF                       ; $A47D: 04 FF       
    cpx    #$B8                      ; $A47F: E0 B8       
    cop    #$E0                      ; $A481: 02 E0       
    ora    $FF                       ; $A483: 05 FF       
    cpx    #$B8                      ; $A485: E0 B8       
    tsb    $00                       ; $A487: 04 00       
    asl    $FF                       ; $A489: 06 FF       
    cpx    #$B8                      ; $A48B: E0 B8       
    ora    $D0,S                     ; $A48D: 03 D0       
    ora    [$FF]                     ; $A48F: 07 FF       
    cpx    #$B8                      ; $A491: E0 B8       
    ora    $D0,S                     ; $A493: 03 D0       
    php                              ; $A495: 08          
    sbc    $03B8F4,X                 ; $A496: FF F4 B8 03 
    bcc    $A4A5                     ; $A49A: 90 09       
    sbc    $03B8E0,X                 ; $A49C: FF E0 B8 03 
    cpy    #$0A                      ; $A4A0: C0 0A       
    sta    $03B8E0                   ; $A4A2: 8F E0 B8 03 
    beq    $A4B3                     ; $A4A6: F0 0B       
    bit    #$E0                      ; $A4A8: 89 E0       
    clv                              ; $A4AA: B8          
    ora    $E0,S                     ; $A4AB: 03 E0       
    tsb    $F1FC                     ; $A4AD: 0C FC F1    
    clv                              ; $A4B0: B8          
    ora    $E0,S                     ; $A4B1: 03 E0       
    tsb    $0007                     ; $A4B3: 0C 07 00    
    bit    $02                       ; $A4B6: 24 02       
    bit    $10                       ; $A4B8: 24 10       
    bit    $20                       ; $A4BA: 24 20       
    bit    $30                       ; $A4BC: 24 30       
    bit    $40                       ; $A4BE: 24 40       
    bit    $FF                       ; $A4C0: 24 FF       
    brk    #$04                      ; $A4C2: 00 04       
    bit    $00                       ; $A4C4: 24 00       
    brk    #$50                      ; $A4C6: 00 50       
    bit    $67                       ; $A4C8: 24 67       
    bit    $B8                       ; $A4CA: 24 B8       
    bit    $F8                       ; $A4CC: 24 F8       
    bit    $58                       ; $A4CE: 24 58       
    and    $AB                       ; $A4D0: 25 AB       
    and    $BB                       ; $A4D2: 25 BB       
    and    $00                       ; $A4D4: 25 00       
    brk    #$DC                      ; $A4D6: 00 DC       
    and    $0B                       ; $A4D8: 25 0B       
    rol    $54                       ; $A4DA: 26 54       
    rol    $96                       ; $A4DC: 26 96       
    rol    $E4                       ; $A4DE: 26 E4       
    rol    $F6                       ; $A4E0: 26 F6       
    rol    $28                       ; $A4E2: 26 28       
    and    [$3B]                     ; $A4E4: 27 3B       
    and    [$5D]                     ; $A4E6: 27 5D       
    and    [$A2]                     ; $A4E8: 27 A2       
    and    [$CF]                     ; $A4EA: 27 CF       
    and    [$F9]                     ; $A4EC: 27 F9       
    and    [$46]                     ; $A4EE: 27 46       
    plp                              ; $A4F0: 28          
    rts                              ; $A4F1: 60          
    plp                              ; $A4F2: 28          
    ply                              ; $A4F3: 7A          
    plp                              ; $A4F4: 28          
    dey                              ; $A4F5: 88          
    plp                              ; $A4F6: 28          
    ldx    #$28                      ; $A4F7: A2 28       
    cmp    ($28,X)                   ; $A4F9: C1 28       
    asl    $29                       ; $A4FB: 06 29       
    trb    $6829                     ; $A4FD: 1C 29 68    
    and    #$73                      ; $A500: 29 73       
    and    #$81                      ; $A502: 29 81       
    and    #$9C                      ; $A504: 29 9C       
    and    #$FA                      ; $A506: 29 FA       
    asl    $E5                       ; $A508: 06 E5       
    sbc    $E01BE7,X                 ; $A50A: FF E7 1B E0 
    ora    $F4,S                     ; $A50E: 03 F4       
    brk    #$ED                      ; $A510: 00 ED       
    rts                              ; $A512: 60          
    rts                              ; $A513: 60          
    ror    $AFAD,X                   ; $A514: 7E AD AF    
    bcs    $A4CB                     ; $A517: B0 B2       
    ldy    $B6,X                     ; $A519: B4 B6       
    lda    [$B9],Y                   ; $A51B: B7 B9       
    brk    #$E0                      ; $A51D: 00 E0       
    tsb    $F4                       ; $A51F: 04 F4       
    pha                              ; $A521: 48          
    sbc    $E160                     ; $A522: ED 60 E1    
    tsb    $7F0C                     ; $A525: 0C 0C 7F    
    lda    ($06,X)                   ; $A528: A1 06       
    eor    $A1A1A1                   ; $A52A: 4F A1 A1 A1 
    lda    ($A1,X)                   ; $A52E: A1 A1       
    lda    ($A1,X)                   ; $A530: A1 A1       
    lda    ($A1,X)                   ; $A532: A1 A1       
    lda    ($A1,X)                   ; $A534: A1 A1       
    ora    ($7F)                     ; $A536: 12 7F       
    lda    ($EF,X)                   ; $A538: A1 EF       
    cmp    $0229,Y                   ; $A53A: D9 29 02    
    tsb    $06A1                     ; $A53D: 0C A1 06    
    eor    $A1A1A1                   ; $A540: 4F A1 A1 A1 
    lda    ($A1,X)                   ; $A544: A1 A1       
    lda    ($06,X)                   ; $A546: A1 06       
    adc    $A4A6A8,X                 ; $A548: 7F A8 A6 A4 
    tsb    $06A6                     ; $A54C: 0C A6 06    
    ldy    $A3                       ; $A54F: A4 A3       
    sta    $29D9EF,X                 ; $A551: 9F EF D9 29 
    ora    $0C,S                     ; $A555: 03 0C       
    lda    ($06,X)                   ; $A557: A1 06       
    eor    $A1A1A1                   ; $A559: 4F A1 A1 A1 
    lda    ($A1,X)                   ; $A55D: A1 A1       
    lda    ($A1,X)                   ; $A55F: A1 A1       
    lda    ($A1,X)                   ; $A561: A1 A1       
    lda    ($18,X)                   ; $A563: A1 18       
    adc    $03F9AD,X                 ; $A565: 7F AD F9 03 
    ora    ($AB,X)                   ; $A569: 01 AB       
    sbc    $0102,Y                   ; $A56B: F9 02 01    
    lda    $00E0                     ; $A56E: AD E0 00    
    sbc    $06A0                     ; $A571: ED A0 06    
    ror    $9595,X                   ; $A574: 7E 95 95    
    sta    ($95,S),Y                 ; $A577: 93 95       
    sta    $95,X                     ; $A579: 95 95       
    sta    ($95,S),Y                 ; $A57B: 93 95       
    sta    $95,X                     ; $A57D: 95 95       
    sta    ($95,S),Y                 ; $A57F: 93 95       
    sta    $90,X                     ; $A581: 95 90       
    sta    ($95,S),Y                 ; $A583: 93 95       
    sbc    $0229EC                   ; $A585: EF EC 29 02 
    sta    $95,X                     ; $A589: 95 95       
    sta    ($95,S),Y                 ; $A58B: 93 95       
    sta    $95,X                     ; $A58D: 95 95       
    sta    ($95,S),Y                 ; $A58F: 93 95       
    stz    $989A                     ; $A591: 9C 9A 98    
    tsb    $069A                     ; $A594: 0C 9A 06    
    tya                              ; $A597: 98          
    sta    [$93],Y                   ; $A598: 97 93       
    sbc    $0329EC                   ; $A59A: EF EC 29 03 
    sta    $95,X                     ; $A59E: 95 95       
    sta    ($95,S),Y                 ; $A5A0: 93 95       
    sta    $95,X                     ; $A5A2: 95 95       
    sta    ($95,S),Y                 ; $A5A4: 93 95       
    stz    $989A                     ; $A5A6: 9C 9A 98    
    tsb    $069A                     ; $A5A9: 0C 9A 06    
    tya                              ; $A5AC: 98          
    sta    [$93],Y                   ; $A5AD: 97 93       
    sbc    $06C0                     ; $A5AF: ED C0 06    
    adc    $CACACA,X                 ; $A5B2: 7F CA CA CA 
    dex                              ; $A5B6: CA          
    dex                              ; $A5B7: CA          
    dex                              ; $A5B8: CA          
    dex                              ; $A5B9: CA          
    dex                              ; $A5BA: CA          
    dex                              ; $A5BB: CA          
    dex                              ; $A5BC: CA          
    dex                              ; $A5BD: CA          
    dex                              ; $A5BE: CA          
    dex                              ; $A5BF: CA          
    dex                              ; $A5C0: CA          
    dex                              ; $A5C1: CA          
    dex                              ; $A5C2: CA          
    sbc    $0229FD                   ; $A5C3: EF FD 29 02 
    dex                              ; $A5C7: CA          
    dex                              ; $A5C8: CA          
    dex                              ; $A5C9: CA          
    dex                              ; $A5CA: CA          
    dex                              ; $A5CB: CA          
    dex                              ; $A5CC: CA          
    dex                              ; $A5CD: CA          
    dex                              ; $A5CE: CA          
    dex                              ; $A5CF: CA          
    dex                              ; $A5D0: CA          
    dex                              ; $A5D1: CA          
    dex                              ; $A5D2: CA          
    cpx    #$CC                      ; $A5D3: E0 CC       
    sbc    ($07,X)                   ; $A5D5: E1 07       
    tsb    $A6                       ; $A5D7: 04 A6       
    sbc    ($0B,X)                   ; $A5D9: E1 0B       
    lda    ($E1,X)                   ; $A5DB: A1 E1       
    ora    $07E19A                   ; $A5DD: 0F 9A E1 07 
    ldx    $E1                       ; $A5E1: A6 E1       
    phd                              ; $A5E3: 0B          
    lda    ($E1,X)                   ; $A5E4: A1 E1       
    ora    $0AE19A                   ; $A5E6: 0F 9A E1 0A 
    asl    $CA                       ; $A5EA: 06 CA       
    dex                              ; $A5EC: CA          
    dex                              ; $A5ED: CA          
    dex                              ; $A5EE: CA          
    dex                              ; $A5EF: CA          
    dex                              ; $A5F0: CA          
    dex                              ; $A5F1: CA          
    dex                              ; $A5F2: CA          
    dex                              ; $A5F3: CA          
    dex                              ; $A5F4: CA          
    dex                              ; $A5F5: CA          
    dex                              ; $A5F6: CA          
    dex                              ; $A5F7: CA          
    dex                              ; $A5F8: CA          
    dex                              ; $A5F9: CA          
    dex                              ; $A5FA: CA          
    sbc    $0229FD                   ; $A5FB: EF FD 29 02 
    dex                              ; $A5FF: CA          
    dex                              ; $A600: CA          
    dex                              ; $A601: CA          
    dex                              ; $A602: CA          
    dex                              ; $A603: CA          
    dex                              ; $A604: CA          
    dex                              ; $A605: CA          
    dex                              ; $A606: CA          
    dex                              ; $A607: CA          
    wai                              ; $A608: CB          
    wai                              ; $A609: CB          
    wai                              ; $A60A: CB          
    wai                              ; $A60B: CB          
    wai                              ; $A60C: CB          
    wai                              ; $A60D: CB          
    wai                              ; $A60E: CB          
    ora    ($C9,X)                   ; $A60F: 01 C9       
    cpx    #$04                      ; $A611: E0 04       
    pea    $ED50                     ; $A613: F4 50 ED    
    rts                              ; $A616: 60          
    sbc    ($08,X)                   ; $A617: E1 08       
    tsb    $A17F                     ; $A619: 0C 7F A1    
    asl    $4F                       ; $A61C: 06 4F       
    lda    ($A1,X)                   ; $A61E: A1 A1       
    lda    ($A1,X)                   ; $A620: A1 A1       
    lda    ($A1,X)                   ; $A622: A1 A1       
    lda    ($A1,X)                   ; $A624: A1 A1       
    lda    ($A1,X)                   ; $A626: A1 A1       
    lda    ($12,X)                   ; $A628: A1 12       
    adc    $D9EFA1,X                 ; $A62A: 7F A1 EF D9 
    and    #$02                      ; $A62E: 29 02       
    tsb    $06A1                     ; $A630: 0C A1 06    
    eor    $A1A1A1                   ; $A633: 4F A1 A1 A1 
    lda    ($A1,X)                   ; $A637: A1 A1       
    lda    ($06,X)                   ; $A639: A1 06       
    adc    $A4A6A8,X                 ; $A63B: 7F A8 A6 A4 
    tsb    $06A6                     ; $A63F: 0C A6 06    
    ldy    $A3                       ; $A642: A4 A3       
    sta    $29D9EF,X                 ; $A644: 9F EF D9 29 
    ora    $0C,S                     ; $A648: 03 0C       
    lda    ($06,X)                   ; $A64A: A1 06       
    eor    $A1A1A1                   ; $A64C: 4F A1 A1 A1 
    lda    ($A1,X)                   ; $A650: A1 A1       
    lda    ($A1,X)                   ; $A652: A1 A1       
    lda    ($A1,X)                   ; $A654: A1 A1       
    lda    ($17,X)                   ; $A656: A1 17       
    adc    $03F9AD,X                 ; $A658: 7F AD F9 03 
    ora    ($AB,X)                   ; $A65C: 01 AB       
    sbc    $0102,Y                   ; $A65E: F9 02 01    
    lda    $03E0                     ; $A661: AD E0 03    
    pea    $ED00                     ; $A664: F4 00 ED    
    rts                              ; $A667: 60          
    rts                              ; $A668: 60          
    ror    $AAA8,X                   ; $A669: 7E A8 AA    
    plb                              ; $A66C: AB          
    lda    $B2B0                     ; $A66D: AD B0 B2    
    ldy    $B6,X                     ; $A670: B4 B6       
    sbc    $E1C0                     ; $A672: ED C0 E1    
    ora    [$4E]                     ; $A675: 07 4E       
    adc    $0DE1D0,X                 ; $A677: 7F D0 E1 0D 
    ora    ($D0)                     ; $A67B: 12 D0       
    sbc    $022A0E                   ; $A67D: EF 0E 2A 02 
    sbc    ($07,X)                   ; $A681: E1 07       
    rts                              ; $A683: 60          
    bne    $A6D4                     ; $A684: D0 4E       
    bne    $A669                     ; $A686: D0 E1       
    ora    $D012                     ; $A688: 0D 12 D0    
    sbc    $022A0E                   ; $A68B: EF 0E 2A 02 
    sbc    ($07,X)                   ; $A68F: E1 07       
    rts                              ; $A691: 60          
    bne    $A674                     ; $A692: D0 E0       
    ora    $F4,S                     ; $A694: 03 F4       
    bpl    $A685                     ; $A696: 10 ED       
    bvs    $A67B                     ; $A698: 70 E1       
    asl    A                         ; $A69A: 0A          
    clc                              ; $A69B: 18          
    cmp    #$18                      ; $A69C: C9 18       
    ror    $12AD,X                   ; $A69E: 7E AD 12    
    ldy    $B2,X                     ; $A6A1: B4 B2       
    tsb    $AD1E                     ; $A6A3: 0C 1E AD    
    sbc    $012A17                   ; $A6A6: EF 17 2A 01 
    bit    $B2                       ; $A6AA: 24 B2       
    bit    $18B9,X                   ; $A6AC: 3C B9 18    
    cmp    #$AD                      ; $A6AF: C9 AD       
    ora    ($B4)                     ; $A6B1: 12 B4       
    lda    ($0C)                     ; $A6B3: B2 0C       
    asl    $EFAD,X                   ; $A6B5: 1E AD EF    
    ora    [$2A],Y                   ; $A6B8: 17 2A       
    ora    ($60,X)                   ; $A6BA: 01 60       
    lda    ($F9)                     ; $A6BC: B2 F9       
    bit    $06                       ; $A6BE: 24 06       
    ldx    $ED00,Y                   ; $A6C0: BE 00 ED    
    bra    $A6A6                     ; $A6C3: 80 E1       
    asl    A                         ; $A6C5: 0A          
    tsb    $A17F                     ; $A6C6: 0C 7F A1    
    asl    $4F                       ; $A6C9: 06 4F       
    lda    ($A1,X)                   ; $A6CB: A1 A1       
    lda    ($A1,X)                   ; $A6CD: A1 A1       
    lda    ($A1,X)                   ; $A6CF: A1 A1       
    lda    ($A1,X)                   ; $A6D1: A1 A1       
    lda    ($A1,X)                   ; $A6D3: A1 A1       
    lda    ($12,X)                   ; $A6D5: A1 12       
    adc    $D9EFA1,X                 ; $A6D7: 7F A1 EF D9 
    and    #$02                      ; $A6DB: 29 02       
    tsb    $06A1                     ; $A6DD: 0C A1 06    
    eor    $A1A1A1                   ; $A6E0: 4F A1 A1 A1 
    lda    ($A1,X)                   ; $A6E4: A1 A1       
    lda    ($06,X)                   ; $A6E6: A1 06       
    adc    $A4A6A8,X                 ; $A6E8: 7F A8 A6 A4 
    tsb    $06A6                     ; $A6EC: 0C A6 06    
    ldy    $A3                       ; $A6EF: A4 A3       
    sta    $29D9EF,X                 ; $A6F1: 9F EF D9 29 
    ora    $0C,S                     ; $A6F5: 03 0C       
    lda    ($06,X)                   ; $A6F7: A1 06       
    eor    $A1A1A1                   ; $A6F9: 4F A1 A1 A1 
    lda    ($A1,X)                   ; $A6FD: A1 A1       
    lda    ($06,X)                   ; $A6FF: A1 06       
    adc    $A4A6A8,X                 ; $A701: 7F A8 A6 A4 
    tsb    $06A6                     ; $A705: 0C A6 06    
    ldy    $A3                       ; $A708: A4 A3       
    sta    $F400E0,X                 ; $A70A: 9F E0 00 F4 
    brk    #$E1                      ; $A70E: 00 E1       
    asl    A                         ; $A710: 0A          
    asl    $7E                       ; $A711: 06 7E       
    sta    $95,X                     ; $A713: 95 95       
    sta    ($95,S),Y                 ; $A715: 93 95       
    sta    $95,X                     ; $A717: 95 95       
    sta    ($95,S),Y                 ; $A719: 93 95       
    sta    $95,X                     ; $A71B: 95 95       
    sta    ($95,S),Y                 ; $A71D: 93 95       
    sta    $90,X                     ; $A71F: 95 90       
    sta    ($95,S),Y                 ; $A721: 93 95       
    sbc    $0229EC                   ; $A723: EF EC 29 02 
    sta    $95,X                     ; $A727: 95 95       
    sta    ($95,S),Y                 ; $A729: 93 95       
    sta    $95,X                     ; $A72B: 95 95       
    sta    ($95,S),Y                 ; $A72D: 93 95       
    stz    $989A                     ; $A72F: 9C 9A 98    
    tsb    $069A                     ; $A732: 0C 9A 06    
    tya                              ; $A735: 98          
    sta    [$93],Y                   ; $A736: 97 93       
    sbc    $0329EC                   ; $A738: EF EC 29 03 
    sta    $95,X                     ; $A73C: 95 95       
    sta    ($95,S),Y                 ; $A73E: 93 95       
    sta    $95,X                     ; $A740: 95 95       
    sta    ($95,S),Y                 ; $A742: 93 95       
    stz    $989A                     ; $A744: 9C 9A 98    
    tsb    $069A                     ; $A747: 0C 9A 06    
    tya                              ; $A74A: 98          
    sta    [$93],Y                   ; $A74B: 97 93       
    sbc    $E1C0                     ; $A74D: ED C0 E1    
    asl    A                         ; $A750: 0A          
    asl    $7F                       ; $A751: 06 7F       
    dex                              ; $A753: CA          
    dex                              ; $A754: CA          
    wai                              ; $A755: CB          
    dex                              ; $A756: CA          
    dex                              ; $A757: CA          
    dex                              ; $A758: CA          
    wai                              ; $A759: CB          
    dex                              ; $A75A: CA          
    dex                              ; $A75B: CA          
    dex                              ; $A75C: CA          
    wai                              ; $A75D: CB          
    dex                              ; $A75E: CA          
    dex                              ; $A75F: CA          
    dex                              ; $A760: CA          
    wai                              ; $A761: CB          
    dex                              ; $A762: CA          
    sbc    $022A2D                   ; $A763: EF 2D 2A 02 
    dex                              ; $A767: CA          
    dex                              ; $A768: CA          
    wai                              ; $A769: CB          
    dex                              ; $A76A: CA          
    dex                              ; $A76B: CA          
    dex                              ; $A76C: CA          
    wai                              ; $A76D: CB          
    dex                              ; $A76E: CA          
    dex                              ; $A76F: CA          
    dex                              ; $A770: CA          
    wai                              ; $A771: CB          
    dex                              ; $A772: CA          
    dex                              ; $A773: CA          
    wai                              ; $A774: CB          
    wai                              ; $A775: CB          
    wai                              ; $A776: CB          
    sbc    $032A2D                   ; $A777: EF 2D 2A 03 
    dex                              ; $A77B: CA          
    dex                              ; $A77C: CA          
    wai                              ; $A77D: CB          
    dex                              ; $A77E: CA          
    dex                              ; $A77F: CA          
    dex                              ; $A780: CA          
    wai                              ; $A781: CB          
    dex                              ; $A782: CA          
    dex                              ; $A783: CA          
    cpx    #$CC                      ; $A784: E0 CC       
    sbc    ($05,X)                   ; $A786: E1 05       
    tax                              ; $A788: AA          
    sbc    ($09,X)                   ; $A789: E1 09       
    ldy    $E1                       ; $A78B: A4 E1       
    ora    $E19E                     ; $A78D: 0D 9E E1    
    ora    [$A7]                     ; $A790: 07 A7       
    sbc    ($09,X)                   ; $A792: E1 09       
    ldy    $E1                       ; $A794: A4 E1       
    phd                              ; $A796: 0B          
    lda    ($E1,X)                   ; $A797: A1 E1       
    ora    $02E09B                   ; $A799: 0F 9B E0 02 
    pea    $ED00                     ; $A79D: F4 00 ED    
    bvs    $A783                     ; $A7A0: 70 E1       
    tsb    $7E60                     ; $A7A2: 0C 60 7E    
    lda    ($A3,X)                   ; $A7A5: A1 A3       
    ldy    $A6                       ; $A7A7: A4 A6       
    tay                              ; $A7A9: A8          
    tax                              ; $A7AA: AA          
    plb                              ; $A7AB: AB          
    lda    $C0ED                     ; $A7AC: AD ED C0    
    sbc    ($07,X)                   ; $A7AF: E1 07       
    rts                              ; $A7B1: 60          
    adc    $C9C9D0,X                 ; $A7B2: 7F D0 C9 C9 
    cmp    #$E0                      ; $A7B6: C9 E0       
    ora    $F4,S                     ; $A7B8: 03 F4       
    php                              ; $A7BA: 08          
    sbc    $E160                     ; $A7BB: ED 60 E1    
    asl    A                         ; $A7BE: 0A          
    clc                              ; $A7BF: 18          
    cmp    #$18                      ; $A7C0: C9 18       
    ror    $12A4,X                   ; $A7C2: 7E A4 12    
    lda    $0CAD                     ; $A7C5: AD AD 0C    
    ldy    $18                       ; $A7C8: A4 18       
    cmp    #$A6                      ; $A7CA: C9 A6       
    ora    ($AF)                     ; $A7CC: 12 AF       
    lda    $18A60C                   ; $A7CE: AF 0C A6 18 
    cmp    #$A8                      ; $A7D2: C9 A8       
    ora    ($B0)                     ; $A7D4: 12 B0       
    bcs    $A7E4                     ; $A7D6: B0 0C       
    tay                              ; $A7D8: A8          
    rts                              ; $A7D9: 60          
    tax                              ; $A7DA: AA          
    sbc    $0624,Y                   ; $A7DB: F9 24 06    
    ldx    $ED,Y                     ; $A7DE: B6 ED       
    cpy    #$E1                      ; $A7E0: C0 E1       
    asl    A                         ; $A7E2: 0A          
    tsb    $0CC9                     ; $A7E3: 0C C9 0C    
    jmp    ($CECE,X)                 ; $A7E6: 7C CE CE    
    dec    $CECE                     ; $A7E9: CE CE CE    
    dec    $EFCE                     ; $A7EC: CE CE EF    
    rol    $072A,X                   ; $A7EF: 3E 2A 07    
    cpx    #$02                      ; $A7F2: E0 02       
    pea    $ED00                     ; $A7F4: F4 00 ED    
    bvs    $A7DA                     ; $A7F7: 70 E1       
    php                              ; $A7F9: 08          
    rts                              ; $A7FA: 60          
    ror    $9E9C,X                   ; $A7FB: 7E 9C 9E    
    sta    $A6A4A1,X                 ; $A7FE: 9F A1 A4 A6 
    tay                              ; $A802: A8          
    cpx    #$01                      ; $A803: E0 01       
    pea    $ED40                     ; $A805: F4 40 ED    
    bvs    $A7EB                     ; $A808: 70 E1       
    asl    A                         ; $A80A: 0A          
    bit    $24C9,X                   ; $A80B: 3C C9 24    
    adc    $00F9A1,X                 ; $A80E: 7F A1 F9 00 
    bit    $A8                       ; $A812: 24 A8       
    cpx    #$01                      ; $A814: E0 01       
    pea    $ED40                     ; $A816: F4 40 ED    
    bvs    $A7FC                     ; $A819: 70 E1       
    asl    A                         ; $A81B: 0A          
    bmi    $A89D                     ; $A81C: 30 7F       
    tay                              ; $A81E: A8          
    ora    ($AD)                     ; $A81F: 12 AD       
    plb                              ; $A821: AB          
    tsb    $30A4                     ; $A822: 0C A4 30    
    ldx    $12                       ; $A825: A6 12       
    plb                              ; $A827: AB          
    lda    #$0C                      ; $A828: A9 0C       
    ldx    #$30                      ; $A82A: A2 30       
    ldy    $12                       ; $A82C: A4 12       
    lda    #$A7                      ; $A82E: A9 A7       
    tsb    $30AE                     ; $A830: 0C AE 30    
    ldy    $18                       ; $A833: A4 18       
    ldx    $06                       ; $A835: A6 06       
    lda    $B0AF                     ; $A837: AD AF B0    
    lda    ($1E)                     ; $A83A: B2 1E       
    ldy    $06,X                     ; $A83C: B4 06       
    ldy    $B5,X                     ; $A83E: B4 B5       
    lda    [$30],Y                   ; $A840: B7 30       
    lda    $B21E,Y                   ; $A842: B9 1E B2    
    asl    $B2                       ; $A845: 06 B2       
    lda    ($B5,S),Y                 ; $A847: B3 B5       
    bmi    $A802                     ; $A849: 30 B7       
    asl    $06B0,X                   ; $A84B: 1E B0 06    
    bcs    $A801                     ; $A84E: B0 B1       
    lda    ($0C,S),Y                 ; $A850: B3 0C       
    lda    $B7,X                     ; $A852: B5 B7       
    clv                              ; $A854: B8          
    tsx                              ; $A855: BA          
    rts                              ; $A856: 60          
    ldy    $0C00,X                   ; $A857: BC 00 0C    
    adc    $4F069D,X                 ; $A85A: 7F 9D 06 4F 
    sta    $9D9D,X                   ; $A85E: 9D 9D 9D    
    sta    $9D9D,X                   ; $A861: 9D 9D 9D    
    ldx    #$A2                      ; $A864: A2 A2       
    ldx    #$A2                      ; $A866: A2 A2       
    ldx    #$12                      ; $A868: A2 12       
    adc    $47EFA2,X                 ; $A86A: 7F A2 EF 47 
    rol    A                         ; $A86E: 2A          
    ora    ($0C,X)                   ; $A86F: 01 0C       
    sta    $4F06,X                   ; $A871: 9D 06 4F    
    sta    $9D9D,X                   ; $A874: 9D 9D 9D    
    sta    $9D9D,X                   ; $A877: 9D 9D 9D    
    ldx    #$A2                      ; $A87A: A2 A2       
    ldx    #$A2                      ; $A87C: A2 A2       
    ldx    #$12                      ; $A87E: A2 12       
    adc    $47EFA2,X                 ; $A880: 7F A2 EF 47 
    rol    A                         ; $A884: 2A          
    ora    ($06,X)                   ; $A885: 01 06       
    ror    $9191,X                   ; $A887: 7E 91 91    
    sta    ($91),Y                   ; $A88A: 91 91       
    sta    ($91),Y                   ; $A88C: 91 91       
    sta    ($91),Y                   ; $A88E: 91 91       
    stx    $96,Y                     ; $A890: 96 96       
    stx    $96,Y                     ; $A892: 96 96       
    stx    $96,Y                     ; $A894: 96 96       
    stx    $96,Y                     ; $A896: 96 96       
    sbc    $012A7E                   ; $A898: EF 7E 2A 01 
    sta    ($91),Y                   ; $A89C: 91 91       
    sta    ($91),Y                   ; $A89E: 91 91       
    sta    ($91),Y                   ; $A8A0: 91 91       
    sta    ($91),Y                   ; $A8A2: 91 91       
    stx    $96,Y                     ; $A8A4: 96 96       
    stx    $96,Y                     ; $A8A6: 96 96       
    stx    $96,Y                     ; $A8A8: 96 96       
    stx    $96,Y                     ; $A8AA: 96 96       
    sbc    $012A7E                   ; $A8AC: EF 7E 2A 01 
    sbc    ($0A,X)                   ; $A8B0: E1 0A       
    asl    $7F                       ; $A8B2: 06 7F       
    dex                              ; $A8B4: CA          
    dex                              ; $A8B5: CA          
    wai                              ; $A8B6: CB          
    dex                              ; $A8B7: CA          
    dex                              ; $A8B8: CA          
    dex                              ; $A8B9: CA          
    wai                              ; $A8BA: CB          
    dex                              ; $A8BB: CA          
    dex                              ; $A8BC: CA          
    dex                              ; $A8BD: CA          
    wai                              ; $A8BE: CB          
    dex                              ; $A8BF: CA          
    dex                              ; $A8C0: CA          
    dex                              ; $A8C1: CA          
    wai                              ; $A8C2: CB          
    dex                              ; $A8C3: CA          
    sbc    $022A2D                   ; $A8C4: EF 2D 2A 02 
    dex                              ; $A8C8: CA          
    dex                              ; $A8C9: CA          
    wai                              ; $A8CA: CB          
    dex                              ; $A8CB: CA          
    dex                              ; $A8CC: CA          
    dex                              ; $A8CD: CA          
    wai                              ; $A8CE: CB          
    dex                              ; $A8CF: CA          
    dex                              ; $A8D0: CA          
    dex                              ; $A8D1: CA          
    wai                              ; $A8D2: CB          
    dex                              ; $A8D3: CA          
    dex                              ; $A8D4: CA          
    wai                              ; $A8D5: CB          
    wai                              ; $A8D6: CB          
    wai                              ; $A8D7: CB          
    sbc    $032A2D                   ; $A8D8: EF 2D 2A 03 
    dex                              ; $A8DC: CA          
    dex                              ; $A8DD: CA          
    wai                              ; $A8DE: CB          
    dex                              ; $A8DF: CA          
    dex                              ; $A8E0: CA          
    dex                              ; $A8E1: CA          
    wai                              ; $A8E2: CB          
    dex                              ; $A8E3: CA          
    dex                              ; $A8E4: CA          
    dex                              ; $A8E5: CA          
    wai                              ; $A8E6: CB          
    dex                              ; $A8E7: CA          
    cpx    #$CC                      ; $A8E8: E0 CC       
    sbc    ($07,X)                   ; $A8EA: E1 07       
    tsb    $A6                       ; $A8EC: 04 A6       
    sbc    ($0B,X)                   ; $A8EE: E1 0B       
    lda    ($E1,X)                   ; $A8F0: A1 E1       
    ora    $07E19A                   ; $A8F2: 0F 9A E1 07 
    ldx    $E1                       ; $A8F6: A6 E1       
    phd                              ; $A8F8: 0B          
    lda    ($E1,X)                   ; $A8F9: A1 E1       
    ora    $02E09A                   ; $A8FB: 0F 9A E0 02 
    pea    $ED00                     ; $A8FF: F4 00 ED    
    bvs    $A8E5                     ; $A902: 70 E1       
    tsb    $7E30                     ; $A904: 0C 30 7E    
    tay                              ; $A907: A8          
    lda    #$AB                      ; $A908: A9 AB       
    plb                              ; $A90A: AB          
    ldy    $B0AE                     ; $A90B: AC AE B0    
    lda    #$A8                      ; $A90E: A9 A8       
    lda    #$AB                      ; $A910: A9 AB       
    plb                              ; $A912: AB          
    ldy    $B0AE                     ; $A913: AC AE B0    
    lda    $F402E0                   ; $A916: AF E0 02 F4 
    brk    #$ED                      ; $A91A: 00 ED       
    bvs    $A8FF                     ; $A91C: 70 E1       
    php                              ; $A91E: 08          
    bmi    $A99F                     ; $A91F: 30 7E       
    ldy    $A6                       ; $A921: A4 A6       
    ldx    $A7                       ; $A923: A6 A7       
    lda    #$A9                      ; $A925: A9 A9       
    lda    #$A6                      ; $A927: A9 A6       
    ldy    $A6                       ; $A929: A4 A6       
    ldx    $A7                       ; $A92B: A6 A7       
    lda    #$A9                      ; $A92D: A9 A9       
    lda    #$A8                      ; $A92F: A9 A8       
    tsb    $CE7C                     ; $A931: 0C 7C CE    
    dec    $CECE                     ; $A934: CE CE CE    
    dec    $CECE                     ; $A937: CE CE CE    
    dec    $3EEF                     ; $A93A: CE EF 3E    
    rol    A                         ; $A93D: 2A          
    ora    [$E0]                     ; $A93E: 07 E0       
    cop    #$F4                      ; $A940: 02 F4       
    brk    #$ED                      ; $A942: 00 ED       
    tsb    $0AE1                     ; $A944: 0C E1 0A    
    bmi    $A9C7                     ; $A947: 30 7E       
    lda    ($A1,X)                   ; $A949: A1 A1       
    ldx    #$A4                      ; $A94B: A2 A4       
    ldy    $A5                       ; $A94D: A4 A5       
    ldx    $A3                       ; $A94F: A6 A3       
    lda    ($A1,X)                   ; $A951: A1 A1       
    ldx    #$A4                      ; $A953: A2 A4       
    ldy    $A5                       ; $A955: A4 A5       
    ldx    $A6                       ; $A957: A6 A6       
    sbc    $012AAF                   ; $A959: EF AF 2A 01 
    sbc    $012AE4                   ; $A95D: EF E4 2A 01 
    ora    ($4F)                     ; $A961: 12 4F       
    lda    $B9B7,Y                   ; $A963: B9 B7 B9    
    ora    ($7F)                     ; $A966: 12 7F       
    ldy    $0C,X                     ; $A968: B4 0C       
    lda    [$B9],Y                   ; $A96A: B7 B9       
    ora    ($4F)                     ; $A96C: 12 4F       
    lda    $B9B7,Y                   ; $A96E: B9 B7 B9    
    ora    ($7F)                     ; $A971: 12 7F       
    ldy    $BB0C,X                   ; $A973: BC 0C BB    
    lda    [$00],Y                   ; $A976: B7 00       
    tsb    $A17F                     ; $A978: 0C 7F A1    
    asl    $4F                       ; $A97B: 06 4F       
    lda    ($A1,X)                   ; $A97D: A1 A1       
    lda    ($A1,X)                   ; $A97F: A1 A1       
    lda    ($A1,X)                   ; $A981: A1 A1       
    lda    ($A1,X)                   ; $A983: A1 A1       
    lda    ($A1,X)                   ; $A985: A1 A1       
    lda    ($12,X)                   ; $A987: A1 12       
    adc    $D9EFA1,X                 ; $A989: 7F A1 EF D9 
    and    #$02                      ; $A98D: 29 02       
    tsb    $06A1                     ; $A98F: 0C A1 06    
    eor    $A1A1A1                   ; $A992: 4F A1 A1 A1 
    lda    ($A1,X)                   ; $A996: A1 A1       
    lda    ($06,X)                   ; $A998: A1 06       
    adc    $A4A6A8,X                 ; $A99A: 7F A8 A6 A4 
    tsb    $06A6                     ; $A99E: 0C A6 06    
    ldy    $A3                       ; $A9A1: A4 A3       
    sta    $29D9EF,X                 ; $A9A3: 9F EF D9 29 
    ora    $0C,S                     ; $A9A7: 03 0C       
    lda    ($06,X)                   ; $A9A9: A1 06       
    eor    $A1A1A1                   ; $A9AB: 4F A1 A1 A1 
    lda    ($A1,X)                   ; $A9AF: A1 A1       
    lda    ($06,X)                   ; $A9B1: A1 06       
    adc    $A4A6A8,X                 ; $A9B3: 7F A8 A6 A4 
    tsb    $06A6                     ; $A9B7: 0C A6 06    
    ldy    $A3                       ; $A9BA: A4 A3       
    sta    $957E06,X                 ; $A9BC: 9F 06 7E 95 
    sta    $95,X                     ; $A9C0: 95 95       
    sta    $95,X                     ; $A9C2: 95 95       
    sta    $95,X                     ; $A9C4: 95 95       
    sta    $95,X                     ; $A9C6: 95 95       
    sta    $95,X                     ; $A9C8: 95 95       
    sta    $95,X                     ; $A9CA: 95 95       
    sta    $95,X                     ; $A9CC: 95 95       
    sta    $EF,X                     ; $A9CE: 95 EF       
    xce                              ; $A9D0: FB          
    rol    A                         ; $A9D1: 2A          
    ora    [$E1]                     ; $A9D2: 07 E1       
    asl    A                         ; $A9D4: 0A          
    asl    $7F                       ; $A9D5: 06 7F       
    dex                              ; $A9D7: CA          
    dex                              ; $A9D8: CA          
    wai                              ; $A9D9: CB          
    dex                              ; $A9DA: CA          
    dex                              ; $A9DB: CA          
    dex                              ; $A9DC: CA          
    wai                              ; $A9DD: CB          
    dex                              ; $A9DE: CA          
    dex                              ; $A9DF: CA          
    dex                              ; $A9E0: CA          
    wai                              ; $A9E1: CB          
    dex                              ; $A9E2: CA          
    dex                              ; $A9E3: CA          
    dex                              ; $A9E4: CA          
    wai                              ; $A9E5: CB          
    dex                              ; $A9E6: CA          
    sbc    $022A2D                   ; $A9E7: EF 2D 2A 02 
    dex                              ; $A9EB: CA          
    dex                              ; $A9EC: CA          
    wai                              ; $A9ED: CB          
    dex                              ; $A9EE: CA          
    dex                              ; $A9EF: CA          
    dex                              ; $A9F0: CA          
    wai                              ; $A9F1: CB          
    dex                              ; $A9F2: CA          
    dex                              ; $A9F3: CA          
    dex                              ; $A9F4: CA          
    wai                              ; $A9F5: CB          
    dex                              ; $A9F6: CA          
    dex                              ; $A9F7: CA          
    wai                              ; $A9F8: CB          
    wai                              ; $A9F9: CB          
    wai                              ; $A9FA: CB          
    sbc    $032A2D                   ; $A9FB: EF 2D 2A 03 
    dex                              ; $A9FF: CA          
    dex                              ; $AA00: CA          
    wai                              ; $AA01: CB          
    dex                              ; $AA02: CA          
    dex                              ; $AA03: CA          
    dex                              ; $AA04: CA          
    wai                              ; $AA05: CB          
    dex                              ; $AA06: CA          
    dex                              ; $AA07: CA          
    cpx    #$CC                      ; $AA08: E0 CC       
    sbc    ($05,X)                   ; $AA0A: E1 05       
    tax                              ; $AA0C: AA          
    sbc    ($09,X)                   ; $AA0D: E1 09       
    ldy    $E1                       ; $AA0F: A4 E1       
    ora    $E19E                     ; $AA11: 0D 9E E1    
    ora    [$A7]                     ; $AA14: 07 A7       
    sbc    ($09,X)                   ; $AA16: E1 09       
    ldy    $E1                       ; $AA18: A4 E1       
    phd                              ; $AA1A: 0B          
    lda    ($E1,X)                   ; $AA1B: A1 E1       
    ora    $C9609B                   ; $AA1D: 0F 9B 60 C9 
    cmp    #$EF                      ; $AA21: C9 EF       
    lda    $EF012A                   ; $AA23: AF 2A 01 EF 
    cpx    $2A                       ; $AA27: E4 2A       
    ora    ($ED,X)                   ; $AA29: 01 ED       
    cpy    #$E1                      ; $AA2B: C0 E1       
    ora    [$60]                     ; $AA2D: 07 60       
    adc    $C9C9D0,X                 ; $AA2F: 7F D0 C9 C9 
    cmp    #$EF                      ; $AA33: C9 EF       
    lda    $0C012A                   ; $AA35: AF 2A 01 0C 
    cmp    #$0C                      ; $AA39: C9 0C       
    jmp    ($CECE,X)                 ; $AA3B: 7C CE CE    
    dec    $CECE                     ; $AA3E: CE CE CE    
    dec    $EFCE                     ; $AA41: CE CE EF    
    rol    $032A,X                   ; $AA44: 3E 2A 03    
    cmp    #$CE                      ; $AA47: C9 CE       
    dec    $CECE                     ; $AA49: CE CE CE    
    dec    $CECE                     ; $AA4C: CE CE CE    
    sbc    $032A3E                   ; $AA4F: EF 3E 2A 03 
    cpx    #$01                      ; $AA53: E0 01       
    pea    $ED40                     ; $AA55: F4 40 ED    
    bvs    $AA3B                     ; $AA58: 70 E1       
    asl    A                         ; $AA5A: 0A          
    clc                              ; $AA5B: 18          
    adc    $0CF9B9,X                 ; $AA5C: 7F B9 F9 0C 
    tsb    $18B5                     ; $AA60: 0C B5 18    
    jmp    ($F9B9,X)                 ; $AA63: 7C B9 F9    
    tsb    $B50C                     ; $AA66: 0C 0C B5    
    clc                              ; $AA69: 18          
    adc    [$B9],Y                   ; $AA6A: 77 B9       
    sbc    $0C0C,Y                   ; $AA6C: F9 0C 0C    
    lda    $C9,X                     ; $AA6F: B5 C9       
    rts                              ; $AA71: 60          
    cmp    #$C9                      ; $AA72: C9 C9       
    cmp    #$ED                      ; $AA74: C9 ED       
    cpy    #$E1                      ; $AA76: C0 E1       
    ora    $7F60                     ; $AA78: 0D 60 7F    
    bne    $AA46                     ; $AA7B: D0 C9       
    cmp    #$E0                      ; $AA7D: C9 E0       
    ora    ($F4,X)                   ; $AA7F: 01 F4       
    rti                              ; $AA81: 40          
    sbc    $E170                     ; $AA82: ED 70 E1    
    asl    A                         ; $AA85: 0A          
    pha                              ; $AA86: 48          
    cmp    #$05                      ; $AA87: C9 05       
    bcs    $AA3D                     ; $AA89: B0 B2       
    ldy    $B5,X                     ; $AA8B: B4 B5       
    tsb    $B7                       ; $AA8D: 04 B7       
    brk    #$0C                      ; $AA8F: 00 0C       
    lda    ($06,X)                   ; $AA91: A1 06       
    eor    $A1A1A1                   ; $AA93: 4F A1 A1 A1 
    lda    ($A1,X)                   ; $AA97: A1 A1       
    lda    ($A1,X)                   ; $AA99: A1 A1       
    lda    ($A1,X)                   ; $AA9B: A1 A1       
    lda    ($A1,X)                   ; $AA9D: A1 A1       
    ora    ($7F)                     ; $AA9F: 12 7F       
    lda    ($00,X)                   ; $AAA1: A1 00       
    sta    $95,X                     ; $AAA3: 95 95       
    sta    ($95,S),Y                 ; $AAA5: 93 95       
    sta    $95,X                     ; $AAA7: 95 95       
    sta    ($95,S),Y                 ; $AAA9: 93 95       
    sta    $95,X                     ; $AAAB: 95 95       
    sta    ($95,S),Y                 ; $AAAD: 93 95       
    sta    $90,X                     ; $AAAF: 95 90       
    sta    ($95,S),Y                 ; $AAB1: 93 95       
    brk    #$CA                      ; $AAB3: 00 CA       
    dex                              ; $AAB5: CA          
    dex                              ; $AAB6: CA          
    dex                              ; $AAB7: CA          
    dex                              ; $AAB8: CA          
    dex                              ; $AAB9: CA          
    dex                              ; $AABA: CA          
    dex                              ; $AABB: CA          
    dex                              ; $AABC: CA          
    dex                              ; $AABD: CA          
    dex                              ; $AABE: CA          
    dex                              ; $AABF: CA          
    dex                              ; $AAC0: CA          
    dex                              ; $AAC1: CA          
    dex                              ; $AAC2: CA          
    dex                              ; $AAC3: CA          
    brk    #$E1                      ; $AAC4: 00 E1       
    ora    [$4E]                     ; $AAC6: 07 4E       
    bne    $AAAB                     ; $AAC8: D0 E1       
    ora    $D012                     ; $AACA: 0D 12 D0    
    brk    #$18                      ; $AACD: 00 18       
    iny                              ; $AACF: C8          
    clc                              ; $AAD0: 18          
    ror    $12AF,X                   ; $AAD1: 7E AF 12    
    ldx    $B4,Y                     ; $AAD4: B6 B4       
    tsb    $AF1E                     ; $AAD6: 0C 1E AF    
    clc                              ; $AAD9: 18          
    iny                              ; $AADA: C8          
    clc                              ; $AADB: 18          
    ror    $12B0,X                   ; $AADC: 7E B0 12    
    lda    [$B6],Y                   ; $AADF: B7 B6       
    tsb    $00B0                     ; $AAE1: 0C B0 00    
    dex                              ; $AAE4: CA          
    dex                              ; $AAE5: CA          
    wai                              ; $AAE6: CB          
    dex                              ; $AAE7: CA          
    dex                              ; $AAE8: CA          
    dex                              ; $AAE9: CA          
    wai                              ; $AAEA: CB          
    dex                              ; $AAEB: CA          
    dex                              ; $AAEC: CA          
    dex                              ; $AAED: CA          
    wai                              ; $AAEE: CB          
    dex                              ; $AAEF: CA          
    dex                              ; $AAF0: CA          
    dex                              ; $AAF1: CA          
    wai                              ; $AAF2: CB          
    dex                              ; $AAF3: CA          
    brk    #$CE                      ; $AAF4: 00 CE       
    dec    $CECE                     ; $AAF6: CE CE CE    
    dec    $CECE                     ; $AAF9: CE CE CE    
    dec    $0C00                     ; $AAFC: CE 00 0C    
    lda    [$06]                     ; $AAFF: A7 06       
    eor    $A7A7A7                   ; $AB01: 4F A7 A7 A7 
    lda    [$A7]                     ; $AB05: A7 A7       
    lda    [$A0]                     ; $AB07: A7 A0       
    ldy    #$A0                      ; $AB09: A0 A0       
    ldy    #$A0                      ; $AB0B: A0 A0       
    ora    ($7F)                     ; $AB0D: 12 7F       
    ldy    #$0C                      ; $AB0F: A0 0C       
    lda    $06                       ; $AB11: A5 06       
    eor    $A5A5A5                   ; $AB13: 4F A5 A5 A5 
    lda    $A5                       ; $AB17: A5 A5       
    lda    $9E                       ; $AB19: A5 9E       
    stz    $9E9E,X                   ; $AB1B: 9E 9E 9E    
    stz    $7F12,X                   ; $AB1E: 9E 12 7F    
    stz    $9F0C,X                   ; $AB21: 9E 0C 9F    
    asl    $4F                       ; $AB24: 06 4F       
    sta    $9F9F9F,X                 ; $AB26: 9F 9F 9F 9F 
    sta    $A0A09F,X                 ; $AB2A: 9F 9F A0 A0 
    ldy    #$A0                      ; $AB2E: A0 A0       
    ldy    #$12                      ; $AB30: A0 12       
    adc    $9B00A0,X                 ; $AB32: 7F A0 00 9B 
    txy                              ; $AB36: 9B          
    txy                              ; $AB37: 9B          
    txy                              ; $AB38: 9B          
    txy                              ; $AB39: 9B          
    txy                              ; $AB3A: 9B          
    txy                              ; $AB3B: 9B          
    txy                              ; $AB3C: 9B          
    sty    $94,X                     ; $AB3D: 94 94       
    sty    $94,X                     ; $AB3F: 94 94       
    sty    $94,X                     ; $AB41: 94 94       
    sty    $94,X                     ; $AB43: 94 94       
    sta    $9999,Y                   ; $AB45: 99 99 99    
    sta    $9999,Y                   ; $AB48: 99 99 99    
    sta    $9299,Y                   ; $AB4B: 99 99 92    
    sta    ($92)                     ; $AB4E: 92 92       
    sta    ($92)                     ; $AB50: 92 92       
    sta    ($92)                     ; $AB52: 92 92       
    sta    ($93)                     ; $AB54: 92 93       
    sta    ($93,S),Y                 ; $AB56: 93 93       
    sta    ($93,S),Y                 ; $AB58: 93 93       
    sta    ($93,S),Y                 ; $AB5A: 93 93       
    sta    ($94,S),Y                 ; $AB5C: 93 94       
    sty    $94,X                     ; $AB5E: 94 94       
    sty    $94,X                     ; $AB60: 94 94       
    sty    $94,X                     ; $AB62: 94 94       
    sty    $00,X                     ; $AB64: 94 00       
    cpx    #$03                      ; $AB66: E0 03       
    pea    $ED00                     ; $AB68: F4 00 ED    
    rts                              ; $AB6B: 60          
    sbc    ($0A,X)                   ; $AB6C: E1 0A       
    ora    ($4F)                     ; $AB6E: 12 4F       
    lda    $ADAB                     ; $AB70: AD AB AD    
    ora    ($7F)                     ; $AB73: 12 7F       
    tay                              ; $AB75: A8          
    tsb    $ADAB                     ; $AB76: 0C AB AD    
    ora    ($4F)                     ; $AB79: 12 4F       
    lda    $ADAB                     ; $AB7B: AD AB AD    
    ora    ($7F)                     ; $AB7E: 12 7F       
    bcs    $AB8E                     ; $AB80: B0 0C       
    lda    $4F12AB                   ; $AB82: AF AB 12 4F 
    bcs    $AB37                     ; $AB86: B0 AF       
    bcs    $AB9C                     ; $AB88: B0 12       
    adc    $AF0CAD,X                 ; $AB8A: 7F AD 0C AF 
    bcs    $ABA2                     ; $AB8E: B0 12       
    eor    $B0AFB0                   ; $AB90: 4F B0 AF B0 
    ora    ($7F)                     ; $AB94: 12 7F       
    ldy    $0C,X                     ; $AB96: B4 0C       
    lda    ($AF)                     ; $AB98: B2 AF       
    brk    #$12                      ; $AB9A: 00 12       
    eor    $B4B2B4                   ; $AB9C: 4F B4 B2 B4 
    ora    ($7F)                     ; $ABA0: 12 7F       
    bcs    $ABB0                     ; $ABA2: B0 0C       
    lda    ($B4)                     ; $ABA4: B2 B4       
    ora    ($4F)                     ; $ABA6: 12 4F       
    ldy    $B2,X                     ; $ABA8: B4 B2       
    ldy    $12,X                     ; $ABAA: B4 12       
    adc    $B60CB7,X                 ; $ABAC: 7F B7 0C B6 
    lda    ($00)                     ; $ABB0: B2 00       
    sta    $95,X                     ; $ABB2: 95 95       
    sta    $95,X                     ; $ABB4: 95 95       
    sta    $95,X                     ; $ABB6: 95 95       
    sta    $95,X                     ; $ABB8: 95 95       
    sta    $95,X                     ; $ABBA: 95 95       
    sta    $95,X                     ; $ABBC: 95 95       
    sta    $95,X                     ; $ABBE: 95 95       
    sta    $95,X                     ; $ABC0: 95 95       
    brk    #$00                      ; $ABC2: 00 00       
    brk    #$00                      ; $ABC4: 00 00       
    tsb    $4E                       ; $ABC6: 04 4E       
    brk    #$00                      ; $ABC8: 00 00       
    rol    $8F00,X                   ; $ABCA: 3E 00 8F    
    inc    $07B8                     ; $ABCD: EE B8 07    
    beq    $ABD3                     ; $ABD0: F0 01       
    sbc    $01B8E0,X                 ; $ABD2: FF E0 B8 01 
    rts                              ; $ABD6: 60          
    cop    #$89                      ; $ABD7: 02 89       
    cpx    #$B8                      ; $ABD9: E0 B8       
    cop    #$40                      ; $ABDB: 02 40       
    ora    $FF,S                     ; $ABDD: 03 FF       
    sbc    #$B8                      ; $ABDF: E9 B8       
    cop    #$40                      ; $ABE1: 02 40       
    tsb    $FF                       ; $ABE3: 04 FF       
    cpx    #$B8                      ; $ABE5: E0 B8       
    cop    #$E0                      ; $ABE7: 02 E0       
    ora    $FF                       ; $ABE9: 05 FF       
    cpx    #$B8                      ; $ABEB: E0 B8       
    tsb    $00                       ; $ABED: 04 00       
    asl    $FF                       ; $ABEF: 06 FF       
    cpx    #$B8                      ; $ABF1: E0 B8       
    ora    $D0,S                     ; $ABF3: 03 D0       
    ora    [$FF]                     ; $ABF5: 07 FF       
    cpx    #$B8                      ; $ABF7: E0 B8       
    ora    $D0,S                     ; $ABF9: 03 D0       
    php                              ; $ABFB: 08          
    sbc    $03B8F4,X                 ; $ABFC: FF F4 B8 03 
    bcc    $AC0B                     ; $AC00: 90 09       
    sbc    $03B8E0,X                 ; $AC02: FF E0 B8 03 
    cpy    #$0A                      ; $AC06: C0 0A       
    sta    $03B8E0                   ; $AC08: 8F E0 B8 03 
    beq    $AC19                     ; $AC0C: F0 0B       
    bit    #$E0                      ; $AC0E: 89 E0       
    clv                              ; $AC10: B8          
    ora    $E0,S                     ; $AC11: 03 E0       
    tsb    $F1FC                     ; $AC13: 0C FC F1    
    clv                              ; $AC16: B8          
    ora    $E0,S                     ; $AC17: 03 E0       
    lda    ($04,S),Y                 ; $AC19: B3 04       
    brk    #$24                      ; $AC1B: 00 24       
    cop    #$24                      ; $AC1D: 02 24       
    clc                              ; $AC1F: 18          
    bit    $08                       ; $AC20: 24 08       
    bit    $00                       ; $AC22: 24 00       
    brk    #$28                      ; $AC24: 00 28       
    bit    $86                       ; $AC26: 24 86       
    bit    $A5                       ; $AC28: 24 A5       
    bit    $28                       ; $AC2A: 24 28       
    and    $A7                       ; $AC2C: 25 A7       
    and    $C8                       ; $AC2E: 25 C8       
    and    $25                       ; $AC30: 25 25       
    rol    $85                       ; $AC32: 26 85       
    rol    $F9                       ; $AC34: 26 F9       
    rol    $00                       ; $AC36: 26 00       
    brk    #$00                      ; $AC38: 00 00       
    brk    #$00                      ; $AC3A: 00 00       
    brk    #$00                      ; $AC3C: 00 00       
    brk    #$00                      ; $AC3E: 00 00       
    brk    #$00                      ; $AC40: 00 00       
    brk    #$00                      ; $AC42: 00 00       
    brk    #$E0                      ; $AC44: 00 E0       
    ora    $ED,S                     ; $AC46: 03 ED       
    bvs    $AC56                     ; $AC48: 70 0C       
    adc    $B2B4B4,X                 ; $AC4A: 7F B4 B4 B2 
    ldy    $0C,X                     ; $AC4E: B4 0C       
    jmp    ($0CB4,X)                 ; $AC50: 7C B4 0C    
    adc    $B5B4B2,X                 ; $AC53: 7F B2 B4 B5 
    rts                              ; $AC57: 60          
    iny                              ; $AC58: C8          
    iny                              ; $AC59: C8          
    sbc    $012701                   ; $AC5A: EF 01 27 01 
    tsb    $B47C                     ; $AC5E: 0C 7C B4    
    tsb    $B477                     ; $AC61: 0C 77 B4    
    tsb    $B77F                     ; $AC64: 0C 7F B7    
    tsb    $B77C                     ; $AC67: 0C 7C B7    
    tsb    $B777                     ; $AC6A: 0C 77 B7    
    bit    $7F                       ; $AC6D: 24 7F       
    lda    [$EF],Y                   ; $AC6F: B7 EF       
    ora    ($27,X)                   ; $AC71: 01 27       
    ora    ($0C,X)                   ; $AC73: 01 0C       
    jmp    ($0CB4,X)                 ; $AC75: 7C B4 0C    
    adc    [$B4],Y                   ; $AC78: 77 B4       
    bit    $7F                       ; $AC7A: 24 7F       
    lda    [$B5],Y                   ; $AC7C: B7 B5       
    rts                              ; $AC7E: 60          
    lda    ($C8,S),Y                 ; $AC7F: B3 C8       
    lda    $C8,X                     ; $AC81: B5 C8       
    tsb    $90B4                     ; $AC83: 0C B4 90    
    sta    ($95,S),Y                 ; $AC86: 93 95       
    sta    [$9A],Y                   ; $AC88: 97 9A       
    stz    $9C9F                     ; $AC8A: 9C 9F 9C    
    sta    $A6A3A1,X                 ; $AC8D: 9F A1 A3 A6 
    tay                              ; $AC91: A8          
    asl    $AB                       ; $AC92: 06 AB       
    lda    $B2AF                     ; $AC94: AD AF B2    
    tsb    $B4B4                     ; $AC97: 0C B4 B4    
    lda    ($B4)                     ; $AC9A: B2 B4       
    tsb    $B47C                     ; $AC9C: 0C 7C B4    
    tsb    $B477                     ; $AC9F: 0C 77 B4    
    brk    #$E0                      ; $ACA2: 00 E0       
    tsb    $F4                       ; $ACA4: 04 F4       
    pha                              ; $ACA6: 48          
    sbc    $E160                     ; $ACA7: ED 60 E1    
    ora    $C954                     ; $ACAA: 0D 54 C9    
    tsb    $A97F                     ; $ACAD: 0C 7F A9    
    rts                              ; $ACB0: 60          
    iny                              ; $ACB1: C8          
    iny                              ; $ACB2: C8          
    sbc    $022729                   ; $ACB3: EF 29 27 02 
    sbc    $0127B9                   ; $ACB7: EF B9 27 01 
    tsb    $A8A8                     ; $ACBB: 0C A8 A8    
    tay                              ; $ACBE: A8          
    tay                              ; $ACBF: A8          
    clc                              ; $ACC0: 18          
    cmp    #$E0                      ; $ACC1: C9 E0       
    brk    #$ED                      ; $ACC3: 00 ED       
    ldy    #$54                      ; $ACC5: A0 54       
    cmp    #$0C                      ; $ACC7: C9 0C       
    ror    $609D,X                   ; $ACC9: 7E 9D 60    
    iny                              ; $ACCC: C8          
    tsb    $91C8                     ; $ACCD: 0C C8 91    
    sta    ($95,S),Y                 ; $ACD0: 93 95       
    tya                              ; $ACD2: 98          
    sta    $98,X                     ; $ACD3: 95 98       
    txs                              ; $ACD5: 9A          
    bcc    $AC68                     ; $ACD6: 90 90       
    stz    $9A90                     ; $ACD8: 9C 90 9A    
    bcc    $AC74                     ; $ACDB: 90 97       
    bcc    $ACCE                     ; $ACDD: 90 EF       
    and    [$28],Y                   ; $ACDF: 37 28       
    ora    ($0C,X)                   ; $ACE1: 01 0C       
    ror    $9090,X                   ; $ACE3: 7E 90 90    
    stz    $9A90                     ; $ACE6: 9C 90 9A    
    bcc    $AC82                     ; $ACE9: 90 97       
    bcc    $ACDC                     ; $ACEB: 90 EF       
    and    [$28],Y                   ; $ACED: 37 28       
    ora    ($60,X)                   ; $ACEF: 01 60       
    ror    $189B,X                   ; $ACF1: 7E 9B 18    
    ror    $0CA7,X                   ; $ACF4: 7E A7 0C    
    jmp    ($189B,X)                 ; $ACF7: 7C 9B 18    
    adc    $0CA2,X                   ; $ACFA: 7D A2 0C    
    jmp    ($0C9B,X)                 ; $ACFD: 7C 9B 0C    
    tdc                              ; $AD00: 7B          
    sta    $9B7E0C,X                 ; $AD01: 9F 0C 7E 9B 
    rts                              ; $AD05: 60          
    adc    $1891,X                   ; $AD06: 7D 91 18    
    ror    $0CA9,X                   ; $AD09: 7E A9 0C    
    jmp    ($189D,X)                 ; $AD0C: 7C 9D 18    
    adc    $0CA4,X                   ; $AD0F: 7D A4 0C    
    jmp    ($0C9D,X)                 ; $AD12: 7C 9D 0C    
    tdc                              ; $AD15: 7B          
    sta    $0C,X                     ; $AD16: 95 0C       
    adc    $0C91,X                   ; $AD18: 7D 91 0C    
    adc    $909C,X                   ; $AD1B: 7D 9C 90    
    tsb    $937C                     ; $AD1E: 0C 7C 93    
    tsb    $957D                     ; $AD21: 0C 7D 95    
    tsb    $977C                     ; $AD24: 0C 7C 97    
    tsb    $9A7C                     ; $AD27: 0C 7C 9A    
    tsb    $9C7D                     ; $AD2A: 0C 7D 9C    
    tsb    $9F7E                     ; $AD2D: 0C 7E 9F    
    tsb    $907D                     ; $AD30: 0C 7D 90    
    sta    ($95,S),Y                 ; $AD33: 93 95       
    sta    [$9A],Y                   ; $AD35: 97 9A       
    stz    $9706                     ; $AD37: 9C 06 97    
    sta    $93,X                     ; $AD3A: 95 93       
    sta    ($0C)                     ; $AD3C: 92 0C       
    ror    $9090,X                   ; $AD3E: 7E 90 90    
    bcc    $ACD3                     ; $AD41: 90 90       
    clc                              ; $AD43: 18          
    cmp    #$ED                      ; $AD44: C9 ED       
    cpy    #$0C                      ; $AD46: C0 0C       
    adc    $CACBCB,X                 ; $AD48: 7F CB CB CA 
    wai                              ; $AD4C: CB          
    dex                              ; $AD4D: CA          
    wai                              ; $AD4E: CB          
    dex                              ; $AD4F: CA          
    dex                              ; $AD50: CA          
    rts                              ; $AD51: 60          
    cmp    #$EF                      ; $AD52: C9 EF       
    eor    $28,X                     ; $AD54: 55 28       
    ora    ($18,X)                   ; $AD56: 01 18       
    dex                              ; $AD58: CA          
    bmi    $AD26                     ; $AD59: 30 CB       
    tsb    $CACB                     ; $AD5B: 0C CB CA    
    sbc    $012864                   ; $AD5E: EF 64 28 01 
    cmp    #$CA                      ; $AD62: C9 CA       
    clc                              ; $AD64: 18          
    wai                              ; $AD65: CB          
    tsb    $06CA                     ; $AD66: 0C CA 06    
    dex                              ; $AD69: CA          
    dex                              ; $AD6A: CA          
    clc                              ; $AD6B: 18          
    wai                              ; $AD6C: CB          
    dex                              ; $AD6D: CA          
    bmi    $AD3B                     ; $AD6E: 30 CB       
    tsb    $CACB                     ; $AD70: 0C CB CA    
    sbc    $012864                   ; $AD73: EF 64 28 01 
    cpx    #$CC                      ; $AD77: E0 CC       
    asl    $C9                       ; $AD79: 06 C9       
    sbc    ($0B,X)                   ; $AD7B: E1 0B       
    tsb    $E1A1                     ; $AD7D: 0C A1 E1    
    ora    $E19B06                   ; $AD80: 0F 06 9B E1 
    asl    A                         ; $AD84: 0A          
    bit    $CA                       ; $AD85: 24 CA       
    dex                              ; $AD87: CA          
    dex                              ; $AD88: CA          
    bmi    $AD55                     ; $AD89: 30 CA       
    tsb    $C9CA                     ; $AD8B: 0C CA C9    
    cpx    #$CC                      ; $AD8E: E0 CC       
    sbc    ($07,X)                   ; $AD90: E1 07       
    lda    [$A7]                     ; $AD92: A7 A7       
    lda    [$E1]                     ; $AD94: A7 E1       
    phd                              ; $AD96: 0B          
    lda    ($A1,X)                   ; $AD97: A1 A1       
    sbc    ($0F,X)                   ; $AD99: E1 0F       
    txy                              ; $AD9B: 9B          
    txy                              ; $AD9C: 9B          
    sbc    ($0A,X)                   ; $AD9D: E1 0A       
    bit    $CA                       ; $AD9F: 24 CA       
    bmi    $AD6D                     ; $ADA1: 30 CA       
    tsb    $EFCA                     ; $ADA3: 0C CA EF    
    eor    $28,X                     ; $ADA6: 55 28       
    ora    ($0C,X)                   ; $ADA8: 01 0C       
    wai                              ; $ADAA: CB          
    dex                              ; $ADAB: CA          
    dex                              ; $ADAC: CA          
    dex                              ; $ADAD: CA          
    dex                              ; $ADAE: CA          
    dex                              ; $ADAF: CA          
    dex                              ; $ADB0: CA          
    dex                              ; $ADB1: CA          
    dex                              ; $ADB2: CA          
    dex                              ; $ADB3: CA          
    dex                              ; $ADB4: CA          
    dex                              ; $ADB5: CA          
    dex                              ; $ADB6: CA          
    dex                              ; $ADB7: CA          
    asl    $CB                       ; $ADB8: 06 CB       
    wai                              ; $ADBA: CB          
    wai                              ; $ADBB: CB          
    wai                              ; $ADBC: CB          
    tsb    $CACA                     ; $ADBD: 0C CA CA    
    dex                              ; $ADC0: CA          
    dex                              ; $ADC1: CA          
    clc                              ; $ADC2: 18          
    cmp    #$01                      ; $ADC3: C9 01       
    cmp    #$E0                      ; $ADC5: C9 E0       
    tsb    $F4                       ; $ADC7: 04 F4       
    pha                              ; $ADC9: 48          
    sbc    $E160                     ; $ADCA: ED 60 E1    
    ora    [$54]                     ; $ADCD: 07 54       
    cmp    #$0C                      ; $ADCF: C9 0C       
    adc    $C860A9,X                 ; $ADD1: 7F A9 60 C8 
    iny                              ; $ADD5: C8          
    sbc    $022729                   ; $ADD6: EF 29 27 02 
    sbc    $0127B9                   ; $ADDA: EF B9 27 01 
    tsb    $A8A8                     ; $ADDE: 0C A8 A8    
    tay                              ; $ADE1: A8          
    tay                              ; $ADE2: A8          
    ora    [$C9],Y                   ; $ADE3: 17 C9       
    cpx    #$03                      ; $ADE5: E0 03       
    sbc    $0C70                     ; $ADE7: ED 70 0C    
    adc    $AFAFAF,X                 ; $ADEA: 7F AF AF AF 
    lda    $AF7C0C                   ; $ADEE: AF 0C 7C AF 
    tsb    $AF7F                     ; $ADF2: 0C 7F AF    
    lda    $C860B0                   ; $ADF5: AF B0 60 C8 
    iny                              ; $ADF9: C8          
    sbc    $012873                   ; $ADFA: EF 73 28 01 
    tsb    $AF7C                     ; $ADFE: 0C 7C AF    
    tsb    $AF77                     ; $AE01: 0C 77 AF    
    tsb    $B27F                     ; $AE04: 0C 7F B2    
    tsb    $B27C                     ; $AE07: 0C 7C B2    
    tsb    $B277                     ; $AE0A: 0C 77 B2    
    bit    $7F                       ; $AE0D: 24 7F       
    lda    ($EF)                     ; $AE0F: B2 EF       
    adc    ($28,S),Y                 ; $AE11: 73 28       
    ora    ($0C,X)                   ; $AE13: 01 0C       
    jmp    ($0CAF,X)                 ; $AE15: 7C AF 0C    
    adc    [$AF],Y                   ; $AE18: 77 AF       
    bit    $7F                       ; $AE1A: 24 7F       
    lda    ($B0)                     ; $AE1C: B2 B0       
    rts                              ; $AE1E: 60          
    ldx    $B0C8                     ; $AE1F: AE C8 B0    
    iny                              ; $AE22: C8          
    tsb    $90AF                     ; $AE23: 0C AF 90    
    sta    ($95,S),Y                 ; $AE26: 93 95       
    sta    [$9A],Y                   ; $AE28: 97 9A       
    stz    $9C9F                     ; $AE2A: 9C 9F 9C    
    sta    $A6A3A1,X                 ; $AE2D: 9F A1 A3 A6 
    tay                              ; $AE31: A8          
    asl    $AB                       ; $AE32: 06 AB       
    lda    $B2AF                     ; $AE34: AD AF B2    
    tsb    $AFAF                     ; $AE37: 0C AF AF    
    lda    $7C0CAF                   ; $AE3A: AF AF 0C 7C 
    lda    $AF770C                   ; $AE3E: AF 0C 77 AF 
    sbc    $54C0                     ; $AE42: ED C0 54    
    cmp    #$E1                      ; $AE45: C9 E1       
    ora    [$0C]                     ; $AE47: 07 0C       
    ror    $60D0,X                   ; $AE49: 7E D0 60    
    iny                              ; $AE4C: C8          
    sbc    $01289B                   ; $AE4D: EF 9B 28 01 
    tsb    $CD7A                     ; $AE51: 0C 7A CD    
    cmp    $CDCD                     ; $AE54: CD CD CD    
    cmp    $CDCD                     ; $AE57: CD CD CD    
    cmp    $AAEF                     ; $AE5A: CD EF AA    
    plp                              ; $AE5D: 28          
    asl    $E0                       ; $AE5E: 06 E0       
    cpy    $09E1                     ; $AE60: CC E1 09    
    tsb    $A47F                     ; $AE63: 0C 7F A4    
    sbc    ($0D,X)                   ; $AE66: E1 0D       
    stz    $07E1,X                   ; $AE68: 9E E1 07    
    bit    $7E                       ; $AE6B: 24 7E       
    bne    $AE50                     ; $AE6D: D0 E1       
    ora    $E1D0                     ; $AE6F: 0D D0 E1    
    ora    [$54]                     ; $AE72: 07 54       
    bne    $AE57                     ; $AE74: D0 E1       
    ora    $D00C                     ; $AE76: 0D 0C D0    
    rts                              ; $AE79: 60          
    iny                              ; $AE7A: C8          
    bit    $D0                       ; $AE7B: 24 D0       
    sbc    ($07,X)                   ; $AE7D: E1 07       
    bmi    $AE51                     ; $AE7F: 30 D0       
    sbc    ($0D,X)                   ; $AE81: E1 0D       
    tsb    $EFD0                     ; $AE83: 0C D0 EF    
    txy                              ; $AE86: 9B          
    plp                              ; $AE87: 28          
    ora    ($0C,X)                   ; $AE88: 01 0C       
    jmp    ($CECE,X)                 ; $AE8A: 7C CE CE    
    dec    $CECE                     ; $AE8D: CE CE CE    
    dec    $CECE                     ; $AE90: CE CE CE    
    dec    $CECE                     ; $AE93: CE CE CE    
    dec    $24CE                     ; $AE96: CE CE 24    
    dec    $7E0C                     ; $AE99: CE 0C 7E    
    dec    $CECE                     ; $AE9C: CE CE CE    
    dec    $C918                     ; $AE9F: CE 18 C9    
    cpx    #$03                      ; $AEA2: E0 03       
    sbc    $0C70                     ; $AEA4: ED 70 0C    
    adc    $ABABAB,X                 ; $AEA7: 7F AB AB AB 
    plb                              ; $AEAB: AB          
    tsb    $AB7C                     ; $AEAC: 0C 7C AB    
    tsb    $AB7F                     ; $AEAF: 0C 7F AB    
    plb                              ; $AEB2: AB          
    lda    $C860                     ; $AEB3: AD 60 C8    
    iny                              ; $AEB6: C8          
    tsb    $0CAD                     ; $AEB7: 0C AD 0C    
    jmp    ($0CAD,X)                 ; $AEBA: 7C AD 0C    
    adc    [$AD],Y                   ; $AEBD: 77 AD       
    bit    $C9                       ; $AEBF: 24 C9       
    tsb    $AD7F                     ; $AEC1: 0C 7F AD    
    lda    $7C0C                     ; $AEC4: AD 0C 7C    
    lda    $770C                     ; $AEC7: AD 0C 77    
    lda    $C924                     ; $AECA: AD 24 C9    
    bit    $7F                       ; $AECD: 24 7F       
    plb                              ; $AECF: AB          
    tsb    $3CAD                     ; $AED0: 0C AD 3C    
    cmp    #$0C                      ; $AED3: C9 0C       
    lda    $18AD                     ; $AED5: AD AD 18    
    cmp    #$0C                      ; $AED8: C9 0C       
    bcs    $AEF4                     ; $AEDA: B0 18       
    cmp    #$24                      ; $AEDC: C9 24       
    bcs    $AEEC                     ; $AEDE: B0 0C       
    lda    $C93C                     ; $AEE0: AD 3C C9    
    tsb    $ADAD                     ; $AEE3: 0C AD AD    
    bit    $24C9,X                   ; $AEE6: 3C C9 24    
    plb                              ; $AEE9: AB          
    tsb    $3CAD                     ; $AEEA: 0C AD 3C    
    cmp    #$0C                      ; $AEED: C9 0C       
    lda    $18AD                     ; $AEEF: AD AD 18    
    cmp    #$24                      ; $AEF2: C9 24       
    bcs    $AEA4                     ; $AEF4: B0 AE       
    rts                              ; $AEF6: 60          
    ldy    $AEC8                     ; $AEF7: AC C8 AE    
    iny                              ; $AEFA: C8          
    tsb    $90A8                     ; $AEFB: 0C A8 90    
    sta    ($95,S),Y                 ; $AEFE: 93 95       
    sta    [$9A],Y                   ; $AF00: 97 9A       
    stz    $9C9F                     ; $AF02: 9C 9F 9C    
    sta    $A6A3A1,X                 ; $AF05: 9F A1 A3 A6 
    tay                              ; $AF09: A8          
    asl    $AB                       ; $AF0A: 06 AB       
    lda    $B2AF                     ; $AF0C: AD AF B2    
    tsb    $A8A8                     ; $AF0F: 0C A8 A8    
    tay                              ; $AF12: A8          
    tay                              ; $AF13: A8          
    clc                              ; $AF14: 18          
    cmp    #$FA                      ; $AF15: C9 FA       
    asl    $E5                       ; $AF17: 06 E5       
    xba                              ; $AF19: EB          
    sbc    [$28]                     ; $AF1A: E7 28       
    brk    #$00                      ; $AF1C: 00 00       
    tsb    $0CB4                     ; $AF1E: 0C B4 0C    
    jmp    ($0CB4,X)                 ; $AF21: 7C B4 0C    
    adc    [$B4],Y                   ; $AF24: 77 B4       
    bit    $C9                       ; $AF26: 24 C9       
    tsb    $B47F                     ; $AF28: 0C 7F B4    
    ldy    $0C,X                     ; $AF2B: B4 0C       
    jmp    ($0CB4,X)                 ; $AF2D: 7C B4 0C    
    adc    [$B4],Y                   ; $AF30: 77 B4       
    bit    $C9                       ; $AF32: 24 C9       
    bit    $7F                       ; $AF34: 24 7F       
    lda    ($0C)                     ; $AF36: B2 0C       
    ldy    $0C,X                     ; $AF38: B4 0C       
    jmp    ($0CB4,X)                 ; $AF3A: 7C B4 0C    
    adc    [$B4],Y                   ; $AF3D: 77 B4       
    bit    $C9                       ; $AF3F: 24 C9       
    tsb    $B47F                     ; $AF41: 0C 7F B4    
    ldy    $00,X                     ; $AF44: B4 00       
    asl    $A8                       ; $AF46: 06 A8       
    asl    $7B                       ; $AF48: 06 7B       
    tay                              ; $AF4A: A8          
    asl    $7F                       ; $AF4B: 06 7F       
    tay                              ; $AF4D: A8          
    asl    $7B                       ; $AF4E: 06 7B       
    tay                              ; $AF50: A8          
    asl    $7F                       ; $AF51: 06 7F       
    tay                              ; $AF53: A8          
    asl    $7B                       ; $AF54: 06 7B       
    tay                              ; $AF56: A8          
    asl    $7F                       ; $AF57: 06 7F       
    tay                              ; $AF59: A8          
    asl    $7B                       ; $AF5A: 06 7B       
    tay                              ; $AF5C: A8          
    asl    $7F                       ; $AF5D: 06 7F       
    tay                              ; $AF5F: A8          
    asl    $7B                       ; $AF60: 06 7B       
    tay                              ; $AF62: A8          
    asl    $7F                       ; $AF63: 06 7F       
    tay                              ; $AF65: A8          
    asl    $7B                       ; $AF66: 06 7B       
    tay                              ; $AF68: A8          
    asl    $7F                       ; $AF69: 06 7F       
    tay                              ; $AF6B: A8          
    asl    $7B                       ; $AF6C: 06 7B       
    tay                              ; $AF6E: A8          
    asl    $7F                       ; $AF6F: 06 7F       
    tay                              ; $AF71: A8          
    asl    $7B                       ; $AF72: 06 7B       
    tay                              ; $AF74: A8          
    asl    $7F                       ; $AF75: 06 7F       
    tay                              ; $AF77: A8          
    asl    $7B                       ; $AF78: 06 7B       
    tay                              ; $AF7A: A8          
    asl    $7F                       ; $AF7B: 06 7F       
    tay                              ; $AF7D: A8          
    asl    $7B                       ; $AF7E: 06 7B       
    tay                              ; $AF80: A8          
    asl    $7F                       ; $AF81: 06 7F       
    tay                              ; $AF83: A8          
    asl    $7B                       ; $AF84: 06 7B       
    tay                              ; $AF86: A8          
    asl    $7F                       ; $AF87: 06 7F       
    tay                              ; $AF89: A8          
    asl    $7B                       ; $AF8A: 06 7B       
    tay                              ; $AF8C: A8          
    asl    $7F                       ; $AF8D: 06 7F       
    tay                              ; $AF8F: A8          
    asl    $7B                       ; $AF90: 06 7B       
    tay                              ; $AF92: A8          
    bit    $7F                       ; $AF93: 24 7F       
    ldx    $06                       ; $AF95: A6 06       
    tay                              ; $AF97: A8          
    asl    $7B                       ; $AF98: 06 7B       
    tay                              ; $AF9A: A8          
    asl    $7F                       ; $AF9B: 06 7F       
    tay                              ; $AF9D: A8          
    asl    $7B                       ; $AF9E: 06 7B       
    tay                              ; $AFA0: A8          
    asl    $7F                       ; $AFA1: 06 7F       
    tay                              ; $AFA3: A8          
    asl    $7B                       ; $AFA4: 06 7B       
    tay                              ; $AFA6: A8          
    asl    $7F                       ; $AFA7: 06 7F       
    tay                              ; $AFA9: A8          
    asl    $7B                       ; $AFAA: 06 7B       
    tay                              ; $AFAC: A8          
    asl    $7F                       ; $AFAD: 06 7F       
    tay                              ; $AFAF: A8          
    asl    $7B                       ; $AFB0: 06 7B       
    tay                              ; $AFB2: A8          
    asl    $7F                       ; $AFB3: 06 7F       
    tay                              ; $AFB5: A8          
    asl    $7B                       ; $AFB6: 06 7B       
    tay                              ; $AFB8: A8          
    asl    $7F                       ; $AFB9: 06 7F       
    tay                              ; $AFBB: A8          
    asl    $7B                       ; $AFBC: 06 7B       
    tay                              ; $AFBE: A8          
    asl    $7F                       ; $AFBF: 06 7F       
    tay                              ; $AFC1: A8          
    asl    $7B                       ; $AFC2: 06 7B       
    tay                              ; $AFC4: A8          
    asl    $7F                       ; $AFC5: 06 7F       
    tay                              ; $AFC7: A8          
    asl    $7B                       ; $AFC8: 06 7B       
    tay                              ; $AFCA: A8          
    asl    $7F                       ; $AFCB: 06 7F       
    tay                              ; $AFCD: A8          
    asl    $7B                       ; $AFCE: 06 7B       
    tay                              ; $AFD0: A8          
    bit    $7F                       ; $AFD1: 24 7F       
    ldy    $A6                       ; $AFD3: A4 A6       
    brk    #$0C                      ; $AFD5: 00 0C       
    lda    [$06]                     ; $AFD7: A7 06       
    lda    [$06]                     ; $AFD9: A7 06       
    tdc                              ; $AFDB: 7B          
    lda    [$06]                     ; $AFDC: A7 06       
    adc    $7B06A7,X                 ; $AFDE: 7F A7 06 7B 
    lda    [$30]                     ; $AFE2: A7 30       
    adc    $A70CA7,X                 ; $AFE4: 7F A7 0C A7 
    asl    $A7                       ; $AFE8: 06 A7       
    asl    $7B                       ; $AFEA: 06 7B       
    lda    [$0C]                     ; $AFEC: A7 0C       
    adc    $A706A7,X                 ; $AFEE: 7F A7 06 A7 
    asl    $7B                       ; $AFF2: 06 7B       
    lda    [$06]                     ; $AFF4: A7 06       
    adc    $7B06A7,X                 ; $AFF6: 7F A7 06 7B 
    lda    [$18]                     ; $AFFA: A7 18       
    adc    $A706A7,X                 ; $AFFC: 7F A7 06 A7 
    asl    $7B                       ; $B000: 06 7B       
    lda    [$06]                     ; $B002: A7 06       
    adc    $7B06A7,X                 ; $B004: 7F A7 06 7B 
    lda    [$0C]                     ; $B008: A7 0C       
    adc    $A906A9,X                 ; $B00A: 7F A9 06 A9 
    asl    $7B                       ; $B00E: 06 7B       
    lda    #$06                      ; $B010: A9 06       
    adc    $7B06A9,X                 ; $B012: 7F A9 06 7B 
    lda    #$30                      ; $B016: A9 30       
    adc    $A90CA9,X                 ; $B018: 7F A9 0C A9 
    asl    $A9                       ; $B01C: 06 A9       
    asl    $7B                       ; $B01E: 06 7B       
    lda    #$0C                      ; $B020: A9 0C       
    adc    $A906A9,X                 ; $B022: 7F A9 06 A9 
    asl    $7B                       ; $B026: 06 7B       
    lda    #$06                      ; $B028: A9 06       
    adc    $7B06A9,X                 ; $B02A: 7F A9 06 7B 
    lda    #$18                      ; $B02E: A9 18       
    adc    $A906A9,X                 ; $B030: 7F A9 06 A9 
    asl    $7B                       ; $B034: 06 7B       
    lda    #$06                      ; $B036: A9 06       
    adc    $7B06A9,X                 ; $B038: 7F A9 06 7B 
    lda    #$0C                      ; $B03C: A9 0C       
    cmp    #$0C                      ; $B03E: C9 0C       
    adc    $A19F9C,X                 ; $B040: 7F 9C 9F A1 
    lda    $A6,S                     ; $B044: A3 A6       
    tay                              ; $B046: A8          
    plb                              ; $B047: AB          
    stz    $A19F                     ; $B048: 9C 9F A1    
    lda    $A6,S                     ; $B04B: A3 A6       
    tay                              ; $B04D: A8          
    asl    $AF                       ; $B04E: 06 AF       
    lda    $AAAB                     ; $B050: AD AB AA    
    brk    #$C8                      ; $B053: 00 C8       
    bcc    $AFF3                     ; $B055: 90 9C       
    bcc    $AFF0                     ; $B057: 90 97       
    txs                              ; $B059: 9A          
    sta    [$95],Y                   ; $B05A: 97 95       
    bcc    $AFEE                     ; $B05C: 90 90       
    stz    $9A90                     ; $B05E: 9C 90 9A    
    bcc    $AFFA                     ; $B061: 90 97       
    bcc    $B02D                     ; $B063: 90 C8       
    tsb    $977D                     ; $B065: 0C 7D 97    
    clc                              ; $B068: 18          
    jmp    ($0C98,X)                 ; $B069: 7C 98 0C    
    jmp    ($2493,X)                 ; $B06C: 7C 93 24    
    ror    $009A,X                   ; $B06F: 7E 9A 00    
    lsr    $E0C9                     ; $B072: 4E C9 E0    
    cpy    $0BE1                     ; $B075: CC E1 0B    
    tsb    $E1A1                     ; $B078: 0C A1 E1    
    ora    $E19B06                   ; $B07B: 0F 06 9B E1 
    asl    A                         ; $B07F: 0A          
    brk    #$C9                      ; $B080: 00 C9       
    dex                              ; $B082: CA          
    bit    $CB                       ; $B083: 24 CB       
    tsb    $18CA                     ; $B085: 0C CA 18    
    wai                              ; $B088: CB          
    dex                              ; $B089: CA          
    bmi    $B057                     ; $B08A: 30 CB       
    tsb    $CACB                     ; $B08C: 0C CB CA    
    brk    #$0C                      ; $B08F: 00 0C       
    lda    $AF7C0C                   ; $B091: AF 0C 7C AF 
    tsb    $AF77                     ; $B095: 0C 77 AF    
    bit    $C9                       ; $B098: 24 C9       
    tsb    $AF7F                     ; $B09A: 0C 7F AF    
    lda    $AF7C0C                   ; $B09D: AF 0C 7C AF 
    tsb    $AF77                     ; $B0A1: 0C 77 AF    
    bit    $C9                       ; $B0A4: 24 C9       
    bit    $7F                       ; $B0A6: 24 7F       
    lda    $AF0C                     ; $B0A8: AD 0C AF    
    tsb    $AF7C                     ; $B0AB: 0C 7C AF    
    tsb    $AF77                     ; $B0AE: 0C 77 AF    
    bit    $C9                       ; $B0B1: 24 C9       
    tsb    $AF7F                     ; $B0B3: 0C 7F AF    
    lda    $C84800                   ; $B0B6: AF 00 48 C8 
    cpx    #$CC                      ; $B0BA: E0 CC       
    sbc    ($09,X)                   ; $B0BC: E1 09       
    tsb    $A47F                     ; $B0BE: 0C 7F A4    
    sbc    ($0D,X)                   ; $B0C1: E1 0D       
    stz    $09E1,X                   ; $B0C3: 9E E1 09    
    brk    #$CD                      ; $B0C6: 00 CD       
    cmp    $CDCD                     ; $B0C8: CD CD CD    
    cmp    $CDCD                     ; $B0CB: CD CD CD    
    cmp    $0000                     ; $B0CE: CD 00 00    
    brk    #$00                      ; $B0D1: 00 00       
    tsb    $29                       ; $B0D3: 04 29       
    ora    ($00,X)                   ; $B0D5: 01 00       
    rti                              ; $B0D7: 40          
    cop    #$00                      ; $B0D8: 02 00       
    brk    #$00                      ; $B0DA: 00 00       
    brk    #$00                      ; $B0DC: 00 00       
    brk    #$00                      ; $B0DE: 00 00       
    brk    #$4A                      ; $B0E0: 00 4A       
    brk    #$00                      ; $B0E2: 00 00       
    brk    #$51                      ; $B0E4: 00 51       
    beq    $B0E8                     ; $B0E6: F0 00       
    brk    #$00                      ; $B0E8: 00 00       
    rol    A                         ; $B0EA: 2A          
    rti                              ; $B0EB: 40          
    and    $32,S                     ; $B0EC: 23 32       
    cpx    #$0F                      ; $B0EE: E0 0F       
    cmp    $1A                       ; $B0F0: C5 1A       
    sbc    ($3A),Y                   ; $B0F2: F1 3A       
    brk    #$E0                      ; $B0F4: 00 E0       
    sbc    $BBDE1E,X                 ; $B0F6: FF 1E DE BB 
    phx                              ; $B0FA: DA          
    tyx                              ; $B0FB: BB          
    lsr    A                         ; $B0FC: 4A          
    cmp    $DBDD,X                   ; $B0FD: DD DD DB    
    cpy    $CABB                     ; $B100: CC BB CA    
    tsx                              ; $B103: BA          
    lda    #$5A                      ; $B104: A9 5A       
    jml    [$DBCD]                   ; $B106: DC CD DB    
    cpy    $BBBC                     ; $B109: CC BC BB    
    tyx                              ; $B10C: BB          
    lda    #$6A                      ; $B10D: A9 6A       
    cmp    $DCDC,X                   ; $B10F: DD DC DC    
    cpy    $BBCC                     ; $B112: CC CC BB    
    ldy    $7ABB,X                   ; $B115: BC BB 7A    
    cmp    $DDDE,X                   ; $B118: DD DE DD    
    cmp    $DDCD                     ; $B11B: CD CD DD    
    cpy    $7ACC                     ; $B11E: CC CC 7A    
    jml    [$DBCD]                   ; $B121: DC CD DB    
    cmp    $CCDC                     ; $B124: CD DC CC    
    cmp    $6ADD,X                   ; $B127: DD DD 6A    
    lda    #$AB                      ; $B12A: A9 AB       
    tyx                              ; $B12C: BB          
    tyx                              ; $B12D: BB          
    tyx                              ; $B12E: BB          
    cpy    $DDCC                     ; $B12F: CC CC DD    
    ply                              ; $B132: 7A          
    sbc    $0100FF,X                 ; $B133: FF FF 00 01 
    ora    ($22)                     ; $B137: 12 22       
    and    $44,S                     ; $B139: 23 44       
    ply                              ; $B13B: 7A          
    eor    $45                       ; $B13C: 45 45       
    eor    $56,X                     ; $B13E: 55 56       
    adc    $56                       ; $B140: 65 56       
    ror    $55                       ; $B142: 66 55       
    ply                              ; $B144: 7A          
    ror    $54                       ; $B145: 66 54       
    eor    $44,X                     ; $B147: 55 44       
    mvn    $44, $33                  ; $B149: 54 33 44    
    and    ($6A)                     ; $B14C: 32 6A       
    eor    $44                       ; $B14E: 45 44       
    eor    $22,S                     ; $B150: 43 22       
    jsl    $101121                   ; $B152: 22 21 11 10 
    dec    A                         ; $B156: 3A          
    sbc    ($25,X)                   ; $B157: E1 25       
    ora    ($01),Y                   ; $B159: 11 01       
    bpl    $B16D                     ; $B15B: 10 10       
    brk    #$0F                      ; $B15D: 00 0F       
    rol    A                         ; $B15F: 2A          
    asl    $EFFD                     ; $B160: 0E FD EF    
    cpy    #$10                      ; $B163: C0 10       
    brk    #$1F                      ; $B165: 00 1F       
    sbc    $BE2A,X                   ; $B167: FD 2A BE    
    phx                              ; $B16A: DA          
    wai                              ; $B16B: CB          
    jml    [$01FA]                   ; $B16C: DC FA 01    
    sbc    ($02,X)                   ; $B16F: E1 02       
    rol    A                         ; $B171: 2A          
    asl    $F000                     ; $B172: 0E 00 F0    
    lsr    $D0E0,X                   ; $B175: 5E E0 D0    
    sbc    ($E0)                     ; $B178: F2 E0       
    rol    A                         ; $B17A: 2A          
    eor    $12,S                     ; $B17B: 43 12       
    and    ($DF,S),Y                 ; $B17D: 33 DF       
    bpl    $B136                     ; $B17F: 10 B5       
    inc    A                         ; $B181: 1A          
    sbc    ($3A),Y                   ; $B182: F1 3A       
    brk    #$E0                      ; $B184: 00 E0       
    sbc    $BBDE1E,X                 ; $B186: FF 1E DE BB 
    phx                              ; $B18A: DA          
    tyx                              ; $B18B: BB          
    lsr    A                         ; $B18C: 4A          
    cmp    $DBDD,X                   ; $B18D: DD DD DB    
    cpy    $CABB                     ; $B190: CC BB CA    
    tsx                              ; $B193: BA          
    lda    #$5A                      ; $B194: A9 5A       
    jml    [$DBCD]                   ; $B196: DC CD DB    
    cpy    $BBBC                     ; $B199: CC BC BB    
    tyx                              ; $B19C: BB          
    lda    #$6A                      ; $B19D: A9 6A       
    cmp    $DCDC,X                   ; $B19F: DD DC DC    
    cpy    $BBCC                     ; $B1A2: CC CC BB    
    ldy    $7ABB,X                   ; $B1A5: BC BB 7A    
    cmp    $DDDE,X                   ; $B1A8: DD DE DD    
    cmp    $DDCD                     ; $B1AB: CD CD DD    
    cpy    $7ACC                     ; $B1AE: CC CC 7A    
    jml    [$DBCD]                   ; $B1B1: DC CD DB    
    cmp    $CCDC                     ; $B1B4: CD DC CC    
    cmp    $6ADD,X                   ; $B1B7: DD DD 6A    
    lda    #$AB                      ; $B1BA: A9 AB       
    tyx                              ; $B1BC: BB          
    tyx                              ; $B1BD: BB          
    tyx                              ; $B1BE: BB          
    cpy    $DDCC                     ; $B1BF: CC CC DD    
    ply                              ; $B1C2: 7A          
    sbc    $0100FF,X                 ; $B1C3: FF FF 00 01 
    ora    ($22)                     ; $B1C7: 12 22       
    and    $44,S                     ; $B1C9: 23 44       
    ply                              ; $B1CB: 7A          
    eor    $45                       ; $B1CC: 45 45       
    eor    $56,X                     ; $B1CE: 55 56       
    adc    $56                       ; $B1D0: 65 56       
    ror    $55                       ; $B1D2: 66 55       
    ply                              ; $B1D4: 7A          
    ror    $54                       ; $B1D5: 66 54       
    eor    $44,X                     ; $B1D7: 55 44       
    mvn    $44, $33                  ; $B1D9: 54 33 44    
    and    ($6A)                     ; $B1DC: 32 6A       
    eor    $44                       ; $B1DE: 45 44       
    eor    $22,S                     ; $B1E0: 43 22       
    jsl    $101121                   ; $B1E2: 22 21 11 10 
    dec    A                         ; $B1E6: 3A          
    sbc    ($25,X)                   ; $B1E7: E1 25       
    ora    ($01),Y                   ; $B1E9: 11 01       
    bpl    $B1FD                     ; $B1EB: 10 10       
    brk    #$0F                      ; $B1ED: 00 0F       
    rol    A                         ; $B1EF: 2A          
    asl    $EFFD                     ; $B1F0: 0E FD EF    
    cpy    #$10                      ; $B1F3: C0 10       
    brk    #$1F                      ; $B1F5: 00 1F       
    sbc    $BE2B,X                   ; $B1F7: FD 2B BE    
    phx                              ; $B1FA: DA          
    wai                              ; $B1FB: CB          
    jml    [$01FA]                   ; $B1FC: DC FA 01    
    sbc    ($02,X)                   ; $B1FF: E1 02       
    brk    #$00                      ; $B201: 00 00       
    brk    #$04                      ; $B203: 00 04       
    php                              ; $B205: 08          
    bpl    $B208                     ; $B206: 10 00       
    rti                              ; $B208: 40          
    cop    #$00                      ; $B209: 02 00       
    brk    #$00                      ; $B20B: 00 00       
    brk    #$00                      ; $B20D: 00 00       
    brk    #$00                      ; $B20F: 00 00       
    brk    #$9A                      ; $B211: 00 9A       
    ora    $3011                     ; $B213: 0D 11 30    
    cmp    ($30,X)                   ; $B216: C1 30       
    sbc    $A6EB20,X                 ; $B218: FF 20 EB A6 
    cop    #$3F                      ; $B21C: 02 3F       
    cmp    $00FF00                   ; $B21E: CF 00 FF 00 
    ora    ($11)                     ; $B222: 12 11       
    ldx    $E1                       ; $B224: A6 E1       
    inc    $EC31,X                   ; $B226: FE 31 EC    
    ora    $C30A04                   ; $B229: 0F 04 0A C3 
    tax                              ; $B22D: AA          
    ora    $41DAD2,X                 ; $B22E: 1F D2 DA 41 
    ora    ($0D),Y                   ; $B232: 11 0D       
    ora    ($3F,X)                   ; $B234: 01 3F       
    tax                              ; $B236: AA          
    sbc    $D3DC22                   ; $B237: EF 22 DC D3 
    and    ($1A,S),Y                 ; $B23B: 33 1A       
    sep    #$22                      ; $B23D: E2 22        ; M=8, X=8
    ldx    $32,Y                     ; $B23F: B6 32       
    ora    ($11,X)                   ; $B241: 01 11       
    ora    ($DA),Y                   ; $B243: 11 DA       
    ora    $B2EF4D,X                 ; $B245: 1F 4D EF B2 
    tyx                              ; $B249: BB          
    tsx                              ; $B24A: BA          
    lda    $22D0,X                   ; $B24B: BD D0 22    
    plx                              ; $B24E: FA          
    plb                              ; $B24F: AB          
    and    ($B2)                     ; $B250: 32 B2       
    dex                              ; $B252: CA          
    lda    $3243,X                   ; $B253: BD 43 32    
    stp                              ; $B256: DB          
    ora    $3E,X                     ; $B257: 15 3E       
    ldy    $CDB2,X                   ; $B259: BC B2 CD    
    rol    $64,X                     ; $B25C: 36 64       
    ror    $50                       ; $B25E: 66 50       
    cpy    $0B03                     ; $B260: CC 03 0B    
    lda    ($CC)                     ; $B263: B2 CC       
    rol    $55                       ; $B265: 26 55       
    rol    $54D2,X                   ; $B267: 3E D2 54    
    jsr    ($B2CB,X)                 ; $B26A: FC CB B2    
    cpx    $54                       ; $B26D: E4 54       
    trb    $53                       ; $B26F: 14 53       
    and    $E130F2                   ; $B271: 2F F2 30 E1 
    rep    #$23                      ; $B275: C2 23        ; M=16, X=8
    and    ($44,S),Y                 ; $B277: 33 44       
    and    ($44,S),Y                 ; $B279: 33 44       
    inc    $F0EE,X                   ; $B27B: FE EE F0    
    ldx    $0D,Y                     ; $B27E: B6 0D       
    cpx    #$01                      ; $B280: E0 01       
    mvn    $5C, $BE                  ; $B282: 54 BE 5C    
    ldy    #$F7                      ; $B285: A0 F7       
    tsx                              ; $B287: BA          
    cmp    $2794                     ; $B288: CD 94 27    
    xce                              ; $B28B: FB          
    inc    $FE34,X                   ; $B28C: FE 34 FE    
    ora    $B119B6,X                 ; $B28F: 1F B6 19 B1 
    ora    $AF                       ; $B293: 05 AF       
    sbc    $6FF6F0,X                 ; $B295: FF F0 F6 6F 
    rep    #$22                      ; $B299: C2 22        ; M=16, X=8
    and    $CDFFDD                   ; $B29B: 2F DD FF CD 
    jml    [$11E2]                   ; $B29F: DC E2 11    
    rep    #$20                      ; $B2A2: C2 20        ; M=16, X=8
    cmp    ($20)                     ; $B2A4: D2 20       
    cmp    $E3DE                     ; $B2A6: CD DE E3    
    and    ($33,S),Y                 ; $B2A9: 33 33       
    rep    #$33                      ; $B2AB: C2 33        ; M=16, X=16
    and    ($EE)                     ; $B2AD: 32 EE       
    inc    $04EE                     ; $B2AF: EE EE 04    
    and    ($45,S),Y                 ; $B2B2: 33 45       
    rep    #$2F                      ; $B2B4: C2 2F        ; M=16, X=16
    eor    $2F                       ; $B2B6: 45 2F       
    sbc    $3432F1,X                 ; $B2B8: FF F1 32 34 
    eor    $C6,S                     ; $B2BC: 43 C6       
    ora    ($EC,X)                   ; $B2BE: 01 EC       
    bpl    $B2C2                     ; $B2C0: 10 00       
    bit    $F0,X                     ; $B2C2: 34 F0       
    brk    #$0D                      ; $B2C4: 00 0D       
    rep    #$01                      ; $B2C6: C2 01        ; M=16, X=16
    ora    $DEDD                     ; $B2C8: 0D DD DE    
    and    ($23)                     ; $B2CB: 32 23       
    eor    $55                       ; $B2CD: 45 55       
    rep    #$55                      ; $B2CF: C2 55        ; M=16, X=16
    mvn    $4E, $44                  ; $B2D1: 54 44 4E    
    inc    $FEEE                     ; $B2D4: EE EE FE    
    cmp    $D0C2,X                   ; $B2D7: DD C2 D0    
    and    ($33)                     ; $B2DA: 32 33       
    ora    ($FB),Y                   ; $B2DC: 11 FB       
    cpy    $33CD                     ; $B2DE: CC CD 33    
    rep    #$33                      ; $B2E1: C2 33        ; M=16, X=16
    and    ($33)                     ; $B2E3: 32 33       
    lsr    $4ECE                     ; $B2E5: 4E CE 4E    
    cmp    ($33,X)                   ; $B2E8: C1 33       
    rep    #$45                      ; $B2EA: C2 45        ; M=16, X=16
    rol    $E0FE,X                   ; $B2EC: 3E FE E0    
    eor    $3FBE,X                   ; $B2EF: 5D BE 3F    
    lda    $BC3EC2,X                 ; $B2F2: BF C2 3E BC 
    jsl    $213322                   ; $B2F6: 22 22 33 21 
    and    $FE,S                     ; $B2FA: 23 FE       
    rep    #$ED                      ; $B2FC: C2 ED        ; M=16, X=16
    cmp    $35EE,X                   ; $B2FE: DD EE 35    
    wdm    #$23                      ; $B301: 42 23       
    mvp    $C2, $34                  ; $B303: 44 34 C2    
    eor    $35,S                     ; $B306: 43 35       
    ora    $EFEEEE                   ; $B308: 0F EE EE EF 
    mvp    $C2, $33                  ; $B30C: 44 33 C2    
    mvp    $55, $45                  ; $B30F: 44 45 55    
    bvc    $B2E7                     ; $B312: 50 D3       
    sbc    $C2DEED                   ; $B314: EF ED DE C2 
    inc    $2235                     ; $B318: EE 35 22    
    and    ($33,S),Y                 ; $B31B: 33 33       
    jsl    $C2C131                   ; $B31D: 22 31 C1 C2 
    ora    $CCEDFE                   ; $B321: 0F FE ED CC 
    bit    $42                       ; $B325: 24 42       
    ora    ($24),Y                   ; $B327: 11 24       
    dec    $10                       ; $B329: C6 10       
    sbc    $0F01B1,X                 ; $B32B: FF B1 01 0F 
    ora    $C242EE                   ; $B32F: 0F EE 42 C2 
    ora    ($20)                     ; $B333: 12 20       
    ora    ($24,X)                   ; $B335: 01 24       
    eor    $FE,X                     ; $B337: 55 FE       
    inc    $C6DD,X                   ; $B339: FE DD C6    
    ora    $2061DF,X                 ; $B33C: 1F DF 61 20 
    brk    #$0F                      ; $B340: 00 0F       
    cop    #$10                      ; $B342: 02 10       
    rep    #$EC                      ; $B344: C2 EC        ; M=16, X=16
    cmp    $CDBC,X                   ; $B346: DD BC CD    
    jml    [$2302]                   ; $B349: DC 02 23    
    and    ($C6,X)                   ; $B34C: 21 C6       
    ora    ($00,X)                   ; $B34E: 01 00       
    and    ($CB)                     ; $B350: 32 CB       
    bpl    $B343                     ; $B352: 10 EF       
    jsr    $C2FF                     ; $B354: 20 FF C2    
    sbc    ($13)                     ; $B357: F2 13       
    eor    $33,S                     ; $B359: 43 33       
    and    ($45,S),Y                 ; $B35B: 33 45       
    eor    $C6EE                     ; $B35D: 4D EE C6    
    asl    $0E02                     ; $B360: 0E 02 0E    
    and    ($0F)                     ; $B363: 32 0F       
    ora    ($00),Y                   ; $B365: 11 00       
    ora    ($C6),Y                   ; $B367: 11 C6       
    ora    ($2A,X)                   ; $B369: 01 2A       
    cpx    #$010F                    ; $B36B: E0 0F 01    
    ora    $B6F034,X                 ; $B36E: 1F 34 F0 B6 
    sbc    $00F020                   ; $B372: EF 20 F0 00 
    tsc                              ; $B376: 3B          
    sty    $0F,X                     ; $B377: 94 0F       
    sbc    ($C2),Y                   ; $B379: F1 C2       
    inc    $22E3                     ; $B37B: EE E3 22    
    bit    $44                       ; $B37E: 24 44       
    mvp    $42, $44                  ; $B380: 44 44 42    
    rep    #$ED                      ; $B383: C2 ED        ; M=16, X=16
    cmp    $E3DEFD,X                 ; $B385: DF FD DE E3 
    ora    ($01),Y                   ; $B389: 11 01       
    ora    ($C2,S),Y                 ; $B38B: 13 C2       
    and    $43,X                     ; $B38D: 35 43       
    bit    $FF,X                     ; $B38F: 34 FF       
    cmp    $BBDD,X                   ; $B391: DD DD BB    
    cmp    ($C2)                     ; $B394: D2 C2       
    mvp    $23, $44                  ; $B396: 44 44 23    
    and    ($24,S),Y                 ; $B399: 33 24       
    jsl    $C6DBEE                   ; $B39B: 22 EE DB C6 
    ora    ($FE),Y                   ; $B39F: 11 FE       
    sbc    ($50,S),Y                 ; $B3A1: F3 50       
    ora    ($11),Y                   ; $B3A3: 11 11       
    bpl    $B3A6                     ; $B3A5: 10 FF       
    rep    #$23                      ; $B3A7: C2 23        ; M=16, X=16
    jsr    ($CDCC,X)                 ; $B3A9: FC CC CD    
    inc    $24ED                     ; $B3AC: EE ED 24    
    mvp    $42, $C2                  ; $B3AF: 44 C2 42    
    mvp    $21, $43                  ; $B3B2: 44 43 21    
    trb    $DEBC                     ; $B3B5: 1C BC DE    
    inc    $0FC6                     ; $B3B8: EE C6 0F    
    bit    $01                       ; $B3BB: 24 01       
    ora    $001F0F,X                 ; $B3BD: 1F 0F 1F 00 
    trb    $BCC2                     ; $B3C1: 1C C2 BC    
    cpy    $DDDD                     ; $B3C4: CC DD DD    
    cpx    $44                       ; $B3C7: E4 44       
    eor    $20,S                     ; $B3C9: 43 20       
    dec    $11                       ; $B3CB: C6 11       
    beq    $B3DD                     ; $B3CD: F0 0E       
    lda    ($11)                     ; $B3CF: B2 11       
    ora    $C205F0                   ; $B3D1: 0F F0 05 C2 
    and    ($32,S),Y                 ; $B3D5: 33 32       
    ora    ($12),Y                   ; $B3D7: 11 12       
    jsl    $DDAC10                   ; $B3D9: 22 10 AC DD 
    rep    #$DD                      ; $B3DD: C2 DD        ; M=16, X=16
    cmp    $33C0,X                   ; $B3DF: DD C0 33    
    mvp    $00, $32                  ; $B3E2: 44 32 00    
    ora    ($C2,X)                   ; $B3E5: 01 C2       
    ora    ($BB),Y                   ; $B3E7: 11 BB       
    cmp    $EDEE                     ; $B3E9: CD EE ED    
    cmp    $3333,X                   ; $B3EC: DD 33 33    
    dec    $00                       ; $B3EF: C6 00       
    cpx    #$0100                    ; $B3F1: E0 00 01    
    cmp    $1F20                     ; $B3F4: CD 20 1F    
    brk    #$C6                      ; $B3F7: 00 C6       
    ora    $F00142                   ; $B3F9: 0F 42 01 F0 
    beq    $B3FF                     ; $B3FD: F0 00       
    brk    #$EC                      ; $B3FF: 00 EC       
    rep    #$DD                      ; $B401: C2 DD        ; M=16, X=16
    sbc    $DCDD                     ; $B403: ED DD DC    
    sbc    ($22,S),Y                 ; $B406: F3 22       
    ora    ($11),Y                   ; $B408: 11 11       
    rep    #$22                      ; $B40A: C2 22        ; M=16, X=16
    and    ($1E,X)                   ; $B40C: 21 1E       
    cmp    $EEEE,X                   ; $B40E: DD EE EE    
    cmp    $B6E3,X                   ; $B411: DD E3 B6    
    sbc    ($FF)                     ; $B414: F2 FF       
    asl    $0011                     ; $B416: 0E 11 00    
    tsb    $20A1                     ; $B419: 0C A1 20    
    rep    #$EE                      ; $B41C: C2 EE        ; M=16, X=16
    inc    $33E3                     ; $B41E: EE E3 33    
    and    ($20)                     ; $B421: 32 20       
    ora    ($22,X)                   ; $B423: 01 22       
    rep    #$10                      ; $B425: C2 10        ; M=16, X=16
    cmp    $EEEF                     ; $B427: CD EF EE    
    inc    $33D1                     ; $B42A: EE D1 33    
    and    ($C2)                     ; $B42D: 32 C2       
    and    ($01,X)                   ; $B42F: 21 01       
    ora    ($12),Y                   ; $B431: 11 12       
    sbc    $DDDE                     ; $B433: ED DE DD    
    cmp    $CFC2,X                   ; $B436: DD C2 CF    
    and    ($21)                     ; $B439: 32 21       
    jsl    $121111                   ; $B43B: 22 11 11 12 
    sbc    $ACB2,X                   ; $B43F: FD B2 AC    
    wai                              ; $B442: CB          
    tsx                              ; $B443: BA          
    tax                              ; $B444: AA          
    lsr    $63,X                     ; $B445: 56 63       
    and    ($00,S),Y                 ; $B447: 33 00       
    dec    $10                       ; $B449: C6 10       
    brk    #$EC                      ; $B44B: 00 EC       
    bpl    $B46E                     ; $B44D: 10 1F       
    brk    #$0F                      ; $B44F: 00 0F       
    bit    $B6                       ; $B451: 24 B6       
    sbc    ($D1)                     ; $B453: F2 D1       
    cpx    #$0010                    ; $B455: E0 10 00    
    inc    A                         ; $B458: 1A          
    cpy    #$B220                    ; $B459: C0 20 B2    
    tyx                              ; $B45C: BB          
    lda    #$67B7                    ; $B45D: A9 B7 67    
    mvp    $12, $41                  ; $B460: 44 41 12    
    jsl    $CC10C2                   ; $B463: 22 C2 10 CC 
    cmp    $EEDE                     ; $B467: CD DE EE    
    cmp    ($22)                     ; $B46A: D2 22       
    ora    ($C2),Y                   ; $B46C: 11 C2       
    and    ($01,X)                   ; $B46E: 21 01       
    ora    ($12),Y                   ; $B470: 11 12       
    sbc    $DDDE                     ; $B472: ED DE DD    
    cmp    $DEC2,X                   ; $B475: DD C2 DE    
    and    ($31,S),Y                 ; $B478: 33 31       
    ora    ($00),Y                   ; $B47A: 11 00       
    brk    #$01                      ; $B47C: 00 01       
    trb    $9CB2                     ; $B47E: 1C B2 9C    
    jml    [$BACB]                   ; $B481: DC CB BA    
    lsr    $52,X                     ; $B484: 56 52       
    and    ($11,S),Y                 ; $B486: 33 11       
    rep    #$11                      ; $B488: C2 11        ; M=16, X=16
    bpl    $B498                     ; $B48A: 10 0C       
    cmp    $DDED                     ; $B48C: CD ED DD    
    sbc    $B613                     ; $B48F: ED 13 B6    
    inc    $DF11,X                   ; $B492: FE 11 DF    
    ora    ($0F),Y                   ; $B495: 11 0F       
    rol    A                         ; $B497: 2A          
    cpy    #$B22F                    ; $B498: C0 2F B2    
    tax                              ; $B49B: AA          
    tax                              ; $B49C: AA          
    sty    $63,X                     ; $B49D: 94 63       
    ora    ($1F,S),Y                 ; $B49F: 13 1F       
    ora    ($12,X)                   ; $B4A1: 01 12       
    rep    #$12                      ; $B4A3: C2 12        ; M=16, X=16
    cpy    $DDDE                     ; $B4A5: CC DE DD    
    dec    $32D1,X                   ; $B4A8: DE D1 32    
    ora    ($C2,X)                   ; $B4AB: 01 C2       
    bpl    $B4AF                     ; $B4AD: 10 00       
    ora    ($13,X)                   ; $B4AF: 01 13       
    cpx    $EDDF                     ; $B4B1: EC DF ED    
    cmp    $DDC2,X                   ; $B4B4: DD C2 DD    
    jsl    $002111                   ; $B4B7: 22 11 21 00 
    brk    #$01                      ; $B4BB: 00 01       
    bit    $CEC2                     ; $B4BD: 2C C2 CE    
    inc    $DDDC,X                   ; $B4C0: FE DC DD    
    bit    $21                       ; $B4C3: 24 21       
    jsl    $11C211                   ; $B4C5: 22 11 C2 11 
    ora    ($3E),Y                   ; $B4C9: 11 3E       
    cmp    $DCEEFE,X                 ; $B4CB: DF FE EE DC 
    pea    $EFC6                     ; $B4CF: F4 C6 EF    
    ora    ($E0),Y                   ; $B4D2: 11 E0       
    ora    ($00),Y                   ; $B4D4: 11 00       
    bit    $1FC1                     ; $B4D6: 2C C1 1F    
    rep    #$DD                      ; $B4D9: C2 DD        ; M=16, X=16
    cmp    $31C1,X                   ; $B4DB: DD C1 31    
    ora    ($10)                     ; $B4DE: 12 10       
    brk    #$00                      ; $B4E0: 00 00       
    rep    #$13                      ; $B4E2: C2 13        ; M=16, X=16
    sbc    $EEEE                     ; $B4E4: ED EE EE    
    inc    $41E0                     ; $B4E7: EE E0 41    
    ora    ($C6),Y                   ; $B4EA: 11 C6       
    ora    $020000                   ; $B4EC: 0F 00 00 02 
    cmp    $FF20,X                   ; $B4F0: DD 20 FF    
    brk    #$C2                      ; $B4F3: 00 C2       
    dec    $2243,X                   ; $B4F5: DE 43 22    
    jsr    $0000                     ; $B4F8: 20 00 00    
    ora    ($1C,S),Y                 ; $B4FB: 13 1C       
    lda    ($BD)                     ; $B4FD: B2 BD       
    wai                              ; $B4FF: CB          
    tsx                              ; $B500: BA          
    lda    #$1215                    ; $B501: A9 15 12    
    and    ($EF),Y                   ; $B504: 31 EF       
    rep    #$00                      ; $B506: C2 00        ; M=16, X=16
    cop    #$3F                      ; $B508: 02 3F       
    ldx    $EEEE,Y                   ; $B50A: BE EE EE    
    cmp    $C2E3,X                   ; $B50D: DD E3 C2    
    ora    ($22)                     ; $B510: 12 22       
    brk    #$00                      ; $B512: 00 00       
    ora    ($31,X)                   ; $B514: 01 31       
    dec    $B2ED                     ; $B516: CE ED B2    
    txs                              ; $B519: 9A          
    plb                              ; $B51A: AB          
    lda    $52                       ; $B51B: A5 52       
    and    $0F,S                     ; $B51D: 23 0F       
    ora    ($12,X)                   ; $B51F: 01 12       
    rep    #$33                      ; $B521: C2 33        ; M=16, X=16
    cmp    $DDEE,X                   ; $B523: DD EE DD    
    cmp    $31C0,X                   ; $B526: DD C0 31    
    ora    ($C6),Y                   ; $B529: 11 C6       
    ora    $210010                   ; $B52B: 0F 10 00 21 
    cmp    $FF20                     ; $B52F: CD 20 FF    
    ora    $32DDC2                   ; $B532: 0F C2 DD 32 
    ora    ($21),Y                   ; $B536: 11 21       
    brk    #$00                      ; $B538: 00 00       
    cop    #$2C                      ; $B53A: 02 2C       
    lda    ($9C)                     ; $B53C: B2 9C       
    wai                              ; $B53E: CB          
    tyx                              ; $B53F: BB          
    lda    #$2327                    ; $B540: A9 27 23    
    wdm    #$F0                      ; $B543: 42 F0       
    rep    #$11                      ; $B545: C2 11        ; M=16, X=16
    ora    ($3E)                     ; $B547: 12 3E       
    cmp    $EEEE                     ; $B549: CD EE EE    
    cmp    $C2D2,X                   ; $B54C: DD D2 C2    
    ora    ($23,X)                   ; $B54F: 01 23       
    bpl    $B553                     ; $B551: 10 00       
    ora    ($33,X)                   ; $B553: 01 33       
    cmp    $B2EE,X                   ; $B555: DD EE B2    
    tyx                              ; $B558: BB          
    tyx                              ; $B559: BB          
    ldx    #$3462                    ; $B55A: A2 62 34    
    jsr    $2212                     ; $B55D: 20 12 22    
    rep    #$23                      ; $B560: C2 23        ; M=16, X=16
    cpx    $EEDE                     ; $B562: EC DE EE    
    inc    $30EF                     ; $B565: EE EF 30    
    ora    ($C2),Y                   ; $B568: 11 C2       
    and    ($11,X)                   ; $B56A: 21 11       
    bpl    $B580                     ; $B56C: 10 12       
    and    $EDEF                     ; $B56E: 2D EF ED    
    cmp    $A9B2,X                   ; $B571: DD B2 A9    
    bit    $22                       ; $B574: 24 22       
    and    ($F0),Y                   ; $B576: 31 F0       
    ora    ($14),Y                   ; $B578: 11 14       
    tcd                              ; $B57A: 5B          
    rep    #$CE                      ; $B57B: C2 CE        ; M=16, X=16
    inc    $DCEE                     ; $B57D: EE EE DC    
    sbc    $12,S                     ; $B580: E3 12       
    and    ($F0,X)                   ; $B582: 21 F0       
    rep    #$11                      ; $B584: C2 11        ; M=16, X=16
    ora    ($20,X)                   ; $B586: 01 20       
    dec    $DDFE                     ; $B588: CE FE DD    
    cmp    $C2C0,X                   ; $B58B: DD C0 C2    
    bpl    $B591                     ; $B58E: 10 01       
    ora    $2301F0                   ; $B590: 0F F0 01 23 
    cpx    $B6EE                     ; $B594: EC EE B6    
    beq    $B5A8                     ; $B597: F0 0F       
    sbc    $6D                       ; $B599: E5 6D       
    ora    ($0D),Y                   ; $B59B: 11 0D       
    bpl    $B59F                     ; $B59D: 10 00       
    rep    #$22                      ; $B59F: C2 22        ; M=16, X=16
    tsb    $EDFF                     ; $B5A1: 0C FF ED    
    cmp    $12DD,X                   ; $B5A4: DD DD 12    
    ora    ($B2),Y                   ; $B5A7: 11 B2       
    and    $452101                   ; $B5A9: 2F 01 21 45 
    jmp    ($DCAD)                   ; $B5AD: 6C AD DC    
    cpy    $CAB2                     ; $B5B0: CC B2 CA    
    pea    $3223                     ; $B5B3: F4 23 32    
    beq    $B5B8                     ; $B5B6: F0 00       
    and    $6F                       ; $B5B8: 25 6F       
    ldx    $94,Y                     ; $B5BA: B6 94       
    ora    $F6FFF0                   ; $B5BC: 0F F0 FF F6 
    and    $B2D001,X                 ; $B5C0: 3F 01 D0 B2 
    beq    $B5DB                     ; $B5C4: F0 15       
    eor    $BB                       ; $B5C6: 45 BB       
    jml    [$CBBC]                   ; $B5C8: DC BC CB    
    ldx    $31B2                     ; $B5CB: AE B2 31    
    and    $0F,S                     ; $B5CE: 23 0F       
    ora    ($13,X)                   ; $B5D0: 01 13       
    lsr    $F9,X                     ; $B5D2: 56 F9       
    cmp    $DCB2,X                   ; $B5D4: DD B2 DC    
    wai                              ; $B5D7: CB          
    tyx                              ; $B5D8: BB          
    jsl    $012F23                   ; $B5D9: 22 23 2F 01 
    and    $B2,S                     ; $B5DD: 23 B2       
    adc    $6B                       ; $B5DF: 65 6B       
    ldy    $BBCB                     ; $B5E1: AC CB BB    
    tsx                              ; $B5E4: BA          
    pei    $33                       ; $B5E5: D4 33       
    lda    ($30)                     ; $B5E7: B2 30       
    beq    $B5FC                     ; $B5E9: F0 11       
    bit    $6F,X                     ; $B5EB: 34 6F       
    ldx    $CDDC                     ; $B5ED: AE DC CD    
    lda    ($CB)                     ; $B5F0: B2 CB       
    cpy    $22                       ; $B5F2: C4 22       
    jsr    $01EF                     ; $B5F4: 20 EF 01    
    rol    $64,X                     ; $B5F7: 36 64       
    rep    #$CE                      ; $B5F9: C2 CE        ; M=16, X=16
    sbc    $EFEEEE,X                 ; $B5FB: FF EE EE EF 
    and    ($11,X)                   ; $B5FF: 21 11       
    brk    #$B2                      ; $B601: 00 B2       
    brk    #$14                      ; $B603: 00 14       
    lsr    $FA                       ; $B605: 46 FA       
    sbc    $DCCC                     ; $B607: ED CC DC    
    ldy    $21C2,X                   ; $B60A: BC C2 21    
    ora    ($0F),Y                   ; $B60D: 11 0F       
    brk    #$01                      ; $B60F: 00 01       
    and    ($1C,S),Y                 ; $B611: 33 1C       
    sbc    $00FEB6,X                 ; $B613: FF B6 FE 00 
    ora    $1DF143                   ; $B617: 0F 43 F1 1D 
    ora    ($11,X)                   ; $B61B: 01 11       
    lda    ($54)                     ; $B61D: B2 54       
    adc    $DDEEAE                   ; $B61F: 6F AE EE DD 
    cpy    $34B3                     ; $B623: CC B3 34    
    lda    ($41)                     ; $B626: B2 41       
    beq    $B63B                     ; $B628: F0 11       
    and    $52,X                     ; $B62A: 35 52       
    stz    $CCDD,X                   ; $B62C: 9E DD CC    
    lda    ($BB)                     ; $B62F: B2 BB       
    lda    ($32)                     ; $B631: B2 32       
    jsl    $2500F0                   ; $B633: 22 F0 00 25 
    lsr    $B2,X                     ; $B637: 56 B2       
    phx                              ; $B639: DA          
    inc    $CCDC                     ; $B63A: EE DC CC    
    wai                              ; $B63D: CB          
    and    ($33,S),Y                 ; $B63E: 33 33       
    asl    $F0B2                     ; $B640: 0E B2 F0    
    trb    $66                       ; $B643: 14 66       
    dec    A                         ; $B645: 3A          
    sbc    $DCDD                     ; $B646: ED DD DC    
    tsx                              ; $B649: BA          
    lda    ($13)                     ; $B64A: B2 13       
    jsl    $02002F                   ; $B64C: 22 2F 00 02 
    eor    $6D,X                     ; $B650: 55 6D       
    lda    $CCB2,X                   ; $B652: BD B2 CC    
    cpy    $92BB                     ; $B655: CC BB 92    
    and    $41,S                     ; $B658: 23 41       
    beq    $B66D                     ; $B65A: F0 11       
    lda    ($34)                     ; $B65C: B2 34       
    eor    ($9D)                     ; $B65E: 52 9D       
    cmp    $CCCC,X                   ; $B660: DD CC CC    
    bcs    $B6A7                     ; $B663: B0 42       
    lda    ($21)                     ; $B665: B2 21       
    beq    $B669                     ; $B667: F0 00       
    and    $56,X                     ; $B669: 35 56       
    plx                              ; $B66B: FA          
    jml    [$B2CC]                   ; $B66C: DC CC B2    
    jml    [$32CA]                   ; $B66F: DC CA 32    
    bit    $1F,X                     ; $B672: 34 1F       
    ora    ($35,X)                   ; $B674: 01 35       
    eor    $B2,X                     ; $B676: 55 B2       
    rol    A                         ; $B678: 2A          
    sbc    $CCDD                     ; $B679: ED DD CC    
    wai                              ; $B67C: CB          
    cmp    $34,X                     ; $B67D: D5 34       
    jsr    $00B2                     ; $B67F: 20 B2 00    
    ora    $44,S                     ; $B682: 03 44       
    eor    $CDCCBD,X                 ; $B684: 5F BD CC CD 
    cmp    $B4B2,X                   ; $B688: DD B2 B4    
    and    ($30,S),Y                 ; $B68B: 33 30       
    beq    $B692                     ; $B68D: F0 03       
    eor    $52,X                     ; $B68F: 55 52       
    ldx    $EEB2                     ; $B691: AE B2 EE    
    sbc    $ACDD                     ; $B694: ED DD AC    
    eor    $41,S                     ; $B697: 43 41       
    sbc    $45B201                   ; $B699: EF 01 B2 45 
    lsr    $0C,X                     ; $B69D: 56 0C       
    cmp    $DCDD,X                   ; $B69F: DD DD DC    
    lda    $B232,Y                   ; $B6A2: B9 32 B2    
    and    ($FF)                     ; $B6A5: 32 FF       
    ora    ($45,X)                   ; $B6A7: 01 45       
    eor    $2A,X                     ; $B6A9: 55 2A       
    sbc    $C2DD                     ; $B6AB: ED DD C2    
    inc    $E2EC                     ; $B6AE: EE EC E2    
    ora    ($0F),Y                   ; $B6B1: 11 0F       
    sbc    $B22202,X                 ; $B6B3: FF 02 22 B2 
    bvc    $B686                     ; $B6B7: 50 CD       
    cmp    $CBDD,X                   ; $B6B9: DD DD CB    
    sta    ($23,S),Y                 ; $B6BC: 93 23       
    and    $04FFB2                   ; $B6BE: 2F B2 FF 04 
    eor    $52,X                     ; $B6C2: 55 52       
    ldx    $EDEE,Y                   ; $B6C4: BE EE ED    
    cmp    $DFC2,X                   ; $B6C7: DD C2 DF    
    and    ($20)                     ; $B6CA: 32 20       
    beq    $B6E0                     ; $B6CC: F0 12       
    jsl    $B2EE22                   ; $B6CE: 22 22 EE B2 
    cmp    $EDDE,X                   ; $B6D2: DD DE ED    
    lda    $4233,Y                   ; $B6D5: B9 33 42    
    sbc    $41B6F0,X                 ; $B6D8: FF F0 B6 41 
    brk    #$EA                      ; $B6DC: 00 EA       
    jsr    $FF00                     ; $B6DE: 20 00 FF    
    jsr    ($B275,X)                 ; $B6E1: FC 75 B2    
    eor    $0E,S                     ; $B6E4: 43 0E       
    beq    $B71C                     ; $B6E6: F0 34       
    mvp    $ED, $4C                  ; $B6E8: 44 4C ED    
    cmp    $DCB2,X                   ; $B6EB: DD B2 DC    
    wai                              ; $B6EE: CB          
    lda    $34,S                     ; $B6EF: A3 34       
    and    $440300                   ; $B6F1: 2F 00 03 44 
    lda    ($42)                     ; $B6F5: B2 42       
    cmp    $EEDD                     ; $B6F7: CD DD EE    
    sbc    $4492                     ; $B6FA: ED 92 44    
    and    ($B2),Y                   ; $B6FD: 31 B2       
    beq    $B704                     ; $B6FF: F0 03       
    eor    $43,X                     ; $B701: 55 43       
    lda    $DDDD,X                   ; $B703: BD DD DD    
    cmp    $CAB2,X                   ; $B706: DD B2 CA    
    and    ($42,S),Y                 ; $B709: 33 42       
    sbc    $4444F0,X                 ; $B70B: FF F0 44 44 
    bit    $EEB2                     ; $B70F: 2C B2 EE    
    inc    $DADD                     ; $B712: EE DD DA    
    bit    $44                       ; $B715: 24 44       
    ora    $24B200,X                 ; $B717: 1F 00 B2 24 
    eor    $3C,S                     ; $B71B: 43 3C       
    inc    $EEEE                     ; $B71D: EE EE EE    
    cpx    $B2A3                     ; $B720: EC A3 B2    
    bit    $2F,X                     ; $B723: 34 2F       
    sbc    $415504,X                 ; $B725: FF 04 55 41 
    dec    $B2DD                     ; $B729: CE DD B2    
    inc    $91ED                     ; $B72C: EE ED 91    
    and    ($30,S),Y                 ; $B72F: 33 30       
    sbc    $B25503                   ; $B731: EF 03 55 B2 
    mvp    $DD, $DE                  ; $B735: 44 DE DD    
    cmp    $BADD,X                   ; $B738: DD DD BA    
    mvp    $B2, $41                  ; $B73B: 44 41 B2    
    sbc    $335402                   ; $B73E: EF 02 54 33 
    phd                              ; $B742: 0B          
    cmp    $DDDE,X                   ; $B743: DD DE DD    
    lda    ($DA)                     ; $B746: B2 DA       
    bit    $44                       ; $B748: 24 44       
    ora    $543501,X                 ; $B74A: 1F 01 35 54 
    bit    $EEB2,X                   ; $B74E: 3C B2 EE    
    inc    $DCED                     ; $B751: EE ED DC    
    ldy    $44,X                     ; $B754: B4 44       
    asl    $B2FF,X                   ; $B756: 1E FF B2    
    ora    $33,S                     ; $B759: 03 33       
    and    ($CE),Y                   ; $B75B: 31 CE       
    sbc    $DCED                     ; $B75D: ED ED DC    
    sta    ($B2),Y                   ; $B760: 91 B2       
    eor    $41,X                     ; $B762: 55 41       
    beq    $B768                     ; $B764: F0 02       
    mvp    $DD, $44                  ; $B766: 44 44 DD    
    cpy    $DEB2                     ; $B769: CC B2 DE    
    inc    $55CC                     ; $B76C: EE CC 55    
    eor    ($EE)                     ; $B76F: 52 EE       
    sbc    ($43),Y                   ; $B771: F1 43       
    ldx    $00,Y                     ; $B773: B6 00       
    xba                              ; $B775: EB          
    jsr    $F0F1                     ; $B776: 20 F1 F0    
    sbc    $FF56,X                   ; $B779: FD 56 FF    
    lda    ($0E)                     ; $B77C: B2 0E       
    beq    $B7C5                     ; $B77E: F0 45       
    eor    $3D,S                     ; $B780: 43 3D       
    cmp    $EEDD,X                   ; $B782: DD DD EE    
    lda    ($DA)                     ; $B785: B2 DA       
    ldy    $44,X                     ; $B787: B4 44       
    and    $3314FF                   ; $B789: 2F FF 14 33 
    and    ($B2)                     ; $B78D: 32 B2       
    cmp    $FFDD                     ; $B78F: CD DD FF    
    sbc    $65AF,X                   ; $B792: FD AF 65    
    and    ($F0),Y                   ; $B795: 31 F0       
    lda    ($04)                     ; $B797: B2 04       
    mvp    $DE, $33                  ; $B799: 44 33 DE    
    inc    $EDEF                     ; $B79C: EE EF ED    
    ldy    $55B2,X                   ; $B79F: BC B2 55    
    eor    ($FF)                     ; $B7A2: 52 FF       
    sbc    ($54),Y                   ; $B7A4: F1 54       
    and    ($3D,S),Y                 ; $B7A6: 33 3D       
    inc    $DEB2                     ; $B7A8: EE B2 DE    
    inc    $05DB                     ; $B7AB: EE DB 05    
    eor    $2F,S                     ; $B7AE: 43 2F       
    sbc    $33B233,X                 ; $B7B0: FF 33 B2 33 
    and    $DDDD,X                   ; $B7B4: 3D DD DD    
    sbc    $55C5EB,X                 ; $B7B7: FF EB C5 55 
    ldx    $CA                       ; $B7BB: A6 CA       
    ora    $2AFE46                   ; $B7BD: 0F 46 FE 2A 
    ldy    #$30FF                    ; $B7C1: A0 FF 30    
    lda    ($ED)                     ; $B7C4: B2 ED       
    ldx    #$3255                    ; $B7C6: A2 55 32    
    sbc    $223204                   ; $B7C9: EF 04 32 22 
    lda    ($DD)                     ; $B7CD: B2 DD       
    cmp    $FFDF,X                   ; $B7CF: DD DF FF    
    dec    $4265,X                   ; $B7D2: DE 65 42    
    sbc    $3F02B6,X                 ; $B7D5: FF B6 02 3F 
    sbc    ($CE),Y                   ; $B7D9: F1 CE       
    brk    #$F1                      ; $B7DB: 00 F1       
    bpl    $B7DC                     ; $B7DD: 10 FD       
    lda    ($35)                     ; $B7DF: B2 35       
    eor    ($1E)                     ; $B7E1: 52 1E       
    brk    #$44                      ; $B7E3: 00 44       
    and    ($2D)                     ; $B7E5: 32 2D       
    cmp    $DDB2,X                   ; $B7E7: DD B2 DD    
    sbc    $55D5EC,X                 ; $B7EA: FF EC D5 55 
    and    $B214FF,X                 ; $B7EE: 3F FF 14 B2 
    and    ($3F)                     ; $B7F2: 32 3F       
    cmp    $DEDC,X                   ; $B7F4: DD DC DE    
    inc    $55C4                     ; $B7F7: EE C4 55    
    ldx    #$DF65                    ; $B7FA: A2 65 DF    
    sbc    [$75],Y                   ; $B7FD: F7 75       
    lsr    $CB,X                     ; $B7FF: 56 CB       
    tax                              ; $B801: AA          
    lda    $CEFEB2                   ; $B802: AF B2 FE CE 
    adc    $42                       ; $B806: 65 42       
    sbc    $235302,X                 ; $B808: FF 02 53 23 
    lda    ($FD)                     ; $B80C: B2 FD       
    cmp    $FFCD,X                   ; $B80E: DD CD FF    
    xba                              ; $B811: EB          
    and    $53,X                     ; $B812: 35 53       
    rol    $FFB2                     ; $B814: 2E B2 FF    
    bit    $22,X                     ; $B817: 34 22       
    rol    $EEEE                     ; $B819: 2E EE EE    
    ora    $E6B2EC                   ; $B81C: 0F EC B2 E6 
    adc    $30                       ; $B820: 65 30       
    sbc    $3E2203                   ; $B822: EF 03 22 3E 
    cpy    $CCB2                     ; $B826: CC B2 CC    
    cmp    $55C4EE,X                 ; $B829: DF EE C4 55 
    and    ($E0)                     ; $B82D: 32 E0       
    ora    $B2,S                     ; $B82F: 03 B2       
    eor    $32,S                     ; $B831: 43 32       
    cmp    $CFDD,X                   ; $B833: DD DD CF    
    inc    $66CE,X                   ; $B836: FE CE 66    
    ldx    $FF,Y                     ; $B839: B6 FF       
    sbc    $4F01                     ; $B83B: ED 01 4F    
    sbc    ($DF),Y                   ; $B83E: F1 DF       
    ora    $0FB2F1                   ; $B840: 0F F1 B2 0F 
    cpx    $4345                     ; $B844: EC 45 43    
    and    $22120F,X                 ; $B847: 3F 0F 12 22 
    lda    ($1C)                     ; $B84B: B2 1C       
    cpy    $00DD                     ; $B84D: CC DD 00    
    sbc    $54E5,X                   ; $B850: FD E5 54    
    bmi    $B7FB                     ; $B853: 30 A6       
    ldx    #$FF27                    ; $B855: A2 27 FF    
    ora    $FFC0,Y                   ; $B858: 19 C0 FF    
    ora    $FE,X                     ; $B85B: 15 FE       
    lda    ($D4)                     ; $B85D: B2 D4       
    adc    $43                       ; $B85F: 65 43       
    sbc    $1121F2                   ; $B861: EF F2 21 11 
    cmp    $DDB2,X                   ; $B865: DD B2 DD    
    cmp    $65DF0F                   ; $B868: CF 0F DF 65 
    bit    $1E,X                     ; $B86C: 34 1E       
    beq    $B822                     ; $B86E: F0 B2       
    and    ($01,X)                   ; $B870: 21 01       
    cpx    $DDDD                     ; $B872: EC DD DD    
    ora    $B235ED                   ; $B875: 0F ED 35 B2 
    eor    $3E,S                     ; $B879: 43 3E       
    sbc    $0D1122,X                 ; $B87B: FF 22 11 0D 
    jml    [$B2CC]                   ; $B87F: DC CC B2    
    beq    $B881                     ; $B882: F0 FD       
    inc    $54,X                     ; $B884: F6 54       
    eor    ($EF)                     ; $B886: 52 EF       
    ora    $21,S                     ; $B888: 03 21       
    lda    ($2F)                     ; $B88A: B2 2F       
    cpy    $D0CC                     ; $B88C: CC CC D0    
    inc    $65E5,X                   ; $B88F: FE E5 65    
    mvp    $EE, $B2                  ; $B892: 44 B2 EE    
    sbc    ($11,X)                   ; $B895: E1 11       
    bpl    $B876                     ; $B897: 10 DD       
    cpy    $0FCF                     ; $B899: CC CF 0F    
    lda    ($E0)                     ; $B89C: B2 E0       
    stz    $34                       ; $B89E: 64 34       
    asl    $11FF,X                   ; $B8A0: 1E FF 11    
    ora    ($FD)                     ; $B8A3: 12 FD       
    lda    ($ED)                     ; $B8A5: B2 ED       
    cpy    $ED0F                     ; $B8A7: CC 0F ED    
    eor    $43                       ; $B8AA: 45 43       
    lsr    $BAEF                     ; $B8AC: 4E EF BA    
    ora    $EE20,X                   ; $B8AF: 1D 20 EE    
    and    $C03000,X                 ; $B8B2: 3F 00 30 C0 
    rol    $B6,X                     ; $B8B6: 36 B6       
    sbc    $11C11D,X                 ; $B8B8: FF 1D C1 11 
    brk    #$1C                      ; $B8BC: 00 1C       
    cpx    #$B200                    ; $B8BE: E0 00 B2    
    cmp    ($FE),Y                   ; $B8C1: D1 FE       
    pei    $54                       ; $B8C3: D4 54       
    lsr    $0F                       ; $B8C5: 46 0F       
    cop    #$11                      ; $B8C7: 02 11       
    lda    ($10)                     ; $B8C9: B2 10       
    cmp    $CFCC,X                   ; $B8CB: DD CC CF    
    jsr    $64F0                     ; $B8CE: 20 F0 64    
    eor    $B2                       ; $B8D1: 45 B2       
    ora    $0FF0,X                   ; $B8D3: 1D F0 0F    
    brk    #$CC                      ; $B8D6: 00 CC       
    cpy    $1FCC                     ; $B8D8: CC CC 1F    
    lda    ($FE)                     ; $B8DB: B2 FE       
    lsr    $55,X                     ; $B8DD: 56 55       
    adc    $010FDE                   ; $B8DF: 6F DE 0F 01 
    ora    $0FB6                     ; $B8E3: 0D B6 0F    
    sbc    $45FF33,X                 ; $B8E6: FF 33 FF 45 
    sbc    $B2C11D                   ; $B8EA: EF 1D C1 B2 
    sbc    $CC0CE0,X                 ; $B8EE: FF E0 0C CC 
    cpy    $FEC1                     ; $B8F2: CC C1 FE    
    pei    $B2                       ; $B8F5: D4 B2       
    mvn    $0F, $46                  ; $B8F7: 54 46 0F    
    cop    #$00                      ; $B8FA: 02 00       
    bpl    $B8DB                     ; $B8FC: 10 DD       
    cpy    $03B6                     ; $B8FE: CC B6 03    
    rol    $5FF4                     ; $B901: 2E F4 5F    
    ora    ($DB,X)                   ; $B904: 01 DB       
    bpl    $B917                     ; $B906: 10 0F       
    lda    ($00)                     ; $B908: B2 00       
    cmp    $BBCB,X                   ; $B90A: DD CB BB    
    bpl    $B90D                     ; $B90D: 10 FE       
    lsr    $55,X                     ; $B90F: 56 55       
    ldx    $2A,Y                     ; $B911: B6 2A       
    sbc    ($1F,X)                   ; $B913: E1 1F       
    cop    #$DE                      ; $B915: 02 DE       
    brk    #$FF                      ; $B917: 00 FF       
    bit    $B6,X                     ; $B919: 34 B6       
    cmp    $1FE135,X                 ; $B91B: DF 35 E1 1F 
    lda    ($00,X)                   ; $B91F: A1 00       
    sep    #$0D                      ; $B921: E2 0D        ; M=16, X=16
    ldx    $00,Y                     ; $B923: B6 00       
    beq    $B91D                     ; $B925: F0 F6       
    asl    $1FF6                     ; $B927: 0E F6 1F    
    cop    #$AF                      ; $B92A: 02 AF       
    ldx    $11,Y                     ; $B92C: B6 11       
    cpx    #$FF3D                    ; $B92E: E0 3D FF    
    ora    $F35DF3                   ; $B931: 0F F3 5D F3 
    lda    ($75)                     ; $B935: B2 75       
    ror    $5D                       ; $B937: 66 5D       
    sbc    $CC000E                   ; $B939: EF 0E 00 CC 
    cpy    $0EB6                     ; $B93D: CC B6 0E    
    adc    ($EF,X)                   ; $B940: 61 EF       
    adc    ($01,X)                   ; $B942: 61 01       
    and    #$1EE1                    ; $B944: 29 E1 1E    
    ldx    $F3,Y                     ; $B947: B6 F3       
    cmp    $2500F0,X                 ; $B949: DF F0 00 25 
    cmp    $B2F135                   ; $B94D: CF 35 F1 B2 
    ror    $EE                       ; $B951: 66 EE       
    sbc    ($F1),Y                   ; $B953: F1 F1       
    and    $CCCC                     ; $B955: 2D CC CC    
    lda    ($B6)                     ; $B958: B2 B6       
    ora    $10F6,X                   ; $B95A: 1D F6 10    
    cop    #$AE                      ; $B95D: 02 AE       
    ora    ($FF),Y                   ; $B95F: 11 FF       
    bit    $CCB2,X                   ; $B961: 3C B2 CC    
    jml    [$41BD]                   ; $B964: DC BD 41    
    ora    $75,S                     ; $B967: 03 75       
    ror    $6E                       ; $B969: 66 6E       
    lda    ($EE)                     ; $B96B: B2 EE       
    sbc    $DDF1,X                   ; $B96D: FD F1 DD    
    cmp    $12DB,X                   ; $B970: DD DB 12    
    beq    $B92B                     ; $B973: F0 B6       
    rts                              ; $B975: 60          
    ora    ($2B,X)                   ; $B976: 01 2B       
    cmp    ($1F,X)                   ; $B978: C1 1F       
    sbc    $DF,S                     ; $B97A: E3 DF       
    beq    $B930                     ; $B97C: F0 B2       
    tyx                              ; $B97E: BB          
    pei    $1F                       ; $B97F: D4 1F       
    rol    $56                       ; $B981: 26 56       
    ror    $EE                       ; $B983: 66 EE       
    sbc    ($B2),Y                   ; $B985: F1 B2       
    sbc    $DDDDFD                   ; $B987: EF FD DD DD 
    lda    ($30),Y                   ; $B98B: B1 30       
    asl    $66,X                     ; $B98D: 16 66       
    ldx    $11,Y                     ; $B98F: B6 11       
    wai                              ; $B991: CB          
    bpl    $B993                     ; $B992: 10 FF       
    eor    $10EF                     ; $B994: 4D EF 10    
    beq    $B94B                     ; $B997: F0 B2       
    and    ($F2),Y                   ; $B999: 31 F2       
    adc    $66                       ; $B99B: 65 66       
    ror    $1DF0                     ; $B99D: 6E F0 1D    
    sbc    $FFFFB6                   ; $B9A0: EF B6 FF FF 
    asl    $D163                     ; $B9A4: 0E 63 D1    
    eor    ($00),Y                   ; $B9A7: 51 00       
    ora    $DEB2,X                   ; $B9A9: 1D B2 DE    
    sbc    $CCDDDF,X                 ; $B9AC: FF DF DD CC 
    tyx                              ; $B9B0: BB          
    cpy    $2F                       ; $B9B1: C4 2F       
    lda    ($35)                     ; $B9B3: B2 35       
    eor    $66,X                     ; $B9B5: 55 66       
    inc    $DEF0                     ; $B9B7: EE F0 DE    
    sbc    $B6CC,X                   ; $B9BA: FD CC B6    
    brk    #$E6                      ; $B9BD: 00 E6       
    bit    $2005,X                   ; $B9BF: 3C 05 20    
    ora    ($E9),Y                   ; $B9C2: 11 E9       
    and    ($B2,X)                   ; $B9C4: 21 B2       
    asl    $DDED                     ; $B9C6: 0E ED DD    
    jml    [$32BB]                   ; $B9C9: DC BB 32    
    sbc    ($45)                     ; $B9CC: F2 45       
    lda    ($67)                     ; $B9CE: B2 67       
    adc    $EE0DFF,X                 ; $B9D0: 7F FF 0D EE 
    jml    [$CACC]                   ; $B9D4: DC CC CA    
    lda    ($04)                     ; $B9D7: B2 04       
    ora    ($57)                     ; $B9D9: 12 57       
    adc    [$75],Y                   ; $B9DB: 77 75       
    cpx    #$EE00                    ; $B9DD: E0 00 EE    
    lda    ($EE)                     ; $B9E0: B2 EE       
    cmp    $D4DD,X                   ; $B9E2: DD DD D4    
    bmi    $BA1C                     ; $B9E5: 30 35       
    ror    $66                       ; $B9E7: 66 66       
    lda    ($EE)                     ; $B9E9: B2 EE       
    sbc    ($ED),Y                   ; $B9EB: F1 ED       
    cmp    $CCCC                     ; $B9ED: CD CC CC    
    ldy    #$B241                    ; $B9F0: A0 41 B2    
    ora    ($55,S),Y                 ; $B9F3: 13 55       
    adc    [$5E]                     ; $B9F5: 67 5E       
    brk    #$0E                      ; $B9F7: 00 0E       
    cmp    $B2ED,X                   ; $B9F9: DD ED B2    
    wai                              ; $B9FC: CB          
    tyx                              ; $B9FD: BB          
    and    ($13,S),Y                 ; $B9FE: 33 13       
    lsr    $66,X                     ; $BA00: 56 66       
    adc    $0EB2EE,X                 ; $BA02: 7F EE B2 0E 
    stp                              ; $BA06: DB          
    wai                              ; $BA07: CB          
    tyx                              ; $BA08: BB          
    wai                              ; $BA09: CB          
    trb    $22                       ; $BA0A: 14 22       
    lsr    $B2                       ; $BA0C: 46 B2       
    adc    [$75]                     ; $BA0E: 67 75       
    cpx    #$EB00                    ; $BA10: E0 00 EB    
    cmp    $CCDD                     ; $BA13: CD DD CC    
    lda    ($C4)                     ; $BA16: B2 C4       
    wdm    #$24                      ; $BA18: 42 24       
    adc    [$77]                     ; $BA1A: 67 77       
    inc    $EDF0,X                   ; $BA1C: FE F0 ED    
    ldx    $E2,Y                     ; $BA1F: B6 E2       
    beq    $BA13                     ; $BA21: F0 F0       
    inc    $4E                       ; $BA23: E6 4E       
    cop    #$30                      ; $BA25: 02 30       
    ora    ($B2),Y                   ; $BA27: 11 B2       
    ror    $FDFF                     ; $BA29: 6E FF FD    
    ldy    $DCDD                     ; $BA2C: AC DD DC    
    tsx                              ; $BA2F: BA          
    and    $B6,S                     ; $BA30: 23 B6       
    brk    #$21                      ; $BA32: 00 21       
    ora    ($1A),Y                   ; $BA34: 11 1A       
    sbc    ($1F,X)                   ; $BA36: E1 1F       
    dec    $B22F,X                   ; $BA38: DE 2F B2    
    cpy    $15CB                     ; $BA3B: CC CB 15    
    and    ($36,S),Y                 ; $BA3E: 33 36       
    lsr    $76,X                     ; $BA40: 56 76       
    beq    $B9F6                     ; $BA42: F0 B2       
    brk    #$EA                      ; $BA44: 00 EA       
    cmp    $CCCC                     ; $BA46: CD CC CC    
    lda    ($33,S),Y                 ; $BA49: B3 33       
    and    $B6                       ; $BA4B: 25 B6       
    bpl    $BA51                     ; $BA4D: 10 02       
    lda    $0C11,X                   ; $BA4F: BD 11 0C    
    sbc    ($FF)                     ; $BA52: F2 FF       
    brk    #$B2                      ; $BA54: 00 B2       
    bcs    $BA9C                     ; $BA56: B0 44       
    eor    $66,S                     ; $BA58: 43 66       
    ror    $4D                       ; $BA5A: 66 4D       
    beq    $BA8D                     ; $BA5C: F0 2F       
    lda    ($BC)                     ; $BA5E: B2 BC       
    jml    [$CBCC]                   ; $BA60: DC CC CB    
    bit    $52,X                     ; $BA63: 34 52       
    lsr    $66,X                     ; $BA65: 56 66       
    ldx    $2A,Y                     ; $BA67: B6 2A       
    cmp    ($10),Y                   ; $BA69: D1 10       
    ldx    $F020,Y                   ; $BA6B: BE 20 F0    
    asl    $B254                     ; $BA6E: 0E 54 B2    
    and    ($14)                     ; $BA71: 32 14       
    lsr    $75,X                     ; $BA73: 56 75       
    sbc    $DEDBF0                   ; $BA75: EF F0 DB DE 
    lda    ($CC)                     ; $BA79: B2 CC       
    cpy    $35A2                     ; $BA7B: CC A2 35    
    trb    $55                       ; $BA7E: 14 55       
    eor    [$1E],Y                   ; $BA80: 57 1E       
    lda    ($F1)                     ; $BA82: B2 F1       
    tcs                              ; $BA84: 1B          
    ldy    $CCDC,X                   ; $BA85: BC DC CC    
    lda    ($45),Y                   ; $BA88: B1 45       
    and    ($B2)                     ; $BA8A: 32 B2       
    lsr    $66,X                     ; $BA8C: 56 66       
    eor    $2DF0                     ; $BA8E: 4D F0 2D    
    plb                              ; $BA91: AB          
    jml    [$B2CB]                   ; $BA92: DC CB B2    
    tsx                              ; $BA95: BA          
    and    $52,S                     ; $BA96: 23 52       
    eor    $55                       ; $BA98: 45 55       
    rts                              ; $BA9A: 60          
    cmp    $AAB200,X                 ; $BA9B: DF 00 B2 AA 
    ldy    $DBBB,X                   ; $BA9F: BC BB DB    
    ora    $42,S                     ; $BAA2: 03 42       
    trb    $56                       ; $BAA4: 14 56       
    lda    ($75)                     ; $BAA6: B2 75       
    cmp    $BDDBF2,X                 ; $BAA8: DF F2 DB BD 
    cpy    $A2CC                     ; $BAAC: CC CC A2    
    ldx    $31,Y                     ; $BAAF: B6 31       
    cmp    ($21),Y                   ; $BAB1: D1 21       
    ora    ($BD),Y                   ; $BAB3: 11 BD       
    bpl    $BAC2                     ; $BAB5: 10 0B       
    brk    #$B2                      ; $BAB7: 00 B2       
    wai                              ; $BAB9: CB          
    ldx    $44C1,Y                   ; $BABA: BE C1 44    
    and    ($56)                     ; $BABD: 32 56       
    ror    $5E                       ; $BABF: 66 5E       
    lda    ($0E)                     ; $BAC1: B2 0E       
    trb    $DCBB                     ; $BAC3: 1C BB DC    
    cmp    $24DA                     ; $BAC6: CD DA 24    
    wdm    #$B6                      ; $BAC9: 42 B6       
    jsl    $E01B00                   ; $BACB: 22 00 1B E0 
    bpl    $BA90                     ; $BACF: 10 BF       
    ora    ($00,X)                   ; $BAD1: 01 00       
    lda    ($0B)                     ; $BAD3: B2 0B       
    tsb    $54                       ; $BAD5: 04 54       
    bit    $56                       ; $BAD7: 24 56       
    adc    $E0                       ; $BAD9: 65 E0       
    cpx    #$CBB2                    ; $BADB: E0 B2 CB    
    lda    $DECB,X                   ; $BADE: BD CB DE    
    ldx    #$2354                    ; $BAE1: A2 54 23    
    eor    $B6,X                     ; $BAE4: 55 B6       
    ora    ($AE)                     ; $BAE6: 12 AE       
    sbc    ($FE,X)                   ; $BAE8: E1 FE       
    beq    $BAFC                     ; $BAEA: F0 10       
    pea    $BAA6                     ; $BAEC: F4 A6 BA    
    sbc    $4FE0                     ; $BAEF: ED E0 4F    
    beq    $BAFF                     ; $BAF2: F0 0B       
    lsr    $204B,X                   ; $BAF4: 5E 4B 20    
    lda    ($DC)                     ; $BAF7: B2 DC       
    ldx    $25FA,Y                   ; $BAF9: BE FA 25    
    eor    $35,S                     ; $BAFC: 43 35       
    eor    $60,X                     ; $BAFE: 55 60       
    lda    ($EC)                     ; $BB00: B2 EC       
    sbc    $BDBA                     ; $BB02: ED BA BD    
    jml    [$051A]                   ; $BB05: DC 1A 05    
    eor    $BA,S                     ; $BB08: 43 BA       
    ora    $F0,S                     ; $BB0A: 03 F0       
    ora    $D1E2B6                   ; $BB0C: 0F B6 E2 D1 
    ora    ($DF)                     ; $BB10: 12 DF       
    lda    ($F0)                     ; $BB12: B2 F0       
    ldx    #$4455                    ; $BB14: A2 55 44    
    ror    $67                       ; $BB17: 66 67       
    asl    $B2CE,X                   ; $BB19: 1E CE B2    
    stp                              ; $BB1C: DB          
    plb                              ; $BB1D: AB          
    cpy    $B0C3                     ; $BB1E: CC C3 B0    
    eor    $42,X                     ; $BB21: 55 42       
    and    $B2,X                     ; $BB23: 35 B2       
    adc    [$60]                     ; $BB25: 67 60       
    dec    $BBED,X                   ; $BB27: DE ED BB    
    cmp    $1BC1,X                   ; $BB2A: DD C1 1B    
    lda    ($46)                     ; $BB2D: B2 46       
    mvn    $66, $46                  ; $BB2F: 54 46 66    
    adc    ($ED)                     ; $BB32: 72 ED       
    inc    $B2BA,X                   ; $BB34: FE BA B2    
    ldy    $4CCD,X                   ; $BB37: BC CD 4C    
    pea    $3444                     ; $BB3A: F4 44 34    
    eor    $65,X                     ; $BB3D: 55 65       
    lda    ($FC)                     ; $BB3F: B2 FC       
    inc    $BCDB                     ; $BB41: EE DB BC    
    wai                              ; $BB44: CB          
    bpl    $BAD9                     ; $BB45: 10 92       
    mvp    $00, $B6                  ; $BB47: 44 B6 00    
    jsr    $DC01                     ; $BB4A: 20 01 DC    
    brk    #$FE                      ; $BB4D: 00 FE       
    beq    $BB70                     ; $BB4F: F0 1F       
    lda    ($C2)                     ; $BB51: B2 C2       
    ldx    $4343                     ; $BB53: AE 43 43    
    lsr    $66                       ; $BB56: 46 66       
    lsr    $C2CE,X                   ; $BB58: 5E CE C2    
    inc    $EEDD,X                   ; $BB5B: FE DD EE    
    bne    $BB5C                     ; $BB5E: D0 FC       
    ora    ($33,S),Y                 ; $BB60: 13 33       
    jsl    $6245B2                   ; $BB62: 22 B2 45 62 
    cmp    $CBFE,X                   ; $BB66: DD FE CB    
    ldy    $2ACE,X                   ; $BB69: BC CE 2A    
    lda    ($E5)                     ; $BB6C: B2 E5       
    bit    $33,X                     ; $BB6E: 34 33       
    eor    $65,X                     ; $BB70: 55 65       
    jsr    ($DCEE,X)                 ; $BB72: FC EE DC    
    lda    ($CD)                     ; $BB75: B2 CD       
    jml    [$941E]                   ; $BB77: DC 1E 94    
    mvp    $55, $43                  ; $BB7A: 44 43 55    
    eor    $B2,X                     ; $BB7D: 55 B2       
    trb    $DCEE                     ; $BB7F: 1C EE DC    
    cpy    $E1DC                     ; $BB82: CC DC E1    
    sta    $BA53,X                   ; $BB85: 9D 53 BA    
    rol    $F012,X                   ; $BB88: 3E 12 F0    
    cpx    $E043                     ; $BB8B: EC 43 E0    
    ora    $E0C210                   ; $BB8E: 0F 10 C2 E0 
    sbc    $2232,X                   ; $BB92: FD 32 22    
    and    $33,S                     ; $BB95: 23 33       
    and    ($EF),Y                   ; $BB97: 31 EF       
    lda    ($EE)                     ; $BB99: B2 EE       
    cmp    $CECD,X                   ; $BB9B: DD CD CE    
    inc    A                         ; $BB9E: 1A          
    ora    $45                       ; $BB9F: 05 45       
    and    ($BA)                     ; $BBA1: 32 BA       
    and    $3EC40E,X                 ; $BBA3: 3F 0E C4 3E 
    ora    $4B0FF2                   ; $BBA7: 0F F2 0F 4B 
    lda    ($94)                     ; $BBAB: B2 94       
    eor    $53                       ; $BBAD: 45 53       
    eor    $56,X                     ; $BBAF: 55 56       
    ora    $DDEE,X                   ; $BBB1: 1D EE DD    
    lda    ($DC)                     ; $BBB4: B2 DC       
    cmp    $9FF1,X                   ; $BBB6: DD F1 9F    
    eor    $54,S                     ; $BBB9: 43 54       
    and    $55,X                     ; $BBBB: 35 55       
    lda    ($3E)                     ; $BBBD: B2 3E       
    dec    $EDEE                     ; $BBBF: CE EE ED    
    cmp    $CBCF,X                   ; $BBC2: DD CF CB    
    wdm    #$B6                      ; $BBC5: 42 B6       
    jsl    $1C11E2                   ; $BBC7: 22 E2 11 1C 
    lda    ($00),Y                   ; $BBCB: B1 00       
    ora    $CEB2E0                   ; $BBCD: 0F E0 B2 CE 
    rol    A                         ; $BBD1: 2A          
    tsb    $46                       ; $BBD2: 04 46       
    eor    ($44,S),Y                 ; $BBD4: 53 44       
    eor    ($DD)                     ; $BBD6: 52 DD       
    lda    ($FE)                     ; $BBD8: B2 FE       
    inc    $EDDD                     ; $BBDA: EE DD ED    
    ora    $34C5                     ; $BBDD: 0D C5 34    
    eor    ($B6,S),Y                 ; $BBE0: 53 B6       
    and    ($00,X)                   ; $BBE2: 21 00       
    cpy    $F020                     ; $BBE4: CC 20 F0    
    sbc    $B20210,X                 ; $BBE7: FF 10 02 B2 
    lda    ($44,S),Y                 ; $BBEB: B3 44       
    mvn    $56, $35                  ; $BBED: 54 35 56    
    eor    $B2FEF0                   ; $BBF0: 4F F0 FE B2 
    sbc    $D1DE                     ; $BBF4: ED DE D1    
    cmp    $3442,X                   ; $BBF7: DD 42 34    
    and    $44,S                     ; $BBFA: 23 44       
    lda    ($4E)                     ; $BBFC: B2 4E       
    dec    $EDFE,X                   ; $BBFE: DE FE ED    
    cmp    $0CBD                     ; $BC01: CD BD 0C    
    bit    $BA,X                     ; $BC04: 34 BA       
    sbc    ($F0),Y                   ; $BC06: F1 F0       
    and    $1ED51D                   ; $BC08: 2F 1D D5 1E 
    bpl    $BBEF                     ; $BC0C: 10 E1       
    lda    ($DC)                     ; $BC0E: B2 DC       
    ora    $3405                     ; $BC10: 0D 05 34    
    stz    $45                       ; $BC13: 64 45       
    eor    $FF,X                     ; $BC15: 55 FF       
    lda    ($FF)                     ; $BC17: B2 FF       
    beq    $BC18                     ; $BC19: F0 FD       
    cpx    $C3EF                     ; $BC1B: EC EF C3    
    and    ($44,S),Y                 ; $BC1E: 33 44       
    ldx    $F2,Y                     ; $BC20: B6 F2       
    ora    $BD,S                     ; $BC22: 03 BD       
    sbc    ($F0)                     ; $BC24: F2 F0       
    sbc    $B2F30F,X                 ; $BC26: FF 0F F3 B2 
    rep    #$43                      ; $BC2A: C2 43        ; M=16, X=16
    and    $44,X                     ; $BC2C: 35 44       
    lsr    $70,X                     ; $BC2E: 56 70       
    sbc    $0FB2FF,X                 ; $BC30: FF FF B2 0F 
    cmp    $ECBD,X                   ; $BC34: DD BD EC    
    mvp    $53, $45                  ; $BC37: 44 45 53    
    eor    $C6,X                     ; $BC3A: 55 C6       
    bit    $10F0                     ; $BC3C: 2C F0 10    
    brk    #$FF                      ; $BC3F: 00 FF       
    beq    $BC71                     ; $BC41: F0 2E       
    and    ($B2),Y                   ; $BC43: 31 B2       
    mvp    $45, $54                  ; $BC45: 44 54 45    
    adc    [$FF],Y                   ; $BC48: 77 FF       
    brk    #$FF                      ; $BC4A: 00 FF       
    inc    $0FC6,X                   ; $BC4C: FE C6 0F    
    ora    $100012,X                 ; $BC4F: 1F 12 00 10 
    sbc    ($12),Y                   ; $BC53: F1 12       
    lda    $01D0B2,X                 ; $BC55: BF B2 D0 01 
    asl    $CFCB                     ; $BC59: 0E CB CF    
    cmp    $44,S                     ; $BC5C: C3 44       
    eor    $B6                       ; $BC5E: 45 B6       
    beq    $BC75                     ; $BC60: F0 13       
    cpy    $0010                     ; $BC62: CC 10 00    
    brk    #$FE                      ; $BC65: 00 FE       
    sbc    $C2,S                     ; $BC67: E3 C2       
    cpx    #$2322                    ; $BC69: E0 22 23    
    and    ($22)                     ; $BC6C: 32 22       
    rti                              ; $BC6E: 40          
    brk    #$10                      ; $BC6F: 00 10       
    lda    ($00)                     ; $BC71: B2 00       
    jsr    ($FEBD,X)                 ; $BC73: FC BD FE    
    eor    $34,S                     ; $BC76: 43 34       
    adc    $44                       ; $BC78: 65 44       
    ldx    $4B,Y                     ; $BC7A: B6 4B       
    cmp    ($10,X)                   ; $BC7C: C1 10       
    brk    #$0D                      ; $BC7E: 00 0D       
    cpx    #$433E                    ; $BC80: E0 3E 43    
    rep    #$22                      ; $BC83: C2 22        ; M=16, X=16
    jsl    $F04423                   ; $BC85: 22 23 44 F0 
    brk    #$FF                      ; $BC89: 00 FF       
    sbc    $11EFB6,X                 ; $BC8B: FF B6 EF 11 
    ora    $F1,X                     ; $BC8F: 15 F1       
    ora    ($00),Y                   ; $BC91: 11 00       
    bit    $9B                       ; $BC93: 24 9B       
    lda    ($EF)                     ; $BC95: B2 EF       
    beq    $BC99                     ; $BC97: F0 00       
    jml    [$C2CF]                   ; $BC99: DC CF C2    
    eor    $35,S                     ; $BC9C: 43 35       
    lda    ($54)                     ; $BC9E: B2 54       
    eor    [$6D]                     ; $BCA0: 47 6D       
    sbc    $EA000F,X                 ; $BCA2: FF 0F 00 EA 
    ldy    $11B6,X                   ; $BCA6: BC B6 11    
    adc    $031000                   ; $BCA9: 6F 00 10 03 
    eor    #$1FC2                    ; $BCAD: 49 C2 1F    
    lda    ($00)                     ; $BCB0: B2 00       
    tsb    $FCBC                     ; $BCB2: 0C BC FC    
    and    $33,S                     ; $BCB5: 23 33       
    mvp    $C2, $34                  ; $BCB7: 44 34 C2    
    eor    $EF,S                     ; $BCBA: 43 EF       
    beq    $BCBF                     ; $BCBC: F0 01       
    bpl    $BCAE                     ; $BCBE: 10 EE       
    inc    $B6F2                     ; $BCC0: EE F2 B6    
    beq    $BCD6                     ; $BCC3: F0 11       
    ora    $319B34                   ; $BCC5: 0F 34 9B 31 
    brk    #$00                      ; $BCC9: 00 00       
    dex                              ; $BCCB: CA          
    sep    #$01                      ; $BCCC: E2 01        ; M=16, X=16
    cmp    $D0,X                     ; $BCCE: D5 D0       
    ora    ($F0,X)                   ; $BCD0: 01 F0       
    ora    ($DE),Y                   ; $BCD2: 11 DE       
    lda    ($10)                     ; $BCD4: B2 10       
    bpl    $BCE9                     ; $BCD6: 10 11       
    xce                              ; $BCD8: FB          
    ldy    $43CE,X                   ; $BCD9: BC CE 43    
    and    ($C2,S),Y                 ; $BCDC: 33 C2       
    jsl    $F04F23                   ; $BCDE: 22 23 4F F0 
    ora    $EDFEFF                   ; $BCE2: 0F FF FE ED 
    rep    #$EE                      ; $BCE6: C2 EE        ; M=16, X=16
    jsl    $233322                   ; $BCE8: 22 22 33 23 
    eor    ($E0,S),Y                 ; $BCEC: 53 E0       
    brk    #$B2                      ; $BCEE: 00 B2       
    beq    $BD00                     ; $BCF0: F0 0E       
    cpy    $E4CC                     ; $BCF2: CC CC E4    
    and    $45,S                     ; $BCF5: 23 45       
    mvp    $33, $C2                  ; $BCF7: 44 C2 33    
    sbc    $0F0001                   ; $BCFA: EF 01 00 0F 
    cmp    $E2DE,X                   ; $BCFE: DD DE E2    
    rep    #$11                      ; $BD01: C2 11        ; M=16, X=16
    ora    ($33)                     ; $BD03: 12 33       
    eor    $3E                       ; $BD05: 45 3E       
    brk    #$0F                      ; $BD07: 00 0F       
    brk    #$C2                      ; $BD09: 00 C2       
    inc    $EFEE,X                   ; $BD0B: FE EE EF    
    and    ($11,X)                   ; $BD0E: 21 11       
    jsl    $B24E34                   ; $BD10: 22 34 4E B2 
    cmp    $EC0010,X                 ; $BD14: DF 10 00 EC 
    wai                              ; $BD18: CB          
    jml    [$4443]                   ; $BD19: DC 43 44    
    rep    #$22                      ; $BD1C: C2 22        ; M=16, X=16
    bit    $53                       ; $BD1E: 24 53       
    sbc    $0F01F0                   ; $BD20: EF F0 01 0F 
    sbc    $F2FEC2,X                 ; $BD24: FF C2 FE F2 
    jsl    $442322                   ; $BD28: 22 22 23 44 
    sbc    $10B201,X                 ; $BD2C: FF 01 B2 10 
    ora    $CECC                     ; $BD30: 0D CC CE    
    pei    $23                       ; $BD33: D4 23       
    bit    $56,X                     ; $BD35: 34 56       
    rep    #$44                      ; $BD37: C2 44        ; M=16, X=16
    rol    $1001                     ; $BD39: 2E 01 10    
    ora    $EFEFEE                   ; $BD3C: 0F EE EF EF 
    rep    #$11                      ; $BD40: C2 11        ; M=16, X=16
    ora    ($22),Y                   ; $BD42: 11 22       
    bit    $4E,X                     ; $BD44: 34 4E       
    sbc    $C61100                   ; $BD46: EF 00 11 C6 
    sbc    $3F10F0                   ; $BD4A: EF F0 10 3F 
    brk    #$11                      ; $BD4E: 00 11       
    ora    ($0F),Y                   ; $BD50: 11 0F       
    lda    ($D0)                     ; $BD52: B2 D0       
    ora    ($01,X)                   ; $BD54: 01 01       
    sbc    $DCDC,X                   ; $BD56: FD DC DC    
    ora    $44,X                     ; $BD59: 15 44       
    rep    #$22                      ; $BD5B: C2 22        ; M=16, X=16
    bit    $44                       ; $BD5D: 24 44       
    beq    $BD62                     ; $BD5F: F0 01       
    ora    ($0E),Y                   ; $BD61: 11 0E       
    inc    $00C6                     ; $BD63: EE C6 00    
    tsb    $00                       ; $BD66: 04 00       
    brk    #$01                      ; $BD68: 00 01       
    and    ($EC,X)                   ; $BD6A: 21 EC       
    bpl    $BD24                     ; $BD6C: 10 B6       
    bpl    $BD8D                     ; $BD6E: 10 1D       
    cpx    #$F4F1                    ; $BD70: E0 F1 F4    
    and    $C21111,X                 ; $BD73: 3F 11 11 C2 
    mvp    $EF, $4E                  ; $BD77: 44 4E EF    
    ora    ($10),Y                   ; $BD7A: 11 10       
    inc    $EEEE                     ; $BD7C: EE EE EE    
    dec    $40                       ; $BD7F: C6 40       
    brk    #$00                      ; $BD81: 00 00       
    ora    ($1E),Y                   ; $BD83: 11 1E       
    cmp    ($10),Y                   ; $BD85: D1 10       
    beq    $BD3F                     ; $BD87: F0 B6       
    cpx    #$0FFF                    ; $BD89: E0 FF 0F    
    mvp    $01, $F0                  ; $BD8C: 44 F0 01    
    bit    $01                       ; $BD8F: 24 01       
    lda    ($DE)                     ; $BD91: B2 DE       
    sep    #$11                      ; $BD93: E2 11        ; M=16, X=8
    cpx    $BCCC                     ; $BD95: EC CC BC    
    ldy    $34,X                     ; $BD98: B4 34       
    ldx    $01,Y                     ; $BD9A: B6 01       
    ora    $11,S                     ; $BD9C: 03 11       
    lda    $1022,Y                   ; $BD9E: B9 22 10    
    sbc    $C200,X                   ; $BDA1: FD 00 C2    
    inc    $21E0                     ; $BDA4: EE E0 21    
    ora    ($23),Y                   ; $BDA7: 11 23       
    mvp    $EE, $4E                  ; $BDA9: 44 4E EE    
    lda    ($00)                     ; $BDAC: B2 00       
    asl    $BBCB,X                   ; $BDAE: 1E CB BB    
    jml    [$4443]                   ; $BDB1: DC 43 44    
    mvp    $11, $C6                  ; $BDB4: 44 C6 11    
    asl    $11C1,X                   ; $BDB7: 1E C1 11    
    ora    $0F00E0                   ; $BDBA: 0F E0 00 0F 
    rep    #$F1                      ; $BDBE: C2 F1        ; M=16, X=16
    ora    ($11),Y                   ; $BDC0: 11 11       
    and    $33,S                     ; $BDC2: 23 33       
    sbc    $C600F0                   ; $BDC4: EF F0 00 C6 
    beq    $BDD9                     ; $BDC8: F0 0F       
    beq    $BDC0                     ; $BDCA: F0 F4       
    brk    #$01                      ; $BDCC: 00 01       
    ora    ($01),Y                   ; $BDCE: 11 01       
    lda    ($6D)                     ; $BDD0: B2 6D       
    sbc    $DDFD11                   ; $BDD2: EF 11 FD DD 
    cpy    $32BF                     ; $BDD6: CC BF 32    
    rep    #$11                      ; $BDD9: C2 11        ; M=16, X=16
    ora    ($44,S),Y                 ; $BDDB: 13 44       
    eor    $0F1000                   ; $BDDD: 4F 00 10 0F 
    inc    $EEC2,X                   ; $BDE1: FE C2 EE    
    inc    $1111,X                   ; $BDE4: FE 11 11    
    ora    ($33)                     ; $BDE7: 12 33       
    eor    $F0,S                     ; $BDE9: 43 F0       
    lda    ($13)                     ; $BDEB: B2 13       
    and    $DCDDDD                   ; $BDED: 2F DD DD DC 
    pea    $3433                     ; $BDF1: F4 33 34    
    rep    #$45                      ; $BDF4: C2 45        ; M=16, X=16
    eor    $FF,X                     ; $BDF6: 55 FF       
    cpx    #$EE00                    ; $BDF8: E0 00 EE    
    inc    $C2EE                     ; $BDFB: EE EE C2    
    sbc    ($11,X)                   ; $BDFE: E1 11       
    jsl    $2D4434                   ; $BE00: 22 34 44 2D 
    sbc    $DEB611                   ; $BE04: EF 11 B6 DE 
    beq    $BE0A                     ; $BE08: F0 00       
    sbc    ($6F)                     ; $BE0A: F2 6F       
    brk    #$13                      ; $BE0C: 00 13       
    ora    ($C2),Y                   ; $BE0E: 11 C2       
    lsr    $00EE                     ; $BE10: 4E EE 00    
    inc    $FEFF,X                   ; $BE13: FE FF FE    
    inc    $C211                     ; $BE16: EE 11 C2    
    ora    ($23)                     ; $BE19: 12 23       
    mvp    $EF, $42                  ; $BE1B: 44 42 EF    
    beq    $BE2F                     ; $BE1E: F0 0F       
    sbc    $FEFFC2,X                 ; $BE20: FF C2 FF FE 
    sbc    ($12,X)                   ; $BE24: E1 12       
    jsl    $EE4434                   ; $BE26: 22 34 44 EE 
    lda    ($BF)                     ; $BE2A: B2 BF       
    ora    $BBCCCC,X                 ; $BE2C: 1F CC CC BB 
    ldy    #$3422                    ; $BE30: A0 22 34    
    rep    #$33                      ; $BE33: C2 33        ; M=16, X=16
    bit    $3E,X                     ; $BE35: 34 3E       
    sbc    $FEFF10,X                 ; $BE37: FF 10 FF FE 
    inc    $EEC2                     ; $BE3B: EE C2 EE    
    ora    ($22),Y                   ; $BE3E: 11 22       
    bit    $44,X                     ; $BE40: 34 44       
    lsr    $01EE                     ; $BE42: 4E EE 01    
    ldx    $DD,Y                     ; $BE45: B6 DD       
    brk    #$0F                      ; $BE47: 00 0F       
    inc    $F054,X                   ; $BE49: FE 54 F0    
    trb    $10                       ; $BE4C: 14 10       
    rep    #$43                      ; $BE4E: C2 43        ; M=16, X=16
    sbc    $EE0EF1                   ; $BE50: EF F1 0E EE 
    inc    $F2EE                     ; $BE54: EE EE F2    
    rep    #$11                      ; $BE57: C2 11        ; M=16, X=16
    ora    ($33)                     ; $BE59: 12 33       
    and    ($EE,S),Y                 ; $BE5B: 33 EE       
    beq    $BE7E                     ; $BE5D: F0 1F       
    inc    $0FBA                     ; $BE5F: EE BA 0F    
    ora    $102AF5,X                 ; $BE62: 1F F5 2A 10 
    eor    $DA00                     ; $BE66: 4D 00 DA    
    lda    ($ED)                     ; $BE69: B2 ED       
    ora    $CBCCCC                   ; $BE6B: 0F CC CC CB 
    ldy    $2221,X                   ; $BE6F: BC 21 22    
    dec    $11                       ; $BE72: C6 11       
    ora    ($1C,X)                   ; $BE74: 01 1C       
    sbc    ($01,X)                   ; $BE76: E1 01       
    beq    $BE89                     ; $BE78: F0 0F       
    beq    $BE3E                     ; $BE7A: F0 C2       
    inc    $01F1                     ; $BE7C: EE F1 01    
    bit    $44                       ; $BE7F: 24 44       
    wdm    #$DE                      ; $BE81: 42 DE       
    cpx    #$0FC6                    ; $BE83: E0 C6 0F    
    ora    $0400F0                   ; $BE86: 0F F0 00 04 
    brk    #$01                      ; $BE8A: 00 01       
    bpl    $BE44                     ; $BE8C: 10 B6       
    ora    ($AA)                     ; $BE8E: 12 AA       
    jsr    $EF3D                     ; $BE90: 20 3D EF    
    ora    $C2F20F                   ; $BE93: 0F 0F F2 C2 
    ora    ($22),Y                   ; $BE97: 11 22       
    and    ($45,S),Y                 ; $BE99: 33 45       
    rol    $00FF,X                   ; $BE9B: 3E FF 00    
    sbc    $FFFFB6,X                 ; $BE9E: FF B6 FF FF 
    ora    $330071                   ; $BEA2: 0F 71 00 33 
    ora    ($2A,X)                   ; $BEA6: 01 2A       
    lda    ($CE)                     ; $BEA8: B2 CE       
    cpx    #$DCED                    ; $BEAA: E0 ED DC    
    tyx                              ; $BEAD: BB          
    tyx                              ; $BEAE: BB          
    cmp    ($23,S),Y                 ; $BEAF: D3 23       
    rep    #$24                      ; $BEB1: C2 24        ; M=16, X=16
    mvp    $DE, $42                  ; $BEB3: 44 42 DE    
    sbc    $EEEEFE                   ; $BEB6: EF FE EE EE 
    ldx    $FF,Y                     ; $BEBA: B6 FF       
    sbc    [$20],Y                   ; $BEBC: F7 20       
    ora    $20,S                     ; $BEBE: 03 20       
    ora    ($AA)                     ; $BEC0: 12 AA       
    and    $FF1FB6                   ; $BEC2: 2F B6 1F FF 
    sbc    $7FF10F,X                 ; $BEC6: FF 0F F1 7F 
    ora    ($51,X)                   ; $BECA: 01 51       
    rep    #$44                      ; $BECC: C2 44        ; M=16, X=16
    rol    $FFFF,X                   ; $BECE: 3E FF FF    
    sbc    $DDDDED,X                 ; $BED1: FF ED DD DD 
    ldx    $72,Y                     ; $BED5: B6 72       
    beq    $BF0C                     ; $BED7: F0 33       
    ora    ($2A,X)                   ; $BED9: 01 2A       
    sta    ($01)                     ; $BEDB: 92 01       
    sbc    $F0FFB6,X                 ; $BEDD: FF B6 FF F0 
    sbc    $15F117,X                 ; $BEE1: FF 17 F1 15 
    ora    ($10,X)                   ; $BEE5: 01 10       
    lda    ($DD)                     ; $BEE7: B2 DD       
    cmp    $DDCD,X                   ; $BEE9: DD CD DD    
    wai                              ; $BEEC: CB          
    tax                              ; $BEED: AA          
    sta    $02B632,X                 ; $BEEE: 9F 32 B6 02 
    bmi    $BF06                     ; $BEF2: 30 12       
    tax                              ; $BEF4: AA          
    jsr    $0F0F                     ; $BEF5: 20 0F 0F    
    sbc    $EEEEC2,X                 ; $BEF8: FF C2 EE EE 
    bpl    $BF0F                     ; $BEFC: 10 11       
    and    ($44,S),Y                 ; $BEFE: 33 44       
    eor    $FEB6FF                   ; $BF00: 4F FF B6 FE 
    jsr    $FFFF                     ; $BF04: 20 FF FF    
    sbc    $23F154,X                 ; $BF07: FF 54 F1 23 
    ldx    $01,Y                     ; $BF0B: B6 01       
    rol    A                         ; $BF0D: 2A          
    ldx    #$F00F                    ; $BF0E: A2 0F F0    
    sbc    $C2FFF0,X                 ; $BF11: FF F0 FF C2 
    cmp    ($01),Y                   ; $BF15: D1 01       
    ora    ($34,S),Y                 ; $BF17: 13 34       
    eor    $0F                       ; $BF19: 45 0F       
    sbc    $00B6EE,X                 ; $BF1B: FF EE B6 00 
    ora    $5EF5FF                   ; $BF1F: 0F FF F5 5E 
    cop    #$40                      ; $BF23: 02 40       
    ora    ($B2)                     ; $BF25: 12 B2       
    bit    $DCEE,X                   ; $BF27: 3C EE DC    
    jml    [$CBCC]                   ; $BF2A: DC CC CB    
    ldy    $C252,X                   ; $BF2D: BC 52 C2    
    ora    ($33),Y                   ; $BF30: 11 33       
    and    ($4F,S),Y                 ; $BF32: 33 4F       
    sbc    $FFFF0F                   ; $BF34: EF 0F FF FF 
    ldx    $FF,Y                     ; $BF38: B6 FF       
    sbc    $13E055,X                 ; $BF3A: FF 55 E0 13 
    ora    ($2A),Y                   ; $BF3E: 11 2A       
    ldx    #$FDB2                    ; $BF40: A2 B2 FD    
    lda    $CCCC,X                   ; $BF43: BD CC CC    
    tyx                              ; $BF46: BB          
    ldy    $22,X                     ; $BF47: B4 22       
    rol    $C2                       ; $BF49: 26 C2       
    and    ($34,S),Y                 ; $BF4B: 33 34       
    inc    $FFF0,X                   ; $BF4D: FE F0 FF    
    inc    $EEEE,X                   ; $BF50: FE EE EE    
    dec    $F2                       ; $BF53: C6 F2       
    and    $012001                   ; $BF55: 2F 01 20 01 
    cpx    $FF10                     ; $BF59: EC 10 FF    
    rep    #$FF                      ; $BF5C: C2 FF        ; M=16, X=16
    sbc    $DDDD                     ; $BF5E: ED DD DD    
    jsl    $443411                   ; $BF61: 22 11 34 44 
    rep    #$50                      ; $BF65: C2 50        ; M=16, X=16
    inc    $EFFE                     ; $BF67: EE FE EF    
    sbc    $02EEEE,X                 ; $BF6A: FF EE EE 02 
    rep    #$01                      ; $BF6E: C2 01        ; M=16, X=16
    bit    $44                       ; $BF70: 24 44       
    eor    $F0,S                     ; $BF72: 43 F0       
    ora    $C2FEDF                   ; $BF74: 0F DF FE C2 
    cmp    $C1DD,X                   ; $BF78: DD DD C1    
    jsl    $454424                   ; $BF7B: 22 24 44 45 
    ora    $BBFFB2                   ; $BF7F: 0F B2 FF BB 
    sbc    $BBCB                     ; $BF83: ED CB BB    
    lda    $C23462                   ; $BF86: AF 62 34 C2 
    mvp    $4E, $55                  ; $BF8A: 44 55 4E    
    inc    $FFED                     ; $BF8D: EE ED FF    
    inc    $C6EE                     ; $BF90: EE EE C6    
    ora    $21F041                   ; $BF93: 0F 41 F0 21 
    brk    #$1C                      ; $BF97: 00 1C       
    beq    $BFAA                     ; $BF99: F0 0F       
    rep    #$EF                      ; $BF9B: C2 EF        ; M=16, X=16
    inc    $DDEE                     ; $BF9D: EE EE DD    
    sbc    ($01,S),Y                 ; $BFA0: F3 01       
    bit    $33                       ; $BFA2: 24 33       
    rep    #$33                      ; $BFA4: C2 33        ; M=16, X=16
    sbc    $FFDE00                   ; $BFA6: EF 00 DE FF 
    sbc    $C6D1EE,X                 ; $BFAA: FF EE D1 C6 
    ora    $011012                   ; $BFAE: 0F 12 10 01 
    cmp    $2FEF10                   ; $BFB2: CF 10 EF 2F 
    rep    #$EE                      ; $BFB6: C2 EE        ; M=16, X=16
    inc    $31DE,X                   ; $BFB8: FE DE 31    
    ora    ($43)                     ; $BFBB: 12 43       
    and    ($3E,S),Y                 ; $BFBD: 33 3E       
    lda    ($DE)                     ; $BFBF: B2 DE       
    xce                              ; $BFC1: FB          
    dec    $CCDC                     ; $BFC2: CE DC CC    
    dex                              ; $BFC5: CA          
    and    $22,X                     ; $BFC6: 35 22       
    ldx    $42,Y                     ; $BFC8: B6 42       
    brk    #$2A                      ; $BFCA: 00 2A       
    rep    #$0D                      ; $BFCC: C2 0D        ; M=16, X=16
    sbc    $FF,S                     ; $BFCE: E3 FF       
    beq    $BF94                     ; $BFD0: F0 C2       
    inc    $11F3                     ; $BFD2: EE F3 11    
    bit    $45                       ; $BFD5: 24 45       
    eor    $FF,X                     ; $BFD7: 55 FF       
    beq    $BF9D                     ; $BFD9: F0 C2       
    inc    $FEFF                     ; $BFDB: EE FF FE    
    cmp    $31D2,X                   ; $BFDE: DD D2 31    
    ora    ($44,S),Y                 ; $BFE1: 13 44       
    ldx    $12,Y                     ; $BFE3: B6 12       
    lda    $EE10,Y                   ; $BFE5: B9 10 EE    
    and    $010FFF,X                 ; $BFE8: 3F FF 0F 01 
    rep    #$32                      ; $BFEC: C2 32        ; M=16, X=16
    ora    ($33),Y                   ; $BFEE: 11 33       
    and    ($4F,S),Y                 ; $BFF0: 33 4F       
    sbc    $C6E0FD,X                 ; $BFF2: FF FD E0 C6 
    sbc    $410F00,X                 ; $BFF6: FF 00 0F 41 
    cpx    #$0121                    ; $BFFA: E0 21 01    
    asl    $CEB2,X                   ; $BFFD: 1E B2 CE    
    cpx    $EDAD                     ; $C000: EC AD ED    
    cpy    $D6CC                     ; $C003: CC CC D6    
    wdm    #$C2                      ; $C006: 42 C2       
    and    $33,S                     ; $C008: 23 33       
    and    ($EE,S),Y                 ; $C00A: 33 EE       
    sbc    $FEFFEE                   ; $C00C: EF EE FF FE 
    rep    #$DD                      ; $C010: C2 DD        ; M=16, X=16
    cmp    ($31),Y                   ; $C012: D1 31       
    ora    ($44,S),Y                 ; $C014: 13 44       
    mvp    $FF, $2E                  ; $C016: 44 2E FF    
    lda    ($DB)                     ; $C019: B2 DB       
    cmp    $BBCB                     ; $C01B: CD CB BB    
    tyx                              ; $C01E: BB          
    eor    $13,S                     ; $C01F: 43 13       
    adc    [$C2]                     ; $C021: 67 C2       
    mvp    $FF, $4F                  ; $C023: 44 4F FF    
    sbc    $EEDE,X                   ; $C026: FD DE EE    
    inc    $C2ED                     ; $C029: EE ED C2    
    ora    ($10,S),Y                 ; $C02C: 13 10       
    bit    $44                       ; $C02E: 24 44       
    eor    $F0,S                     ; $C030: 43 F0       
    brk    #$FF                      ; $C032: 00 FF       
    rep    #$FE                      ; $C034: C2 FE        ; M=16, X=16
    cmp    $D2DD,X                   ; $C036: DD DD D2    
    and    ($23,X)                   ; $C039: 21 23       
    and    ($33,S),Y                 ; $C03B: 33 33       
    lda    ($DE)                     ; $C03D: B2 DE       
    beq    $C00C                     ; $C03F: F0 CB       
    cmp    $CCCC                     ; $C041: CD CC CC    
    lda    ($52,X)                   ; $C044: A1 52       
    rep    #$13                      ; $C046: C2 13        ; M=16, X=16
    eor    $34,S                     ; $C048: 43 34       
    and    $FF0F00,X                 ; $C04A: 3F 00 0F FF 
    sbc    $DDC2                     ; $C04E: ED C2 DD    
    cmp    $0022,X                   ; $C051: DD 22 00    
    and    $33,S                     ; $C054: 23 33       
    rti                              ; $C056: 40          
    brk    #$B2                      ; $C057: 00 B2       
    tsb    $EDBC                     ; $C059: 0C BC ED    
    wai                              ; $C05C: CB          
    tsx                              ; $C05D: BA          
    rol    $31                       ; $C05E: 26 31       
    eor    [$C2]                     ; $C060: 47 C2       
    and    ($32,S),Y                 ; $C062: 33 32       
    sbc    $EEEDFF                   ; $C064: EF FF ED EE 
    inc    $C2EE                     ; $C068: EE EE C2    
    sep    #$21                      ; $C06B: E2 21        ; M=8, X=16
    ora    ($34)                     ; $C06D: 12 34       
    mvp    $FF, $0F                  ; $C06F: 44 0F FF    
    sbc    $02B6                     ; $C072: ED B6 02    
    sbc    $4EE700,X                 ; $C075: FF 00 E7 4E 
    sbc    ($30,S),Y                 ; $C079: F3 30       
    ora    ($B2),Y                   ; $C07B: 11 B2       
    ror    $0D00                     ; $C07D: 6E 00 0D    
    ldy    $CCDC                     ; $C080: AC DC CC    
    wai                              ; $C083: CB          
    eor    $B6                       ; $C084: 45 B6       
    sbc    $291131,X                 ; $C086: FF 31 11 29 
    bne    $C09B                     ; $C08A: D0 0F       
    cpx    #$C22F                    ; $C08C: E0 2F C2    
    inc    $02ED                     ; $C08F: EE ED 02    
    bpl    $C0A7                     ; $C092: 10 13       
    and    ($43,S),Y                 ; $C094: 33 43       
    beq    $C04A                     ; $C096: F0 B2       
    ora    $CCCDCA                   ; $C098: 0F CA CD CC 
    cpy    $54B4                     ; $C09C: CC B4 54    
    and    $B6                       ; $C09F: 25 B6       
    and    ($01,X)                   ; $C0A1: 21 01       
    ldx    $FC10                     ; $C0A3: AE 10 FC    
    sbc    ($0F)                     ; $C0A6: F2 0F       
    beq    $C06C                     ; $C0A8: F0 C2       
    bne    $C0CE                     ; $C0AA: D0 22       
    jsl    $404533                   ; $C0AC: 22 33 45 40 
    ora    $ACB2FE                   ; $C0B0: 0F FE B2 AC 
    jml    [$CBCC]                   ; $C0B4: DC CC CB    
    and    ($42,S),Y                 ; $C0B7: 33 42       
    lsr    $66,X                     ; $C0B9: 56 66       
    ldx    $2A,Y                     ; $C0BB: B6 2A       
    cmp    ($10),Y                   ; $C0BD: D1 10       
    cmp    $FEFF20                   ; $C0BF: CF 20 FF FE 
    stz    $B2                       ; $C0C3: 64 B2       
    and    ($26)                     ; $C0C5: 32 26       
    ror    $64                       ; $C0C7: 66 64       
    cmp    $CDDBF0,X                 ; $C0C9: DF F0 DB CD 
    rep    #$EE                      ; $C0CD: C2 EE        ; M=16, X=16
    inc    $23D1                     ; $C0CF: EE D1 23    
    ora    ($33)                     ; $C0D2: 12 33       
    bit    $1F,X                     ; $C0D4: 34 1F       
    ldx    $01,Y                     ; $C0D6: B6 01       
    phd                              ; $C0D8: 0B          
    ora    ($0E,X)                   ; $C0D9: 01 0E       
    ora    ($F5,X)                   ; $C0DB: 01 F5       
    and    ($FF),Y                   ; $C0DD: 31 FF       
    lda    ($56)                     ; $C0DF: B2 56       
    adc    [$5D],Y                   ; $C0E1: 77 5D       
    sbc    $ECBC1D,X                 ; $C0E3: FF 1D BC EC 
    cpy    $EDC2                     ; $C0E7: CC C2 ED    
    ora    ($31)                     ; $C0EA: 12 31       
    and    $33,S                     ; $C0EC: 23 33       
    eor    ($F0,X)                   ; $C0EE: 41 F0       
    ora    ($B6),Y                   ; $C0F0: 11 B6       
    lda    $0EFF01                   ; $C0F2: AF 01 FF 0E 
    stz    $1F                       ; $C0F6: 64 1F       
    sbc    ($11,S),Y                 ; $C0F8: F3 11       
    lda    ($75)                     ; $C0FA: B2 75       
    cmp    $BDBAE0,X                 ; $C0FC: DF E0 BA BD 
    tyx                              ; $C100: BB          
    cmp    $B6A2                     ; $C101: CD A2 B6    
    and    ($E2,X)                   ; $C104: 21 E2       
    jsr    $BD01                     ; $C106: 20 01 BD    
    ora    ($0B),Y                   ; $C109: 11 0B       
    ora    ($B2,X)                   ; $C10B: 01 B2       
    sbc    $B0CE                     ; $C10D: ED CE B0    
    eor    $42                       ; $C110: 45 42       
    lsr    $66,X                     ; $C112: 56 66       
    lsr    $0EB2,X                   ; $C114: 5E B2 0E    
    trb    $DCAA                     ; $C117: 1C AA DC    
    ldy    $24DA,X                   ; $C11A: BC DA 24    
    wdm    #$B6                      ; $C11D: 42 B6       
    jsl    $D02A01                   ; $C11F: 22 01 2A D0 
    bpl    $C0E4                     ; $C123: 10 BF       
    ora    ($FF,X)                   ; $C125: 01 FF       
    lda    ($EA)                     ; $C127: B2 EA       
    tsb    $43                       ; $C129: 04 43       
    and    $66                       ; $C12B: 25 66       
    adc    $EF                       ; $C12D: 65 EF       
    cmp    $BDCBB2,X                 ; $C12F: DF B2 CB BD 
    wai                              ; $C133: CB          
    dec    $55A2,X                   ; $C134: DE A2 55    
    and    ($55,S),Y                 ; $C137: 33 55       
    ldx    $01,Y                     ; $C139: B6 01       
    lda    $F0FDF1,X                 ; $C13B: BF F1 FD F0 
    ora    $BAA5F5,X                 ; $C13F: 1F F5 A5 BA 
    inc    $4FEF,X                   ; $C143: FE EF 4F    
    beq    $C152                     ; $C146: F0 0A       
    adc    $B2114A                   ; $C148: 6F 4A 11 B2 
    cmp    $FACE,X                   ; $C14C: DD CE FA    
    bit    $32                       ; $C14F: 24 32       
    rol    $65,X                     ; $C151: 36 65       
    adc    ($B2,X)                   ; $C153: 61 B2       
    sbc    $BAFE,X                   ; $C155: FD FE BA    
    lda    $3BDD,X                   ; $C158: BD DD 3B    
    ora    $54                       ; $C15B: 05 54       
    tsx                              ; $C15D: BA          
    pea    $0F0F                     ; $C15E: F4 0F 0F    
    lda    $F2,X                     ; $C161: B5 F2       
    cpx    #$E011                    ; $C163: E0 11 E0    
    lda    ($00)                     ; $C166: B2 00       
    ldx    #$3354                    ; $C168: A2 54 33    
    ror    $55                       ; $C16B: 66 55       
    asl    $B2CE                     ; $C16D: 0E CE B2    
    cpx    $CCBB                     ; $C170: EC BB CC    
    pei    $C1                       ; $C173: D4 C1       
    mvn    $46, $32                  ; $C175: 54 32 46    
    lda    ($66)                     ; $C178: B2 66       
    eor    $AAFDDF,X                 ; $C17A: 5F DF FD AA 
    cpy    $0AB0                     ; $C17E: CC B0 0A    
    lda    ($35)                     ; $C181: B2 35       
    eor    $35,S                     ; $C183: 43 35       
    eor    $61,X                     ; $C185: 55 61       
    sbc    $BAED                     ; $C187: ED ED BA    
    lda    ($BD)                     ; $C18A: B2 BD       
    cmp    $F43B,X                   ; $C18C: DD 3B F4    
    mvp    $55, $34                  ; $C18F: 44 34 55    
    mvn    $EC, $B2                  ; $C192: 54 B2 EC    
    inc    $BCDB                     ; $C195: EE DB BC    
    wai                              ; $C198: CB          
    bpl    $C12E                     ; $C199: 10 93       
    mvn    $F0, $B6                  ; $C19B: 54 B6 F0    
    and    ($00),Y                   ; $C19E: 31 00       
    cpy    $FE11                     ; $C1A0: CC 11 FE    
    sbc    $E4B210,X                 ; $C1A3: FF 10 B2 E4 
    cpy    #$4364                    ; $C1A7: C0 64 43    
    lsr    $66                       ; $C1AA: 46 66       
    lsr    $C2CE,X                   ; $C1AC: 5E CE C2    
    inc    $EEDD,X                   ; $C1AF: FE DD EE    
    bne    $C1B0                     ; $C1B2: D0 FC       
    ora    ($33,S),Y                 ; $C1B4: 13 33       
    jsl    $6245B2                   ; $C1B6: 22 B2 45 62 
    cmp    $CCED,X                   ; $C1BA: DD ED CC    
    cmp    $19CD                     ; $C1BD: CD CD 19    
    lda    ($D5)                     ; $C1C0: B2 D5       
    eor    $33                       ; $C1C2: 45 33       
    eor    $54,X                     ; $C1C4: 55 54       
    sbc    $DCFE,X                   ; $C1C6: FD FE DC    
    dec    $00                       ; $C1C9: C6 00       
    brk    #$3E                      ; $C1CB: 00 3E       
    cmp    $00,X                     ; $C1CD: D5 00       
    brk    #$10                      ; $C1CF: 00 10       
    brk    #$B2                      ; $C1D1: 00 B2       
    phd                              ; $C1D3: 0B          
    inc    $DCED                     ; $C1D4: EE ED DC    
    jml    [$9DE1]                   ; $C1D7: DC E1 9D    
    mvn    $2E, $BA                  ; $C1DA: 54 BA 2E    
    ora    ($E1)                     ; $C1DD: 12 E1       
    jsr    ($E033,X)                 ; $C1DF: FC 33 E0    
    ora    $E0C210                   ; $C1E2: 0F 10 C2 E0 
    sbc    $2232,X                   ; $C1E6: FD 32 22    
    ora    ($22)                     ; $C1E9: 12 22       
    and    ($EF,X)                   ; $C1EB: 21 EF       
    lda    ($FF)                     ; $C1ED: B2 FF       
    jml    [$CEBC]                   ; $C1EF: DC BC CE    
    inc    A                         ; $C1F2: 1A          
    asl    $45,X                     ; $C1F3: 16 45       
    mvp    $2E, $BA                  ; $C1F5: 44 BA 2E    
    ora    $0F3ED3                   ; $C1F8: 0F D3 3E 0F 
    sbc    ($0F)                     ; $C1FC: F2 0F       
    phk                              ; $C1FE: 4B          
    lda    ($94)                     ; $C1FF: B2 94       
    bit    $42,X                     ; $C201: 34 42       
    eor    $55                       ; $C203: 45 55       
    jsr    ($EEEF,X)                 ; $C205: FC EF EE    
    lda    ($DB,S),Y                 ; $C208: B3 DB       
    cpy    $90E0                     ; $C20A: CC E0 90    
    mvn    $25, $53                  ; $C20D: 54 53 25    
    eor    $00,X                     ; $C210: 55 00       
    brk    #$00                      ; $C212: 00 00       
    tsb    $76                       ; $C214: 04 76       
    phd                              ; $C216: 0B          
    brk    #$40                      ; $C217: 00 40       
    cop    #$00                      ; $C219: 02 00       
    brk    #$00                      ; $C21B: 00 00       
    brk    #$00                      ; $C21D: 00 00       
    brk    #$00                      ; $C21F: 00 00       
    brk    #$8A                      ; $C221: 00 8A       
    rts                              ; $C223: 60          
    tsb    $E10E                     ; $C224: 0C 0E E1    
    ora    $1AD1                     ; $C227: 0D D1 1A    
    lda    $CA,X                     ; $C22A: B5 CA       
    ora    $CD341F                   ; $C22C: 0F 1F 34 CD 
    ora    ($10,X)                   ; $C230: 01 10       
    beq    $C235                     ; $C232: F0 01       
    txa                              ; $C234: 8A          
    tsb    $0FC4                     ; $C235: 0C C4 0F    
    brk    #$0F                      ; $C238: 00 0F       
    cpx    #$B11E                    ; $C23A: E0 1E B1    
    dex                              ; $C23D: CA          
    brk    #$F0                      ; $C23E: 00 F0       
    bpl    $C250                     ; $C240: 10 0E       
    and    $DC,X                     ; $C242: 35 DC       
    brk    #$10                      ; $C244: 00 10       
    txa                              ; $C246: 8A          
    eor    ($2F),Y                   ; $C247: 51 2F       
    and    $000F01                   ; $C249: 2F 01 0F 00 
    bpl    $C22D                     ; $C24D: 10 DE       
    dex                              ; $C24F: CA          
    brk    #$00                      ; $C250: 00 00       
    brk    #$F0                      ; $C252: 00 F0       
    brk    #$00                      ; $C254: 00 00       
    ora    $EC,X                     ; $C256: 15 EC       
    tax                              ; $C258: AA          
    sep    #$40                      ; $C259: E2 40        ; M=16, X=16
    brk    #$00                      ; $C25B: 00 00       
    brk    #$10                      ; $C25D: 00 10       
    ora    $209A00                   ; $C25F: 0F 00 9A 20 
    inc    $FE01,X                   ; $C263: FE 01 FE    
    brk    #$DF                      ; $C266: 00 DF       
    rol    $CAFC,X                   ; $C268: 3E FC CA    
    ora    $0C                       ; $C26B: 05 0C       
    beq    $C280                     ; $C26D: F0 11       
    beq    $C272                     ; $C26F: F0 01       
    ora    $FD9600                   ; $C271: 0F 00 96 FD 
    sbc    $EDEE,X                   ; $C275: FD EE ED    
    cmp    $CEDC,X                   ; $C278: DD DC CE    
    stp                              ; $C27B: DB          
    dex                              ; $C27C: CA          
    brk    #$00                      ; $C27D: 00 00       
    sbc    $1C,X                     ; $C27F: F5 1C       
    sbc    $000011,X                 ; $C281: FF 11 00 00 
    txa                              ; $C285: 8A          
    cmp    $FF1104                   ; $C286: CF 04 11 FF 
    ora    ($0D,X)                   ; $C28A: 01 0D       
    sbc    ($1B,X)                   ; $C28C: E1 1B       
    dex                              ; $C28E: CA          
    brk    #$0F                      ; $C28F: 00 0F       
    brk    #$10                      ; $C291: 00 10       
    pea    $0F1C                     ; $C293: F4 1C 0F    
    ora    ($86,X)                   ; $C296: 01 86       
    adc    $0B,X                     ; $C298: 75 0B       
    cpy    #$BCEB                    ; $C29A: C0 EB BC    
    wai                              ; $C29D: CB          
    tyx                              ; $C29E: BB          
    wai                              ; $C29F: CB          
    tsx                              ; $C2A0: BA          
    brk    #$0F                      ; $C2A1: 00 0F       
    brk    #$0F                      ; $C2A3: 00 0F       
    bpl    $C2B6                     ; $C2A5: 10 0F       
    sbc    [$4A]                     ; $C2A7: E7 4A       
    tax                              ; $C2A9: AA          
    ora    $31A3,X                   ; $C2AA: 1D A3 31    
    sbc    $F10002,X                 ; $C2AD: FF 02 00 F1 
    brk    #$8A                      ; $C2B1: 00 8A       
    cmp    ($1F),Y                   ; $C2B3: D1 1F       
    cmp    $2EAE20,X                 ; $C2B5: DF 20 AE 2E 
    cmp    $BA15,X                   ; $C2B9: DD 15 BA    
    sbc    $5A                       ; $C2BC: E5 5A       
    ora    ($C0,X)                   ; $C2BE: 01 C0       
    ora    ($1F),Y                   ; $C2C0: 11 1F       
    sbc    ($10),Y                   ; $C2C2: F1 10       
    txa                              ; $C2C4: 8A          
    lda    ($F1),Y                   ; $C2C5: B1 F1       
    beq    $C2C9                     ; $C2C7: F0 00       
    inc    $DB02                     ; $C2C9: EE 02 DB    
    ora    ($CA,X)                   ; $C2CC: 01 CA       
    brk    #$F1                      ; $C2CE: 00 F1       
    sbc    ($3D)                     ; $C2D0: F2 3D       
    sbc    ($EF)                     ; $C2D2: F2 EF       
    ora    ($0F),Y                   ; $C2D4: 11 0F       
    stx    $BE,Y                     ; $C2D6: 96 BE       
    ora    $EDEEED,X                 ; $C2D8: 1F ED EE ED 
    dec    $CEEC,X                   ; $C2DC: DE EC CE    
    dex                              ; $C2DF: CA          
    brk    #$00                      ; $C2E0: 00 00       
    beq    $C2E5                     ; $C2E2: F0 01       
    beq    $C334                     ; $C2E4: F0 4E       
    sbc    ($EF)                     ; $C2E6: F2 EF       
    stx    $B0,Y                     ; $C2E8: 96 B0       
    jsr    $FFEE                     ; $C2EA: 20 EE FF    
    inc    $EDEE                     ; $C2ED: EE EE ED    
    cmp    $00C6,X                   ; $C2F0: DD C6 00    
    ora    $0F00FF                   ; $C2F3: 0F FF 00 0F 
    beq    $C2F9                     ; $C2F7: F0 00       
    wdm    #$B6                      ; $C2F9: 42 B6       
    ora    $2F                       ; $C2FB: 05 2F       
    cpx    #$F000                    ; $C2FD: E0 00 F0    
    brk    #$FF                      ; $C300: 00 FF       
    beq    $C29E                     ; $C302: F0 9A       
    asl    $1FE1                     ; $C304: 0E E1 1F    
    sbc    $20DF2F                   ; $C307: EF 2F DF 20 
    lda    $C6,S                     ; $C30B: A3 C6       
    brk    #$42                      ; $C30D: 00 42       
    sbc    ($20),Y                   ; $C30F: F1 20       
    brk    #$00                      ; $C311: 00 00       
    brk    #$00                      ; $C313: 00 00       
    txa                              ; $C315: 8A          
    lda    $F00F33                   ; $C316: AF 33 0F F0 
    ora    $BD20DE,X                 ; $C31A: 1F DE 20 BD 
    ldx    $F0,Y                     ; $C31E: B6 F0       
    sbc    $E2660F,X                 ; $C320: FF 0F 66 E2 
    eor    ($FE)                     ; $C324: 52 FE       
    beq    $C2B2                     ; $C326: F0 8A       
    eor    $2EF1,X                   ; $C328: 5D F1 2E    
    sbc    ($1F)                     ; $C32B: F2 1F       
    sbc    $C6ED01,X                 ; $C32D: FF 01 ED C6 
    brk    #$FF                      ; $C331: 00 FF       
    brk    #$FF                      ; $C333: 00 FF       
    ora    $32F034                   ; $C335: 0F 34 F0 32 
    ldx    $0B                       ; $C339: A6 0B       
    sbc    ($0F,X)                   ; $C33B: E1 0F       
    beq    $C34E                     ; $C33D: F0 0F       
    inc    $FFFF                     ; $C33F: EE FF FF    
    tsx                              ; $C342: BA          
    brk    #$0F                      ; $C343: 00 0F       
    brk    #$0F                      ; $C345: 00 0F       
    ora    ($0F,X)                   ; $C347: 01 0F       
    ora    $B664,X                   ; $C349: 1D 64 B6    
    sbc    $F01E44,X                 ; $C34C: FF 44 1E F0 
    brk    #$00                      ; $C350: 00 00       
    brk    #$FF                      ; $C352: 00 FF       
    txs                              ; $C354: 9A          
    ora    ($FF)                     ; $C355: 12 FF       
    ora    ($0E,X)                   ; $C357: 01 0E       
    sbc    ($0E,X)                   ; $C359: E1 0E       
    sbc    $FB,S                     ; $C35B: E3 FB       
    dex                              ; $C35D: CA          
    ora    $21CE33                   ; $C35E: 0F 33 CE 21 
    asl    $0001                     ; $C362: 0E 01 00    
    brk    #$8A                      ; $C365: 00 8A       
    cpx    $EF                       ; $C367: E4 EF       
    ora    ($0F),Y                   ; $C369: 11 0F       
    beq    $C37B                     ; $C36B: F0 0E       
    bne    $C39C                     ; $C36D: D0 2D       
    tsx                              ; $C36F: BA          
    beq    $C391                     ; $C370: F0 1F       
    ora    $439B37                   ; $C372: 0F 37 9B 43 
    ora    $86D1,X                   ; $C376: 1D D1 86    
    ora    $0B,S                     ; $C379: 03 0B       
    ldx    $BCEB,Y                   ; $C37B: BE EB BC    
    wai                              ; $C37E: CB          
    tax                              ; $C37F: AA          
    cpy    $EEC2                     ; $C380: CC C2 EE    
    inc    $CCDC                     ; $C383: EE DC CC    
    cpy    $30D2                     ; $C386: CC D2 30    
    cop    #$BA                      ; $C389: 02 BA       
    and    $21C0                     ; $C38B: 2D C0 21    
    ora    $000001                   ; $C38E: 0F 01 00 00 
    brk    #$C2                      ; $C392: 00 C2       
    ora    $EEEEEE                   ; $C394: 0F EE EE EE 
    jml    [$CCCC]                   ; $C398: DC CC CC    
    cmp    ($B6,X)                   ; $C39B: C1 B6       
    jmp    $0E44F1                   ; $C39D: 5C F1 44 0E 
    beq    $C3A3                     ; $C3A1: F0 00       
    brk    #$0F                      ; $C3A3: 00 0F       
    txa                              ; $C3A5: 8A          
    ora    $4D,S                     ; $C3A6: 03 4D       
    beq    $C3AA                     ; $C3A8: F0 00       
    sbc    $DA01                     ; $C3AA: ED 01 DA    
    jmp    $F300C6                   ; $C3AD: 5C C6 00 F3 
    and    $1F1200,X                 ; $C3B1: 3F 00 12 1F 
    beq    $C3C7                     ; $C3B5: F0 10       
    txs                              ; $C3B7: 9A          
    cmp    ($5E,X)                   ; $C3B8: C1 5E       
    brk    #$00                      ; $C3BA: 00 00       
    ora    $F10E00                   ; $C3BC: 0F 00 0E F1 
    dec    $00                       ; $C3C0: C6 00       
    ora    $4FF3FF                   ; $C3C2: 0F FF F3 4F 
    beq    $C3DB                     ; $C3C6: F0 13       
    and    $3FF5AA                   ; $C3C8: 2F AA F5 3F 
    beq    $C3CF                     ; $C3CC: F0 01       
    brk    #$F0                      ; $C3CE: 00 F0       
    ora    ($0F,X)                   ; $C3D0: 01 0F       
    rep    #$EE                      ; $C3D2: C2 EE        ; M=16, X=16
    inc    $DCEE                     ; $C3D4: EE EE DC    
    cmp    $33CE                     ; $C3D7: CD CE 33    
    bpl    $C396                     ; $C3DA: 10 BA       
    and    $0B                       ; $C3DC: 25 0B       
    sep    #$20                      ; $C3DE: E2 20        ; M=8, X=16
    sbc    $000F11,X                 ; $C3E0: FF 11 0F 00 
    ldx    $FF                       ; $C3E4: A6 FF       
    inc    $EEEE,X                   ; $C3E6: FE EE EE    
    sbc    $C4E1EE,X                 ; $C3E9: FF EE E1 C4 
    dex                              ; $C3ED: CA          
    phk                              ; $C3EE: 4B          
    sep    #$02                      ; $C3EF: E2 02        ; M=8, X=16
    asl    $10E1,X                   ; $C3F1: 1E E1 10    
    brk    #$F0                      ; $C3F4: 00 F0       
    stx    $E1,Y                     ; $C3F6: 96 E1       
    sbc    $DDEE,X                   ; $C3F8: FD EE DD    
    inc    $DECB                     ; $C3FB: EE CB DE    
    cmp    $01CA,X                   ; $C3FE: DD CA 01    
    sbc    ($4D,X)                   ; $C401: E1 4D       
    sbc    ($F2,X)                   ; $C403: E1 F2       
    and    $9600E0                   ; $C405: 2F E0 00 96 
    sbc    ($FE,S),Y                 ; $C409: F3 FE       
    inc    $EEDD,X                   ; $C40B: FE DD EE    
    sbc    $DCDD                     ; $C40E: ED DD DC    
    dex                              ; $C411: CA          
    brk    #$00                      ; $C412: 00 00       
    sbc    ($F1),Y                   ; $C414: F1 F1       
    lsr    $01C1                     ; $C416: 4E C1 01    
    jsr    $1CA6                     ; $C419: 20 A6 1C    
    beq    $C41E                     ; $C41C: F0 00       
    sbc    $FFFFFF,X                 ; $C41E: FF FF FF FF 
    sbc    $0F00C6,X                 ; $C422: FF C6 00 0F 
    sbc    $FF0000,X                 ; $C426: FF 00 00 FF 
    eor    $EF,S                     ; $C42A: 43 EF       
    tsx                              ; $C42C: BA          
    and    ($21,X)                   ; $C42D: 21 21       
    sbc    $1002                     ; $C42F: ED 02 10    
    sbc    $960F11,X                 ; $C432: FF 11 0F 96 
    cpy    $DDDD                     ; $C436: CC DD DD    
    sbc    $EECC                     ; $C439: ED CC EE    
    lda    $B60A,X                   ; $C43C: BD 0A B6    
    adc    [$DF]                     ; $C43F: 67 DF       
    brk    #$13                      ; $C441: 00 13       
    eor    ($EF,X)                   ; $C443: 41 EF       
    brk    #$FF                      ; $C445: 00 FF       
    txa                              ; $C447: 8A          
    adc    $EB                       ; $C448: 65 EB       
    ora    ($0F,X)                   ; $C44A: 01 0F       
    beq    $C45D                     ; $C44C: F0 0F       
    dec    $C603,X                   ; $C44E: DE 03 C6    
    sbc    $FF340F,X                 ; $C451: FF 0F 34 FF 
    brk    #$12                      ; $C455: 00 12       
    jsr    $86FF                     ; $C457: 20 FF 86    
    sbc    ($6B)                     ; $C45A: F2 6B       
    lda    $ACEB                     ; $C45C: AD EB AC    
    wai                              ; $C45F: CB          
    tax                              ; $C460: AA          
    plb                              ; $C461: AB          
    dec    $00                       ; $C462: C6 00       
    sbc    $241FF0,X                 ; $C464: FF F0 1F 24 
    ora    $BA010F                   ; $C468: 0F 0F 01 BA 
    rol    $20DF,X                   ; $C46C: 3E DF 20    
    brk    #$00                      ; $C46F: 00 00       
    bpl    $C463                     ; $C471: 10 F0       
    brk    #$CA                      ; $C473: 00 CA       
    brk    #$00                      ; $C475: 00 00       
    brk    #$00                      ; $C477: 00 00       
    beq    $C49A                     ; $C479: F0 1F       
    jsl    $3FBADE                   ; $C47B: 22 DE BA 3F 
    and    ($21,X)                   ; $C47F: 21 21       
    dec    $0F12                     ; $C481: CE 12 0F    
    brk    #$10                      ; $C484: 00 10       
    txs                              ; $C486: 9A          
    inc    $0F01,X                   ; $C487: FE 01 0F    
    sbc    ($0E),Y                   ; $C48A: F1 0E       
    sep    #$0C                      ; $C48C: E2 0C        ; M=8, X=16
    and    $27BA                     ; $C48E: 2D BA 27    
    stz    $013F                     ; $C491: 9C 3F 01    
    and    $EC,S                     ; $C494: 23 EC       
    cop    #$00                      ; $C496: 02 00       
    txa                              ; $C498: 8A          
    sbc    $11EE14                   ; $C499: EF 14 EE 11 
    inc    $1DF0,X                   ; $C49D: FE F0 1D    
    cmp    ($CA,X)                   ; $C4A0: C1 CA       
    brk    #$00                      ; $C4A2: 00 00       
    tsb    $DD                       ; $C4A4: 04 DD       
    jsr    $1100                     ; $C4A6: 20 00 11    
    asl    $E2AA                     ; $C4A9: 0E AA E2    
    bmi    $C49E                     ; $C4AC: 30 F0       
    ora    ($00,X)                   ; $C4AE: 01 00       
    beq    $C4B2                     ; $C4B0: F0 00       
    brk    #$C2                      ; $C4B2: 00 C2       
    inc    $EDEE                     ; $C4B4: EE EE ED    
    cpy    $42D2                     ; $C4B7: CC D2 42    
    bpl    $C4BB                     ; $C4BA: 10 FF       
    tax                              ; $C4BC: AA          
    rol    $2A                       ; $C4BD: 26 2A       
    sta    ($31)                     ; $C4BF: 92 31       
    sbc    $F10F02,X                 ; $C4C1: FF 02 0F F1 
    dec    $00                       ; $C4C5: C6 00       
    brk    #$0F                      ; $C4C7: 00 0F       
    sbc    $F40F00,X                 ; $C4C9: FF 00 0F F4 
    rol    $23BA,X                   ; $C4CD: 3E BA 23    
    sbc    $CF3F03,X                 ; $C4D0: FF 03 3F CF 
    ora    ($00),Y                   ; $C4D4: 11 00       
    brk    #$8A                      ; $C4D6: 00 8A       
    brk    #$0F                      ; $C4D8: 00 0F       
    ora    $EDF0FF,X                 ; $C4DA: 1F FF F0 ED 
    rol    $C6ED,X                   ; $C4DE: 3E ED C6    
    sbc    ($4F,S),Y                 ; $C4E1: F3 4F       
    beq    $C4E5                     ; $C4E3: F0 00       
    brk    #$22                      ; $C4E5: 00 22       
    ora    $D08A00                   ; $C4E7: 0F 00 8A D0 
    bpl    $C52D                     ; $C4EB: 10 40       
    bne    $C4FF                     ; $C4ED: D0 10       
    sbc    $C2ECF1                   ; $C4EF: EF F1 EC C2 
    cmp    $CEDD,X                   ; $C4F3: DD DD CE    
    and    ($00)                     ; $C4F6: 32 00       
    brk    #$00                      ; $C4F8: 00 00       
    ora    ($A6,S),Y                 ; $C4FA: 13 A6       
    eor    $10D0,X                   ; $C4FC: 5D D0 10    
    inc    $FEFF,X                   ; $C4FF: FE FF FE    
    sbc    $EEC2FE,X                 ; $C502: FF FE C2 EE 
    inc    $DDEE                     ; $C506: EE EE DD    
    dec    $1133                     ; $C509: CE 33 11    
    ora    ($BA),Y                   ; $C50C: 11 BA       
    beq    $C533                     ; $C50E: F0 23       
    tsb    $10F1                     ; $C510: 0C F1 10    
    ora    $C20F10                   ; $C513: 0F 10 0F C2 
    sbc    $EDFFFF,X                 ; $C517: FF FF FF ED 
    cmp    $CDDD,X                   ; $C51B: DD DD CD    
    and    $B6,S                     ; $C51E: 23 B6       
    cmp    $03FF01                   ; $C520: CF 01 FF 03 
    wdm    #$FF                      ; $C524: 42 FF       
    brk    #$0F                      ; $C526: 00 0F       
    txs                              ; $C528: 9A          
    cop    #$2E                      ; $C529: 02 2E       
    ora    ($FF,X)                   ; $C52B: 01 FF       
    brk    #$FF                      ; $C52D: 00 FF       
    brk    #$E3                      ; $C52F: 00 E3       
    dex                              ; $C531: CA          
    sbc    ($4E),Y                   ; $C532: F1 4E       
    cmp    ($10,X)                   ; $C534: C1 10       
    ora    $E02E11                   ; $C536: 0F 11 2E E0 
    stx    $36                       ; $C53A: 86 36       
    tsb    $EC9C                     ; $C53C: 0C 9C EC    
    plb                              ; $C53F: AB          
    wai                              ; $C540: CB          
    lda    #$AA                      ; $C541: A9 AA       
    lda    ($BB)                     ; $C543: B2 BB       
    tax                              ; $C545: AA          
    tax                              ; $C546: AA          
    asl    $31,X                     ; $C547: 16 31       
    brk    #$0F                      ; $C549: 00 0F       
    beq    $C507                     ; $C54B: F0 BA       
    bmi    $C52C                     ; $C54D: 30 DD       
    and    ($00,X)                   ; $C54F: 21 00       
    brk    #$00                      ; $C551: 00 00       
    beq    $C565                     ; $C553: F0 10       
    ldx    $FF,Y                     ; $C555: B6 FF       
    sbc    $0FFFF0,X                 ; $C557: FF F0 FF 0F 
    adc    [$DE],Y                   ; $C55B: 77 DE       
    beq    $C519                     ; $C55D: F0 BA       
    ora    $EC3201                   ; $C55F: 0F 01 32 EC 
    ora    ($10,X)                   ; $C563: 01 10       
    ora    $0FBA10                   ; $C565: 0F 10 BA 0F 
    bpl    $C57A                     ; $C569: 10 0F       
    brk    #$00                      ; $C56B: 00 00       
    sbc    ($1D),Y                   ; $C56D: F1 1D       
    adc    ($B6)                     ; $C56F: 72 B6       
    inc    $0F00                     ; $C571: EE 00 0F    
    sbc    $EF4014,X                 ; $C574: FF 14 40 EF 
    brk    #$8A                      ; $C578: 00 8A       
    inc    $FD21,X                   ; $C57A: FE 21 FD    
    ora    ($0E,X)                   ; $C57D: 01 0E       
    cpx    #$9FF3                    ; $C57F: E0 F3 9F    
    dec    $0F                       ; $C582: C6 0F       
    bit    $0F                       ; $C584: 24 0F       
    brk    #$00                      ; $C586: 00 00       
    sbc    $A62002,X                 ; $C588: FF 02 20 A6 
    cmp    $EF0E21                   ; $C58C: CF 21 0E EF 
    ora    $FEFFEE                   ; $C590: 0F EE FF FE 
    lda    ($BB)                     ; $C594: B2 BB       
    tsx                              ; $C596: BA          
    lda    #$C4                      ; $C597: A9 C4       
    eor    ($10)                     ; $C599: 52 10       
    brk    #$FE                      ; $C59B: 00 FE       
    tsx                              ; $C59D: BA          
    ora    ($3E)                     ; $C59E: 12 3E       
    cmp    $F00021                   ; $C5A0: CF 21 00 F0 
    bpl    $C596                     ; $C5A4: 10 F0       
    lda    ($EE)                     ; $C5A6: B2 EE       
    jml    [$BABB]                   ; $C5A8: DC BB BA    
    lda    #$B4                      ; $C5AB: A9 B4       
    per    $7FC0                     ; $C5AD: 62 10 BA    
    bpl    $C5A2                     ; $C5B0: 10 F0       
    ora    ($30),Y                   ; $C5B2: 11 30       
    dec    $0021                     ; $C5B4: CE 21 00    
    beq    $C56B                     ; $C5B7: F0 B2       
    ora    ($0F),Y                   ; $C5B9: 11 0F       
    sbc    $CCCC                     ; $C5BB: ED CC CC    
    wai                              ; $C5BE: CB          
    tsx                              ; $C5BF: BA          
    ldy    $B6,X                     ; $C5C0: B4 B6       
    and    $F0FF,X                   ; $C5C2: 3D FF F0    
    brk    #$F0                      ; $C5C5: 00 F0       
    and    $2E,X                     ; $C5C7: 35 2E       
    cpx    #$2E9A                    ; $C5C9: E0 9A 2E    
    cmp    ($21),Y                   ; $C5CC: D1 21       
    sbc    $F0000F,X                 ; $C5CE: FF 0F 00 F0 
    pld                              ; $C5D2: 2B          
    lda    ($BA)                     ; $C5D3: B2 BA       
    ldx    #$2163                    ; $C5D5: A2 63 21    
    brk    #$0F                      ; $C5D8: 00 0F       
    inc    $B604                     ; $C5DA: EE 04 B6    
    bmi    $C5CE                     ; $C5DD: 30 EF       
    brk    #$00                      ; $C5DF: 00 00       
    ora    $00FFFF                   ; $C5E1: 0F FF FF 00 
    lda    ($DC)                     ; $C5E5: B2 DC       
    wai                              ; $C5E7: CB          
    tsx                              ; $C5E8: BA          
    lda    ($74,X)                   ; $C5E9: A1 74       
    jsl    $AAFF10                   ; $C5EB: 22 10 FF AA 
    ora    $A13A16                   ; $C5EF: 0F 16 3A A1 
    and    ($0F),Y                   ; $C5F3: 31 0F       
    sbc    ($00),Y                   ; $C5F5: F1 00       
    lda    ($FF)                     ; $C5F7: B2 FF       
    sbc    $BBCB                     ; $C5F9: ED CB BB    
    tyx                              ; $C5FC: BB          
    lda    $BA2264                   ; $C5FD: AF 64 22 BA 
    beq    $C613                     ; $C601: F0 10       
    beq    $C617                     ; $C603: F0 12       
    and    $0F21CF                   ; $C605: 2F CF 21 0F 
    ldx    $FF,Y                     ; $C609: B6 FF       
    brk    #$FF                      ; $C60B: 00 FF       
    sbc    $FF00FF,X                 ; $C60D: FF FF 00 FF 
    sbc    $C2                       ; $C611: E5 C2       
    and    ($00)                     ; $C613: 32 00       
    brk    #$00                      ; $C615: 00 00       
    brk    #$00                      ; $C617: 00 00       
    ora    ($32,S),Y                 ; $C619: 13 32       
    stx    $B1,Y                     ; $C61B: 96 B1       
    ora    $DDFEDD                   ; $C61D: 0F DD FE DD 
    sbc    $EEDC                     ; $C621: ED DC EE    
    lda    ($BB)                     ; $C624: B2 BB       
    stz    $2155                     ; $C626: 9C 55 21    
    ora    ($0F),Y                   ; $C629: 11 0F       
    sbc    $64AAEE,X                 ; $C62B: FF EE AA 64 
    lda    #$13                      ; $C62F: A9 13       
    ora    $000000,X                 ; $C631: 1F 00 00 00 
    beq    $C5F1                     ; $C635: F0 BA       
    brk    #$00                      ; $C637: 00 00       
    sbc    ($E4),Y                   ; $C639: F1 E4       
    ror    A                         ; $C63B: 6A          
    lda    ($10)                     ; $C63C: B2 10       
    brk    #$BA                      ; $C63E: 00 BA       
    ora    $FD2201                   ; $C640: 0F 01 22 FD 
    sbc    ($10),Y                   ; $C644: F1 10       
    ora    $FFB200                   ; $C646: 0F 00 B2 FF 
    inc    $CCDC,X                   ; $C64A: FE DC CC    
    tyx                              ; $C64D: BB          
    plb                              ; $C64E: AB          
    and    [$31],Y                   ; $C64F: 37 31       
    tax                              ; $C651: AA          
    and    ($FF),Y                   ; $C652: 31 FF       
    bpl    $C646                     ; $C654: 10 F0       
    rol    $19,X                     ; $C656: 36 19       
    lda    ($30)                     ; $C658: B2 30       
    txa                              ; $C65A: 8A          
    jml    [$0D23]                   ; $C65B: DC 23 0D    
    sbc    ($FD),Y                   ; $C65E: F1 FD       
    sbc    ($C3,S),Y                 ; $C660: F3 C3       
    lda    $2114C2,X                 ; $C662: BF C2 14 21 
    ora    ($0F),Y                   ; $C666: 11 0F       
    sbc    $23F0FF,X                 ; $C668: FF FF F0 23 
    ldx    $DD                       ; $C66C: A6 DD       
    ora    ($0F,X)                   ; $C66E: 01 0F       
    sbc    $FFEEFF                   ; $C670: EF FF EE FF 
    sbc    $0FF0B6                   ; $C674: EF B6 F0 0F 
    ror    $EE                       ; $C678: 66 EE       
    beq    $C68B                     ; $C67A: F0 0F       
    beq    $C68D                     ; $C67C: F0 0F       
    tsx                              ; $C67E: BA          
    cop    #$30                      ; $C67F: 02 30       
    dec    $0F12                     ; $C681: CE 12 0F    
    brk    #$00                      ; $C684: 00 00       
    brk    #$B2                      ; $C686: 00 B2       
    cmp    $BBCC,X                   ; $C688: DD CC BB    
    tsx                              ; $C68B: BA          
    ora    [$52]                     ; $C68C: 07 52       
    ora    ($10),Y                   ; $C68E: 11 10       
    tax                              ; $C690: AA          
    cop    #$0E                      ; $C691: 02 0E       
    cop    #$53                      ; $C693: 02 53       
    lda    $1013,Y                   ; $C695: B9 13 10    
    sbc    $FFFFB2,X                 ; $C698: FF B2 FF FF 
    sbc    $CCCC                     ; $C69C: ED CC CC    
    dex                              ; $C69F: CA          
    inc    $63                       ; $C6A0: E6 63       
    tsx                              ; $C6A2: BA          
    and    ($0F,X)                   ; $C6A3: 21 0F       
    ora    ($0F,X)                   ; $C6A5: 01 0F       
    brk    #$23                      ; $C6A7: 00 23       
    tsb    $96E1                     ; $C6A9: 0C E1 96    
    sbc    ($FD),Y                   ; $C6AC: F1 FD       
    cmp    $CDDDED,X                 ; $C6AE: DF ED DD CD 
    sbc    $BA0B                     ; $C6B2: ED 0B BA    
    eor    $9C                       ; $C6B5: 45 9C       
    bmi    $C6D8                     ; $C6B7: 30 1F       
    brk    #$1F                      ; $C6B9: 00 1F       
    brk    #$12                      ; $C6BB: 00 12       
    tax                              ; $C6BD: AA          
    dec    A                         ; $C6BE: 3A          
    lda    ($31),Y                   ; $C6BF: B1 31       
    sbc    $000F01,X                 ; $C6C1: FF 01 0F 00 
    beq    $C681                     ; $C6C5: F0 BA       
    brk    #$1E                      ; $C6C7: 00 1E       
    and    [$BB]                     ; $C6C9: 27 BB       
    jsr    $001F                     ; $C6CB: 20 1F 00    
    ora    $1200BA,X                 ; $C6CE: 1F BA 00 12 
    rol    $21C0                     ; $C6D2: 2E C0 21    
    sbc    $B20001,X                 ; $C6D5: FF 01 00 B2 
    inc    $CBDC                     ; $C6D9: EE DC CB    
    tsx                              ; $C6DC: BA          
    lda    ($64,S),Y                 ; $C6DD: B3 64       
    and    ($11)                     ; $C6DF: 32 11       
    tsx                              ; $C6E1: BA          
    ora    $020F01                   ; $C6E2: 0F 01 0F 02 
    bmi    $C6B6                     ; $C6E6: 30 CE       
    ora    ($00),Y                   ; $C6E8: 11 00       
    tsx                              ; $C6EA: BA          
    brk    #$00                      ; $C6EB: 00 00       
    brk    #$00                      ; $C6ED: 00 00       
    ora    $DA270F                   ; $C6EF: 0F 0F 27 DA 
    tax                              ; $C6F3: AA          
    and    ($01,X)                   ; $C6F4: 21 01       
    sbc    $010F11,X                 ; $C6F6: FF 11 0F 01 
    mvn    $9A, $B9                  ; $C6FA: 54 B9 9A    
    ora    [$2F]                     ; $C6FD: 07 2F       
    sbc    $00FF11                   ; $C6FF: EF 11 FF 00 
    asl    $B60F,X                   ; $C703: 1E 0F B6    
    asl    $6E                       ; $C706: 06 6E       
    sbc    $FF0F00                   ; $C708: EF 00 0F FF 
    brk    #$FF                      ; $C70C: 00 FF       
    tsx                              ; $C70E: BA          
    and    $FD,S                     ; $C70F: 23 FD       
    sbc    ($00),Y                   ; $C711: F1 00       
    brk    #$00                      ; $C713: 00 00       
    brk    #$00                      ; $C715: 00 00       
    ldx    $0F,Y                     ; $C717: B6 0F       
    beq    $C710                     ; $C719: F0 F5       
    adc    $0FF0EF,X                 ; $C71B: 7F EF F0 0F 
    beq    $C6CB                     ; $C71F: F0 AA       
    asl    $35F1                     ; $C721: 0E F1 35    
    and    #$B1                      ; $C724: 29 B1       
    and    ($0E),Y                   ; $C726: 31 0E       
    ora    ($B2,X)                   ; $C728: 01 B2       
    inc    $CCDC,X                   ; $C72A: FE DC CC    
    cpy    $65BF                     ; $C72D: CC BF 65    
    and    ($21,S),Y                 ; $C730: 33 21       
    tsx                              ; $C732: BA          
    ora    ($F0,X)                   ; $C733: 01 F0       
    bpl    $C727                     ; $C735: 10 F0       
    ora    ($2E)                     ; $C737: 12 2E       
    cpy    #$B221                    ; $C739: C0 21 B2    
    and    ($0F,X)                   ; $C73C: 21 0F       
    sbc    $DCDD                     ; $C73E: ED DD DC    
    tyx                              ; $C741: BB          
    ldx    $AA66                     ; $C742: AE 66 AA    
    lda    $1F                       ; $C745: A5 1F       
    ora    ($FF,X)                   ; $C747: 01 FF       
    ora    ($FF),Y                   ; $C749: 11 FF       
    ora    $61,S                     ; $C74B: 03 61       
    ldx    $0B                       ; $C74D: A6 0B       
    bne    $C760                     ; $C74F: D0 0F       
    sbc    $EFFEFF,X                 ; $C751: FF FF FE EF 
    beq    $C711                     ; $C755: F0 BA       
    sbc    $6B,S                     ; $C757: E3 6B       
    cmp    ($10,X)                   ; $C759: C1 10       
    brk    #$0F                      ; $C75B: 00 0F       
    ora    ($0F,X)                   ; $C75D: 01 0F       
    tax                              ; $C75F: AA          
    cop    #$63                      ; $C760: 02 63       
    lda    #$13                      ; $C762: A9 13       
    bpl    $C765                     ; $C764: 10 FF       
    ora    ($0F,X)                   ; $C766: 01 0F       
    tsx                              ; $C768: BA          
    brk    #$00                      ; $C769: 00 00       
    sbc    ($7C)                     ; $C76B: F2 7C       
    sta    ($11)                     ; $C76D: 92 11       
    beq    $C771                     ; $C76F: F0 00       
    tsx                              ; $C771: BA          
    ora    ($0F,X)                   ; $C772: 01 0F       
    sbc    ($23),Y                   ; $C774: F1 23       
    sbc    $01F1                     ; $C776: ED F1 01    
    ora    $00F0C6                   ; $C779: 0F C6 F0 00 
    beq    $C77F                     ; $C77D: F0 00       
    beq    $C7C3                     ; $C77F: F0 42       
    sbc    $00AA00                   ; $C781: EF 00 AA 00 
    ora    $F01FF1                   ; $C785: 0F F1 1F F0 
    and    $29,X                     ; $C789: 35 29       
    lda    ($B6),Y                   ; $C78B: B1 B6       
    brk    #$0F                      ; $C78D: 00 0F       
    sbc    $00F00F,X                 ; $C78F: FF 0F F0 00 
    sbc    $DCA666,X                 ; $C793: FF 66 A6 DC 
    cpx    #$FF0E                    ; $C797: E0 0E FF    
    inc    $FEFF,X                   ; $C79A: FE FF FE    
    ora    $BA                       ; $C79D: 05 BA       
    rol    $11C0                     ; $C79F: 2E C0 11    
    brk    #$F0                      ; $C7A2: 00 F0       
    brk    #$01                      ; $C7A4: 00 01       
    beq    $C75E                     ; $C7A6: F0 B6       
    sbc    $F00E57,X                 ; $C7A8: FF 57 0E F0 
    ora    $F00FF0                   ; $C7AC: 0F F0 0F F0 
    tsx                              ; $C7B0: BA          
    ora    $CF3F02                   ; $C7B1: 0F 02 3F CF 
    ora    ($00),Y                   ; $C7B5: 11 00       
    beq    $C7C9                     ; $C7B7: F0 10       
    tsx                              ; $C7B9: BA          
    beq    $C7BC                     ; $C7BA: F0 00       
    ora    $219D54                   ; $C7BC: 0F 54 9D 21 
    ora    $FFAA01                   ; $C7C0: 0F 01 AA FF 
    ora    ($0F,X)                   ; $C7C4: 01 0F       
    ora    ($63,X)                   ; $C7C6: 01 63       
    lda    $1003,Y                   ; $C7C8: B9 03 10    
    tsx                              ; $C7CB: BA          
    beq    $C7DE                     ; $C7CC: F0 10       
    beq    $C7D0                     ; $C7CE: F0 00       
    asl    $AC36,X                   ; $C7D0: 1E 36 AC    
    and    ($BA,X)                   ; $C7D3: 21 BA       
    ora    $010F01                   ; $C7D5: 0F 01 0F 01 
    ora    $FC2300                   ; $C7D9: 0F 00 23 FC 
    lda    ($21)                     ; $C7DD: B2 21       
    ora    ($0F),Y                   ; $C7DF: 11 0F       
    sbc    $DBDDED,X                 ; $C7E1: FF ED DD DB 
    dec    $A6,X                     ; $C7E5: D6 A6       
    tcd                              ; $C7E7: 5B          
    dec    $FF00,X                   ; $C7E8: DE 00 FF    
    ora    $EEFFEE                   ; $C7EB: 0F EE FF EE 
    tax                              ; $C7EF: AA          
    rol    $19,X                     ; $C7F0: 36 19       
    lda    ($20)                     ; $C7F2: B2 20       
    ora    $1E0000                   ; $C7F4: 0F 00 00 1E 
    tsx                              ; $C7F8: BA          
    asl    $DA27,X                   ; $C7F9: 1E 27 DA    
    ora    ($10,X)                   ; $C7FC: 01 10       
    brk    #$00                      ; $C7FE: 00 00       
    ora    $0F01BA                   ; $C800: 0F BA 01 0F 
    ora    $2E,S                     ; $C804: 03 2E       
    bne    $C818                     ; $C806: D0 10       
    ora    $0FBA01                   ; $C808: 0F 01 BA 0F 
    brk    #$1F                      ; $C80C: 00 1F       
    asl    $EA,X                     ; $C80E: 16 EA       
    ora    ($00),Y                   ; $C810: 11 00       
    brk    #$BA                      ; $C812: 00 BA       
    brk    #$0F                      ; $C814: 00 0F       
    bpl    $C827                     ; $C816: 10 0F       
    ora    ($30),Y                   ; $C818: 11 30       
    dec    $B611                     ; $C81A: CE 11 B6    
    brk    #$FF                      ; $C81D: 00 FF       
    brk    #$FF                      ; $C81F: 00 FF       
    brk    #$F6                      ; $C821: 00 F6       
    adc    $12AAEF                   ; $C823: 6F EF AA 12 
    sbc    $010F01,X                 ; $C827: FF 01 0F 01 
    asl    $6202                     ; $C82B: 0E 02 62    
    lda    ($53)                     ; $C82E: B2 53       
    bpl    $C832                     ; $C830: 10 00       
    inc    $EDEE,X                   ; $C832: FE EE ED    
    cpy    $B6C2                     ; $C835: CC C2 B6    
    adc    $0FF0FF                   ; $C838: 6F FF F0 0F 
    beq    $C84D                     ; $C83C: F0 0F       
    beq    $C84F                     ; $C83E: F0 0F       
    tsx                              ; $C840: BA          
    brk    #$23                      ; $C841: 00 23       
    jsr    ($10F1,X)                 ; $C843: FC F1 10    
    ora    $BA1F00                   ; $C846: 0F 00 1F BA 
    ora    ($F5,X)                   ; $C84A: 01 F5       
    and    #$F1                      ; $C84C: 29 F1       
    bpl    $C850                     ; $C84E: 10 00       
    brk    #$00                      ; $C850: 00 00       
    tax                              ; $C852: AA          
    beq    $C874                     ; $C853: F0 1F       
    beq    $C88D                     ; $C855: F0 36       
    ora    $31A2,Y                   ; $C857: 19 A2 31    
    sbc    $0000BA,X                 ; $C85A: FF BA 00 00 
    brk    #$E5                      ; $C85E: 00 E5       
    phy                              ; $C860: 5A          
    cmp    ($11,X)                   ; $C861: C1 11       
    brk    #$BA                      ; $C863: 00 BA       
    beq    $C868                     ; $C865: F0 01       
    beq    $C869                     ; $C867: F0 00       
    brk    #$02                      ; $C869: 00 02       
    rol    $BACF,X                   ; $C86B: 3E CF BA    
    and    ($0F,X)                   ; $C86E: 21 0F       
    beq    $C882                     ; $C870: F0 10       
    brk    #$F3                      ; $C872: 00 F3       
    ror    A                         ; $C874: 6A          
    rep    #$96                      ; $C875: C2 96        ; M=8, X=16
    sbc    $EDEF,X                   ; $C877: FD EF ED    
    cmp    $DCDFDC,X                 ; $C87A: DF DC DF DC 
    sbc    $BA                       ; $C87E: E5 BA       
    and    $0021CE,X                 ; $C880: 3F CE 21 00 
    beq    $C887                     ; $C884: F0 01       
    beq    $C87A                     ; $C886: F0 F2       
    tsx                              ; $C888: BA          
    jmp    ($01A2,X)                 ; $C889: 7C A2 01    
    brk    #$0F                      ; $C88C: 00 0F       
    ora    ($0F,X)                   ; $C88E: 01 0F       
    ora    ($AA,X)                   ; $C890: 01 AA       
    sbc    $AA5202,X                 ; $C892: FF 02 52 AA 
    ora    ($1F,S),Y                 ; $C896: 13 1F       
    beq    $C89B                     ; $C898: F0 01       
    dex                              ; $C89A: CA          
    brk    #$F1                      ; $C89B: 00 F1       
    lsr    $00D1                     ; $C89D: 4E D1 00    
    brk    #$00                      ; $C8A0: 00 00       
    brk    #$BA                      ; $C8A2: 00 BA       
    ora    $F01F00,X                 ; $C8A4: 1F 00 1F F0 
    and    ($EC,S),Y                 ; $C8A8: 33 EC       
    sbc    ($00)                     ; $C8AA: F2 00       
    ldx    $FF,Y                     ; $C8AC: B6 FF       
    beq    $C8A0                     ; $C8AE: F0 F0       
    brk    #$65                      ; $C8B0: 00 65       
    sbc    $BAF0FF,X                 ; $C8B2: FF FF F0 BA 
    brk    #$F0                      ; $C8B6: 00 F0       
    bpl    $C8AA                     ; $C8B8: 10 F0       
    ora    $0D22F1,X                 ; $C8BA: 1F F1 22 0D 
    ldx    $EE,Y                     ; $C8BE: B6 EE       
    beq    $C8D1                     ; $C8C0: F0 0F       
    beq    $C8C4                     ; $C8C2: F0 00       
    sbc    $96FE56,X                 ; $C8C4: FF 56 FE 96 
    cpx    #$EF1E                    ; $C8C8: E0 1E EF    
    cmp    $CBFF,X                   ; $C8CB: DD FF CB    
    sbc    $12BADC                   ; $C8CE: EF DC BA 12 
    rol    $20C0                     ; $C8D2: 2E C0 20    
    beq    $C8D8                     ; $C8D5: F0 01       
    ora    $31CA0F                   ; $C8D7: 0F 0F CA 31 
    cmp    $000010,X                 ; $C8DB: DF 10 00 00 
    brk    #$00                      ; $C8DF: 00 00       
    brk    #$BA                      ; $C8E1: 00 BA       
    brk    #$F0                      ; $C8E3: 00 F0       
    cop    #$30                      ; $C8E5: 02 30       
    dec    $0F11                     ; $C8E7: CE 11 0F    
    ora    ($CA,X)                   ; $C8EA: 01 CA       
    ora    $DF2110                   ; $C8EC: 0F 10 21 DF 
    bpl    $C8F2                     ; $C8F0: 10 00       
    brk    #$00                      ; $C8F2: 00 00       
    tax                              ; $C8F4: AA          
    bpl    $C905                     ; $C8F5: 10 0E       
    ora    ($0F,X)                   ; $C8F7: 01 0F       
    sbc    ($53)                     ; $C8F9: F2 53       
    tax                              ; $C8FB: AA          
    ora    $BA,S                     ; $C8FC: 03 BA       
    bpl    $C8FF                     ; $C8FE: 10 FF       
    bpl    $C91F                     ; $C900: 10 1D       
    lsr    $AC                       ; $C902: 46 AC       
    and    ($0F,X)                   ; $C904: 21 0F       
    tax                              ; $C906: AA          
    ora    ($0F),Y                   ; $C907: 11 0F       
    ora    ($0F,X)                   ; $C909: 01 0F       
    sbc    ($0F),Y                   ; $C90B: F1 0F       
    sbc    ($55),Y                   ; $C90D: F1 55       
    tsx                              ; $C90F: BA          
    cpx    $10F2                     ; $C910: EC F2 10    
    beq    $C915                     ; $C913: F0 00       
    ora    $9ABB36                   ; $C915: 0F 36 BB 9A 
    stz    $2F,X                     ; $C919: 74 2F       
    sbc    ($2F,X)                   ; $C91B: E1 2F       
    sbc    ($2E,X)                   ; $C91D: E1 2E       
    sbc    ($1E,X)                   ; $C91F: E1 1E       
    tsx                              ; $C921: BA          
    brk    #$13                      ; $C922: 00 13       
    tsb    $1FE2                     ; $C924: 0C E2 1F    
    sbc    ($1F),Y                   ; $C927: F1 1F       
    ora    $E926BA                   ; $C929: 0F BA 26 E9 
    ora    ($10),Y                   ; $C92D: 11 10       
    brk    #$00                      ; $C92F: 00 00       
    brk    #$00                      ; $C931: 00 00       
    tax                              ; $C933: AA          
    cpx    #$F010                    ; $C934: E0 10 F0    
    bit    $3B                       ; $C937: 24 3B       
    ldy    #$FF31                    ; $C939: A0 31 FF    
    ldx    $FF,Y                     ; $C93C: B6 FF       
    brk    #$F6                      ; $C93E: 00 F6       
    adc    $00F0FF                   ; $C940: 6F FF F0 00 
    sbc    $1000BA,X                 ; $C944: FF BA 00 10 
    sbc    $02FF11,X                 ; $C948: FF 11 FF 02 
    and    $00B6CF,X                 ; $C94C: 3F CF B6 00 
    sbc    $F60000,X                 ; $C950: FF 00 00 F6 
    ror    $00EF                     ; $C954: 6E EF 00    
    txs                              ; $C957: 9A          
    asl    $0E11                     ; $C958: 0E 11 0E    
    ora    ($0E,X)                   ; $C95B: 01 0E       
    ora    ($FE,X)                   ; $C95D: 01 FE       
    tsb    $BA                       ; $C95F: 04 BA       
    and    ($CD),Y                   ; $C961: 31 CD       
    ora    ($0F)                     ; $C963: 12 0F       
    brk    #$00                      ; $C965: 00 00       
    inc    $2A,X                     ; $C967: F6 2A       
    txs                              ; $C969: 9A          
    ldx    #$0E14                    ; $C96A: A2 14 0E    
    ora    ($1F,X)                   ; $C96D: 01 1F       
    sbc    ($0E),Y                   ; $C96F: F1 0E       
    sbc    ($BA)                     ; $C971: F2 BA       
    ora    $EC2201                   ; $C973: 0F 01 22 EC 
    sbc    ($10)                     ; $C977: F2 10       
    ora    $F4BA01                   ; $C979: 0F 01 BA F4 
    dec    A                         ; $C97D: 3A          
    sep    #$00                      ; $C97E: E2 00        ; M=8, X=16
    brk    #$00                      ; $C980: 00 00       
    bpl    $C974                     ; $C982: 10 F0       
    tsx                              ; $C984: BA          
    brk    #$F1                      ; $C985: 00 F1       
    brk    #$F0                      ; $C987: 00 F0       
    ora    ($1C,S),Y                 ; $C989: 13 1C       
    cmp    ($20),Y                   ; $C98B: D1 20       
    tsx                              ; $C98D: BA          
    beq    $C991                     ; $C98E: F0 01       
    sbc    $6B,S                     ; $C990: E3 6B       
    cmp    ($01,X)                   ; $C992: C1 01       
    brk    #$00                      ; $C994: 00 00       
    tax                              ; $C996: AA          
    brk    #$00                      ; $C997: 00 00       
    ora    $E01FF1                   ; $C999: 0F F1 1F E0 
    and    $3B                       ; $C99D: 25 3B       
    tsx                              ; $C99F: BA          
    bne    $C9B2                     ; $C9A0: D0 10       
    brk    #$F1                      ; $C9A2: 00 F1       
    sbc    ($6B,S),Y                 ; $C9A4: F3 6B       
    lda    ($01)                     ; $C9A6: B2 01       
    txa                              ; $C9A8: 8A          
    sbc    $DD22F0,X                 ; $C9A9: FF F0 22 DD 
    jsl    $CC31CD                   ; $C9AD: 22 CD 31 CC 
    tsx                              ; $C9B1: BA          
    cop    #$3F                      ; $C9B2: 02 3F       
    dec    $0F21                     ; $C9B4: CE 21 0F    
    sbc    ($F1)                     ; $C9B7: F2 F1       
    adc    $CDA6,X                   ; $C9B9: 7D A6 CD    
    cpx    #$FF0F                    ; $C9BC: E0 0F FF    
    sbc    $FEEFFE,X                 ; $C9BF: FF FE EF FE 
    tax                              ; $C9C3: AA          
    ora    ($FF,X)                   ; $C9C4: 01 FF       
    cop    #$52                      ; $C9C6: 02 52       
    tax                              ; $C9C8: AA          
    ora    ($10)                     ; $C9C9: 12 10       
    sbc    ($BA,X)                   ; $C9CB: E1 BA       
    ora    ($6E,X)                   ; $C9CD: 01 6E       
    lda    ($10,X)                   ; $C9CF: A1 10       
    brk    #$00                      ; $C9D1: 00 00       
    brk    #$00                      ; $C9D3: 00 00       
    tsx                              ; $C9D5: BA          
    brk    #$00                      ; $C9D6: 00 00       
    brk    #$F0                      ; $C9D8: 00 F0       
    ora    ($22,X)                   ; $C9DA: 01 22       
    cpx    $B6F1                     ; $C9DC: EC F1 B6    
    ora    ($0F,X)                   ; $C9DF: 01 0F       
    sbc    $00FE66,X                 ; $C9E1: FF 66 FE 00 
    ora    $00AAF0                   ; $C9E5: 0F F0 AA 00 
    beq    $C9DC                     ; $C9E9: F0 F1       
    ora    $F01FF1                   ; $C9EB: 0F F1 1F F0 
    and    $C6,X                     ; $C9EF: 35 C6       
    jsr    $00FF                     ; $C9F1: 20 FF 00    
    ora    $FF3300                   ; $C9F4: 0F 00 33 FF 
    brk    #$8A                      ; $C9F8: 00 8A       
    ora    $F011,X                   ; $C9FA: 1D 11 F0    
    bmi    $C9BE                     ; $C9FD: 30 BF       
    bmi    $C9C0                     ; $C9FF: 30 BF       
    eor    $13F0BA                   ; $CA01: 4F BA F0 13 
    ora    $11D0,X                   ; $CA05: 1D D0 11    
    ora    $A6640F                   ; $CA08: 0F 0F 64 A6 
    phd                              ; $CA0C: 0B          
    sbc    $0FF00F                   ; $CA0D: EF 0F F0 0F 
    sbc    $BAFFEE,X                 ; $CA11: FF EE FF BA 
    beq    $CA27                     ; $CA15: F0 10       
    beq    $CA1B                     ; $CA17: F0 02       
    and    $0F12CF                   ; $CA19: 2F CF 12 0F 
    tsx                              ; $CA1D: BA          
    ora    $10AD45                   ; $CA1E: 0F 45 AD 10 
    bpl    $CA24                     ; $CA22: 10 00       
    brk    #$01                      ; $CA24: 00 01       
    tax                              ; $CA26: AA          
    sbc    $000FF1,X                 ; $CA27: FF F1 0F 00 
    ora    $9B5202                   ; $CA2B: 0F 02 52 9B 
    tsx                              ; $CA2F: BA          
    cop    #$00                      ; $CA30: 02 00       
    ora    $22AB36                   ; $CA32: 0F 36 AB 22 
    brk    #$00                      ; $CA36: 00 00       
    txa                              ; $CA38: 8A          
    sbc    $E31C21                   ; $CA39: EF 21 1C E3 
    tcs                              ; $CA3D: 1B          
    sbc    $0B,S                     ; $CA3E: E3 0B       
    cpx    $CA                       ; $CA40: E4 CA       
    ora    ($FE),Y                   ; $CA42: 11 FE       
    ora    ($00,X)                   ; $CA44: 01 00       
    brk    #$04                      ; $CA46: 00 04       
    sbc    $9601                     ; $CA48: ED 01 96    
    ora    ($DF)                     ; $CA4B: 12 DF       
    inc    $FDDE,X                   ; $CA4D: FE DE FD    
    cmp    $BDFD                     ; $CA50: CD FD BD    
    lda    ($BB)                     ; $CA53: B2 BB       
    tax                              ; $CA55: AA          
    lda    $FF0F22,X                 ; $CA56: BF 22 0F FF 
    inc    $B6D5,X                   ; $CA5A: FE D5 B6    
    ror    $00EF                     ; $CA5D: 6E EF 00    
    brk    #$0F                      ; $CA60: 00 0F       
    sbc    $AAFF00,X                 ; $CA62: FF 00 FF AA 
    bpl    $CA48                     ; $CA66: 10 E0       
    bpl    $CA69                     ; $CA68: 10 FF       
    and    $3A                       ; $CA6A: 25 3A       
    bcc    $CAAE                     ; $CA6C: 90 40       
    ldx    $00,Y                     ; $CA6E: B6 00       
    inc    $6F,X                     ; $CA70: F6 6F       
    sbc    $FF0F00,X                 ; $CA72: FF 00 0F FF 
    brk    #$AA                      ; $CA76: 00 AA       
    ora    $E010F0                   ; $CA78: 0F F0 10 E0 
    bpl    $CA7D                     ; $CA7C: 10 FF       
    ora    ($5E,S),Y                 ; $CA7E: 13 5E       
    ldx    $FE,Y                     ; $CA80: B6 FE       
    brk    #$00                      ; $CA82: 00 00       
    sbc    $7F,X                     ; $CA84: F5 7F       
    sbc    $8A0F00                   ; $CA86: EF 00 0F 8A 
    and    ($3C,S),Y                 ; $CA8A: 33 3C       
    cop    #$FC                      ; $CA8C: 02 FC       
    ora    $EB,S                     ; $CA8E: 03 EB       
    tsb    $DB                       ; $CA90: 04 DB       
    dex                              ; $CA92: CA          
    ora    ($10,X)                   ; $CA93: 01 10       
    sbc    $F3F011                   ; $CA95: EF 11 F0 F3 
    and    $96F0                     ; $CA99: 2D F0 96    
    cmp    $FEEF1E                   ; $CA9C: CF 1E EF FE 
    dec    $CEEC,X                   ; $CAA0: DE EC CE    
    jsr    ($00BA,X)                 ; $CAA3: FC BA 00    
    ora    $EC2201                   ; $CAA6: 0F 01 22 EC 
    cop    #$00                      ; $CAAA: 02 00       
    cpx    $BA                       ; $CAAC: E4 BA       
    adc    #$D2                      ; $CAAE: 69 D2       
    ora    ($00,X)                   ; $CAB0: 01 00       
    sbc    ($00),Y                   ; $CAB2: F1 00       
    sbc    ($00),Y                   ; $CAB4: F1 00       
    ldx    $FF,Y                     ; $CAB6: B6 FF       
    sbc    $F00FF0,X                 ; $CAB8: FF F0 0F F0 
    ora    ($30,S),Y                 ; $CABC: 13 30       
    sbc    $E302BA                   ; $CABE: EF BA 02 E3 
    ror    A                         ; $CAC2: 6A          
    rep    #$01                      ; $CAC3: C2 01        ; M=8, X=16
    brk    #$00                      ; $CAC5: 00 00       
    brk    #$AA                      ; $CAC7: 00 AA       
    brk    #$00                      ; $CAC9: 00 00       
    beq    $CADD                     ; $CACB: F0 10       
    cpx    #$E010                    ; $CACD: E0 10 E0    
    ora    $BA,X                     ; $CAD0: 15 BA       
    ora    $01E1,X                   ; $CAD2: 1D E1 01    
    sep    #$7C                      ; $CAD5: E2 7C        ; M=8, X=8
    lda    ($10),Y                   ; $CAD7: B1 10       
    brk    #$8A                      ; $CAD9: 00 8A       
    eor    ($F1,X)                   ; $CADB: 41 F1       
    inc    $DE11,X                   ; $CADD: FE 11 DE    
    and    ($CD,X)                   ; $CAE0: 21 CD       
    and    ($BA,X)                   ; $CAE2: 21 BA       
    beq    $CAE8                     ; $CAE4: F0 02       
    and    $0101DF                   ; $CAE6: 2F DF 01 01 
    ror    $8AA1                     ; $CAEA: 6E A1 8A    
    mvp    $10, $3E                  ; $CAED: 44 3E 10    
    cop    #$0E                      ; $CAF0: 02 0E       
    cop    #$ED                      ; $CAF2: 02 ED       
    ora    ($BA)                     ; $CAF4: 12 BA       
    ora    $010000                   ; $CAF6: 0F 00 00 01 
    and    ($CE,X)                   ; $CAFA: 21 CE       
    cop    #$00                      ; $CAFC: 02 00       
    ldx    $66,Y                     ; $CAFE: B6 66       
    sbc    $0000F0                   ; $CB00: EF F0 00 00 
    sbc    $AAFF00,X                 ; $CB04: FF 00 FF AA 
    ora    $F10E01,X                 ; $CB08: 1F 01 0E F1 
    ora    $BA44F2                   ; $CB0C: 0F F2 44 BA 
    ldx    $E0,Y                     ; $CB10: B6 E0       
    ora    $0FFF56,X                 ; $CB12: 1F 56 FF 0F 
    brk    #$0F                      ; $CB16: 00 0F       
    beq    $CAA4                     ; $CB18: F0 8A       
    tcs                              ; $CB1A: 1B          
    cpy    $1D                       ; $CB1B: C4 1D       
    sep    #$2B                      ; $CB1D: E2 2B        ; M=8, X=8
    lda    ($2C,S),Y                 ; $CB1F: B3 2C       
    lda    ($C6),Y                   ; $CB21: B1 C6       
    ora    ($1F)                     ; $CB23: 12 1F       
    beq    $CB37                     ; $CB25: F0 10       
    and    $00,S                     ; $CB27: 23 00       
    ora    $7B8AF0                   ; $CB29: 0F F0 8A 7B 
    sty    $2F,X                     ; $CB2D: 94 2F       
    cpx    #$2F                      ; $CB2F: E0 2F       
    cpy    #$3E                      ; $CB31: C0 3E       
    lda    $0000BA,X                 ; $CB33: BF BA 00 00 
    cop    #$2E                      ; $CB37: 02 2E       
    cpy    #$2F                      ; $CB39: C0 2F       
    mvp    $96, $AE                  ; $CB3B: 44 AE 96    
    ora    $FFFF                     ; $CB3E: 0D FF FF    
    sbc    $EDEF                     ; $CB41: ED EF ED    
    inc    $BADC                     ; $CB44: EE DC BA    
    brk    #$00                      ; $CB47: 00 00       
    brk    #$FF                      ; $CB49: 00 FF       
    ora    ($2F)                     ; $CB4B: 12 2F       
    dec    $BA20,X                   ; $CB4D: DE 20 BA    
    and    $AC,X                     ; $CB50: 35 AC       
    bmi    $CB54                     ; $CB52: 30 00       
    ora    ($00,X)                   ; $CB54: 01 00       
    beq    $CB59                     ; $CB56: F0 01       
    tax                              ; $CB58: AA          
    brk    #$E0                      ; $CB59: 00 E0       
    ora    ($FF,X)                   ; $CB5B: 01 FF       
    brk    #$F0                      ; $CB5D: 00 F0       
    cop    #$51                      ; $CB5F: 02 51       
    tsx                              ; $CB61: BA          
    cmp    $2620,X                   ; $CB62: DD 20 26    
    tyx                              ; $CB65: BB          
    bmi    $CB68                     ; $CB66: 30 00       
    ora    ($00,X)                   ; $CB68: 01 00       
    txa                              ; $CB6A: 8A          
    rep    #$0E                      ; $CB6B: C2 0E        ; M=8, X=8
    sbc    ($0C,S),Y                 ; $CB6D: F3 0C       
    sbc    $0B,S                     ; $CB6F: E3 0B       
    sbc    $FA,S                     ; $CB71: E3 FA       
    dex                              ; $CB73: CA          
    brk    #$11                      ; $CB74: 00 11       
    inc    $0410,X                   ; $CB76: FE 10 04    
    jsr    ($1010,X)                 ; $CB79: FC 10 10    
    txs                              ; $CB7C: 9A          
    jsr    ($0112,X)                 ; $CB7D: FC 12 01    
    ora    $E11FF0,X                 ; $CB80: 1F F0 1F E1 
    asl    $00CA,X                   ; $CB84: 1E CA 00    
    ora    $0D1200                   ; $CB87: 0F 00 12 0D 
    sbc    ($13),Y                   ; $CB8B: F1 13       
    sbc    $EF96,X                   ; $CB8D: FD 96 EF    
    beq    $CB80                     ; $CB90: F0 EE       
    sbc    $DDEEEE,X                 ; $CB92: FF EE EE DD 
    inc    $F0BA                     ; $CB96: EE BA F0    
    bpl    $CB8B                     ; $CB99: 10 F0       
    brk    #$F0                      ; $CB9B: 00 F0       
    ora    ($1C,S),Y                 ; $CB9D: 13 1C       
    cmp    ($B6),Y                   ; $CB9F: D1 B6       
    ora    [$7E]                     ; $CBA1: 07 7E       
    cpx    #$00                      ; $CBA3: E0 00       
    brk    #$0F                      ; $CBA5: 00 0F       
    sbc    $EC9600,X                 ; $CBA7: FF 00 96 EC 
    dec    $DEDC,X                   ; $CBAB: DE DC DE    
    jml    [$CBDE]                   ; $CBAE: DC DE CB    
    sbc    [$C6]                     ; $CBB1: E7 C6       
    and    ($FF,X)                   ; $CBB3: 21 FF       
    ora    $4F,S                     ; $CBB5: 03 4F       
    beq    $CBB9                     ; $CBB7: F0 00       
    brk    #$00                      ; $CBB9: 00 00       
    txa                              ; $CBBB: 8A          
    dec    $FE04,X                   ; $CBBC: DE 04 FE    
    ora    $EC,S                     ; $CBBF: 03 EC       
    cop    #$DB                      ; $CBC1: 02 DB       
    jsl    $0000CA                   ; $CBC3: 22 CA 00 00 
    bpl    $CBC8                     ; $CBC7: 10 FF       
    ora    $2C,S                     ; $CBC9: 03 2C       
    sbc    ($01),Y                   ; $CBCB: F1 01       
    stx    $0D,Y                     ; $CBCD: 96 0D       
    dec    $EEEE,X                   ; $CBCF: DE EE EE    
    sbc    $ECDE                     ; $CBD2: ED DE EC    
    dec    $0FBA                     ; $CBD5: CE BA 0F    
    brk    #$0F                      ; $CBD8: 00 0F       
    ora    ($31,X)                   ; $CBDA: 01 31       
    dec    $6AE5,X                   ; $CBDC: DE E5 6A    
    ldx    $CF                       ; $CBDF: A6 CF       
    beq    $CBE2                     ; $CBE1: F0 FF       
    brk    #$FF                      ; $CBE3: 00 FF       
    sbc    $AAEEFF,X                 ; $CBE5: FF FF EE AA 
    bpl    $CBDB                     ; $CBE9: 10 F0       
    ora    $F00FF1                   ; $CBEB: 0F F1 0F F0 
    eor    $DA                       ; $CBEF: 45 DA       
    dex                              ; $CBF1: CA          
    sbc    ($4D)                     ; $CBF2: F2 4D       
    cmp    ($10),Y                   ; $CBF4: D1 10       
    brk    #$00                      ; $CBF6: 00 00       
    brk    #$00                      ; $CBF8: 00 00       
    txa                              ; $CBFA: 8A          
    bmi    $CBFA                     ; $CBFB: 30 FD       
    and    $B03DCF,X                 ; $CBFD: 3F CF 3D B0 
    and    $C6AE,X                   ; $CC01: 3D AE C6    
    cop    #$21                      ; $CC04: 02 21       
    beq    $CC4A                     ; $CC06: F0 42       
    sbc    $000000                   ; $CC08: EF 00 00 00 
    txa                              ; $CC0C: 8A          
    beq    $CBE1                     ; $CC0D: F0 D2       
    bpl    $CC00                     ; $CC0F: 10 EF       
    jsr    $20CE                     ; $CC11: 20 CE 20    
    ldx    $00C6,Y                   ; $CC14: BE C6 00    
    sbc    $FF2102,X                 ; $CC17: FF 02 21 FF 
    eor    $FF,S                     ; $CC1B: 43 FF       
    brk    #$96                      ; $CC1D: 00 96       
    and    $EEFE                     ; $CC1F: 2D FE EE    
    inc    $EDEE                     ; $CC22: EE EE ED    
    dec    $B6EC,X                   ; $CC25: DE EC B6    
    sbc    $0FF0FF,X                 ; $CC28: FF FF F0 0F 
    sbc    ($44,X)                   ; $CC2C: E1 44       
    ora    $9667                     ; $CC2E: 0D 67 96    
    wai                              ; $CC31: CB          
    cmp    $FEEE2F,X                 ; $CC32: DF 2F EE FE 
    inc    $EDEE                     ; $CC36: EE EE ED    
    tax                              ; $CC39: AA          
    brk    #$0F                      ; $CC3A: 00 0F       
    brk    #$0F                      ; $CC3C: 00 0F       
    brk    #$FF                      ; $CC3E: 00 FF       
    cop    #$44                      ; $CC40: 02 44       
    dex                              ; $CC42: CA          
    sbc    $D032,X                   ; $CC43: FD 32 D0    
    brk    #$00                      ; $CC46: 00 00       
    ora    ($0F,X)                   ; $CC48: 01 0F       
    ora    ($96,X)                   ; $CC4A: 01 96       
    and    $DEBD                     ; $CC4C: 2D BD DE    
    cpx    $FDBD                     ; $CC4F: EC BD FD    
    lda    $BAEC,X                   ; $CC52: BD EC BA    
    sbc    ($22),Y                   ; $CC55: F1 22       
    phd                              ; $CC57: 0B          
    and    $AE,X                     ; $CC58: 35 AE       
    jsr    $F010                     ; $CC5A: 20 10 F0    
    txa                              ; $CC5D: 8A          
    eor    $E0                       ; $CC5E: 45 E0       
    beq    $CC72                     ; $CC60: F0 10       
    sbc    $2ECF2F                   ; $CC62: EF 2F CF 2E 
    tsx                              ; $CC66: BA          
    beq    $CC79                     ; $CC67: F0 10       
    sbc    $172B13,X                 ; $CC69: FF 13 2B 17 
    lda    $862F                     ; $CC6D: AD 2F 86    
    cmp    ($0D),Y                   ; $CC70: D1 0D       
    cpy    $CBDD                     ; $CC72: CC DD CB    
    cpy    $BCA9                     ; $CC75: CC A9 BC    
    tsx                              ; $CC78: BA          
    ora    $000000                   ; $CC79: 0F 00 00 00 
    beq    $CC81                     ; $CC7D: F0 02       
    and    $A6F7,X                   ; $CC7F: 3D F7 A6    
    jmp    $F00F                     ; $CC82: 4C 0F F0    
    brk    #$FF                      ; $CC85: 00 FF       
    sbc    $8AFFFF,X                 ; $CC87: FF FF FF 8A 
    inc    $DD02,X                   ; $CC8B: FE 02 DD    
    ora    ($BB)                     ; $CC8E: 12 BB       
    and    $AC,S                     ; $CC90: 23 AC       
    rol    $BA,X                     ; $CC92: 36 BA       
    eor    $2FDDD5                   ; $CC94: 4F D5 DD 2F 
    ora    ($00,X)                   ; $CC98: 01 00       
    brk    #$00                      ; $CC9A: 00 00       
    txa                              ; $CC9C: 8A          
    and    ($1E),Y                   ; $CC9D: 31 1E       
    asl    $0CE2                     ; $CC9F: 0E E2 0C    
    sbc    $F9,S                     ; $CCA2: E3 F9       
    pea    $0FBA                     ; $CCA4: F4 BA 0F    
    brk    #$31                      ; $CCA7: 00 31       
    cpx    $EB                       ; $CCA9: E4 EB       
    and    ($F0,X)                   ; $CCAB: 21 F0       
    ora    ($7A,X)                   ; $CCAD: 01 7A       
    and    $F10FF1                   ; $CCAF: 2F F1 0F F1 
    and    $29C2                     ; $CCB3: 2D C2 29    
    lda    $B6,S                     ; $CCB6: A3 B6       
    ora    $FF0FEF                   ; $CCB8: 0F EF 0F FF 
    and    $36                       ; $CCBC: 25 36       
    lsr    $8AF0,X                   ; $CCBE: 5E F0 8A    
    cpx    $F5                       ; $CCC1: E4 F5       
    asl    $1F02,X                   ; $CCC3: 1E 02 1F    
    brk    #$1F                      ; $CCC6: 00 1F       
    sbc    $F01FAA                   ; $CCC8: EF AA 1F F0 
    ora    $0F1FE0,X                 ; $CCCC: 1F E0 1F 0F 
    rol    $F7                       ; $CCD0: 26 F7       
    ldx    $6D,Y                     ; $CCD2: B6 6D       
    sbc    ($00),Y                   ; $CCD4: F1 00       
    beq    $CCD8                     ; $CCD6: F0 00       
    sbc    $8A00F0,X                 ; $CCD8: FF F0 00 8A 
    bcs    $CCAF                     ; $CCDC: B0 D1       
    bpl    $CCAE                     ; $CCDE: 10 CE       
    and    $FB3EAD,X                 ; $CCE0: 3F AD 3E FB 
    dec    $02                       ; $CCE4: C6 02       
    and    $3F,S                     ; $CCE6: 23 3F       
    beq    $CCEA                     ; $CCE8: F0 00       
    brk    #$00                      ; $CCEA: 00 00       
    brk    #$8A                      ; $CCEC: 00 8A       
    cpy    #$D4                      ; $CCEE: C0 D4       
    ora    ($EE),Y                   ; $CCF0: 11 EE       
    ora    ($DC),Y                   ; $CCF2: 11 DC       
    ora    ($DB),Y                   ; $CCF4: 11 DB       
    dec    $00                       ; $CCF6: C6 00       
    ora    $4F24F1                   ; $CCF8: 0F F1 24 4F 
    cpx    #$00                      ; $CCFC: E0 00       
    brk    #$8A                      ; $CCFE: 00 8A       
    and    $F020FF,X                 ; $CD00: 3F FF 20 F0 
    cop    #$FE                      ; $CD04: 02 FE       
    sep    #$FC                      ; $CD06: E2 FC        ; M=8, X=8
    dex                              ; $CD08: CA          
    brk    #$00                      ; $CD09: 00 00       
    brk    #$F0                      ; $CD0B: 00 F0       
    ora    ($03,X)                   ; $CD0D: 01 03       
    pld                              ; $CD0F: 2B          
    cmp    ($96,S),Y                 ; $CD10: D3 96       
    bit    $ED,X                     ; $CD12: 34 ED       
    beq    $CD14                     ; $CD14: F0 FE       
    inc    $DDEE                     ; $CD16: EE EE DD    
    inc    $00BA                     ; $CD19: EE BA 00    
    ora    $010F00                   ; $CD1C: 0F 00 0F 01 
    ora    $CA14F1                   ; $CD20: 0F F1 14 CA 
    phk                              ; $CD24: 4B          
    rep    #$11                      ; $CD25: C2 11        ; M=8, X=16
    ora    $100000                   ; $CD27: 0F 00 00 10 
    ora    $0EAC96                   ; $CD2B: 0F 96 AC 0E 
    cmp    $BCED,X                   ; $CD2F: DD ED BC    
    sbc    $EFBC                     ; $CD32: ED BC EF    
    dex                              ; $CD35: CA          
    sbc    ($01),Y                   ; $CD36: F1 01       
    eor    $11B1,X                   ; $CD38: 5D B1 11    
    ora    $9A0F01                   ; $CD3B: 0F 01 0F 9A 
    and    $1D,X                     ; $CD3F: 35 1D       
    brk    #$00                      ; $CD41: 00 00       
    sbc    $10EE10,X                 ; $CD43: FF 10 EE 10 
    dex                              ; $CD47: CA          
    brk    #$00                      ; $CD48: 00 00       
    beq    $CD4D                     ; $CD4A: F0 01       
    eor    $0010B0,X                 ; $CD4C: 5F B0 10 00 
    txa                              ; $CD50: 8A          
    adc    $E0,S                     ; $CD51: 63 E0       
    cop    #$0F                      ; $CD53: 02 0F       
    brk    #$10                      ; $CD55: 00 10       
    inc    $C611                     ; $CD57: EE 11 C6    
    brk    #$0F                      ; $CD5A: 00 0F       
    sbc    $000F00,X                 ; $CD5C: FF 00 0F 00 
    eor    $0F,X                     ; $CD60: 55 0F       
    stx    $EA                       ; $CD62: 86 EA       
    and    $CC0EBD                   ; $CD64: 2F BD 0E CC 
    cpy    $BCBB                     ; $CD68: CC BB BC    
    txs                              ; $CD6B: 9A          
    asl    $0D01                     ; $CD6C: 0E 01 0D    
    sbc    ($FD),Y                   ; $CD6F: F1 FD       
    ora    $EC,S                     ; $CD71: 03 EC       
    and    $43CA                     ; $CD73: 2D CA 43    
    ldx    $1011                     ; $CD76: AE 11 10    
    beq    $CD7B                     ; $CD79: F0 00       
    ora    ($00,X)                   ; $CD7B: 01 00       
    stx    $CC,Y                     ; $CD7D: 96 CC       
    ldx    $CDED,Y                   ; $CD7F: BE ED CD    
    sbc    $ECCD                     ; $CD82: ED CD EC    
    lda    $00CB                     ; $CD85: AD CB 00    
    ora    $01BD35                   ; $CD88: 0F 35 BD 01 
    bpl    $CD7E                     ; $CD8C: 10 F0       
    bpl    $CD90                     ; $CD8E: 10 00       
    brk    #$00                      ; $CD90: 00 00       
    tsb    $F3                       ; $CD92: 04 F3       
    ora    #$00                      ; $CD94: 09 00       
    rti                              ; $CD96: 40          
    cop    #$00                      ; $CD97: 02 00       
    brk    #$00                      ; $CD99: 00 00       
    brk    #$00                      ; $CD9B: 00 00       
    brk    #$00                      ; $CD9D: 00 00       
    brk    #$B6                      ; $CD9F: 00 B6       
    sbc    $52,X                     ; $CDA1: F5 52       
    brk    #$03                      ; $CDA3: 00 03       
    eor    $00F3BE                   ; $CDA5: 4F BE F3 00 
    tax                              ; $CDA9: AA          
    cmp    ($23),Y                   ; $CDAA: D1 23       
    lda    $E352,Y                   ; $CDAC: B9 52 E3    
    sbc    $4DF1,X                   ; $CDAF: FD F1 4D    
    ldx    $46                       ; $CDB2: A6 46       
    ora    $2131F3,X                 ; $CDB4: 1F F3 31 21 
    and    $ED,S                     ; $CDB8: 23 ED       
    cmp    ($AA)                     ; $CDBA: D2 AA       
    pld                              ; $CDBC: 2B          
    sep    #$3E                      ; $CDBD: E2 3E        ; M=8, X=8
    lda    $5B6F40                   ; $CDBF: AF 40 6F 5B 
    lda    $B6,S                     ; $CDC3: A3 B6       
    ora    ($0F,S),Y                 ; $CDC5: 13 0F       
    brk    #$01                      ; $CDC7: 00 01       
    trb    $3B                       ; $CDC9: 14 3B       
    ldy    $B632,X                   ; $CDCB: BC 32 B6    
    inc    $0EDF,X                   ; $CDCE: FE DF 0E    
    inc    $45,X                     ; $CDD1: F6 45       
    plb                              ; $CDD3: AB          
    rol    $3F,X                     ; $CDD4: 36 3F       
    rep    #$34                      ; $CDD6: C2 34        ; M=16, X=16
    ora    $DF2D24,X                 ; $CDD8: 1F 24 2D DF 
    ora    $B6DEED                   ; $CDDC: 0F ED DE B6 
    bit    $FBF6,X                   ; $CDE0: 3C F6 FB    
    dec    $51                       ; $CDE3: C6 51       
    beq    $CE07                     ; $CDE5: F0 20       
    lda    $2D04C6,X                 ; $CDE7: BF C6 04 2D 
    dec    $2002,X                   ; $CDEB: DE 02 20    
    sbc    $41F2                     ; $CDEE: ED F2 41    
    ldx    $CE,Y                     ; $CDF1: B6 CE       
    and    ($BE),Y                   ; $CDF3: 31 BE       
    ora    $1D,X                     ; $CDF5: 15 1D       
    jml    [$43D2]                   ; $CDF7: DC D2 43    
    tsx                              ; $CDFA: BA          
    cmp    $4E0211                   ; $CDFB: CF 11 02 4E 
    ldy    $6E23,X                   ; $CDFF: BC 23 6E    
    tyx                              ; $CE02: BB          
    ldx    $BF,Y                     ; $CE03: B6 BF       
    adc    $2F                       ; $CE05: 65 2F       
    sbc    $23,S                     ; $CE07: E3 23       
    brk    #$F0                      ; $CE09: 00 F0       
    ora    ($C6),Y                   ; $CE0B: 11 C6       
    brk    #$02                      ; $CE0D: 00 02       
    sbc    $1EF1                     ; $CE0F: ED F1 1E    
    cpx    #$0E10                    ; $CE12: E0 10 0E    
    tsx                              ; $CE15: BA          
    bit    $2B,X                     ; $CE16: 34 2B       
    cmp    $22,S                     ; $CE18: C3 22       
    sbc    ($BE,X)                   ; $CE1A: E1 BE       
    and    $1E,S                     ; $CE1C: 23 1E       
    ldx    $FF,Y                     ; $CE1E: B6 FF       
    brk    #$0E                      ; $CE20: 00 0E       
    sbc    $50                       ; $CE22: E5 50       
    dec    $2133,X                   ; $CE24: DE 33 21    
    ldx    $BB,Y                     ; $CE27: B6 BB       
    sbc    ($0A,X)                   ; $CE29: E1 0A       
    inc    $30                       ; $CE2B: E6 30       
    sbc    ($31,X)                   ; $CE2D: E1 31       
    ora    ($B6),Y                   ; $CE2F: 11 B6       
    trb    $00CF                     ; $CE31: 1C CF 00    
    inc    $43E0                     ; $CE34: EE E0 43    
    ora    $EEAA23                   ; $CE37: 0F 23 AA EE 
    dec    $12F3,X                   ; $CE3B: DE F3 12    
    rol    $1FFF,X                   ; $CE3E: 3E FF 1F    
    ora    $1001B6,X                 ; $CE41: 1F B6 01 10 
    inc    $1E34                     ; $CE45: EE 34 1E    
    sbc    ($32)                     ; $CE48: F2 32       
    and    $21E1CA                   ; $CE4A: 2F CA E1 21 
    sbc    $CA341F                   ; $CE4E: EF 1F 34 CA 
    bit    $3D                       ; $CE52: 24 3D       
    lda    ($1C)                     ; $CE54: B2 1C       
    sbc    $63,S                     ; $CE56: E3 63       
    ora    ($0E,X)                   ; $CE58: 01 0E       
    sbc    $BADC0F                   ; $CE5A: EF 0F DC BA 
    eor    ($ED,X)                   ; $CE5E: 41 ED       
    lda    $03,X                     ; $CE60: B5 03       
    asl    $31FE                     ; $CE62: 0E FE 31    
    lsr    A                         ; $CE65: 4A          
    ldx    $AC,Y                     ; $CE66: B6 AC       
    sbc    ($0B,S),Y                 ; $CE68: F3 0B       
    ora    $20,X                     ; $CE6A: 15 20       
    pea    $EFFA                     ; $CE6C: F4 FA EF    
    rep    #$EF                      ; $CE6F: C2 EF        ; M=16, X=16
    ora    ($FE,X)                   ; $CE71: 01 FE       
    sbc    ($22),Y                   ; $CE73: F1 22       
    trb    $32C0                     ; $CE75: 1C C0 32    
    lda    ($EF)                     ; $CE78: B2 EF       
    bit    $44,X                     ; $CE7A: 34 44       
    and    $0C,X                     ; $CE7C: 35 0C       
    cmp    $CABA1D                   ; $CE7E: CF 1D BA CA 
    sbc    $5B,S                     ; $CE82: E3 5B       
    sbc    $0EFF41                   ; $CE84: EF 41 FF 0E 
    ora    ($10,X)                   ; $CE88: 01 10       
    ldx    $FF,Y                     ; $CE8A: B6 FF       
    sbc    ($41,X)                   ; $CE8C: E1 41       
    asl    $1125                     ; $CE8E: 0E 25 11    
    xce                              ; $CE91: FB          
    cpy    $C6                       ; $CE92: C4 C6       
    and    ($CC),Y                   ; $CE94: 31 CC       
    pea    $EF3F                     ; $CE96: F4 3F EF    
    wdm    #$DE                      ; $CE99: 42 DE       
    sbc    ($B2),Y                   ; $CE9B: F1 B2       
    cmp    $22FF,X                   ; $CE9D: DD FF 22    
    pld                              ; $CEA0: 2B          
    plb                              ; $CEA1: AB          
    cmp    $0ED0,Y                   ; $CEA2: D9 D0 0E    
    ldx    $03,Y                     ; $CEA5: B6 03       
    brk    #$01                      ; $CEA7: 00 01       
    asl    $14E1                     ; $CEA9: 0E E1 14    
    dec    $C6EE                     ; $CEAC: CE EE C6    
    jsr    $0201                     ; $CEAF: 20 01 02    
    bpl    $CEB5                     ; $CEB2: 10 01       
    tsb    $2FFF                     ; $CEB4: 0C FF 2F    
    ldx    $A6,Y                     ; $CEB7: B6 A6       
    rti                              ; $CEB9: 40          
    cpx    #$A15E                    ; $CEBA: E0 5E A1    
    and    ($E0,S),Y                 ; $CEBD: 33 E0       
    and    $F2CA,X                   ; $CEBF: 3D CA F2    
    asl    $CE22,X                   ; $CEC2: 1E 22 CE    
    tsb    $3D                       ; $CEC5: 04 3D       
    cmp    ($03),Y                   ; $CEC7: D1 03       
    dec    $2E                       ; $CEC9: C6 2E       
    cmp    ($42,X)                   ; $CECB: C1 42       
    inc    $DF22,X                   ; $CECD: FE 22 DF    
    ora    ($1D,X)                   ; $CED0: 01 1D       
    dec    $E4                       ; $CED2: C6 E4       
    jsr    $20F0                     ; $CED4: 20 F0 20    
    rol    $14DD                     ; $CED7: 2E DD 14    
    sbc    $30C1B6,X                 ; $CEDA: FF B6 C1 30 
    and    ($02,X)                   ; $CEDE: 21 02       
    plb                              ; $CEE0: AB          
    adc    $FB                       ; $CEE1: 65 FB       
    sbc    $C6                       ; $CEE3: E5 C6       
    sbc    $0E41                     ; $CEE5: ED 41 0E    
    and    ($C0,X)                   ; $CEE8: 21 C0       
    ora    ($ED,X)                   ; $CEEA: 01 ED       
    trb    $B6                       ; $CEEC: 14 B6       
    bpl    $CEC2                     ; $CEEE: 10 D2       
    and    ($FE)                     ; $CEF0: 32 FE       
    beq    $CF32                     ; $CEF2: F0 3E       
    cmp    $3FC6E2                   ; $CEF4: CF E2 C6 3F 
    ora    $D2FE23                   ; $CEF8: 0F 23 FE D2 
    bmi    $CF0C                     ; $CEFC: 30 0E       
    asl    $14C6                     ; $CEFE: 0E C6 14    
    asl    $3DE1,X                   ; $CF01: 1E E1 3D    
    bne    $CF15                     ; $CF04: D0 0F       
    tsb    $10                       ; $CF06: 04 10       
    dec    $F0                       ; $CF08: C6 F0       
    sbc    $F3DD03                   ; $CF0A: EF 03 DD F3 
    and    $B210FE,X                 ; $CF0E: 3F FE 10 B2 
    ora    ($22,X)                   ; $CF12: 01 22       
    asl    $FCEF,X                   ; $CF14: 1E EF FC    
    ora    ($0D)                     ; $CF17: 12 0D       
    cmp    ($C6),Y                   ; $CF19: D1 C6       
    ora    ($F0)                     ; $CF1B: 12 F0       
    ora    $DC                       ; $CF1D: 05 DC       
    sbc    ($1B),Y                   ; $CF1F: F1 1B       
    bit    $FF                       ; $CF21: 24 FF       
    lda    ($D5)                     ; $CF23: B2 D5       
    bit    $4D04                     ; $CF25: 2C 04 4D    
    bne    $CF38                     ; $CF28: D0 0E       
    sbc    $D1B60C                   ; $CF2A: EF 0C B6 D1 
    jsr    $F2FF                     ; $CF2E: 20 FF F2    
    bmi    $CF42                     ; $CF31: 30 0F       
    bit    $C6B5,X                   ; $CF33: 3C B5 C6    
    and    ($E0,X)                   ; $CF36: 21 E0       
    lsr    $01E0                     ; $CF38: 4E E0 01    
    rep    #$40                      ; $CF3B: C2 40        ; M=16, X=16
    inc    $21C6,X                   ; $CF3D: FE C6 21    
    ora    ($DC)                     ; $CF40: 12 DC       
    ora    $1C,S                     ; $CF42: 03 1C       
    sep    #$1F                      ; $CF44: E2 1F        ; M=16, X=8
    sbc    ($B6)                     ; $CF46: F2 B6       
    jmp    $1592                     ; $CF48: 4C 92 15    
    ora    $220D,X                   ; $CF4B: 1D 0D 22    
    asl    $C6F1                     ; $CF4E: 0E F1 C6    
    ora    ($2E),Y                   ; $CF51: 11 2E       
    cpy    #$12                      ; $CF53: C0 12       
    cpx    $1F24                     ; $CF55: EC 24 1F    
    sep    #$AA                      ; $CF58: E2 AA        ; M=8, X=8
    bne    $CF38                     ; $CF5A: D0 DC       
    sbc    $09,X                     ; $CF5C: F5 09       
    and    $59                       ; $CF5E: 25 59       
    asl    $C640,X                   ; $CF60: 1E 40 C6    
    and    ($EC)                     ; $CF63: 32 EC       
    sbc    $30,X                     ; $CF65: F5 30       
    dec    $13F0,X                   ; $CF67: DE F0 13    
    sbc    $4014C2,X                 ; $CF6A: FF C2 14 40 
    sbc    $21120E,X                 ; $CF6E: FF 0E 12 21 
    brk    #$0E                      ; $CF72: 00 0E       
    ldx    $D3,Y                     ; $CF74: B6 D3       
    jsr    $3EEE                     ; $CF76: 20 EE 3E    
    cmp    $1F,X                     ; $CF79: D5 1F       
    sbc    ($1B,S),Y                 ; $CF7B: F3 1B       
    ldx    $F2,Y                     ; $CF7D: B6 F2       
    rol    $43CE,X                   ; $CF7F: 3E CE 43    
    sbc    $1F16D3                   ; $CF82: EF D3 16 1F 
    rep    #$35                      ; $CF86: C2 35        ; M=16, X=16
    and    $12FBE0                   ; $CF88: 2F E0 FB 12 
    and    $A63004                   ; $CF8C: 2F 04 30 A6 
    sbc    ($7B,X)                   ; $CF90: E1 7B       
    dec    $F003                     ; $CF92: CE 03 F0    
    sep    #$CB                      ; $CF95: E2 CB        ; M=16, X=16
    ora    ($C2,X)                   ; $CF97: 01 C2       
    sbc    $FFF0                     ; $CF99: ED F0 FF    
    sbc    ($1C)                     ; $CF9C: F2 1C       
    cpy    #$0333                    ; $CF9E: C0 33 03    
    rep    #$51                      ; $CFA1: C2 51        ; M=16, X=16
    ora    $31E30D                   ; $CFA3: 0F 0D E3 31 
    sbc    ($43)                     ; $CFA7: F2 43       
    bit    $B6,X                     ; $CFA9: 34 B6       
    sbc    $ECDD,X                   ; $CFAB: FD DD EC    
    adc    ($C0),Y                   ; $CFAE: 71 C0       
    asl    $3B,X                     ; $CFB0: 16 3B       
    lda    $E3C6,X                   ; $CFB2: BD C6 E3    
    bmi    $CF95                     ; $CFB5: 30 DE       
    ora    ($1F,S),Y                 ; $CFB7: 13 1F       
    beq    $CFCD                     ; $CFB9: F0 12       
    bit    $D0C6                     ; $CFBB: 2C C6 D0    
    ora    ($ED),Y                   ; $CFBE: 11 ED       
    pea    $E021                     ; $CFC0: F4 21 E0    
    and    ($F0,X)                   ; $CFC3: 21 F0       
    tsx                              ; $CFC5: BA          
    ora    ($DF,X)                   ; $CFC6: 01 DF       
    jsr    $002F                     ; $CFC8: 20 2F 00    
    ora    ($3B,X)                   ; $CFCB: 01 3B       
    sbc    ($B6)                     ; $CFCD: F2 B6       
    ora    ($02),Y                   ; $CFCF: 11 02       
    ora    $FF45AF,X                 ; $CFD1: 1F AF 45 FF 
    ora    $DA                       ; $CFD5: 05 DA       
    ldx    $EF,Y                     ; $CFD7: B6 EF       
    tsb    $40                       ; $CFD9: 04 40       
    bne    $CFFC                     ; $CFDB: D0 1F       
    sbc    $A6001D,X                 ; $CFDD: FF 1D 00 A6 
    ora    $1122F0                   ; $CFE1: 0F F0 22 11 
    bit    $BB                       ; $CFE5: 24 BB       
    bit    $1C                       ; $CFE7: 24 1C       
    dec    $F1                       ; $CFE9: C6 F1       
    asl    $F10F,X                   ; $CFEB: 1E 0F F1    
    and    ($0E,S),Y                 ; $CFEE: 33 0E       
    jsl    $01C2DF                   ; $CFF0: 22 DF C2 01 
    dec    $2F33,X                   ; $CFF4: DE 33 2F    
    and    ($00)                     ; $CFF7: 32 00       
    ora    ($00),Y                   ; $CFF9: 11 00       
    ldx    $0E,Y                     ; $CFFB: B6 0E       
    ora    ($0F,X)                   ; $CFFD: 01 0F       
    ora    $EF01CF                   ; $CFFF: 0F CF 01 EF 
    eor    $2F00C6                   ; $D003: 4F C6 00 2F 
    cpy    #$0D42                    ; $D007: C0 42 0D    
    and    $DE,S                     ; $D00A: 23 DE       
    sbc    ($B6),Y                   ; $D00C: F1 B6       
    inc    A                         ; $D00E: 1A          
    asl    $3F,X                     ; $D00F: 16 3F       
    sbc    ($12,S),Y                 ; $D011: F3 12       
    asl    $1FDC                     ; $D013: 0E DC 1F    
    rep    #$E0                      ; $D016: C2 E0        ; M=16, X=16
    inc    $23DF,X                   ; $D018: FE DF 23    
    ora    $12CC                     ; $D01B: 0D CC 12    
    ora    $30F2B6,X                 ; $D01E: 1F B6 F2 30 
    sbc    $BA3312                   ; $D022: EF 12 33 BA 
    sep    #$3D                      ; $D026: E2 3D        ; M=8, X=8
    dec    $D0                       ; $D028: C6 D0       
    eor    ($0E,X)                   ; $D02A: 41 0E       
    ora    ($1F)                     ; $D02C: 12 1F       
    beq    $D030                     ; $D02E: F0 00       
    sbc    $C125AA                   ; $D030: EF AA 25 C1 
    bpl    $D039                     ; $D034: 10 03       
    jml    [$3E13]                   ; $D036: DC 13 3E    
    cmp    ($B6,X)                   ; $D039: C1 B6       
    ora    $2101F1                   ; $D03B: 0F F1 01 21 
    tcd                              ; $D03F: 5B          
    ldx    $0410                     ; $D040: AE 10 04    
    ldx    $3F,Y                     ; $D043: B6 3F       
    sbc    ($E0,X)                   ; $D045: E1 E0       
    lda    $E20D22,X                 ; $D047: BF 22 0D E2 
    ora    ($A2),Y                   ; $D04B: 11 A2       
    sbc    $BD50E0,X                 ; $D04D: FF E0 50 BD 
    ora    $FD,S                     ; $D051: 03 FD       
    cpx    $C6BC                     ; $D053: EC BC C6    
    ora    $E031F3                   ; $D056: 0F F3 31 E0 
    lsr    $1FDF                     ; $D05A: 4E DF 1F    
    pea    $0FB6                     ; $D05D: F4 B6 0F    
    ldx    $5A,Y                     ; $D060: B6 5A       
    bne    $D095                     ; $D062: D0 31       
    cmp    $B210F2,X                 ; $D064: DF F2 10 B2 
    inc    $AAFD,X                   ; $D068: FE FD AA    
    plb                              ; $D06B: AB          
    sta    $EFEE,X                   ; $D06C: 9D EE EF    
    ora    $E6B6,Y                   ; $D06F: 19 B6 E6    
    and    ($F1),Y                   ; $D072: 31 F1       
    and    ($DE)                     ; $D074: 32 DE       
    cpy    #$2B                      ; $D076: C0 2B       
    tsb    $B6                       ; $D078: 04 B6       
    eor    $D1,S                     ; $D07A: 43 D1       
    ora    ($2E)                     ; $D07C: 12 2E       
    ldy    $600F,X                   ; $D07E: BC 0F 60    
    cpy    $D2C2                     ; $D081: CC C2 D2    
    mvp    $BB, $FC                  ; $D084: 44 FC BB    
    ora    ($0E)                     ; $D087: 12 0E       
    bne    $D09C                     ; $D089: D0 11       
    dec    $F0                       ; $D08B: C6 F0       
    ora    ($22,X)                   ; $D08D: 01 22       
    jml    [$2EF1]                   ; $D08F: DC F1 2E    
    dec    $B633,X                   ; $D092: DE 33 B6    
    and    $42E2,X                   ; $D095: 3D E2 42    
    inc    $EDF1                     ; $D098: EE F1 ED    
    sbc    ($00)                     ; $D09B: F2 00       
    ldx    $11,Y                     ; $D09D: B6 11       
    ora    ($2F,S),Y                 ; $D09F: 13 2F       
    cpy    #$62                      ; $D0A1: C0 62       
    xce                              ; $D0A3: FB          
    brk    #$22                      ; $D0A4: 00 22       
    ldx    $00,Y                     ; $D0A6: B6 00       
    ora    ($50,X)                   ; $D0A8: 01 50       
    tyx                              ; $D0AA: BB          
    sbc    ($21),Y                   ; $D0AB: F1 21       
    ora    $E1,S                     ; $D0AD: 03 E1       
    ldx    $D1,Y                     ; $D0AF: B6 D1       
    brk    #$ED                      ; $D0B1: 00 ED       
    brk    #$11                      ; $D0B3: 00 11       
    ora    $B61012                   ; $D0B5: 0F 12 10 B6 
    trb    $31E1                     ; $D0B9: 1C E1 31    
    cmp    $0D0000,X                 ; $D0BC: DF 00 00 0D 
    pei    $C6                       ; $D0C0: D4 C6       
    and    ($FF)                     ; $D0C2: 32 FF       
    and    $F50FDF,X                 ; $D0C4: 3F DF 0F F5 
    ora    $6BB6D3,X                 ; $D0C8: 1F D3 B6 6B 
    cmp    ($1F),Y                   ; $D0CC: D1 1F       
    cmp    ($00),Y                   ; $D0CE: D1 00       
    beq    $D0D2                     ; $D0D0: F0 00       
    trb    $E0C6                     ; $D0D2: 1C C6 E0    
    bpl    $D0D8                     ; $D0D5: 10 01       
    brk    #$01                      ; $D0D7: 00 01       
    cmp    $0F24,X                   ; $D0D9: DD 24 0F    
    ldx    $03,Y                     ; $D0DC: B6 03       
    trb    $2B                       ; $D0DE: 14 2B       
    ldx    $E55C,Y                   ; $D0E0: BE 5C E5    
    bit    $D1,X                     ; $D0E3: 34 D1       
    dec    $10                       ; $D0E5: C6 10       
    asl    $F0EF,X                   ; $D0E7: 1E EF F0    
    jsr    $03FF                     ; $D0EA: 20 FF 03    
    and    $00CA                     ; $D0ED: 2D CA 00    
    eor    $DF,S                     ; $D0F0: 43 DF       
    cmp    ($02,S),Y                 ; $D0F2: D3 02       
    sbc    $CA0001                   ; $D0F4: EF 01 00 CA 
    ora    $CD,S                     ; $D0F8: 03 CD       
    and    ($2C),Y                   ; $D0FA: 31 2C       
    sbc    ($4F),Y                   ; $D0FC: F1 4F       
    trb    $B601                     ; $D0FE: 1C 01 B6    
    bit    $2D                       ; $D101: 24 2D       
    cmp    ($11,X)                   ; $D103: C1 11       
    dec    $12F1,X                   ; $D105: DE F1 12    
    ora    ($B6),Y                   ; $D108: 11 B6       
    ora    ($11),Y                   ; $D10A: 11 11       
    bpl    $D11A                     ; $D10C: 10 0C       
    cmp    ($21,S),Y                 ; $D10E: D3 21       
    cmp    ($11),Y                   ; $D110: D1 11       
    ldx    $43,Y                     ; $D112: B6 43       
    dex                              ; $D114: CA          
    bne    $D13B                     ; $D115: D0 24       
    and    ($EE,X)                   ; $D117: 21 EE       
    ora    ($E0,X)                   ; $D119: 01 E0       
    ldx    $00,Y                     ; $D11B: B6 00       
    asl    $0001                     ; $D11D: 0E 01 00    
    ora    ($22,X)                   ; $D120: 01 22       
    cpy    $BA22                     ; $D122: CC 22 BA    
    phd                              ; $D125: 0B          
    ora    ($00)                     ; $D126: 12 00       
    ora    $5CE6F0                   ; $D128: 0F F0 E6 5C 
    ldx    $33C6,Y                   ; $D12C: BE C6 33    
    cpy    #$00                      ; $D12F: C0 00       
    brk    #$00                      ; $D131: 00 00       
    sbc    $C60101,X                 ; $D133: FF 01 01 C6 
    bpl    $D129                     ; $D137: 10 F0       
    ora    ($1F),Y                   ; $D139: 11 1F       
    inc    $FD12,X                   ; $D13B: FE 12 FD    
    rep    #$B6                      ; $D13E: C2 B6        ; M=16, X=16
    bvs    $D13E                     ; $D140: 70 FC       
    trb    $33                       ; $D142: 14 33       
    stp                              ; $D144: DB          
    cmp    $B60E20                   ; $D145: CF 20 0E B6 
    cpy    $36                       ; $D149: C4 36       
    tsb    $FDE3                     ; $D14B: 0C E3 FD    
    dex                              ; $D14E: CA          
    ora    ($53,S),Y                 ; $D14F: 13 53       
    ldx    $2C,Y                     ; $D151: B6 2C       
    cmp    $46,S                     ; $D153: C3 46       
    inc    $F20E,X                   ; $D155: FE 0E F2    
    and    ($BE,X)                   ; $D158: 21 BE       
    ldx    $2F,Y                     ; $D15A: B6 2F       
    inc    $F000,X                   ; $D15C: FE 00 F0    
    ora    ($0F,S),Y                 ; $D15F: 13 0F       
    sta    ($52),Y                   ; $D161: 91 52       
    ldx    $EF,Y                     ; $D163: B6 EF       
    adc    $3E                       ; $D165: 65 3E       
    cmp    ($FE),Y                   ; $D167: D1 FE       
    dec    $2233,X                   ; $D169: DE 33 22    
    tsx                              ; $D16C: BA          
    pld                              ; $D16D: 2B          
    pea    $C11E                     ; $D16E: F4 1E C1    
    tsb    $2E                       ; $D171: 04 2E       
    dec    $A652                     ; $D173: CE 52 A6    
    eor    $44AC,X                   ; $D176: 5D AC 44    
    inc    $02EC                     ; $D179: EE EC 02    
    tsb    $B632                     ; $D17C: 0C 32 B6    
    ora    ($13,X)                   ; $D17F: 01 13       
    ora    ($1C),Y                   ; $D181: 11 1C       
    lda    ($20,X)                   ; $D183: A1 20       
    sbc    ($D3)                     ; $D185: F2 D3       
    tsx                              ; $D187: BA          
    ora    ($CC,S),Y                 ; $D188: 13 CC       
    ora    ($2F,X)                   ; $D18A: 01 2F       
    ora    $D230,X                   ; $D18C: 1D 30 D2    
    and    $0000B6,X                 ; $D18F: 3F B6 00 00 
    jsr    $13DD                     ; $D193: 20 DD 13    
    and    $A614C0,X                 ; $D196: 3F C0 14 A6 
    eor    $2EF0,X                   ; $D19A: 5D F0 2E    
    cmp    #$44D6                    ; $D19D: C9 D6 44    
    wdm    #$DC                      ; $D1A0: 42 DC       
    dec    $01                       ; $D1A2: C6 01       
    and    ($EE,X)                   ; $D1A4: 21 EE       
    sbc    ($1E,S),Y                 ; $D1A6: F3 1E       
    dec    $1F32                     ; $D1A8: CE 32 1F    
    ldx    $C3,Y                     ; $D1AB: B6 C3       
    and    ($0C,S),Y                 ; $D1AD: 33 0C       
    dec    $F001                     ; $D1AF: CE 01 F0    
    cmp    ($45,X)                   ; $D1B2: C1 45       
    ldx    $3D,Y                     ; $D1B4: B6 3D       
    sbc    ($1C,X)                   ; $D1B6: E1 1C       
    jml    [$22E3]                   ; $D1B8: DC E3 22    
    brk    #$DE                      ; $D1BB: 00 DE       
    ldx    $45,Y                     ; $D1BD: B6 45       
    ror    $E0EF                     ; $D1BF: 6E EF E0    
    and    ($0A,S),Y                 ; $D1C2: 33 0A       
    sbc    ($1E,X)                   ; $D1C4: E1 1E       
    ldx    $D0,Y                     ; $D1C6: B6 D0       
    ora    ($03),Y                   ; $D1C8: 11 03       
    sbc    $FE52A0,X                 ; $D1CA: FF A0 52 FE 
    eor    $B6,X                     ; $D1CE: 55 B6       
    and    $DB0ED1,X                 ; $D1D0: 3F D1 0E DB 
    bit    $31,X                     ; $D1D4: 34 31       
    eor    $CE,S                     ; $D1D6: 43 CE       
    tsx                              ; $D1D8: BA          
    bmi    $D1BA                     ; $D1D9: 30 DF       
    ora    ($30),Y                   ; $D1DB: 11 30       
    dec    $2002,X                   ; $D1DD: DE 02 20    
    cpy    #$F4B6                    ; $D1E0: C0 B6 F4    
    ora    $1FF0EE,X                 ; $D1E3: 1F EE F0 1F 
    sbc    ($F2),Y                   ; $D1E7: F1 F2       
    trb    $B6                       ; $D1E9: 14 B6       
    and    $0F0C0E                   ; $D1EB: 2F 0E 0C 0F 
    tsb    $D1                       ; $D1EF: 04 D1       
    lsr    $4F                       ; $D1F1: 46 4F       
    ldx    $DB                       ; $D1F3: A6 DB       
    brk    #$3B                      ; $D1F5: 00 3B       
    cpy    #$43CE                    ; $D1F7: C0 CE 43    
    inc    $B6F0,X                   ; $D1FA: FE F0 B6    
    bpl    $D1FD                     ; $D1FD: 10 FE       
    sbc    ($31),Y                   ; $D1FF: F1 31       
    cmp    $F02F24,X                 ; $D201: DF 24 2F F0 
    tax                              ; $D205: AA          
    asl    $35EF,X                   ; $D206: 1E EF 35    
    sbc    $44EB10,X                 ; $D209: FF 10 EB 44 
    and    ($B6),Y                   ; $D20D: 31 B6       
    cmp    $4DC3,X                   ; $D20F: DD C3 4D    
    txy                              ; $D212: 9B          
    mvn    $D3, $00                  ; $D213: 54 00 D3    
    and    ($B6,S),Y                 ; $D216: 33 B6       
    ora    $F1BD,X                   ; $D218: 1D BD F1    
    sbc    ($E0),Y                   ; $D21B: F1 E0       
    and    ($4D,S),Y                 ; $D21D: 33 4D       
    brk    #$B6                      ; $D21F: 00 B6       
    trb    $F1DF                     ; $D221: 1C DF F1    
    asl    $4D11                     ; $D224: 0E 11 4D    
    sbc    $65,S                     ; $D227: E3 65       
    ldx    $CE,Y                     ; $D229: B6 CE       
    asl    $2B22                     ; $D22B: 0E 22 2B    
    cmp    $3E,S                     ; $D22E: C3 3E       
    lda    $F2B631,X                 ; $D230: BF 31 B6 F2 
    asl    $62AF                     ; $D234: 0E AF 62    
    ora    $4136                     ; $D237: 0D 36 41    
    dec    $2CB6,X                   ; $D23A: DE B6 2C    
    tcs                              ; $D23D: 1B          
    sbc    ($04)                     ; $D23E: F2 04       
    rol    $FC,X                     ; $D240: 36 FC       
    sbc    ($1D),Y                   ; $D242: F1 1D       
    ldx    $DD,Y                     ; $D244: B6 DD       
    sbc    ($20),Y                   ; $D246: F1 20       
    cmp    $0DF4,X                   ; $D248: DD F4 0D    
    bne    $D28D                     ; $D24B: D0 40       
    ldx    $FF,Y                     ; $D24D: B6 FF       
    inc    $FF02                     ; $D24F: EE 02 FF    
    sbc    $DF5052,X                 ; $D252: FF 52 50 DF 
    dex                              ; $D256: CA          
    bpl    $D22A                     ; $D257: 10 D1       
    tsb    $FC                       ; $D259: 04 FC       
    and    ($2D),Y                   ; $D25B: 31 2D       
    beq    $D260                     ; $D25D: F0 01       
    ldx    $01,Y                     ; $D25F: B6 01       
    cpy    #$020E                    ; $D261: C0 0E 02    
    bpl    $D265                     ; $D264: 10 FF       
    ora    ($00,X)                   ; $D266: 01 00       
    tax                              ; $D268: AA          
    cmp    ($32),Y                   ; $D269: D1 32       
    sbc    $1B33                     ; $D26B: ED 33 1B    
    sbc    $00,S                     ; $D26E: E3 00       
    sbc    ($B6,X)                   ; $D270: E1 B6       
    brk    #$11                      ; $D272: 00 11       
    bpl    $D294                     ; $D274: 10 1E       
    sbc    ($25,X)                   ; $D276: E1 25       
    sbc    $C6DE,X                   ; $D278: FD DE C6    
    bmi    $D269                     ; $D27B: 30 EC       
    ora    $10,S                     ; $D27D: 03 10       
    cpx    #$1E32                    ; $D27F: E0 32 1E    
    sbc    $0010BA                   ; $D282: EF BA 10 00 
    asl    $3B21,X                   ; $D286: 1E 21 3B    
    cpx    $FE                       ; $D289: E4 FE       
    pei    $BA                       ; $D28B: D4 BA       
    asl    $12F0,X                   ; $D28D: 1E F0 12    
    rol    $54A3                     ; $D290: 2E A3 54    
    tsx                              ; $D293: BA          
    lsr    $13BA                     ; $D294: 4E BA 13    
    asl    $2EC4                     ; $D297: 0E C4 2E    
    sep    #$2E                      ; $D29A: E2 2E        ; M=8, X=16
    cpx    $0D                       ; $D29C: E4 0D       
    ldx    $BD,Y                     ; $D29E: B6 BD       
    eor    ($1E)                     ; $D2A0: 52 1E       
    ora    $42                       ; $D2A2: 05 42       
    jsr    ($ED3F,X)                 ; $D2A4: FC 3F ED    
    ldx    $C4,Y                     ; $D2A7: B6 C4       
    sbc    ($35,S),Y                 ; $D2A9: F3 35       
    bit    $1FE0,X                   ; $D2AB: 3C E0 1F    
    dec    $B6F0                     ; $D2AE: CE F0 B6    
    sbc    ($1F),Y                   ; $D2B1: F1 1F       
    dec    $ED40                     ; $D2B3: CE 40 ED    
    and    ($0F,S),Y                 ; $D2B6: 33 0F       
    cpx    $E3B6                     ; $D2B8: EC B6 E3    
    rol    $43DE,X                   ; $D2BB: 3E DE 43    
    and    $ED,X                     ; $D2BE: 35 ED       
    sbc    ($EB,S),Y                 ; $D2C0: F3 EB       
    ldx    $B2,Y                     ; $D2C2: B6 B2       
    ror    $66F5                     ; $D2C4: 6E F5 66    
    dec    $11D1,X                   ; $D2C7: DE D1 11    
    jsr    ($1996,X)                 ; $D2CA: FC 96 19    
    lda    ($52)                     ; $D2CD: B2 52       
    jsr    $ED00                     ; $D2CF: 20 00 ED    
    ora    ($FD,S),Y                 ; $D2D2: 13 FD       
    stx    $E6,Y                     ; $D2D4: 96 E6       
    ror    $61                       ; $D2D6: 66 61       
    cpy    $10FF                     ; $D2D8: CC FF 10    
    tsb    $B613                     ; $D2DB: 0C 13 B6    
    bpl    $D301                     ; $D2DE: 10 21       
    cmp    $EC2C15,X                 ; $D2E0: DF 15 2C EC 
    ora    $ED                       ; $D2E4: 05 ED       
    ldx    $93,Y                     ; $D2E6: B6 93       
    bvc    $D2E8                     ; $D2E8: 50 FE       
    mvp    $DC, $20                  ; $D2EA: 44 20 DC    
    dec    $B600,X                   ; $D2ED: DE 00 B6    
    ora    ($F0),Y                   ; $D2F0: 11 F0       
    rol    $FD,X                     ; $D2F2: 36 FD       
    brk    #$FD                      ; $D2F4: 00 FD       
    beq    $D2E6                     ; $D2F6: F0 EE       
    tsx                              ; $D2F8: BA          
    bpl    $D31E                     ; $D2F9: 10 23       
    dex                              ; $D2FB: CA          
    mvp    $C3, $5A                  ; $D2FC: 44 5A C3    
    cmp    ($22)                     ; $D2FF: D2 22       
    ldx    $0C,Y                     ; $D301: B6 0C       
    sbc    ($FE),Y                   ; $D303: F1 FE       
    ora    ($FF,X)                   ; $D305: 01 FF       
    and    ($F9,X)                   ; $D307: 21 F9       
    trb    $B6                       ; $D309: 14 B6       
    brk    #$03                      ; $D30B: 00 03       
    eor    ($2E,X)                   ; $D30D: 41 2E       
    sbc    ($CF)                     ; $D30F: F2 CF       
    lda    ($20)                     ; $D311: B2 20       
    ldx    $52,Y                     ; $D313: B6 52       
    eor    $ED00D0                   ; $D315: 4F D0 00 ED 
    sbc    $B632FE,X                 ; $D319: FF FE 32 B6 
    asl    A                         ; $D31D: 0A          
    cpx    $FD                       ; $D31E: E4 FD       
    cpx    $2F                       ; $D320: E4 2F       
    cpx    $52C2                     ; $D322: EC C2 52    
    ldx    $AE,Y                     ; $D325: B6 AE       
    asl    $13,X                     ; $D327: 16 13       
    and    $2CE2                     ; $D329: 2D E2 2C    
    sta    $B665,X                   ; $D32C: 9D 65 B6    
    cmp    $FD5E45,X                 ; $D32F: DF 45 5E FD 
    ora    ($10,X)                   ; $D333: 01 10       
    cpy    #$AAEF                    ; $D335: C0 EF AA    
    lsr    $FF10                     ; $D338: 4E 10 FF    
    ora    $F3EE13                   ; $D33B: 0F 13 EE F3 
    jmp    ($0296)                   ; $D33F: 6C 96 02    
    and    $0F149F,X                 ; $D342: 3F 9F 14 0F 
    bne    $D368                     ; $D346: D0 20       
    inc    $B6,X                     ; $D348: F6 B6       
    sbc    $EE5001,X                 ; $D34A: FF 01 50 EE 
    sbc    $0B30                     ; $D34E: ED 30 0B    
    pea    $10B6                     ; $D351: F4 B6 10    
    ora    $11,S                     ; $D354: 03 11       
    ora    $E0DD                     ; $D356: 0D DD E0    
    brk    #$10                      ; $D359: 00 10       
    ldx    $22,Y                     ; $D35B: B6 22       
    and    $CC10E0,X                 ; $D35D: 3F E0 10 CC 
    ora    ($0E),Y                   ; $D361: 11 0E       
    cmp    ($CA,S),Y                 ; $D363: D3 CA       
    ora    $32E2,X                   ; $D365: 1D E2 32    
    dec    M7X ; ($211F)             ; $D368: CE 1F 21    
    asl    $B6F2                     ; $D36B: 0E F2 B6    
    ora    $111FE0,X                 ; $D36E: 1F E0 1F 11 
    ora    $1FC4,X                   ; $D372: 1D C4 1F    
    cop    #$B6                      ; $D375: 02 B6       
    bvc    $D37A                     ; $D377: 50 01       
    sbc    ($EF)                     ; $D379: F2 EF       
    cpx    $234F                     ; $D37B: EC 4F 23    
    bit    $B6                       ; $D37E: 24 B6       
    inc    $1FFF,X                   ; $D380: FE FF 1F    
    inc    $F20E                     ; $D383: EE 0E F2    
    ora    $2EB6A2,X                 ; $D386: 1F A2 B6 2E 
    sbc    ($40,X)                   ; $D38A: E1 40       
    cmp    $23DF,X                   ; $D38C: DD DF 23    
    sbc    $B6F2,X                   ; $D38F: FD F2 B6    
    eor    ($5E)                     ; $D392: 52 5E       
    cmp    $F7AB30,X                 ; $D394: DF 30 AB F7 
    bit    $BA03                     ; $D398: 2C 03 BA    
    tcd                              ; $D39B: 5B          
    cmp    ($E4,X)                   ; $D39C: C1 E4       
    sbc    ($CF,S),Y                 ; $D39E: F3 CF       
    rol    $F040                     ; $D3A0: 2E 40 F0    
    ldx    $F0,Y                     ; $D3A3: B6 F0       
    bpl    $D398                     ; $D3A5: 10 F1       
    ora    $F132F0,X                 ; $D3A7: 1F F0 32 F1 
    bpl    $D353                     ; $D3AB: 10 A6       
    lda    $1F33,X                   ; $D3AD: BD 33 1F    
    jsr    ($E212,X)                 ; $D3B0: FC 12 E2    
    sbc    $41B631                   ; $D3B3: EF 31 B6 41 
    sbc    $0EE4EE,X                 ; $D3B7: FF EE E4 0E 
    bcs    $D3DE                     ; $D3BB: B0 21       
    sbc    ($A6),Y                   ; $D3BD: F1 A6       
    adc    $4B,S                     ; $D3BF: 63 4B       
    txs                              ; $D3C1: 9A          
    dec    $52F0                     ; $D3C2: CE F0 52    
    ora    ($22,X)                   ; $D3C5: 01 22       
    ldx    $00,Y                     ; $D3C7: B6 00       
    bpl    $D3A6                     ; $D3C9: 10 DB       
    cop    #$1E                      ; $D3CB: 02 1E       
    ldx    #$CE53                    ; $D3CD: A2 53 CE    
    tsx                              ; $D3D0: BA          
    eor    $D9                       ; $D3D1: 45 D9       
    lsr    $1E12                     ; $D3D3: 4E 12 1E    
    cmp    $3D,S                     ; $D3D6: C3 3D       
    sbc    ($B6)                     ; $D3D8: F2 B6       
    and    $B11F01                   ; $D3DA: 2F 01 1F B1 
    bpl    $D3F3                     ; $D3DE: 10 13       
    rti                              ; $D3E0: 40          
    sbc    ($B6),Y                   ; $D3E1: F1 B6       
    sbc    ($E0),Y                   ; $D3E3: F1 E0       
    xce                              ; $D3E5: FB          
    jsl    $3EF333                   ; $D3E6: 22 33 F3 3E 
    sbc    $EF00B6                   ; $D3EA: EF B6 00 EF 
    brk    #$C1                      ; $D3EE: 00 C1       
    and    ($CC,X)                   ; $D3F0: 21 CC       
    and    $42B6DF,X                 ; $D3F2: 3F DF B6 42 
    inc    $01EE                     ; $D3F6: EE EE 01    
    ora    $233110                   ; $D3F9: 0F 10 31 23 
    dec    $EF                       ; $D3FD: C6 EF       
    cop    #$0D                      ; $D3FF: 02 0D       
    cmp    ($4F),Y                   ; $D401: D1 4F       
    sbc    ($34,X)                   ; $D403: E1 34       
    beq    $D3BD                     ; $D405: F0 B6       
    sbc    $3E0F,X                   ; $D407: FD 0F 3E    
    dec    $11E3,X                   ; $D40A: DE E3 11    
    brk    #$0F                      ; $D40D: 00 0F       
    ldx    $E1                       ; $D40F: A6 E1       
    and    $1343E0                   ; $D411: 2F E0 43 13 
    rol    $35BE                     ; $D415: 2E BE 35    
    ldx    $1F                       ; $D418: A6 1F       
    dec    $FE05,X                   ; $D41A: DE 05 FE    
    sbc    $5651                     ; $D41D: ED 51 56    
    asl    $EDB6,X                   ; $D420: 1E B6 ED    
    beq    $D474                     ; $D423: F0 4F       
    cpy    $0EF4                     ; $D425: CC F4 0E    
    bit    $3F                       ; $D428: 24 3F       
    tsx                              ; $D42A: BA          
    cmp    ($10),Y                   ; $D42B: D1 10       
    ora    ($11,X)                   ; $D42D: 01 11       
    cpx    #$40F0                    ; $D42F: E0 F0 40    
    jml    [$F3CA]                   ; $D432: DC CA F3    
    ora    ($CF),Y                   ; $D435: 11 CF       
    sbc    ($3F,S),Y                 ; $D437: F3 3F       
    sbc    $2C22,X                   ; $D439: FD 22 2C    
    ldx    $D2,Y                     ; $D43C: B6 D2       
    sbc    $11FE11,X                 ; $D43E: FF 11 FE 11 
    ldx    $D043,Y                   ; $D442: BE 43 D0    
    tsx                              ; $D445: BA          
    bpl    $D3FA                     ; $D446: 10 B2       
    lsr    $3EF2                     ; $D448: 4E F2 3E    
    bne    $D45F                     ; $D44B: D0 12       
    cpx    #$EDB6                    ; $D44D: E0 B6 ED    
    sbc    ($42,S),Y                 ; $D450: F3 42       
    beq    $D494                     ; $D452: F0 40       
    sbc    ($FE),Y                   ; $D454: F1 FE       
    cmp    ($B6,X)                   ; $D456: C1 B6       
    eor    ($9C,X)                   ; $D458: 41 9C       
    and    ($E9)                     ; $D45A: 32 E9       
    and    ($DF,X)                   ; $D45C: 21 DF       
    eor    $DD,S                     ; $D45E: 43 DD       
    ldx    $00,Y                     ; $D460: B6 00       
    sbc    $012101,X                 ; $D462: FF 01 21 01 
    and    $FC                       ; $D466: 25 FC       
    sep    #$C6                      ; $D468: E2 C6        ; M=8, X=16
    asl    $41DF,X                   ; $D46A: 1E DF 41    
    cpx    #$1F24                    ; $D46D: E0 24 1F    
    asl    $B601                     ; $D470: 0E 01 B6    
    jsl    $30C1BD                   ; $D473: 22 BD C1 30 
    brk    #$10                      ; $D477: 00 10       
    ora    $4796F0                   ; $D479: 0F F0 96 47 
    sbc    ($56),Y                   ; $D47D: F1 56       
    stp                              ; $D47F: DB          
    cmp    $EF2F32,X                 ; $D480: DF 32 2F EF 
    tax                              ; $D484: AA          
    and    $FE32EF                   ; $D485: 2F EF 32 FE 
    asl    $09,X                     ; $D489: 16 09       
    brk    #$01                      ; $D48B: 00 01       
    ldx    $03,Y                     ; $D48D: B6 03       
    jml    [$4DD2]                   ; $D48F: DC D2 4D    
    tsb    $41                       ; $D492: 04 41       
    cmp    $B6EE                     ; $D494: CD EE B6    
    cpx    #$1F11                    ; $D497: E0 11 1F    
    cpx    #$DE52                    ; $D49A: E0 52 DE    
    ora    ($F4,X)                   ; $D49D: 01 F4       
    dex                              ; $D49F: CA          
    sbc    $3FE3,X                   ; $D4A0: FD E3 3F    
    ora    $2003                     ; $D4A3: 0D 03 20    
    cmp    ($F0,X)                   ; $D4A6: C1 F0       
    lda    ($44)                     ; $D4A8: B2 44       
    and    ($32,S),Y                 ; $D4AA: 33 32       
    dex                              ; $D4AC: CA          
    tsb    $1F                       ; $D4AD: 04 1F       
    ora    ($0D,X)                   ; $D4AF: 01 0D       
    tsx                              ; $D4B1: BA          
    bmi    $D4A7                     ; $D4B2: 30 F3       
    bit    $3FE1                     ; $D4B4: 2C E1 3F    
    cpx    #$0102                    ; $D4B7: E0 02 01    
    tsx                              ; $D4BA: BA          
    ora    $1E2FF1                   ; $D4BB: 0F F1 2F 1E 
    cmp    $13,S                     ; $D4BF: C3 13       
    sbc    $10B6C1,X                 ; $D4C1: FF C1 B6 10 
    xba                              ; $D4C5: EB          
    rti                              ; $D4C6: 40          
    cmp    $E0DC43,X                 ; $D4C7: DF 43 DC E0 
    brk    #$BA                      ; $D4CB: 00 BA       
    brk    #$00                      ; $D4CD: 00 00       
    bpl    $D4C1                     ; $D4CF: 10 F0       
    ora    $3AE4,X                   ; $D4D1: 1D E4 3A    
    lda    ($C6,S),Y                 ; $D4D4: B3 C6       
    and    ($E0)                     ; $D4D6: 32 E0       
    bit    $1F                       ; $D4D8: 24 1F       
    bpl    $D4CB                     ; $D4DA: 10 EF       
    ora    $FD,S                     ; $D4DC: 03 FD       
    ldx    $C1,Y                     ; $D4DE: B6 C1       
    rti                              ; $D4E0: 40          
    beq    $D4E4                     ; $D4E1: F0 01       
    ora    $FE33EF,X                 ; $D4E3: 1F EF 33 FE 
    stx    $04,Y                     ; $D4E7: 96 04       
    ora    ($2A)                     ; $D4E9: 12 2A       
    ldx    $DF64,Y                   ; $D4EB: BE 64 DF    
    and    ($DB)                     ; $D4EE: 32 DB       
    ldx    $F2,Y                     ; $D4F0: B6 F2       
    jsr    $32F1                     ; $D4F2: 20 F1 32    
    ora    $FC04EE                   ; $D4F5: 0F EE 04 FC 
    ldx    $C0,Y                     ; $D4F9: B6 C0       
    and    $DD3114,X                 ; $D4FB: 3F 14 31 DD 
    inc    $00F0                     ; $D4FF: EE F0 00    
    dex                              ; $D502: CA          
    brk    #$F1                      ; $D503: 00 F1       
    asl    $2E00,X                   ; $D505: 1E 00 2E    
    tsb    $DC                       ; $D508: 04 DC       
    sbc    $B6                       ; $D50A: E5 B6       
    eor    $4E,S                     ; $D50C: 43 4E       
    cmp    ($66)                     ; $D50E: D2 66       
    bne    $D520                     ; $D510: D0 0E       
    ora    ($0F,X)                   ; $D512: 01 0F       
    ldx    $F0,Y                     ; $D514: B6 F0       
    inc    $FD22                     ; $D516: EE 22 FD    
    ora    ($1D)                     ; $D519: 12 1D       
    bcs    $D531                     ; $D51B: B0 14       
    ldx    $3F,Y                     ; $D51D: B6 3F       
    ora    ($2F,X)                   ; $D51F: 01 2F       
    inc    $4102                     ; $D521: EE 02 41    
    asl    $B604                     ; $D524: 0E 04 B6    
    ora    ($FC),Y                   ; $D527: 11 FC       
    cmp    ($05),Y                   ; $D529: D1 05       
    bpl    $D4EA                     ; $D52B: 10 BD       
    ora    ($CC,X)                   ; $D52D: 01 CC       
    ldx    $50,Y                     ; $D52F: B6 50       
    cpx    #$DC42                    ; $D531: E0 42 DC    
    bne    $D546                     ; $D534: D0 10       
    beq    $D549                     ; $D536: F0 11       
    ldx    $24,Y                     ; $D538: B6 24       
    asl    $1FF0                     ; $D53A: 0E F0 1F    
    rol    $24CB,X                   ; $D53D: 3E CB 24    
    sep    #$BA                      ; $D540: E2 BA        ; M=8, X=8
    ora    ($EC)                     ; $D542: 12 EC       
    jsr    $15E1                     ; $D544: 20 E1 15    
    wai                              ; $D547: CB          
    tsb    $3E                       ; $D548: 04 3E       
    tax                              ; $D54A: AA          
    beq    $D551                     ; $D54B: F0 04       
    lda    $5B06,X                   ; $D54D: BD 06 5B    
    lda    $FE46,X                   ; $D550: BD 46 FE    
    txs                              ; $D553: 9A          
    xba                              ; $D554: EB          
    pea    $A56E                     ; $D555: F4 6E A5    
    and    $3413CD,X                 ; $D558: 3F CD 13 34 
    ldx    $3F                       ; $D55C: A6 3F       
    cpx    $45                       ; $D55E: E4 45       
    xba                              ; $D560: EB          
    cpy    $3B                       ; $D561: C4 3B       
    sta    $AA73,Y                   ; $D563: 99 73 AA    
    inc    $C1                       ; $D566: E6 C1       
    ldy    $1F22,X                   ; $D568: BC 22 1F    
    ora    ($2F,X)                   ; $D56B: 01 2F       
    pei    $CA                       ; $D56D: D4 CA       
    ora    $051C10                   ; $D56F: 0F 10 1C 05 
    sbc    $3FC4,X                   ; $D573: FD C4 3F    
    ora    $44C3BA                   ; $D576: 0F BA C3 44 
    tyx                              ; $D57A: BB          
    rol    $1011,X                   ; $D57B: 3E 11 10    
    bne    $D5A1                     ; $D57E: D0 21       
    tsx                              ; $D580: BA          
    brk    #$FF                      ; $D581: 00 FF       
    ora    ($0C)                     ; $D583: 12 0C       
    cmp    ($52,S),Y                 ; $D585: D3 52       
    ldx    $A612,Y                   ; $D587: BE 12 A6    
    and    $46FF                     ; $D58A: 2D FF 46    
    eor    $03,S                     ; $D58D: 43 03       
    asl    $190B,X                   ; $D58F: 1E 0B 19    
    ldx    $E3,Y                     ; $D592: B6 E3       
    ora    $00,X                     ; $D594: 15 00       
    lda    $CEF2,X                   ; $D596: BD F2 CE    
    eor    $31B6FF                   ; $D599: 4F FF B6 31 
    cmp    $0EF1,X                   ; $D59D: DD F1 0E    
    sbc    ($21,X)                   ; $D5A0: E1 21       
    ora    ($11),Y                   ; $D5A2: 11 11       
    ldx    $FD,Y                     ; $D5A4: B6 FD       
    ora    ($01)                     ; $D5A6: 12 01       
    inc    $63A0,X                   ; $D5A8: FE A0 63    
    ora    ($51,X)                   ; $D5AB: 01 51       
    tsx                              ; $D5AD: BA          
    sbc    ($F0,X)                   ; $D5AE: E1 F0       
    bit    $DA                       ; $D5B0: 24 DA       
    tsb    $3E                       ; $D5B2: 04 3E       
    bpl    $D5A6                     ; $D5B4: 10 F0       
    ldx    $FF,Y                     ; $D5B6: B6 FF       
    sbc    $4F,S                     ; $D5B8: E3 4F       
    lda    $0023,X                   ; $D5BA: BD 23 00    
    ora    $11B6EF,X                 ; $D5BD: 1F EF B6 11 
    brk    #$01                      ; $D5C1: 00 01       
    bpl    $D5C4                     ; $D5C3: 10 FF       
    cop    #$30                      ; $D5C5: 02 30       
    cpy    #$B6                      ; $D5C7: C0 B6       
    ora    $2E,X                     ; $D5C9: 15 2E       
    sbc    $13FA20                   ; $D5CB: EF 20 FA 13 
    and    ($01,S),Y                 ; $D5CF: 33 01       
    tax                              ; $D5D1: AA          
    sbc    M7X ; ($211F)             ; $D5D2: ED 1F 21    
    ora    $FCC313                   ; $D5D5: 0F 13 C3 FC 
    eor    $CA,S                     ; $D5D9: 43 CA       
    trb    $0CF5                     ; $D5DB: 1C F5 0C    
    cmp    ($3F,S),Y                 ; $D5DE: D3 3F       
    ora    ($CF),Y                   ; $D5E0: 11 CF       
    and    $C6,S                     ; $D5E2: 23 C6       
    eor    $01F0FF                   ; $D5E4: 4F FF F0 01 
    ora    $0F01F0                   ; $D5E8: 0F F0 01 0F 
    ldx    $15                       ; $D5EC: A6 15       
    inc    A                         ; $D5EE: 1A          
    ldx    #$62                      ; $D5EF: A2 62       
    inc    $2D21                     ; $D5F1: EE 21 2D    
    sbc    ($C6)                     ; $D5F4: F2 C6       
    ora    ($11,X)                   ; $D5F6: 01 11       
    bmi    $D5D9                     ; $D5F8: 30 DF       
    cop    #$0C                      ; $D5FA: 02 0C       
    sbc    ($23)                     ; $D5FC: F2 23       
    ldx    $FF,Y                     ; $D5FE: B6 FF       
    lda    $CD01,X                   ; $D600: BD 01 CD    
    rti                              ; $D603: 40          
    sbc    $AADE31                   ; $D604: EF 31 DE AA 
    jsl    $3B43DC                   ; $D608: 22 DC 43 3B 
    ora    $E11E00                   ; $D60C: 0F 00 1E E1 
    tsx                              ; $D610: BA          
    jsl    $13F1ED                   ; $D611: 22 ED F1 13 
    rol    $26B2                     ; $D615: 2E B2 26    
    ldy    $E2B6                     ; $D618: AC B6 E2    
    rol    $11BB,X                   ; $D61B: 3E BB 11    
    ora    ($20),Y                   ; $D61E: 11 20       
    inc    $B202                     ; $D620: EE 02 B2    
    and    ($ED)                     ; $D623: 32 ED       
    bne    $D638                     ; $D625: D0 11       
    and    ($EC,X)                   ; $D627: 21 EC       
    cmp    $02B6FE,X                 ; $D629: DF FE B6 02 
    jsr    $02DE                     ; $D62D: 20 DE 02    
    and    ($DB)                     ; $D630: 32 DB       
    bit    $5F                       ; $D632: 24 5F       
    ldx    $FF,Y                     ; $D634: B6 FF       
    sep    #$1F                      ; $D636: E2 1F        ; M=8, X=8
    lda    ($42),Y                   ; $D638: B1 42       
    ora    ($2F,X)                   ; $D63A: 01 2F       
    sbc    $FD11B2                   ; $D63C: EF B2 11 FD 
    cmp    $FDEE                     ; $D640: CD EE FD    
    cpx    #$55                      ; $D643: E0 55       
    inc    $20C6                     ; $D645: EE C6 20    
    cpy    $0111                     ; $D648: CC 11 01    
    and    $F033F0                   ; $D64B: 2F F0 33 F0 
    tax                              ; $D64F: AA          
    bne    $D656                     ; $D650: D0 04       
    and    $12C3                     ; $D652: 2D C3 12    
    asl    $DD11                     ; $D655: 0E 11 DD    
    ldx    $D2                       ; $D658: A6 D2       
    rti                              ; $D65A: 40          
    sbc    $3B33                     ; $D65B: ED 33 3B    
    cpx    $26                       ; $D65E: E4 26       
    eor    ($B6)                     ; $D660: 52 B6       
    and    $FED2EF,X                 ; $D662: 3F EF D2 FE 
    sep    #$35                      ; $D666: E2 35        ; M=8, X=8
    beq    $D644                     ; $D668: F0 DA       
    ldx    $01,Y                     ; $D66A: B6 01       
    phd                              ; $D66C: 0B          
    cop    #$0F                      ; $D66D: 02 0F       
    jsr    $10DF                     ; $D66F: 20 DF 10    
    jml    [$43BA]                   ; $D672: DC BA 43    
    sbc    $F100,X                   ; $D675: FD 00 F1    
    and    $FF24D0                   ; $D678: 2F D0 24 FF 
    dec    $FD                       ; $D67C: C6 FD       
    sbc    ($42),Y                   ; $D67E: F1 42       
    cpx    $4FF3                     ; $D680: EC F3 4F    
    sbc    ($20,X)                   ; $D683: E1 20       
    lda    ($2C)                     ; $D685: B2 2C       
    dec    $10F0                     ; $D687: CE F0 10    
    sbc    $FD11F0,X                 ; $D68A: FF F0 11 FD 
    ldx    #$B4                      ; $D68E: A2 B4       
    eor    ($F1),Y                   ; $D690: 51 F1       
    ora    $FE9B                     ; $D692: 0D 9B FE    
    cpy    #$55                      ; $D695: C0 55       
    rep    #$00                      ; $D697: C2 00        ; M=8, X=8
    beq    $D6BE                     ; $D699: F0 23       
    trb    $34D0                     ; $D69B: 1C D0 34    
    and    ($1F,S),Y                 ; $D69E: 33 1F       
    ldx    $33,Y                     ; $D6A0: B6 33       
    jsr    ($2005,X)                 ; $D6A2: FC 05 20    
    ora    ($0F,X)                   ; $D6A5: 01 0F       
    sbc    $11BAFE                   ; $D6A7: EF FE BA 11 
    asl    $2F1F,X                   ; $D6AB: 1E 1F 2F    
    and    $DD4FC0                   ; $D6AE: 2F C0 4F DD 
    tsx                              ; $D6B2: BA          
    bit    $00                       ; $D6B3: 24 00       
    asl    $44C2,X                   ; $D6B5: 1E C2 44    
    tyx                              ; $D6B8: BB          
    jsr    $AAF2                     ; $D6B9: 20 F2 AA    
    rti                              ; $D6BC: 40          
    lda    $FF44                     ; $D6BD: AD 44 FF    
    asl    $24D0,X                   ; $D6C0: 1E D0 24    
    tsb    $EEB6                     ; $D6C3: 0C B6 EE    
    jsl    $24D12D                   ; $D6C6: 22 2D D1 24 
    jsr    $0020                     ; $D6CA: 20 20 00    
    tsx                              ; $D6CD: BA          
    cmp    ($02)                     ; $D6CE: D2 02       
    sbc    ($41,X)                   ; $D6D0: E1 41       
    jml    [$242C]                   ; $D6D2: DC 2C 24    
    ora    $01BFB6                   ; $D6D5: 0F B6 BF 01 
    and    $BD10E0,X                 ; $D6D9: 3F E0 10 BD 
    ora    $20,S                     ; $D6DD: 03 20       
    tax                              ; $D6DF: AA          
    sbc    ($10),Y                   ; $D6E0: F1 10       
    beq    $D6F0                     ; $D6E2: F0 0C       
    lsr    $FD                       ; $D6E4: 46 FD       
    dec    $C6F6                     ; $D6E6: CE F6 C6    
    and    ($0C,X)                   ; $D6E9: 21 0C       
    sbc    ($33)                     ; $D6EB: F2 33       
    inc    $FD11                     ; $D6ED: EE 11 FD    
    sbc    ($A2,X)                   ; $D6F0: E1 A2       
    cmp    $DECCFD                   ; $D6F2: CF FD CC DE 
    and    $FA,S                     ; $D6F6: 23 FA       
    lda    ($41,X)                   ; $D6F8: A1 41       
    txs                              ; $D6FA: 9A          
    ora    $0F                       ; $D6FB: 05 0F       
    sbc    $00,S                     ; $D6FD: E3 00       
    sbc    $EC,X                     ; $D6FF: F5 EC       
    dec    $23                       ; $D701: C6 23       
    tsx                              ; $D703: BA          
    asl    $560A                     ; $D704: 0E 0A 56    
    rol    $10A0                     ; $D707: 2E A0 10    
    and    ($EF,X)                   ; $D70A: 21 EF       
    ldx    $D4                       ; $D70C: A6 D4       
    per    $E611                     ; $D70E: 62 00 0F    
    sbc    $00DD                     ; $D711: ED DD 00    
    cpx    $12B6                     ; $D714: EC B6 12    
    bpl    $D72B                     ; $D717: 10 12       
    ora    $0ED2FC                   ; $D719: 0F FC D2 0E 
    bcs    $D6D5                     ; $D71D: B0 B6       
    and    ($EE,S),Y                 ; $D71F: 33 EE       
    asl    $6E,X                     ; $D721: 16 6E       
    sbc    $1F12FF                   ; $D723: EF FF 12 1F 
    ldx    $B0                       ; $D727: A6 B0       
    cop    #$1E                      ; $D729: 02 1E       
    cmp    $5102,X                   ; $D72B: DD 02 51    
    ldy    $B643                     ; $D72E: AC 43 B6    
    ora    $24E1,X                   ; $D731: 1D E1 24    
    rol    $2210,X                   ; $D734: 3E 10 22    
    lda    $B6D4,X                   ; $D737: BD D4 B6    
    ora    $6F25                     ; $D73A: 0D 25 6F    
    cpx    $12B1                     ; $D73D: EC B1 12    
    ldy    $A613,X                   ; $D740: BC 13 A6    
    tcd                              ; $D743: 5B          
    beq    $D742                     ; $D744: F0 FC       
    ldx    $71F2,Y                   ; $D746: BE F2 71    
    sbc    ($1F)                     ; $D749: F2 1F       
    ldx    $F0,Y                     ; $D74B: B6 F0       
    brk    #$31                      ; $D74D: 00 31       
    cpx    #$33                      ; $D74F: E0 33       
    lda    ($42,X)                   ; $D751: A1 42       
    dex                              ; $D753: CA          
    ldx    $F2,Y                     ; $D754: B6 F2       
    bit    $10,X                     ; $D756: 34 10       
    beq    $D779                     ; $D758: F0 1F       
    cmp    $1223                     ; $D75A: CD 23 12    
    dec    $10                       ; $D75D: C6 10       
    sbc    $FE1F11,X                 ; $D75F: FF 11 1F FE 
    ora    ($FE)                     ; $D763: 12 FE       
    cmp    ($B6)                     ; $D765: D2 B6       
    eor    $2214FD,X                 ; $D767: 5F FD 14 22 
    jml    [$20DF]                   ; $D76B: DC DF 20    
    asl    $C3B6                     ; $D76E: 0E B6 C3    
    rol    $1D                       ; $D771: 26 1D       
    sep    #$FE                      ; $D773: E2 FE        ; M=8, X=8
    phx                              ; $D775: DA          
    ora    ($53)                     ; $D776: 12 53       
    ldx    $2C,Y                     ; $D778: B6 2C       
    cmp    $46,S                     ; $D77A: C3 46       
    inc    $F20E,X                   ; $D77C: FE 0E F2    
    and    ($BE,X)                   ; $D77F: 21 BE       
    lda    [$2F],Y                   ; $D781: B7 2F       
    inc    $F000,X                   ; $D783: FE 00 F0    
    ora    ($0F,S),Y                 ; $D786: 13 0F       
    sta    ($52),Y                   ; $D788: 91 52       
    brk    #$00                      ; $D78A: 00 00       
    brk    #$04                      ; $D78C: 00 04       
    and    $400000,X                 ; $D78E: 3F 00 00 40 
    cop    #$00                      ; $D792: 02 00       
    brk    #$00                      ; $D794: 00 00       
    brk    #$00                      ; $D796: 00 00       
    brk    #$00                      ; $D798: 00 00       
    brk    #$7A                      ; $D79A: 00 7A       
    stp                              ; $D79C: DB          
    ora    ($EF,X)                   ; $D79D: 01 EF       
    sbc    $0FF0FF,X                 ; $D79F: FF FF F0 0F 
    beq    $D7FF                     ; $D7A3: F0 5A       
    brk    #$11                      ; $D7A5: 00 11       
    ora    ($32)                     ; $D7A7: 12 32       
    bit    $44,X                     ; $D7A9: 34 44       
    lsr    $56,X                     ; $D7AB: 56 56       
    ply                              ; $D7AD: 7A          
    jsl    $223212                   ; $D7AE: 22 12 32 22 
    and    ($33,S),Y                 ; $D7B2: 33 33       
    rol    $FA,X                     ; $D7B4: 36 FA       
    rep    #$DD                      ; $D7B6: C2 DD        ; M=8, X=16
    jml    [$CCCC]                   ; $D7B8: DC CC CC    
    cpy    $EECD                     ; $D7BB: CC CD EE    
    inc    $1B8A                     ; $D7BE: EE 8A 1B    
    eor    $F00F,X                   ; $D7C1: 5D 0F F0    
    sbc    $0F0000,X                 ; $D7C4: FF 00 00 0F 
    tcd                              ; $D7C8: 5B          
    sbc    ($3F)                     ; $D7C9: F2 3F       
    ora    ($32)                     ; $D7CB: 12 32       
    bit    $44,X                     ; $D7CD: 34 44       
    lsr    $66,X                     ; $D7CF: 56 66       
    brk    #$00                      ; $D7D1: 00 00       
    brk    #$04                      ; $D7D3: 00 04       
    bvc    $D7DE                     ; $D7D5: 50 07       
    brk    #$40                      ; $D7D7: 00 40       
    brk    #$00                      ; $D7D9: 00 00       
    brk    #$00                      ; $D7DB: 00 00       
    brk    #$00                      ; $D7DD: 00 00       
    brk    #$00                      ; $D7DF: 00 00       
    brk    #$B0                      ; $D7E1: 00 B0       
    ora    $10E022                   ; $D7E3: 0F 22 E0 10 
    sbc    ($30),Y                   ; $D7E7: F1 30       
    ora    $4C                       ; $D7E9: 05 4C       
    ldy    #$53AD                    ; $D7EB: A0 AD 53    
    inc    A                         ; $D7EE: 1A          
    inc    $0C                       ; $D7EF: E6 0C       
    ora    ($4E)                     ; $D7F1: 12 4E       
    and    ($B0),Y                   ; $D7F3: 31 B0       
    cmp    $FDB0F3,X                 ; $D7F5: DF F3 B0 FD 
    lsr    $FD                       ; $D7F9: 46 FD       
    beq    $D7DF                     ; $D7FB: F0 E2       
    cpy    $EF                       ; $D7FD: C4 EF       
    trb    $EF                       ; $D7FF: 14 EF       
    cmp    $3F,S                     ; $D801: C3 3F       
    inc    $110F,X                   ; $D803: FE 0F 11    
    bcs    $D811                     ; $D806: B0 09       
    and    ($EB,S),Y                 ; $D808: 33 EB       
    ora    $D2BAF0,X                 ; $D80A: 1F F0 BA D2 
    inc    $CEB0,X                   ; $D80E: FE B0 CE    
    dex                              ; $D811: CA          
    sta    $BA1F,X                   ; $D812: 9D 1F BA    
    lda    $B03912,X                 ; $D815: BF 12 39 B0 
    sbc    $1EEE3F                   ; $D819: EF 3F EE 1E 
    sep    #$40                      ; $D81D: E2 40        ; M=8, X=16
    cmp    ($13),Y                   ; $D81F: D1 13       
    ldy    $C4,X                     ; $D821: B4 C4       
    sbc    ($0F),Y                   ; $D823: F1 0F       
    ora    $E1,S                     ; $D825: 03 E1       
    eor    $9401C2                   ; $D827: 4F C2 01 94 
    sbc    ($F6,X)                   ; $D82B: E1 F6       
    cmp    $371110,X                 ; $D82D: DF 10 11 37 
    ldx    $B46B,Y                   ; $D831: BE 6B B4    
    ora    $5D,S                     ; $D834: 03 5D       
    cmp    $22,S                     ; $D836: C3 22       
    inc    $2240                     ; $D838: EE 40 22    
    jsr    ($2FC4,X)                 ; $D83B: FC C4 2F    
    and    ($EC),Y                   ; $D83E: 31 EC       
    trb    $1F                       ; $D840: 14 1F       
    ora    $B4F000                   ; $D842: 0F 00 F0 B4 
    asl    $BF,X                     ; $D846: 16 BF       
    and    $F0FFF2                   ; $D848: 2F F2 FF F0 
    brk    #$F0                      ; $D84C: 00 F0       
    ldy    $F0                       ; $D84E: A4 F0       
    sbc    $0FF2FE,X                 ; $D850: FF FE F2 0F 
    sbc    $A200,X                   ; $D854: FD 00 A2    
    ldy    $2E,X                     ; $D857: B4 2E       
    inc    $1ED3,X                   ; $D859: FE D3 1E    
    bne    $D89A                     ; $D85C: D0 3C       
    sbc    $EF,X                     ; $D85E: F5 EF       
    clv                              ; $D860: B8          
    cmp    ($2F,S),Y                 ; $D861: D3 2F       
    sbc    $5DA52F                   ; $D863: EF 2F A5 5D 
    jml    [$A453]                   ; $D867: DC 53 A4    
    sta    $0F69,X                   ; $D86A: 9D 69 0F    
    and    $2D,S                     ; $D86D: 23 2D       
    cmp    ($13)                     ; $D86F: D2 13       
    ldy    $B0                       ; $D871: A4 B0       
    cpy    #$12DD                    ; $D873: C0 DD 12    
    jml    [$32E2]                   ; $D876: DC E2 32    
    ora    $60A4FF,X                 ; $D879: 1F FF A4 60 
    and    ($1B)                     ; $D87D: 32 1B       
    eor    $13,S                     ; $D87F: 43 13       
    jml    [$2F44]                   ; $D881: DC 44 2F    
    ldy    $E3                       ; $D884: A4 E3       
    and    $DC46F0                   ; $D886: 2F F0 46 DC 
    bit    $3C                       ; $D88A: 24 3C       
    sep    #$A4                      ; $D88C: E2 A4        ; M=8, X=16
    sbc    $23,X                     ; $D88E: F5 23       
    dex                              ; $D890: CA          
    eor    $C0,X                     ; $D891: 55 C0       
    ora    $5C,S                     ; $D893: 03 5C       
    jml    [$34A4]                   ; $D895: DC A4 34    
    beq    $D8A9                     ; $D898: F0 0F       
    inc    $21F1,X                   ; $D89A: FE F1 21    
    sbc    $BF,S                     ; $D89D: E3 BF       
    ldy    $F4                       ; $D89F: A4 F4       
    xce                              ; $D8A1: FB          
    jsr    $120D                     ; $D8A2: 20 0D 12    
    lda    ($00),Y                   ; $D8A5: B1 00       
    ora    $E3A4                     ; $D8A7: 0D A4 E3    
    cpy    #$010E                    ; $D8AA: C0 0E 01    
    sbc    $D002,X                   ; $D8AD: FD 02 D0    
    jsr    $C1B4                     ; $D8B0: 20 B4 C1    
    and    $E110E1                   ; $D8B3: 2F E1 10 E1 
    rol    $21E0                     ; $D8B7: 2E E0 21    
    ldy    $FE                       ; $D8BA: A4 FE       
    eor    $ED,S                     ; $D8BC: 43 ED       
    ora    ($00),Y                   ; $D8BE: 11 00       
    ora    ($0D,S),Y                 ; $D8C0: 13 0D       
    eor    $3200A4                   ; $D8C2: 4F A4 00 32 
    brk    #$E1                      ; $D8C6: 00 E1       
    bvc    $D8BD                     ; $D8C8: 50 F3       
    ora    ($1E,X)                   ; $D8CA: 01 1E       
    sty    $32,X                     ; $D8CC: 94 32       
    and    $33                       ; $D8CE: 25 33       
    sbc    $024013,X                 ; $D8D0: FF 13 40 02 
    and    ($94),Y                   ; $D8D4: 31 94       
    bne    $D8FD                     ; $D8D6: D0 25       
    bne    $D91C                     ; $D8D8: D0 42       
    asl    $41E5                     ; $D8DA: 0E E5 41    
    jsr    ($E3A4,X)                 ; $D8DD: FC A4 E3    
    ora    ($FD,S),Y                 ; $D8E0: 13 FD       
    sbc    ($33,X)                   ; $D8E2: E1 33       
    xce                              ; $D8E4: FB          
    sbc    ($F3,S),Y                 ; $D8E5: F3 F3       
    ldy    $ED                       ; $D8E7: A4 ED       
    trb    $BF                       ; $D8E9: 14 BF       
    ora    ($FC),Y                   ; $D8EB: 11 FC       
    ora    $FE,S                     ; $D8ED: 03 FE       
    cpx    #$1194                    ; $D8EF: E0 94 11    
    dec    $3EFF                     ; $D8F2: CE FF 3E    
    rep    #$EB                      ; $D8F5: C2 EB        ; M=16, X=16
    cpx    #$94E0                    ; $D8F7: E0 E0 94    
    bit    $00BF                     ; $D8FA: 2C BF 00    
    dec    $C21C,X                   ; $D8FD: DE 1C C2    
    sbc    $94B4,X                   ; $D900: FD B4 94    
    sbc    $CEF1,X                   ; $D903: FD F1 CE    
    ora    ($1F,X)                   ; $D906: 01 1F       
    cmp    $1EF3,X                   ; $D908: DD F3 1E    
    ldy    $FF                       ; $D90B: A4 FF       
    jsl    $F13EB1                   ; $D90D: 22 B1 3E F1 
    brk    #$FF                      ; $D911: 00 FF       
    ora    ($94,S),Y                 ; $D913: 13 94       
    and    $3105BD,X                 ; $D915: 3F BD 05 31 
    cpx    #$6D23                    ; $D919: E0 23 6D    
    sbc    ($94,X)                   ; $D91C: E1 94       
    and    ($2D,S),Y                 ; $D91E: 33 2D       
    trb    $2C                       ; $D920: 14 2C       
    and    $F0                       ; $D922: 25 F0       
    trb    $E1                       ; $D924: 14 E1       
    sty    $F1,X                     ; $D926: 94 F1       
    jsl    $51F111                   ; $D928: 22 11 F1 51 
    cmp    ($54)                     ; $D92C: D2 54       
    cmp    $2394                     ; $D92E: CD 94 23    
    and    ($02)                     ; $D931: 32 02       
    sbc    $002D23                   ; $D933: EF 23 2D 00 
    cpx    $84                       ; $D937: E4 84       
    ora    $90210F,X                 ; $D939: 1F 0F 21 90 
    rti                              ; $D93D: 40          
    inc    $3B23                     ; $D93E: EE 23 3B    
    sty    $E3,X                     ; $D941: 94 E3       
    ora    $DB12                     ; $D943: 0D 12 DB    
    and    $DF,S                     ; $D946: 23 DF       
    beq    $D948                     ; $D948: F0 FE       
    sty    $EF,X                     ; $D94A: 94 EF       
    asl    $2EDE,X                   ; $D94C: 1E DE 2E    
    cpy    #$ED10                    ; $D94F: C0 10 ED    
    sbc    $84,S                     ; $D952: E3 84       
    lda    #$C0DE                    ; $D954: A9 DE C0    
    jsr    ($0DD0,X)                 ; $D957: FC D0 0D    
    lda    ($1C,X)                   ; $D95A: A1 1C       
    sty    $A3                       ; $D95C: 84 A3       
    jsr    ($21CD,X)                 ; $D95E: FC CD 21    
    lda    $0FED30                   ; $D961: AF 30 ED 0F 
    sty    $12,X                     ; $D965: 94 12       
    tsb    $20F2                     ; $D967: 0C F2 20    
    brk    #$E2                      ; $D96A: 00 E2       
    eor    ($DE),Y                   ; $D96C: 51 DE       
    sty    $77                       ; $D96E: 84 77       
    cpx    #$171F                    ; $D970: E0 1F 17    
    and    ($5F),Y                   ; $D973: 31 5F       
    sbc    ($22)                     ; $D975: F2 22       
    dey                              ; $D977: 88          
    phy                              ; $D978: 5A          
    ora    $FF,X                     ; $D979: 15 FF       
    eor    $F40300                   ; $D97B: 4F 00 03 F4 
    rti                              ; $D97F: 40          
    sty    $20                       ; $D980: 84 20       
    sep    #$35                      ; $D982: E2 35        ; M=8, X=8
    ror    $42E4                     ; $D984: 6E E4 42    
    tsb    $11                       ; $D987: 04 11       
    sty    $21                       ; $D989: 84 21       
    and    $0E,S                     ; $D98B: 23 0E       
    asl    $4E,X                     ; $D98D: 16 4E       
    sbc    ($21,X)                   ; $D98F: E1 21       
    cmp    ($88),Y                   ; $D991: D1 88       
    ora    ($D2),Y                   ; $D993: 11 D2       
    and    ($00,X)                   ; $D995: 21 00       
    sbc    ($0D,S),Y                 ; $D997: F3 0D       
    ora    ($4D)                     ; $D999: 12 4D       
    sty    $EC                       ; $D99B: 84 EC       
    and    ($FD),Y                   ; $D99D: 31 FD       
    ora    ($0C)                     ; $D99F: 12 0C       
    rep    #$1C                      ; $D9A1: C2 1C        ; M=8, X=16
    cmp    $51BC74,X                 ; $D9A3: DF 74 BC 51 
    lda    $1EBF,Y                   ; $D9A7: B9 BF 1E    
    lda    $CB1D,X                   ; $D9AA: BD 1D CB    
    sty    $EE                       ; $D9AD: 84 EE       
    rol    $FEDC,X                   ; $D9AF: 3E DC FE    
    ora    ($DB,X)                   ; $D9B2: 01 DB       
    pei    $1D                       ; $D9B4: D4 1D       
    sty    $DD                       ; $D9B6: 84 DD       
    sbc    ($ED,X)                   ; $D9B8: E1 ED       
    brk    #$D0                      ; $D9BA: 00 D0       
    and    $1ECE,X                   ; $D9BC: 3D CE 1E    
    sty    $F1                       ; $D9BF: 84 F1       
    brk    #$EE                      ; $D9C1: 00 EE       
    asl    $CD02                     ; $D9C3: 0E 02 CD    
    bmi    $D9B5                     ; $D9C6: 30 ED       
    sty    $DF                       ; $D9C8: 84 DF       
    jsr    $22DE                     ; $D9CA: 20 DE 22    
    jsr    ($FFF2,X)                 ; $D9CD: FC F2 FF    
    brk    #$84                      ; $D9D0: 00 84       
    bpl    $D9D0                     ; $D9D2: 10 FC       
    tsb    $2E                       ; $D9D4: 04 2E       
    cpx    #$3012                    ; $D9D6: E0 12 30    
    ora    $303D88,X                 ; $D9D9: 1F 88 3D 30 
    beq    $D9DF                     ; $D9DD: F0 00       
    lsr    $EFF4                     ; $D9DF: 4E F4 EF    
    ora    $5388,X                   ; $D9E2: 1D 88 53    
    asl    $3001                     ; $D9E5: 0E 01 30    
    brk    #$2F                      ; $D9E8: 00 2F       
    cpx    $20                       ; $D9EA: E4 20       
    dey                              ; $D9EC: 88          
    sbc    ($3C,S),Y                 ; $D9ED: F3 3C       
    ora    $1D                       ; $D9EF: 05 1D       
    sbc    $20,X                     ; $D9F1: F5 20       
    ora    $218440                   ; $D9F3: 0F 40 84 21 
    sbc    $33FF45                   ; $D9F7: EF 45 FF 33 
    beq    $DA1C                     ; $D9FB: F0 1F       
    rti                              ; $D9FD: 40          
    stz    $70,X                     ; $D9FE: 74 70       
    and    $167DA4                   ; $DA00: 2F A4 7D 16 
    eor    $9406                     ; $DA04: 4D 06 94    
    sty    $FC                       ; $DA07: 84 FC       
    sbc    $FE,S                     ; $DA09: E3 FE       
    and    ($CE,X)                   ; $DA0B: 21 CE       
    brk    #$00                      ; $DA0D: 00 00       
    cpx    #$C378                    ; $DA0F: E0 78 C3    
    sbc    $2F,S                     ; $DA12: E3 2F       
    lda    $6BC4,X                   ; $DA14: BD C4 6B    
    lda    $0E,X                     ; $DA17: B5 0E       
    sty    $DE                       ; $DA19: 84 DE       
    sbc    $C1FAE0,X                 ; $DA1B: FF E0 FA C1 
    ora    $88CDF2                   ; $DA1F: 0F F2 CD 88 
    sbc    ($E0,S),Y                 ; $DA23: F3 E0       
    beq    $D9CA                     ; $DA25: F0 A3       
    rol    $34CC,X                   ; $DA27: 3E CC 34    
    dec    $EE84                     ; $DA2A: CE 84 EE    
    cpx    #$0FDE                    ; $DA2D: E0 DE 0F    
    sbc    ($FC),Y                   ; $DA30: F1 FC       
    pei    $4C                       ; $DA32: D4 4C       
    sty    $DE                       ; $DA34: 84 DE       
    and    ($FC,X)                   ; $DA36: 21 FC       
    sbc    ($FF,X)                   ; $DA38: E1 FF       
    and    $60BF                     ; $DA3A: 2D BF 60    
    sty    $DB                       ; $DA3D: 84 DB       
    ora    ($0D),Y                   ; $DA3F: 11 0D       
    cmp    ($30),Y                   ; $DA41: D1 30       
    cpx    $2EC4                     ; $DA43: EC C4 2E    
    sty    $B2                       ; $DA46: 84 B2       
    rol    $F3BF,X                   ; $DA48: 3E BF F3    
    asl    $122E,X                   ; $DA4B: 1E 2E 12    
    asl    $0184                     ; $DA4E: 0E 84 01    
    bmi    $DA45                     ; $DA51: 30 F2       
    adc    ($00,X)                   ; $DA53: 61 00       
    lda    $78E245,X                 ; $DA55: BF 45 E2 78 
    sbc    $A4,X                     ; $DA59: F5 A4       
    jsl    $D345EE                   ; $DA5B: 22 EE 45 D3 
    adc    $90,S                     ; $DA5F: 63 90       
    dey                              ; $DA61: 88          
    eor    ($04,X)                   ; $DA62: 41 04       
    cpy    #$E551                    ; $DA64: C0 51 E5    
    tcs                              ; $DA67: 1B          
    lsr    $1B                       ; $DA68: 46 1B       
    tya                              ; $DA6A: 98          
    tsb    $0E                       ; $DA6B: 04 0E       
    bit    $EE                       ; $DA6D: 24 EE       
    ora    ($1F,S),Y                 ; $DA6F: 13 1F       
    bpl    $DA83                     ; $DA71: 10 10       
    sty    $24,X                     ; $DA73: 94 24       
    asl    $30E3,X                   ; $DA75: 1E E3 30    
    sep    #$40                      ; $DA78: E2 40        ; M=8, X=16
    cpx    #$843F                    ; $DA7A: E0 3F 84    
    cmp    ($62),Y                   ; $DA7D: D1 62       
    inc    $E11E,X                   ; $DA7F: FE 1E E1    
    ora    $84C101                   ; $DA82: 0F 01 C1 84 
    and    $FCB2,X                   ; $DA86: 3D B2 FC    
    cmp    ($0D),Y                   ; $DA89: D1 0D       
    brk    #$BC                      ; $DA8B: 00 BC       
    cpy    #$C284                    ; $DA8D: C0 84 C2    
    cpy    $FDCF                     ; $DA90: CC CF FD    
    cpy    #$ECEC                    ; $DA93: C0 EC EC    
    jml    [$D094]                   ; $DA96: DC 94 D0    
    ora    $0EF1EC                   ; $DA99: 0F EC F1 0E 
    cmp    $1DF1                     ; $DA9D: CD F1 1D    
    sty    $C1,X                     ; $DAA0: 94 C1       
    ora    $0DE1FF                   ; $DAA2: 0F FF E1 0D 
    sbc    $0DF1                     ; $DAA6: ED F1 0D    
    sty    $03                       ; $DAA9: 84 03       
    jsr    ($E00D,X)                 ; $DAAB: FC 0D E0    
    jsr    $1FC1                     ; $DAAE: 20 C1 1F    
    ora    $E03474                   ; $DAB1: 0F 74 34 E0 
    eor    ($70,X)                   ; $DAB5: 41 70       
    asl    $11                       ; $DAB7: 06 11       
    eor    $EB,X                     ; $DAB9: 55 EB       
    sty    $04                       ; $DABB: 84 04       
    ora    ($21),Y                   ; $DABD: 11 21       
    ora    ($12),Y                   ; $DABF: 11 12       
    and    $84F204                   ; $DAC1: 2F 04 F2 84 
    ora    $42                       ; $DAC5: 05 42       
    cmp    $4E1236,X                 ; $DAC7: DF 36 12 4E 
    bne    $DB40                     ; $DACB: D0 73       
    sty    $11                       ; $DACD: 84 11       
    and    $234202                   ; $DACF: 2F 02 42 23 
    ora    ($10),Y                   ; $DAD3: 11 10       
    ora    $84,X                     ; $DAD5: 15 84       
    jsr    $24C1                     ; $DAD7: 20 C1 24    
    jsr    $1CF3                     ; $DADA: 20 F3 1C    
    and    $3D                       ; $DADD: 25 3D       
    sty    $0E                       ; $DADF: 84 0E       
    jsr    $4120                     ; $DAE1: 20 20 41    
    cpx    #$E11F                    ; $DAE4: E0 1F E1    
    ora    $F30084,X                 ; $DAE7: 1F 84 00 F3 
    eor    $004FA2                   ; $DAEB: 4F A2 4F 00 
    cpx    #$8430                    ; $DAEF: E0 30 84    
    cmp    ($24),Y                   ; $DAF2: D1 24       
    trb    $D4E0                     ; $DAF4: 1C E0 D4    
    lsr    A                         ; $DAF7: 4A          
    cop    #$32                      ; $DAF8: 02 32       
    stz    $2B,X                     ; $DAFA: 74 2B       
    lda    ($6E)                     ; $DAFC: B2 6E       
    sbc    $32A41E,X                 ; $DAFE: FF 1E A4 32 
    ora    $E180,Y                   ; $DB02: 19 80 E1    
    eor    ($02)                     ; $DB05: 52 02       
    ora    $1F4214,X                 ; $DB07: 1F 14 42 1F 
    eor    $84,S                     ; $DB0B: 43 84       
    sbc    $23EF                     ; $DB0D: ED EF 23    
    ora    $1E02                     ; $DB10: 0D 02 1E    
    dec    $9452                     ; $DB13: CE 52 94    
    cmp    $FE14,X                   ; $DB16: DD 14 FE    
    beq    $DB2C                     ; $DB19: F0 11       
    brk    #$E0                      ; $DB1B: 00 E0       
    ora    ($84,X)                   ; $DB1D: 01 84       
    nop                              ; $DB1F: EA          
    asl    $0A                       ; $DB20: 06 0A       
    cmp    ($5F,S),Y                 ; $DB22: D3 5F       
    ldy    #$2110                    ; $DB24: A0 10 21    
    sty    $CF                       ; $DB27: 84 CF       
    ora    ($FF),Y                   ; $DB29: 11 FF       
    sbc    $33BC32                   ; $DB2B: EF 32 BC 33 
    asl    A                         ; $DB2F: 0A          
    sty    $2E                       ; $DB30: 84 2E       
    cpx    #$FE0F                    ; $DB32: E0 0F FE    
    cmp    $F210,X                   ; $DB35: DD 10 F2    
    cpx    $D084                     ; $DB38: EC 84 D0    
    brk    #$CE                      ; $DB3B: 00 CE       
    sbc    $D0FDF0,X                 ; $DB3D: FF F0 FD D0 
    rol    $D084                     ; $DB41: 2E 84 D0    
    asl    $D2ED                     ; $DB44: 0E ED D2    
    bit    $F1AF,X                   ; $DB47: 3C AF F1    
    ora    ($84),Y                   ; $DB4A: 11 84       
    dec    $C001                     ; $DB4C: CE 01 C0    
    eor    $32BF                     ; $DB4F: 4D BF 32    
    cmp    ($E2,X)                   ; $DB52: C1 E2       
    sty    $50                       ; $DB54: 84 50       
    cmp    $E031E1                   ; $DB56: CF E1 31 E0 
    eor    ($DD,S),Y                 ; $DB5A: 53 DD       
    trb    $84                       ; $DB5C: 14 84       
    ora    ($03,X)                   ; $DB5E: 01 03       
    dec    $0023,X                   ; $DB60: DE 23 00    
    and    ($F2)                     ; $DB63: 32 F2       
    rti                              ; $DB65: 40          
    dey                              ; $DB66: 88          
    brk    #$23                      ; $DB67: 00 23       
    asl    $2DF5                     ; $DB69: 0E F5 2D    
    sbc    ($3F,X)                   ; $DB6C: E1 3F       
    and    $84,S                     ; $DB6E: 23 84       
    mvn    $14, $1F                  ; $DB70: 54 1F 14    
    bit    $3D,X                     ; $DB73: 34 3D       
    sbc    ($13,S),Y                 ; $DB75: F3 13       
    and    ($84),Y                   ; $DB77: 31 84       
    bpl    $DBCE                     ; $DB79: 10 53       
    cpx    #$1E45                    ; $DB7B: E0 45 1E    
    ora    ($35),Y                   ; $DB7E: 11 35       
    lsr    $0588                     ; $DB80: 4E 88 05    
    rtl                              ; $DB83: 6B          
    sbc    $1F,S                     ; $DB84: E3 1F       
    eor    ($CE,X)                   ; $DB86: 41 CE       
    eor    $C1,X                     ; $DB88: 55 C1       
    stz    $D1,X                     ; $DB8A: 74 D1       
    ora    ($AF,X)                   ; $DB8C: 01 AF       
    ora    $20,X                     ; $DB8E: 15 20       
    tcs                              ; $DB90: 1B          
    sbc    $F0,X                     ; $DB91: F5 F0       
    sei                              ; $DB93: 78          
    trb    $114E                     ; $DB94: 1C 4E 11    
    cmp    $D7FA32,X                 ; $DB97: DF 32 FA D7 
    ora    $EF74,X                   ; $DB9B: 1D 74 EF    
    inc    A                         ; $DB9E: 1A          
    cmp    $50,S                     ; $DB9F: C3 50       
    lda    $DE2E,X                   ; $DBA1: BD 2E DE    
    sbc    ($84,S),Y                 ; $DBA4: F3 84       
    rol    $FCE0                     ; $DBA6: 2E E0 FC    
    cmp    ($3D)                     ; $DBA9: D2 3D       
    bne    $DBAD                     ; $DBAB: D0 00       
    brk    #$74                      ; $DBAD: 00 74       
    bcs    $DBEF                     ; $DBAF: B0 3E       
    cpx    $0200                     ; $DBB1: EC 00 02    
    wai                              ; $DBB4: CB          
    sbc    $1F743F,X                 ; $DBB5: FF 3F 74 1F 
    ora    #$17                      ; $DBB9: 09 17       
    tcs                              ; $DBBB: 1B          
    sbc    $20FF11                   ; $DBBC: EF 11 FF 20 
    stz    $CE,X                     ; $DBC0: 74 CE       
    bvc    $DBC2                     ; $DBC2: 50 FE       
    ora    ($E0),Y                   ; $DBC4: 11 E0       
    and    $7444D0                   ; $DBC6: 2F D0 44 74 
    sbc    ($0C),Y                   ; $DBCA: F1 0C       
    ora    $1F,S                     ; $DBCC: 03 1F       
    eor    $AC,S                     ; $DBCE: 43 AC       
    and    ($10),Y                   ; $DBD0: 31 10       
    sty    $E0                       ; $DBD2: 84 E0       
    and    ($FC)                     ; $DBD4: 32 FC       
    lda    ($61)                     ; $DBD6: B2 61       
    inc    $50BF,X                   ; $DBD8: FE BF 50    
    sty    $EE                       ; $DBDB: 84 EE       
    dec    $E130,X                   ; $DBDD: DE 30 E1    
    bpl    $DBCE                     ; $DBE0: 10 EC       
    ora    $0E,S                     ; $DBE2: 03 0E       
    sty    $EE                       ; $DBE4: 84 EE       
    ora    ($FF),Y                   ; $DBE6: 11 FF       
    sbc    $CE2CF3,X                 ; $DBE8: FF F3 2C CE 
    ora    ($74),Y                   ; $DBEC: 11 74       
    ora    $FF1DF0,X                 ; $DBEE: 1F F0 1D FF 
    cmp    ($2D,X)                   ; $DBF2: C1 2D       
    sbc    $FC7410,X                 ; $DBF4: FF 10 74 FC 
    trb    $2C                       ; $DBF8: 14 2C       
    bcs    $DC1C                     ; $DBFA: B0 20       
    sbc    $C11F,X                   ; $DBFC: FD 1F C1    
    sty    $21                       ; $DBFF: 84 21       
    inc    $04EE,X                   ; $DC01: FE EE 04    
    and    $21DF                     ; $DC04: 2D DF 21    
    sep    #$84                      ; $DC07: E2 84        ; M=8, X=16
    asl    $0003                     ; $DC09: 0E 03 00    
    ora    $E31F02,X                 ; $DC0C: 1F 02 1F E3 
    rol    $F484                     ; $DC10: 2E 84 F4    
    asl    $E120,X                   ; $DC13: 1E 20 E1    
    and    $1E,S                     ; $DC16: 23 1E       
    beq    $DC3D                     ; $DC18: F0 23       
    stz    $5B,X                     ; $DC1A: 74 5B       
    cpx    $40                       ; $DC1C: E4 40       
    bit    $42,X                     ; $DC1E: 34 42       
    ora    ($13,X)                   ; $DC20: 01 13       
    and    ($78,S),Y                 ; $DC22: 33 78       
    cmp    $6B,S                     ; $DC24: C3 6B       
    sbc    ($40)                     ; $DC26: F2 40       
    bpl    $DC09                     ; $DC28: 10 DF       
    adc    $0C                       ; $DC2A: 65 0C       
    stz    $C0,X                     ; $DC2C: 74 C0       
    ora    ($22)                     ; $DC2E: 12 22       
    and    ($DE,X)                   ; $DC30: 21 DE       
    jsl    $740013                   ; $DC32: 22 13 00 74 
    ora    ($FF,S),Y                 ; $DC36: 13 FF       
    bvc    $DBEA                     ; $DC38: 50 B0       
    bit    $4F                       ; $DC3A: 24 4F       
    jml    [$7422]                   ; $DC3C: DC 22 74    
    and    $4C,S                     ; $DC3F: 23 4C       
    sbc    $63,S                     ; $DC41: E3 63       
    sbc    $F01241                   ; $DC43: EF 41 12 F0 
    stz    $0F,X                     ; $DC47: 74 0F       
    rol    $2B,X                     ; $DC49: 36 2B       
    rep    #$20                      ; $DC4B: C2 20        ; M=16, X=16
    ora    ($01,X)                   ; $DC4D: 01 01       
    jsr    $1274                     ; $DC4F: 20 74 12    
    asl    $66D0                     ; $DC52: 0E D0 66    
    tsb    $41BF                     ; $DC55: 0C BF 41    
    ora    $C074                     ; $DC58: 0D 74 C0    
    trb    $FC                       ; $DC5B: 14 FC       
    trb    $1C                       ; $DC5D: 14 1C       
    cmp    $30,S                     ; $DC5F: C3 30       
    sbc    $4DD274                   ; $DC61: EF 74 D2 4D 
    bne    $DC67                     ; $DC65: D0 00       
    asl    $F5EE                     ; $DC67: 0E EE F5    
    phk                              ; $DC6A: 4B          
    stz    $C0,X                     ; $DC6B: 74 C0       
    jsl    $2CE2EE                   ; $DC6D: 22 EE E2 2C 
    cmp    ($2E,X)                   ; $DC71: C1 2E       
    inc    $0274                     ; $DC73: EE 74 02    
    ora    $FEDF,X                   ; $DC76: 1D DF FE    
    cop    #$0D                      ; $DC79: 02 0D       
    ldx    $7441,Y                   ; $DC7B: BE 41 74    
    cmp    $000F,X                   ; $DC7E: DD 0F 00    
    ora    $BF31BC,X                 ; $DC81: 1F BC 31 BF 
    eor    ($74,X)                   ; $DC85: 41 74       
    brk    #$BD                      ; $DC87: 00 BD       
    eor    ($C0,X)                   ; $DC89: 41 C0       
    eor    $DB,S                     ; $DC8B: 43 DB       
    and    ($0F,X)                   ; $DC8D: 21 0F       
    pla                              ; $DC8F: 68          
    jmp    ($C40B,X)                 ; $DC90: 7C 0B C4    
    adc    $20F0EE,X                 ; $DC93: 7F EE F0 20 
    ora    ($74,X)                   ; $DC97: 01 74       
    sbc    $0112                     ; $DC99: ED 12 01    
    rti                              ; $DC9C: 40          
    sbc    ($00,X)                   ; $DC9D: E1 00       
    bpl    $DCA4                     ; $DC9F: 10 03       
    stz    $1F,X                     ; $DCA1: 74 1F       
    bcc    $DCF8                     ; $DCA3: 90 53       
    asl    $12CE                     ; $DCA5: 0E CE 12    
    bpl    $DCB7                     ; $DCA8: 10 0D       
    stz    $F1,X                     ; $DCAA: 74 F1       
    sbc    ($1F),Y                   ; $DCAC: F1 1F       
    inc    $F0E1,X                   ; $DCAE: FE E1 F0    
    eor    ($CD,X)                   ; $DCB1: 41 CD       
    sei                              ; $DCB3: 78          
    jsl    $1EC41C                   ; $DCB4: 22 1C C4 1E 
    jsr    $35DC                     ; $DCB8: 20 DC 35    
    sbc    $D074,X                   ; $DCBB: FD 74 D0    
    cpy    #$FE00                    ; $DCBE: C0 00 FE    
    sbc    ($EE),Y                   ; $DCC1: F1 EE       
    sbc    $FF7401,X                 ; $DCC3: FF 01 74 FF 
    ora    ($EE,X)                   ; $DCC7: 01 EE       
    sbc    $DFFE12,X                 ; $DCC9: FF 12 FE DF 
    and    ($64)                     ; $DCCD: 32 64       
    sbc    $12C9,X                   ; $DCCF: FD C9 12    
    asl    $EE00                     ; $DCD2: 0E 00 EE    
    bcs    $DD15                     ; $DCD5: B0 3E       
    stz    $01                       ; $DCD7: 64 01       
    rol    $55BE,X                   ; $DCD9: 3E BE 55    
    cpx    #$134E                    ; $DCDC: E0 4E 13    
    lsr    $4F78                     ; $DCDF: 4E 78 4F    
    cmp    ($30,X)                   ; $DCE2: C1 30       
    bpl    $DCD5                     ; $DCE4: 10 EF       
    ora    ($1E,S),Y                 ; $DCE6: 13 1E       
    sbc    $64,S                     ; $DCE8: E3 64       
    trb    $33                       ; $DCEA: 14 33       
    rol    $D045,X                   ; $DCEC: 3E 45 D0    
    bit    $40,X                     ; $DCEF: 34 40       
    cop    #$64                      ; $DCF1: 02 64       
    eor    ($13,X)                   ; $DCF3: 41 13       
    jsr    $4301                     ; $DCF5: 20 01 43    
    ora    BGMODE ; ($2105)          ; $DCF8: 0D 05 21    
    pla                              ; $DCFB: 68          
    lsr    $43E4                     ; $DCFC: 4E E4 43    
    ldx    $D241,Y                   ; $DCFF: BE 41 D2    
    eor    ($2D)                     ; $DD02: 52 2D       
    stz    $10,X                     ; $DD04: 74 10       
    and    $FD,S                     ; $DD06: 23 FD       
    lsr    $1E                       ; $DD08: 46 1E       
    ora    ($02,X)                   ; $DD0A: 01 02       
    and    ($64,X)                   ; $DD0C: 21 64       
    bne    $DD24                     ; $DD0E: D0 14       
    ora    ($42)                     ; $DD10: 12 42       
    jsl    $0F3102                   ; $DD12: 22 02 31 0F 
    sei                              ; $DD16: 78          
    ora    ($21),Y                   ; $DD17: 11 21       
    inc    $4DF4,X                   ; $DD19: FE F4 4D    
    cmp    ($02),Y                   ; $DD1C: D1 02       
    bpl    $DD78                     ; $DD1E: 10 58       
    ldx    #$B315                    ; $DD20: A2 15 B3    
    cmp    $BF5B15,X                 ; $DD23: DF 15 5B BF 
    lsr    $F268                     ; $DD27: 4E 68 F2    
    and    $24C0                     ; $DD2A: 2D C0 24    
    cpx    $CF21                     ; $DD2D: EC 21 CF    
    ora    $B04E68,X                 ; $DD30: 1F 68 4E B0 
    bit    $EA32,X                   ; $DD34: 3C 32 EA    
    dec    $3D,X                     ; $DD37: D6 3D       
    jsr    ($DF64,X)                 ; $DD39: FC 64 DF    
    eor    ($1E,X)                   ; $DD3C: 41 1E       
    cmp    $40F01F                   ; $DD3E: CF 1F F0 40 
    dec    $5164,X                   ; $DD42: DE 64 51    
    ora    $3211EF                   ; $DD45: 0F EF 11 32 
    cmp    $2D04,X                   ; $DD49: DD 04 2D    
    cli                              ; $DD4C: 58          
    rol    $D243                     ; $DD4D: 2E 43 D2    
    ora    $FF0F,X                   ; $DD50: 1D 0F FF    
    and    $1154FF,X                 ; $DD53: 3F FF 54 11 
    jml    [$47DF]                   ; $DD57: DC DF 47    
    tsc                              ; $DD5A: 3B          
    sta    $642E67,X                 ; $DD5B: 9F 67 2E 64 
    dec    $0221,X                   ; $DD5F: DE 21 02    
    jsr    ($40F4,X)                 ; $DD62: FC F4 40    
    sbc    $0D64F0                   ; $DD65: EF F0 64 0D 
    beq    $DD6A                     ; $DD69: F0 FF       
    cmp    $0D22,X                   ; $DD6B: DD 22 0D    
    ldx    $6401,Y                   ; $DD6E: BE 01 64    
    ora    ($DE,X)                   ; $DD71: 01 DE       
    sbc    ($0E),Y                   ; $DD73: F1 0E       
    cmp    $FFFE00,X                 ; $DD75: DF 00 FE FF 
    stz    $E1                       ; $DD79: 64 E1       
    mvp    $F1, $EC                  ; $DD7B: 44 EC F1    
    inc    $1101,X                   ; $DD7E: FE 01 11    
    asl    $F264                     ; $DD81: 0E 64 F2    
    tsb    $2D15                     ; $DD84: 0C 15 2D    
    bne    $DD8A                     ; $DD87: D0 01       
    ora    ($EE)                     ; $DD89: 12 EE       
    mvn    $51, $11                  ; $DD8B: 54 11 51    
    sbc    $240F54                   ; $DD8E: EF 54 0F 24 
    eor    $205812                   ; $DD92: 4F 12 58 20 
    beq    $DD7A                     ; $DD96: F0 E2       
    adc    ($AF,X)                   ; $DD98: 61 AF       
    jsr    $CC6F                     ; $DD9A: 20 6F CC    
    cli                              ; $DD9D: 58          
    mvn    $F1, $4C                  ; $DD9E: 54 4C F1    
    and    ($0E,X)                   ; $DDA1: 21 0E       
    and    ($B2,S),Y                 ; $DDA3: 33 B2       
    pea    $5D58                     ; $DDA5: F4 58 5D    
    lda    ($13)                     ; $DDA8: B2 13       
    rti                              ; $DDAA: 40          
    cop    #$CF                      ; $DDAB: 02 CF       
    and    ($21)                     ; $DDAD: 32 21       
    mvn    $43, $20                  ; $DDAF: 54 20 43    
    pea    $D161                     ; $DDB2: F4 61 D1    
    per    $10CB                     ; $DDB5: 62 13 33    
    mvn    $25, $60                  ; $DDB8: 54 60 25    
    rol    $6E36                     ; $DDBB: 2E 36 6E    
    dec    $10,X                     ; $DDBE: D6 10       
    trb    $58                       ; $DDC0: 14 58       
    inc    $30E3,X                   ; $DDC2: FE E3 30    
    ora    ($ED)                     ; $DDC5: 12 ED       
    bit    $2D                       ; $DDC7: 24 2D       
    cmp    ($54)                     ; $DDC9: D2 54       
    cmp    ($10,X)                   ; $DDCB: C1 10       
    ora    ($FF)                     ; $DDCD: 12 FF       
    xba                              ; $DDCF: EB          
    cmp    $5800DE,X                 ; $DDD0: DF DE 00 58 
    cmp    $FF42                     ; $DDD4: CD 42 FF    
    xba                              ; $DDD7: EB          
    sbc    $0E,S                     ; $DDD8: E3 0E       
    bpl    $DDA8                     ; $DDDA: 10 CC       
    cli                              ; $DDDC: 58          
    bpl    $DDDF                     ; $DDDD: 10 00       
    nop                              ; $DDDF: EA          
    sbc    ($1D),Y                   ; $DDE0: F1 1D       
    lda    ($EA),Y                   ; $DDE2: B1 EA       
    brk    #$68                      ; $DDE4: 00 68       
    sbc    $F10EEF,X                 ; $DDE6: FF EF 0E F1 
    jsr    ($10D0,X)                 ; $DDEA: FC D0 10    
    cmp    $00CA58,X                 ; $DDED: DF 58 CA 00 
    ora    $ECF0BC                   ; $DDF1: 0F BC F0 EC 
    brk    #$CD                      ; $DDF5: 00 CD       
    mvn    $20, $F3                  ; $DDF7: 54 F3 20    
    dec    $2300,X                   ; $DDFA: DE 00 23    
    inc    $2225,X                   ; $DDFD: FE 25 22    
    cli                              ; $DE00: 58          
    trb    $0C25                     ; $DE01: 1C 25 0C    
    sbc    $3E                       ; $DE04: E5 3E       
    brk    #$12                      ; $DE06: 00 12       
    rol    $4258,X                   ; $DE08: 3E 58 42    
    beq    $DE50                     ; $DE0B: F0 43       
    jsr    $0223                     ; $DE0D: 20 23 02    
    jsl    $106824                   ; $DE10: 22 24 68 10 
    bpl    $DE48                     ; $DE14: 10 32       
    bpl    $DE19                     ; $DE16: 10 01       
    jsl    $581110                   ; $DE18: 22 10 11 58 
    eor    ($3F,S),Y                 ; $DE1C: 53 3F       
    trb    $22                       ; $DE1E: 14 22       
    rti                              ; $DE20: 40          
    and    ($05)                     ; $DE21: 32 05       
    bit    $58                       ; $DE23: 24 58       
    sbc    ($25)                     ; $DE25: F2 25       
    ora    ($34)                     ; $DE27: 12 34       
    jsr    $3303                     ; $DE29: 20 03 33    
    and    ($58)                     ; $DE2C: 32 58       
    cop    #$33                      ; $DE2E: 02 33       
    and    ($0E,S),Y                 ; $DE30: 33 0E       
    bit    $22,X                     ; $DE32: 34 22       
    trb    $13                       ; $DE34: 14 13       
    mvp    $4E, $23                  ; $DE36: 44 23 4E    
    cmp    $73,X                     ; $DE39: D5 73       
    dec    $142F                     ; $DE3B: CE 2F 14    
    trb    $DF44                     ; $DE3E: 1C 44 DF    
    jsl    $DF2101                   ; $DE41: 22 01 21 DF 
    eor    $58CCCA                   ; $DE45: 4F CA CC 58 
    ora    ($E0),Y                   ; $DE49: 11 E0       
    ora    $1FCE12                   ; $DE4B: 0F 12 CE 1F 
    bpl    $DE3F                     ; $DE4F: 10 EE       
    pha                              ; $DE51: 48          
    sbc    $DBDD2D,X                 ; $DE52: FF 2D DD DB 
    asl    $BCCF,X                   ; $DE56: 1E CF BC    
    cpy    $2E58                     ; $DE59: CC 58 2E    
    cpx    $2ECF                     ; $DE5C: EC CF 2E    
    cmp    $CEFE                     ; $DE5F: CD FE CE    
    beq    $DEBC                     ; $DE62: F0 58       
    cpy    $CE0D                     ; $DE64: CC 0D CE    
    ora    $209B                     ; $DE67: 0D 9B 20    
    wai                              ; $DE6A: CB          
    sbc    $DFBE54,X                 ; $DE6B: FF 54 BE DF 
    stp                              ; $DE6F: DB          
    cmp    $DCD0DC,X                 ; $DE70: DF DC D0 DC 
    cpy    #$FD54                    ; $DE74: C0 54 FD    
    jml    [$E0DF]                   ; $DE77: DC DF E0    
    asl    $2FE0                     ; $DE7A: 0E E0 2F    
    beq    $DEC3                     ; $DE7D: F0 44       
    ldy    #$DF30                    ; $DE7F: A0 30 DF    
    and    ($0F,S),Y                 ; $DE82: 33 0F       
    cpx    #$0412                    ; $DE84: E0 12 04    
    pha                              ; $DE87: 48          
    sbc    $0E0411                   ; $DE88: EF 11 04 0E 
    brk    #$02                      ; $DE8C: 00 02       
    bmi    $DE9E                     ; $DE8E: 30 0E       
    pha                              ; $DE90: 48          
    ora    ($13,S),Y                 ; $DE91: 13 13       
    sbc    ($E2),Y                   ; $DE93: F1 E2       
    rts                              ; $DE95: 60          
    sbc    ($11)                     ; $DE96: F2 11       
    eor    $48,S                     ; $DE98: 43 48       
    cpx    $F2                       ; $DE9A: E4 F2       
    ora    $34,S                     ; $DE9C: 03 34       
    sbc    ($12)                     ; $DE9E: F2 12       
    eor    ($31),Y                   ; $DEA0: 51 31       
    pha                              ; $DEA2: 48          
    bmi    $DEB9                     ; $DEA3: 30 14       
    and    ($12),Y                   ; $DEA5: 31 12       
    ora    ($32,S),Y                 ; $DEA7: 13 32       
    and    ($13)                     ; $DEA9: 32 13       
    pha                              ; $DEAB: 48          
    and    ($22)                     ; $DEAC: 32 22       
    cop    #$31                      ; $DEAE: 02 31       
    jsl    $23F124                   ; $DEB0: 22 24 F1 23 
    bit    $54,X                     ; $DEB4: 34 54       
    asl    $54                       ; $DEB6: 06 54       
    cpy    #$4243                    ; $DEB8: C0 43 42    
    adc    ($23,X)                   ; $DEBB: 61 23       
    bit    $55,X                     ; $DEBD: 34 55       
    and    ($35)                     ; $DEBF: 32 35       
    rti                              ; $DEC1: 40          
    and    $31                       ; $DEC2: 25 31       
    sbc    $12,X                     ; $DEC4: F5 12       
    bit    $6F,X                     ; $DEC6: 34 6F       
    and    ($01,X)                   ; $DEC8: 21 01       
    and    ($EE),Y                   ; $DECA: 31 EE       
    bpl    $DEDE                     ; $DECC: 10 10       
    bcs    $DF04                     ; $DECE: B0 34       
    sbc    ($C0),Y                   ; $DED0: F1 C0       
    dec    $CF02,X                   ; $DED2: DE 02 CF    
    rol    $22DF                     ; $DED5: 2E DF 22    
    sec                              ; $DED8: 38          
    dec    $0F01                     ; $DED9: CE 01 0F    
    sbc    ($0E),Y                   ; $DEDC: F1 0E       
    bne    $DF0E                     ; $DEDE: D0 2E       
    bit    $9E34                     ; $DEE0: 2C 34 9E    
    pld                              ; $DEE3: 2B          
    inc    $EEEE,X                   ; $DEE4: FE EE EE    
    sbc    ($0C,X)                   ; $DEE7: E1 0C       
    ora    $111224                   ; $DEE9: 0F 24 12 11 
    beq    $DEEE                     ; $DEED: F0 FF       
    cmp    $FF1D                     ; $DEEF: CD 1D FF    
    sbc    $160F24,X                 ; $DEF2: FF 24 0F 16 
    cpx    #$5311                    ; $DEF6: E0 11 53    
    bpl    $DEFB                     ; $DEF9: 10 00       
    brk    #$14                      ; $DEFB: 00 14       
    ldx    $42,Y                     ; $DEFD: B6 42       
    lda    ($DD)                     ; $DEFF: B2 DD       
    eor    $C3,X                     ; $DF01: 55 C3       
    ora    ($F0,X)                   ; $DF03: 01 F0       
    jsr    $F021                     ; $DF05: 20 21 F0    
    and    ($EE,S),Y                 ; $DF08: 33 EE       
    bpl    $DF0C                     ; $DF0A: 10 00       
    bpl    $DF1D                     ; $DF0C: 10 0F       
    plp                              ; $DF0E: 28          
    bpl    $DEEE                     ; $DF0F: 10 DD       
    eor    ($4D,X)                   ; $DF11: 41 4D       
    sbc    $F0B322                   ; $DF13: EF 22 B3 F0 
    brk    #$0C                      ; $DF17: 00 0C       
    cpx    #$F0F0                    ; $DF19: E0 F0 F0    
    beq    $DF1D                     ; $DF1C: F0 FF       
    asl    $3501                     ; $DF1E: 0E 01 35    
    brk    #$00                      ; $DF21: 00 00       
    brk    #$3E                      ; $DF23: 00 3E       
    cop    #$F3                      ; $DF25: 02 F3       
    and    $000020                   ; $DF27: 2F 20 00 00 
    brk    #$04                      ; $DF2B: 00 04       
    sbc    $0003,Y                   ; $DF2D: F9 03 00    
    rti                              ; $DF30: 40          
    cop    #$00                      ; $DF31: 02 00       
    brk    #$00                      ; $DF33: 00 00       
    brk    #$00                      ; $DF35: 00 00       
    brk    #$00                      ; $DF37: 00 00       
    brk    #$B2                      ; $DF39: 00 B2       
    inc    $E1F1,X                   ; $DF3B: FE F1 E1    
    inc    $FF06                     ; $DF3E: EE 06 FF    
    sbc    #$B69A                    ; $DF41: E9 9A B6    
    and    ($1E)                     ; $DF44: 32 1E       
    and    ($B4,S),Y                 ; $DF46: 33 B4       
    sbc    ($ED,S),Y                 ; $DF48: F3 ED       
    cop    #$52                      ; $DF4A: 02 52       
    lda    ($1F)                     ; $DF4C: B2 1F       
    ldx    $011E,Y                   ; $DF4E: BE 1E 01    
    and    $23,X                     ; $DF51: 35 23       
    tsc                              ; $DF53: 3B          
    phx                              ; $DF54: DA          
    ldx    $E1,Y                     ; $DF55: B6 E1       
    bmi    $DFB7                     ; $DF57: 30 5E       
    cop    #$C0                      ; $DF59: 02 C0       
    and    ($2D,X)                   ; $DF5B: 21 2D       
    and    ($B2,S),Y                 ; $DF5D: 33 B2       
    jsl    $F25D46                   ; $DF5F: 22 46 5D F2 
    and    ($0E)                     ; $DF63: 32 0E       
    ldy    $B6BF                     ; $DF65: AC BF B6    
    cmp    $11,S                     ; $DF68: C3 11       
    rep    #$F2                      ; $DF6A: C2 F2        ; M=16, X=16
    sbc    ($1F),Y                   ; $DF6C: F1 1F       
    jsr    ($B621,X)                 ; $DF6E: FC 21 B6    
    eor    ($1F,X)                   ; $DF71: 41 1F       
    ora    ($DE),Y                   ; $DF73: 11 DE       
    rti                              ; $DF75: 40          
    ora    $B224EE,X                 ; $DF76: 1F EE 24 B2 
    and    $DCCC,X                   ; $DF7A: 3D CC DC    
    trb    $44                       ; $DF7D: 14 44       
    sbc    ($1E,S),Y                 ; $DF7F: F3 1E       
    jsr    ($30B6,X)                 ; $DF81: FC B6 30    
    sep    #$3F                      ; $DF84: E2 3F        ; M=8, X=8
    beq    $DFAB                     ; $DF86: F0 23       
    cmp    ($00)                     ; $DF88: D2 00       
    dec    $0EB6                     ; $DF8A: CE B6 0E    
    sbc    ($20,X)                   ; $DF8D: E1 20       
    bpl    $DF55                     ; $DF8F: 10 C4       
    inc    $02DF,X                   ; $DF91: FE DF 02    
    ldx    $E4,Y                     ; $DF94: B6 E4       
    ora    $D14E                     ; $DF96: 0D 4E D1    
    jsl    $D25DF1                   ; $DF99: 22 F1 5D D2 
    lda    ($40)                     ; $DF9D: B2 40       
    cpx    $51                       ; $DF9F: E4 51       
    and    $73                       ; $DFA1: 25 73       
    beq    $DFC5                     ; $DFA3: F0 20       
    cmp    $A2,S                     ; $DFA5: C3 A2       
    asl    $9FD2                     ; $DFA7: 0E D2 9F    
    rep    #$5A                      ; $DFAA: C2 5A        ; M=8, X=16
    cmp    ($FF,X)                   ; $DFAC: C1 FF       
    sbc    $B6,S                     ; $DFAE: E3 B6       
    cmp    $132C02,X                 ; $DFB0: DF 02 2C 13 
    cmp    $0FDE22,X                 ; $DFB4: DF 22 DE 0F 
    ldx    $2C,Y                     ; $DFB8: B6 2C       
    wdm    #$10                      ; $DFBA: 42 10       
    cpx    #$3E3F                    ; $DFBC: E0 3F 3E    
    cmp    ($24),Y                   ; $DFBF: D1 24       
    ldx    $D0,Y                     ; $DFC1: B6 D0       
    ora    $4F,S                     ; $DFC3: 03 4F       
    brk    #$CE                      ; $DFC5: 00 CE       
    adc    $11FF                     ; $DFC7: 6D FF 11    
    lda    ($3C)                     ; $DFCA: B2 3C       
    cop    #$1E                      ; $DFCC: 02 1E       
    dec    $AAEB,X                   ; $DFCE: DE EB AA    
    cmp    $DBB6E1                   ; $DFD1: CF E1 B6 DB 
    tsb    $FE5D                     ; $DFD5: 0C 5D FE    
    ora    ($01,S),Y                 ; $DFD8: 13 01       
    cpx    #$B612                    ; $DFDA: E0 12 B6    
    cmp    ($12),Y                   ; $DFDD: D1 12       
    ora    ($01,X)                   ; $DFDF: 01 01       
    and    ($C1,X)                   ; $DFE1: 21 C1       
    and    ($EE,S),Y                 ; $DFE3: 33 EE       
    ldx    $26,Y                     ; $DFE5: B6 26       
    jsr    ($0F12,X)                 ; $DFE7: FC 12 0F    
    ora    ($33,X)                   ; $DFEA: 01 33       
    sbc    ($1A),Y                   ; $DFEC: F1 1A       
    ldx    $04,Y                     ; $DFEE: B6 04       
    bcs    $E014                     ; $DFF0: B0 22       
    ora    $CE1F,X                   ; $DFF2: 1D 1F CE    
    bpl    $E015                     ; $DFF5: 10 1E       
    ldx    $F2,Y                     ; $DFF7: B6 F2       
    brk    #$B0                      ; $DFF9: 00 B0       
    cop    #$01                      ; $DFFB: 02 01       
    ora    $A6EFC1                   ; $DFFD: 0F C1 EF A6 
    cop    #$E6                      ; $E001: 02 E6       
    sta    ($E3,S),Y                 ; $E003: 93 E3       
    sta    ($D3,S),Y                 ; $E005: 93 D3       
    and    ($F6,X)                   ; $E007: 21 F6       
    ldx    $EE,Y                     ; $E009: B6 EE       
    eor    $32FF2F                   ; $E00B: 4F 2F FF 32 
    ora    $B6FEE2,X                 ; $E00F: 1F E2 FE B6 
    adc    $302FD2                   ; $E013: 6F D2 2F 30 
    ora    ($E3),Y                   ; $E017: 11 E3       
    lda    $F0B604,X                 ; $E019: BF 04 B6 F0 
    jsr    $E2FF                     ; $E01D: 20 FF E2    
    cpy    #$BF03                    ; $E020: C0 03 BF    
    tsb    $B6                       ; $E023: 04 B6       
    rep    #$C1                      ; $E025: C2 C1        ; M=8, X=16
    bmi    $E026                     ; $E027: 30 FD       
    bvc    $E007                     ; $E029: 50 DC       
    beq    $E04D                     ; $E02B: F0 20       
    lda    ($FC)                     ; $E02D: B2 FC       
    pea    $2230                     ; $E02F: F4 30 22    
    tsc                              ; $E032: 3B          
    dec    $0253                     ; $E033: CE 53 02    
    ldx    $40,Y                     ; $E036: B6 40       
    beq    $E04A                     ; $E038: F0 10       
    dec    $A421,X                   ; $E03A: DE 21 A4    
    and    ($EA,X)                   ; $E03D: 21 EA       
    ldx    $D4,Y                     ; $E03F: B6 D4       
    bit    $1C,X                     ; $E041: 34 1C       
    sbc    $0C,S                     ; $E043: E3 0C       
    pea    $00B1                     ; $E045: F4 B1 00    
    ldx    $CE,Y                     ; $E048: B6 CE       
    stz    $FB                       ; $E04A: 64 FB       
    brk    #$2F                      ; $E04C: 00 2F       
    asl    $223F,X                   ; $E04E: 1E 3F 22    
    ldx    $EF,Y                     ; $E051: B6 EF       
    inc    $E622,X                   ; $E053: FE 22 E6    
    sbc    ($11),Y                   ; $E056: F1 11       
    trb    $C61B                     ; $E058: 1C 1B C6    
    and    ($C4)                     ; $E05B: 32 C4       
    ora    $0111C2,X                 ; $E05D: 1F C2 11 01 
    sbc    ($DF),Y                   ; $E061: F1 DF       
    dec    $11                       ; $E063: C6 11       
    inc    $1FF2,X                   ; $E065: FE F2 1F    
    cop    #$FF                      ; $E068: 02 FF       
    sep    #$DF                      ; $E06A: E2 DF        ; M=8, X=8
    ldx    $01,Y                     ; $E06C: B6 01       
    tsb    $3CE3                     ; $E06E: 0C E3 3C    
    and    $0F2F01                   ; $E071: 2F 01 2F 0F 
    ldx    $12,Y                     ; $E075: B6 12       
    asl    $3F10,X                   ; $E077: 1E 10 3F    
    ora    $3C2F42,X                 ; $E07A: 1F 42 2F 3C 
    ldx    $02,Y                     ; $E07E: B6 02       
    sbc    ($00),Y                   ; $E080: F1 00       
    ora    $0E45,X                   ; $E082: 1D 45 0E    
    cpx    #$D2                      ; $E085: E0 D2       
    lda    ($54)                     ; $E087: B2 54       
    and    $22,S                     ; $E089: 23 22       
    tsb    $AA                       ; $E08B: 04 AA       
    cmp    $C6EF1E,X                 ; $E08D: DF 1E EF C6 
    ora    $110FC1,X                 ; $E091: 1F C1 0F 11 
    bpl    $E099                     ; $E095: 10 02       
    sbc    $2BBA00                   ; $E097: EF 00 BA 2B 
    phk                              ; $E09B: 4B          
    ror    A                         ; $E09C: 6A          
    and    $4F5B,X                   ; $E09D: 3D 5B 4F    
    asl    $B616                     ; $E0A0: 0E 16 B6    
    brk    #$FE                      ; $E0A3: 00 FE       
    and    ($3D,X)                   ; $E0A5: 21 3D       
    ora    $12,S                     ; $E0A7: 03 12       
    beq    $E0B6                     ; $E0A9: F0 0B       
    ldx    $32,Y                     ; $E0AB: B6 32       
    eor    $0F4D2D,X                 ; $E0AD: 5F 2D 4D 0F 
    lda    ($0D,S),Y                 ; $E0B1: B3 0D       
    and    ($B2,X)                   ; $E0B3: 21 B2       
    eor    $513212                   ; $E0B5: 4F 12 32 51 
    tsx                              ; $E0B9: BA          
    lda    $BFEF,X                   ; $E0BA: BD EF BF    
    ldx    $0B,Y                     ; $E0BD: B6 0B       
    and    $F112,X                   ; $E0BF: 3D 12 F1    
    ora    ($FE,S),Y                 ; $E0C2: 13 FE       
    sbc    $ADB2B1,X                 ; $E0C4: FF B1 B2 AD 
    stp                              ; $E0C8: DB          
    tsb    $40DD                     ; $E0C9: 0C DD 40    
    sbc    $B661E6,X                 ; $E0CC: FF E6 61 B6 
    tcs                              ; $E0D0: 1B          
    rol    $39                       ; $E0D1: 26 39       
    ora    $00,X                     ; $E0D3: 15 00       
    inc    $130C,X                   ; $E0D5: FE 0C 13    
    ldx    $0A,Y                     ; $E0D8: B6 0A       
    ora    ($2E,S),Y                 ; $E0DA: 13 2E       
    sbc    ($30),Y                   ; $E0DC: F1 30       
    inc    $E2DC                     ; $E0DE: EE DC E2    
    ldx    $2E,Y                     ; $E0E1: B6 2E       
    and    $F50F                     ; $E0E3: 2D 0F F5    
    sep    #$2B                      ; $E0E6: E2 2B        ; M=8, X=8
    eor    ($1F),Y                   ; $E0E8: 51 1F       
    ldx    $DF,Y                     ; $E0EA: B6 DF       
    and    ($1C),Y                   ; $E0EC: 31 1C       
    cop    #$5B                      ; $E0EE: 02 5B       
    cpx    $12                       ; $E0F0: E4 12       
    brk    #$B6                      ; $E0F2: 00 B6       
    asl    $41DF                     ; $E0F4: 0E DF 41    
    ora    ($EF)                     ; $E0F7: 12 EF       
    and    ($3B,S),Y                 ; $E0F9: 33 3B       
    beq    $E0B3                     ; $E0FB: F0 B6       
    and    $0FB1E2,X                 ; $E0FD: 3F E2 B1 0F 
    lda    ($E2)                     ; $E101: B2 E2       
    rol    $B60D                     ; $E103: 2E 0D B6    
    cmp    ($1F,X)                   ; $E106: C1 1F       
    asl    $F3F3                     ; $E108: 0E F3 F3    
    bne    $E0FE                     ; $E10B: D0 F1       
    cpx    #$B6                      ; $E10D: E0 B6       
    rti                              ; $E10F: 40          
    ora    $2F1F3D,X                 ; $E110: 1F 3D 1F 2F 
    sbc    ($31),Y                   ; $E114: F1 31       
    bpl    $E0CE                     ; $E116: 10 B6       
    ror    $00C3,X                   ; $E118: 7E C3 00    
    rol    $0020                     ; $E11B: 2E 20 00    
    cpx    $F0                       ; $E11E: E4 F0       
    dec    $1F                       ; $E120: C6 1F       
    sbc    ($FD)                     ; $E122: F2 FD       
    and    ($2F,X)                   ; $E124: 21 2F       
    cmp    $2F,S                     ; $E126: C3 2F       
    cmp    $2E32B6,X                 ; $E128: DF B6 32 2E 
    lda    ($1C,X)                   ; $E12C: A1 1C       
    sbc    $32F012,X                 ; $E12E: FF 12 F0 32 
    ldx    $E9                       ; $E132: A6 E9       
    cmp    $F3,S                     ; $E134: C3 F3       
    dec    $AD                       ; $E136: C6 AD       
    rol    $B5FC                     ; $E138: 2E FC B5    
    ldx    $40,Y                     ; $E13B: B6 40       
    lda    ($32,X)                   ; $E13D: A1 32       
    sbc    $F4,S                     ; $E13F: E3 F4       
    cmp    $B63501,X                 ; $E141: DF 01 35 B6 
    cop    #$DF                      ; $E145: 02 DF       
    sbc    $EE,S                     ; $E147: E3 EE       
    bmi    $E12E                     ; $E149: 30 E3       
    bit    $CC,X                     ; $E14B: 34 CC       
    lda    ($20)                     ; $E14D: B2 20       
    ora    ($E2),Y                   ; $E14F: 11 E2       
    jsr    $3FC2                     ; $E151: 20 C2 3F    
    adc    $42                       ; $E154: 65 42       
    ldx    $A2                       ; $E156: A6 A2       
    ora    ($9E),Y                   ; $E158: 11 9E       
    adc    $B0                       ; $E15A: 65 B0       
    sbc    ($A4,S),Y                 ; $E15C: F3 A4       
    ora    #$B6                      ; $E15E: 09 B6       
    jsl    $EFEF1E                   ; $E160: 22 1E EF EF 
    ora    $FF,S                     ; $E164: 03 FF       
    sbc    $4FB250,X                 ; $E166: FF 50 B2 4F 
    cmp    $552534,X                 ; $E16A: DF 34 25 55 
    ora    [$52]                     ; $E16E: 07 52       
    sbc    ($B6,X)                   ; $E170: E1 B6       
    wdm    #$DE                      ; $E172: 42 DE       
    cmp    $FE03,X                   ; $E174: DD 03 FE    
    ora    $B6A151                   ; $E177: 0F 51 A1 B6 
    ora    ($2F,X)                   ; $E17B: 01 2F       
    cpy    #$F2                      ; $E17D: C0 F2       
    bne    $E172                     ; $E17F: D0 F1       
    trb    $FC                       ; $E181: 14 FC       
    ldx    $F4,Y                     ; $E183: B6 F4       
    and    ($FD,X)                   ; $E185: 21 FD       
    rti                              ; $E187: 40          
    and    $10E2,X                   ; $E188: 3D E2 10    
    sbc    ($B6,X)                   ; $E18B: E1 B6       
    adc    ($90,X)                   ; $E18D: 61 90       
    bmi    $E182                     ; $E18F: 30 F1       
    tsb    $E0                       ; $E191: 04 E0       
    lsr    A                         ; $E193: 4A          
    bmi    $E15C                     ; $E194: 30 C6       
    ora    ($00,X)                   ; $E196: 01 00       
    ora    ($1E,X)                   ; $E198: 01 1E       
    ora    $4FE01E                   ; $E19A: 0F 1E E0 4F 
    ldx    $09,Y                     ; $E19E: B6 09       
    ora    ($1C)                     ; $E1A0: 12 1C       
    tsc                              ; $E1A2: 3B          
    beq    $E1C3                     ; $E1A3: F0 1E       
    trb    $BA02                     ; $E1A5: 1C 02 BA    
    sbc    $E312                     ; $E1A8: ED 12 E3    
    cmp    $D44A21                   ; $E1AB: CF 21 4A D4 
    sep    #$B6                      ; $E1AF: E2 B6        ; M=8, X=8
    ora    $034F01                   ; $E1B1: 0F 01 4F 03 
    cmp    $3F,X                     ; $E1B5: D5 3F       
    sbc    ($13,X)                   ; $E1B7: E1 13       
    ldx    $DF,Y                     ; $E1B9: B6 DF       
    bit    $ED                       ; $E1BB: 24 ED       
    asl    $3024,X                   ; $E1BD: 1E 24 30    
    beq    $E1D2                     ; $E1C0: F0 10       
    ldx    $BE,Y                     ; $E1C2: B6 BE       
    bvs    $E1C2                     ; $E1C4: 70 FC       
    eor    $16FD0C                   ; $E1C6: 4F 0C FD 16 
    sep    #$B6                      ; $E1CA: E2 B6        ; M=8, X=8
    cmp    $5FDEDD,X                 ; $E1CC: DF DD DE 5F 
    asl    $0F2F,X                   ; $E1D0: 1E 2F 0F    
    ora    ($B6)                     ; $E1D3: 12 B6       
    sbc    $1FEF1E,X                 ; $E1D5: FF 1E EF 1F 
    tcs                              ; $E1D9: 1B          
    lsr    $10D3,X                   ; $E1DA: 5E D3 10    
    lda    ($B1)                     ; $E1DD: B2 B1       
    cop    #$00                      ; $E1DF: 02 00       
    ora    $26D1                     ; $E1E1: 0D D1 26    
    mvn    $B6, $54                  ; $E1E4: 54 54 B6    
    ora    $15C151                   ; $E1E7: 0F 51 C1 15 
    bit    $40E1                     ; $E1EB: 2C E1 40    
    cmp    $012FB6,X                 ; $E1EE: DF B6 2F 01 
    dec    $C133,X                   ; $E1F2: DE 33 C1    
    and    $B6EEB2                   ; $E1F5: 2F B2 EE B6 
    ora    $C0                       ; $E1F9: 05 C0       
    cop    #$D1                      ; $E1FB: 02 D1       
    ora    ($E1,X)                   ; $E1FD: 01 E1       
    asl    $A6E3                     ; $E1FF: 0E E3 A6    
    cmp    ($03,S),Y                 ; $E202: D3 03       
    bcs    $E1EC                     ; $E204: B0 E6       
    cpy    $3603                     ; $E206: CC 03 36    
    dex                              ; $E209: CA          
    lda    ($00)                     ; $E20A: B2 00       
    tsb    $22                       ; $E20C: 04 22       
    lsr    $10,X                     ; $E20E: 56 10       
    rti                              ; $E210: 40          
    bit    $B2E5,X                   ; $E211: 3C E5 B2    
    and    ($23),Y                   ; $E214: 31 23       
    nop                              ; $E216: EA          
    rep    #$FE                      ; $E217: C2 FE        ; M=16, X=16
    asl    $2B,X                     ; $E219: 16 2B       
    sbc    $ED5FB6                   ; $E21B: EF B6 5F ED 
    trb    $2B1E                     ; $E21F: 1C 1E 2B    
    bvc    $E241                     ; $E222: 50 1D       
    ora    $3032B2,X                 ; $E224: 1F B2 32 30 
    ora    $D0EA1D                   ; $E228: 0F 1D EA D0 
    eor    ($01),Y                   ; $E22C: 51 01       
    ldx    $2E,Y                     ; $E22E: B6 2E       
    sbc    ($0F),Y                   ; $E230: F1 0F       
    ora    $32                       ; $E232: 05 32       
    ldx    $0D                       ; $E234: A6 0D       
    sbc    ($B6,X)                   ; $E236: E1 B6       
    jsl    $ED20D1                   ; $E238: 22 D1 20 ED 
    brk    #$F4                      ; $E23C: 00 F4       
    lda    ($1E)                     ; $E23E: B2 1E       
    ldx    $40,Y                     ; $E240: B6 40       
    stz    $02E0,X                   ; $E242: 9E E0 02    
    lsr    A                         ; $E245: 4A          
    inc    $AF52,X                   ; $E246: FE 52 AF    
    ldx    $10,Y                     ; $E249: B6 10       
    cpx    #$2FF3                    ; $E24B: E0 F3 2F    
    stz    $5A05,X                   ; $E24E: 9E 05 5A    
    sbc    ($B6),Y                   ; $E251: F1 B6       
    bit    $FE,X                     ; $E253: 34 FE       
    ora    ($10),Y                   ; $E255: 11 10       
    and    $100B34,X                 ; $E257: 3F 34 0B 10 
    ldx    $22,Y                     ; $E25B: B6 22       
    bne    $E285                     ; $E25D: D0 26       
    jml    [$1F34]                   ; $E25F: DC 34 1F    
    bne    $E281                     ; $E262: D0 1D       
    dec    $10                       ; $E264: C6 10       
    sbc    $F0FF04,X                 ; $E266: FF 04 FF F0 
    asl    $01C2,X                   ; $E26A: 1E C2 01    
    ldx    $0E,Y                     ; $E26D: B6 0E       
    dec    $1E2E                     ; $E26F: CE 2E 1E    
    sbc    ($1E)                     ; $E272: F2 1E       
    and    ($E2)                     ; $E274: 32 E2       
    ldx    $E2,Y                     ; $E276: B6 E2       
    brk    #$13                      ; $E278: 00 13       
    cmp    $FF0E                     ; $E27A: CD 0E FF    
    eor    $DFCA24                   ; $E27D: 4F 24 CA DF 
    and    ($1C,X)                   ; $E281: 21 1C       
    and    $22202C,X                 ; $E283: 3F 2C 20 22 
    cmp    $20B6,X                   ; $E287: DD B6 20    
    sbc    $214C                     ; $E28A: ED 4C 21    
    sep    #$5E                      ; $E28D: E2 5E        ; M=16, X=8
    brk    #$C0                      ; $E28F: 00 C0       
    ldx    $E4,Y                     ; $E291: B6 E4       
    jsl    $B303B0                   ; $E293: 22 B0 03 B3 
    cmp    $B62FE2,X                 ; $E297: DF E2 2F B6 
    asl    $1DFF,X                   ; $E29B: 1E FF 1D    
    and    ($FF),Y                   ; $E29E: 31 FF       
    pei    $0B                       ; $E2A0: D4 0B       
    bpl    $E256                     ; $E2A2: 10 B2       
    tsb    $1EF1                     ; $E2A4: 0C F1 1E    
    brk    #$09                      ; $E2A7: 00 09       
    stz    $E102                     ; $E2A9: 9C 02 E1    
    lda    ($F0)                     ; $E2AC: B2 F0       
    and    ($31)                     ; $E2AE: 32 31       
    jsl    $336502                   ; $E2B0: 22 02 65 33 
    dec    $15B6,X                   ; $E2B4: DE B6 15    
    rep    #$04                      ; $E2B7: C2 04        ; M=16, X=8
    inc    $D1D0,X                   ; $E2B9: FE D0 D1    
    ora    ($FF,S),Y                 ; $E2BC: 13 FF       
    ldx    $52,Y                     ; $E2BE: B6 52       
    ldy    $203E                     ; $E2C0: AC 3E 20    
    ora    #$0E3E                    ; $E2C3: 09 3E 0E    
    rol    $5DB6,X                   ; $E2C6: 3E B6 5D    
    ora    $30E0,X                   ; $E2C9: 1D E0 30    
    eor    $4DE1                     ; $E2CC: 4D E1 4D    
    jsr    $E1C6                     ; $E2CF: 20 C6 E1    
    jsr    $E101                     ; $E2D2: 20 01 E1    
    beq    $E2F7                     ; $E2D5: F0 20       
    pei    $22                       ; $E2D7: D4 22       
    ldx    $CC,Y                     ; $E2D9: B6 CC       
    ora    $DC,X                     ; $E2DB: 15 DC       
    ora    $F3,S                     ; $E2DD: 03 F3       
    ora    $BB,X                     ; $E2DF: 15 BB       
    bmi    $E299                     ; $E2E1: 30 B6       
    sbc    $52FEE0,X                 ; $E2E3: FF E0 FE 52 
    wai                              ; $E2E7: CB          
    sep    #$2B                      ; $E2E8: E2 2B        ; M=8, X=8
    brk    #$B6                      ; $E2EA: 00 B6       
    and    $004D1D,X                 ; $E2EC: 3F 1D 4D 00 
    bit    $0DE4                     ; $E2F0: 2C E4 0D    
    cpy    #$B6                      ; $E2F3: C0 B6       
    and    $D142                     ; $E2F5: 2D 42 D1    
    sbc    $EF,S                     ; $E2F8: E3 EF       
    jsl    $B60131                   ; $E2FA: 22 31 01 B6 
    pea    $F010                     ; $E2FE: F4 10 F0    
    ora    ($F4),Y                   ; $E301: 11 F4       
    ora    $5E10                     ; $E303: 0D 10 5E    
    ldx    $10,Y                     ; $E306: B6 10       
    cmp    ($FF)                     ; $E308: D2 FF       
    ora    $C1F0F2,X                 ; $E30A: 1F F2 F0 C1 
    and    $DF44B6,X                 ; $E30E: 3F B6 44 DF 
    sep    #$E0                      ; $E312: E2 E0        ; M=8, X=8
    lsr    $3FF0,X                   ; $E314: 5E F0 3F    
    phk                              ; $E317: 4B          
    lda    ($FE)                     ; $E318: B2 FE       
    sbc    ($E1),Y                   ; $E31A: F1 E1       
    inc    $EE06                     ; $E31C: EE 06 EE    
    nop                              ; $E31F: EA          
    sta    $33B7,Y                   ; $E320: 99 B7 33    
    asl    $B434,X                   ; $E323: 1E 34 B4    
    sbc    ($ED,S),Y                 ; $E326: F3 ED       
    ora    ($42,X)                   ; $E328: 01 42       
    brk    #$00                      ; $E32A: 00 00       
    brk    #$04                      ; $E32C: 00 04       
    inc    $06,X                     ; $E32E: F6 06       
    brk    #$40                      ; $E330: 00 40       
    cop    #$00                      ; $E332: 02 00       
    brk    #$00                      ; $E334: 00 00       
    brk    #$00                      ; $E336: 00 00       
    brk    #$00                      ; $E338: 00 00       
    brk    #$C2                      ; $E33A: 00 C2       
    asl    $E0F1,X                   ; $E33C: 1E F1 E0    
    ora    $4ED0F1                   ; $E33F: 0F F1 D0 4E 
    beq    $E307                     ; $E343: F0 C2       
    tsb    $E1                       ; $E345: 04 E1       
    brk    #$0F                      ; $E347: 00 0F       
    cop    #$D2                      ; $E349: 02 D2       
    ora    $0DB2F0                   ; $E34B: 0F F0 B2 0D 
    cpy    $01                       ; $E34F: C4 01       
    inc    $1F02                     ; $E351: EE 02 1F    
    cmp    $B2EE                     ; $E354: CD EE B2    
    ldy    #$D0                      ; $E357: A0 D0       
    cop    #$7E                      ; $E359: 02 7E       
    cpx    $B1                       ; $E35B: E4 B1       
    ora    ($E1,X)                   ; $E35D: 01 E1       
    lda    ($FF)                     ; $E35F: B2 FF       
    phk                              ; $E361: 4B          
    rol    $C33E                     ; $E362: 2E 3E C3    
    tcs                              ; $E365: 1B          
    ror    $C244,X                   ; $E366: 7E 44 C2    
    ora    ($E3),Y                   ; $E369: 11 E3       
    sbc    ($F0),Y                   ; $E36B: F1 F0       
    ora    ($0E),Y                   ; $E36D: 11 0E       
    jsl    $02C2E5                   ; $E36F: 22 E5 C2 02 
    and    $113F,X                   ; $E373: 3D 3F 11    
    bit    $4FE2,X                   ; $E376: 3C E2 4F    
    sbc    $B2,S                     ; $E379: E3 B2       
    nop                              ; $E37B: EA          
    cmp    $C5E4                     ; $E37C: CD E4 C5    
    and    ($ED,X)                   ; $E37F: 21 ED       
    ora    $B24B                     ; $E381: 0D 4B B2    
    and    $D6,S                     ; $E384: 23 D6       
    rtl                              ; $E386: 6B          
    pld                              ; $E387: 2B          
    and    ($D7,X)                   ; $E388: 21 D7       
    ldy    $B2F0                     ; $E38A: AC F0 B2    
    eor    $6EE1                     ; $E38D: 4D E1 6E    
    lda    $21A41E,X                 ; $E390: BF 1E A4 21 
    bne    $E348                     ; $E394: D0 B2       
    cpy    #$0A                      ; $E396: C0 0A       
    bpl    $E3BA                     ; $E398: 10 20       
    sbc    $D3,S                     ; $E39A: E3 D3       
    ora    #$41                      ; $E39C: 09 41       
    lda    ($E2)                     ; $E39E: B2 E2       
    jsr    ($012F,X)                 ; $E3A0: FC 2F 01    
    pld                              ; $E3A3: 2B          
    rol    $D3,X                     ; $E3A4: 36 D3       
    cpx    #$B2                      ; $E3A6: E0 B2       
    eor    $EC1D,X                   ; $E3A8: 5D 1D EC    
    wdm    #$E1                      ; $E3AB: 42 E1       
    phk                              ; $E3AD: 4B          
    ror    $B2E2                     ; $E3AE: 6E E2 B2    
    sbc    $A5,X                     ; $E3B1: F5 A5       
    bcc    $E3C2                     ; $E3B3: 90 0D       
    asl    $0F,X                     ; $E3B5: 16 0F       
    rti                              ; $E3B7: 40          
    bne    $E37C                     ; $E3B8: D0 C2       
    rol    $F014                     ; $E3BA: 2E 14 F0    
    ora    $00,S                     ; $E3BD: 03 00       
    ora    $B2F011                   ; $E3BF: 0F 11 F0 B2 
    sep    #$12                      ; $E3C3: E2 12        ; M=8, X=8
    rol    $0AFD                     ; $E3C5: 2E FD 0A    
    rts                              ; $E3C8: 60          
    beq    $E3AD                     ; $E3C9: F0 E2       
    rep    #$EE                      ; $E3CB: C2 EE        ; M=16, X=8
    sbc    $D0,S                     ; $E3CD: E3 D0       
    bpl    $E403                     ; $E3CF: 10 32       
    inc    $3F4F,X                   ; $E3D1: FE 4F 3F    
    lda    ($31)                     ; $E3D4: B2 31       
    asl    $CF                       ; $E3D6: 06 CF       
    ora    $7B0BF0                   ; $E3D8: 0F F0 0B 7B 
    pea    $E3C2                     ; $E3DC: F4 C2 E3    
    dec    $102C                     ; $E3DF: CE 2C 10    
    ora    ($12,X)                   ; $E3E2: 01 12       
    ora    ($01,X)                   ; $E3E4: 01 01       
    lda    ($9F)                     ; $E3E6: B2 9F       
    bpl    $E3CE                     ; $E3E8: 10 E4       
    dec    $012D,X                   ; $E3EA: DE 2D 01    
    lda    $C221,X                   ; $E3ED: BD 21 C2    
    lsr    $0121,X                   ; $E3F0: 5E 21 01    
    sbc    ($1E),Y                   ; $E3F3: F1 1E       
    sbc    ($0C),Y                   ; $E3F5: F1 0C       
    and    $FEF1C2,X                 ; $E3F7: 3F C2 F1 FE 
    cmp    ($DE),Y                   ; $E3FB: D1 DE       
    asl    $C124,X                   ; $E3FD: 1E 24 C1    
    beq    $E3B4                     ; $E400: F0 B2       
    tsc                              ; $E402: 3B          
    jmp    ($3F6E)                   ; $E403: 6C 6E 3F    
    brk    #$90                      ; $E406: 00 90       
    ror    A                         ; $E408: 6A          
    bmi    $E3BD                     ; $E409: 30 B2       
    pei    $51                       ; $E40B: D4 51       
    stp                              ; $E40D: DB          
    and    $020D03,X                 ; $E40E: 3F 03 0D 02 
    inc    $5EB2                     ; $E412: EE B2 5E    
    ora    ($E0,S),Y                 ; $E415: 13 E0       
    sbc    ($1F)                     ; $E417: F2 1F       
    asl    $E2FE                     ; $E419: 0E FE E2    
    lda    ($2E)                     ; $E41C: B2 2E       
    tsb    $1F                       ; $E41E: 04 1F       
    cpx    $13                       ; $E420: E4 13       
    cmp    $6EFB,X                   ; $E422: DD FB 6E    
    lda    ($E6)                     ; $E425: B2 E6       
    nop                              ; $E427: EA          
    sta    ($0B)                     ; $E428: 92 0B       
    ora    ($4A,S),Y                 ; $E42A: 13 4A       
    rol    $E3                       ; $E42C: 26 E3       
    lda    ($29)                     ; $E42E: B2 29       
    sbc    $B2                       ; $E430: E5 B2       
    jsl    $590993                   ; $E432: 22 93 09 59 
    wdm    #$B2                      ; $E436: 42 B2       
    ora    ($DF)                     ; $E438: 12 DF       
    lda    $F1F6,X                   ; $E43A: BD F6 F1    
    lsr    $AFB5,X                   ; $E43D: 5E B5 AF    
    rep    #$5D                      ; $E440: C2 5D        ; M=16, X=16
    and    $001D20                   ; $E442: 2F 20 1D 00 
    cmp    $FF,S                     ; $E446: C3 FF       
    asl    $24B2                     ; $E448: 0E B2 24    
    sbc    ($FE,S),Y                 ; $E44B: F3 FE       
    pei    $E0                       ; $E44D: D4 E0       
    cmp    ($CF),Y                   ; $E44F: D1 CF       
    dec    A                         ; $E451: 3A          
    rep    #$4E                      ; $E452: C2 4E        ; M=16, X=16
    and    ($A2)                     ; $E454: 32 A2       
    and    $DE42                     ; $E456: 2D 42 DE    
    eor    $04C2DE                   ; $E459: 4F DE C2 04 
    sep    #$F0                      ; $E45D: E2 F0        ; M=8, X=8
    inc    BG2HOFS ; ($210F)         ; $E45F: EE 0F 21    
    sbc    ($FF),Y                   ; $E462: F1 FF       
    rep    #$21                      ; $E464: C2 21        ; M=16, X=8
    sbc    $04,S                     ; $E466: E3 04       
    tsb    $0F4F                     ; $E468: 0C 4F 0F    
    ora    ($F2,X)                   ; $E46B: 01 F2       
    rep    #$01                      ; $E46D: C2 01        ; M=16, X=8
    asl    $124C,X                   ; $E46F: 1E 4C 12    
    cmp    $4DD011,X                 ; $E472: DF 11 D0 4D 
    lda    ($B2)                     ; $E476: B2 B2       
    phx                              ; $E478: DA          
    stz    $B0                       ; $E479: 64 B0       
    sbc    ($01)                     ; $E47B: F2 01       
    sbc    $C3,S                     ; $E47D: E3 C3       
    rep    #$4E                      ; $E47F: C2 4E        ; M=16, X=8
    and    $20F2F1,X                 ; $E481: 3F F1 F2 20 
    ora    ($F0,X)                   ; $E485: 01 F0       
    sbc    $5C11B2                   ; $E487: EF B2 11 5C 
    dec    $CF4E,X                   ; $E48B: DE 4E CF    
    sty    $DA,X                     ; $E48E: 94 DA       
    lsr    $1FC2,X                   ; $E490: 5E C2 1F    
    ora    ($02),Y                   ; $E493: 11 02       
    lda    ($0D),Y                   ; $E495: B1 0D       
    ora    ($C4,X)                   ; $E497: 01 C4       
    inc    $2FC6                     ; $E499: EE C6 2F    
    ora    $1CC32F,X                 ; $E49C: 1F 2F C3 1C 
    phk                              ; $E4A0: 4B          
    and    ($C2,S),Y                 ; $E4A1: 33 C2       
    rep    #$21                      ; $E4A3: C2 21        ; M=16, X=8
    lsr    $2330                     ; $E4A5: 4E 30 23    
    sbc    ($2E)                     ; $E4A8: F2 2E       
    ora    ($03),Y                   ; $E4AA: 11 03       
    lda    ($DE)                     ; $E4AC: B2 DE       
    ora    $A0,S                     ; $E4AE: 03 A0       
    ora    $B501                     ; $E4B0: 0D 01 B5    
    sbc    $B2E1                     ; $E4B3: ED E1 B2    
    inc    $CF,X                     ; $E4B6: F6 CF       
    sbc    ($F4)                     ; $E4B8: F2 F4       
    and    $22EF04,X                 ; $E4BA: 3F 04 EF 22 
    lda    ($FF)                     ; $E4BE: B2 FF       
    trb    $2A                       ; $E4C0: 14 2A       
    tsc                              ; $E4C2: 3B          
    asl    $F6DD                     ; $E4C3: 0E DD F6    
    cpy    $20C2                     ; $E4C6: CC C2 20    
    and    ($A3,X)                   ; $E4C9: 21 A3       
    brk    #$22                      ; $E4CB: 00 22       
    and    $B2EFF2,X                 ; $E4CD: 3F F2 EF B2 
    nop                              ; $E4D1: EA          
    cmp    ($1E,S),Y                 ; $E4D2: D3 1E       
    ora    $2B7D,X                   ; $E4D4: 1D 7D 2B    
    sbc    $0C,X                     ; $E4D7: F5 0C       
    rep    #$22                      ; $E4D9: C2 22        ; M=16, X=8
    cpx    $EF                       ; $E4DB: E4 EF       
    sbc    ($DE),Y                   ; $E4DD: F1 DE       
    asl    $2E1A                     ; $E4DF: 0E 1A 2E    
    rep    #$D2                      ; $E4E2: C2 D2        ; M=16, X=16
    sbc    $0001F4,X                 ; $E4E4: FF F4 01 00 
    rol    $1440                     ; $E4E8: 2E 40 14    
    lda    ($FF)                     ; $E4EB: B2 FF       
    bmi    $E4D0                     ; $E4ED: 30 E1       
    inc    $C2                       ; $E4EF: E6 C2       
    adc    $C2E5D0                   ; $E4F1: 6F D0 E5 C2 
    and    $0132                     ; $E4F5: 2D 32 01    
    ora    ($2E,X)                   ; $E4F8: 01 2E       
    ora    $B2E201                   ; $E4FA: 0F 01 E2 B2 
    cmp    ($1E),Y                   ; $E4FE: D1 1E       
    sbc    ($0C)                     ; $E500: F2 0C       
    wdm    #$FD                      ; $E502: 42 FD       
    inc    $C2D2,X                   ; $E504: FE D2 C2    
    asl    $D01F                     ; $E507: 0E 1F D0    
    inc    $030F,X                   ; $E50A: FE 0F 03    
    sbc    $4EC21E                   ; $E50D: EF 1E C2 4E 
    asl    $1FF1,X                   ; $E511: 1E F1 1F    
    sbc    ($E1)                     ; $E514: F2 E1       
    pei    $EF                       ; $E516: D4 EF       
    rep    #$2E                      ; $E518: C2 2E        ; M=16, X=16
    sbc    ($2E,S),Y                 ; $E51A: F3 2E       
    tcs                              ; $E51C: 1B          
    and    $E0E021                   ; $E51D: 2F 21 E0 E0 
    rep    #$F2                      ; $E521: C2 F2        ; M=16, X=16
    cmp    ($E0)                     ; $E523: D2 E0       
    rol    $114D                     ; $E525: 2E 4D 11    
    brk    #$2F                      ; $E528: 00 2F       
    lda    ($D1)                     ; $E52A: B2 D1       
    sbc    $C3                       ; $E52C: E5 C3       
    eor    $F13E,X                   ; $E52E: 5D 3E F1    
    cmp    ($14,S),Y                 ; $E531: D3 14       
    lda    ($2D)                     ; $E533: B2 2D       
    bpl    $E598                     ; $E535: 10 61       
    inc    $6D12                     ; $E537: EE 12 6D    
    ora    ($30,S),Y                 ; $E53A: 13 30       
    rep    #$00                      ; $E53C: C2 00        ; M=16, X=16
    dec    $2F4D                     ; $E53E: CE 4D 2F    
    ora    $F0010F,X                 ; $E541: 1F 0F 01 F0 
    rep    #$3D                      ; $E545: C2 3D        ; M=16, X=16
    sbc    ($12,S),Y                 ; $E547: F3 12       
    cmp    ($00,S),Y                 ; $E549: D3 00       
    bpl    $E51E                     ; $E54B: 10 D1       
    sbc    $0F1CC2,X                 ; $E54D: FF C2 1C 0F 
    ora    $2F1DF0                   ; $E551: 0F F0 1D 2F 
    sbc    ($FE),Y                   ; $E555: F1 FE       
    rep    #$F3                      ; $E557: C2 F3        ; M=16, X=16
    sbc    ($02),Y                   ; $E559: F1 02       
    cpx    #$D023                    ; $E55B: E0 23 D0    
    lsr    $B211                     ; $E55E: 4E 11 B2    
    sbc    $D1C5,X                   ; $E561: FD C5 D1    
    pea    $1AC1                     ; $E564: F4 C1 1A    
    tsc                              ; $E567: 3B          
    jmp    ($65B2,X)                 ; $E568: 7C B2 65    
    lda    $323A0E,X                 ; $E56B: BF 0E 3A 32 
    ldx    #$F2B6                    ; $E56F: A2 B6 F2    
    rep    #$1E                      ; $E572: C2 1E        ; M=16, X=16
    bvc    $E587                     ; $E574: 50 11       
    sbc    $F1C21F,X                 ; $E576: FF 1F C2 F1 
    ora    $2DEDB2                   ; $E57A: 0F B2 ED 2D 
    brk    #$2E                      ; $E57E: 00 2E       
    sbc    $02                       ; $E580: E5 02       
    lda    $4D,S                     ; $E582: A3 4D       
    lda    ($22)                     ; $E584: B2 22       
    cmp    ($CF)                     ; $E586: D2 CF       
    ora    $E213                     ; $E588: 0D 13 E2    
    inc    $7D                       ; $E58B: E6 7D       
    rep    #$3F                      ; $E58D: C2 3F        ; M=16, X=16
    tsb    $1FD3                     ; $E58F: 0C D3 1F    
    and    $1EE1F0                   ; $E592: 2F F0 E1 1E 
    lda    ($D2)                     ; $E596: B2 D2       
    sbc    $C0E0,X                   ; $E598: FD E0 C0    
    and    $10E4E1                   ; $E59B: 2F E1 E4 10 
    rep    #$0F                      ; $E59F: C2 0F        ; M=16, X=16
    brk    #$DE                      ; $E5A1: 00 DE       
    and    $C420,X                   ; $E5A3: 3D 20 C4    
    ora    $3CC2FF                   ; $E5A6: 0F FF C2 3C 
    bpl    $E59F                     ; $E5AA: 10 F3       
    cop    #$11                      ; $E5AC: 02 11       
    jsr    $21FE                     ; $E5AE: 20 FE 21    
    lda    ($D5)                     ; $E5B1: B2 D5       
    ora    ($F1),Y                   ; $E5B3: 11 F1       
    jsr    ($213F,X)                 ; $E5B5: FC 3F 21    
    sep    #$22                      ; $E5B8: E2 22        ; M=8, X=16
    rep    #$30                      ; $E5BA: C2 30        ; M=16, X=16
    sbc    ($C0,S),Y                 ; $E5BC: F3 C0       
    and    $2FFF,X                   ; $E5BE: 3D FF 2F    
    cpx    #$C2F2                    ; $E5C1: E0 F2 C2    
    sbc    $2DFF,X                   ; $E5C4: FD FF 2D    
    cmp    $E0C4F1,X                 ; $E5C7: DF F1 C4 E0 
    beq    $E57F                     ; $E5CB: F0 B2       
    bmi    $E5D3                     ; $E5CD: 30 04       
    rep    #$59                      ; $E5CF: C2 59        ; M=16, X=16
    trb    $10                       ; $E5D1: 14 10       
    lda    ($3D,X)                   ; $E5D3: A1 3D       
    lda    ($04)                     ; $E5D5: B2 04       
    ora    $720CFD,X                 ; $E5D7: 1F FD 0C 72 
    eor    ($06,S),Y                 ; $E5DB: 53 06       
    cmp    ($B6),Y                   ; $E5DD: D1 B6       
    ror    A                         ; $E5DF: 6A          
    asl    $4AF1                     ; $E5E0: 0E F1 4A    
    and    ($D3),Y                   ; $E5E3: 31 D3       
    lda    [$EC],Y                   ; $E5E5: B7 EC       
    lda    ($0A)                     ; $E5E7: B2 0A       
    bvc    $E61A                     ; $E5E9: 50 2F       
    cpy    $11E5                     ; $E5EB: CC E5 11    
    and    $2DB2A0                   ; $E5EE: 2F A0 B2 2D 
    and    $4010,X                   ; $E5F2: 3D 10 40    
    rep    #$C3                      ; $E5F5: C2 C3        ; M=16, X=16
    asl    $C23D,X                   ; $E5F7: 1E 3D C2    
    and    ($E4,S),Y                 ; $E5FA: 33 E4       
    cop    #$2F                      ; $E5FC: 02 2F       
    asl    $210F,X                   ; $E5FE: 1E 0F 21    
    ora    $D224C2                   ; $E601: 0F C2 24 D2 
    cmp    $2F021E,X                 ; $E605: DF 1E 02 2F 
    rol    $B2F1                     ; $E609: 2E F1 B2    
    dec    A                         ; $E60C: 3A          
    and    $E2,S                     ; $E60D: 23 E2       
    sbc    ($0E),Y                   ; $E60F: F1 0E       
    asl    A                         ; $E611: 0A          
    bit    $C25D                     ; $E612: 2C 5D C2    
    rol    $02F3                     ; $E615: 2E F3 02    
    sbc    $0311,X                   ; $E618: FD 11 03    
    jsr    $C2C1                     ; $E61B: 20 C1 C2    
    asl    $1131                     ; $E61E: 0E 31 11    
    ora    $112FE4                   ; $E621: 0F E4 2F 11 
    inc    $00B2,X                   ; $E625: FE B2 00    
    cpy    $F2                       ; $E628: C4 F2       
    ora    $516C,X                   ; $E62A: 1D 6C 51    
    inc    $B2A6                     ; $E62D: EE A6 B2    
    ora    $2BEF                     ; $E630: 0D EF 2B    
    pei    $50                       ; $E633: D4 50       
    beq    $E648                     ; $E635: F0 11       
    ldy    $C2                       ; $E637: A4 C2       
    sbc    ($DF)                     ; $E639: F2 DF       
    ora    $2E3F,X                   ; $E63B: 1D 3F 2E    
    ora    ($14,X)                   ; $E63E: 01 14       
    cpy    #$E0C2                    ; $E640: C0 C2 E0    
    beq    $E685                     ; $E643: F0 40       
    asl    $FF1F                     ; $E645: 0E 1F FF    
    jsr    $B2D0                     ; $E648: 20 D0 B2    
    lda    ($2D),Y                   ; $E64B: B1 2D       
    rol    BG4HOFS ; ($2113)         ; $E64D: 2E 13 21    
    phy                              ; $E650: 5A          
    jsr    ($B22A,X)                 ; $E651: FC 2A B2    
    eor    $F6                       ; $E654: 45 F6       
    cpy    $FB                       ; $E656: C4 FB       
    bmi    $E64B                     ; $E658: 30 F1       
    cmp    $E1C2D5                   ; $E65A: CF D5 C2 E1 
    bit    $B231                     ; $E65E: 2C 31 B2    
    sbc    $010F2C                   ; $E661: EF 2C 0F 01 
    lda    ($5D)                     ; $E665: B2 5D       
    cpy    $D0                       ; $E667: C4 D0       
    tcd                              ; $E669: 5B          
    cpx    $3D                       ; $E66A: E4 3D       
    sbc    $01C231                   ; $E66C: EF 31 C2 01 
    sbc    $002E41                   ; $E670: EF 41 2E 00 
    brk    #$00                      ; $E674: 00 00       
    ora    $0FE1C2                   ; $E676: 0F C2 E1 0F 
    bmi    $E651                     ; $E67A: 30 D5       
    inc    $303C,X                   ; $E67C: FE 3C 30    
    jsl    $0EE0B2                   ; $E67F: 22 B2 E0 0E 
    bne    $E618                     ; $E683: D0 93       
    dec    $BD5D,X                   ; $E685: DE 5D BD    
    eor    ($C2,S),Y                 ; $E688: 53 C2       
    ora    $1FDE10                   ; $E68A: 0F 10 DE 1F 
    eor    $1EF312                   ; $E68E: 4F 12 F3 1E 
    lda    ($10)                     ; $E692: B2 10       
    stp                              ; $E694: DB          
    cmp    ($00,S),Y                 ; $E695: D3 00       
    sbc    $EF,S                     ; $E697: E3 EF       
    sbc    $C24C                     ; $E699: ED 4C C2    
    rol    $00C4                     ; $E69C: 2E C4 00    
    beq    $E6B2                     ; $E69F: F0 11       
    and    ($0C,X)                   ; $E6A1: 21 0C       
    sbc    $FFF1C2,X                 ; $E6A3: FF C2 F1 FF 
    ora    $00,S                     ; $E6A7: 03 00       
    xce                              ; $E6A9: FB          
    asl    $0410,X                   ; $E6AA: 1E 10 04    
    lda    ($D5)                     ; $E6AD: B2 D5       
    ora    $42                       ; $E6AF: 05 42       
    rep    #$F3                      ; $E6B1: C2 F3        ; M=16, X=16
    rol    A                         ; $E6B3: 2A          
    wdm    #$BF                      ; $E6B4: 42 BF       
    rep    #$3D                      ; $E6B6: C2 3D        ; M=16, X=16
    cop    #$10                      ; $E6B8: 02 10       
    ora    ($1C)                     ; $E6BA: 12 1C       
    eor    $B2E0E3                   ; $E6BC: 4F E3 E0 B2 
    beq    $E700                     ; $E6C0: F0 3E       
    ora    $BE,S                     ; $E6C2: 03 BE       
    and    ($01)                     ; $E6C4: 32 01       
    cmp    $FFB200                   ; $E6C6: CF 00 B2 FF 
    cop    #$12                      ; $E6CA: 02 12       
    sbc    ($51,X)                   ; $E6CC: E1 51       
    trb    $D1                       ; $E6CE: 14 D1       
    ora    $2DB2,Y                   ; $E6D0: 19 B2 2D    
    lda    $CA,X                     ; $E6D3: B5 CA       
    rts                              ; $E6D5: 60          
    sbc    ($3C,X)                   ; $E6D6: E1 3C       
    tsb    $F3                       ; $E6D8: 04 F3       
    rep    #$C3                      ; $E6DA: C2 C3        ; M=16, X=16
    inc    $FF3D                     ; $E6DC: EE 3D FF    
    cop    #$1F                      ; $E6DF: 02 1F       
    jmp    $E1B230                   ; $E6E1: 5C 30 B2 E1 
    cpx    #$0DE1                    ; $E6E5: E0 E1 0D    
    sbc    [$ED],Y                   ; $E6E8: F7 ED       
    and    $32,S                     ; $E6EA: 23 32       
    rep    #$E0                      ; $E6EC: C2 E0        ; M=16, X=16
    jsr    $D412                     ; $E6EE: 20 12 D4    
    ora    $D014FF,X                 ; $E6F1: 1F FF 14 D0 
    lda    ($5B)                     ; $E6F5: B2 5B       
    ora    ($C0)                     ; $E6F7: 12 C0       
    asl    $B34F,X                   ; $E6F9: 1E 4F B3    
    ora    [$FE],Y                   ; $E6FC: 17 FE       
    lda    ($2C)                     ; $E6FE: B2 2C       
    and    ($FE),Y                   ; $E700: 31 FE       
    and    $C51F                     ; $E702: 2D 1F C5    
    asl    A                         ; $E705: 0A          
    ora    $30B2                     ; $E706: 0D B2 30    
    rtl                              ; $E709: 6B          
    cmp    ($FC,S),Y                 ; $E70A: D3 FC       
    rti                              ; $E70C: 40          
    inc    $FE33                     ; $E70D: EE 33 FE    
    rep    #$20                      ; $E710: C2 20        ; M=16, X=16
    sep    #$E4                      ; $E712: E2 E4        ; M=8, X=16
    cpy    #$2F0E                    ; $E714: C0 0E 2F    
    sep    #$E0                      ; $E717: E2 E0        ; M=8, X=16
    lda    ($13)                     ; $E719: B2 13       
    inc    $111E,X                   ; $E71B: FE 1E 11    
    cpx    #$014F                    ; $E71E: E0 4F 01    
    eor    $FDF2C6                   ; $E721: 4F C6 F2 FD 
    wdm    #$C0                      ; $E725: 42 C0       
    brk    #$20                      ; $E727: 00 20       
    trb    $B211                     ; $E729: 1C 11 B2    
    rti                              ; $E72C: 40          
    xce                              ; $E72D: FB          
    and    ($10,S),Y                 ; $E72E: 33 10       
    asl    $D624                     ; $E730: 0E 24 D6    
    lsr    A                         ; $E733: 4A          
    lda    ($12)                     ; $E734: B2 12       
    cmp    $2DB6EE,X                 ; $E736: DF EE B6 2D 
    lsr    $1011                     ; $E73A: 4E 11 10    
    ldx    $4D,Y                     ; $E73D: B6 4D       
    cmp    ($B3,S),Y                 ; $E73F: D3 B3       
    ora    $3CF112                   ; $E741: 0F 12 F1 3C 
    lda    ($B2,S),Y                 ; $E745: B3 B2       
    trb    $FD                       ; $E747: 14 FD       
    and    $12                       ; $E749: 25 12       
    tsb    $4B1B                     ; $E74B: 0C 1B 4B    
    bmi    $E702                     ; $E74E: 30 B2       
    ora    ($20),Y                   ; $E750: 11 20       
    cmp    $5CAEC7,X                 ; $E752: DF C7 AE 5C 
    sbc    $FBB2DB                   ; $E756: EF DB B2 FB 
    and    ($DE,S),Y                 ; $E75A: 33 DE       
    cmp    $53331F,X                 ; $E75C: DF 1F 33 53 
    ldx    $C6                       ; $E760: A6 C6       
    sta    ($2F)                     ; $E762: 92 2F       
    jsr    $5A0D                     ; $E764: 20 0D 5A    
    and    ($01,X)                   ; $E767: 21 01       
    sbc    ($B2,X)                   ; $E769: E1 B2       
    lsr    $E61F,X                   ; $E76B: 5E 1F E6    
    trb    $5002                     ; $E76E: 1C 02 50    
    and    ($9E,S),Y                 ; $E771: 33 9E       
    lda    ($13)                     ; $E773: B2 13       
    eor    $D4,S                     ; $E775: 43 D4       
    tdc                              ; $E777: 7B          
    bmi    $E76E                     ; $E778: 30 F4       
    lda    ($E0),Y                   ; $E77A: B1 E0       
    lda    ($1D)                     ; $E77C: B2 1D       
    sbc    $1DCD55,X                 ; $E77E: FF 55 CD 1D 
    bmi    $E786                     ; $E782: 30 02       
    pea    $F0C2                     ; $E784: F4 C2 F0    
    cpx    $0FEF                     ; $E787: EC EF 0F    
    asl    $DFF2                     ; $E78A: 0E F2 DF    
    trb    $13C2                     ; $E78D: 1C C2 13    
    sbc    ($FE,X)                   ; $E790: E1 FE       
    ora    ($2F,X)                   ; $E792: 01 2F       
    bit    $013F,X                   ; $E794: 3C 3F 01    
    rep    #$1D                      ; $E797: C2 1D        ; M=8, X=16
    sbc    ($F5)                     ; $E799: F2 F5       
    sbc    $2EFF,X                   ; $E79B: FD FF 2E    
    ora    ($1E),Y                   ; $E79E: 11 1E       
    lda    ($11)                     ; $E7A0: B2 11       
    lda    $112CE3,X                 ; $E7A2: BF E3 2C 11 
    inc    $DFE0,X                   ; $E7A6: FE E0 DF    
    rep    #$33                      ; $E7A9: C2 33        ; M=16, X=16
    bne    $E7DA                     ; $E7AB: D0 2D       
    rol    $01D2                     ; $E7AD: 2E D2 01    
    and    ($C3,X)                   ; $E7B0: 21 C3       
    rep    #$11                      ; $E7B2: C2 11        ; M=16, X=16
    beq    $E7F5                     ; $E7B4: F0 3F       
    ora    ($00),Y                   ; $E7B6: 11 00       
    cpx    #$101C                    ; $E7B8: E0 1C 10    
    rep    #$3E                      ; $E7BB: C2 3E        ; M=16, X=16
    and    ($01,X)                   ; $E7BD: 21 01       
    cpx    #$11C3                    ; $E7BF: E0 C3 11    
    asl    $C231                     ; $E7C2: 0E 31 C2    
    ora    $1ECF23                   ; $E7C5: 0F 23 CF 1E 
    ora    ($3F,X)                   ; $E7C9: 01 3F       
    ora    ($C5,X)                   ; $E7CB: 01 C5       
    rep    #$C1                      ; $E7CD: C2 C1        ; M=16, X=16
    jsr    $0DF1                     ; $E7CF: 20 F1 0D    
    bpl    $E7D7                     ; $E7D2: 10 03       
    lda    ($0D),Y                   ; $E7D4: B1 0D       
    lda    ($20)                     ; $E7D6: B2 20       
    phx                              ; $E7D8: DA          
    eor    $BF,X                     ; $E7D9: 55 BF       
    bmi    $E7EB                     ; $E7DB: 30 0E       
    ora    ($30,X)                   ; $E7DD: 01 30       
    rep    #$EF                      ; $E7DF: C2 EF        ; M=16, X=16
    sbc    $2CE113                   ; $E7E1: EF 13 E1 2C 
    jsl    $B2EFC1                   ; $E7E5: 22 C1 EF B2 
    trb    $49                       ; $E7E9: 14 49       
    and    $D62E1D,X                 ; $E7EB: 3F 1D 2E D6 
    cmp    $C7,X                     ; $E7EF: D5 C7       
    rep    #$FE                      ; $E7F1: C2 FE        ; M=16, X=16
    phk                              ; $E7F3: 4B          
    jsr    $E211                     ; $E7F4: 20 11 E2    
    sbc    ($FF)                     ; $E7F7: F2 FF       
    bpl    $E7BD                     ; $E7F9: 10 C2       
    sbc    $DFE101                   ; $E7FB: EF 01 E1 DF 
    ora    ($1F,X)                   ; $E7FF: 01 1F       
    eor    $FEC2E0                   ; $E801: 4F E0 C2 FE 
    bmi    $E825                     ; $E805: 30 1E       
    ora    $1FE110,X                 ; $E807: 1F 10 E1 1F 
    jmp    $10C2                     ; $E80B: 4C C2 10    
    sbc    ($1E,X)                   ; $E80E: E1 1E       
    brk    #$E2                      ; $E810: 00 E2       
    lda    ($1D)                     ; $E812: B2 1D       
    and    $302BB2,X                 ; $E814: 3F B2 2B 30 
    jsl    $3513C3                   ; $E818: 22 C3 13 35 
    ora    $22B2FB,X                 ; $E81C: 1F FB B2 22 
    sbc    $F159B2                   ; $E820: EF B2 59 F1 
    cmp    ($E4,S),Y                 ; $E824: D3 E4       
    asl    $4FC2,X                   ; $E826: 1E C2 4F    
    ora    $EE22                     ; $E829: 0D 22 EE    
    ora    $0FFEE4,X                 ; $E82C: 1F E4 FE 0F 
    lda    ($01)                     ; $E830: B2 01       
    inc    $0114                     ; $E832: EE 14 01    
    cmp    $F2F1                     ; $E835: CD F1 F2    
    ora    $B2,S                     ; $E838: 03 B2       
    cop    #$3E                      ; $E83A: 02 3E       
    tcs                              ; $E83C: 1B          
    bpl    $E84A                     ; $E83D: 10 0B       
    asl    $00F4,X                   ; $E83F: 1E F4 00    
    lda    ($F3)                     ; $E842: B2 F3       
    cmp    ($F5),Y                   ; $E844: D1 F5       
    ora    ($D2,X)                   ; $E846: 01 D2       
    lda    $6101,X                   ; $E848: BD 01 61    
    rep    #$10                      ; $E84B: C2 10        ; M=16, X=16
    sbc    $000E2D                   ; $E84D: EF 2D 0E 00 
    sbc    $B2C342                   ; $E851: EF 42 C3 B2 
    sbc    ($5C,S),Y                 ; $E855: F3 5C       
    lda    ($12)                     ; $E857: B2 12       
    bit    $A224,X                   ; $E859: 3C 24 A2    
    lda    $C2,S                     ; $E85C: A3 C2       
    sbc    ($E1)                     ; $E85E: F2 E1       
    and    $D2D10D                   ; $E860: 2F 0D D1 D2 
    bpl    $E885                     ; $E864: 10 1F       
    lda    ($20)                     ; $E866: B2 20       
    cmp    ($FF)                     ; $E868: D2 FF       
    eor    $FEDFD5,X                 ; $E86A: 5F D5 DF FE 
    jsl    $0EA0B2                   ; $E86E: 22 B2 A0 0E 
    jsr    $A35E                     ; $E872: 20 5E A3    
    per    $4664                     ; $E875: 62 EC 5D    
    lda    ($23)                     ; $E878: B2 23       
    sbc    ($E2)                     ; $E87A: F2 E2       
    sbc    $20,S                     ; $E87C: E3 20       
    lsr    $A123                     ; $E87E: 4E 23 A1    
    lda    ($40)                     ; $E881: B2 40       
    ora    ($2C,S),Y                 ; $E883: 13 2C       
    ora    $220B04                   ; $E885: 0F 04 0B 22 
    asl    $CFB2                     ; $E889: 0E B2 CF    
    and    $D213,X                   ; $E88C: 3D 13 D2    
    lda    ($13,S),Y                 ; $E88F: B3 13       
    lsr    $70,X                     ; $E891: 56 70       
    lda    ($BD)                     ; $E893: B2 BD       
    and    $FF1C                     ; $E895: 2D 1C FF    
    sbc    $FDFD2F                   ; $E898: EF 2F FD FD 
    lda    ($FC)                     ; $E89C: B2 FC       
    ora    ($2A,S),Y                 ; $E89E: 13 2A       
    sbc    ($4D),Y                   ; $E8A0: F1 4D       
    cmp    $C3,S                     ; $E8A2: C3 C3       
    ora    ($B2)                     ; $E8A4: 12 B2       
    rol    A                         ; $E8A6: 2A          
    bvc    $E8BB                     ; $E8A7: 50 12       
    sbc    ($FF,X)                   ; $E8A9: E1 FF       
    xce                              ; $E8AB: FB          
    ora    ($B1)                     ; $E8AC: 12 B1       
    rep    #$02                      ; $E8AE: C2 02        ; M=16, X=16
    sbc    $D43E,X                   ; $E8B0: FD 3E D4    
    dec    $F01C,X                   ; $E8B3: DE 1C F0    
    brk    #$B2                      ; $E8B6: 00 B2       
    bpl    $E8DC                     ; $E8B8: 10 22       
    ora    ($15,S),Y                 ; $E8BA: 13 15       
    sbc    $2DA311,X                 ; $E8BC: FF 11 A3 2D 
    rep    #$3E                      ; $E8C0: C2 3E        ; M=16, X=16
    inc    $22E1,X                   ; $E8C2: FE E1 22    
    cpx    $EE22                     ; $E8C5: EC 22 EE    
    inc    $3EB2,X                   ; $E8C8: FE B2 3E    
    asl    $F0                       ; $E8CB: 06 F0       
    pea    $50EA                     ; $E8CD: F4 EA 50    
    sbc    $A1                       ; $E8D0: E5 A1       
    lda    ($F2)                     ; $E8D2: B2 F2       
    rol    $A310,X                   ; $E8D4: 3E 10 A3    
    asl    $F300,X                   ; $E8D7: 1E 00 F3    
    asl    $21C2                     ; $E8DA: 0E C2 21    
    cpx    #$3FEE                    ; $E8DD: E0 EE 3F    
    and    ($0E,X)                   ; $E8E0: 21 0E       
    ora    ($D1,X)                   ; $E8E2: 01 D1       
    lda    ($3C)                     ; $E8E4: B2 3C       
    and    ($EF,X)                   ; $E8E6: 21 EF       
    ora    ($2E)                     ; $E8E8: 12 2E       
    ora    $DD,X                     ; $E8EA: 15 DD       
    ora    $D3C2,X                   ; $E8EC: 1D C2 D3    
    cmp    ($EF,S),Y                 ; $E8EF: D3 EF       
    sbc    $0F010F,X                 ; $E8F1: FF 0F 01 0F 
    ora    $00E1C2                   ; $E8F5: 0F C2 E1 00 
    bit    $FFF2,X                   ; $E8F9: 3C F2 FF    
    cmp    ($F0,S),Y                 ; $E8FC: D3 F0       
    cpx    #$49C2                    ; $E8FE: E0 C2 49    
    adc    $0CC1E1                   ; $E901: 6F E1 C1 0C 
    asl    $121F,X                   ; $E905: 1E 1F 12    
    rep    #$E1                      ; $E908: C2 E1        ; M=16, X=16
    asl    $210E,X                   ; $E90A: 1E 0E 21    
    cmp    ($1D,S),Y                 ; $E90D: D3 1D       
    bmi    $E91F                     ; $E90F: 30 0E       
    lda    ($E4)                     ; $E911: B2 E4       
    lda    ($1B,S),Y                 ; $E913: B3 1B       
    jsr    $135C                     ; $E915: 20 5C 13    
    lda    $1D,X                     ; $E918: B5 1D       
    rep    #$21                      ; $E91A: C2 21        ; M=16, X=16
    asl    $2DB0                     ; $E91C: 0E B0 2D    
    and    $EEF2                     ; $E91F: 2D F2 EE    
    ora    ($C2),Y                   ; $E922: 11 C2       
    asl    $DE01                     ; $E924: 0E 01 DE    
    jmp    $F301                     ; $E927: 4C 01 F3    
    dec    $C22E                     ; $E92A: CE 2E C2    
    eor    $C30F0E                   ; $E92D: 4F 0E 0F C3 
    sbc    $01F33E,X                 ; $E931: FF 3E F3 01 
    rep    #$11                      ; $E935: C2 11        ; M=16, X=16
    sbc    ($5F),Y                   ; $E937: F1 5F       
    bpl    $E92C                     ; $E939: 10 F1       
    brk    #$FE                      ; $E93B: 00 FE       
    sbc    $14DDB2,X                 ; $E93D: FF B2 DD 14 
    ldy    $5C,X                     ; $E941: B4 5C       
    jsl    $E6F105                   ; $E943: 22 05 F1 E6 
    lda    ($D1)                     ; $E947: B2 D1       
    cmp    $226C                     ; $E949: CD 6C 22    
    sbc    ($D3,S),Y                 ; $E94C: F3 D3       
    lda    $3C,X                     ; $E94E: B5 3C       
    rep    #$30                      ; $E950: C2 30        ; M=16, X=16
    ora    $F32F,X                   ; $E952: 1D 2F F3    
    rti                              ; $E955: 40          
    trb    $D114                     ; $E956: 1C 14 D1    
    dec    $B6                       ; $E959: C6 B6       
    lda    $EE,X                     ; $E95B: B5 EE       
    jsr    $F02E                     ; $E95D: 20 2E F0    
    brk    #$4C                      ; $E960: 00 4C       
    rep    #$02                      ; $E962: C2 02        ; M=16, X=16
    pei    $F0                       ; $E964: D4 F0       
    jsr    $D033                     ; $E966: 20 33 D0    
    rol    $C200,X                   ; $E969: 3E 00 C2    
    sbc    ($2C,S),Y                 ; $E96C: F3 2C       
    ora    $BE,S                     ; $E96E: 03 BE       
    beq    $E963                     ; $E970: F0 F1       
    bpl    $E945                     ; $E972: 10 D1       
    lda    ($0E)                     ; $E974: B2 0E       
    ora    $FF21,X                   ; $E976: 1D 21 FF    
    sbc    [$40],Y                   ; $E979: F7 40       
    bmi    $E96E                     ; $E97B: 30 F1       
    lda    ($20)                     ; $E97D: B2 20       
    and    $D03BF3,X                 ; $E97F: 3F F3 3B D0 
    cpx    $1F20                     ; $E983: EC 20 1F    
    lda    ($04)                     ; $E986: B2 04       
    lda    $3F,S                     ; $E988: A3 3F       
    adc    $E72F                     ; $E98A: 6D 2F E7    
    cpx    $EB                       ; $E98D: E4 EB       
    lda    ($32)                     ; $E98F: B2 32       
    bne    $E9A3                     ; $E991: D0 10       
    eor    $EDD5D3,X                 ; $E993: 5F D3 D5 ED 
    tcd                              ; $E997: 5B          
    lda    ($E3)                     ; $E998: B2 E3       
    stx    $1C,Y                     ; $E99A: 96 1C       
    rol    $EE00                     ; $E99C: 2E 00 EE    
    inc    $B23E,X                   ; $E99F: FE 3E B2    
    asl    $B100,X                   ; $E9A2: 1E 00 B1    
    cop    #$3A                      ; $E9A5: 02 3A       
    and    ($EB,X)                   ; $E9A7: 21 EB       
    rol    $2EC2                     ; $E9A9: 2E C2 2E    
    sbc    $30,S                     ; $E9AC: E3 30       
    rti                              ; $E9AE: 40          
    pei    $FE                       ; $E9AF: D4 FE       
    ora    ($FC)                     ; $E9B1: 12 FC       
    lda    ($4E)                     ; $E9B3: B2 4E       
    sbc    $C4                       ; $E9B5: E5 C4       
    lsr    $101F                     ; $E9B7: 4E 1F 10    
    ora    ($C2,S),Y                 ; $E9BA: 13 C2       
    rep    #$0C                      ; $E9BC: C2 0C        ; M=16, X=16
    bpl    $E9BD                     ; $E9BE: 10 FD       
    jsr    $E121                     ; $E9C0: 20 21 E1    
    rol    $C21E                     ; $E9C3: 2E 1E C2    
    cop    #$EE                      ; $E9C6: 02 EE       
    ora    ($F2)                     ; $E9C8: 12 F2       
    beq    $E9E8                     ; $E9CA: F0 1C       
    rol    $C2F0,X                   ; $E9CC: 3E F0 C2    
    cpx    #$221F                    ; $E9CF: E0 1F 22    
    brk    #$0C                      ; $E9D2: 00 0C       
    sbc    ($EF,S),Y                 ; $E9D4: F3 EF       
    bpl    $E99A                     ; $E9D6: 10 C2       
    ora    $C432,X                   ; $E9D8: 1D 32 C4    
    ora    $01221F,X                 ; $E9DB: 1F 1F 22 01 
    sbc    ($B2)                     ; $E9DF: F2 B2       
    bvc    $E9FF                     ; $E9E1: 50 1C       
    jmp    $D33A                     ; $E9E3: 4C 3A D3    
    ldx    $93                       ; $E9E6: A6 93       
    inc    A                         ; $E9E8: 1A          
    lda    ($6E)                     ; $E9E9: B2 6E       
    sbc    $20                       ; $E9EB: E5 20       
    jsl    $3E05C4                   ; $E9ED: 22 C4 05 3E 
    dec    $20C2                     ; $E9F1: CE C2 20    
    ora    ($2E)                     ; $E9F4: 12 2E       
    ora    $042D0F                   ; $E9F6: 0F 0F 2D 04 
    lda    ($B2),Y                   ; $E9FA: B1 B2       
    and    ($F3,X)                   ; $E9FC: 21 F3       
    sbc    ($F4)                     ; $E9FE: F2 F4       
    asl    $30D1,X                   ; $EA00: 1E D1 30    
    cpx    #$5CB2                    ; $EA03: E0 B2 5C    
    eor    ($00,X)                   ; $EA06: 41 00       
    bmi    $EA49                     ; $EA08: 30 3F       
    lda    [$D2],Y                   ; $EA0A: B7 D2       
    ora    $F11EC2,X                 ; $EA0C: 1F C2 1E F1 
    cpx    #$F20F                    ; $EA10: E0 0F F2    
    cpx    #$013E                    ; $EA13: E0 3E 01    
    rep    #$04                      ; $EA16: C2 04        ; M=16, X=16
    sbc    ($01,X)                   ; $EA18: E1 01       
    bpl    $EA1E                     ; $EA1A: 10 02       
    cmp    ($0F)                     ; $EA1C: D2 0F       
    beq    $E9D3                     ; $EA1E: F0 B3       
    asl    $01D4,X                   ; $EA20: 1E D4 01    
    sbc    $10F1                     ; $EA23: ED F1 10    
    cmp    $00EE,X                   ; $EA26: DD EE 00    
    brk    #$00                      ; $EA29: 00 00       
    tsb    $00                       ; $EA2B: 04 00       
    brk    #$00                      ; $EA2D: 00 00       
    brk    #$00                      ; $EA2F: 00 00       
    brk    #$00                      ; $EA31: 00 00       
    brk    #$00                      ; $EA33: 00 00       
    brk    #$00                      ; $EA35: 00 00       
    brk    #$00                      ; $EA37: 00 00       
    brk    #$00                      ; $EA39: 00 00       
    brk    #$00                      ; $EA3B: 00 00       
    brk    #$00                      ; $EA3D: 00 00       
    brk    #$00                      ; $EA3F: 00 00       
    brk    #$00                      ; $EA41: 00 00       
    brk    #$00                      ; $EA43: 00 00       
    brk    #$00                      ; $EA45: 00 00       
    brk    #$00                      ; $EA47: 00 00       
    brk    #$00                      ; $EA49: 00 00       
    brk    #$00                      ; $EA4B: 00 00       
    brk    #$00                      ; $EA4D: 00 00       
    brk    #$00                      ; $EA4F: 00 00       
    brk    #$00                      ; $EA51: 00 00       
    brk    #$00                      ; $EA53: 00 00       
    brk    #$00                      ; $EA55: 00 00       
    brk    #$00                      ; $EA57: 00 00       
    brk    #$00                      ; $EA59: 00 00       
    brk    #$00                      ; $EA5B: 00 00       
    brk    #$00                      ; $EA5D: 00 00       
    brk    #$00                      ; $EA5F: 00 00       
    brk    #$00                      ; $EA61: 00 00       
    brk    #$00                      ; $EA63: 00 00       
    brk    #$00                      ; $EA65: 00 00       
    brk    #$00                      ; $EA67: 00 00       
    brk    #$00                      ; $EA69: 00 00       
    brk    #$00                      ; $EA6B: 00 00       
    brk    #$00                      ; $EA6D: 00 00       
    brk    #$00                      ; $EA6F: 00 00       
    brk    #$00                      ; $EA71: 00 00       
    brk    #$00                      ; $EA73: 00 00       
    brk    #$00                      ; $EA75: 00 00       
    jsr    $0000                     ; $EA77: 20 00 00    
    brk    #$00                      ; $EA7A: 00 00       
    brk    #$00                      ; $EA7C: 00 00       
    brk    #$00                      ; $EA7E: 00 00       
    brk    #$10                      ; $EA80: 00 10       
    brk    #$00                      ; $EA82: 00 00       
    brk    #$00                      ; $EA84: 00 00       
    brk    #$00                      ; $EA86: 00 00       
    brk    #$00                      ; $EA88: 00 00       
    brk    #$00                      ; $EA8A: 00 00       
    brk    #$00                      ; $EA8C: 00 00       
    brk    #$00                      ; $EA8E: 00 00       
    brk    #$00                      ; $EA90: 00 00       
    brk    #$00                      ; $EA92: 00 00       
    brk    #$00                      ; $EA94: 00 00       
    brk    #$00                      ; $EA96: 00 00       
    brk    #$00                      ; $EA98: 00 00       
    brk    #$00                      ; $EA9A: 00 00       
    brk    #$00                      ; $EA9C: 00 00       
    brk    #$00                      ; $EA9E: 00 00       
    brk    #$00                      ; $EAA0: 00 00       
    brk    #$00                      ; $EAA2: 00 00       
    brk    #$00                      ; $EAA4: 00 00       
    brk    #$00                      ; $EAA6: 00 00       
    brk    #$00                      ; $EAA8: 00 00       
    brk    #$00                      ; $EAAA: 00 00       
    brk    #$00                      ; $EAAC: 00 00       
    brk    #$00                      ; $EAAE: 00 00       
    brk    #$00                      ; $EAB0: 00 00       
    brk    #$00                      ; $EAB2: 00 00       
    brk    #$00                      ; $EAB4: 00 00       
    brk    #$00                      ; $EAB6: 00 00       
    brk    #$00                      ; $EAB8: 00 00       
    brk    #$00                      ; $EABA: 00 00       
    brk    #$00                      ; $EABC: 00 00       
    brk    #$00                      ; $EABE: 00 00       
    brk    #$00                      ; $EAC0: 00 00       
    brk    #$00                      ; $EAC2: 00 00       
    brk    #$00                      ; $EAC4: 00 00       
    brk    #$00                      ; $EAC6: 00 00       
    brk    #$00                      ; $EAC8: 00 00       
    brk    #$00                      ; $EACA: 00 00       
    brk    #$00                      ; $EACC: 00 00       
    brk    #$00                      ; $EACE: 00 00       
    brk    #$00                      ; $EAD0: 00 00       
    brk    #$00                      ; $EAD2: 00 00       
    brk    #$00                      ; $EAD4: 00 00       
    brk    #$00                      ; $EAD6: 00 00       
    brk    #$00                      ; $EAD8: 00 00       
    brk    #$00                      ; $EADA: 00 00       
    brk    #$00                      ; $EADC: 00 00       
    brk    #$00                      ; $EADE: 00 00       
    brk    #$00                      ; $EAE0: 00 00       
    brk    #$00                      ; $EAE2: 00 00       
    brk    #$00                      ; $EAE4: 00 00       
    brk    #$00                      ; $EAE6: 00 00       
    brk    #$00                      ; $EAE8: 00 00       
    rti                              ; $EAEA: 40          
    brk    #$00                      ; $EAEB: 00 00       
    brk    #$00                      ; $EAED: 00 00       
    brk    #$00                      ; $EAEF: 00 00       
    brk    #$00                      ; $EAF1: 00 00       
    brk    #$00                      ; $EAF3: 00 00       
    brk    #$00                      ; $EAF5: 00 00       
    brk    #$00                      ; $EAF7: 00 00       
    brk    #$11                      ; $EAF9: 00 11       
    cop    #$10                      ; $EAFB: 02 10       
    brk    #$00                      ; $EAFD: 00 00       
    brk    #$00                      ; $EAFF: 00 00       
    brk    #$00                      ; $EB01: 00 00       
    brk    #$00                      ; $EB03: 00 00       
    brk    #$00                      ; $EB05: 00 00       
    brk    #$00                      ; $EB07: 00 00       
    brk    #$00                      ; $EB09: 00 00       
    brk    #$00                      ; $EB0B: 00 00       
    brk    #$00                      ; $EB0D: 00 00       
    bpl    $EB11                     ; $EB0F: 10 00       
    brk    #$00                      ; $EB11: 00 00       
    brk    #$00                      ; $EB13: 00 00       
    brk    #$00                      ; $EB15: 00 00       
    brk    #$00                      ; $EB17: 00 00       
    brk    #$00                      ; $EB19: 00 00       
    brk    #$00                      ; $EB1B: 00 00       
    brk    #$00                      ; $EB1D: 00 00       
    brk    #$00                      ; $EB1F: 00 00       
    brk    #$00                      ; $EB21: 00 00       
    brk    #$00                      ; $EB23: 00 00       
    brk    #$00                      ; $EB25: 00 00       
    brk    #$00                      ; $EB27: 00 00       
    brk    #$00                      ; $EB29: 00 00       
    brk    #$00                      ; $EB2B: 00 00       
    brk    #$00                      ; $EB2D: 00 00       
    brk    #$00                      ; $EB2F: 00 00       
    brk    #$00                      ; $EB31: 00 00       
    brk    #$00                      ; $EB33: 00 00       
    brk    #$00                      ; $EB35: 00 00       
    brk    #$00                      ; $EB37: 00 00       
    brk    #$00                      ; $EB39: 00 00       
    brk    #$00                      ; $EB3B: 00 00       
    brk    #$00                      ; $EB3D: 00 00       
    brk    #$00                      ; $EB3F: 00 00       
    brk    #$00                      ; $EB41: 00 00       
    brk    #$00                      ; $EB43: 00 00       
    brk    #$00                      ; $EB45: 00 00       
    brk    #$00                      ; $EB47: 00 00       
    brk    #$00                      ; $EB49: 00 00       
    brk    #$00                      ; $EB4B: 00 00       
    brk    #$00                      ; $EB4D: 00 00       
    brk    #$00                      ; $EB4F: 00 00       
    brk    #$00                      ; $EB51: 00 00       
    brk    #$00                      ; $EB53: 00 00       
    brk    #$00                      ; $EB55: 00 00       
    brk    #$00                      ; $EB57: 00 00       
    brk    #$00                      ; $EB59: 00 00       
    brk    #$00                      ; $EB5B: 00 00       
    brk    #$00                      ; $EB5D: 00 00       
    brk    #$00                      ; $EB5F: 00 00       
    brk    #$00                      ; $EB61: 00 00       
    brk    #$00                      ; $EB63: 00 00       
    brk    #$00                      ; $EB65: 00 00       
    brk    #$00                      ; $EB67: 00 00       
    brk    #$00                      ; $EB69: 00 00       
    brk    #$00                      ; $EB6B: 00 00       
    brk    #$00                      ; $EB6D: 00 00       
    brk    #$00                      ; $EB6F: 00 00       
    brk    #$00                      ; $EB71: 00 00       
    brk    #$00                      ; $EB73: 00 00       
    brk    #$00                      ; $EB75: 00 00       
    rti                              ; $EB77: 40          
    brk    #$00                      ; $EB78: 00 00       
    brk    #$00                      ; $EB7A: 00 00       
    brk    #$00                      ; $EB7C: 00 00       
    brk    #$00                      ; $EB7E: 00 00       
    brk    #$00                      ; $EB80: 00 00       
    brk    #$00                      ; $EB82: 00 00       
    jsr    $0000                     ; $EB84: 20 00 00    
    brk    #$00                      ; $EB87: 00 00       
    brk    #$00                      ; $EB89: 00 00       
    brk    #$00                      ; $EB8B: 00 00       
    brk    #$00                      ; $EB8D: 00 00       
    brk    #$00                      ; $EB8F: 00 00       
    brk    #$00                      ; $EB91: 00 00       
    brk    #$00                      ; $EB93: 00 00       
    brk    #$00                      ; $EB95: 00 00       
    brk    #$00                      ; $EB97: 00 00       
    brk    #$00                      ; $EB99: 00 00       
    brk    #$00                      ; $EB9B: 00 00       
    brk    #$00                      ; $EB9D: 00 00       
    brk    #$00                      ; $EB9F: 00 00       
    brk    #$00                      ; $EBA1: 00 00       
    brk    #$00                      ; $EBA3: 00 00       
    brk    #$00                      ; $EBA5: 00 00       
    brk    #$00                      ; $EBA7: 00 00       
    brk    #$00                      ; $EBA9: 00 00       
    brk    #$00                      ; $EBAB: 00 00       
    brk    #$00                      ; $EBAD: 00 00       
    brk    #$00                      ; $EBAF: 00 00       
    brk    #$00                      ; $EBB1: 00 00       
    brk    #$00                      ; $EBB3: 00 00       
    brk    #$00                      ; $EBB5: 00 00       
    brk    #$00                      ; $EBB7: 00 00       
    brk    #$00                      ; $EBB9: 00 00       
    brk    #$00                      ; $EBBB: 00 00       
    brk    #$00                      ; $EBBD: 00 00       
    brk    #$00                      ; $EBBF: 00 00       
    brk    #$00                      ; $EBC1: 00 00       
    brk    #$00                      ; $EBC3: 00 00       
    brk    #$00                      ; $EBC5: 00 00       
    brk    #$00                      ; $EBC7: 00 00       
    brk    #$00                      ; $EBC9: 00 00       
    brk    #$00                      ; $EBCB: 00 00       
    brk    #$00                      ; $EBCD: 00 00       
    brk    #$00                      ; $EBCF: 00 00       
    brk    #$00                      ; $EBD1: 00 00       
    brk    #$00                      ; $EBD3: 00 00       
    brk    #$00                      ; $EBD5: 00 00       
    brk    #$00                      ; $EBD7: 00 00       
    brk    #$00                      ; $EBD9: 00 00       
    brk    #$00                      ; $EBDB: 00 00       
    brk    #$00                      ; $EBDD: 00 00       
    brk    #$00                      ; $EBDF: 00 00       
    brk    #$00                      ; $EBE1: 00 00       
    brk    #$00                      ; $EBE3: 00 00       
    brk    #$00                      ; $EBE5: 00 00       
    brk    #$00                      ; $EBE7: 00 00       
    ora    ($00,X)                   ; $EBE9: 01 00       
    brk    #$00                      ; $EBEB: 00 00       
    brk    #$00                      ; $EBED: 00 00       
    brk    #$00                      ; $EBEF: 00 00       
    brk    #$00                      ; $EBF1: 00 00       
    jsr    $0000                     ; $EBF3: 20 00 00    
    brk    #$00                      ; $EBF6: 00 00       
    brk    #$00                      ; $EBF8: 00 00       
    brk    #$00                      ; $EBFA: 00 00       
    brk    #$00                      ; $EBFC: 00 00       
    brk    #$00                      ; $EBFE: 00 00       
    brk    #$00                      ; $EC00: 00 00       
    brk    #$00                      ; $EC02: 00 00       
    brk    #$00                      ; $EC04: 00 00       
    brk    #$00                      ; $EC06: 00 00       
    brk    #$00                      ; $EC08: 00 00       
    brk    #$00                      ; $EC0A: 00 00       
    brk    #$00                      ; $EC0C: 00 00       
    brk    #$00                      ; $EC0E: 00 00       
    brk    #$00                      ; $EC10: 00 00       
    brk    #$00                      ; $EC12: 00 00       
    brk    #$00                      ; $EC14: 00 00       
    brk    #$00                      ; $EC16: 00 00       
    brk    #$00                      ; $EC18: 00 00       
    brk    #$00                      ; $EC1A: 00 00       
    brk    #$00                      ; $EC1C: 00 00       
    brk    #$00                      ; $EC1E: 00 00       
    brk    #$00                      ; $EC20: 00 00       
    brk    #$00                      ; $EC22: 00 00       
    brk    #$00                      ; $EC24: 00 00       
    brk    #$00                      ; $EC26: 00 00       
    brk    #$00                      ; $EC28: 00 00       
    brk    #$00                      ; $EC2A: 00 00       
    brk    #$00                      ; $EC2C: 00 00       
    brk    #$00                      ; $EC2E: 00 00       
    brk    #$00                      ; $EC30: 00 00       
    brk    #$00                      ; $EC32: 00 00       
    brk    #$00                      ; $EC34: 00 00       
    brk    #$00                      ; $EC36: 00 00       
    brk    #$00                      ; $EC38: 00 00       
    brk    #$00                      ; $EC3A: 00 00       
    brk    #$00                      ; $EC3C: 00 00       
    brk    #$00                      ; $EC3E: 00 00       
    brk    #$00                      ; $EC40: 00 00       
    brk    #$00                      ; $EC42: 00 00       
    brk    #$00                      ; $EC44: 00 00       
    brk    #$00                      ; $EC46: 00 00       
    brk    #$00                      ; $EC48: 00 00       
    brk    #$00                      ; $EC4A: 00 00       
    brk    #$00                      ; $EC4C: 00 00       
    brk    #$00                      ; $EC4E: 00 00       
    brk    #$00                      ; $EC50: 00 00       
    brk    #$00                      ; $EC52: 00 00       
    brk    #$00                      ; $EC54: 00 00       
    brk    #$00                      ; $EC56: 00 00       
    brk    #$00                      ; $EC58: 00 00       
    brk    #$00                      ; $EC5A: 00 00       
    brk    #$00                      ; $EC5C: 00 00       
    brk    #$00                      ; $EC5E: 00 00       
    brk    #$00                      ; $EC60: 00 00       
    brk    #$00                      ; $EC62: 00 00       
    brk    #$00                      ; $EC64: 00 00       
    brk    #$00                      ; $EC66: 00 00       
    brk    #$00                      ; $EC68: 00 00       
    brk    #$00                      ; $EC6A: 00 00       
    brk    #$00                      ; $EC6C: 00 00       
    brk    #$00                      ; $EC6E: 00 00       
    brk    #$00                      ; $EC70: 00 00       
    brk    #$00                      ; $EC72: 00 00       
    brk    #$00                      ; $EC74: 00 00       
    brk    #$00                      ; $EC76: 00 00       
    brk    #$00                      ; $EC78: 00 00       
    brk    #$00                      ; $EC7A: 00 00       
    brk    #$00                      ; $EC7C: 00 00       
    brk    #$00                      ; $EC7E: 00 00       
    brk    #$00                      ; $EC80: 00 00       
    brk    #$00                      ; $EC82: 00 00       
    brk    #$00                      ; $EC84: 00 00       
    brk    #$00                      ; $EC86: 00 00       
    brk    #$04                      ; $EC88: 00 04       
    brk    #$00                      ; $EC8A: 00 00       
    brk    #$00                      ; $EC8C: 00 00       
    brk    #$00                      ; $EC8E: 00 00       
    brk    #$00                      ; $EC90: 00 00       
    brk    #$00                      ; $EC92: 00 00       
    brk    #$00                      ; $EC94: 00 00       
    brk    #$00                      ; $EC96: 00 00       
    brk    #$00                      ; $EC98: 00 00       
    brk    #$00                      ; $EC9A: 00 00       
    brk    #$00                      ; $EC9C: 00 00       
    brk    #$00                      ; $EC9E: 00 00       
    brk    #$00                      ; $ECA0: 00 00       
    brk    #$00                      ; $ECA2: 00 00       
    brk    #$00                      ; $ECA4: 00 00       
    brk    #$00                      ; $ECA6: 00 00       
    brk    #$00                      ; $ECA8: 00 00       
    brk    #$00                      ; $ECAA: 00 00       
    brk    #$00                      ; $ECAC: 00 00       
    brk    #$00                      ; $ECAE: 00 00       
    brk    #$00                      ; $ECB0: 00 00       
    brk    #$00                      ; $ECB2: 00 00       
    brk    #$00                      ; $ECB4: 00 00       
    brk    #$00                      ; $ECB6: 00 00       
    brk    #$00                      ; $ECB8: 00 00       
    brk    #$00                      ; $ECBA: 00 00       
    brk    #$00                      ; $ECBC: 00 00       
    brk    #$00                      ; $ECBE: 00 00       
    brk    #$00                      ; $ECC0: 00 00       
    brk    #$00                      ; $ECC2: 00 00       
    brk    #$00                      ; $ECC4: 00 00       
    brk    #$00                      ; $ECC6: 00 00       
    brk    #$00                      ; $ECC8: 00 00       
    brk    #$00                      ; $ECCA: 00 00       
    brk    #$00                      ; $ECCC: 00 00       
    brk    #$00                      ; $ECCE: 00 00       
    brk    #$00                      ; $ECD0: 00 00       
    brk    #$00                      ; $ECD2: 00 00       
    brk    #$00                      ; $ECD4: 00 00       
    brk    #$00                      ; $ECD6: 00 00       
    brk    #$00                      ; $ECD8: 00 00       
    brk    #$00                      ; $ECDA: 00 00       
    brk    #$00                      ; $ECDC: 00 00       
    brk    #$00                      ; $ECDE: 00 00       
    brk    #$00                      ; $ECE0: 00 00       
    brk    #$00                      ; $ECE2: 00 00       
    brk    #$00                      ; $ECE4: 00 00       
    brk    #$00                      ; $ECE6: 00 00       
    brk    #$00                      ; $ECE8: 00 00       
    brk    #$00                      ; $ECEA: 00 00       
    brk    #$00                      ; $ECEC: 00 00       
    brk    #$00                      ; $ECEE: 00 00       
    brk    #$00                      ; $ECF0: 00 00       
    brk    #$00                      ; $ECF2: 00 00       
    brk    #$80                      ; $ECF4: 00 80       
    brk    #$00                      ; $ECF6: 00 00       
    brk    #$00                      ; $ECF8: 00 00       
    brk    #$00                      ; $ECFA: 00 00       
    brk    #$00                      ; $ECFC: 00 00       
    brk    #$00                      ; $ECFE: 00 00       
    brk    #$00                      ; $ED00: 00 00       
    brk    #$00                      ; $ED02: 00 00       
    brk    #$00                      ; $ED04: 00 00       
    brk    #$00                      ; $ED06: 00 00       
    brk    #$00                      ; $ED08: 00 00       
    brk    #$00                      ; $ED0A: 00 00       
    brk    #$00                      ; $ED0C: 00 00       
    brk    #$00                      ; $ED0E: 00 00       
    brk    #$00                      ; $ED10: 00 00       
    brk    #$00                      ; $ED12: 00 00       
    brk    #$00                      ; $ED14: 00 00       
    brk    #$00                      ; $ED16: 00 00       
    brk    #$00                      ; $ED18: 00 00       
    brk    #$00                      ; $ED1A: 00 00       
    brk    #$00                      ; $ED1C: 00 00       
    brk    #$00                      ; $ED1E: 00 00       
    brk    #$00                      ; $ED20: 00 00       
    brk    #$00                      ; $ED22: 00 00       
    brk    #$00                      ; $ED24: 00 00       
    brk    #$00                      ; $ED26: 00 00       
    brk    #$00                      ; $ED28: 00 00       
    brk    #$00                      ; $ED2A: 00 00       
    brk    #$00                      ; $ED2C: 00 00       
    brk    #$00                      ; $ED2E: 00 00       
    brk    #$00                      ; $ED30: 00 00       
    brk    #$00                      ; $ED32: 00 00       
    brk    #$00                      ; $ED34: 00 00       
    brk    #$00                      ; $ED36: 00 00       
    brk    #$00                      ; $ED38: 00 00       
    brk    #$00                      ; $ED3A: 00 00       
    brk    #$00                      ; $ED3C: 00 00       
    brk    #$00                      ; $ED3E: 00 00       
    brk    #$00                      ; $ED40: 00 00       
    brk    #$00                      ; $ED42: 00 00       
    brk    #$00                      ; $ED44: 00 00       
    brk    #$00                      ; $ED46: 00 00       
    brk    #$00                      ; $ED48: 00 00       
    brk    #$00                      ; $ED4A: 00 00       
    brk    #$00                      ; $ED4C: 00 00       
    brk    #$00                      ; $ED4E: 00 00       
    brk    #$00                      ; $ED50: 00 00       
    brk    #$00                      ; $ED52: 00 00       
    brk    #$00                      ; $ED54: 00 00       
    brk    #$00                      ; $ED56: 00 00       
    brk    #$00                      ; $ED58: 00 00       
    brk    #$00                      ; $ED5A: 00 00       
    brk    #$00                      ; $ED5C: 00 00       
    brk    #$00                      ; $ED5E: 00 00       
    brk    #$00                      ; $ED60: 00 00       
    brk    #$00                      ; $ED62: 00 00       
    brk    #$00                      ; $ED64: 00 00       
    brk    #$00                      ; $ED66: 00 00       
    brk    #$00                      ; $ED68: 00 00       
    brk    #$00                      ; $ED6A: 00 00       
    brk    #$00                      ; $ED6C: 00 00       
    brk    #$00                      ; $ED6E: 00 00       
    brk    #$00                      ; $ED70: 00 00       
    brk    #$00                      ; $ED72: 00 00       
    brk    #$00                      ; $ED74: 00 00       
    brk    #$00                      ; $ED76: 00 00       
    brk    #$00                      ; $ED78: 00 00       
    brk    #$00                      ; $ED7A: 00 00       
    brk    #$00                      ; $ED7C: 00 00       
    brk    #$00                      ; $ED7E: 00 00       
    brk    #$00                      ; $ED80: 00 00       
    php                              ; $ED82: 08          
    brk    #$00                      ; $ED83: 00 00       
    brk    #$00                      ; $ED85: 00 00       
    brk    #$00                      ; $ED87: 00 00       
    brk    #$00                      ; $ED89: 00 00       
    brk    #$00                      ; $ED8B: 00 00       
    brk    #$00                      ; $ED8D: 00 00       
    brk    #$00                      ; $ED8F: 00 00       
    brk    #$00                      ; $ED91: 00 00       
    brk    #$00                      ; $ED93: 00 00       
    brk    #$00                      ; $ED95: 00 00       
    brk    #$00                      ; $ED97: 00 00       
    brk    #$00                      ; $ED99: 00 00       
    brk    #$00                      ; $ED9B: 00 00       
    brk    #$00                      ; $ED9D: 00 00       
    brk    #$00                      ; $ED9F: 00 00       
    brk    #$00                      ; $EDA1: 00 00       
    brk    #$00                      ; $EDA3: 00 00       
    brk    #$00                      ; $EDA5: 00 00       
    brk    #$00                      ; $EDA7: 00 00       
    brk    #$00                      ; $EDA9: 00 00       
    brk    #$00                      ; $EDAB: 00 00       
    brk    #$00                      ; $EDAD: 00 00       
    brk    #$00                      ; $EDAF: 00 00       
    brk    #$00                      ; $EDB1: 00 00       
    brk    #$00                      ; $EDB3: 00 00       
    brk    #$00                      ; $EDB5: 00 00       
    brk    #$00                      ; $EDB7: 00 00       
    brk    #$00                      ; $EDB9: 00 00       
    brk    #$00                      ; $EDBB: 00 00       
    brk    #$00                      ; $EDBD: 00 00       
    brk    #$00                      ; $EDBF: 00 00       
    brk    #$00                      ; $EDC1: 00 00       
    brk    #$00                      ; $EDC3: 00 00       
    brk    #$00                      ; $EDC5: 00 00       
    brk    #$00                      ; $EDC7: 00 00       
    brk    #$00                      ; $EDC9: 00 00       
    brk    #$00                      ; $EDCB: 00 00       
    brk    #$00                      ; $EDCD: 00 00       
    brk    #$00                      ; $EDCF: 00 00       
    brk    #$00                      ; $EDD1: 00 00       
    brk    #$00                      ; $EDD3: 00 00       
    brk    #$00                      ; $EDD5: 00 00       
    brk    #$00                      ; $EDD7: 00 00       
    brk    #$00                      ; $EDD9: 00 00       
    brk    #$00                      ; $EDDB: 00 00       
    brk    #$00                      ; $EDDD: 00 00       
    brk    #$00                      ; $EDDF: 00 00       
    brk    #$00                      ; $EDE1: 00 00       
    brk    #$00                      ; $EDE3: 00 00       
    brk    #$00                      ; $EDE5: 00 00       
    brk    #$00                      ; $EDE7: 00 00       
    brk    #$00                      ; $EDE9: 00 00       
    brk    #$00                      ; $EDEB: 00 00       
    brk    #$00                      ; $EDED: 00 00       
    brk    #$00                      ; $EDEF: 00 00       
    brk    #$00                      ; $EDF1: 00 00       
    brk    #$00                      ; $EDF3: 00 00       
    brk    #$00                      ; $EDF5: 00 00       
    brk    #$00                      ; $EDF7: 00 00       
    brk    #$00                      ; $EDF9: 00 00       
    brk    #$00                      ; $EDFB: 00 00       
    brk    #$00                      ; $EDFD: 00 00       
    brk    #$00                      ; $EDFF: 00 00       
    brk    #$00                      ; $EE01: 00 00       
    brk    #$00                      ; $EE03: 00 00       
    brk    #$00                      ; $EE05: 00 00       
    brk    #$00                      ; $EE07: 00 00       
    brk    #$00                      ; $EE09: 00 00       
    brk    #$00                      ; $EE0B: 00 00       
    brk    #$00                      ; $EE0D: 00 00       
    brk    #$00                      ; $EE0F: 00 00       
    brk    #$00                      ; $EE11: 00 00       
    brk    #$00                      ; $EE13: 00 00       
    brk    #$00                      ; $EE15: 00 00       
    brk    #$00                      ; $EE17: 00 00       
    brk    #$00                      ; $EE19: 00 00       
    brk    #$00                      ; $EE1B: 00 00       
    brk    #$00                      ; $EE1D: 00 00       
    brk    #$00                      ; $EE1F: 00 00       
    brk    #$00                      ; $EE21: 00 00       
    brk    #$00                      ; $EE23: 00 00       
    brk    #$00                      ; $EE25: 00 00       
    brk    #$00                      ; $EE27: 00 00       
    brk    #$00                      ; $EE29: 00 00       
    brk    #$00                      ; $EE2B: 00 00       
    brk    #$00                      ; $EE2D: 00 00       
    brk    #$00                      ; $EE2F: 00 00       
    brk    #$00                      ; $EE31: 00 00       
    brk    #$00                      ; $EE33: 00 00       
    brk    #$00                      ; $EE35: 00 00       
    brk    #$00                      ; $EE37: 00 00       
    brk    #$00                      ; $EE39: 00 00       
    brk    #$00                      ; $EE3B: 00 00       
    brk    #$00                      ; $EE3D: 00 00       
    brk    #$00                      ; $EE3F: 00 00       
    brk    #$00                      ; $EE41: 00 00       
    brk    #$00                      ; $EE43: 00 00       
    brk    #$00                      ; $EE45: 00 00       
    brk    #$00                      ; $EE47: 00 00       
    brk    #$00                      ; $EE49: 00 00       
    brk    #$00                      ; $EE4B: 00 00       
    brk    #$00                      ; $EE4D: 00 00       
    brk    #$00                      ; $EE4F: 00 00       
    brk    #$00                      ; $EE51: 00 00       
    brk    #$00                      ; $EE53: 00 00       
    brk    #$00                      ; $EE55: 00 00       
    brk    #$00                      ; $EE57: 00 00       
    brk    #$00                      ; $EE59: 00 00       
    brk    #$00                      ; $EE5B: 00 00       
    brk    #$00                      ; $EE5D: 00 00       
    brk    #$00                      ; $EE5F: 00 00       
    brk    #$00                      ; $EE61: 00 00       
    brk    #$00                      ; $EE63: 00 00       
    brk    #$00                      ; $EE65: 00 00       
    brk    #$00                      ; $EE67: 00 00       
    brk    #$00                      ; $EE69: 00 00       
    brk    #$00                      ; $EE6B: 00 00       
    brk    #$00                      ; $EE6D: 00 00       
    brk    #$00                      ; $EE6F: 00 00       
    brk    #$00                      ; $EE71: 00 00       
    brk    #$00                      ; $EE73: 00 00       
    brk    #$00                      ; $EE75: 00 00       
    brk    #$00                      ; $EE77: 00 00       
    brk    #$00                      ; $EE79: 00 00       
    brk    #$01                      ; $EE7B: 00 01       
    brk    #$00                      ; $EE7D: 00 00       
    brk    #$00                      ; $EE7F: 00 00       
    brk    #$00                      ; $EE81: 00 00       
    brk    #$00                      ; $EE83: 00 00       
    brk    #$00                      ; $EE85: 00 00       
    brk    #$00                      ; $EE87: 00 00       
    brk    #$00                      ; $EE89: 00 00       
    bpl    $EE8D                     ; $EE8B: 10 00       
    brk    #$00                      ; $EE8D: 00 00       
    brk    #$00                      ; $EE8F: 00 00       
    brk    #$00                      ; $EE91: 00 00       
    brk    #$00                      ; $EE93: 00 00       
    brk    #$00                      ; $EE95: 00 00       
    brk    #$00                      ; $EE97: 00 00       
    brk    #$00                      ; $EE99: 00 00       
    brk    #$00                      ; $EE9B: 00 00       
    brk    #$00                      ; $EE9D: 00 00       
    brk    #$00                      ; $EE9F: 00 00       
    brk    #$00                      ; $EEA1: 00 00       
    brk    #$00                      ; $EEA3: 00 00       
    brk    #$00                      ; $EEA5: 00 00       
    brk    #$00                      ; $EEA7: 00 00       
    brk    #$00                      ; $EEA9: 00 00       
    jsr    $0000                     ; $EEAB: 20 00 00    
    brk    #$00                      ; $EEAE: 00 00       
    brk    #$00                      ; $EEB0: 00 00       
    brk    #$00                      ; $EEB2: 00 00       
    brk    #$00                      ; $EEB4: 00 00       
    brk    #$00                      ; $EEB6: 00 00       
    brk    #$00                      ; $EEB8: 00 00       
    brk    #$00                      ; $EEBA: 00 00       
    brk    #$00                      ; $EEBC: 00 00       
    brk    #$00                      ; $EEBE: 00 00       
    brk    #$00                      ; $EEC0: 00 00       
    brk    #$00                      ; $EEC2: 00 00       
    brk    #$00                      ; $EEC4: 00 00       
    brk    #$00                      ; $EEC6: 00 00       
    brk    #$00                      ; $EEC8: 00 00       
    brk    #$00                      ; $EECA: 00 00       
    brk    #$00                      ; $EECC: 00 00       
    brk    #$00                      ; $EECE: 00 00       
    brk    #$00                      ; $EED0: 00 00       
    brk    #$00                      ; $EED2: 00 00       
    brk    #$00                      ; $EED4: 00 00       
    brk    #$00                      ; $EED6: 00 00       
    brk    #$00                      ; $EED8: 00 00       
    brk    #$00                      ; $EEDA: 00 00       
    brk    #$00                      ; $EEDC: 00 00       
    brk    #$00                      ; $EEDE: 00 00       
    brk    #$00                      ; $EEE0: 00 00       
    brk    #$00                      ; $EEE2: 00 00       
    brk    #$00                      ; $EEE4: 00 00       
    brk    #$00                      ; $EEE6: 00 00       
    brk    #$00                      ; $EEE8: 00 00       
    brk    #$00                      ; $EEEA: 00 00       
    brk    #$00                      ; $EEEC: 00 00       
    brk    #$00                      ; $EEEE: 00 00       
    brk    #$00                      ; $EEF0: 00 00       
    brk    #$00                      ; $EEF2: 00 00       
    brk    #$10                      ; $EEF4: 00 10       
    brk    #$00                      ; $EEF6: 00 00       
    brk    #$00                      ; $EEF8: 00 00       
    brk    #$08                      ; $EEFA: 00 08       
    brk    #$00                      ; $EEFC: 00 00       
    brk    #$00                      ; $EEFE: 00 00       
    brk    #$00                      ; $EF00: 00 00       
    brk    #$00                      ; $EF02: 00 00       
    brk    #$00                      ; $EF04: 00 00       
    brk    #$00                      ; $EF06: 00 00       
    bpl    $EF0A                     ; $EF08: 10 00       
    brk    #$00                      ; $EF0A: 00 00       
    brk    #$00                      ; $EF0C: 00 00       
    brk    #$00                      ; $EF0E: 00 00       
    brk    #$00                      ; $EF10: 00 00       
    brk    #$00                      ; $EF12: 00 00       
    brk    #$00                      ; $EF14: 00 00       
    brk    #$00                      ; $EF16: 00 00       
    brk    #$00                      ; $EF18: 00 00       
    brk    #$00                      ; $EF1A: 00 00       
    brk    #$00                      ; $EF1C: 00 00       
    brk    #$00                      ; $EF1E: 00 00       
    brk    #$00                      ; $EF20: 00 00       
    brk    #$00                      ; $EF22: 00 00       
    brk    #$00                      ; $EF24: 00 00       
    brk    #$00                      ; $EF26: 00 00       
    brk    #$00                      ; $EF28: 00 00       
    brk    #$00                      ; $EF2A: 00 00       
    brk    #$00                      ; $EF2C: 00 00       
    brk    #$00                      ; $EF2E: 00 00       
    brk    #$00                      ; $EF30: 00 00       
    brk    #$00                      ; $EF32: 00 00       
    brk    #$00                      ; $EF34: 00 00       
    brk    #$00                      ; $EF36: 00 00       
    brk    #$00                      ; $EF38: 00 00       
    brk    #$00                      ; $EF3A: 00 00       
    brk    #$00                      ; $EF3C: 00 00       
    brk    #$00                      ; $EF3E: 00 00       
    brk    #$00                      ; $EF40: 00 00       
    brk    #$00                      ; $EF42: 00 00       
    brk    #$00                      ; $EF44: 00 00       
    brk    #$00                      ; $EF46: 00 00       
    brk    #$00                      ; $EF48: 00 00       
    brk    #$00                      ; $EF4A: 00 00       
    brk    #$00                      ; $EF4C: 00 00       
    brk    #$00                      ; $EF4E: 00 00       
    brk    #$00                      ; $EF50: 00 00       
    brk    #$00                      ; $EF52: 00 00       
    brk    #$00                      ; $EF54: 00 00       
    brk    #$00                      ; $EF56: 00 00       
    brk    #$00                      ; $EF58: 00 00       
    brk    #$00                      ; $EF5A: 00 00       
    brk    #$00                      ; $EF5C: 00 00       
    brk    #$00                      ; $EF5E: 00 00       
    brk    #$00                      ; $EF60: 00 00       
    brk    #$00                      ; $EF62: 00 00       
    brk    #$00                      ; $EF64: 00 00       
    brk    #$00                      ; $EF66: 00 00       
    brk    #$00                      ; $EF68: 00 00       
    brk    #$00                      ; $EF6A: 00 00       
    brk    #$00                      ; $EF6C: 00 00       
    brk    #$00                      ; $EF6E: 00 00       
    brk    #$00                      ; $EF70: 00 00       
    brk    #$00                      ; $EF72: 00 00       
    brk    #$00                      ; $EF74: 00 00       
    brk    #$00                      ; $EF76: 00 00       
    brk    #$02                      ; $EF78: 00 02       
    brk    #$00                      ; $EF7A: 00 00       
    bra    $EF8E                     ; $EF7C: 80 10       
    cop    #$40                      ; $EF7E: 02 40       
    brk    #$80                      ; $EF80: 00 80       
    brk    #$00                      ; $EF82: 00 00       
    brk    #$00                      ; $EF84: 00 00       
    brk    #$00                      ; $EF86: 00 00       
    brk    #$00                      ; $EF88: 00 00       
    brk    #$00                      ; $EF8A: 00 00       
    brk    #$00                      ; $EF8C: 00 00       
    brk    #$00                      ; $EF8E: 00 00       
    brk    #$00                      ; $EF90: 00 00       
    brk    #$00                      ; $EF92: 00 00       
    brk    #$00                      ; $EF94: 00 00       
    brk    #$00                      ; $EF96: 00 00       
    brk    #$00                      ; $EF98: 00 00       
    brk    #$00                      ; $EF9A: 00 00       
    brk    #$00                      ; $EF9C: 00 00       
    brk    #$00                      ; $EF9E: 00 00       
    brk    #$00                      ; $EFA0: 00 00       
    brk    #$00                      ; $EFA2: 00 00       
    brk    #$00                      ; $EFA4: 00 00       
    brk    #$00                      ; $EFA6: 00 00       
    brk    #$00                      ; $EFA8: 00 00       
    brk    #$00                      ; $EFAA: 00 00       
    brk    #$00                      ; $EFAC: 00 00       
    brk    #$00                      ; $EFAE: 00 00       
    brk    #$00                      ; $EFB0: 00 00       
    brk    #$00                      ; $EFB2: 00 00       
    brk    #$00                      ; $EFB4: 00 00       
    brk    #$00                      ; $EFB6: 00 00       
    brk    #$00                      ; $EFB8: 00 00       
    brk    #$00                      ; $EFBA: 00 00       
    brk    #$00                      ; $EFBC: 00 00       
    brk    #$00                      ; $EFBE: 00 00       
    brk    #$00                      ; $EFC0: 00 00       
    brk    #$00                      ; $EFC2: 00 00       
    brk    #$00                      ; $EFC4: 00 00       
    brk    #$00                      ; $EFC6: 00 00       
    brk    #$00                      ; $EFC8: 00 00       
    brk    #$00                      ; $EFCA: 00 00       
    brk    #$00                      ; $EFCC: 00 00       
    php                              ; $EFCE: 08          
    brk    #$00                      ; $EFCF: 00 00       
    brk    #$00                      ; $EFD1: 00 00       
    brk    #$00                      ; $EFD3: 00 00       
    brk    #$00                      ; $EFD5: 00 00       
    brk    #$00                      ; $EFD7: 00 00       
    brk    #$00                      ; $EFD9: 00 00       
    brk    #$00                      ; $EFDB: 00 00       
    brk    #$00                      ; $EFDD: 00 00       
    brk    #$00                      ; $EFDF: 00 00       
    brk    #$00                      ; $EFE1: 00 00       
    brk    #$00                      ; $EFE3: 00 00       
    brk    #$00                      ; $EFE5: 00 00       
    brk    #$00                      ; $EFE7: 00 00       
    brk    #$00                      ; $EFE9: 00 00       
    brk    #$00                      ; $EFEB: 00 00       
    brk    #$00                      ; $EFED: 00 00       
    brk    #$00                      ; $EFEF: 00 00       
    brk    #$00                      ; $EFF1: 00 00       
    brk    #$02                      ; $EFF3: 00 02       
    brk    #$40                      ; $EFF5: 00 40       
    brk    #$00                      ; $EFF7: 00 00       
    brk    #$00                      ; $EFF9: 00 00       
    brk    #$00                      ; $EFFB: 00 00       
    brk    #$00                      ; $EFFD: 00 00       
    brk    #$FF                      ; $EFFF: 00 FF       
    sbc    $FFFFFF,X                 ; $F001: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F005: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F009: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F00D: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F011: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F015: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F019: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F01D: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F021: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F025: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F029: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F02D: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F031: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F035: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F039: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F03D: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F041: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F045: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F049: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F04D: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F051: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F055: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F059: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F05D: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F061: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F065: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F069: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F06D: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F071: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F075: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F079: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F07D: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F081: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F085: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F089: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F08D: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F091: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F095: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F099: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F09D: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F0A1: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F0A5: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F0A9: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F0AD: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F0B1: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F0B5: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F0B9: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F0BD: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F0C1: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F0C5: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F0C9: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F0CD: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F0D1: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F0D5: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F0D9: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F0DD: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F0E1: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F0E5: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F0E9: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F0ED: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F0F1: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F0F5: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F0F9: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F0FD: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F101: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F105: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F109: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F10D: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F111: FF FF FF FF 
    sbc    $BFFFFF,X                 ; $F115: FF FF FF BF 
    sbc    $FFFFFF,X                 ; $F119: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F11D: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F121: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F125: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F129: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F12D: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F131: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F135: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F139: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F13D: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F141: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F145: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F149: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F14D: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F151: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F155: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F159: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F15D: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F161: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F165: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F169: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F16D: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F171: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F175: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F179: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F17D: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F181: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F185: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F189: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F18D: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F191: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F195: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F199: FF FF FF FF 
    sbc    $7FFFFF,X                 ; $F19D: FF FF FF 7F 
    sbc    $FFFFFF,X                 ; $F1A1: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F1A5: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F1A9: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F1AD: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F1B1: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F1B5: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F1B9: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F1BD: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F1C1: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F1C5: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F1C9: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F1CD: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F1D1: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F1D5: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F1D9: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F1DD: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F1E1: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F1E5: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F1E9: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F1ED: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F1F1: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F1F5: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F1F9: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F1FD: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F201: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F205: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F209: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F20D: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F211: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F215: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F219: FF FF FF FF 
    sbc    $FFFFFF                   ; $F21D: EF FF FF FF 
    sbc    $FFFFFF,X                 ; $F221: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F225: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F229: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F22D: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F231: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F235: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F239: FF FF FF FF 
    sbc    $FFFDFF,X                 ; $F23D: FF FF FD FF 
    sbc    $FFFFFF,X                 ; $F241: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F245: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F249: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F24D: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F251: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F255: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F259: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F25D: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F261: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F265: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F269: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F26D: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F271: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F275: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F279: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F27D: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F281: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F285: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F289: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F28D: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F291: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F295: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F299: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F29D: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F2A1: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F2A5: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F2A9: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F2AD: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F2B1: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F2B5: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F2B9: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F2BD: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F2C1: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F2C5: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F2C9: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F2CD: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F2D1: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F2D5: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F2D9: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F2DD: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F2E1: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F2E5: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F2E9: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F2ED: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F2F1: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F2F5: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F2F9: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F2FD: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F301: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F305: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F309: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F30D: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F311: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F315: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F319: FF FF FF FF 
    sbc    $FFFFF7,X                 ; $F31D: FF F7 FF FF 
    sbc    $FFFFFF,X                 ; $F321: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F325: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F329: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F32D: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F331: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F335: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F339: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F33D: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F341: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F345: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F349: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F34D: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F351: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F355: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F359: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F35D: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F361: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F365: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F369: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F36D: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F371: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F375: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F379: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F37D: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F381: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F385: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F389: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F38D: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F391: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F395: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F399: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F39D: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F3A1: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F3A5: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F3A9: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F3AD: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F3B1: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F3B5: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F3B9: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F3BD: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F3C1: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F3C5: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F3C9: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F3CD: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F3D1: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F3D5: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F3D9: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F3DD: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F3E1: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F3E5: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F3E9: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F3ED: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F3F1: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F3F5: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F3F9: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F3FD: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F401: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F405: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F409: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F40D: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F411: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F415: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F419: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F41D: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F421: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F425: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F429: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F42D: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F431: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F435: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F439: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F43D: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F441: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F445: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F449: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F44D: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F451: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F455: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F459: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F45D: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F461: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F465: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F469: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F46D: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F471: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F475: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F479: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F47D: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F481: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F485: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F489: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F48D: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F491: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F495: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F499: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F49D: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F4A1: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F4A5: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F4A9: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F4AD: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F4B1: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F4B5: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F4B9: FF FF FF FF 
    sbc    $FFEFFF,X                 ; $F4BD: FF FF EF FF 
    sbc    $FFFFFF,X                 ; $F4C1: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F4C5: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F4C9: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F4CD: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F4D1: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F4D5: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F4D9: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F4DD: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F4E1: FF FF FF FF 
    sbc    $FFEFFF,X                 ; $F4E5: FF FF EF FF 
    sbc    $FFFFFF,X                 ; $F4E9: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F4ED: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F4F1: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F4F5: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F4F9: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F4FD: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F501: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F505: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F509: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F50D: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F511: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F515: FF FF FF FF 
    sbc    $FFDFFF,X                 ; $F519: FF FF DF FF 
    sbc    $FFFFFF,X                 ; $F51D: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F521: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F525: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F529: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F52D: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F531: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F535: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F539: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F53D: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F541: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F545: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F549: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F54D: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F551: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F555: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F559: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F55D: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F561: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F565: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F569: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F56D: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F571: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F575: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F579: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F57D: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F581: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F585: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F589: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F58D: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F591: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F595: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F599: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F59D: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F5A1: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F5A5: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F5A9: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F5AD: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F5B1: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F5B5: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F5B9: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F5BD: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F5C1: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F5C5: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F5C9: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F5CD: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F5D1: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F5D5: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F5D9: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F5DD: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F5E1: FF FF FF FF 
    sbc    $FDFFFF,X                 ; $F5E5: FF FF FF FD 
    sbc    $FFFFFF,X                 ; $F5E9: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F5ED: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F5F1: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F5F5: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F5F9: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F5FD: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F601: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F605: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F609: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F60D: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F611: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F615: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F619: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F61D: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F621: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F625: FF FF FF FF 
    sbc    $FFF7FF,X                 ; $F629: FF FF F7 FF 
    sbc    $FFFFFF,X                 ; $F62D: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F631: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F635: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F639: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F63D: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F641: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F645: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F649: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F64D: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F651: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F655: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F659: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F65D: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F661: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F665: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F669: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F66D: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F671: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F675: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F679: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F67D: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F681: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F685: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F689: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F68D: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F691: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F695: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F699: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F69D: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F6A1: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F6A5: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F6A9: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F6AD: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F6B1: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F6B5: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F6B9: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F6BD: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F6C1: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F6C5: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F6C9: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F6CD: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F6D1: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F6D5: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F6D9: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F6DD: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F6E1: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F6E5: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F6E9: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F6ED: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F6F1: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F6F5: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F6F9: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F6FD: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F701: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F705: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F709: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F70D: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F711: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F715: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F719: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F71D: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F721: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F725: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F729: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F72D: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F731: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F735: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F739: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F73D: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F741: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F745: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F749: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F74D: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F751: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F755: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F759: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F75D: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F761: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F765: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F769: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F76D: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F771: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F775: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F779: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F77D: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F781: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F785: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F789: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F78D: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F791: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F795: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F799: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F79D: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F7A1: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F7A5: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F7A9: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F7AD: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F7B1: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F7B5: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F7B9: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F7BD: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F7C1: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F7C5: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F7C9: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F7CD: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F7D1: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F7D5: FF FF FF FF 
    sbc    $FFEFFF,X                 ; $F7D9: FF FF EF FF 
    sbc    $FFFFFF,X                 ; $F7DD: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F7E1: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F7E5: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F7E9: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F7ED: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F7F1: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F7F5: FF FF FF FF 
    sbc    $FFFFFF,X                 ; $F7F9: FF FF FF FF 
    sbc    $00FFFF,X                 ; $F7FD: FF FF FF 00 
    brk    #$00                      ; $F801: 00 00       
    brk    #$00                      ; $F803: 00 00       
    brk    #$00                      ; $F805: 00 00       
    brk    #$00                      ; $F807: 00 00       
    brk    #$00                      ; $F809: 00 00       
    brk    #$00                      ; $F80B: 00 00       
    brk    #$00                      ; $F80D: 00 00       
    brk    #$00                      ; $F80F: 00 00       
    brk    #$00                      ; $F811: 00 00       
    brk    #$00                      ; $F813: 00 00       
    brk    #$00                      ; $F815: 00 00       
    brk    #$00                      ; $F817: 00 00       
    brk    #$00                      ; $F819: 00 00       
    brk    #$00                      ; $F81B: 00 00       
    brk    #$00                      ; $F81D: 00 00       
    brk    #$00                      ; $F81F: 00 00       
    brk    #$00                      ; $F821: 00 00       
    brk    #$00                      ; $F823: 00 00       
    brk    #$00                      ; $F825: 00 00       
    brk    #$00                      ; $F827: 00 00       
    brk    #$00                      ; $F829: 00 00       
    brk    #$00                      ; $F82B: 00 00       
    brk    #$00                      ; $F82D: 00 00       
    brk    #$00                      ; $F82F: 00 00       
    brk    #$00                      ; $F831: 00 00       
    brk    #$00                      ; $F833: 00 00       
    brk    #$00                      ; $F835: 00 00       
    brk    #$00                      ; $F837: 00 00       
    brk    #$00                      ; $F839: 00 00       
    brk    #$00                      ; $F83B: 00 00       
    brk    #$00                      ; $F83D: 00 00       
    brk    #$00                      ; $F83F: 00 00       
    brk    #$00                      ; $F841: 00 00       
    brk    #$00                      ; $F843: 00 00       
    brk    #$00                      ; $F845: 00 00       
    brk    #$00                      ; $F847: 00 00       
    brk    #$00                      ; $F849: 00 00       
    brk    #$00                      ; $F84B: 00 00       
    brk    #$00                      ; $F84D: 00 00       
    brk    #$00                      ; $F84F: 00 00       
    brk    #$00                      ; $F851: 00 00       
    brk    #$00                      ; $F853: 00 00       
    brk    #$00                      ; $F855: 00 00       
    brk    #$00                      ; $F857: 00 00       
    brk    #$00                      ; $F859: 00 00       
    brk    #$00                      ; $F85B: 00 00       
    brk    #$00                      ; $F85D: 00 00       
    brk    #$00                      ; $F85F: 00 00       
    brk    #$00                      ; $F861: 00 00       
    brk    #$00                      ; $F863: 00 00       
    brk    #$00                      ; $F865: 00 00       
    brk    #$10                      ; $F867: 00 10       
    brk    #$00                      ; $F869: 00 00       
    brk    #$00                      ; $F86B: 00 00       
    brk    #$00                      ; $F86D: 00 00       
    brk    #$00                      ; $F86F: 00 00       
    brk    #$00                      ; $F871: 00 00       
    brk    #$00                      ; $F873: 00 00       
    brk    #$00                      ; $F875: 00 00       
    brk    #$00                      ; $F877: 00 00       
    brk    #$00                      ; $F879: 00 00       
    brk    #$00                      ; $F87B: 00 00       
    brk    #$00                      ; $F87D: 00 00       
    brk    #$00                      ; $F87F: 00 00       
    brk    #$00                      ; $F881: 00 00       
    brk    #$00                      ; $F883: 00 00       
    brk    #$00                      ; $F885: 00 00       
    brk    #$00                      ; $F887: 00 00       
    brk    #$00                      ; $F889: 00 00       
    brk    #$00                      ; $F88B: 00 00       
    brk    #$00                      ; $F88D: 00 00       
    brk    #$00                      ; $F88F: 00 00       
    brk    #$00                      ; $F891: 00 00       
    brk    #$00                      ; $F893: 00 00       
    brk    #$00                      ; $F895: 00 00       
    brk    #$00                      ; $F897: 00 00       
    brk    #$00                      ; $F899: 00 00       
    brk    #$00                      ; $F89B: 00 00       
    brk    #$00                      ; $F89D: 00 00       
    brk    #$00                      ; $F89F: 00 00       
    brk    #$00                      ; $F8A1: 00 00       
    brk    #$00                      ; $F8A3: 00 00       
    brk    #$00                      ; $F8A5: 00 00       
    brk    #$00                      ; $F8A7: 00 00       
    brk    #$00                      ; $F8A9: 00 00       
    brk    #$00                      ; $F8AB: 00 00       
    brk    #$00                      ; $F8AD: 00 00       
    brk    #$00                      ; $F8AF: 00 00       
    brk    #$00                      ; $F8B1: 00 00       
    brk    #$00                      ; $F8B3: 00 00       
    brk    #$00                      ; $F8B5: 00 00       
    brk    #$00                      ; $F8B7: 00 00       
    brk    #$00                      ; $F8B9: 00 00       
    brk    #$00                      ; $F8BB: 00 00       
    brk    #$00                      ; $F8BD: 00 00       
    brk    #$00                      ; $F8BF: 00 00       
    brk    #$00                      ; $F8C1: 00 00       
    brk    #$00                      ; $F8C3: 00 00       
    brk    #$00                      ; $F8C5: 00 00       
    brk    #$00                      ; $F8C7: 00 00       
    brk    #$00                      ; $F8C9: 00 00       
    brk    #$00                      ; $F8CB: 00 00       
    brk    #$00                      ; $F8CD: 00 00       
    brk    #$00                      ; $F8CF: 00 00       
    brk    #$00                      ; $F8D1: 00 00       
    brk    #$00                      ; $F8D3: 00 00       
    brk    #$00                      ; $F8D5: 00 00       
    brk    #$00                      ; $F8D7: 00 00       
    brk    #$00                      ; $F8D9: 00 00       
    brk    #$00                      ; $F8DB: 00 00       
    brk    #$00                      ; $F8DD: 00 00       
    brk    #$00                      ; $F8DF: 00 00       
    brk    #$00                      ; $F8E1: 00 00       
    brk    #$00                      ; $F8E3: 00 00       
    brk    #$00                      ; $F8E5: 00 00       
    brk    #$00                      ; $F8E7: 00 00       
    brk    #$00                      ; $F8E9: 00 00       
    brk    #$00                      ; $F8EB: 00 00       
    brk    #$00                      ; $F8ED: 00 00       
    brk    #$00                      ; $F8EF: 00 00       
    brk    #$00                      ; $F8F1: 00 00       
    brk    #$00                      ; $F8F3: 00 00       
    brk    #$00                      ; $F8F5: 00 00       
    brk    #$00                      ; $F8F7: 00 00       
    brk    #$00                      ; $F8F9: 00 00       
    brk    #$00                      ; $F8FB: 00 00       
    brk    #$00                      ; $F8FD: 00 00       
    brk    #$00                      ; $F8FF: 00 00       
    brk    #$00                      ; $F901: 00 00       
    brk    #$00                      ; $F903: 00 00       
    brk    #$00                      ; $F905: 00 00       
    brk    #$00                      ; $F907: 00 00       
    brk    #$00                      ; $F909: 00 00       
    brk    #$00                      ; $F90B: 00 00       
    brk    #$00                      ; $F90D: 00 00       
    brk    #$00                      ; $F90F: 00 00       
    brk    #$00                      ; $F911: 00 00       
    brk    #$00                      ; $F913: 00 00       
    brk    #$00                      ; $F915: 00 00       
    brk    #$00                      ; $F917: 00 00       
    brk    #$00                      ; $F919: 00 00       
    brk    #$00                      ; $F91B: 00 00       
    brk    #$00                      ; $F91D: 00 00       
    brk    #$00                      ; $F91F: 00 00       
    brk    #$00                      ; $F921: 00 00       
    brk    #$00                      ; $F923: 00 00       
    brk    #$00                      ; $F925: 00 00       
    brk    #$00                      ; $F927: 00 00       
    brk    #$00                      ; $F929: 00 00       
    brk    #$00                      ; $F92B: 00 00       
    brk    #$00                      ; $F92D: 00 00       
    brk    #$00                      ; $F92F: 00 00       
    brk    #$00                      ; $F931: 00 00       
    brk    #$00                      ; $F933: 00 00       
    brk    #$00                      ; $F935: 00 00       
    brk    #$00                      ; $F937: 00 00       
    brk    #$00                      ; $F939: 00 00       
    brk    #$00                      ; $F93B: 00 00       
    brk    #$00                      ; $F93D: 00 00       
    brk    #$00                      ; $F93F: 00 00       
    brk    #$00                      ; $F941: 00 00       
    brk    #$00                      ; $F943: 00 00       
    brk    #$00                      ; $F945: 00 00       
    brk    #$00                      ; $F947: 00 00       
    brk    #$00                      ; $F949: 00 00       
    brk    #$00                      ; $F94B: 00 00       
    brk    #$00                      ; $F94D: 00 00       
    brk    #$00                      ; $F94F: 00 00       
    brk    #$00                      ; $F951: 00 00       
    brk    #$00                      ; $F953: 00 00       
    brk    #$00                      ; $F955: 00 00       
    brk    #$00                      ; $F957: 00 00       
    brk    #$00                      ; $F959: 00 00       
    brk    #$00                      ; $F95B: 00 00       
    brk    #$00                      ; $F95D: 00 00       
    brk    #$00                      ; $F95F: 00 00       
    brk    #$00                      ; $F961: 00 00       
    brk    #$00                      ; $F963: 00 00       
    brk    #$00                      ; $F965: 00 00       
    brk    #$00                      ; $F967: 00 00       
    brk    #$00                      ; $F969: 00 00       
    brk    #$00                      ; $F96B: 00 00       
    brk    #$00                      ; $F96D: 00 00       
    brk    #$00                      ; $F96F: 00 00       
    brk    #$00                      ; $F971: 00 00       
    brk    #$00                      ; $F973: 00 00       
    brk    #$00                      ; $F975: 00 00       
    brk    #$00                      ; $F977: 00 00       
    brk    #$00                      ; $F979: 00 00       
    brk    #$00                      ; $F97B: 00 00       
    brk    #$00                      ; $F97D: 00 00       
    brk    #$00                      ; $F97F: 00 00       
    brk    #$00                      ; $F981: 00 00       
    brk    #$00                      ; $F983: 00 00       
    brk    #$00                      ; $F985: 00 00       
    brk    #$00                      ; $F987: 00 00       
    brk    #$00                      ; $F989: 00 00       
    brk    #$00                      ; $F98B: 00 00       
    brk    #$00                      ; $F98D: 00 00       
    brk    #$00                      ; $F98F: 00 00       
    brk    #$00                      ; $F991: 00 00       
    brk    #$00                      ; $F993: 00 00       
    brk    #$00                      ; $F995: 00 00       
    brk    #$00                      ; $F997: 00 00       
    brk    #$00                      ; $F999: 00 00       
    brk    #$00                      ; $F99B: 00 00       
    brk    #$00                      ; $F99D: 00 00       
    brk    #$00                      ; $F99F: 00 00       
    brk    #$00                      ; $F9A1: 00 00       
    brk    #$00                      ; $F9A3: 00 00       
    brk    #$00                      ; $F9A5: 00 00       
    brk    #$00                      ; $F9A7: 00 00       
    brk    #$00                      ; $F9A9: 00 00       
    brk    #$00                      ; $F9AB: 00 00       
    brk    #$00                      ; $F9AD: 00 00       
    brk    #$00                      ; $F9AF: 00 00       
    brk    #$00                      ; $F9B1: 00 00       
    brk    #$00                      ; $F9B3: 00 00       
    brk    #$00                      ; $F9B5: 00 00       
    brk    #$00                      ; $F9B7: 00 00       
    brk    #$00                      ; $F9B9: 00 00       
    brk    #$00                      ; $F9BB: 00 00       
    brk    #$00                      ; $F9BD: 00 00       
    brk    #$00                      ; $F9BF: 00 00       
    brk    #$00                      ; $F9C1: 00 00       
    brk    #$00                      ; $F9C3: 00 00       
    brk    #$00                      ; $F9C5: 00 00       
    brk    #$00                      ; $F9C7: 00 00       
    brk    #$00                      ; $F9C9: 00 00       
    brk    #$00                      ; $F9CB: 00 00       
    brk    #$00                      ; $F9CD: 00 00       
    brk    #$00                      ; $F9CF: 00 00       
    brk    #$00                      ; $F9D1: 00 00       
    brk    #$00                      ; $F9D3: 00 00       
    brk    #$00                      ; $F9D5: 00 00       
    brk    #$00                      ; $F9D7: 00 00       
    brk    #$00                      ; $F9D9: 00 00       
    brk    #$00                      ; $F9DB: 00 00       
    brk    #$00                      ; $F9DD: 00 00       
    brk    #$00                      ; $F9DF: 00 00       
    brk    #$00                      ; $F9E1: 00 00       
    brk    #$00                      ; $F9E3: 00 00       
    brk    #$00                      ; $F9E5: 00 00       
    brk    #$00                      ; $F9E7: 00 00       
    brk    #$00                      ; $F9E9: 00 00       
    brk    #$00                      ; $F9EB: 00 00       
    brk    #$00                      ; $F9ED: 00 00       
    brk    #$00                      ; $F9EF: 00 00       
    brk    #$00                      ; $F9F1: 00 00       
    brk    #$00                      ; $F9F3: 00 00       
    brk    #$00                      ; $F9F5: 00 00       
    brk    #$02                      ; $F9F7: 00 02       
    brk    #$00                      ; $F9F9: 00 00       
    tsb    $00                       ; $F9FB: 04 00       
    brk    #$00                      ; $F9FD: 00 00       
    brk    #$00                      ; $F9FF: 00 00       
    brk    #$00                      ; $FA01: 00 00       
    brk    #$00                      ; $FA03: 00 00       
    brk    #$00                      ; $FA05: 00 00       
    brk    #$00                      ; $FA07: 00 00       
    brk    #$00                      ; $FA09: 00 00       
    brk    #$00                      ; $FA0B: 00 00       
    brk    #$00                      ; $FA0D: 00 00       
    brk    #$00                      ; $FA0F: 00 00       
    brk    #$00                      ; $FA11: 00 00       
    brk    #$00                      ; $FA13: 00 00       
    brk    #$00                      ; $FA15: 00 00       
    brk    #$00                      ; $FA17: 00 00       
    brk    #$00                      ; $FA19: 00 00       
    brk    #$00                      ; $FA1B: 00 00       
    brk    #$00                      ; $FA1D: 00 00       
    brk    #$00                      ; $FA1F: 00 00       
    brk    #$00                      ; $FA21: 00 00       
    brk    #$00                      ; $FA23: 00 00       
    brk    #$00                      ; $FA25: 00 00       
    brk    #$00                      ; $FA27: 00 00       
    brk    #$00                      ; $FA29: 00 00       
    brk    #$00                      ; $FA2B: 00 00       
    brk    #$00                      ; $FA2D: 00 00       
    brk    #$00                      ; $FA2F: 00 00       
    brk    #$00                      ; $FA31: 00 00       
    brk    #$00                      ; $FA33: 00 00       
    brk    #$00                      ; $FA35: 00 00       
    brk    #$00                      ; $FA37: 00 00       
    brk    #$00                      ; $FA39: 00 00       
    brk    #$00                      ; $FA3B: 00 00       
    brk    #$00                      ; $FA3D: 00 00       
    brk    #$00                      ; $FA3F: 00 00       
    brk    #$00                      ; $FA41: 00 00       
    brk    #$00                      ; $FA43: 00 00       
    brk    #$00                      ; $FA45: 00 00       
    brk    #$00                      ; $FA47: 00 00       
    brk    #$00                      ; $FA49: 00 00       
    brk    #$00                      ; $FA4B: 00 00       
    brk    #$00                      ; $FA4D: 00 00       
    brk    #$00                      ; $FA4F: 00 00       
    brk    #$00                      ; $FA51: 00 00       
    brk    #$00                      ; $FA53: 00 00       
    brk    #$00                      ; $FA55: 00 00       
    brk    #$00                      ; $FA57: 00 00       
    brk    #$00                      ; $FA59: 00 00       
    brk    #$00                      ; $FA5B: 00 00       
    brk    #$00                      ; $FA5D: 00 00       
    brk    #$00                      ; $FA5F: 00 00       
    brk    #$00                      ; $FA61: 00 00       
    brk    #$00                      ; $FA63: 00 00       
    brk    #$00                      ; $FA65: 00 00       
    brk    #$00                      ; $FA67: 00 00       
    brk    #$00                      ; $FA69: 00 00       
    brk    #$00                      ; $FA6B: 00 00       
    brk    #$00                      ; $FA6D: 00 00       
    brk    #$00                      ; $FA6F: 00 00       
    brk    #$00                      ; $FA71: 00 00       
    brk    #$00                      ; $FA73: 00 00       
    brk    #$00                      ; $FA75: 00 00       
    brk    #$00                      ; $FA77: 00 00       
    brk    #$00                      ; $FA79: 00 00       
    brk    #$00                      ; $FA7B: 00 00       
    brk    #$00                      ; $FA7D: 00 00       
    brk    #$00                      ; $FA7F: 00 00       
    brk    #$00                      ; $FA81: 00 00       
    brk    #$00                      ; $FA83: 00 00       
    brk    #$00                      ; $FA85: 00 00       
    brk    #$00                      ; $FA87: 00 00       
    brk    #$00                      ; $FA89: 00 00       
    brk    #$00                      ; $FA8B: 00 00       
    brk    #$00                      ; $FA8D: 00 00       
    brk    #$00                      ; $FA8F: 00 00       
    brk    #$00                      ; $FA91: 00 00       
    brk    #$00                      ; $FA93: 00 00       
    brk    #$00                      ; $FA95: 00 00       
    brk    #$00                      ; $FA97: 00 00       
    brk    #$00                      ; $FA99: 00 00       
    brk    #$00                      ; $FA9B: 00 00       
    brk    #$00                      ; $FA9D: 00 00       
    brk    #$00                      ; $FA9F: 00 00       
    brk    #$00                      ; $FAA1: 00 00       
    brk    #$00                      ; $FAA3: 00 00       
    brk    #$00                      ; $FAA5: 00 00       
    brk    #$00                      ; $FAA7: 00 00       
    brk    #$00                      ; $FAA9: 00 00       
    brk    #$00                      ; $FAAB: 00 00       
    brk    #$00                      ; $FAAD: 00 00       
    brk    #$00                      ; $FAAF: 00 00       
    brk    #$00                      ; $FAB1: 00 00       
    brk    #$00                      ; $FAB3: 00 00       
    brk    #$00                      ; $FAB5: 00 00       
    brk    #$00                      ; $FAB7: 00 00       
    brk    #$00                      ; $FAB9: 00 00       
    brk    #$00                      ; $FABB: 00 00       
    brk    #$00                      ; $FABD: 00 00       
    brk    #$00                      ; $FABF: 00 00       
    brk    #$00                      ; $FAC1: 00 00       
    brk    #$00                      ; $FAC3: 00 00       
    brk    #$00                      ; $FAC5: 00 00       
    brk    #$00                      ; $FAC7: 00 00       
    brk    #$00                      ; $FAC9: 00 00       
    brk    #$00                      ; $FACB: 00 00       
    brk    #$00                      ; $FACD: 00 00       
    brk    #$00                      ; $FACF: 00 00       
    brk    #$00                      ; $FAD1: 00 00       
    brk    #$00                      ; $FAD3: 00 00       
    brk    #$00                      ; $FAD5: 00 00       
    brk    #$00                      ; $FAD7: 00 00       
    brk    #$00                      ; $FAD9: 00 00       
    brk    #$00                      ; $FADB: 00 00       
    brk    #$00                      ; $FADD: 00 00       
    brk    #$00                      ; $FADF: 00 00       
    brk    #$00                      ; $FAE1: 00 00       
    brk    #$00                      ; $FAE3: 00 00       
    brk    #$00                      ; $FAE5: 00 00       
    brk    #$00                      ; $FAE7: 00 00       
    brk    #$00                      ; $FAE9: 00 00       
    brk    #$00                      ; $FAEB: 00 00       
    brk    #$00                      ; $FAED: 00 00       
    brk    #$00                      ; $FAEF: 00 00       
    brk    #$00                      ; $FAF1: 00 00       
    jsr    $0000                     ; $FAF3: 20 00 00    
    brk    #$00                      ; $FAF6: 00 00       
    tsb    $00                       ; $FAF8: 04 00       
    brk    #$00                      ; $FAFA: 00 00       
    brk    #$00                      ; $FAFC: 00 00       
    php                              ; $FAFE: 08          
    brk    #$00                      ; $FAFF: 00 00       
    brl    $FB04                     ; $FB01: 82 00 00    
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
    brk    #$00                      ; $FB42: 00 00       
    brk    #$00                      ; $FB44: 00 00       
    brk    #$00                      ; $FB46: 00 00       
    brk    #$00                      ; $FB48: 00 00       
    brk    #$00                      ; $FB4A: 00 00       
    brk    #$00                      ; $FB4C: 00 00       
    brk    #$00                      ; $FB4E: 00 00       
    brk    #$00                      ; $FB50: 00 00       
    brk    #$00                      ; $FB52: 00 00       
    brk    #$00                      ; $FB54: 00 00       
    brk    #$00                      ; $FB56: 00 00       
    brk    #$00                      ; $FB58: 00 00       
    brk    #$00                      ; $FB5A: 00 00       
    brk    #$00                      ; $FB5C: 00 00       
    brk    #$00                      ; $FB5E: 00 00       
    brk    #$00                      ; $FB60: 00 00       
    brk    #$00                      ; $FB62: 00 00       
    brk    #$00                      ; $FB64: 00 00       
    brk    #$00                      ; $FB66: 00 00       
    brk    #$00                      ; $FB68: 00 00       
    brk    #$10                      ; $FB6A: 00 10       
    brk    #$00                      ; $FB6C: 00 00       
    brk    #$00                      ; $FB6E: 00 00       
    brk    #$00                      ; $FB70: 00 00       
    brk    #$00                      ; $FB72: 00 00       
    brk    #$00                      ; $FB74: 00 00       
    brk    #$00                      ; $FB76: 00 00       
    brk    #$00                      ; $FB78: 00 00       
    brk    #$00                      ; $FB7A: 00 00       
    brk    #$00                      ; $FB7C: 00 00       
    brk    #$00                      ; $FB7E: 00 00       
    brk    #$00                      ; $FB80: 00 00       
    brk    #$00                      ; $FB82: 00 00       
    brk    #$00                      ; $FB84: 00 00       
    brk    #$00                      ; $FB86: 00 00       
    jsr    $0000                     ; $FB88: 20 00 00    
    brk    #$00                      ; $FB8B: 00 00       
    brk    #$00                      ; $FB8D: 00 00       
    brk    #$00                      ; $FB8F: 00 00       
    brk    #$00                      ; $FB91: 00 00       
    brk    #$00                      ; $FB93: 00 00       
    brk    #$00                      ; $FB95: 00 00       
    brk    #$00                      ; $FB97: 00 00       
    brk    #$00                      ; $FB99: 00 00       
    brk    #$00                      ; $FB9B: 00 00       
    brk    #$00                      ; $FB9D: 00 00       
    brk    #$00                      ; $FB9F: 00 00       
    brk    #$00                      ; $FBA1: 00 00       
    brk    #$00                      ; $FBA3: 00 00       
    brk    #$00                      ; $FBA5: 00 00       
    brk    #$00                      ; $FBA7: 00 00       
    brk    #$00                      ; $FBA9: 00 00       
    brk    #$00                      ; $FBAB: 00 00       
    brk    #$00                      ; $FBAD: 00 00       
    brk    #$00                      ; $FBAF: 00 00       
    brk    #$00                      ; $FBB1: 00 00       
    brk    #$00                      ; $FBB3: 00 00       
    brk    #$00                      ; $FBB5: 00 00       
    brk    #$00                      ; $FBB7: 00 00       
    brk    #$00                      ; $FBB9: 00 00       
    brk    #$00                      ; $FBBB: 00 00       
    brk    #$00                      ; $FBBD: 00 00       
    brk    #$00                      ; $FBBF: 00 00       
    brk    #$00                      ; $FBC1: 00 00       
    brk    #$00                      ; $FBC3: 00 00       
    brk    #$00                      ; $FBC5: 00 00       
    brk    #$00                      ; $FBC7: 00 00       
    brk    #$00                      ; $FBC9: 00 00       
    brk    #$00                      ; $FBCB: 00 00       
    brk    #$00                      ; $FBCD: 00 00       
    brk    #$00                      ; $FBCF: 00 00       
    brk    #$00                      ; $FBD1: 00 00       
    brk    #$00                      ; $FBD3: 00 00       
    brk    #$00                      ; $FBD5: 00 00       
    brk    #$00                      ; $FBD7: 00 00       
    brk    #$00                      ; $FBD9: 00 00       
    brk    #$00                      ; $FBDB: 00 00       
    brk    #$00                      ; $FBDD: 00 00       
    brk    #$00                      ; $FBDF: 00 00       
    brk    #$00                      ; $FBE1: 00 00       
    brk    #$00                      ; $FBE3: 00 00       
    brk    #$00                      ; $FBE5: 00 00       
    brk    #$00                      ; $FBE7: 00 00       
    brk    #$00                      ; $FBE9: 00 00       
    brk    #$00                      ; $FBEB: 00 00       
    brk    #$00                      ; $FBED: 00 00       
    brk    #$00                      ; $FBEF: 00 00       
    brk    #$00                      ; $FBF1: 00 00       
    brk    #$10                      ; $FBF3: 00 10       
    brk    #$00                      ; $FBF5: 00 00       
    brk    #$00                      ; $FBF7: 00 00       
    tsb    $00                       ; $FBF9: 04 00       
    brk    #$00                      ; $FBFB: 00 00       
    brk    #$00                      ; $FBFD: 00 00       
    brk    #$00                      ; $FBFF: 00 00       
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
    brk    #$00                      ; $FC41: 00 00       
    brk    #$00                      ; $FC43: 00 00       
    brk    #$00                      ; $FC45: 00 00       
    brk    #$00                      ; $FC47: 00 00       
    brk    #$00                      ; $FC49: 00 00       
    brk    #$00                      ; $FC4B: 00 00       
    brk    #$00                      ; $FC4D: 00 00       
    brk    #$00                      ; $FC4F: 00 00       
    brk    #$00                      ; $FC51: 00 00       
    brk    #$00                      ; $FC53: 00 00       
    brk    #$00                      ; $FC55: 00 00       
    brk    #$00                      ; $FC57: 00 00       
    brk    #$00                      ; $FC59: 00 00       
    brk    #$00                      ; $FC5B: 00 00       
    brk    #$00                      ; $FC5D: 00 00       
    brk    #$00                      ; $FC5F: 00 00       
    brk    #$00                      ; $FC61: 00 00       
    brk    #$00                      ; $FC63: 00 00       
    brk    #$00                      ; $FC65: 00 00       
    brk    #$00                      ; $FC67: 00 00       
    brk    #$00                      ; $FC69: 00 00       
    brk    #$00                      ; $FC6B: 00 00       
    brk    #$00                      ; $FC6D: 00 00       
    brk    #$04                      ; $FC6F: 00 04       
    brk    #$00                      ; $FC71: 00 00       
    brk    #$00                      ; $FC73: 00 00       
    brk    #$00                      ; $FC75: 00 00       
    brk    #$00                      ; $FC77: 00 00       
    brk    #$00                      ; $FC79: 00 00       
    brk    #$00                      ; $FC7B: 00 00       
    brk    #$00                      ; $FC7D: 00 00       
    brk    #$00                      ; $FC7F: 00 00       
    brk    #$00                      ; $FC81: 00 00       
    brk    #$00                      ; $FC83: 00 00       
    brk    #$00                      ; $FC85: 00 00       
    brk    #$00                      ; $FC87: 00 00       
    brk    #$00                      ; $FC89: 00 00       
    brk    #$00                      ; $FC8B: 00 00       
    brk    #$00                      ; $FC8D: 00 00       
    brk    #$00                      ; $FC8F: 00 00       
    brk    #$00                      ; $FC91: 00 00       
    brk    #$00                      ; $FC93: 00 00       
    brk    #$00                      ; $FC95: 00 00       
    brk    #$00                      ; $FC97: 00 00       
    brk    #$00                      ; $FC99: 00 00       
    brk    #$00                      ; $FC9B: 00 00       
    brk    #$00                      ; $FC9D: 00 00       
    brk    #$00                      ; $FC9F: 00 00       
    brk    #$00                      ; $FCA1: 00 00       
    brk    #$00                      ; $FCA3: 00 00       
    brk    #$00                      ; $FCA5: 00 00       
    brk    #$00                      ; $FCA7: 00 00       
    brk    #$00                      ; $FCA9: 00 00       
    brk    #$00                      ; $FCAB: 00 00       
    brk    #$00                      ; $FCAD: 00 00       
    brk    #$00                      ; $FCAF: 00 00       
    brk    #$00                      ; $FCB1: 00 00       
    brk    #$00                      ; $FCB3: 00 00       
    brk    #$00                      ; $FCB5: 00 00       
    brk    #$00                      ; $FCB7: 00 00       
    brk    #$00                      ; $FCB9: 00 00       
    brk    #$00                      ; $FCBB: 00 00       
    brk    #$00                      ; $FCBD: 00 00       
    brk    #$00                      ; $FCBF: 00 00       
    brk    #$00                      ; $FCC1: 00 00       
    brk    #$00                      ; $FCC3: 00 00       
    brk    #$00                      ; $FCC5: 00 00       
    brk    #$00                      ; $FCC7: 00 00       
    brk    #$00                      ; $FCC9: 00 00       
    brk    #$00                      ; $FCCB: 00 00       
    brk    #$00                      ; $FCCD: 00 00       
    brk    #$00                      ; $FCCF: 00 00       
    brk    #$00                      ; $FCD1: 00 00       
    brk    #$00                      ; $FCD3: 00 00       
    brk    #$00                      ; $FCD5: 00 00       
    brk    #$00                      ; $FCD7: 00 00       
    brk    #$00                      ; $FCD9: 00 00       
    brk    #$00                      ; $FCDB: 00 00       
    brk    #$00                      ; $FCDD: 00 00       
    brk    #$00                      ; $FCDF: 00 00       
    brk    #$00                      ; $FCE1: 00 00       
    brk    #$00                      ; $FCE3: 00 00       
    brk    #$00                      ; $FCE5: 00 00       
    brk    #$00                      ; $FCE7: 00 00       
    brk    #$00                      ; $FCE9: 00 00       
    brk    #$00                      ; $FCEB: 00 00       
    brk    #$00                      ; $FCED: 00 00       
    brk    #$00                      ; $FCEF: 00 00       
    brk    #$00                      ; $FCF1: 00 00       
    brk    #$04                      ; $FCF3: 00 04       
    brk    #$00                      ; $FCF5: 00 00       
    brk    #$00                      ; $FCF7: 00 00       
    brk    #$00                      ; $FCF9: 00 00       
    brk    #$00                      ; $FCFB: 00 00       
    brk    #$01                      ; $FCFD: 00 01       
    bra    $FD01                     ; $FCFF: 80 00       
    brk    #$00                      ; $FD01: 00 00       
    brk    #$00                      ; $FD03: 00 00       
    brk    #$00                      ; $FD05: 00 00       
    brk    #$00                      ; $FD07: 00 00       
    brk    #$00                      ; $FD09: 00 00       
    php                              ; $FD0B: 08          
    brk    #$00                      ; $FD0C: 00 00       
    cop    #$00                      ; $FD0E: 02 00       
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
    brk    #$00                      ; $FD40: 00 00       
    brk    #$00                      ; $FD42: 00 00       
    brk    #$00                      ; $FD44: 00 00       
    brk    #$00                      ; $FD46: 00 00       
    brk    #$00                      ; $FD48: 00 00       
    brk    #$00                      ; $FD4A: 00 00       
    brk    #$00                      ; $FD4C: 00 00       
    brk    #$04                      ; $FD4E: 00 04       
    brk    #$00                      ; $FD50: 00 00       
    brk    #$00                      ; $FD52: 00 00       
    brk    #$00                      ; $FD54: 00 00       
    brk    #$00                      ; $FD56: 00 00       
    brk    #$00                      ; $FD58: 00 00       
    brk    #$00                      ; $FD5A: 00 00       
    brk    #$00                      ; $FD5C: 00 00       
    brk    #$00                      ; $FD5E: 00 00       
    brk    #$00                      ; $FD60: 00 00       
    brk    #$00                      ; $FD62: 00 00       
    brk    #$00                      ; $FD64: 00 00       
    brk    #$00                      ; $FD66: 00 00       
    brk    #$00                      ; $FD68: 00 00       
    brk    #$00                      ; $FD6A: 00 00       
    brk    #$00                      ; $FD6C: 00 00       
    brk    #$00                      ; $FD6E: 00 00       
    brk    #$00                      ; $FD70: 00 00       
    brk    #$00                      ; $FD72: 00 00       
    brk    #$00                      ; $FD74: 00 00       
    brk    #$80                      ; $FD76: 00 80       
    brk    #$00                      ; $FD78: 00 00       
    brk    #$00                      ; $FD7A: 00 00       
    brk    #$00                      ; $FD7C: 00 00       
    brk    #$00                      ; $FD7E: 00 00       
    brk    #$00                      ; $FD80: 00 00       
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
    brk    #$01                      ; $FD9E: 00 01       
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
    brk    #$00                      ; $FDF6: 00 00       
    brk    #$00                      ; $FDF8: 00 00       
    tsb    $00                       ; $FDFA: 04 00       
    ora    ($00,X)                   ; $FDFC: 01 00       
    brk    #$00                      ; $FDFE: 00 00       
    brk    #$00                      ; $FE00: 00 00       
    brk    #$00                      ; $FE02: 00 00       
    brk    #$00                      ; $FE04: 00 00       
    brk    #$00                      ; $FE06: 00 00       
    brk    #$00                      ; $FE08: 00 00       
    brk    #$00                      ; $FE0A: 00 00       
    brk    #$00                      ; $FE0C: 00 00       
    jsr    $0000                     ; $FE0E: 20 00 00    
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
    brk    #$00                      ; $FE41: 00 00       
    brk    #$00                      ; $FE43: 00 00       
    brk    #$00                      ; $FE45: 00 00       
    brk    #$00                      ; $FE47: 00 00       
    brk    #$00                      ; $FE49: 00 00       
    brk    #$00                      ; $FE4B: 00 00       
    brk    #$00                      ; $FE4D: 00 00       
    brk    #$00                      ; $FE4F: 00 00       
    brk    #$00                      ; $FE51: 00 00       
    brk    #$00                      ; $FE53: 00 00       
    brk    #$00                      ; $FE55: 00 00       
    brk    #$00                      ; $FE57: 00 00       
    brk    #$00                      ; $FE59: 00 00       
    brk    #$00                      ; $FE5B: 00 00       
    brk    #$00                      ; $FE5D: 00 00       
    brk    #$00                      ; $FE5F: 00 00       
    brk    #$00                      ; $FE61: 00 00       
    brk    #$00                      ; $FE63: 00 00       
    brk    #$00                      ; $FE65: 00 00       
    brk    #$00                      ; $FE67: 00 00       
    brk    #$00                      ; $FE69: 00 00       
    brk    #$00                      ; $FE6B: 00 00       
    brk    #$00                      ; $FE6D: 00 00       
    brk    #$80                      ; $FE6F: 00 80       
    brk    #$00                      ; $FE71: 00 00       
    brk    #$00                      ; $FE73: 00 00       
    tsb    $00                       ; $FE75: 04 00       
    brk    #$00                      ; $FE77: 00 00       
    brk    #$00                      ; $FE79: 00 00       
    tsb    $00                       ; $FE7B: 04 00       
    brk    #$00                      ; $FE7D: 00 00       
    brk    #$00                      ; $FE7F: 00 00       
    brk    #$00                      ; $FE81: 00 00       
    brk    #$00                      ; $FE83: 00 00       
    brk    #$00                      ; $FE85: 00 00       
    brk    #$00                      ; $FE87: 00 00       
    brk    #$00                      ; $FE89: 00 00       
    brk    #$00                      ; $FE8B: 00 00       
    brk    #$00                      ; $FE8D: 00 00       
    brk    #$00                      ; $FE8F: 00 00       
    brk    #$00                      ; $FE91: 00 00       
    brk    #$00                      ; $FE93: 00 00       
    brk    #$00                      ; $FE95: 00 00       
    brk    #$00                      ; $FE97: 00 00       
    brk    #$00                      ; $FE99: 00 00       
    brk    #$00                      ; $FE9B: 00 00       
    brk    #$00                      ; $FE9D: 00 00       
    brk    #$00                      ; $FE9F: 00 00       
    brk    #$00                      ; $FEA1: 00 00       
    brk    #$00                      ; $FEA3: 00 00       
    brk    #$00                      ; $FEA5: 00 00       
    brk    #$00                      ; $FEA7: 00 00       
    brk    #$00                      ; $FEA9: 00 00       
    brk    #$00                      ; $FEAB: 00 00       
    brk    #$00                      ; $FEAD: 00 00       
    brk    #$00                      ; $FEAF: 00 00       
    brk    #$00                      ; $FEB1: 00 00       
    brk    #$00                      ; $FEB3: 00 00       
    brk    #$00                      ; $FEB5: 00 00       
    brk    #$00                      ; $FEB7: 00 00       
    brk    #$00                      ; $FEB9: 00 00       
    brk    #$00                      ; $FEBB: 00 00       
    brk    #$00                      ; $FEBD: 00 00       
    brk    #$00                      ; $FEBF: 00 00       
    brk    #$00                      ; $FEC1: 00 00       
    brk    #$00                      ; $FEC3: 00 00       
    brk    #$00                      ; $FEC5: 00 00       
    brk    #$00                      ; $FEC7: 00 00       
    brk    #$00                      ; $FEC9: 00 00       
    brk    #$00                      ; $FECB: 00 00       
    brk    #$00                      ; $FECD: 00 00       
    brk    #$00                      ; $FECF: 00 00       
    brk    #$00                      ; $FED1: 00 00       
    brk    #$00                      ; $FED3: 00 00       
    brk    #$00                      ; $FED5: 00 00       
    jsr    $0000                     ; $FED7: 20 00 00    
    brk    #$00                      ; $FEDA: 00 00       
    brk    #$00                      ; $FEDC: 00 00       
    brk    #$00                      ; $FEDE: 00 00       
    brk    #$00                      ; $FEE0: 00 00       
    brk    #$00                      ; $FEE2: 00 00       
    brk    #$00                      ; $FEE4: 00 00       
    brk    #$00                      ; $FEE6: 00 00       
    brk    #$00                      ; $FEE8: 00 00       
    brk    #$00                      ; $FEEA: 00 00       
    brk    #$00                      ; $FEEC: 00 00       
    brk    #$00                      ; $FEEE: 00 00       
    brk    #$00                      ; $FEF0: 00 00       
    brk    #$20                      ; $FEF2: 00 20       
    brk    #$00                      ; $FEF4: 00 00       
    brk    #$00                      ; $FEF6: 00 00       
    brk    #$90                      ; $FEF8: 00 90       
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
    jsr    $0800                     ; $FF70: 20 00 08    
    brk    #$00                      ; $FF73: 00 00       
    brk    #$10                      ; $FF75: 00 10       
    brk    #$00                      ; $FF77: 00 00       
    brk    #$00                      ; $FF79: 00 00       
    bpl    $FF7D                     ; $FF7B: 10 00       
    php                              ; $FF7D: 08          
    rti                              ; $FF7E: 40          
    brk    #$00                      ; $FF7F: 00 00       
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
    brk    #$00                      ; $FFC5: 00 00       
    brk    #$00                      ; $FFC7: 00 00       
    brk    #$00                      ; $FFC9: 00 00       
    brk    #$00                      ; $FFCB: 00 00       
    brk    #$00                      ; $FFCD: 00 00       
    brk    #$00                      ; $FFCF: 00 00       
    jsr    $0000                     ; $FFD1: 20 00 00    
    brk    #$00                      ; $FFD4: 00 00       
    brk    #$00                      ; $FFD6: 00 00       
    brk    #$00                      ; $FFD8: 00 00       
    brk    #$00                      ; $FFDA: 00 00       
    brk    #$00                      ; $FFDC: 00 00       
    brk    #$00                      ; $FFDE: 00 00       
    brk    #$00                      ; $FFE0: 00 00       
    brk    #$00                      ; $FFE2: 00 00       
    brk    #$00                      ; $FFE4: 00 00       
    brk    #$00                      ; $FFE6: 00 00       
    brk    #$00                      ; $FFE8: 00 00       
    brk    #$00                      ; $FFEA: 00 00       
    brk    #$00                      ; $FFEC: 00 00       
    brk    #$00                      ; $FFEE: 00 00       
    brk    #$00                      ; $FFF0: 00 00       
    brk    #$00                      ; $FFF2: 00 00       
    rti                              ; $FFF4: 40          
    brk    #$00                      ; $FFF5: 00 00       
    brk    #$00                      ; $FFF7: 00 00       
    brk    #$00                      ; $FFF9: 00 00       
    bra    $FFFD                     ; $FFFB: 80 00       
    brk    #$00                      ; $FFFD: 00 00       
    db $00 ; $FFFF (truncated)