; ============================================================================
; BANK $07 (SNES Address: $07:8000-$07:FFFF)
; ============================================================================

org $078000

    cop    #$88                      ; $8000: 02 88       
    bpl    $7F8C                     ; $8002: 10 88       
    bit    $4A88,X                   ; $8004: 3C 88 4A    
    dey                              ; $8007: 88          
    ror    $88,X                     ; $8008: 76 88       
    sty    $88                       ; $800A: 84 88       
    bcs    $7F96                     ; $800C: B0 88       
    ldx    $EA88,Y                   ; $800E: BE 88 EA    
    dey                              ; $8011: 88          
    pea    $0288                     ; $8012: F4 88 02    
    bit    #$0C                      ; $8015: 89 0C       
    bit    #$20                      ; $8017: 89 20       
    bit    #$2A                      ; $8019: 89 2A       
    bit    #$3E                      ; $801B: 89 3E       
    bit    #$48                      ; $801D: 89 48       
    bit    #$68                      ; $801F: 89 68       
    bit    #$72                      ; $8021: 89 72       
    bit    #$80                      ; $8023: 89 80       
    bit    #$8A                      ; $8025: 89 8A       
    bit    #$98                      ; $8027: 89 98       
    bit    #$A2                      ; $8029: 89 A2       
    bit    #$C2                      ; $802B: 89 C2       
    bit    #$D0                      ; $802D: 89 D0       
    bit    #$E4                      ; $802F: 89 E4       
    bit    #$EE                      ; $8031: 89 EE       
    bit    #$FC                      ; $8033: 89 FC       
    bit    #$0A                      ; $8035: 89 0A       
    txa                              ; $8037: 8A          
    bmi    $7FC4                     ; $8038: 30 8A       
    rol    $528A,X                   ; $803A: 3E 8A 52    
    txa                              ; $803D: 8A          
    jmp    $8A7C8A                   ; $803E: 5C 8A 7C 8A 
    txa                              ; $8042: 8A          
    txa                              ; $8043: 8A          
    ldx    $8A,Y                     ; $8044: B6 8A       
    cpy    $8A                       ; $8046: C4 8A       
    dec    $E88A,X                   ; $8048: DE 8A E8    
    txa                              ; $804B: 8A          
    php                              ; $804C: 08          
    phb                              ; $804D: 8B          
    ora    ($8B)                     ; $804E: 12 8B       
    and    ($8B)                     ; $8050: 32 8B       
    rti                              ; $8052: 40          
    phb                              ; $8053: 8B          
    rts                              ; $8054: 60          
    phb                              ; $8055: 8B          
    ror    $B28B                     ; $8056: 6E 8B B2    
    phb                              ; $8059: 8B          
    cpy    #$8B                      ; $805A: C0 8B       
    inc    $8B                       ; $805C: E6 8B       
    beq    $7FEB                     ; $805E: F0 8B       
    tsb    $8C                       ; $8060: 04 8C       
    asl    $1C8C                     ; $8062: 0E 8C 1C    
    sty    $8C26                     ; $8065: 8C 26 8C    
    dec    A                         ; $8068: 3A          
    sty    $8C48                     ; $8069: 8C 48 8C    
    ror    $7C8C                     ; $806C: 6E 8C 7C    
    sty    $8CBA                     ; $806F: 8C BA 8C    
    cpy    $8C                       ; $8072: C4 8C       
    cpx    $8C                       ; $8074: E4 8C       
    sbc    ($8C)                     ; $8076: F2 8C       
    bit    $8D                       ; $8078: 24 8D       
    and    ($8D)                     ; $807A: 32 8D       
    lsr    $8D                       ; $807C: 46 8D       
    mvn    $80, $8D                  ; $807E: 54 8D 80    
    sta    $8D8A                     ; $8081: 8D 8A 8D    
    ldy    $CA8D,X                   ; $8084: BC 8D CA    
    sta    $8DEA                     ; $8087: 8D EA 8D    
    sed                              ; $808A: F8          
    sta    $8E1E                     ; $808B: 8D 1E 8E    
    bit    $528E                     ; $808E: 2C 8E 52    
    stx    $8E60                     ; $8091: 8E 60 8E    
    bra    $8024                     ; $8094: 80 8E       
    stx    $B48E                     ; $8096: 8E 8E B4    
    stx    $8EC2                     ; $8099: 8E C2 8E    
    inx                              ; $809C: E8          
    stx    $8EF2                     ; $809D: 8E F2 8E    
    ora    ($8F)                     ; $80A0: 12 8F       
    trb    $3C8F                     ; $80A2: 1C 8F 3C    
    sta    $768F4A                   ; $80A5: 8F 4A 8F 76 
    sta    $A08F80                   ; $80A9: 8F 80 8F A0 
    sta    $D08FAA                   ; $80AD: 8F AA 8F D0 
    sta    $008FDA                   ; $80B1: 8F DA 8F 00 
    bcc    $80C1                     ; $80B5: 90 0A       
    bcc    $80DD                     ; $80B7: 90 24       
    bcc    $80ED                     ; $80B9: 90 32       
    bcc    $811B                     ; $80BB: 90 5E       
    bcc    $812F                     ; $80BD: 90 70       
    bcc    $8063                     ; $80BF: 90 A2       
    bcc    $8073                     ; $80C1: 90 B0       
    bcc    $808F                     ; $80C3: 90 CA       
    bcc    $809B                     ; $80C5: 90 D4       
    bcc    $80C3                     ; $80C7: 90 FA       
    bcc    $80D3                     ; $80C9: 90 08       
    sta    ($34),Y                   ; $80CB: 91 34       
    sta    ($3E),Y                   ; $80CD: 91 3E       
    sta    ($58),Y                   ; $80CF: 91 58       
    sta    ($62),Y                   ; $80D1: 91 62       
    sta    ($82),Y                   ; $80D3: 91 82       
    sta    ($90),Y                   ; $80D5: 91 90       
    sta    ($CE),Y                   ; $80D7: 91 CE       
    sta    ($DC),Y                   ; $80D9: 91 DC       
    sta    ($20),Y                   ; $80DB: 91 20       
    sta    ($32)                     ; $80DD: 92 32       
    sta    ($76)                     ; $80DF: 92 76       
    sta    ($84)                     ; $80E1: 92 84       
    sta    ($B6)                     ; $80E3: 92 B6       
    sta    ($C4)                     ; $80E5: 92 C4       
    sta    ($EA)                     ; $80E7: 92 EA       
    sta    ($F4)                     ; $80E9: 92 F4       
    sta    ($02)                     ; $80EB: 92 02       
    sta    ($0C,S),Y                 ; $80ED: 93 0C       
    sta    ($1A,S),Y                 ; $80EF: 93 1A       
    sta    ($28,S),Y                 ; $80F1: 93 28       
    sta    ($60,S),Y                 ; $80F3: 93 60       
    sta    ($6E,S),Y                 ; $80F5: 93 6E       
    sta    ($88,S),Y                 ; $80F7: 93 88       
    sta    ($9A,S),Y                 ; $80F9: 93 9A       
    sta    ($E4,S),Y                 ; $80FB: 93 E4       
    sta    ($F2,S),Y                 ; $80FD: 93 F2       
    sta    ($2A,S),Y                 ; $80FF: 93 2A       
    sty    $38,X                     ; $8101: 94 38       
    sty    $64,X                     ; $8103: 94 64       
    sty    $76,X                     ; $8105: 94 76       
    sty    $A2,X                     ; $8107: 94 A2       
    sty    $B4,X                     ; $8109: 94 B4       
    sty    $E0,X                     ; $810B: 94 E0       
    sty    $EE,X                     ; $810D: 94 EE       
    sty    $14,X                     ; $810F: 94 14       
    sta    $22,X                     ; $8111: 95 22       
    sta    $00,X                     ; $8113: 95 00       
    dey                              ; $8115: 88          
    brk    #$88                      ; $8116: 00 88       
    brk    #$88                      ; $8118: 00 88       
    brk    #$88                      ; $811A: 00 88       
    brk    #$88                      ; $811C: 00 88       
    brk    #$88                      ; $811E: 00 88       
    brk    #$88                      ; $8120: 00 88       
    brk    #$88                      ; $8122: 00 88       
    brk    #$88                      ; $8124: 00 88       
    brk    #$88                      ; $8126: 00 88       
    pha                              ; $8128: 48          
    sta    $5A,X                     ; $8129: 95 5A       
    sta    $98,X                     ; $812B: 95 98       
    sta    $AA,X                     ; $812D: 95 AA       
    sta    $00,X                     ; $812F: 95 00       
    dey                              ; $8131: 88          
    brk    #$88                      ; $8132: 00 88       
    brk    #$88                      ; $8134: 00 88       
    brk    #$88                      ; $8136: 00 88       
    brk    #$88                      ; $8138: 00 88       
    brk    #$88                      ; $813A: 00 88       
    brk    #$88                      ; $813C: 00 88       
    brk    #$88                      ; $813E: 00 88       
    brk    #$96                      ; $8140: 00 96       
    asl    $0096                     ; $8142: 0E 96 00    
    dey                              ; $8145: 88          
    brk    #$88                      ; $8146: 00 88       
    brk    #$88                      ; $8148: 00 88       
    brk    #$88                      ; $814A: 00 88       
    brk    #$88                      ; $814C: 00 88       
    brk    #$88                      ; $814E: 00 88       
    brk    #$88                      ; $8150: 00 88       
    brk    #$88                      ; $8152: 00 88       
    plp                              ; $8154: 28          
    stx    $36,Y                     ; $8155: 96 36       
    stx    $7A,Y                     ; $8157: 96 7A       
    stx    $88,Y                     ; $8159: 96 88       
    stx    $CC,Y                     ; $815B: 96 CC       
    stx    $DE,Y                     ; $815D: 96 DE       
    stx    $40,Y                     ; $815F: 96 40       
    sta    [$52],Y                   ; $8161: 97 52       
    sta    [$AE],Y                   ; $8163: 97 AE       
    sta    [$BC],Y                   ; $8165: 97 BC       
    sta    [$00],Y                   ; $8167: 97 00       
    dey                              ; $8169: 88          
    brk    #$88                      ; $816A: 00 88       
    brk    #$88                      ; $816C: 00 88       
    brk    #$88                      ; $816E: 00 88       
    asl    $98                       ; $8170: 06 98       
    trb    $98                       ; $8172: 14 98       
    cli                              ; $8174: 58          
    tya                              ; $8175: 98          
    ror    $98                       ; $8176: 66 98       
    ldy    $98                       ; $8178: A4 98       
    ldx    $98,Y                     ; $817A: B6 98       
    ora    ($99)                     ; $817C: 12 99       
    bit    $99                       ; $817E: 24 99       
    ply                              ; $8180: 7A          
    sta    $9988,Y                   ; $8181: 99 88 99    
    brk    #$88                      ; $8184: 00 88       
    brk    #$88                      ; $8186: 00 88       
    brk    #$88                      ; $8188: 00 88       
    brk    #$88                      ; $818A: 00 88       
    brk    #$88                      ; $818C: 00 88       
    brk    #$88                      ; $818E: 00 88       
    cpy    $DA99                     ; $8190: CC 99 DA    
    sta    $8800,Y                   ; $8193: 99 00 88    
    brk    #$88                      ; $8196: 00 88       
    brk    #$88                      ; $8198: 00 88       
    brk    #$88                      ; $819A: 00 88       
    brk    #$88                      ; $819C: 00 88       
    brk    #$88                      ; $819E: 00 88       
    brk    #$88                      ; $81A0: 00 88       
    brk    #$88                      ; $81A2: 00 88       
    brk    #$88                      ; $81A4: 00 88       
    brk    #$88                      ; $81A6: 00 88       
    asl    $9A                       ; $81A8: 06 9A       
    clc                              ; $81AA: 18          
    txs                              ; $81AB: 9A          
    stx    $9A                       ; $81AC: 86 9A       
    tya                              ; $81AE: 98          
    txs                              ; $81AF: 9A          
    asl    $9B                       ; $81B0: 06 9B       
    clc                              ; $81B2: 18          
    txy                              ; $81B3: 9B          
    stx    $9B                       ; $81B4: 86 9B       
    tya                              ; $81B6: 98          
    txy                              ; $81B7: 9B          
    asl    $9C                       ; $81B8: 06 9C       
    clc                              ; $81BA: 18          
    stz    $9C7A                     ; $81BB: 9C 7A 9C    
    dey                              ; $81BE: 88          
    stz    $8800                     ; $81BF: 9C 00 88    
    brk    #$88                      ; $81C2: 00 88       
    brk    #$88                      ; $81C4: 00 88       
    brk    #$88                      ; $81C6: 00 88       
    brk    #$88                      ; $81C8: 00 88       
    brk    #$88                      ; $81CA: 00 88       
    brk    #$88                      ; $81CC: 00 88       
    brk    #$88                      ; $81CE: 00 88       
    brk    #$88                      ; $81D0: 00 88       
    brk    #$88                      ; $81D2: 00 88       
    dec    $9C                       ; $81D4: C6 9C       
    pei    $9C                       ; $81D6: D4 9C       
    ora    ($9D)                     ; $81D8: 12 9D       
    bit    $9D                       ; $81DA: 24 9D       
    stz    $9D,X                     ; $81DC: 74 9D       
    stx    $9D                       ; $81DE: 86 9D       
    dec    $9D,X                     ; $81E0: D6 9D       
    inx                              ; $81E2: E8          
    sta    $9E38,X                   ; $81E3: 9D 38 9E    
    lsr    A                         ; $81E6: 4A          
    stz    $8800,X                   ; $81E7: 9E 00 88    
    brk    #$88                      ; $81EA: 00 88       
    brk    #$88                      ; $81EC: 00 88       
    brk    #$88                      ; $81EE: 00 88       
    txs                              ; $81F0: 9A          
    stz    $9EA8,X                   ; $81F1: 9E A8 9E    
    cpx    #$9E                      ; $81F4: E0 9E       
    sbc    ($9E)                     ; $81F6: F2 9E       
    bit    $4E9F,X                   ; $81F8: 3C 9F 4E    
    sta    $AA9F98,X                 ; $81FB: 9F 98 9F AA 
    sta    $069FF4,X                 ; $81FF: 9F F4 9F 06 
    ldy    #$00                      ; $8203: A0 00       
    dey                              ; $8205: 88          
    brk    #$88                      ; $8206: 00 88       
    brk    #$88                      ; $8208: 00 88       
    brk    #$88                      ; $820A: 00 88       
    brk    #$88                      ; $820C: 00 88       
    brk    #$88                      ; $820E: 00 88       
    bvc    $81B2                     ; $8210: 50 A0       
    lsr    $00A0,X                   ; $8212: 5E A0 00    
    dey                              ; $8215: 88          
    brk    #$88                      ; $8216: 00 88       
    brk    #$88                      ; $8218: 00 88       
    brk    #$88                      ; $821A: 00 88       
    brk    #$88                      ; $821C: 00 88       
    brk    #$88                      ; $821E: 00 88       
    brk    #$88                      ; $8220: 00 88       
    brk    #$88                      ; $8222: 00 88       
    brk    #$88                      ; $8224: 00 88       
    brk    #$88                      ; $8226: 00 88       
    sty    $A0                       ; $8228: 84 A0       
    stx    $A0,Y                     ; $822A: 96 A0       
    phx                              ; $822C: DA          
    ldy    #$EC                      ; $822D: A0 EC       
    ldy    #$24                      ; $822F: A0 24       
    lda    ($36,X)                   ; $8231: A1 36       
    lda    ($00,X)                   ; $8233: A1 00       
    dey                              ; $8235: 88          
    brk    #$88                      ; $8236: 00 88       
    brk    #$88                      ; $8238: 00 88       
    brk    #$88                      ; $823A: 00 88       
    brk    #$88                      ; $823C: 00 88       
    brk    #$88                      ; $823E: 00 88       
    brk    #$88                      ; $8240: 00 88       
    brk    #$88                      ; $8242: 00 88       
    brk    #$88                      ; $8244: 00 88       
    brk    #$88                      ; $8246: 00 88       
    brk    #$88                      ; $8248: 00 88       
    brk    #$88                      ; $824A: 00 88       
    brk    #$88                      ; $824C: 00 88       
    brk    #$88                      ; $824E: 00 88       
    brk    #$88                      ; $8250: 00 88       
    brk    #$88                      ; $8252: 00 88       
    bra    $81F7                     ; $8254: 80 A1       
    stx    $D2A1                     ; $8256: 8E A1 D2    
    lda    ($E0,X)                   ; $8259: A1 E0       
    lda    ($06,X)                   ; $825B: A1 06       
    ldx    #$18                      ; $825D: A2 18       
    ldx    #$68                      ; $825F: A2 68       
    ldx    #$7A                      ; $8261: A2 7A       
    ldx    #$CA                      ; $8263: A2 CA       
    ldx    #$D8                      ; $8265: A2 D8       
    ldx    #$00                      ; $8267: A2 00       
    dey                              ; $8269: 88          
    brk    #$88                      ; $826A: 00 88       
    brk    #$88                      ; $826C: 00 88       
    brk    #$88                      ; $826E: 00 88       
    bpl    $8215                     ; $8270: 10 A3       
    asl    $50A3,X                   ; $8272: 1E A3 50    
    lda    $5A,S                     ; $8275: A3 5A       
    lda    $68,S                     ; $8277: A3 68       
    lda    $7A,S                     ; $8279: A3 7A       
    lda    $C4,S                     ; $827B: A3 C4       
    lda    $D6,S                     ; $827D: A3 D6       
    lda    $20,S                     ; $827F: A3 20       
    ldy    $2E                       ; $8281: A4 2E       
    ldy    $00                       ; $8283: A4 00       
    dey                              ; $8285: 88          
    brk    #$88                      ; $8286: 00 88       
    brk    #$88                      ; $8288: 00 88       
    brk    #$88                      ; $828A: 00 88       
    brk    #$88                      ; $828C: 00 88       
    brk    #$88                      ; $828E: 00 88       
    rts                              ; $8290: 60          
    ldy    $6E                       ; $8291: A4 6E       
    ldy    $00                       ; $8293: A4 00       
    dey                              ; $8295: 88          
    brk    #$88                      ; $8296: 00 88       
    brk    #$88                      ; $8298: 00 88       
    brk    #$88                      ; $829A: 00 88       
    brk    #$88                      ; $829C: 00 88       
    brk    #$88                      ; $829E: 00 88       
    brk    #$88                      ; $82A0: 00 88       
    brk    #$88                      ; $82A2: 00 88       
    brk    #$88                      ; $82A4: 00 88       
    brk    #$88                      ; $82A6: 00 88       
    ldy    #$A4                      ; $82A8: A0 A4       
    lda    ($A4)                     ; $82AA: B2 A4       
    nop                              ; $82AC: EA          
    ldy    $FC                       ; $82AD: A4 FC       
    ldy    $00                       ; $82AF: A4 00       
    dey                              ; $82B1: 88          
    brk    #$88                      ; $82B2: 00 88       
    brk    #$88                      ; $82B4: 00 88       
    brk    #$88                      ; $82B6: 00 88       
    brk    #$88                      ; $82B8: 00 88       
    brk    #$88                      ; $82BA: 00 88       
    brk    #$88                      ; $82BC: 00 88       
    brk    #$88                      ; $82BE: 00 88       
    brk    #$88                      ; $82C0: 00 88       
    brk    #$88                      ; $82C2: 00 88       
    brk    #$88                      ; $82C4: 00 88       
    brk    #$88                      ; $82C6: 00 88       
    brk    #$88                      ; $82C8: 00 88       
    brk    #$88                      ; $82CA: 00 88       
    brk    #$88                      ; $82CC: 00 88       
    brk    #$88                      ; $82CE: 00 88       
    brk    #$88                      ; $82D0: 00 88       
    brk    #$88                      ; $82D2: 00 88       
    jmp    $5AA5                     ; $82D4: 4C A5 5A    
    lda    $6E                       ; $82D7: A5 6E       
    lda    $7C                       ; $82D9: A5 7C       
    lda    $B4                       ; $82DB: A5 B4       
    lda    $C6                       ; $82DD: A5 C6       
    lda    $16                       ; $82DF: A5 16       
    ldx    $28                       ; $82E1: A6 28       
    ldx    $66                       ; $82E3: A6 66       
    ldx    $74                       ; $82E5: A6 74       
    ldx    $00                       ; $82E7: A6 00       
    dey                              ; $82E9: 88          
    brk    #$88                      ; $82EA: 00 88       
    brk    #$88                      ; $82EC: 00 88       
    brk    #$88                      ; $82EE: 00 88       
    ldx    $A6                       ; $82F0: A6 A6       
    bcs    $829A                     ; $82F2: B0 A6       
    dex                              ; $82F4: CA          
    ldx    $D8                       ; $82F5: A6 D8       
    ldx    $F8                       ; $82F7: A6 F8       
    ldx    $0A                       ; $82F9: A6 0A       
    lda    [$5A]                     ; $82FB: A7 5A       
    lda    [$6C]                     ; $82FD: A7 6C       
    lda    [$AA]                     ; $82FF: A7 AA       
    lda    [$B8]                     ; $8301: A7 B8       
    lda    [$00]                     ; $8303: A7 00       
    dey                              ; $8305: 88          
    brk    #$88                      ; $8306: 00 88       
    brk    #$88                      ; $8308: 00 88       
    brk    #$88                      ; $830A: 00 88       
    brk    #$88                      ; $830C: 00 88       
    brk    #$88                      ; $830E: 00 88       
    nop                              ; $8310: EA          
    lda    [$F8]                     ; $8311: A7 F8       
    lda    [$00]                     ; $8313: A7 00       
    dey                              ; $8315: 88          
    brk    #$88                      ; $8316: 00 88       
    brk    #$88                      ; $8318: 00 88       
    brk    #$88                      ; $831A: 00 88       
    brk    #$88                      ; $831C: 00 88       
    brk    #$88                      ; $831E: 00 88       
    brk    #$88                      ; $8320: 00 88       
    brk    #$88                      ; $8322: 00 88       
    brk    #$88                      ; $8324: 00 88       
    brk    #$88                      ; $8326: 00 88       
    rol    A                         ; $8328: 2A          
    tay                              ; $8329: A8          
    sec                              ; $832A: 38          
    tay                              ; $832B: A8          
    lsr    $6CA8,X                   ; $832C: 5E A8 6C    
    tay                              ; $832F: A8          
    brk    #$88                      ; $8330: 00 88       
    brk    #$88                      ; $8332: 00 88       
    brk    #$88                      ; $8334: 00 88       
    brk    #$88                      ; $8336: 00 88       
    brk    #$88                      ; $8338: 00 88       
    brk    #$88                      ; $833A: 00 88       
    brk    #$88                      ; $833C: 00 88       
    brk    #$88                      ; $833E: 00 88       
    brk    #$88                      ; $8340: 00 88       
    brk    #$88                      ; $8342: 00 88       
    brk    #$88                      ; $8344: 00 88       
    brk    #$88                      ; $8346: 00 88       
    brk    #$88                      ; $8348: 00 88       
    brk    #$88                      ; $834A: 00 88       
    brk    #$88                      ; $834C: 00 88       
    brk    #$88                      ; $834E: 00 88       
    brk    #$88                      ; $8350: 00 88       
    brk    #$88                      ; $8352: 00 88       
    brk    #$88                      ; $8354: 00 88       
    brk    #$88                      ; $8356: 00 88       
    brk    #$88                      ; $8358: 00 88       
    brk    #$88                      ; $835A: 00 88       
    brk    #$88                      ; $835C: 00 88       
    brk    #$88                      ; $835E: 00 88       
    brk    #$88                      ; $8360: 00 88       
    brk    #$88                      ; $8362: 00 88       
    brk    #$88                      ; $8364: 00 88       
    brk    #$88                      ; $8366: 00 88       
    brk    #$88                      ; $8368: 00 88       
    brk    #$88                      ; $836A: 00 88       
    brk    #$88                      ; $836C: 00 88       
    brk    #$88                      ; $836E: 00 88       
    brk    #$88                      ; $8370: 00 88       
    brk    #$88                      ; $8372: 00 88       
    brk    #$88                      ; $8374: 00 88       
    brk    #$88                      ; $8376: 00 88       
    brk    #$88                      ; $8378: 00 88       
    brk    #$88                      ; $837A: 00 88       
    brk    #$88                      ; $837C: 00 88       
    brk    #$88                      ; $837E: 00 88       
    brk    #$88                      ; $8380: 00 88       
    brk    #$88                      ; $8382: 00 88       
    brk    #$88                      ; $8384: 00 88       
    brk    #$88                      ; $8386: 00 88       
    brk    #$88                      ; $8388: 00 88       
    brk    #$88                      ; $838A: 00 88       
    brk    #$88                      ; $838C: 00 88       
    brk    #$88                      ; $838E: 00 88       
    brk    #$88                      ; $8390: 00 88       
    brk    #$88                      ; $8392: 00 88       
    brk    #$88                      ; $8394: 00 88       
    brk    #$88                      ; $8396: 00 88       
    brk    #$88                      ; $8398: 00 88       
    brk    #$88                      ; $839A: 00 88       
    brk    #$88                      ; $839C: 00 88       
    brk    #$88                      ; $839E: 00 88       
    brk    #$88                      ; $83A0: 00 88       
    brk    #$88                      ; $83A2: 00 88       
    brk    #$88                      ; $83A4: 00 88       
    brk    #$88                      ; $83A6: 00 88       
    brk    #$88                      ; $83A8: 00 88       
    brk    #$88                      ; $83AA: 00 88       
    brk    #$88                      ; $83AC: 00 88       
    brk    #$88                      ; $83AE: 00 88       
    brk    #$88                      ; $83B0: 00 88       
    brk    #$88                      ; $83B2: 00 88       
    brk    #$88                      ; $83B4: 00 88       
    brk    #$88                      ; $83B6: 00 88       
    brk    #$88                      ; $83B8: 00 88       
    brk    #$88                      ; $83BA: 00 88       
    brk    #$88                      ; $83BC: 00 88       
    brk    #$88                      ; $83BE: 00 88       
    brk    #$88                      ; $83C0: 00 88       
    brk    #$88                      ; $83C2: 00 88       
    brk    #$88                      ; $83C4: 00 88       
    brk    #$88                      ; $83C6: 00 88       
    brk    #$88                      ; $83C8: 00 88       
    brk    #$88                      ; $83CA: 00 88       
    brk    #$88                      ; $83CC: 00 88       
    brk    #$88                      ; $83CE: 00 88       
    brk    #$88                      ; $83D0: 00 88       
    brk    #$88                      ; $83D2: 00 88       
    brk    #$88                      ; $83D4: 00 88       
    brk    #$88                      ; $83D6: 00 88       
    brk    #$88                      ; $83D8: 00 88       
    brk    #$88                      ; $83DA: 00 88       
    brk    #$88                      ; $83DC: 00 88       
    brk    #$88                      ; $83DE: 00 88       
    brk    #$88                      ; $83E0: 00 88       
    brk    #$88                      ; $83E2: 00 88       
    brk    #$88                      ; $83E4: 00 88       
    brk    #$88                      ; $83E6: 00 88       
    brk    #$88                      ; $83E8: 00 88       
    brk    #$88                      ; $83EA: 00 88       
    brk    #$88                      ; $83EC: 00 88       
    brk    #$88                      ; $83EE: 00 88       
    brk    #$88                      ; $83F0: 00 88       
    brk    #$88                      ; $83F2: 00 88       
    brk    #$88                      ; $83F4: 00 88       
    brk    #$88                      ; $83F6: 00 88       
    brk    #$88                      ; $83F8: 00 88       
    brk    #$88                      ; $83FA: 00 88       
    brk    #$88                      ; $83FC: 00 88       
    brk    #$88                      ; $83FE: 00 88       
    stz    $ACA8,X                   ; $8400: 9E A8 AC    
    tay                              ; $8403: A8          
    cmp    ($A8)                     ; $8404: D2 A8       
    cpx    #$A8                      ; $8406: E0 A8       
    asl    $A9                       ; $8408: 06 A9       
    trb    $A9                       ; $840A: 14 A9       
    rti                              ; $840C: 40          
    lda    #$4E                      ; $840D: A9 4E       
    lda    #$86                      ; $840F: A9 86       
    lda    #$94                      ; $8411: A9 94       
    lda    #$BA                      ; $8413: A9 BA       
    lda    #$C4                      ; $8415: A9 C4       
    lda    #$E4                      ; $8417: A9 E4       
    lda    #$EE                      ; $8419: A9 EE       
    lda    #$0E                      ; $841B: A9 0E       
    tax                              ; $841D: AA          
    trb    $30AA                     ; $841E: 1C AA 30    
    tax                              ; $8421: AA          
    dec    A                         ; $8422: 3A          
    tax                              ; $8423: AA          
    phy                              ; $8424: 5A          
    tax                              ; $8425: AA          
    stz    $AA                       ; $8426: 64 AA       
    adc    ($AA)                     ; $8428: 72 AA       
    jmp    ($9CAA,X)                 ; $842A: 7C AA 9C    
    tax                              ; $842D: AA          
    ldx    $AA                       ; $842E: A6 AA       
    dec    $AA                       ; $8430: C6 AA       
    bne    $83DE                     ; $8432: D0 AA       
    dec    $E8AA,X                   ; $8434: DE AA E8    
    tax                              ; $8437: AA          
    php                              ; $8438: 08          
    plb                              ; $8439: AB          
    ora    ($AB)                     ; $843A: 12 AB       
    and    ($AB)                     ; $843C: 32 AB       
    rti                              ; $843E: 40          
    plb                              ; $843F: AB          
    ror    $AB                       ; $8440: 66 AB       
    bvs    $83EF                     ; $8442: 70 AB       
    sty    $AB                       ; $8444: 84 AB       
    stx    $A2AB                     ; $8446: 8E AB A2    
    plb                              ; $8449: AB          
    ldy    $C0AB                     ; $844A: AC AB C0    
    plb                              ; $844D: AB          
    dex                              ; $844E: CA          
    plb                              ; $844F: AB          
    dec    $ECAB,X                   ; $8450: DE AB EC    
    plb                              ; $8453: AB          
    clc                              ; $8454: 18          
    ldy    $AC26                     ; $8455: AC 26 AC    
    cli                              ; $8458: 58          
    ldy    $AC62                     ; $8459: AC 62 AC    
    brl    $110B                     ; $845C: 82 AC 8C    
    ldy    $ACA6                     ; $845F: AC A6 AC    
    bcs    $8410                     ; $8462: B0 AC       
    sep    #$AC                      ; $8464: E2 AC        ; M=8, X=8
    cpx    $0CAC                     ; $8466: EC AC 0C    
    lda    $AD1A                     ; $8469: AD 1A AD    
    rol    $3CAD                     ; $846C: 2E AD 3C    
    lda    $AD6E                     ; $846F: AD 6E AD    
    jmp    ($90AD,X)                 ; $8472: 7C AD 90    
    lda    $AD9E                     ; $8475: AD 9E AD    
    dex                              ; $8478: CA          
    lda    $ADD8                     ; $8479: AD D8 AD    
    inc    $0CAD,X                   ; $847C: FE AD 0C    
    ldx    $AE3E                     ; $847F: AE 3E AE    
    jmp    $7EAE                     ; $8482: 4C AE 7E    
    ldx    $AE8C                     ; $8485: AE 8C AE    
    ldx    $AE                       ; $8488: A6 AE       
    ldy    $AE,X                     ; $848A: B4 AE       
    pei    $AE                       ; $848C: D4 AE       
    sep    #$AE                      ; $848E: E2 AE        ; M=8, X=8
    cop    #$AF                      ; $8490: 02 AF       
    bpl    $8443                     ; $8492: 10 AF       
    rol    A                         ; $8494: 2A          
    lda    $5EAF38                   ; $8495: AF 38 AF 5E 
    lda    $92AF6C                   ; $8499: AF 6C AF 92 
    lda    $BAAFA0                   ; $849D: AF A0 AF BA 
    lda    $E4AFC4                   ; $84A1: AF C4 AF E4 
    lda    $24AFF2                   ; $84A5: AF F2 AF 24 
    bcs    $84DD                     ; $84A9: B0 32       
    bcs    $8505                     ; $84AB: B0 58       
    bcs    $8515                     ; $84AD: B0 66       
    bcs    $843D                     ; $84AF: B0 8C       
    bcs    $844D                     ; $84B1: B0 9A       
    bcs    $8475                     ; $84B3: B0 C0       
    bcs    $8481                     ; $84B5: B0 CA       
    bcs    $84A3                     ; $84B7: B0 EA       
    bcs    $84AF                     ; $84B9: B0 F4       
    bcs    $84D1                     ; $84BB: B0 14       
    lda    ($22),Y                   ; $84BD: B1 22       
    lda    ($48),Y                   ; $84BF: B1 48       
    lda    ($56),Y                   ; $84C1: B1 56       
    lda    ($76),Y                   ; $84C3: B1 76       
    lda    ($84),Y                   ; $84C5: B1 84       
    lda    ($B0),Y                   ; $84C7: B1 B0       
    lda    ($BE),Y                   ; $84C9: B1 BE       
    lda    ($DE),Y                   ; $84CB: B1 DE       
    lda    ($EC),Y                   ; $84CD: B1 EC       
    lda    ($18),Y                   ; $84CF: B1 18       
    lda    ($22)                     ; $84D1: B2 22       
    lda    ($3C)                     ; $84D3: B2 3C       
    lda    ($4A)                     ; $84D5: B2 4A       
    lda    ($76)                     ; $84D7: B2 76       
    lda    ($88)                     ; $84D9: B2 88       
    lda    ($DE)                     ; $84DB: B2 DE       
    lda    ($F0)                     ; $84DD: B2 F0       
    lda    ($2E)                     ; $84DF: B2 2E       
    lda    ($40,S),Y                 ; $84E1: B3 40       
    lda    ($7E,S),Y                 ; $84E3: B3 7E       
    lda    ($8C,S),Y                 ; $84E5: B3 8C       
    lda    ($B8,S),Y                 ; $84E7: B3 B8       
    lda    ($CA,S),Y                 ; $84E9: B3 CA       
    lda    ($FC,S),Y                 ; $84EB: B3 FC       
    lda    ($0A,S),Y                 ; $84ED: B3 0A       
    ldy    $30,X                     ; $84EF: B4 30       
    ldy    $3E,X                     ; $84F1: B4 3E       
    ldy    $52,X                     ; $84F3: B4 52       
    ldy    $64,X                     ; $84F5: B4 64       
    ldy    $A8,X                     ; $84F7: B4 A8       
    ldy    $BA,X                     ; $84F9: B4 BA       
    ldy    $F8,X                     ; $84FB: B4 F8       
    ldy    $0A,X                     ; $84FD: B4 0A       
    lda    $48,X                     ; $84FF: B5 48       
    lda    $56,X                     ; $8501: B5 56       
    lda    $82,X                     ; $8503: B5 82       
    lda    $94,X                     ; $8505: B5 94       
    lda    $CC,X                     ; $8507: B5 CC       
    lda    $DE,X                     ; $8509: B5 DE       
    lda    $0A,X                     ; $850B: B5 0A       
    ldx    $18,Y                     ; $850D: B6 18       
    ldx    $00,Y                     ; $850F: B6 00       
    dey                              ; $8511: 88          
    brk    #$88                      ; $8512: 00 88       
    brk    #$88                      ; $8514: 00 88       
    brk    #$88                      ; $8516: 00 88       
    brk    #$88                      ; $8518: 00 88       
    brk    #$88                      ; $851A: 00 88       
    brk    #$88                      ; $851C: 00 88       
    brk    #$88                      ; $851E: 00 88       
    brk    #$88                      ; $8520: 00 88       
    brk    #$88                      ; $8522: 00 88       
    brk    #$88                      ; $8524: 00 88       
    brk    #$88                      ; $8526: 00 88       
    lsr    A                         ; $8528: 4A          
    ldx    $58,Y                     ; $8529: B6 58       
    ldx    $78,Y                     ; $852B: B6 78       
    ldx    $86,Y                     ; $852D: B6 86       
    ldx    $AC,Y                     ; $852F: B6 AC       
    ldx    $B6,Y                     ; $8531: B6 B6       
    ldx    $00,Y                     ; $8533: B6 00       
    dey                              ; $8535: 88          
    brk    #$88                      ; $8536: 00 88       
    brk    #$88                      ; $8538: 00 88       
    brk    #$88                      ; $853A: 00 88       
    brk    #$88                      ; $853C: 00 88       
    brk    #$88                      ; $853E: 00 88       
    dex                              ; $8540: CA          
    ldx    $D8,Y                     ; $8541: B6 D8       
    ldx    $00,Y                     ; $8543: B6 00       
    dey                              ; $8545: 88          
    brk    #$88                      ; $8546: 00 88       
    brk    #$88                      ; $8548: 00 88       
    brk    #$88                      ; $854A: 00 88       
    brk    #$88                      ; $854C: 00 88       
    brk    #$88                      ; $854E: 00 88       
    brk    #$88                      ; $8550: 00 88       
    brk    #$88                      ; $8552: 00 88       
    brk    #$88                      ; $8554: 00 88       
    brk    #$88                      ; $8556: 00 88       
    brk    #$88                      ; $8558: 00 88       
    brk    #$88                      ; $855A: 00 88       
    brk    #$88                      ; $855C: 00 88       
    brk    #$88                      ; $855E: 00 88       
    brk    #$88                      ; $8560: 00 88       
    brk    #$88                      ; $8562: 00 88       
    brk    #$88                      ; $8564: 00 88       
    brk    #$88                      ; $8566: 00 88       
    brk    #$88                      ; $8568: 00 88       
    brk    #$88                      ; $856A: 00 88       
    brk    #$88                      ; $856C: 00 88       
    brk    #$88                      ; $856E: 00 88       
    brk    #$88                      ; $8570: 00 88       
    brk    #$88                      ; $8572: 00 88       
    brk    #$88                      ; $8574: 00 88       
    brk    #$88                      ; $8576: 00 88       
    brk    #$88                      ; $8578: 00 88       
    brk    #$88                      ; $857A: 00 88       
    brk    #$88                      ; $857C: 00 88       
    brk    #$88                      ; $857E: 00 88       
    tsb    $B7                       ; $8580: 04 B7       
    ora    ($B7)                     ; $8582: 12 B7       
    sec                              ; $8584: 38          
    lda    [$42],Y                   ; $8585: B7 42       
    lda    [$5C],Y                   ; $8587: B7 5C       
    lda    [$66],Y                   ; $8589: B7 66       
    lda    [$86],Y                   ; $858B: B7 86       
    lda    [$94],Y                   ; $858D: B7 94       
    lda    [$A8],Y                   ; $858F: B7 A8       
    lda    [$B6],Y                   ; $8591: B7 B6       
    lda    [$CA],Y                   ; $8593: B7 CA       
    lda    [$D8],Y                   ; $8595: B7 D8       
    lda    [$FE],Y                   ; $8597: B7 FE       
    lda    [$08],Y                   ; $8599: B7 08       
    clv                              ; $859B: B8          
    dec    A                         ; $859C: 3A          
    clv                              ; $859D: B8          
    mvp    $64, $B8                  ; $859E: 44 B8 64    
    clv                              ; $85A1: B8          
    ror    $8EB8                     ; $85A2: 6E B8 8E    
    clv                              ; $85A5: B8          
    tya                              ; $85A6: 98          
    clv                              ; $85A7: B8          
    lda    ($B8)                     ; $85A8: B2 B8       
    ldy    $DCB8,X                   ; $85AA: BC B8 DC    
    clv                              ; $85AD: B8          
    nop                              ; $85AE: EA          
    clv                              ; $85AF: B8          
    tsb    $B9                       ; $85B0: 04 B9       
    ora    ($B9)                     ; $85B2: 12 B9       
    bit    $3AB9                     ; $85B4: 2C B9 3A    
    lda    $B960,Y                   ; $85B7: B9 60 B9    
    ror    $88B9                     ; $85BA: 6E B9 88    
    lda    $B996,Y                   ; $85BD: B9 96 B9    
    ldy    $CAB9,X                   ; $85C0: BC B9 CA    
    lda    $B9F0,Y                   ; $85C3: B9 F0 B9    
    inc    $18B9,X                   ; $85C6: FE B9 18    
    tsx                              ; $85C9: BA          
    rol    $BA                       ; $85CA: 26 BA       
    dec    A                         ; $85CC: 3A          
    tsx                              ; $85CD: BA          
    pha                              ; $85CE: 48          
    tsx                              ; $85CF: BA          
    ror    $7CBA                     ; $85D0: 6E BA 7C    
    tsx                              ; $85D3: BA          
    bcc    $8590                     ; $85D4: 90 BA       
    txs                              ; $85D6: 9A          
    tsx                              ; $85D7: BA          
    ldy    $BA,X                     ; $85D8: B4 BA       
    ldx    $D8BA,Y                   ; $85DA: BE BA D8    
    tsx                              ; $85DD: BA          
    sep    #$BA                      ; $85DE: E2 BA        ; M=8, X=8
    jsr    ($0ABA,X)                 ; $85E0: FC BA 0A    
    tyx                              ; $85E3: BB          
    asl    $30BB,X                   ; $85E4: 1E BB 30    
    tyx                              ; $85E7: BB          
    lsr    A                         ; $85E8: 4A          
    tyx                              ; $85E9: BB          
    cli                              ; $85EA: 58          
    tyx                              ; $85EB: BB          
    txa                              ; $85EC: 8A          
    tyx                              ; $85ED: BB          
    tya                              ; $85EE: 98          
    tyx                              ; $85EF: BB          
    cpy    $BB                       ; $85F0: C4 BB       
    dec    $EEBB                     ; $85F2: CE BB EE    
    tyx                              ; $85F5: BB          
    jsr    ($10BB,X)                 ; $85F6: FC BB 10    
    ldy    $BC22,X                   ; $85F9: BC 22 BC    
    lsr    $60BC                     ; $85FC: 4E BC 60    
    ldy    $BC98,X                   ; $85FF: BC 98 BC    
    tax                              ; $8602: AA          
    ldy    $BCE2,X                   ; $8603: BC E2 BC    
    inx                              ; $8606: E8          
    ldy    $BCF6,X                   ; $8607: BC F6 BC    
    jsr    ($04BC,X)                 ; $860A: FC BC 04    
    lda    $BD0A,X                   ; $860D: BD 0A BD    
    clc                              ; $8610: 18          
    lda    $BD1E,X                   ; $8611: BD 1E BD    
    rol    $BD                       ; $8614: 26 BD       
    bit    $34BD                     ; $8616: 2C BD 34    
    lda    $BD46,X                   ; $8619: BD 46 BD    
    sei                              ; $861C: 78          
    lda    $BD8A,X                   ; $861D: BD 8A BD    
    pei    $BD                       ; $8620: D4 BD       
    phx                              ; $8622: DA          
    lda    $BDE8,X                   ; $8623: BD E8 BD    
    inc    $FCBD                     ; $8626: EE BD FC    
    lda    $BE06,X                   ; $8629: BD 06 BE    
    jsr    $32BE                     ; $862C: 20 BE 32    
    ldx    $BE7C,Y                   ; $862F: BE 7C BE    
    stx    $D8BE                     ; $8632: 8E BE D8    
    ldx    $BEEA,Y                   ; $8635: BE EA BE    
    jsl    $BF30BF                   ; $8638: 22 BF 30 BF 
    pla                              ; $863C: 68          
    lda    $92BF72,X                 ; $863D: BF 72 BF 92 
    lda    $CABFA4,X                 ; $8641: BF A4 BF CA 
    lda    $FEBFD8,X                 ; $8645: BF D8 BF FE 
    lda    $26C00C,X                 ; $8649: BF 0C C0 26 
    cpy    #$34                      ; $864D: C0 34       
    cpy    #$54                      ; $864F: C0 54       
    cpy    #$62                      ; $8651: C0 62       
    cpy    #$82                      ; $8653: C0 82       
    cpy    #$88                      ; $8655: C0 88       
    cpy    #$90                      ; $8657: C0 90       
    cpy    #$9E                      ; $8659: C0 9E       
    cpy    #$E8                      ; $865B: C0 E8       
    cpy    #$FA                      ; $865D: C0 FA       
    cpy    #$2C                      ; $865F: C0 2C       
    cmp    ($32,X)                   ; $8661: C1 32       
    cmp    ($3A,X)                   ; $8663: C1 3A       
    cmp    ($40,X)                   ; $8665: C1 40       
    cmp    ($48,X)                   ; $8667: C1 48       
    cmp    ($4E,X)                   ; $8669: C1 4E       
    cmp    ($56,X)                   ; $866B: C1 56       
    cmp    ($5C,X)                   ; $866D: C1 5C       
    cmp    ($64,X)                   ; $866F: C1 64       
    cmp    ($6A,X)                   ; $8671: C1 6A       
    cmp    ($00,X)                   ; $8673: C1 00       
    dey                              ; $8675: 88          
    brk    #$88                      ; $8676: 00 88       
    brk    #$88                      ; $8678: 00 88       
    brk    #$88                      ; $867A: 00 88       
    brk    #$88                      ; $867C: 00 88       
    brk    #$88                      ; $867E: 00 88       
    adc    ($C1)                     ; $8680: 72 C1       
    sty    $C1                       ; $8682: 84 C1       
    rep    #$C1                      ; $8684: C2 C1        ; M=8, X=8
    pei    $C1                       ; $8686: D4 C1       
    brk    #$C2                      ; $8688: 00 C2       
    ora    ($C2)                     ; $868A: 12 C2       
    brk    #$88                      ; $868C: 00 88       
    brk    #$88                      ; $868E: 00 88       
    rol    $4CC2,X                   ; $8690: 3E C2 4C    
    rep    #$84                      ; $8693: C2 84        ; M=8, X=8
    rep    #$96                      ; $8695: C2 96        ; M=8, X=16
    rep    #$D4                      ; $8697: C2 D4        ; M=8, X=16
    rep    #$E2                      ; $8699: C2 E2        ; M=16, X=16
    rep    #$2C                      ; $869B: C2 2C        ; M=16, X=16
    cmp    $3A,S                     ; $869D: C3 3A       
    cmp    $00,S                     ; $869F: C3 00       
    dey                              ; $86A1: 88          
    brk    #$88                      ; $86A2: 00 88       
    brk    #$88                      ; $86A4: 00 88       
    brk    #$88                      ; $86A6: 00 88       
    ror    $8CC3,X                   ; $86A8: 7E C3 8C    
    cmp    $C4,S                     ; $86AB: C3 C4       
    cmp    $CA,S                     ; $86AD: C3 CA       
    cmp    $D2,S                     ; $86AF: C3 D2       
    cmp    $D8,S                     ; $86B1: C3 D8       
    cmp    $F2,S                     ; $86B3: C3 F2       
    cmp    $FC,S                     ; $86B5: C3 FC       
    cmp    $1C,S                     ; $86B7: C3 1C       
    cpy    $2A                       ; $86B9: C4 2A       
    cpy    $56                       ; $86BB: C4 56       
    cpy    $60                       ; $86BD: C4 60       
    cpy    $8C                       ; $86BF: C4 8C       
    cpy    $9A                       ; $86C1: C4 9A       
    cpy    $A2                       ; $86C3: C4 A2       
    cpy    $B4                       ; $86C5: C4 B4       
    cpy    $DA                       ; $86C7: C4 DA       
    cpy    $EC                       ; $86C9: C4 EC       
    cpy    $06                       ; $86CB: C4 06       
    cmp    $14                       ; $86CD: C5 14       
    cmp    $22                       ; $86CF: C5 22       
    cmp    $30                       ; $86D1: C5 30       
    cmp    $44                       ; $86D3: C5 44       
    cmp    $56                       ; $86D5: C5 56       
    cmp    $88                       ; $86D7: C5 88       
    cmp    $9A                       ; $86D9: C5 9A       
    cmp    $BA                       ; $86DB: C5 BA       
    cmp    $CC                       ; $86DD: C5 CC       
    cmp    $F8                       ; $86DF: C5 F8       
    cmp    $06                       ; $86E1: C5 06       
    dec    $2C                       ; $86E3: C6 2C       
    dec    $3A                       ; $86E5: C6 3A       
    dec    $60                       ; $86E7: C6 60       
    dec    $72                       ; $86E9: C6 72       
    dec    $B0                       ; $86EB: C6 B0       
    dec    $C2                       ; $86ED: C6 C2       
    dec    $EE                       ; $86EF: C6 EE       
    dec    $00                       ; $86F1: C6 00       
    cmp    [$26]                     ; $86F3: C7 26       
    cmp    [$38]                     ; $86F5: C7 38       
    cmp    [$70]                     ; $86F7: C7 70       
    cmp    [$7E]                     ; $86F9: C7 7E       
    cmp    [$AA]                     ; $86FB: C7 AA       
    cmp    [$B8]                     ; $86FD: C7 B8       
    cmp    [$CC]                     ; $86FF: C7 CC       
    cmp    [$D2]                     ; $8701: C7 D2       
    cmp    [$DA]                     ; $8703: C7 DA       
    cmp    [$E0]                     ; $8705: C7 E0       
    cmp    [$E8]                     ; $8707: C7 E8       
    cmp    [$F6]                     ; $8709: C7 F6       
    cmp    [$1C]                     ; $870B: C7 1C       
    iny                              ; $870D: C8          
    rol    A                         ; $870E: 2A          
    iny                              ; $870F: C8          
    lsr    A                         ; $8710: 4A          
    iny                              ; $8711: C8          
    cli                              ; $8712: 58          
    iny                              ; $8713: C8          
    adc    ($C8)                     ; $8714: 72 C8       
    sei                              ; $8716: 78          
    iny                              ; $8717: C8          
    bra    $86E2                     ; $8718: 80 C8       
    stx    $C8                       ; $871A: 86 C8       
    stx    $94C8                     ; $871C: 8E C8 94    
    iny                              ; $871F: C8          
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
    brk    #$88                      ; $8774: 00 88       
    brk    #$88                      ; $8776: 00 88       
    brk    #$88                      ; $8778: 00 88       
    brk    #$88                      ; $877A: 00 88       
    brk    #$88                      ; $877C: 00 88       
    brk    #$88                      ; $877E: 00 88       
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
    jsr    $0180                     ; $8804: 20 80 01    
    brk    #$A0                      ; $8807: 00 A0       
    bra    $880D                     ; $8809: 80 02       
    brk    #$20                      ; $880B: 00 20       
    sta    ($FF,X)                   ; $880D: 81 FF       
    adc    $C0000C,X                 ; $880F: 7F 0C 00 C0 
    sbc    $0C1008,X                 ; $8813: FF 08 10 0C 
    brk    #$D0                      ; $8817: 00 D0       
    sbc    $041028,X                 ; $8819: FF 28 10 04 
    brk    #$F0                      ; $881D: 00 F0       
    sbc    $F01026,X                 ; $881F: FF 26 10 F0 
    sbc    $24FFF0,X                 ; $8823: FF F0 FF 24 
    bpl    $882D                     ; $8827: 10 04       
    brk    #$E0                      ; $8829: 00 E0       
    sbc    $F41006,X                 ; $882B: FF 06 10 F4 
    sbc    $04FFE0,X                 ; $882F: FF E0 FF 04 
    bpl    $8821                     ; $8833: 10 EC       
    sbc    $00FFC0,X                 ; $8835: FF C0 FF 00 
    jsr    $7FFF                     ; $8839: 20 FF 7F    
    brk    #$00                      ; $883C: 00 00       
    ldy    #$0181                    ; $883E: A0 81 01    
    brk    #$20                      ; $8841: 00 20       
    dey                              ; $8843: 88          
    cop    #$00                      ; $8844: 02 00       
    jsr    $FF81                     ; $8846: 20 81 FF    
    adc    $C0000C,X                 ; $8849: 7F 0C 00 C0 
    sbc    $0C100A,X                 ; $884D: FF 0A 10 0C 
    brk    #$D0                      ; $8851: 00 D0       
    sbc    $04102A,X                 ; $8853: FF 2A 10 04 
    brk    #$F0                      ; $8857: 00 F0       
    sbc    $EE1026,X                 ; $8859: FF 26 10 EE 
    sbc    $24FFF0,X                 ; $885D: FF F0 FF 24 
    bpl    $8867                     ; $8861: 10 04       
    brk    #$E0                      ; $8863: 00 E0       
    sbc    $F41006,X                 ; $8865: FF 06 10 F4 
    sbc    $04FFE0,X                 ; $8869: FF E0 FF 04 
    bpl    $885B                     ; $886D: 10 EC       
    sbc    $00FFC0,X                 ; $886F: FF C0 FF 00 
    jsr    $7FFF                     ; $8873: 20 FF 7F    
    brk    #$00                      ; $8876: 00 00       
    ldy    #$0188                    ; $8878: A0 88 01    
    brk    #$20                      ; $887B: 00 20       
    bit    #$0002                    ; $887D: 89 02 00    
    ldy    #$FF89                    ; $8880: A0 89 FF    
    adc    $C0000C,X                 ; $8883: 7F 0C 00 C0 
    sbc    $0C1008,X                 ; $8887: FF 08 10 0C 
    brk    #$D0                      ; $888B: 00 D0       
    sbc    $041028,X                 ; $888D: FF 28 10 04 
    brk    #$F0                      ; $8891: 00 F0       
    sbc    $F01026,X                 ; $8893: FF 26 10 F0 
    sbc    $24FFF0,X                 ; $8897: FF F0 FF 24 
    bpl    $88A1                     ; $889B: 10 04       
    brk    #$E0                      ; $889D: 00 E0       
    sbc    $F41006,X                 ; $889F: FF 06 10 F4 
    sbc    $04FFE0,X                 ; $88A3: FF E0 FF 04 
    bpl    $8895                     ; $88A7: 10 EC       
    sbc    $00FFC0,X                 ; $88A9: FF C0 FF 00 
    jsr    $7FFF                     ; $88AD: 20 FF 7F    
    brk    #$00                      ; $88B0: 00 00       
    jsr    $0190                     ; $88B2: 20 90 01    
    brk    #$A0                      ; $88B5: 00 A0       
    bcc    $88BB                     ; $88B7: 90 02       
    brk    #$A0                      ; $88B9: 00 A0       
    bit    #$7FFF                    ; $88BB: 89 FF 7F    
    tsb    $C000                     ; $88BE: 0C 00 C0    
    sbc    $0C100A,X                 ; $88C1: FF 0A 10 0C 
    brk    #$D0                      ; $88C5: 00 D0       
    sbc    $04102A,X                 ; $88C7: FF 2A 10 04 
    brk    #$F0                      ; $88CB: 00 F0       
    sbc    $ED1026,X                 ; $88CD: FF 26 10 ED 
    sbc    $24FFF0,X                 ; $88D1: FF F0 FF 24 
    bpl    $88DB                     ; $88D5: 10 04       
    brk    #$E0                      ; $88D7: 00 E0       
    sbc    $F41006,X                 ; $88D9: FF 06 10 F4 
    sbc    $04FFE0,X                 ; $88DD: FF E0 FF 04 
    bpl    $88CF                     ; $88E1: 10 EC       
    sbc    $00FFC0,X                 ; $88E3: FF C0 FF 00 
    jsr    $7FFF                     ; $88E7: 20 FF 7F    
    brk    #$00                      ; $88EA: 00 00       
    jsr    $0191                     ; $88EC: 20 91 01    
    brk    #$A0                      ; $88EF: 00 A0       
    sta    ($FF),Y                   ; $88F1: 91 FF       
    adc    $E0FFF4,X                 ; $88F3: 7F F4 FF E0 
    sbc    $F42004,X                 ; $88F7: FF 04 20 F4 
    sbc    $00FFC0,X                 ; $88FB: FF C0 FF 00 
    jsr    $7FFF                     ; $88FF: 20 FF 7F    
    brk    #$00                      ; $8902: 00 00       
    jsr    $0198                     ; $8904: 20 98 01    
    brk    #$A0                      ; $8907: 00 A0       
    tya                              ; $8909: 98          
    sbc    $00047F,X                 ; $890A: FF 7F 04 00 
    bne    $890F                     ; $890E: D0 FF       
    bit    $10                       ; $8910: 24 10       
    pea    $D0FF                     ; $8912: F4 FF D0    
    sbc    $F41004,X                 ; $8915: FF 04 10 F4 
    sbc    $00FFE0,X                 ; $8919: FF E0 FF 00 
    jsr    $7FFF                     ; $891D: 20 FF 7F    
    brk    #$00                      ; $8920: 00 00       
    jsr    $0199                     ; $8922: 20 99 01    
    brk    #$A0                      ; $8925: 00 A0       
    tya                              ; $8927: 98          
    sbc    $00047F,X                 ; $8928: FF 7F 04 00 
    bne    $892D                     ; $892C: D0 FF       
    rol    $10                       ; $892E: 26 10       
    pea    $D0FF                     ; $8930: F4 FF D0    
    sbc    $F41006,X                 ; $8933: FF 06 10 F4 
    sbc    $00FFE0,X                 ; $8937: FF E0 FF 00 
    jsr    $7FFF                     ; $893B: 20 FF 7F    
    brk    #$00                      ; $893E: 00 00       
    ldy    #$0199                    ; $8940: A0 99 01    
    brk    #$20                      ; $8943: 00 20       
    ldy    #$7FFF                    ; $8945: A0 FF 7F    
    sed                              ; $8948: F8          
    sbc    $26FFF8,X                 ; $8949: FF F8 FF 26 
    bpl    $8947                     ; $894D: 10 F8       
    sbc    $24FFE8,X                 ; $894F: FF E8 FF 24 
    bpl    $895D                     ; $8953: 10 08       
    brk    #$D8                      ; $8955: 00 D8       
    sbc    $F81006,X                 ; $8957: FF 06 10 F8 
    sbc    $04FFD8,X                 ; $895B: FF D8 FF 04 
    bpl    $8954                     ; $895F: 10 F3       
    sbc    $00FFB8,X                 ; $8961: FF B8 FF 00 
    jsr    $7FFF                     ; $8965: 20 FF 7F    
    brk    #$00                      ; $8968: 00 00       
    ldy    #$01A0                    ; $896A: A0 A0 01    
    brk    #$20                      ; $896D: 00 20       
    lda    ($FF,X)                   ; $896F: A1 FF       
    adc    $E0FFF4,X                 ; $8971: 7F F4 FF E0 
    sbc    $F42004,X                 ; $8975: FF 04 20 F4 
    sbc    $00FFC0,X                 ; $8979: FF C0 FF 00 
    jsr    $7FFF                     ; $897D: 20 FF 7F    
    brk    #$00                      ; $8980: 00 00       
    ldy    #$01A1                    ; $8982: A0 A1 01    
    brk    #$20                      ; $8985: 00 20       
    tay                              ; $8987: A8          
    sbc    $FFF47F,X                 ; $8988: FF 7F F4 FF 
    cpx    #$04FF                    ; $898C: E0 FF 04    
    jsr    $FFF4                     ; $898F: 20 F4 FF    
    cpy    #$00FF                    ; $8992: C0 FF 00    
    jsr    $7FFF                     ; $8995: 20 FF 7F    
    brk    #$00                      ; $8998: 00 00       
    ldy    #$01A8                    ; $899A: A0 A8 01    
    brk    #$20                      ; $899D: 00 20       
    lda    #$7FFF                    ; $899F: A9 FF 7F    
    sbc    #$F0FF                    ; $89A2: E9 FF F0    
    sbc    $F91024,X                 ; $89A5: FF 24 10 F9 
    sbc    $26FFF0,X                 ; $89A9: FF F0 FF 26 
    bpl    $89B0                     ; $89AD: 10 01       
    brk    #$E0                      ; $89AF: 00 E0       
    sbc    $F11006,X                 ; $89B1: FF 06 10 F1 
    sbc    $04FFE0,X                 ; $89B5: FF E0 FF 04 
    bpl    $89AF                     ; $89B9: 10 F4       
    sbc    $00FFC0,X                 ; $89BB: FF C0 FF 00 
    jsr    $7FFF                     ; $89BF: 20 FF 7F    
    brk    #$00                      ; $89C2: 00 00       
    ldy    #$01A9                    ; $89C4: A0 A9 01    
    brk    #$20                      ; $89C7: 00 20       
    bcs    $89CD                     ; $89C9: B0 02       
    brk    #$A0                      ; $89CB: 00 A0       
    sbc    $7FFF,Y                   ; $89CD: F9 FF 7F    
    sbc    [$FF]                     ; $89D0: E7 FF       
    inx                              ; $89D2: E8          
    sbc    $F71008,X                 ; $89D3: FF 08 10 F7 
    sbc    $04FFE0,X                 ; $89D7: FF E0 FF 04 
    jsr    $FFF6                     ; $89DB: 20 F6 FF    
    cpy    #$00FF                    ; $89DE: C0 FF 00    
    jsr    $7FFF                     ; $89E1: 20 FF 7F    
    brk    #$00                      ; $89E4: 00 00       
    ldy    #$01B0                    ; $89E6: A0 B0 01    
    brk    #$20                      ; $89E9: 00 20       
    lda    ($FF),Y                   ; $89EB: B1 FF       
    adc    $E0FFF4,X                 ; $89ED: 7F F4 FF E0 
    sbc    $F42004,X                 ; $89F1: FF 04 20 F4 
    sbc    $00FFC0,X                 ; $89F5: FF C0 FF 00 
    jsr    $7FFF                     ; $89F9: 20 FF 7F    
    brk    #$00                      ; $89FC: 00 00       
    ldy    #$01B1                    ; $89FE: A0 B1 01    
    brk    #$20                      ; $8A01: 00 20       
    clv                              ; $8A03: B8          
    cop    #$00                      ; $8A04: 02 00       
    ldy    #$FFF9                    ; $8A06: A0 F9 FF    
    adc    $E0000C,X                 ; $8A09: 7F 0C 00 E0 
    sbc    $E4100A,X                 ; $8A0D: FF 0A 10 E4 
    sbc    $24FFF0,X                 ; $8A11: FF F0 FF 24 
    bpl    $8A0B                     ; $8A15: 10 F4       
    sbc    $26FFF0,X                 ; $8A17: FF F0 FF 26 
    bpl    $8A09                     ; $8A1B: 10 EC       
    sbc    $04FFE0,X                 ; $8A1D: FF E0 FF 04 
    bpl    $8A1F                     ; $8A21: 10 FC       
    sbc    $06FFE0,X                 ; $8A23: FF E0 FF 06 
    bpl    $8A1D                     ; $8A27: 10 F4       
    sbc    $00FFC0,X                 ; $8A29: FF C0 FF 00 
    jsr    $7FFF                     ; $8A2D: 20 FF 7F    
    brk    #$00                      ; $8A30: 00 00       
    ldy    #$01B8                    ; $8A32: A0 B8 01    
    brk    #$20                      ; $8A35: 00 20       
    lda    $0002,Y                   ; $8A37: B9 02 00    
    ldy    #$FFF9                    ; $8A3A: A0 F9 FF    
    adc    $E8FFE7,X                 ; $8A3D: 7F E7 FF E8 
    sbc    $F71028,X                 ; $8A41: FF 28 10 F7 
    sbc    $04FFE0,X                 ; $8A45: FF E0 FF 04 
    jsr    $FFF7                     ; $8A49: 20 F7 FF    
    cpy    #$00FF                    ; $8A4C: C0 FF 00    
    jsr    $7FFF                     ; $8A4F: 20 FF 7F    
    brk    #$00                      ; $8A52: 00 00       
    ldy    #$01B9                    ; $8A54: A0 B9 01    
    brk    #$20                      ; $8A57: 00 20       
    cpy    #$7FFF                    ; $8A59: C0 FF 7F    
    cpx    $E0FF                     ; $8A5C: EC FF E0    
    sbc    $EC1020,X                 ; $8A5F: FF 20 10 EC 
    sbc    $22FFF0,X                 ; $8A63: FF F0 FF 22 
    bpl    $8A5D                     ; $8A67: 10 F4       
    sbc    $00FFD0,X                 ; $8A69: FF D0 FF 00 
    bpl    $8A73                     ; $8A6D: 10 04       
    brk    #$D0                      ; $8A6F: 00 D0       
    sbc    $FC1002,X                 ; $8A71: FF 02 10 FC 
    sbc    $04FFE0,X                 ; $8A75: FF E0 FF 04 
    jsr    $7FFF                     ; $8A79: 20 FF 7F    
    brk    #$00                      ; $8A7C: 00 00       
    ldy    #$01C0                    ; $8A7E: A0 C0 01    
    brk    #$20                      ; $8A81: 00 20       
    cmp    ($02,X)                   ; $8A83: C1 02       
    brk    #$A0                      ; $8A85: 00 A0       
    cmp    ($FF,X)                   ; $8A87: C1 FF       
    adc    $C0FFE4,X                 ; $8A89: 7F E4 FF C0 
    sbc    $E41008,X                 ; $8A8D: FF 08 10 E4 
    sbc    $28FFD0,X                 ; $8A91: FF D0 FF 28 
    bpl    $8A7B                     ; $8A95: 10 E4       
    sbc    $06FFE0,X                 ; $8A97: FF E0 FF 06 
    bpl    $8A94                     ; $8A9B: 10 F7       
    sbc    $04FFC0,X                 ; $8A9D: FF C0 FF 04 
    bpl    $8A97                     ; $8AA1: 10 F4       
    sbc    $24FFD0,X                 ; $8AA3: FF D0 FF 24 
    bpl    $8AAD                     ; $8AA7: 10 04       
    brk    #$D0                      ; $8AA9: 00 D0       
    sbc    $F41026,X                 ; $8AAB: FF 26 10 F4 
    sbc    $00FFE0,X                 ; $8AAF: FF E0 FF 00 
    jsr    $7FFF                     ; $8AB3: 20 FF 7F    
    brk    #$00                      ; $8AB6: 00 00       
    ldy    #$01C1                    ; $8AB8: A0 C1 01    
    brk    #$20                      ; $8ABB: 00 20       
    iny                              ; $8ABD: C8          
    cop    #$00                      ; $8ABE: 02 00       
    ldy    #$FFC8                    ; $8AC0: A0 C8 FF    
    adc    $A0FFFC,X                 ; $8AC3: 7F FC FF A0 
    sbc    $FC1002,X                 ; $8AC7: FF 02 10 FC 
    sbc    $22FFB0,X                 ; $8ACB: FF B0 FF 22 
    bpl    $8AC5                     ; $8ACF: 10 F4       
    sbc    $08FFC0,X                 ; $8AD1: FF C0 FF 08 
    jsr    $FFF4                     ; $8AD5: 20 F4 FF    
    cpx    #$04FF                    ; $8AD8: E0 FF 04    
    jsr    $7FFF                     ; $8ADB: 20 FF 7F    
    brk    #$00                      ; $8ADE: 00 00       
    ldy    #$01B9                    ; $8AE0: A0 B9 01    
    brk    #$20                      ; $8AE3: 00 20       
    cpy    #$7FFF                    ; $8AE5: C0 FF 7F    
    tsb    $D000                     ; $8AE8: 0C 00 D0    
    sbc    $0CD020,X                 ; $8AEB: FF 20 D0 0C 
    brk    #$C0                      ; $8AEF: 00 C0       
    sbc    $04D022,X                 ; $8AF1: FF 22 D0 04 
    brk    #$E0                      ; $8AF5: 00 E0       
    sbc    $F4D000,X                 ; $8AF7: FF 00 D0 F4 
    sbc    $02FFE0,X                 ; $8AFB: FF E0 FF 02 
    bne    $8AED                     ; $8AFF: D0 EC       
    sbc    $04FFC0,X                 ; $8B01: FF C0 FF 04 
    cpx    #$7FFF                    ; $8B05: E0 FF 7F    
    brk    #$00                      ; $8B08: 00 00       
    jsr    $01C9                     ; $8B0A: 20 C9 01    
    brk    #$A0                      ; $8B0D: 00 A0       
    cmp    #$7FFF                    ; $8B0F: C9 FF 7F    
    bpl    $8B14                     ; $8B12: 10 00       
    bne    $8B15                     ; $8B14: D0 FF       
    rol    $10                       ; $8B16: 26 10       
    ora    $FFF000                   ; $8B18: 0F 00 F0 FF 
    bit    $10                       ; $8B1C: 24 10       
    php                              ; $8B1E: 08          
    brk    #$E0                      ; $8B1F: 00 E0       
    sbc    $F81006,X                 ; $8B21: FF 06 10 F8 
    sbc    $04FFE0,X                 ; $8B25: FF E0 FF 04 
    bpl    $8B1B                     ; $8B29: 10 F0       
    sbc    $00FFC0,X                 ; $8B2B: FF C0 FF 00 
    jsr    $7FFF                     ; $8B2F: 20 FF 7F    
    brk    #$00                      ; $8B32: 00 00       
    jsr    $01D0                     ; $8B34: 20 D0 01    
    brk    #$A0                      ; $8B37: 00 A0       
    bne    $8B3D                     ; $8B39: D0 02       
    brk    #$20                      ; $8B3B: 00 20       
    cld                              ; $8B3D: D8          
    sbc    $FFEC7F,X                 ; $8B3E: FF 7F EC FF 
    sed                              ; $8B42: F8          
    sbc    $F4100A,X                 ; $8B43: FF 0A 10 F4 
    sbc    $24FFE8,X                 ; $8B47: FF E8 FF 24 
    bpl    $8B59                     ; $8B4B: 10 0C       
    brk    #$D8                      ; $8B4D: 00 D8       
    sbc    $FC1006,X                 ; $8B4F: FF 06 10 FC 
    sbc    $04FFD8,X                 ; $8B53: FF D8 FF 04 
    bpl    $8B4D                     ; $8B57: 10 F4       
    sbc    $00FFB8,X                 ; $8B59: FF B8 FF 00 
    jsr    $7FFF                     ; $8B5D: 20 FF 7F    
    brk    #$00                      ; $8B60: 00 00       
    jsr    $01D1                     ; $8B62: 20 D1 01    
    brk    #$A0                      ; $8B65: 00 A0       
    cmp    ($02),Y                   ; $8B67: D1 02       
    brk    #$20                      ; $8B69: 00 20       
    cld                              ; $8B6B: D8          
    sbc    $FFFC7F,X                 ; $8B6C: FF 7F FC FF 
    beq    $8B71                     ; $8B70: F0 FF       
    asl    $10                       ; $8B72: 06 10       
    cpx    $F0FF                     ; $8B74: EC FF F0    
    sbc    $F41004,X                 ; $8B77: FF 04 10 F4 
    sbc    $28FFE0,X                 ; $8B7B: FF E0 FF 28 
    bpl    $8B95                     ; $8B7F: 10 14       
    brk    #$F0                      ; $8B81: 00 F0       
    sbc    $141008,X                 ; $8B83: FF 08 10 14 
    brk    #$E0                      ; $8B87: 00 E0       
    sbc    $041026,X                 ; $8B89: FF 26 10 04 
    brk    #$E0                      ; $8B8D: 00 E0       
    sbc    $141024,X                 ; $8B8F: FF 24 10 14 
    brk    #$C0                      ; $8B93: 00 C0       
    sbc    $33102A,X                 ; $8B95: FF 2A 10 33 
    brk    #$D0                      ; $8B99: 00 D0       
    sbc    $231022,X                 ; $8B9B: FF 22 10 23 
    brk    #$D0                      ; $8B9F: 00 D0       
    sbc    $031020,X                 ; $8BA1: FF 20 10 03 
    brk    #$D0                      ; $8BA5: 00 D0       
    sbc    $131000,X                 ; $8BA7: FF 00 10 13 
    brk    #$D0                      ; $8BAB: 00 D0       
    sbc    $FF1002,X                 ; $8BAD: FF 02 10 FF 
    adc    $A00000,X                 ; $8BB1: 7F 00 00 A0 
    cld                              ; $8BB5: D8          
    ora    ($00,X)                   ; $8BB6: 01 00       
    ldy    #$02E1                    ; $8BB8: A0 E1 02    
    brk    #$20                      ; $8BBB: 00 20       
    cmp    $7FFF,Y                   ; $8BBD: D9 FF 7F    
    trb    $00                       ; $8BC0: 14 00       
    cmp    #$08FF                    ; $8BC2: C9 FF 08    
    bpl    $8BB6                     ; $8BC5: 10 EF       
    sbc    $24FFF0,X                 ; $8BC7: FF F0 FF 24 
    bpl    $8BD1                     ; $8BCB: 10 04       
    brk    #$F0                      ; $8BCD: 00 F0       
    sbc    $051026,X                 ; $8BCF: FF 26 10 05 
    brk    #$E0                      ; $8BD3: 00 E0       
    sbc    $F51006,X                 ; $8BD5: FF 06 10 F5 
    sbc    $04FFE0,X                 ; $8BD9: FF E0 FF 04 
    bpl    $8BD3                     ; $8BDD: 10 F4       
    sbc    $00FFC0,X                 ; $8BDF: FF C0 FF 00 
    jsr    $7FFF                     ; $8BE3: 20 FF 7F    
    brk    #$00                      ; $8BE6: 00 00       
    jsr    $01D9                     ; $8BE8: 20 D9 01    
    brk    #$A0                      ; $8BEB: 00 A0       
    cmp    $7FFF,Y                   ; $8BED: D9 FF 7F    
    tsb    $00                       ; $8BF0: 04 00       
    bne    $8BF3                     ; $8BF2: D0 FF       
    jsl    $FFF410                   ; $8BF4: 22 10 F4 FF 
    bne    $8BF9                     ; $8BF8: D0 FF       
    jsr    $F410                     ; $8BFA: 20 10 F4    
    sbc    $04FFE0,X                 ; $8BFD: FF E0 FF 04 
    jsr    $7FFF                     ; $8C01: 20 FF 7F    
    brk    #$00                      ; $8C04: 00 00       
    jsr    $01E0                     ; $8C06: 20 E0 01    
    brk    #$A0                      ; $8C09: 00 A0       
    cpx    #$7FFF                    ; $8C0B: E0 FF 7F    
    trb    $00                       ; $8C0E: 14 00       
    beq    $8C11                     ; $8C10: F0 FF       
    tsb    $10                       ; $8C12: 04 10       
    pea    $E0FF                     ; $8C14: F4 FF E0    
    sbc    $FF2000,X                 ; $8C17: FF 00 20 FF 
    adc    $200000,X                 ; $8C1B: 7F 00 00 20 
    sbc    ($01,X)                   ; $8C1F: E1 01       
    brk    #$A0                      ; $8C21: 00 A0       
    cpx    #$7FFF                    ; $8C23: E0 FF 7F    
    bit    $00                       ; $8C26: 24 00       
    beq    $8C29                     ; $8C28: F0 FF       
    rol    $10                       ; $8C2A: 26 10       
    trb    $00                       ; $8C2C: 14 00       
    beq    $8C2F                     ; $8C2E: F0 FF       
    bit    $10                       ; $8C30: 24 10       
    pea    $E0FF                     ; $8C32: F4 FF E0    
    sbc    $FF2000,X                 ; $8C35: FF 00 20 FF 
    adc    $200000,X                 ; $8C39: 7F 00 00 20 
    bne    $8C40                     ; $8C3D: D0 01       
    brk    #$20                      ; $8C3F: 00 20       
    inx                              ; $8C41: E8          
    cop    #$00                      ; $8C42: 02 00       
    jsr    $FFE9                     ; $8C44: 20 E9 FF    
    adc    $F8FFF4,X                 ; $8C47: 7F F4 FF F8 
    sbc    $EC100A,X                 ; $8C4B: FF 0A 10 EC 
    sbc    $24FFE8,X                 ; $8C4F: FF E8 FF 24 
    bpl    $8C51                     ; $8C53: 10 FC       
    sbc    $26FFE8,X                 ; $8C55: FF E8 FF 26 
    bpl    $8C63                     ; $8C59: 10 08       
    brk    #$D8                      ; $8C5B: 00 D8       
    sbc    $F81006,X                 ; $8C5D: FF 06 10 F8 
    sbc    $04FFD8,X                 ; $8C61: FF D8 FF 04 
    bpl    $8C5B                     ; $8C65: 10 F4       
    sbc    $00FFB8,X                 ; $8C67: FF B8 FF 00 
    jsr    $7FFF                     ; $8C6B: 20 FF 7F    
    brk    #$00                      ; $8C6E: 00 00       
    jsr    $01D1                     ; $8C70: 20 D1 01    
    brk    #$A0                      ; $8C73: 00 A0       
    inx                              ; $8C75: E8          
    cop    #$00                      ; $8C76: 02 00       
    jsr    $FFE9                     ; $8C78: 20 E9 FF    
    adc    $F0FFF4,X                 ; $8C7B: 7F F4 FF F0 
    sbc    $0C1028,X                 ; $8C7F: FF 28 10 0C 
    brk    #$B8                      ; $8C83: 00 B8       
    sbc    $051008,X                 ; $8C85: FF 08 10 05 
    brk    #$E8                      ; $8C89: 00 E8       
    sbc    $F51026,X                 ; $8C8B: FF 26 10 F5 
    sbc    $24FFE8,X                 ; $8C8F: FF E8 FF 24 
    bpl    $8CA1                     ; $8C93: 10 0C       
    brk    #$D8                      ; $8C95: 00 D8       
    sbc    $FC1006,X                 ; $8C97: FF 06 10 FC 
    sbc    $04FFD8,X                 ; $8C9B: FF D8 FF 04 
    bpl    $8CCC                     ; $8C9F: 10 2B       
    brk    #$C8                      ; $8CA1: 00 C8       
    sbc    $1B1022,X                 ; $8CA3: FF 22 10 1B 
    brk    #$C8                      ; $8CA7: 00 C8       
    sbc    $FB1020,X                 ; $8CA9: FF 20 10 FB 
    sbc    $00FFC8,X                 ; $8CAD: FF C8 FF 00 
    bpl    $8CBE                     ; $8CB1: 10 0B       
    brk    #$C8                      ; $8CB3: 00 C8       
    sbc    $FF1002,X                 ; $8CB5: FF 02 10 FF 
    adc    $A00000,X                 ; $8CB9: 7F 00 00 A0 
    sbc    #$0001                    ; $8CBD: E9 01 00    
    jsr    $FFF0                     ; $8CC0: 20 F0 FF    
    adc    $C80014,X                 ; $8CC3: 7F 14 00 C8 
    sbc    $F51026,X                 ; $8CC7: FF 26 10 F5 
    sbc    $24FFF0,X                 ; $8CCB: FF F0 FF 24 
    bpl    $8CD5                     ; $8CCF: 10 04       
    brk    #$E0                      ; $8CD1: 00 E0       
    sbc    $F41006,X                 ; $8CD3: FF 06 10 F4 
    sbc    $04FFE0,X                 ; $8CD7: FF E0 FF 04 
    bpl    $8CD1                     ; $8CDB: 10 F4       
    sbc    $00FFC0,X                 ; $8CDD: FF C0 FF 00 
    jsr    $7FFF                     ; $8CE1: 20 FF 7F    
    brk    #$00                      ; $8CE4: 00 00       
    ldy    #$01F0                    ; $8CE6: A0 F0 01    
    brk    #$20                      ; $8CE9: 00 20       
    sbc    ($02),Y                   ; $8CEB: F1 02       
    brk    #$A0                      ; $8CED: 00 A0       
    sbc    ($FF),Y                   ; $8CEF: F1 FF       
    adc    $CAFFDE,X                 ; $8CF1: 7F DE FF CA 
    sbc    $EE1006,X                 ; $8CF5: FF 06 10 EE 
    sbc    $04FFC0,X                 ; $8CF9: FF C0 FF 04 
    bpl    $8CFD                     ; $8CFD: 10 FE       
    sbc    $26FFD0,X                 ; $8CFF: FF D0 FF 26 
    bpl    $8CF3                     ; $8D03: 10 EE       
    sbc    $24FFD0,X                 ; $8D05: FF D0 FF 24 
    bpl    $8D0F                     ; $8D09: 10 04       
    brk    #$F0                      ; $8D0B: 00 F0       
    sbc    $FC1008,X                 ; $8D0D: FF 08 10 FC 
    sbc    $02FFE0,X                 ; $8D11: FF E0 FF 02 
    bpl    $8D03                     ; $8D15: 10 EC       
    sbc    $00FFE0,X                 ; $8D17: FF E0 FF 00 
    bpl    $8D01                     ; $8D1B: 10 E4       
    sbc    $20FFF0,X                 ; $8D1D: FF F0 FF 20 
    bpl    $8D22                     ; $8D21: 10 FF       
    adc    $200000,X                 ; $8D23: 7F 00 00 20 
    sed                              ; $8D27: F8          
    ora    ($00,X)                   ; $8D28: 01 00       
    ldy    #$02F8                    ; $8D2A: A0 F8 02    
    brk    #$A0                      ; $8D2D: 00 A0       
    sbc    ($FF),Y                   ; $8D2F: F1 FF       
    adc    $F0FFE4,X                 ; $8D31: 7F E4 FF F0 
    sbc    $F41028,X                 ; $8D35: FF 28 10 F4 
    sbc    $04FFC0,X                 ; $8D39: FF C0 FF 04 
    jsr    $FFF4                     ; $8D3D: 20 F4 FF    
    cpx    #$00FF                    ; $8D40: E0 FF 00    
    jsr    $7FFF                     ; $8D43: 20 FF 7F    
    brk    #$00                      ; $8D46: 00 00       
    jsr    $01F9                     ; $8D48: 20 F9 01    
    brk    #$22                      ; $8D4B: 00 22       
    cld                              ; $8D4D: D8          
    cop    #$00                      ; $8D4E: 02 00       
    ldy    #$FFF1                    ; $8D50: A0 F1 FF    
    adc    $D0FFEC,X                 ; $8D53: 7F EC FF D0 
    sbc    $1C102A,X                 ; $8D57: FF 2A 10 1C 
    brk    #$C7                      ; $8D5B: 00 C7       
    sbc    $FC100A,X                 ; $8D5D: FF 0A 10 FC 
    sbc    $04FFC0,X                 ; $8D61: FF C0 FF 04 
    jsr    $FFF4                     ; $8D65: 20 F4 FF    
    beq    $8D69                     ; $8D68: F0 FF       
    jsr    $FA10                     ; $8D6A: 20 10 FA    
    sbc    $00FFE0,X                 ; $8D6D: FF E0 FF 00 
    bpl    $8D7D                     ; $8D71: 10 0A       
    brk    #$E0                      ; $8D73: 00 E0       
    sbc    $061002,X                 ; $8D75: FF 02 10 06 
    brk    #$F0                      ; $8D79: 00 F0       
    sbc    $FF1022,X                 ; $8D7B: FF 22 10 FF 
    adc    $210000,X                 ; $8D7F: 7F 00 00 21 
    bra    $8D86                     ; $8D83: 80 01       
    brk    #$A1                      ; $8D85: 00 A1       
    bra    $8D88                     ; $8D87: 80 FF       
    adc    $D80014,X                 ; $8D89: 7F 14 00 D8 
    sbc    $041000,X                 ; $8D8D: FF 00 10 04 
    brk    #$F0                      ; $8D91: 00 F0       
    sbc    $F01026,X                 ; $8D93: FF 26 10 F0 
    sbc    $24FFF0,X                 ; $8D97: FF F0 FF 24 
    bpl    $8DA1                     ; $8D9B: 10 04       
    brk    #$E0                      ; $8D9D: 00 E0       
    sbc    $F41006,X                 ; $8D9F: FF 06 10 F4 
    sbc    $04FFE0,X                 ; $8DA3: FF E0 FF 04 
    bpl    $8DAD                     ; $8DA7: 10 04       
    brk    #$D0                      ; $8DA9: 00 D0       
    sbc    $F41022,X                 ; $8DAB: FF 22 10 F4 
    sbc    $20FFD0,X                 ; $8DAF: FF D0 FF 20 
    bpl    $8DB9                     ; $8DB3: 10 04       
    brk    #$C0                      ; $8DB5: 00 C0       
    sbc    $FF1002,X                 ; $8DB7: FF 02 10 FF 
    adc    $210000,X                 ; $8DBB: 7F 00 00 21 
    sta    ($01,X)                   ; $8DBF: 81 01       
    brk    #$A1                      ; $8DC1: 00 A1       
    sta    ($02,X)                   ; $8DC3: 81 02       
    brk    #$21                      ; $8DC5: 00 21       
    dey                              ; $8DC7: 88          
    sbc    $000C7F,X                 ; $8DC8: FF 7F 0C 00 
    cpy    #$08FF                    ; $8DCC: C0 FF 08    
    bpl    $8DDD                     ; $8DCF: 10 0C       
    brk    #$D0                      ; $8DD1: 00 D0       
    sbc    $141028,X                 ; $8DD3: FF 28 10 14 
    brk    #$E8                      ; $8DD7: 00 E8       
    sbc    $F4100A,X                 ; $8DD9: FF 0A 10 F4 
    sbc    $04FFE0,X                 ; $8DDD: FF E0 FF 04 
    jsr    $FFEC                     ; $8DE1: 20 EC FF    
    cpy    #$00FF                    ; $8DE4: C0 FF 00    
    jsr    $7FFF                     ; $8DE7: 20 FF 7F    
    brk    #$00                      ; $8DEA: 00 00       
    lda    ($88,X)                   ; $8DEC: A1 88       
    ora    ($00,X)                   ; $8DEE: 01 00       
    and    ($89,X)                   ; $8DF0: 21 89       
    cop    #$00                      ; $8DF2: 02 00       
    lda    ($89,X)                   ; $8DF4: A1 89       
    sbc    $000C7F,X                 ; $8DF6: FF 7F 0C 00 
    beq    $8DFB                     ; $8DFA: F0 FF       
    rol    A                         ; $8DFC: 2A          
    bpl    $8E0B                     ; $8DFD: 10 0C       
    brk    #$E0                      ; $8DFF: 00 E0       
    sbc    $0C100A,X                 ; $8E01: FF 0A 10 0C 
    brk    #$D0                      ; $8E05: 00 D0       
    sbc    $0C1028,X                 ; $8E07: FF 28 10 0C 
    brk    #$C0                      ; $8E0B: 00 C0       
    sbc    $EC1008,X                 ; $8E0D: FF 08 10 EC 
    sbc    $04FFE0,X                 ; $8E11: FF E0 FF 04 
    jsr    $FFEC                     ; $8E15: 20 EC FF    
    cpy    #$00FF                    ; $8E18: C0 FF 00    
    jsr    $7FFF                     ; $8E1B: 20 FF 7F    
    brk    #$00                      ; $8E1E: 00 00       
    and    ($90,X)                   ; $8E20: 21 90       
    ora    ($00,X)                   ; $8E22: 01 00       
    lda    ($90,X)                   ; $8E24: A1 90       
    cop    #$00                      ; $8E26: 02 00       
    and    ($91,X)                   ; $8E28: 21 91       
    sbc    $000C7F,X                 ; $8E2A: FF 7F 0C 00 
    beq    $8E2F                     ; $8E2E: F0 FF       
    rol    A                         ; $8E30: 2A          
    bpl    $8E3F                     ; $8E31: 10 0C       
    brk    #$E0                      ; $8E33: 00 E0       
    sbc    $0C100A,X                 ; $8E35: FF 0A 10 0C 
    brk    #$D0                      ; $8E39: 00 D0       
    sbc    $0C1028,X                 ; $8E3B: FF 28 10 0C 
    brk    #$C0                      ; $8E3F: 00 C0       
    sbc    $EC1008,X                 ; $8E41: FF 08 10 EC 
    sbc    $04FFE0,X                 ; $8E45: FF E0 FF 04 
    jsr    $FFEC                     ; $8E49: 20 EC FF    
    cpy    #$00FF                    ; $8E4C: C0 FF 00    
    jsr    $7FFF                     ; $8E4F: 20 FF 7F    
    brk    #$00                      ; $8E52: 00 00       
    lda    ($91,X)                   ; $8E54: A1 91       
    ora    ($00,X)                   ; $8E56: 01 00       
    and    ($98,X)                   ; $8E58: 21 98       
    cop    #$00                      ; $8E5A: 02 00       
    lda    ($98,X)                   ; $8E5C: A1 98       
    sbc    $00147F,X                 ; $8E5E: FF 7F 14 00 
    inx                              ; $8E62: E8          
    sbc    $0C100A,X                 ; $8E63: FF 0A 10 0C 
    brk    #$D0                      ; $8E67: 00 D0       
    sbc    $0C1028,X                 ; $8E69: FF 28 10 0C 
    brk    #$C0                      ; $8E6D: 00 C0       
    sbc    $F41008,X                 ; $8E6F: FF 08 10 F4 
    sbc    $04FFE0,X                 ; $8E73: FF E0 FF 04 
    jsr    $FFEC                     ; $8E77: 20 EC FF    
    cpy    #$00FF                    ; $8E7A: C0 FF 00    
    jsr    $7FFF                     ; $8E7D: 20 FF 7F    
    brk    #$00                      ; $8E80: 00 00       
    and    ($99,X)                   ; $8E82: 21 99       
    ora    ($00,X)                   ; $8E84: 01 00       
    lda    ($99,X)                   ; $8E86: A1 99       
    cop    #$00                      ; $8E88: 02 00       
    and    ($A0,X)                   ; $8E8A: 21 A0       
    sbc    $000C7F,X                 ; $8E8C: FF 7F 0C 00 
    beq    $8E91                     ; $8E90: F0 FF       
    rol    A                         ; $8E92: 2A          
    bpl    $8EA1                     ; $8E93: 10 0C       
    brk    #$E0                      ; $8E95: 00 E0       
    sbc    $0C100A,X                 ; $8E97: FF 0A 10 0C 
    brk    #$D0                      ; $8E9B: 00 D0       
    sbc    $0C1028,X                 ; $8E9D: FF 28 10 0C 
    brk    #$C0                      ; $8EA1: 00 C0       
    sbc    $EC1008,X                 ; $8EA3: FF 08 10 EC 
    sbc    $04FFE0,X                 ; $8EA7: FF E0 FF 04 
    jsr    $FFEC                     ; $8EAB: 20 EC FF    
    cpy    #$00FF                    ; $8EAE: C0 FF 00    
    jsr    $7FFF                     ; $8EB1: 20 FF 7F    
    brk    #$00                      ; $8EB4: 00 00       
    lda    ($A0,X)                   ; $8EB6: A1 A0       
    ora    ($00,X)                   ; $8EB8: 01 00       
    and    ($A1,X)                   ; $8EBA: 21 A1       
    cop    #$00                      ; $8EBC: 02 00       
    lda    ($A1,X)                   ; $8EBE: A1 A1       
    sbc    $000C7F,X                 ; $8EC0: FF 7F 0C 00 
    beq    $8EC5                     ; $8EC4: F0 FF       
    rol    A                         ; $8EC6: 2A          
    bpl    $8ED5                     ; $8EC7: 10 0C       
    brk    #$E0                      ; $8EC9: 00 E0       
    sbc    $0C100A,X                 ; $8ECB: FF 0A 10 0C 
    brk    #$D0                      ; $8ECF: 00 D0       
    sbc    $0C1028,X                 ; $8ED1: FF 28 10 0C 
    brk    #$C0                      ; $8ED5: 00 C0       
    sbc    $EC1008,X                 ; $8ED7: FF 08 10 EC 
    sbc    $04FFE0,X                 ; $8EDB: FF E0 FF 04 
    jsr    $FFEC                     ; $8EDF: 20 EC FF    
    cpy    #$00FF                    ; $8EE2: C0 FF 00    
    jsr    $7FFF                     ; $8EE5: 20 FF 7F    
    brk    #$00                      ; $8EE8: 00 00       
    and    ($A8,X)                   ; $8EEA: 21 A8       
    ora    ($00,X)                   ; $8EEC: 01 00       
    lda    ($A8,X)                   ; $8EEE: A1 A8       
    sbc    $000C7F,X                 ; $8EF0: FF 7F 0C 00 
    beq    $8EF5                     ; $8EF4: F0 FF       
    asl    $10                       ; $8EF6: 06 10       
    trb    $00                       ; $8EF8: 14 00       
    cpx    #$26FF                    ; $8EFA: E0 FF 26    
    bpl    $8F03                     ; $8EFD: 10 04       
    brk    #$E0                      ; $8EFF: 00 E0       
    sbc    $041024,X                 ; $8F01: FF 24 10 04 
    brk    #$D0                      ; $8F05: 00 D0       
    sbc    $E41004,X                 ; $8F07: FF 04 10 E4 
    sbc    $00FFC8,X                 ; $8F0B: FF C8 FF 00 
    jsr    $7FFF                     ; $8F0F: 20 FF 7F    
    brk    #$00                      ; $8F12: 00 00       
    and    ($A9,X)                   ; $8F14: 21 A9       
    ora    ($00,X)                   ; $8F16: 01 00       
    lda    ($A9,X)                   ; $8F18: A1 A9       
    sbc    $00147F,X                 ; $8F1A: FF 7F 14 00 
    inc    $FF,X                     ; $8F1E: F6 FF       
    tsb    $10                       ; $8F20: 04 10       
    pei    $FF                       ; $8F22: D4 FF       
    inc    $FF,X                     ; $8F24: F6 FF       
    bit    $10                       ; $8F26: 24 10       
    cpx    $FF                       ; $8F28: E4 FF       
    inc    $FF                       ; $8F2A: E6 FF       
    asl    $10                       ; $8F2C: 06 10       
    cpx    $FF                       ; $8F2E: E4 FF       
    inc    $FF,X                     ; $8F30: F6 FF       
    rol    $10                       ; $8F32: 26 10       
    pea    $E6FF                     ; $8F34: F4 FF E6    
    sbc    $FF2000,X                 ; $8F37: FF 00 20 FF 
    adc    $A20000,X                 ; $8F3B: 7F 00 00 A2 
    cld                              ; $8F3F: D8          
    ora    ($00,X)                   ; $8F40: 01 00       
    jsl    $0002D9                   ; $8F42: 22 D9 02 00 
    ldx    #$FFD9                    ; $8F46: A2 D9 FF    
    adc    $C0000E,X                 ; $8F49: 7F 0E 00 C0 
    sbc    $0E1008,X                 ; $8F4D: FF 08 10 0E 
    brk    #$D0                      ; $8F51: 00 D0       
    sbc    $051028,X                 ; $8F53: FF 28 10 05 
    brk    #$F0                      ; $8F57: 00 F0       
    sbc    $EF1026,X                 ; $8F59: FF 26 10 EF 
    sbc    $24FFF0,X                 ; $8F5D: FF F0 FF 24 
    bpl    $8F6A                     ; $8F61: 10 07       
    brk    #$E0                      ; $8F63: 00 E0       
    sbc    $F71006,X                 ; $8F65: FF 06 10 F7 
    sbc    $04FFE0,X                 ; $8F69: FF E0 FF 04 
    bpl    $8F5D                     ; $8F6D: 10 EE       
    sbc    $00FFC0,X                 ; $8F6F: FF C0 FF 00 
    jsr    $7FFF                     ; $8F73: 20 FF 7F    
    brk    #$00                      ; $8F76: 00 00       
    and    ($F0,X)                   ; $8F78: 21 F0       
    ora    ($00,X)                   ; $8F7A: 01 00       
    lda    ($F0,X)                   ; $8F7C: A1 F0       
    sbc    $FFEC7F,X                 ; $8F7E: FF 7F EC FF 
    brk    #$00                      ; $8F82: 00 00       
    asl    $10                       ; $8F84: 06 10       
    cpx    $FF                       ; $8F86: E4 FF       
    beq    $8F89                     ; $8F88: F0 FF       
    bit    $10                       ; $8F8A: 24 10       
    pea    $F0FF                     ; $8F8C: F4 FF F0    
    sbc    $E41026,X                 ; $8F8F: FF 26 10 E4 
    sbc    $00FFD0,X                 ; $8F93: FF D0 FF 00 
    jsr    $FFF4                     ; $8F97: 20 F4 FF    
    cpy    #$04FF                    ; $8F9A: C0 FF 04    
    bpl    $8F9E                     ; $8F9D: 10 FF       
    adc    $A10000,X                 ; $8F9F: 7F 00 00 A1 
    sbc    #$0001                    ; $8FA3: E9 01 00    
    and    ($F1,X)                   ; $8FA6: 21 F1       
    sbc    $FFF27F,X                 ; $8FA8: FF 7F F2 FF 
    brk    #$00                      ; $8FAC: 00 00       
    rol    $10                       ; $8FAE: 26 10       
    jsr    ($F0FF,X)                 ; $8FB0: FC FF F0    
    sbc    $EC1006,X                 ; $8FB3: FF 06 10 EC 
    sbc    $04FFF0,X                 ; $8FB7: FF F0 FF 04 
    bpl    $8FB2                     ; $8FBB: 10 F5       
    sbc    $22FFE0,X                 ; $8FBD: FF E0 FF 22 
    bpl    $8FB8                     ; $8FC1: 10 F5       
    sbc    $02FFD0,X                 ; $8FC3: FF D0 FF 02 
    bpl    $8FBD                     ; $8FC7: 10 F4       
    sbc    $24FFC0,X                 ; $8FC9: FF C0 FF 24 
    bpl    $8FCE                     ; $8FCD: 10 FF       
    adc    $A10000,X                 ; $8FCF: 7F 00 00 A1 
    sbc    #$0001                    ; $8FD3: E9 01 00    
    and    ($F1,X)                   ; $8FD6: 21 F1       
    sbc    $FFF37F,X                 ; $8FD8: FF 7F F3 FF 
    brk    #$00                      ; $8FDC: 00 00       
    rol    $10                       ; $8FDE: 26 10       
    sbc    $F0FF,X                   ; $8FE0: FD FF F0    
    sbc    $ED1006,X                 ; $8FE3: FF 06 10 ED 
    sbc    $04FFF0,X                 ; $8FE7: FF F0 FF 04 
    bpl    $8FE3                     ; $8FEB: 10 F6       
    sbc    $22FFE0,X                 ; $8FED: FF E0 FF 22 
    bpl    $8FE9                     ; $8FF1: 10 F6       
    sbc    $02FFD0,X                 ; $8FF3: FF D0 FF 02 
    bpl    $8FED                     ; $8FF7: 10 F4       
    sbc    $24FFC0,X                 ; $8FF9: FF C0 FF 24 
    bpl    $8FFE                     ; $8FFD: 10 FF       
    adc    $A10000,X                 ; $8FFF: 7F 00 00 A1 
    sbc    ($01),Y                   ; $9003: F1 01       
    brk    #$21                      ; $9005: 00 21       
    sed                              ; $9007: F8          
    sbc    $FFFC7F,X                 ; $9008: FF 7F FC FF 
    beq    $900D                     ; $900C: F0 FF       
    bit    $10                       ; $900E: 24 10       
    cpx    $F0FF                     ; $9010: EC FF F0    
    sbc    $EC1004,X                 ; $9013: FF 04 10 EC 
    sbc    $00FFD0,X                 ; $9017: FF D0 FF 00 
    jsr    $FFF4                     ; $901B: 20 F4 FF    
    cpy    #$06FF                    ; $901E: C0 FF 06    
    bpl    $9022                     ; $9021: 10 FF       
    adc    $A10000,X                 ; $9023: 7F 00 00 A1 
    sed                              ; $9027: F8          
    ora    ($00,X)                   ; $9028: 01 00       
    and    ($F9,X)                   ; $902A: 21 F9       
    cop    #$00                      ; $902C: 02 00       
    lda    ($F9,X)                   ; $902E: A1 F9       
    sbc    $00147F,X                 ; $9030: FF 7F 14 00 
    bne    $9035                     ; $9034: D0 FF       
    rol    $10                       ; $9036: 26 10       
    trb    $00                       ; $9038: 14 00       
    cpx    #$24FF                    ; $903A: E0 FF 24    
    bpl    $9053                     ; $903D: 10 14       
    brk    #$F0                      ; $903F: 00 F0       
    sbc    $041006,X                 ; $9041: FF 06 10 04 
    brk    #$F0                      ; $9045: 00 F0       
    sbc    $F41004,X                 ; $9047: FF 04 10 F4 
    sbc    $28FFF0,X                 ; $904B: FF F0 FF 28 
    bpl    $9045                     ; $904F: 10 F4       
    sbc    $00FFD0,X                 ; $9051: FF D0 FF 00 
    jsr    $FFFC                     ; $9055: 20 FC FF    
    cpy    #$08FF                    ; $9058: C0 FF 08    
    bpl    $905C                     ; $905B: 10 FF       
    adc    $220000,X                 ; $905D: 7F 00 00 22 
    bra    $9064                     ; $9061: 80 01       
    brk    #$A2                      ; $9063: 00 A2       
    bra    $9069                     ; $9065: 80 02       
    brk    #$A1                      ; $9067: 00 A1       
    sbc    $0003,Y                   ; $9069: F9 03 00    
    and    ($F8,X)                   ; $906C: 21 F8       
    sbc    $001C7F,X                 ; $906E: FF 7F 1C 00 
    inx                              ; $9072: E8          
    sbc    $0C1026,X                 ; $9073: FF 26 10 0C 
    brk    #$F0                      ; $9077: 00 F0       
    sbc    $3C1024,X                 ; $9079: FF 24 10 3C 
    brk    #$D8                      ; $907D: 00 D8       
    sbc    $2C102E,X                 ; $907F: FF 2E 10 2C 
    brk    #$D8                      ; $9083: 00 D8       
    sbc    $1C1006,X                 ; $9085: FF 06 10 1C 
    brk    #$D8                      ; $9089: 00 D8       
    sbc    $FC1004,X                 ; $908B: FF 04 10 FC 
    sbc    $2AFFF0,X                 ; $908F: FF F0 FF 2A 
    bpl    $9091                     ; $9093: 10 FC       
    sbc    $00FFD0,X                 ; $9095: FF D0 FF 00 
    jsr    $FFFC                     ; $9099: 20 FC FF    
    cpy    #$0AFF                    ; $909C: C0 FF 0A    
    bpl    $90A0                     ; $909F: 10 FF       
    adc    $A30000,X                 ; $90A1: 7F 00 00 A3 
    iny                              ; $90A5: C8          
    ora    ($00,X)                   ; $90A6: 01 00       
    and    $C9,S                     ; $90A8: 23 C9       
    cop    #$00                      ; $90AA: 02 00       
    and    $C8,S                     ; $90AC: 23 C8       
    sbc    $FFE47F,X                 ; $90AE: FF 7F E4 FF 
    inx                              ; $90B2: E8          
    sbc    $FC102A,X                 ; $90B3: FF 2A 10 FC 
    sbc    $0AFFF8,X                 ; $90B7: FF F8 FF 0A 
    bpl    $90A9                     ; $90BB: 10 EC       
    sbc    $00FFB8,X                 ; $90BD: FF B8 FF 00 
    jsr    $FFF4                     ; $90C1: 20 F4 FF    
    cld                              ; $90C4: D8          
    sbc    $FF2004,X                 ; $90C5: FF 04 20 FF 
    adc    $230000,X                 ; $90C9: 7F 00 00 23 
    bne    $90D0                     ; $90CD: D0 01       
    brk    #$A3                      ; $90CF: 00 A3       
    bne    $90D2                     ; $90D1: D0 FF       
    adc    $C80018,X                 ; $90D3: 7F 18 00 C8 
    sbc    $081022,X                 ; $90D7: FF 22 10 08 
    brk    #$C9                      ; $90DB: 00 C9       
    sbc    $F81002,X                 ; $90DD: FF 02 10 F8 
    sbc    $24FFDC,X                 ; $90E1: FF DC FF 24 
    bpl    $90DF                     ; $90E5: 10 F8       
    sbc    $04FFCC,X                 ; $90E7: FF CC FF 04 
    bpl    $90D5                     ; $90EB: 10 E8       
    sbc    $00FFD2,X                 ; $90ED: FF D2 FF 00 
    bpl    $90DB                     ; $90F1: 10 E8       
    sbc    $20FFE2,X                 ; $90F3: FF E2 FF 20 
    bpl    $90F8                     ; $90F7: 10 FF       
    adc    $230000,X                 ; $90F9: 7F 00 00 23 
    cmp    ($01),Y                   ; $90FD: D1 01       
    brk    #$A3                      ; $90FF: 00 A3       
    cmp    ($02),Y                   ; $9101: D1 02       
    brk    #$A3                      ; $9103: 00 A3       
    bne    $9106                     ; $9105: D0 FF       
    adc    $B0FFF0,X                 ; $9107: 7F F0 FF B0 
    sbc    $00100A,X                 ; $910B: FF 0A 10 00 
    brk    #$B0                      ; $910F: 00 B0       
    sbc    $FA102A,X                 ; $9111: FF 2A 10 FA 
    sbc    $06FFC0,X                 ; $9115: FF C0 FF 06 
    bpl    $9105                     ; $9119: 10 EA       
    sbc    $04FFC0,X                 ; $911B: FF C0 FF 04 
    bpl    $9109                     ; $911F: 10 E8       
    sbc    $24FFD0,X                 ; $9121: FF D0 FF 24 
    bpl    $911F                     ; $9125: 10 F8       
    sbc    $26FFD0,X                 ; $9127: FF D0 FF 26 
    bpl    $911D                     ; $912B: 10 F0       
    sbc    $00FFE0,X                 ; $912D: FF E0 FF 00 
    jsr    $7FFF                     ; $9131: 20 FF 7F    
    brk    #$00                      ; $9134: 00 00       
    lda    $C9,S                     ; $9136: A3 C9       
    ora    ($00,X)                   ; $9138: 01 00       
    and    $D8,S                     ; $913A: 23 D8       
    sbc    $FFE87F,X                 ; $913C: FF 7F E8 FF 
    beq    $9141                     ; $9140: F0 FF       
    bit    $10                       ; $9142: 24 10       
    cpx    #$E0FF                    ; $9144: E0 FF E0    
    sbc    $FD1004,X                 ; $9147: FF 04 10 FD 
    sbc    $06FFF0,X                 ; $914B: FF F0 FF 06 
    bpl    $9141                     ; $914F: 10 F0       
    sbc    $00FFD0,X                 ; $9151: FF D0 FF 00 
    jsr    $7FFF                     ; $9155: 20 FF 7F    
    brk    #$00                      ; $9158: 00 00       
    lda    $D8,S                     ; $915A: A3 D8       
    ora    ($00,X)                   ; $915C: 01 00       
    and    $D9,S                     ; $915E: 23 D9       
    sbc    $00107F,X                 ; $9160: FF 7F 10 00 
    bne    $9165                     ; $9164: D0 FF       
    rol    $10                       ; $9166: 26 10       
    pea    $F0FF                     ; $9168: F4 FF F0    
    sbc    $F41024,X                 ; $916B: FF 24 10 F4 
    sbc    $04FFE0,X                 ; $916F: FF E0 FF 04 
    bpl    $9179                     ; $9173: 10 04       
    brk    #$E0                      ; $9175: 00 E0       
    sbc    $F01006,X                 ; $9177: FF 06 10 F0 
    sbc    $00FFC0,X                 ; $917B: FF C0 FF 00 
    jsr    $7FFF                     ; $917F: 20 FF 7F    
    brk    #$00                      ; $9182: 00 00       
    jsl    $000188                   ; $9184: 22 88 01 00 
    ldx    #$0288                    ; $9188: A2 88 02    
    brk    #$22                      ; $918B: 00 22       
    bit    #$7FFF                    ; $918D: 89 FF 7F    
    jml    [$C0FF]                   ; $9190: DC FF C0    
    sbc    $EC1008,X                 ; $9193: FF 08 10 EC 
    sbc    $28FFC0,X                 ; $9197: FF C0 FF 28 
    bpl    $91A9                     ; $919B: 10 0C       
    brk    #$C3                      ; $919D: 00 C3       
    sbc    $FC1000,X                 ; $919F: FF 00 10 FC 
    sbc    $06FFC0,X                 ; $91A3: FF C0 FF 06 
    bpl    $91A5                     ; $91A7: 10 FC       
    sbc    $26FFD0,X                 ; $91A9: FF D0 FF 26 
    bpl    $91B3                     ; $91AD: 10 04       
    brk    #$E0                      ; $91AF: 00 E0       
    sbc    $F41004,X                 ; $91B1: FF 04 10 F4 
    sbc    $02FFE0,X                 ; $91B5: FF E0 FF 02 
    bpl    $91BF                     ; $91B9: 10 04       
    brk    #$F0                      ; $91BB: 00 F0       
    sbc    $F41024,X                 ; $91BD: FF 24 10 F4 
    sbc    $22FFF0,X                 ; $91C1: FF F0 FF 22 
    bpl    $91AB                     ; $91C5: 10 E4       
    sbc    $20FFF0,X                 ; $91C7: FF F0 FF 20 
    bpl    $91CC                     ; $91CB: 10 FF       
    adc    $220000,X                 ; $91CD: 7F 00 00 22 
    bcc    $91D4                     ; $91D1: 90 01       
    brk    #$A2                      ; $91D3: 00 A2       
    bcc    $91D9                     ; $91D5: 90 02       
    brk    #$22                      ; $91D7: 00 22       
    sta    ($FF),Y                   ; $91D9: 91 FF       
    adc    $C0FFEC,X                 ; $91DB: 7F EC FF C0 
    sbc    $FC100A,X                 ; $91DF: FF 0A 10 FC 
    sbc    $06FFC0,X                 ; $91E3: FF C0 FF 06 
    bpl    $91F5                     ; $91E7: 10 0C       
    brk    #$C0                      ; $91E9: 00 C0       
    sbc    $0C1008,X                 ; $91EB: FF 08 10 0C 
    brk    #$D0                      ; $91EF: 00 D0       
    sbc    $FC1028,X                 ; $91F1: FF 28 10 FC 
    sbc    $26FFD0,X                 ; $91F5: FF D0 FF 26 
    bpl    $920F                     ; $91F9: 10 14       
    brk    #$E0                      ; $91FB: 00 E0       
    sbc    $041004,X                 ; $91FD: FF 04 10 04 
    brk    #$E0                      ; $9201: 00 E0       
    sbc    $F41002,X                 ; $9203: FF 02 10 F4 
    sbc    $00FFE0,X                 ; $9207: FF E0 FF 00 
    bpl    $9219                     ; $920B: 10 0C       
    brk    #$F0                      ; $920D: 00 F0       
    sbc    $FC1024,X                 ; $920F: FF 24 10 FC 
    sbc    $22FFF0,X                 ; $9213: FF F0 FF 22 
    bpl    $9205                     ; $9217: 10 EC       
    sbc    $20FFF0,X                 ; $9219: FF F0 FF 20 
    bpl    $921E                     ; $921D: 10 FF       
    adc    $A20000,X                 ; $921F: 7F 00 00 A2 
    bit    #$0001                    ; $9223: 89 01 00    
    ldx    #$0291                    ; $9226: A2 91 02    
    brk    #$22                      ; $9229: 00 22       
    sta    ($03,X)                   ; $922B: 81 03       
    brk    #$A2                      ; $922D: 00 A2       
    sta    ($FF,X)                   ; $922F: 81 FF       
    adc    $C00004,X                 ; $9231: 7F 04 00 C0 
    sbc    $14100E,X                 ; $9235: FF 0E 10 14 
    brk    #$C0                      ; $9239: 00 C0       
    sbc    $24102E,X                 ; $923B: FF 2E 10 24 
    brk    #$C0                      ; $923F: 00 C0       
    sbc    $24100C,X                 ; $9241: FF 0C 10 24 
    brk    #$D0                      ; $9245: 00 D0       
    sbc    $24102C,X                 ; $9247: FF 2C 10 24 
    brk    #$E0                      ; $924B: 00 E0       
    sbc    $14102A,X                 ; $924D: FF 2A 10 14 
    brk    #$E0                      ; $9251: 00 E0       
    sbc    $F41024,X                 ; $9253: FF 24 10 F4 
    sbc    $00FFD0,X                 ; $9257: FF D0 FF 00 
    jsr    $001C                     ; $925B: 20 1C 00    
    beq    $925F                     ; $925E: F0 FF       
    plp                              ; $9260: 28          
    bpl    $926F                     ; $9261: 10 0C       
    brk    #$F0                      ; $9263: 00 F0       
    sbc    $FC1026,X                 ; $9265: FF 26 10 FC 
    sbc    $06FFF0,X                 ; $9269: FF F0 FF 06 
    bpl    $925B                     ; $926D: 10 EC       
    sbc    $04FFF0,X                 ; $926F: FF F0 FF 04 
    bpl    $9274                     ; $9273: 10 FF       
    adc    $A20000,X                 ; $9275: 7F 00 00 A2 
    bit    #$0001                    ; $9279: 89 01 00    
    ldx    #$0291                    ; $927C: A2 91 02    
    brk    #$22                      ; $927F: 00 22       
    sta    ($FF,X)                   ; $9281: 81 FF       
    adc    $E00024,X                 ; $9283: 7F 24 00 E0 
    sbc    $231008,X                 ; $9287: FF 08 10 23 
    brk    #$F0                      ; $928B: 00 F0       
    sbc    $1C100A,X                 ; $928D: FF 0A 10 1C 
    brk    #$F0                      ; $9291: 00 F0       
    sbc    $141028,X                 ; $9293: FF 28 10 14 
    brk    #$E0                      ; $9297: 00 E0       
    sbc    $F41024,X                 ; $9299: FF 24 10 F4 
    sbc    $00FFD0,X                 ; $929D: FF D0 FF 00 
    jsr    $000C                     ; $92A1: 20 0C 00    
    beq    $92A5                     ; $92A4: F0 FF       
    rol    $10                       ; $92A6: 26 10       
    jsr    ($F0FF,X)                 ; $92A8: FC FF F0    
    sbc    $EC1006,X                 ; $92AB: FF 06 10 EC 
    sbc    $04FFF0,X                 ; $92AF: FF F0 FF 04 
    bpl    $92B4                     ; $92B3: 10 FF       
    adc    $A20000,X                 ; $92B5: 7F 00 00 A2 
    bit    #$0001                    ; $92B9: 89 01 00    
    ldx    #$0291                    ; $92BC: A2 91 02    
    brk    #$22                      ; $92BF: 00 22       
    sta    ($FF,X)                   ; $92C1: 81 FF       
    adc    $F0001C,X                 ; $92C3: 7F 1C 00 F0 
    sbc    $141028,X                 ; $92C7: FF 28 10 14 
    brk    #$E0                      ; $92CB: 00 E0       
    sbc    $F41024,X                 ; $92CD: FF 24 10 F4 
    sbc    $00FFD0,X                 ; $92D1: FF D0 FF 00 
    jsr    $000C                     ; $92D5: 20 0C 00    
    beq    $92D9                     ; $92D8: F0 FF       
    rol    $10                       ; $92DA: 26 10       
    jsr    ($F0FF,X)                 ; $92DC: FC FF F0    
    sbc    $EC1006,X                 ; $92DF: FF 06 10 EC 
    sbc    $04FFF0,X                 ; $92E3: FF F0 FF 04 
    bpl    $92E8                     ; $92E7: 10 FF       
    adc    $220000,X                 ; $92E9: 7F 00 00 22 
    tya                              ; $92ED: 98          
    ora    ($00,X)                   ; $92EE: 01 00       
    ldx    #$FF98                    ; $92F0: A2 98 FF    
    adc    $E00014,X                 ; $92F3: 7F 14 00 E0 
    sbc    $F42004,X                 ; $92F7: FF 04 20 F4 
    sbc    $00FFE0,X                 ; $92FB: FF E0 FF 00 
    jsr    $7FFF                     ; $92FF: 20 FF 7F    
    brk    #$00                      ; $9302: 00 00       
    jsl    $000199                   ; $9304: 22 99 01 00 
    ldx    #$FF99                    ; $9308: A2 99 FF    
    adc    $E00014,X                 ; $930B: 7F 14 00 E0 
    sbc    $F42004,X                 ; $930F: FF 04 20 F4 
    sbc    $00FFE0,X                 ; $9313: FF E0 FF 00 
    jsr    $7FFF                     ; $9317: 20 FF 7F    
    brk    #$00                      ; $931A: 00 00       
    jsl    $0001A0                   ; $931C: 22 A0 01 00 
    ldx    #$02A0                    ; $9320: A2 A0 02    
    brk    #$22                      ; $9323: 00 22       
    lda    ($FF,X)                   ; $9325: A1 FF       
    adc    $00FFFC,X                 ; $9327: 7F FC FF 00 
    brk    #$08                      ; $932B: 00 08       
    bpl    $930B                     ; $932D: 10 DC       
    sbc    $06FFC0,X                 ; $932F: FF C0 FF 06 
    bpl    $9321                     ; $9333: 10 EC       
    sbc    $26FFC0,X                 ; $9335: FF C0 FF 26 
    bpl    $9347                     ; $9339: 10 0C       
    brk    #$C3                      ; $933B: 00 C3       
    sbc    $FC1022,X                 ; $933D: FF 22 10 FC 
    sbc    $04FFC0,X                 ; $9341: FF C0 FF 04 
    bpl    $9343                     ; $9345: 10 FC       
    sbc    $24FFD0,X                 ; $9347: FF D0 FF 24 
    bpl    $9359                     ; $934B: 10 0C       
    brk    #$E0                      ; $934D: 00 E0       
    sbc    $FC1002,X                 ; $934F: FF 02 10 FC 
    sbc    $00FFE0,X                 ; $9353: FF E0 FF 00 
    bpl    $9355                     ; $9357: 10 FC       
    sbc    $20FFF0,X                 ; $9359: FF F0 FF 20 
    bpl    $935E                     ; $935D: 10 FF       
    adc    $220000,X                 ; $935F: 7F 00 00 22 
    tay                              ; $9363: A8          
    ora    ($00,X)                   ; $9364: 01 00       
    ldx    #$02A8                    ; $9366: A2 A8 02    
    brk    #$22                      ; $9369: 00 22       
    lda    ($FF,X)                   ; $936B: A1 FF       
    adc    $BAFFEC,X                 ; $936D: 7F EC FF BA 
    sbc    $FC1028,X                 ; $9371: FF 28 10 FC 
    sbc    $0AFFF2,X                 ; $9375: FF F2 FF 0A 
    bpl    $9377                     ; $9379: 10 FC       
    sbc    $04FFBA,X                 ; $937B: FF BA FF 04 
    jsr    $FFFC                     ; $937F: 20 FC FF    
    phx                              ; $9382: DA          
    sbc    $FF2000,X                 ; $9383: FF 00 20 FF 
    adc    $220000,X                 ; $9387: 7F 00 00 22 
    lda    #$0001                    ; $938B: A9 01 00    
    ldx    #$02A9                    ; $938E: A2 A9 02    
    brk    #$22                      ; $9391: 00 22       
    bcs    $9398                     ; $9393: B0 03       
    brk    #$A2                      ; $9395: 00 A2       
    sta    ($FF,X)                   ; $9397: 81 FF       
    adc    $BA0004,X                 ; $9399: 7F 04 00 BA 
    sbc    $14100A,X                 ; $939D: FF 0A 10 14 
    brk    #$BA                      ; $93A1: 00 BA       
    sbc    $24102E,X                 ; $93A3: FF 2E 10 24 
    brk    #$BA                      ; $93A7: 00 BA       
    sbc    $24100C,X                 ; $93A9: FF 0C 10 24 
    brk    #$CA                      ; $93AD: 00 CA       
    sbc    $24102C,X                 ; $93AF: FF 2C 10 24 
    brk    #$DA                      ; $93B3: 00 DA       
    sbc    $24102A,X                 ; $93B5: FF 2A 10 24 
    brk    #$EA                      ; $93B9: 00 EA       
    sbc    $141026,X                 ; $93BB: FF 26 10 14 
    brk    #$EA                      ; $93BF: 00 EA       
    sbc    $FC1024,X                 ; $93C1: FF 24 10 FC 
    sbc    $00FFCA,X                 ; $93C5: FF CA FF 00 
    jsr    $0004                     ; $93C9: 20 04 00    
    nop                              ; $93CC: EA          
    sbc    $F41006,X                 ; $93CD: FF 06 10 F4 
    sbc    $04FFEA,X                 ; $93D1: FF EA FF 04 
    bpl    $93DB                     ; $93D5: 10 04       
    brk    #$FA                      ; $93D7: 00 FA       
    sbc    $F41028,X                 ; $93D9: FF 28 10 F4 
    sbc    $08FFFA,X                 ; $93DD: FF FA FF 08 
    bpl    $93E2                     ; $93E1: 10 FF       
    adc    $220000,X                 ; $93E3: 7F 00 00 22 
    lda    #$0001                    ; $93E7: A9 01 00    
    ldx    #$02A9                    ; $93EA: A2 A9 02    
    brk    #$A2                      ; $93ED: 00 A2       
    lda    ($FF,X)                   ; $93EF: A1 FF       
    adc    $DA0024,X                 ; $93F1: 7F 24 00 DA 
    sbc    $23100A,X                 ; $93F5: FF 0A 10 23 
    brk    #$EA                      ; $93F9: 00 EA       
    sbc    $24102A,X                 ; $93FB: FF 2A 10 24 
    brk    #$EA                      ; $93FF: 00 EA       
    sbc    $141026,X                 ; $9401: FF 26 10 14 
    brk    #$EA                      ; $9405: 00 EA       
    sbc    $FC1024,X                 ; $9407: FF 24 10 FC 
    sbc    $00FFCA,X                 ; $940B: FF CA FF 00 
    jsr    $0004                     ; $940F: 20 04 00    
    nop                              ; $9412: EA          
    sbc    $F41006,X                 ; $9413: FF 06 10 F4 
    sbc    $04FFEA,X                 ; $9417: FF EA FF 04 
    bpl    $9421                     ; $941B: 10 04       
    brk    #$FA                      ; $941D: 00 FA       
    sbc    $F41028,X                 ; $941F: FF 28 10 F4 
    sbc    $08FFFA,X                 ; $9423: FF FA FF 08 
    bpl    $9428                     ; $9427: 10 FF       
    adc    $220000,X                 ; $9429: 7F 00 00 22 
    lda    #$0001                    ; $942D: A9 01 00    
    ldx    #$02A9                    ; $9430: A2 A9 02    
    brk    #$A2                      ; $9433: 00 A2       
    lda    ($FF,X)                   ; $9435: A1 FF       
    adc    $EA0024,X                 ; $9437: 7F 24 00 EA 
    sbc    $141026,X                 ; $943B: FF 26 10 14 
    brk    #$EA                      ; $943F: 00 EA       
    sbc    $FC1024,X                 ; $9441: FF 24 10 FC 
    sbc    $00FFCA,X                 ; $9445: FF CA FF 00 
    jsr    $0004                     ; $9449: 20 04 00    
    nop                              ; $944C: EA          
    sbc    $F41006,X                 ; $944D: FF 06 10 F4 
    sbc    $04FFEA,X                 ; $9451: FF EA FF 04 
    bpl    $945B                     ; $9455: 10 04       
    brk    #$FA                      ; $9457: 00 FA       
    sbc    $F41028,X                 ; $9459: FF 28 10 F4 
    sbc    $08FFFA,X                 ; $945D: FF FA FF 08 
    bpl    $9462                     ; $9461: 10 FF       
    adc    $A20000,X                 ; $9463: 7F 00 00 A2 
    bcs    $946A                     ; $9467: B0 01       
    brk    #$22                      ; $9469: 00 22       
    lda    ($02),Y                   ; $946B: B1 02       
    brk    #$A2                      ; $946D: 00 A2       
    lda    ($03),Y                   ; $946F: B1 03       
    brk    #$21                      ; $9471: 00 21       
    sed                              ; $9473: F8          
    sbc    $003C7F,X                 ; $9474: FF 7F 3C 00 
    cld                              ; $9478: D8          
    sbc    $1C102E,X                 ; $9479: FF 2E 10 1C 
    brk    #$E8                      ; $947D: 00 E8       
    sbc    $0C102A,X                 ; $947F: FF 2A 10 0C 
    brk    #$F0                      ; $9483: 00 F0       
    sbc    $FC100A,X                 ; $9485: FF 0A 10 FC 
    sbc    $28FFF0,X                 ; $9489: FF F0 FF 28 
    bpl    $94AB                     ; $948D: 10 1C       
    brk    #$D0                      ; $948F: 00 D0       
    sbc    $FC2004,X                 ; $9491: FF 04 20 FC 
    sbc    $00FFD0,X                 ; $9495: FF D0 FF 00 
    jsr    $FFFC                     ; $9499: 20 FC FF    
    cpy    #$08FF                    ; $949C: C0 FF 08    
    bpl    $94A0                     ; $949F: 10 FF       
    adc    $220000,X                 ; $94A1: 7F 00 00 22 
    bra    $94A8                     ; $94A5: 80 01       
    brk    #$22                      ; $94A7: 00 22       
    clv                              ; $94A9: B8          
    cop    #$00                      ; $94AA: 02 00       
    ldx    #$03B1                    ; $94AC: A2 B1 03    
    brk    #$22                      ; $94AF: 00 22       
    lda    ($FF,X)                   ; $94B1: A1 FF       
    adc    $D8003C,X                 ; $94B3: 7F 3C 00 D8 
    sbc    $1C102E,X                 ; $94B7: FF 2E 10 1C 
    brk    #$E8                      ; $94BB: 00 E8       
    sbc    $0C102A,X                 ; $94BD: FF 2A 10 0C 
    brk    #$F0                      ; $94C1: 00 F0       
    sbc    $FC100A,X                 ; $94C3: FF 0A 10 FC 
    sbc    $28FFF0,X                 ; $94C7: FF F0 FF 28 
    bpl    $94E9                     ; $94CB: 10 1C       
    brk    #$D0                      ; $94CD: 00 D0       
    sbc    $FC2004,X                 ; $94CF: FF 04 20 FC 
    sbc    $00FFD0,X                 ; $94D3: FF D0 FF 00 
    jsr    $FFFC                     ; $94D7: 20 FC FF    
    cpy    #$08FF                    ; $94DA: C0 FF 08    
    bpl    $94DE                     ; $94DD: 10 FF       
    adc    $230000,X                 ; $94DF: 7F 00 00 23 
    cpx    #$0001                    ; $94E3: E0 01 00    
    lda    $E0,S                     ; $94E6: A3 E0       
    cop    #$00                      ; $94E8: 02 00       
    and    $E1,S                     ; $94EA: 23 E1       
    sbc    $00007F,X                 ; $94EC: FF 7F 00 00 
    ldy    #$2AFF                    ; $94F0: A0 FF 2A    
    bpl    $94E5                     ; $94F3: 10 F0       
    sbc    $28FFA0,X                 ; $94F5: FF A0 FF 28 
    bpl    $94EB                     ; $94F9: 10 F0       
    sbc    $04FFB0,X                 ; $94FB: FF B0 FF 04 
    jsr    $FFF0                     ; $94FF: 20 F0 FF    
    bne    $9503                     ; $9502: D0 FF       
    brk    #$20                      ; $9504: 00 20       
    asl    $00                       ; $9506: 06 00       
    beq    $9509                     ; $9508: F0 FF       
    asl    A                         ; $950A: 0A          
    bpl    $94F7                     ; $950B: 10 EA       
    sbc    $08FFF0,X                 ; $950D: FF F0 FF 08 
    bpl    $9512                     ; $9511: 10 FF       
    adc    $230000,X                 ; $9513: 7F 00 00 23 
    inx                              ; $9517: E8          
    ora    ($00,X)                   ; $9518: 01 00       
    lda    $E8,S                     ; $951A: A3 E8       
    cop    #$00                      ; $951C: 02 00       
    lda    $E1,S                     ; $951E: A3 E1       
    sbc    $00087F,X                 ; $9520: FF 7F 08 00 
    iny                              ; $9524: C8          
    sbc    $E81008,X                 ; $9525: FF 08 10 E8 
    sbc    $00FFC0,X                 ; $9529: FF C0 FF 00 
    jsr    $FFFF                     ; $952D: 20 FF FF    
    cpx    #$06FF                    ; $9530: E0 FF 06    
    bpl    $9524                     ; $9533: 10 EF       
    sbc    $04FFE0,X                 ; $9535: FF E0 FF 04 
    bpl    $953E                     ; $9539: 10 03       
    brk    #$F0                      ; $953B: 00 F0       
    sbc    $E81026,X                 ; $953D: FF 26 10 E8 
    sbc    $24FFF0,X                 ; $9541: FF F0 FF 24 
    bpl    $9546                     ; $9545: 10 FF       
    adc    $210000,X                 ; $9547: 7F 00 00 21 
    bcs    $954E                     ; $954B: B0 01       
    brk    #$A1                      ; $954D: 00 A1       
    bcs    $9553                     ; $954F: B0 02       
    brk    #$21                      ; $9551: 00 21       
    lda    ($03),Y                   ; $9553: B1 03       
    brk    #$A1                      ; $9555: 00 A1       
    lda    ($FF),Y                   ; $9557: B1 FF       
    adc    $B0FFEB,X                 ; $9559: 7F EB FF B0 
    sbc    $EB100C,X                 ; $955D: FF 0C 10 EB 
    sbc    $2CFFC0,X                 ; $9561: FF C0 FF 2C 
    bpl    $9552                     ; $9565: 10 EB       
    sbc    $0AFFD0,X                 ; $9567: FF D0 FF 0A 
    bpl    $954D                     ; $956B: 10 E0       
    sbc    $24FFD0,X                 ; $956D: FF D0 FF 24 
    bpl    $957A                     ; $9571: 10 07       
    brk    #$F0                      ; $9573: 00 F0       
    sbc    $E91022,X                 ; $9575: FF 22 10 E9 
    sbc    $20FFF0,X                 ; $9579: FF F0 FF 20 
    bpl    $9587                     ; $957D: 10 08       
    brk    #$E0                      ; $957F: 00 E0       
    sbc    $F81004,X                 ; $9581: FF 04 10 F8 
    sbc    $02FFE0,X                 ; $9585: FF E0 FF 02 
    bpl    $9573                     ; $9589: 10 E8       
    sbc    $00FFE0,X                 ; $958B: FF E0 FF 00 
    bpl    $9581                     ; $958F: 10 F0       
    sbc    $06FFC0,X                 ; $9591: FF C0 FF 06 
    jsr    $7FFF                     ; $9595: 20 FF 7F    
    brk    #$00                      ; $9598: 00 00       
    and    ($B8,X)                   ; $959A: 21 B8       
    ora    ($00,X)                   ; $959C: 01 00       
    lda    ($B8,X)                   ; $959E: A1 B8       
    cop    #$00                      ; $95A0: 02 00       
    and    ($B9,X)                   ; $95A2: 21 B9       
    ora    $00,S                     ; $95A4: 03 00       
    lda    ($B1,X)                   ; $95A6: A1 B1       
    sbc    $FFF07F,X                 ; $95A8: FF 7F F0 FF 
    bra    $95AD                     ; $95AC: 80 FF       
    tsb    $F010                     ; $95AE: 0C 10 F0    
    sbc    $2CFF90,X                 ; $95B1: FF 90 FF 2C 
    bpl    $95A7                     ; $95B5: 10 F0       
    sbc    $0AFFA0,X                 ; $95B7: FF A0 FF 0A 
    bpl    $95AD                     ; $95BB: 10 F0       
    sbc    $2AFFB0,X                 ; $95BD: FF B0 FF 2A 
    bpl    $95C3                     ; $95C1: 10 00       
    brk    #$B0                      ; $95C3: 00 B0       
    sbc    $101028,X                 ; $95C5: FF 28 10 10 
    brk    #$C0                      ; $95C9: 00 C0       
    sbc    $001008,X                 ; $95CB: FF 08 10 00 
    brk    #$C0                      ; $95CF: 00 C0       
    sbc    $F01006,X                 ; $95D1: FF 06 10 F0 
    sbc    $04FFC0,X                 ; $95D5: FF C0 FF 04 
    bpl    $95DE                     ; $95D9: 10 03       
    brk    #$D0                      ; $95DB: 00 D0       
    sbc    $F31026,X                 ; $95DD: FF 26 10 F3 
    sbc    $24FFD0,X                 ; $95E1: FF D0 FF 24 
    bpl    $95E7                     ; $95E5: 10 00       
    brk    #$E0                      ; $95E7: 00 E0       
    sbc    $F01002,X                 ; $95E9: FF 02 10 F0 
    sbc    $00FFE0,X                 ; $95ED: FF E0 FF 00 
    bpl    $95FA                     ; $95F1: 10 07       
    brk    #$F0                      ; $95F3: 00 F0       
    sbc    $E91022,X                 ; $95F5: FF 22 10 E9 
    sbc    $20FFF0,X                 ; $95F9: FF F0 FF 20 
    bpl    $95FE                     ; $95FD: 10 FF       
    adc    $A10000,X                 ; $95FF: 7F 00 00 A1 
    inx                              ; $9603: E8          
    ora    ($00,X)                   ; $9604: 01 00       
    and    ($E9,X)                   ; $9606: 21 E9       
    cop    #$00                      ; $9608: 02 00       
    lda    ($E9,X)                   ; $960A: A1 E9       
    sbc    $00047F,X                 ; $960C: FF 7F 04 00 
    ldy    #$08FF                    ; $9610: A0 FF 08    
    bpl    $9619                     ; $9613: 10 04       
    brk    #$B0                      ; $9615: 00 B0       
    sbc    $FC1028,X                 ; $9617: FF 28 10 FC 
    sbc    $04FFC0,X                 ; $961B: FF C0 FF 04 
    jsr    $FFFC                     ; $961F: 20 FC FF    
    cpx    #$00FF                    ; $9622: E0 FF 00    
    jsr    $7FFF                     ; $9625: 20 FF 7F    
    brk    #$00                      ; $9628: 00 00       
    ldx    #$01B8                    ; $962A: A2 B8 01    
    brk    #$22                      ; $962D: 00 22       
    lda    $0002,Y                   ; $962F: B9 02 00    
    ldx    #$FFB9                    ; $9632: A2 B9 FF    
    adc    $C0FFF9,X                 ; $9635: 7F F9 FF C0 
    sbc    $D61026,X                 ; $9639: FF 26 10 D6 
    sbc    $04FFC0,X                 ; $963D: FF C0 FF 04 
    bpl    $9617                     ; $9641: 10 D4       
    sbc    $20FFD0,X                 ; $9643: FF D0 FF 20 
    bpl    $962D                     ; $9647: 10 E4       
    sbc    $22FFD0,X                 ; $9649: FF D0 FF 22 
    bpl    $9643                     ; $964D: 10 F4       
    sbc    $00FFD0,X                 ; $964F: FF D0 FF 00 
    bpl    $9659                     ; $9653: 10 04       
    brk    #$D0                      ; $9655: 00 D0       
    sbc    $E41002,X                 ; $9657: FF 02 10 E4 
    sbc    $24FFE0,X                 ; $965B: FF E0 FF 24 
    bpl    $9655                     ; $965F: 10 F4       
    sbc    $28FFE0,X                 ; $9661: FF E0 FF 28 
    bpl    $966B                     ; $9665: 10 04       
    brk    #$E0                      ; $9667: 00 E0       
    sbc    $E6102A,X                 ; $9669: FF 2A 10 E6 
    sbc    $08FFF0,X                 ; $966D: FF F0 FF 08 
    bpl    $9677                     ; $9671: 10 04       
    brk    #$F0                      ; $9673: 00 F0       
    sbc    $FF100A,X                 ; $9675: FF 0A 10 FF 
    adc    $220000,X                 ; $9679: 7F 00 00 22 
    cpy    #$0001                    ; $967D: C0 01 00    
    ldx    #$02C0                    ; $9680: A2 C0 02    
    brk    #$22                      ; $9683: 00 22       
    cmp    ($FF,X)                   ; $9685: C1 FF       
    adc    $C00004,X                 ; $9687: 7F 04 00 C0 
    sbc    $1C1024,X                 ; $968B: FF 24 10 1C 
    brk    #$E0                      ; $968F: 00 E0       
    sbc    $1C1022,X                 ; $9691: FF 22 10 1C 
    brk    #$D0                      ; $9695: 00 D0       
    sbc    $0C1002,X                 ; $9697: FF 02 10 0C 
    brk    #$D0                      ; $969B: 00 D0       
    sbc    $FC1000,X                 ; $969D: FF 00 10 FC 
    sbc    $20FFD0,X                 ; $96A1: FF D0 FF 20 
    bpl    $9693                     ; $96A5: 10 EC       
    sbc    $26FFE0,X                 ; $96A7: FF E0 FF 26 
    bpl    $96A9                     ; $96AB: 10 FC       
    sbc    $04FFE0,X                 ; $96AD: FF E0 FF 04 
    bpl    $96BF                     ; $96B1: 10 0C       
    brk    #$E0                      ; $96B3: 00 E0       
    sbc    $DC1006,X                 ; $96B5: FF 06 10 DC 
    sbc    $0AFFF0,X                 ; $96B9: FF F0 FF 0A 
    bpl    $96AB                     ; $96BD: 10 EC       
    sbc    $28FFF0,X                 ; $96BF: FF F0 FF 28 
    bpl    $96C9                     ; $96C3: 10 04       
    brk    #$F0                      ; $96C5: 00 F0       
    sbc    $FF1008,X                 ; $96C7: FF 08 10 FF 
    adc    $220000,X                 ; $96CB: 7F 00 00 22 
    iny                              ; $96CF: C8          
    ora    ($00,X)                   ; $96D0: 01 00       
    ldx    #$02C8                    ; $96D2: A2 C8 02    
    brk    #$22                      ; $96D5: 00 22       
    cmp    #$0003                    ; $96D7: C9 03 00    
    ldx    #$FFC1                    ; $96DA: A2 C1 FF    
    adc    $E0002C,X                 ; $96DD: 7F 2C 00 E0 
    sbc    $2C102E,X                 ; $96E1: FF 2E 10 2C 
    brk    #$D0                      ; $96E5: 00 D0       
    sbc    $2C100E,X                 ; $96E7: FF 0E 10 2C 
    brk    #$C0                      ; $96EB: 00 C0       
    sbc    $1C100C,X                 ; $96ED: FF 0C 10 1C 
    brk    #$C0                      ; $96F1: 00 C0       
    sbc    $34102C,X                 ; $96F3: FF 2C 10 34 
    brk    #$D0                      ; $96F7: 00 D0       
    sbc    $241022,X                 ; $96F9: FF 22 10 24 
    brk    #$D0                      ; $96FD: 00 D0       
    sbc    $141020,X                 ; $96FF: FF 20 10 14 
    brk    #$C8                      ; $9703: 00 C8       
    sbc    $041004,X                 ; $9705: FF 04 10 04 
    brk    #$C0                      ; $9709: 00 C0       
    sbc    $F41002,X                 ; $970B: FF 02 10 F4 
    sbc    $00FFC0,X                 ; $970F: FF C0 FF 00 
    bpl    $9719                     ; $9713: 10 04       
    brk    #$D0                      ; $9715: 00 D0       
    sbc    $F41026,X                 ; $9717: FF 26 10 F4 
    sbc    $24FFD0,X                 ; $971B: FF D0 FF 24 
    bpl    $9715                     ; $971F: 10 F4       
    sbc    $08FFE0,X                 ; $9721: FF E0 FF 08 
    bpl    $972B                     ; $9725: 10 04       
    brk    #$E0                      ; $9727: 00 E0       
    sbc    $DC100A,X                 ; $9729: FF 0A 10 DC 
    sbc    $06FFF0,X                 ; $972D: FF F0 FF 06 
    bpl    $971F                     ; $9731: 10 EC       
    sbc    $28FFF0,X                 ; $9733: FF F0 FF 28 
    bpl    $973D                     ; $9737: 10 04       
    brk    #$F0                      ; $9739: 00 F0       
    sbc    $FF102A,X                 ; $973B: FF 2A 10 FF 
    adc    $220000,X                 ; $973F: 7F 00 00 22 
    iny                              ; $9743: C8          
    ora    ($00,X)                   ; $9744: 01 00       
    ldx    #$02C8                    ; $9746: A2 C8 02    
    brk    #$22                      ; $9749: 00 22       
    cmp    #$0003                    ; $974B: C9 03 00    
    ldx    #$FFC9                    ; $974E: A2 C9 FF    
    adc    $C0001C,X                 ; $9751: 7F 1C 00 C0 
    sbc    $0C100E,X                 ; $9755: FF 0E 10 0C 
    brk    #$C0                      ; $9759: 00 C0       
    sbc    $FC100C,X                 ; $975B: FF 0C 10 FC 
    sbc    $2EFFC0,X                 ; $975F: FF C0 FF 2E 
    bpl    $9799                     ; $9763: 10 34       
    brk    #$D0                      ; $9765: 00 D0       
    sbc    $241022,X                 ; $9767: FF 22 10 24 
    brk    #$D0                      ; $976B: 00 D0       
    sbc    $141020,X                 ; $976D: FF 20 10 14 
    brk    #$C8                      ; $9771: 00 C8       
    sbc    $041004,X                 ; $9773: FF 04 10 04 
    brk    #$C0                      ; $9777: 00 C0       
    sbc    $F41002,X                 ; $9779: FF 02 10 F4 
    sbc    $00FFC0,X                 ; $977D: FF C0 FF 00 
    bpl    $9787                     ; $9781: 10 04       
    brk    #$D0                      ; $9783: 00 D0       
    sbc    $F41026,X                 ; $9785: FF 26 10 F4 
    sbc    $24FFD0,X                 ; $9789: FF D0 FF 24 
    bpl    $9793                     ; $978D: 10 04       
    brk    #$E0                      ; $978F: 00 E0       
    sbc    $F4100A,X                 ; $9791: FF 0A 10 F4 
    sbc    $08FFE0,X                 ; $9795: FF E0 FF 08 
    bpl    $9777                     ; $9799: 10 DC       
    sbc    $06FFF0,X                 ; $979B: FF F0 FF 06 
    bpl    $978D                     ; $979F: 10 EC       
    sbc    $28FFF0,X                 ; $97A1: FF F0 FF 28 
    bpl    $97AB                     ; $97A5: 10 04       
    brk    #$F0                      ; $97A7: 00 F0       
    sbc    $FF102A,X                 ; $97A9: FF 2A 10 FF 
    adc    $220000,X                 ; $97AD: 7F 00 00 22 
    iny                              ; $97B1: C8          
    ora    ($00,X)                   ; $97B2: 01 00       
    ldx    #$02C8                    ; $97B4: A2 C8 02    
    brk    #$22                      ; $97B7: 00 22       
    cmp    #$7FFF                    ; $97B9: C9 FF 7F    
    bit    $00,X                     ; $97BC: 34 00       
    bne    $97BF                     ; $97BE: D0 FF       
    jsl    $002410                   ; $97C0: 22 10 24 00 
    bne    $97C5                     ; $97C4: D0 FF       
    jsr    $1410                     ; $97C6: 20 10 14    
    brk    #$C8                      ; $97C9: 00 C8       
    sbc    $041004,X                 ; $97CB: FF 04 10 04 
    brk    #$C0                      ; $97CF: 00 C0       
    sbc    $F41002,X                 ; $97D1: FF 02 10 F4 
    sbc    $00FFC0,X                 ; $97D5: FF C0 FF 00 
    bpl    $97DF                     ; $97D9: 10 04       
    brk    #$D0                      ; $97DB: 00 D0       
    sbc    $F41026,X                 ; $97DD: FF 26 10 F4 
    sbc    $24FFD0,X                 ; $97E1: FF D0 FF 24 
    bpl    $97EB                     ; $97E5: 10 04       
    brk    #$E0                      ; $97E7: 00 E0       
    sbc    $F4100A,X                 ; $97E9: FF 0A 10 F4 
    sbc    $08FFE0,X                 ; $97ED: FF E0 FF 08 
    bpl    $97CF                     ; $97F1: 10 DC       
    sbc    $06FFF0,X                 ; $97F3: FF F0 FF 06 
    bpl    $97E5                     ; $97F7: 10 EC       
    sbc    $28FFF0,X                 ; $97F9: FF F0 FF 28 
    bpl    $9803                     ; $97FD: 10 04       
    brk    #$F0                      ; $97FF: 00 F0       
    sbc    $FF102A,X                 ; $9801: FF 2A 10 FF 
    adc    $A20000,X                 ; $9805: 7F 00 00 A2 
    clv                              ; $9809: B8          
    ora    ($00,X)                   ; $980A: 01 00       
    jsl    $0002B9                   ; $980C: 22 B9 02 00 
    jsl    $7FFFD0                   ; $9810: 22 D0 FF 7F 
    pea    $F8FF                     ; $9814: F4 FF F8    
    sbc    $041006,X                 ; $9817: FF 06 10 04 
    brk    #$E8                      ; $981B: 00 E8       
    sbc    $F4100A,X                 ; $981D: FF 0A 10 F4 
    sbc    $08FFE8,X                 ; $9821: FF E8 FF 08 
    bpl    $982B                     ; $9825: 10 04       
    brk    #$D8                      ; $9827: 00 D8       
    sbc    $F4102A,X                 ; $9829: FF 2A 10 F4 
    sbc    $28FFD8,X                 ; $982D: FF D8 FF 28 
    bpl    $9809                     ; $9831: 10 D6       
    sbc    $04FFB8,X                 ; $9833: FF B8 FF 04 
    bpl    $980D                     ; $9837: 10 D4       
    sbc    $20FFC8,X                 ; $9839: FF C8 FF 20 
    bpl    $9823                     ; $983D: 10 E4       
    sbc    $22FFC8,X                 ; $983F: FF C8 FF 22 
    bpl    $9849                     ; $9843: 10 04       
    brk    #$C8                      ; $9845: 00 C8       
    sbc    $F41002,X                 ; $9847: FF 02 10 F4 
    sbc    $00FFC8,X                 ; $984B: FF C8 FF 00 
    bpl    $984A                     ; $984F: 10 F9       
    sbc    $26FFB8,X                 ; $9851: FF B8 FF 26 
    bpl    $9856                     ; $9855: 10 FF       
    adc    $220000,X                 ; $9857: 7F 00 00 22 
    cpy    #$0001                    ; $985B: C0 01 00    
    ldx    #$02D0                    ; $985E: A2 D0 02    
    brk    #$22                      ; $9861: 00 22       
    bit    #$7FFF                    ; $9863: 89 FF 7F    
    cop    #$00                      ; $9866: 02 00       
    inx                              ; $9868: E8          
    sbc    $F21026,X                 ; $9869: FF 26 10 F2 
    sbc    $2AFFF8,X                 ; $986D: FF F8 FF 2A 
    bpl    $9865                     ; $9871: 10 F2       
    sbc    $0AFFE8,X                 ; $9873: FF E8 FF 0A 
    bpl    $9883                     ; $9877: 10 0A       
    brk    #$D8                      ; $9879: 00 D8       
    sbc    $FA1006,X                 ; $987B: FF 06 10 FA 
    sbc    $04FFD8,X                 ; $987F: FF D8 FF 04 
    bpl    $989F                     ; $9883: 10 1A       
    brk    #$D8                      ; $9885: 00 D8       
    sbc    $1A1022,X                 ; $9887: FF 22 10 1A 
    brk    #$C8                      ; $988B: 00 C8       
    sbc    $0A1002,X                 ; $988D: FF 02 10 0A 
    brk    #$C8                      ; $9891: 00 C8       
    sbc    $FA1000,X                 ; $9893: FF 00 10 FA 
    sbc    $20FFC8,X                 ; $9897: FF C8 FF 20 
    bpl    $989F                     ; $989B: 10 02       
    brk    #$B8                      ; $989D: 00 B8       
    sbc    $FF1024,X                 ; $989F: FF 24 10 FF 
    adc    $220000,X                 ; $98A3: 7F 00 00 22 
    iny                              ; $98A7: C8          
    ora    ($00,X)                   ; $98A8: 01 00       
    jsl    $0002D1                   ; $98AA: 22 D1 02 00 
    ldx    #$03D1                    ; $98AE: A2 D1 03    
    brk    #$A2                      ; $98B1: 00 A2       
    cmp    ($FF,X)                   ; $98B3: C1 FF       
    adc    $DD0030,X                 ; $98B5: 7F 30 00 DD 
    sbc    $30102E,X                 ; $98B9: FF 2E 10 30 
    brk    #$CD                      ; $98BD: 00 CD       
    sbc    $30100E,X                 ; $98BF: FF 0E 10 30 
    brk    #$BD                      ; $98C3: 00 BD       
    sbc    $20100C,X                 ; $98C5: FF 0C 10 20 
    brk    #$BD                      ; $98C9: 00 BD       
    sbc    $00102C,X                 ; $98CB: FF 2C 10 00 
    brk    #$ED                      ; $98CF: 00 ED       
    sbc    $F0102A,X                 ; $98D1: FF 2A 10 F0 
    sbc    $28FFED,X                 ; $98D5: FF ED FF 28 
    bpl    $98E2                     ; $98D9: 10 07       
    brk    #$DD                      ; $98DB: 00 DD       
    sbc    $F7100A,X                 ; $98DD: FF 0A 10 F7 
    sbc    $08FFDD,X                 ; $98E1: FF DD FF 08 
    bpl    $98EF                     ; $98E5: 10 08       
    brk    #$CD                      ; $98E7: 00 CD       
    sbc    $F81026,X                 ; $98E9: FF 26 10 F8 
    sbc    $24FFCD,X                 ; $98ED: FF CD FF 24 
    bpl    $992B                     ; $98F1: 10 38       
    brk    #$CD                      ; $98F3: 00 CD       
    sbc    $281022,X                 ; $98F5: FF 22 10 28 
    brk    #$CD                      ; $98F9: 00 CD       
    sbc    $181020,X                 ; $98FB: FF 20 10 18 
    brk    #$C5                      ; $98FF: 00 C5       
    sbc    $081004,X                 ; $9901: FF 04 10 08 
    brk    #$BD                      ; $9905: 00 BD       
    sbc    $F81002,X                 ; $9907: FF 02 10 F8 
    sbc    $00FFBD,X                 ; $990B: FF BD FF 00 
    bpl    $9910                     ; $990F: 10 FF       
    adc    $220000,X                 ; $9911: 7F 00 00 22 
    iny                              ; $9915: C8          
    ora    ($00,X)                   ; $9916: 01 00       
    jsl    $0002D1                   ; $9918: 22 D1 02 00 
    ldx    #$03D1                    ; $991C: A2 D1 03    
    brk    #$A2                      ; $991F: 00 A2       
    cmp    #$7FFF                    ; $9921: C9 FF 7F    
    jsr    $BD00                     ; $9924: 20 00 BD    
    sbc    $10100E,X                 ; $9927: FF 0E 10 10 
    brk    #$BD                      ; $992B: 00 BD       
    sbc    $00100C,X                 ; $992D: FF 0C 10 00 
    brk    #$BD                      ; $9931: 00 BD       
    sbc    $00102E,X                 ; $9933: FF 2E 10 00 
    brk    #$ED                      ; $9937: 00 ED       
    sbc    $F0102A,X                 ; $9939: FF 2A 10 F0 
    sbc    $28FFED,X                 ; $993D: FF ED FF 28 
    bpl    $994A                     ; $9941: 10 07       
    brk    #$DD                      ; $9943: 00 DD       
    sbc    $F7100A,X                 ; $9945: FF 0A 10 F7 
    sbc    $08FFDD,X                 ; $9949: FF DD FF 08 
    bpl    $9957                     ; $994D: 10 08       
    brk    #$CD                      ; $994F: 00 CD       
    sbc    $F81026,X                 ; $9951: FF 26 10 F8 
    sbc    $24FFCD,X                 ; $9955: FF CD FF 24 
    bpl    $9993                     ; $9959: 10 38       
    brk    #$CD                      ; $995B: 00 CD       
    sbc    $281022,X                 ; $995D: FF 22 10 28 
    brk    #$CD                      ; $9961: 00 CD       
    sbc    $181020,X                 ; $9963: FF 20 10 18 
    brk    #$C5                      ; $9967: 00 C5       
    sbc    $081004,X                 ; $9969: FF 04 10 08 
    brk    #$BD                      ; $996D: 00 BD       
    sbc    $F81002,X                 ; $996F: FF 02 10 F8 
    sbc    $00FFBD,X                 ; $9973: FF BD FF 00 
    bpl    $9978                     ; $9977: 10 FF       
    adc    $220000,X                 ; $9979: 7F 00 00 22 
    iny                              ; $997D: C8          
    ora    ($00,X)                   ; $997E: 01 00       
    jsl    $0002D1                   ; $9980: 22 D1 02 00 
    ldx    #$FFD1                    ; $9984: A2 D1 FF    
    adc    $ED0000,X                 ; $9987: 7F 00 00 ED 
    sbc    $F0102A,X                 ; $998B: FF 2A 10 F0 
    sbc    $28FFED,X                 ; $998F: FF ED FF 28 
    bpl    $999C                     ; $9993: 10 07       
    brk    #$DD                      ; $9995: 00 DD       
    sbc    $F7100A,X                 ; $9997: FF 0A 10 F7 
    sbc    $08FFDD,X                 ; $999B: FF DD FF 08 
    bpl    $99A9                     ; $999F: 10 08       
    brk    #$CD                      ; $99A1: 00 CD       
    sbc    $F81026,X                 ; $99A3: FF 26 10 F8 
    sbc    $24FFCD,X                 ; $99A7: FF CD FF 24 
    bpl    $99E5                     ; $99AB: 10 38       
    brk    #$CD                      ; $99AD: 00 CD       
    sbc    $281022,X                 ; $99AF: FF 22 10 28 
    brk    #$CD                      ; $99B3: 00 CD       
    sbc    $181020,X                 ; $99B5: FF 20 10 18 
    brk    #$C5                      ; $99B9: 00 C5       
    sbc    $081004,X                 ; $99BB: FF 04 10 08 
    brk    #$BD                      ; $99BF: 00 BD       
    sbc    $F81002,X                 ; $99C1: FF 02 10 F8 
    sbc    $00FFBD,X                 ; $99C5: FF BD FF 00 
    bpl    $99CA                     ; $99C9: 10 FF       
    adc    $230000,X                 ; $99CB: 7F 00 00 23 
    sbc    #$0001                    ; $99CF: E9 01 00    
    lda    $E9,S                     ; $99D2: A3 E9       
    cop    #$00                      ; $99D4: 02 00       
    and    $F0,S                     ; $99D6: 23 F0       
    sbc    $FFE87F,X                 ; $99D8: FF 7F E8 FF 
    bcs    $99DD                     ; $99DC: B0 FF       
    php                              ; $99DE: 08          
    bpl    $99F1                     ; $99DF: 10 10       
    brk    #$C1                      ; $99E1: 00 C1       
    sbc    $001028,X                 ; $99E3: FF 28 10 00 
    brk    #$C0                      ; $99E7: 00 C0       
    sbc    $F01006,X                 ; $99E9: FF 06 10 F0 
    sbc    $04FFC0,X                 ; $99ED: FF C0 FF 04 
    bpl    $99E3                     ; $99F1: 10 F0       
    sbc    $00FFD0,X                 ; $99F3: FF D0 FF 00 
    jsr    $0004                     ; $99F7: 20 04 00    
    beq    $99FB                     ; $99FA: F0 FF       
    rol    $10                       ; $99FC: 26 10       
    inx                              ; $99FE: E8          
    sbc    $24FFF0,X                 ; $99FF: FF F0 FF 24 
    bpl    $9A04                     ; $9A03: 10 FF       
    adc    $210000,X                 ; $9A05: 7F 00 00 21 
    clv                              ; $9A09: B8          
    ora    ($00,X)                   ; $9A0A: 01 00       
    lda    ($B8,X)                   ; $9A0C: A1 B8       
    cop    #$00                      ; $9A0E: 02 00       
    lda    ($C1,X)                   ; $9A10: A1 C1       
    ora    $00,S                     ; $9A12: 03 00       
    and    ($C8,X)                   ; $9A14: 21 C8       
    sbc    $000D7F,X                 ; $9A16: FF 7F 0D 00 
    ldx    $FF                       ; $9A1A: A6 FF       
    bit    $0DD0                     ; $9A1C: 2C D0 0D    
    brk    #$B6                      ; $9A1F: 00 B6       
    sbc    $FDD00C,X                 ; $9A21: FF 0C D0 FD 
    sbc    $0EFFB6,X                 ; $9A25: FF B6 FF 0E 
    bne    $99F8                     ; $9A29: D0 CD       
    sbc    $0CFFA6,X                 ; $9A2B: FF A6 FF 0C 
    bpl    $99FE                     ; $9A2F: 10 CD       
    sbc    $2CFFB6,X                 ; $9A31: FF B6 FF 2C 
    bpl    $9A14                     ; $9A35: 10 DD       
    sbc    $0EFFA6,X                 ; $9A37: FF A6 FF 0E 
    bpl    $9A2A                     ; $9A3B: 10 ED       
    sbc    $2EFFAE,X                 ; $9A3D: FF AE FF 2E 
    bpl    $9A33                     ; $9A41: 10 F0       
    sbc    $2AFFB0,X                 ; $9A43: FF B0 FF 2A 
    bpl    $9A49                     ; $9A47: 10 00       
    brk    #$B0                      ; $9A49: 00 B0       
    sbc    $101028,X                 ; $9A4B: FF 28 10 10 
    brk    #$C0                      ; $9A4F: 00 C0       
    sbc    $001008,X                 ; $9A51: FF 08 10 00 
    brk    #$C0                      ; $9A55: 00 C0       
    sbc    $F01006,X                 ; $9A57: FF 06 10 F0 
    sbc    $04FFC0,X                 ; $9A5B: FF C0 FF 04 
    bpl    $9A64                     ; $9A5F: 10 03       
    brk    #$D0                      ; $9A61: 00 D0       
    sbc    $F31026,X                 ; $9A63: FF 26 10 F3 
    sbc    $24FFD0,X                 ; $9A67: FF D0 FF 24 
    bpl    $9A6D                     ; $9A6B: 10 00       
    brk    #$E0                      ; $9A6D: 00 E0       
    sbc    $F01002,X                 ; $9A6F: FF 02 10 F0 
    sbc    $00FFE0,X                 ; $9A73: FF E0 FF 00 
    bpl    $9A80                     ; $9A77: 10 07       
    brk    #$F0                      ; $9A79: 00 F0       
    sbc    $E91022,X                 ; $9A7B: FF 22 10 E9 
    sbc    $20FFF0,X                 ; $9A7F: FF F0 FF 20 
    bpl    $9A84                     ; $9A83: 10 FF       
    adc    $210000,X                 ; $9A85: 7F 00 00 21 
    clv                              ; $9A89: B8          
    ora    ($00,X)                   ; $9A8A: 01 00       
    lda    ($B8,X)                   ; $9A8C: A1 B8       
    cop    #$00                      ; $9A8E: 02 00       
    lda    ($C1,X)                   ; $9A90: A1 C1       
    ora    $00,S                     ; $9A92: 03 00       
    lda    ($C8,X)                   ; $9A94: A1 C8       
    sbc    $FFE57F,X                 ; $9A96: FF 7F E5 FF 
    ldx    $2CFF,Y                   ; $9A9A: BE FF 2C    
    bne    $9AA4                     ; $9A9D: D0 05       
    brk    #$BE                      ; $9A9F: 00 BE       
    sbc    $F5D00C,X                 ; $9AA1: FF 0C D0 F5 
    sbc    $0EFFBE,X                 ; $9AA5: FF BE FF 0E 
    bne    $9AA0                     ; $9AA9: D0 F5       
    sbc    $2CFF9E,X                 ; $9AAB: FF 9E FF 2C 
    bpl    $9A86                     ; $9AAF: 10 D5       
    sbc    $0CFF9E,X                 ; $9AB1: FF 9E FF 0C 
    bpl    $9A9C                     ; $9AB5: 10 E5       
    sbc    $0EFF9E,X                 ; $9AB7: FF 9E FF 0E 
    bpl    $9AAA                     ; $9ABB: 10 ED       
    sbc    $2EFFAE,X                 ; $9ABD: FF AE FF 2E 
    bpl    $9AB3                     ; $9AC1: 10 F0       
    sbc    $2AFFB0,X                 ; $9AC3: FF B0 FF 2A 
    bpl    $9AC9                     ; $9AC7: 10 00       
    brk    #$B0                      ; $9AC9: 00 B0       
    sbc    $101028,X                 ; $9ACB: FF 28 10 10 
    brk    #$C0                      ; $9ACF: 00 C0       
    sbc    $001008,X                 ; $9AD1: FF 08 10 00 
    brk    #$C0                      ; $9AD5: 00 C0       
    sbc    $F01006,X                 ; $9AD7: FF 06 10 F0 
    sbc    $04FFC0,X                 ; $9ADB: FF C0 FF 04 
    bpl    $9AE4                     ; $9ADF: 10 03       
    brk    #$D0                      ; $9AE1: 00 D0       
    sbc    $F31026,X                 ; $9AE3: FF 26 10 F3 
    sbc    $24FFD0,X                 ; $9AE7: FF D0 FF 24 
    bpl    $9AED                     ; $9AEB: 10 00       
    brk    #$E0                      ; $9AED: 00 E0       
    sbc    $F01002,X                 ; $9AEF: FF 02 10 F0 
    sbc    $00FFE0,X                 ; $9AF3: FF E0 FF 00 
    bpl    $9B00                     ; $9AF7: 10 07       
    brk    #$F0                      ; $9AF9: 00 F0       
    sbc    $E91022,X                 ; $9AFB: FF 22 10 E9 
    sbc    $20FFF0,X                 ; $9AFF: FF F0 FF 20 
    bpl    $9B04                     ; $9B03: 10 FF       
    adc    $210000,X                 ; $9B05: 7F 00 00 21 
    clv                              ; $9B09: B8          
    ora    ($00,X)                   ; $9B0A: 01 00       
    lda    ($B8,X)                   ; $9B0C: A1 B8       
    cop    #$00                      ; $9B0E: 02 00       
    lda    ($C1,X)                   ; $9B10: A1 C1       
    ora    $00,S                     ; $9B12: 03 00       
    lda    ($C8,X)                   ; $9B14: A1 C8       
    sbc    $FFF57F,X                 ; $9B16: FF 7F F5 FF 
    ldx    $2CFF,Y                   ; $9B1A: BE FF 2C    
    bcc    $9AF4                     ; $9B1D: 90 D5       
    sbc    $0CFFBE,X                 ; $9B1F: FF BE FF 0C 
    bcc    $9B0A                     ; $9B23: 90 E5       
    sbc    $0EFFBE,X                 ; $9B25: FF BE FF 0E 
    bcc    $9B10                     ; $9B29: 90 E5       
    sbc    $2CFF9E,X                 ; $9B2B: FF 9E FF 2C 
    bvc    $9B36                     ; $9B2F: 50 05       
    brk    #$9E                      ; $9B31: 00 9E       
    sbc    $F5500C,X                 ; $9B33: FF 0C 50 F5 
    sbc    $0EFF9E,X                 ; $9B37: FF 9E FF 0E 
    bvc    $9B2A                     ; $9B3B: 50 ED       
    sbc    $2EFFAE,X                 ; $9B3D: FF AE FF 2E 
    bvc    $9B33                     ; $9B41: 50 F0       
    sbc    $2AFFB0,X                 ; $9B43: FF B0 FF 2A 
    bpl    $9B49                     ; $9B47: 10 00       
    brk    #$B0                      ; $9B49: 00 B0       
    sbc    $101028,X                 ; $9B4B: FF 28 10 10 
    brk    #$C0                      ; $9B4F: 00 C0       
    sbc    $001008,X                 ; $9B51: FF 08 10 00 
    brk    #$C0                      ; $9B55: 00 C0       
    sbc    $F01006,X                 ; $9B57: FF 06 10 F0 
    sbc    $04FFC0,X                 ; $9B5B: FF C0 FF 04 
    bpl    $9B64                     ; $9B5F: 10 03       
    brk    #$D0                      ; $9B61: 00 D0       
    sbc    $F31026,X                 ; $9B63: FF 26 10 F3 
    sbc    $24FFD0,X                 ; $9B67: FF D0 FF 24 
    bpl    $9B6D                     ; $9B6B: 10 00       
    brk    #$E0                      ; $9B6D: 00 E0       
    sbc    $F01002,X                 ; $9B6F: FF 02 10 F0 
    sbc    $00FFE0,X                 ; $9B73: FF E0 FF 00 
    bpl    $9B80                     ; $9B77: 10 07       
    brk    #$F0                      ; $9B79: 00 F0       
    sbc    $E91022,X                 ; $9B7B: FF 22 10 E9 
    sbc    $20FFF0,X                 ; $9B7F: FF F0 FF 20 
    bpl    $9B84                     ; $9B83: 10 FF       
    adc    $210000,X                 ; $9B85: 7F 00 00 21 
    clv                              ; $9B89: B8          
    ora    ($00,X)                   ; $9B8A: 01 00       
    lda    ($B8,X)                   ; $9B8C: A1 B8       
    cop    #$00                      ; $9B8E: 02 00       
    lda    ($C1,X)                   ; $9B90: A1 C1       
    ora    $00,S                     ; $9B92: 03 00       
    and    ($C8,X)                   ; $9B94: 21 C8       
    sbc    $FFCD7F,X                 ; $9B96: FF 7F CD FF 
    ldx    $FF                       ; $9B9A: A6 FF       
    bit    $CD90                     ; $9B9C: 2C 90 CD    
    sbc    $0CFFB6,X                 ; $9B9F: FF B6 FF 0C 
    bcc    $9B82                     ; $9BA3: 90 DD       
    sbc    $0EFFB6,X                 ; $9BA5: FF B6 FF 0E 
    bcc    $9BB8                     ; $9BA9: 90 0D       
    brk    #$B6                      ; $9BAB: 00 B6       
    sbc    $0D502C,X                 ; $9BAD: FF 2C 50 0D 
    brk    #$A6                      ; $9BB1: 00 A6       
    sbc    $FD500C,X                 ; $9BB3: FF 0C 50 FD 
    sbc    $0EFFA6,X                 ; $9BB7: FF A6 FF 0E 
    bvc    $9BAA                     ; $9BBB: 50 ED       
    sbc    $2EFFAE,X                 ; $9BBD: FF AE FF 2E 
    bvc    $9BB3                     ; $9BC1: 50 F0       
    sbc    $2AFFB0,X                 ; $9BC3: FF B0 FF 2A 
    bpl    $9BC9                     ; $9BC7: 10 00       
    brk    #$B0                      ; $9BC9: 00 B0       
    sbc    $101028,X                 ; $9BCB: FF 28 10 10 
    brk    #$C0                      ; $9BCF: 00 C0       
    sbc    $001008,X                 ; $9BD1: FF 08 10 00 
    brk    #$C0                      ; $9BD5: 00 C0       
    sbc    $F01006,X                 ; $9BD7: FF 06 10 F0 
    sbc    $04FFC0,X                 ; $9BDB: FF C0 FF 04 
    bpl    $9BE4                     ; $9BDF: 10 03       
    brk    #$D0                      ; $9BE1: 00 D0       
    sbc    $F31026,X                 ; $9BE3: FF 26 10 F3 
    sbc    $24FFD0,X                 ; $9BE7: FF D0 FF 24 
    bpl    $9BED                     ; $9BEB: 10 00       
    brk    #$E0                      ; $9BED: 00 E0       
    sbc    $F01002,X                 ; $9BEF: FF 02 10 F0 
    sbc    $00FFE0,X                 ; $9BF3: FF E0 FF 00 
    bpl    $9C00                     ; $9BF7: 10 07       
    brk    #$F0                      ; $9BF9: 00 F0       
    sbc    $E91022,X                 ; $9BFB: FF 22 10 E9 
    sbc    $20FFF0,X                 ; $9BFF: FF F0 FF 20 
    bpl    $9C04                     ; $9C03: 10 FF       
    adc    $210000,X                 ; $9C05: 7F 00 00 21 
    clv                              ; $9C09: B8          
    ora    ($00,X)                   ; $9C0A: 01 00       
    lda    ($B8,X)                   ; $9C0C: A1 B8       
    cop    #$00                      ; $9C0E: 02 00       
    lda    ($C1,X)                   ; $9C10: A1 C1       
    ora    $00,S                     ; $9C12: 03 00       
    and    ($C9,X)                   ; $9C14: 21 C9       
    sbc    $FFED7F,X                 ; $9C16: FF 7F ED FF 
    dec    $FF                       ; $9C1A: C6 FF       
    tsb    $ED90                     ; $9C1C: 0C 90 ED    
    sbc    $2CFFBE,X                 ; $9C1F: FF BE FF 2C 
    bcc    $9C12                     ; $9C23: 90 ED       
    sbc    $0CFF8E,X                 ; $9C25: FF 8E FF 0C 
    bpl    $9C18                     ; $9C29: 10 ED       
    sbc    $2CFF9E,X                 ; $9C2B: FF 9E FF 2C 
    bpl    $9C1E                     ; $9C2F: 10 ED       
    sbc    $0EFFAE,X                 ; $9C31: FF AE FF 0E 
    bpl    $9C27                     ; $9C35: 10 F0       
    sbc    $2AFFB0,X                 ; $9C37: FF B0 FF 2A 
    bpl    $9C3D                     ; $9C3B: 10 00       
    brk    #$B0                      ; $9C3D: 00 B0       
    sbc    $101028,X                 ; $9C3F: FF 28 10 10 
    brk    #$C0                      ; $9C43: 00 C0       
    sbc    $001008,X                 ; $9C45: FF 08 10 00 
    brk    #$C0                      ; $9C49: 00 C0       
    sbc    $F01006,X                 ; $9C4B: FF 06 10 F0 
    sbc    $04FFC0,X                 ; $9C4F: FF C0 FF 04 
    bpl    $9C58                     ; $9C53: 10 03       
    brk    #$D0                      ; $9C55: 00 D0       
    sbc    $F31026,X                 ; $9C57: FF 26 10 F3 
    sbc    $24FFD0,X                 ; $9C5B: FF D0 FF 24 
    bpl    $9C61                     ; $9C5F: 10 00       
    brk    #$E0                      ; $9C61: 00 E0       
    sbc    $F01002,X                 ; $9C63: FF 02 10 F0 
    sbc    $00FFE0,X                 ; $9C67: FF E0 FF 00 
    bpl    $9C74                     ; $9C6B: 10 07       
    brk    #$F0                      ; $9C6D: 00 F0       
    sbc    $E91022,X                 ; $9C6F: FF 22 10 E9 
    sbc    $20FFF0,X                 ; $9C73: FF F0 FF 20 
    bpl    $9C78                     ; $9C77: 10 FF       
    adc    $A10000,X                 ; $9C79: 7F 00 00 A1 
    cmp    #$0001                    ; $9C7D: C9 01 00    
    and    ($D0,X)                   ; $9C80: 21 D0       
    ora    $00,S                     ; $9C82: 03 00       
    and    ($C9,X)                   ; $9C84: 21 C9       
    sbc    $FFEF7F,X                 ; $9C86: FF 7F EF FF 
    asl    A                         ; $9C8A: 0A          
    brk    #$0C                      ; $9C8B: 00 0C       
    bcc    $9C7E                     ; $9C8D: 90 EF       
    sbc    $2CFFFA,X                 ; $9C8F: FF FA FF 2C 
    bcc    $9C84                     ; $9C93: 90 EF       
    sbc    $0CFFCA,X                 ; $9C95: FF CA FF 0C 
    bpl    $9C8A                     ; $9C99: 10 EF       
    sbc    $2CFFDA,X                 ; $9C9B: FF DA FF 2C 
    bpl    $9C90                     ; $9C9F: 10 EF       
    sbc    $0EFFEA,X                 ; $9CA1: FF EA FF 0E 
    bpl    $9CB7                     ; $9CA5: 10 10       
    brk    #$E0                      ; $9CA7: 00 E0       
    sbc    $081026,X                 ; $9CA9: FF 26 10 08 
    brk    #$D0                      ; $9CAD: 00 D0       
    sbc    $F81006,X                 ; $9CAF: FF 06 10 F8 
    sbc    $04FFD0,X                 ; $9CB3: FF D0 FF 04 
    bpl    $9CC9                     ; $9CB7: 10 10       
    brk    #$F0                      ; $9CB9: 00 F0       
    sbc    $F01024,X                 ; $9CBB: FF 24 10 F0 
    sbc    $00FFE0,X                 ; $9CBF: FF E0 FF 00 
    jsr    $7FFF                     ; $9CC3: 20 FF 7F    
    brk    #$00                      ; $9CC6: 00 00       
    and    $A0,S                     ; $9CC8: 23 A0       
    ora    ($00,X)                   ; $9CCA: 01 00       
    lda    $A0,S                     ; $9CCC: A3 A0       
    cop    #$00                      ; $9CCE: 02 00       
    and    $A1,S                     ; $9CD0: 23 A1       
    sbc    $00107F,X                 ; $9CD2: FF 7F 10 00 
    cpx    #$20FF                    ; $9CD6: E0 FF 20    
    bpl    $9CD3                     ; $9CD9: 10 F8       
    sbc    $22FFB8,X                 ; $9CDB: FF B8 FF 22 
    bpl    $9CE7                     ; $9CDF: 10 06       
    brk    #$C0                      ; $9CE1: 00 C0       
    sbc    $F61002,X                 ; $9CE3: FF 02 10 F6 
    sbc    $00FFC0,X                 ; $9CE7: FF C0 FF 00 
    bpl    $9CE3                     ; $9CEB: 10 F6       
    sbc    $24FFD0,X                 ; $9CED: FF D0 FF 24 
    bpl    $9CF9                     ; $9CF1: 10 06       
    brk    #$D0                      ; $9CF3: 00 D0       
    sbc    $F01026,X                 ; $9CF5: FF 26 10 F0 
    sbc    $04FFE0,X                 ; $9CF9: FF E0 FF 04 
    bpl    $9CFF                     ; $9CFD: 10 00       
    brk    #$E0                      ; $9CFF: 00 E0       
    sbc    $F01006,X                 ; $9D01: FF 06 10 F0 
    sbc    $08FFF0,X                 ; $9D05: FF F0 FF 08 
    bpl    $9D0B                     ; $9D09: 10 00       
    brk    #$F0                      ; $9D0B: 00 F0       
    sbc    $FF1028,X                 ; $9D0D: FF 28 10 FF 
    adc    $230000,X                 ; $9D11: 7F 00 00 23 
    tay                              ; $9D15: A8          
    ora    ($00,X)                   ; $9D16: 01 00       
    lda    $A8,S                     ; $9D18: A3 A8       
    cop    #$00                      ; $9D1A: 02 00       
    lda    $A1,S                     ; $9D1C: A3 A1       
    ora    $00,S                     ; $9D1E: 03 00       
    and    $A1,S                     ; $9D20: 23 A1       
    sbc    $00007F,X                 ; $9D22: FF 7F 00 00 
    bcs    $9D27                     ; $9D26: B0 FF       
    brk    #$10                      ; $9D28: 00 10       
    bpl    $9D2C                     ; $9D2A: 10 00       
    bcs    $9D2D                     ; $9D2C: B0 FF       
    cop    #$10                      ; $9D2E: 02 10       
    inx                              ; $9D30: E8          
    sbc    $20FFC0,X                 ; $9D31: FF C0 FF 20 
    bpl    $9D2F                     ; $9D35: 10 F8       
    sbc    $22FFC0,X                 ; $9D37: FF C0 FF 22 
    bpl    $9D45                     ; $9D3B: 10 08       
    brk    #$C0                      ; $9D3D: 00 C0       
    sbc    $181004,X                 ; $9D3F: FF 04 10 18 
    brk    #$C0                      ; $9D43: 00 C0       
    sbc    $181006,X                 ; $9D45: FF 06 10 18 
    brk    #$D0                      ; $9D49: 00 D0       
    sbc    $F81028,X                 ; $9D4B: FF 28 10 F8 
    sbc    $24FFD0,X                 ; $9D4F: FF D0 FF 24 
    bpl    $9D5D                     ; $9D53: 10 08       
    brk    #$D0                      ; $9D55: 00 D0       
    sbc    $F41026,X                 ; $9D57: FF 26 10 F4 
    sbc    $2EFFE0,X                 ; $9D5B: FF E0 FF 2E 
    bpl    $9D65                     ; $9D5F: 10 04       
    brk    #$E0                      ; $9D61: 00 E0       
    sbc    $F01008,X                 ; $9D63: FF 08 10 F0 
    sbc    $0CFFF0,X                 ; $9D67: FF F0 FF 0C 
    bpl    $9D6D                     ; $9D6B: 10 00       
    brk    #$F0                      ; $9D6D: 00 F0       
    sbc    $FF102C,X                 ; $9D6F: FF 2C 10 FF 
    adc    $230000,X                 ; $9D73: 7F 00 00 23 
    lda    #$0001                    ; $9D77: A9 01 00    
    lda    $A9,S                     ; $9D7A: A3 A9       
    cop    #$00                      ; $9D7C: 02 00       
    lda    $A1,S                     ; $9D7E: A3 A1       
    ora    $00,S                     ; $9D80: 03 00       
    and    $A1,S                     ; $9D82: 23 A1       
    sbc    $00007F,X                 ; $9D84: FF 7F 00 00 
    bcs    $9D89                     ; $9D88: B0 FF       
    brk    #$10                      ; $9D8A: 00 10       
    bpl    $9D8E                     ; $9D8C: 10 00       
    bcs    $9D8F                     ; $9D8E: B0 FF       
    cop    #$10                      ; $9D90: 02 10       
    inx                              ; $9D92: E8          
    sbc    $20FFC0,X                 ; $9D93: FF C0 FF 20 
    bpl    $9D91                     ; $9D97: 10 F8       
    sbc    $22FFC0,X                 ; $9D99: FF C0 FF 22 
    bpl    $9DA7                     ; $9D9D: 10 08       
    brk    #$C0                      ; $9D9F: 00 C0       
    sbc    $181004,X                 ; $9DA1: FF 04 10 18 
    brk    #$C0                      ; $9DA5: 00 C0       
    sbc    $181006,X                 ; $9DA7: FF 06 10 18 
    brk    #$D0                      ; $9DAB: 00 D0       
    sbc    $F8102A,X                 ; $9DAD: FF 2A 10 F8 
    sbc    $24FFD0,X                 ; $9DB1: FF D0 FF 24 
    bpl    $9DBF                     ; $9DB5: 10 08       
    brk    #$D0                      ; $9DB7: 00 D0       
    sbc    $F41026,X                 ; $9DB9: FF 26 10 F4 
    sbc    $2EFFE0,X                 ; $9DBD: FF E0 FF 2E 
    bpl    $9DC7                     ; $9DC1: 10 04       
    brk    #$E0                      ; $9DC3: 00 E0       
    sbc    $F0100A,X                 ; $9DC5: FF 0A 10 F0 
    sbc    $0CFFF0,X                 ; $9DC9: FF F0 FF 0C 
    bpl    $9DCF                     ; $9DCD: 10 00       
    brk    #$F0                      ; $9DCF: 00 F0       
    sbc    $FF102C,X                 ; $9DD1: FF 2C 10 FF 
    adc    $230000,X                 ; $9DD5: 7F 00 00 23 
    bcs    $9DDC                     ; $9DD9: B0 01       
    brk    #$A3                      ; $9DDB: 00 A3       
    bcs    $9DE1                     ; $9DDD: B0 02       
    brk    #$23                      ; $9DDF: 00 23       
    clv                              ; $9DE1: B8          
    ora    $00,S                     ; $9DE2: 03 00       
    and    $A1,S                     ; $9DE4: 23 A1       
    sbc    $00007F,X                 ; $9DE6: FF 7F 00 00 
    bcs    $9DEB                     ; $9DEA: B0 FF       
    brk    #$10                      ; $9DEC: 00 10       
    bpl    $9DF0                     ; $9DEE: 10 00       
    bcs    $9DF1                     ; $9DF0: B0 FF       
    cop    #$10                      ; $9DF2: 02 10       
    inx                              ; $9DF4: E8          
    sbc    $20FFC0,X                 ; $9DF5: FF C0 FF 20 
    bpl    $9DF3                     ; $9DF9: 10 F8       
    sbc    $22FFC0,X                 ; $9DFB: FF C0 FF 22 
    bpl    $9E09                     ; $9DFF: 10 08       
    brk    #$C0                      ; $9E01: 00 C0       
    sbc    $181004,X                 ; $9E03: FF 04 10 18 
    brk    #$C0                      ; $9E07: 00 C0       
    sbc    $181006,X                 ; $9E09: FF 06 10 18 
    brk    #$D0                      ; $9E0D: 00 D0       
    sbc    $F81028,X                 ; $9E0F: FF 28 10 F8 
    sbc    $24FFD0,X                 ; $9E13: FF D0 FF 24 
    bpl    $9E21                     ; $9E17: 10 08       
    brk    #$D0                      ; $9E19: 00 D0       
    sbc    $F41026,X                 ; $9E1B: FF 26 10 F4 
    sbc    $2EFFE0,X                 ; $9E1F: FF E0 FF 2E 
    bpl    $9E29                     ; $9E23: 10 04       
    brk    #$E0                      ; $9E25: 00 E0       
    sbc    $F01008,X                 ; $9E27: FF 08 10 F0 
    sbc    $0CFFF0,X                 ; $9E2B: FF F0 FF 0C 
    bpl    $9E31                     ; $9E2F: 10 00       
    brk    #$F0                      ; $9E31: 00 F0       
    sbc    $FF102C,X                 ; $9E33: FF 2C 10 FF 
    adc    $230000,X                 ; $9E37: 7F 00 00 23 
    lda    ($01),Y                   ; $9E3B: B1 01       
    brk    #$A3                      ; $9E3D: 00 A3       
    lda    ($02),Y                   ; $9E3F: B1 02       
    brk    #$23                      ; $9E41: 00 23       
    clv                              ; $9E43: B8          
    ora    $00,S                     ; $9E44: 03 00       
    and    $A1,S                     ; $9E46: 23 A1       
    sbc    $00007F,X                 ; $9E48: FF 7F 00 00 
    bcs    $9E4D                     ; $9E4C: B0 FF       
    brk    #$10                      ; $9E4E: 00 10       
    bpl    $9E52                     ; $9E50: 10 00       
    bcs    $9E53                     ; $9E52: B0 FF       
    cop    #$10                      ; $9E54: 02 10       
    inx                              ; $9E56: E8          
    sbc    $20FFC0,X                 ; $9E57: FF C0 FF 20 
    bpl    $9E55                     ; $9E5B: 10 F8       
    sbc    $22FFC0,X                 ; $9E5D: FF C0 FF 22 
    bpl    $9E6B                     ; $9E61: 10 08       
    brk    #$C0                      ; $9E63: 00 C0       
    sbc    $181004,X                 ; $9E65: FF 04 10 18 
    brk    #$C0                      ; $9E69: 00 C0       
    sbc    $181006,X                 ; $9E6B: FF 06 10 18 
    brk    #$D0                      ; $9E6F: 00 D0       
    sbc    $F81028,X                 ; $9E71: FF 28 10 F8 
    sbc    $24FFD0,X                 ; $9E75: FF D0 FF 24 
    bpl    $9E83                     ; $9E79: 10 08       
    brk    #$D0                      ; $9E7B: 00 D0       
    sbc    $F41026,X                 ; $9E7D: FF 26 10 F4 
    sbc    $2EFFE0,X                 ; $9E81: FF E0 FF 2E 
    bpl    $9E8B                     ; $9E85: 10 04       
    brk    #$E0                      ; $9E87: 00 E0       
    sbc    $F01008,X                 ; $9E89: FF 08 10 F0 
    sbc    $0CFFF0,X                 ; $9E8D: FF F0 FF 0C 
    bpl    $9E93                     ; $9E91: 10 00       
    brk    #$F0                      ; $9E93: 00 F0       
    sbc    $FF102C,X                 ; $9E95: FF 2C 10 FF 
    adc    $230000,X                 ; $9E99: 7F 00 00 23 
    ldy    #$0001                    ; $9E9D: A0 01 00    
    lda    $B8,S                     ; $9EA0: A3 B8       
    ora    $00,S                     ; $9EA2: 03 00       
    and    $C8,S                     ; $9EA4: 23 C8       
    sbc    $00107F,X                 ; $9EA6: FF 7F 10 00 
    cpx    #$20FF                    ; $9EAA: E0 FF 20    
    bpl    $9EA7                     ; $9EAD: 10 F8       
    sbc    $22FFB8,X                 ; $9EAF: FF B8 FF 22 
    bpl    $9EBB                     ; $9EB3: 10 06       
    brk    #$C0                      ; $9EB5: 00 C0       
    sbc    $F61002,X                 ; $9EB7: FF 02 10 F6 
    sbc    $00FFC0,X                 ; $9EBB: FF C0 FF 00 
    bpl    $9EC7                     ; $9EBF: 10 06       
    brk    #$D0                      ; $9EC1: 00 D0       
    sbc    $F61026,X                 ; $9EC3: FF 26 10 F6 
    sbc    $24FFD0,X                 ; $9EC7: FF D0 FF 24 
    bpl    $9ED5                     ; $9ECB: 10 08       
    brk    #$E0                      ; $9ECD: 00 E0       
    sbc    $F81006,X                 ; $9ECF: FF 06 10 F8 
    sbc    $04FFE0,X                 ; $9ED3: FF E0 FF 04 
    bpl    $9ED1                     ; $9ED7: 10 F8       
    sbc    $0CFFF0,X                 ; $9ED9: FF F0 FF 0C 
    bpl    $9EDE                     ; $9EDD: 10 FF       
    adc    $230000,X                 ; $9EDF: 7F 00 00 23 
    tay                              ; $9EE3: A8          
    ora    ($00,X)                   ; $9EE4: 01 00       
    and    $B9,S                     ; $9EE6: 23 B9       
    cop    #$00                      ; $9EE8: 02 00       
    and    $C1,S                     ; $9EEA: 23 C1       
    ora    $00,S                     ; $9EEC: 03 00       
    and    $C8,S                     ; $9EEE: 23 C8       
    sbc    $00187F,X                 ; $9EF0: FF 7F 18 00 
    bne    $9EF5                     ; $9EF4: D0 FF       
    plp                              ; $9EF6: 28          
    bpl    $9EF9                     ; $9EF7: 10 00       
    brk    #$B0                      ; $9EF9: 00 B0       
    sbc    $101000,X                 ; $9EFB: FF 00 10 10 
    brk    #$B0                      ; $9EFF: 00 B0       
    sbc    $181002,X                 ; $9F01: FF 02 10 18 
    brk    #$C0                      ; $9F05: 00 C0       
    sbc    $081006,X                 ; $9F07: FF 06 10 08 
    brk    #$C0                      ; $9F0B: 00 C0       
    sbc    $F81004,X                 ; $9F0D: FF 04 10 F8 
    sbc    $22FFC0,X                 ; $9F11: FF C0 FF 22 
    bpl    $9EFF                     ; $9F15: 10 E8       
    sbc    $20FFC0,X                 ; $9F17: FF C0 FF 20 
    bpl    $9F25                     ; $9F1B: 10 08       
    brk    #$D0                      ; $9F1D: 00 D0       
    sbc    $F81026,X                 ; $9F1F: FF 26 10 F8 
    sbc    $24FFD0,X                 ; $9F23: FF D0 FF 24 
    bpl    $9F31                     ; $9F27: 10 08       
    brk    #$E0                      ; $9F29: 00 E0       
    sbc    $F81008,X                 ; $9F2B: FF 08 10 F8 
    sbc    $2CFFE0,X                 ; $9F2F: FF E0 FF 2C 
    bpl    $9F2D                     ; $9F33: 10 F8       
    sbc    $0CFFF0,X                 ; $9F35: FF F0 FF 0C 
    bpl    $9F3A                     ; $9F39: 10 FF       
    adc    $230000,X                 ; $9F3B: 7F 00 00 23 
    lda    #$0001                    ; $9F3F: A9 01 00    
    lda    $B9,S                     ; $9F42: A3 B9       
    cop    #$00                      ; $9F44: 02 00       
    and    $C1,S                     ; $9F46: 23 C1       
    ora    $00,S                     ; $9F48: 03 00       
    and    $C8,S                     ; $9F4A: 23 C8       
    sbc    $00187F,X                 ; $9F4C: FF 7F 18 00 
    bne    $9F51                     ; $9F50: D0 FF       
    rol    A                         ; $9F52: 2A          
    bpl    $9F55                     ; $9F53: 10 00       
    brk    #$B0                      ; $9F55: 00 B0       
    sbc    $101000,X                 ; $9F57: FF 00 10 10 
    brk    #$B0                      ; $9F5B: 00 B0       
    sbc    $181002,X                 ; $9F5D: FF 02 10 18 
    brk    #$C0                      ; $9F61: 00 C0       
    sbc    $081006,X                 ; $9F63: FF 06 10 08 
    brk    #$C0                      ; $9F67: 00 C0       
    sbc    $F81004,X                 ; $9F69: FF 04 10 F8 
    sbc    $22FFC0,X                 ; $9F6D: FF C0 FF 22 
    bpl    $9F5B                     ; $9F71: 10 E8       
    sbc    $20FFC0,X                 ; $9F73: FF C0 FF 20 
    bpl    $9F81                     ; $9F77: 10 08       
    brk    #$D0                      ; $9F79: 00 D0       
    sbc    $F81026,X                 ; $9F7B: FF 26 10 F8 
    sbc    $24FFD0,X                 ; $9F7F: FF D0 FF 24 
    bpl    $9F8D                     ; $9F83: 10 08       
    brk    #$E0                      ; $9F85: 00 E0       
    sbc    $F8100A,X                 ; $9F87: FF 0A 10 F8 
    sbc    $2CFFE0,X                 ; $9F8B: FF E0 FF 2C 
    bpl    $9F89                     ; $9F8F: 10 F8       
    sbc    $0CFFF0,X                 ; $9F91: FF F0 FF 0C 
    bpl    $9F96                     ; $9F95: 10 FF       
    adc    $230000,X                 ; $9F97: 7F 00 00 23 
    bcs    $9F9E                     ; $9F9B: B0 01       
    brk    #$23                      ; $9F9D: 00 23       
    cpy    #$0002                    ; $9F9F: C0 02 00    
    lda    $C1,S                     ; $9FA2: A3 C1       
    ora    $00,S                     ; $9FA4: 03 00       
    and    $C8,S                     ; $9FA6: 23 C8       
    sbc    $00187F,X                 ; $9FA8: FF 7F 18 00 
    bne    $9FAD                     ; $9FAC: D0 FF       
    plp                              ; $9FAE: 28          
    bpl    $9FB1                     ; $9FAF: 10 00       
    brk    #$B0                      ; $9FB1: 00 B0       
    sbc    $101000,X                 ; $9FB3: FF 00 10 10 
    brk    #$B0                      ; $9FB7: 00 B0       
    sbc    $181002,X                 ; $9FB9: FF 02 10 18 
    brk    #$C0                      ; $9FBD: 00 C0       
    sbc    $081006,X                 ; $9FBF: FF 06 10 08 
    brk    #$C0                      ; $9FC3: 00 C0       
    sbc    $F81004,X                 ; $9FC5: FF 04 10 F8 
    sbc    $22FFC0,X                 ; $9FC9: FF C0 FF 22 
    bpl    $9FB7                     ; $9FCD: 10 E8       
    sbc    $20FFC0,X                 ; $9FCF: FF C0 FF 20 
    bpl    $9FDD                     ; $9FD3: 10 08       
    brk    #$D0                      ; $9FD5: 00 D0       
    sbc    $F81026,X                 ; $9FD7: FF 26 10 F8 
    sbc    $24FFD0,X                 ; $9FDB: FF D0 FF 24 
    bpl    $9FE9                     ; $9FDF: 10 08       
    brk    #$E0                      ; $9FE1: 00 E0       
    sbc    $F81008,X                 ; $9FE3: FF 08 10 F8 
    sbc    $2CFFE0,X                 ; $9FE7: FF E0 FF 2C 
    bpl    $9FE5                     ; $9FEB: 10 F8       
    sbc    $0CFFF0,X                 ; $9FED: FF F0 FF 0C 
    bpl    $9FF2                     ; $9FF1: 10 FF       
    adc    $230000,X                 ; $9FF3: 7F 00 00 23 
    lda    ($01),Y                   ; $9FF7: B1 01       
    brk    #$A3                      ; $9FF9: 00 A3       
    cpy    #$0002                    ; $9FFB: C0 02 00    
    lda    $C1,S                     ; $9FFE: A3 C1       
    ora    $00,S                     ; $A000: 03 00       
    and    $C8,S                     ; $A002: 23 C8       
    sbc    $00187F,X                 ; $A004: FF 7F 18 00 
    bne    $A009                     ; $A008: D0 FF       
    rol    A                         ; $A00A: 2A          
    bpl    $A00D                     ; $A00B: 10 00       
    brk    #$B0                      ; $A00D: 00 B0       
    sbc    $101000,X                 ; $A00F: FF 00 10 10 
    brk    #$B0                      ; $A013: 00 B0       
    sbc    $181002,X                 ; $A015: FF 02 10 18 
    brk    #$C0                      ; $A019: 00 C0       
    sbc    $081006,X                 ; $A01B: FF 06 10 08 
    brk    #$C0                      ; $A01F: 00 C0       
    sbc    $F81004,X                 ; $A021: FF 04 10 F8 
    sbc    $22FFC0,X                 ; $A025: FF C0 FF 22 
    bpl    $A013                     ; $A029: 10 E8       
    sbc    $20FFC0,X                 ; $A02B: FF C0 FF 20 
    bpl    $A039                     ; $A02F: 10 08       
    brk    #$D0                      ; $A031: 00 D0       
    sbc    $F81026,X                 ; $A033: FF 26 10 F8 
    sbc    $24FFD0,X                 ; $A037: FF D0 FF 24 
    bpl    $A045                     ; $A03B: 10 08       
    brk    #$E0                      ; $A03D: 00 E0       
    sbc    $F8100A,X                 ; $A03F: FF 0A 10 F8 
    sbc    $2CFFE0,X                 ; $A043: FF E0 FF 2C 
    bpl    $A041                     ; $A047: 10 F8       
    sbc    $0CFFF0,X                 ; $A049: FF F0 FF 0C 
    bpl    $A04E                     ; $A04D: 10 FF       
    adc    $A30000,X                 ; $A04F: 7F 00 00 A3 
    beq    $A056                     ; $A053: F0 01       
    brk    #$23                      ; $A055: 00 23       
    sbc    ($02),Y                   ; $A057: F1 02       
    brk    #$23                      ; $A059: 00 23       
    beq    $A05C                     ; $A05B: F0 FF       
    adc    $B0FFF8,X                 ; $A05D: 7F F8 FF B0 
    sbc    $E8102A,X                 ; $A061: FF 2A 10 E8 
    sbc    $06FFB0,X                 ; $A065: FF B0 FF 06 
    bpl    $A05B                     ; $A069: 10 F0       
    sbc    $00FFC0,X                 ; $A06B: FF C0 FF 00 
    jsr    $FFF8                     ; $A06F: 20 F8 FF    
    cpx    #$04FF                    ; $A072: E0 FF 04    
    bpl    $A077                     ; $A075: 10 00       
    brk    #$F0                      ; $A077: 00 F0       
    sbc    $F01026,X                 ; $A079: FF 26 10 F0 
    sbc    $24FFF0,X                 ; $A07D: FF F0 FF 24 
    bpl    $A082                     ; $A081: 10 FF       
    adc    $210000,X                 ; $A083: 7F 00 00 21 
    clv                              ; $A087: B8          
    ora    ($00,X)                   ; $A088: 01 00       
    lda    ($D0,X)                   ; $A08A: A1 D0       
    cop    #$00                      ; $A08C: 02 00       
    and    ($D1,X)                   ; $A08E: 21 D1       
    ora    $00,S                     ; $A090: 03 00       
    lda    ($D1,X)                   ; $A092: A1 D1       
    sbc    $FFF87F,X                 ; $A094: FF 7F F8 FF 
    tay                              ; $A098: A8          
    sbc    $E0600C,X                 ; $A099: FF 0C 60 E0 
    sbc    $0CFFA8,X                 ; $A09D: FF A8 FF 0C 
    jsr    $FFF0                     ; $A0A1: 20 F0 FF    
    clv                              ; $A0A4: B8          
    sbc    $F8102A,X                 ; $A0A5: FF 2A 10 F8 
    sbc    $0AFF90,X                 ; $A0A9: FF 90 FF 0A 
    bpl    $A0A7                     ; $A0AD: 10 F8       
    sbc    $08FFA0,X                 ; $A0AF: FF A0 FF 08 
    bpl    $A0AD                     ; $A0B3: 10 F8       
    sbc    $28FFB0,X                 ; $A0B5: FF B0 FF 28 
    bpl    $A0AB                     ; $A0B9: 10 F0       
    sbc    $04FFC0,X                 ; $A0BB: FF C0 FF 04 
    jsr    $0000                     ; $A0BF: 20 00 00    
    cpx    #$02FF                    ; $A0C2: E0 FF 02    
    bpl    $A0B7                     ; $A0C5: 10 F0       
    sbc    $00FFE0,X                 ; $A0C7: FF E0 FF 00 
    bpl    $A0D4                     ; $A0CB: 10 07       
    brk    #$F0                      ; $A0CD: 00 F0       
    sbc    $E91022,X                 ; $A0CF: FF 22 10 E9 
    sbc    $20FFF0,X                 ; $A0D3: FF F0 FF 20 
    bpl    $A0D8                     ; $A0D7: 10 FF       
    adc    $210000,X                 ; $A0D9: 7F 00 00 21 
    clv                              ; $A0DD: B8          
    ora    ($00,X)                   ; $A0DE: 01 00       
    and    ($D8,X)                   ; $A0E0: 21 D8       
    cop    #$00                      ; $A0E2: 02 00       
    lda    ($D8,X)                   ; $A0E4: A1 D8       
    ora    $00,S                     ; $A0E6: 03 00       
    and    ($D9,X)                   ; $A0E8: 21 D9       
    sbc    $FFF87F,X                 ; $A0EA: FF 7F F8 FF 
    tay                              ; $A0EE: A8          
    sbc    $E0600C,X                 ; $A0EF: FF 0C 60 E0 
    sbc    $0CFFA8,X                 ; $A0F3: FF A8 FF 0C 
    jsr    $FFF8                     ; $A0F7: 20 F8 FF    
    ldy    #$08FF                    ; $A0FA: A0 FF 08    
    bpl    $A0F7                     ; $A0FD: 10 F8       
    sbc    $28FFB0,X                 ; $A0FF: FF B0 FF 28 
    bpl    $A0F5                     ; $A103: 10 F0       
    sbc    $04FFC0,X                 ; $A105: FF C0 FF 04 
    jsr    $0000                     ; $A109: 20 00 00    
    cpx    #$02FF                    ; $A10C: E0 FF 02    
    bpl    $A101                     ; $A10F: 10 F0       
    sbc    $00FFE0,X                 ; $A111: FF E0 FF 00 
    bpl    $A11E                     ; $A115: 10 07       
    brk    #$F0                      ; $A117: 00 F0       
    sbc    $E91022,X                 ; $A119: FF 22 10 E9 
    sbc    $20FFF0,X                 ; $A11D: FF F0 FF 20 
    bpl    $A122                     ; $A121: 10 FF       
    adc    $A10000,X                 ; $A123: 7F 00 00 A1 
    cmp    $0001,Y                   ; $A127: D9 01 00    
    and    ($E0,X)                   ; $A12A: 21 E0       
    cop    #$00                      ; $A12C: 02 00       
    lda    ($E0,X)                   ; $A12E: A1 E0       
    ora    $00,S                     ; $A130: 03 00       
    and    ($E1,X)                   ; $A132: 21 E1       
    sbc    $00087F,X                 ; $A134: FF 7F 08 00 
    tay                              ; $A138: A8          
    sbc    $F8500C,X                 ; $A139: FF 0C 50 F8 
    sbc    $0EFFA8,X                 ; $A13D: FF A8 FF 0E 
    bvc    $A123                     ; $A141: 50 E0       
    sbc    $0CFFA8,X                 ; $A143: FF A8 FF 0C 
    bpl    $A139                     ; $A147: 10 F0       
    sbc    $0EFFA8,X                 ; $A149: FF A8 FF 0E 
    bpl    $A147                     ; $A14D: 10 F8       
    sbc    $0AFFA8,X                 ; $A14F: FF A8 FF 0A 
    bpl    $A14D                     ; $A153: 10 F8       
    sbc    $08FFA0,X                 ; $A155: FF A0 FF 08 
    bpl    $A153                     ; $A159: 10 F8       
    sbc    $28FFB0,X                 ; $A15B: FF B0 FF 28 
    bpl    $A151                     ; $A15F: 10 F0       
    sbc    $04FFC0,X                 ; $A161: FF C0 FF 04 
    jsr    $0000                     ; $A165: 20 00 00    
    cpx    #$02FF                    ; $A168: E0 FF 02    
    bpl    $A15D                     ; $A16B: 10 F0       
    sbc    $00FFE0,X                 ; $A16D: FF E0 FF 00 
    bpl    $A17A                     ; $A171: 10 07       
    brk    #$F0                      ; $A173: 00 F0       
    sbc    $E91022,X                 ; $A175: FF 22 10 E9 
    sbc    $20FFF0,X                 ; $A179: FF F0 FF 20 
    bpl    $A17E                     ; $A17D: 10 FF       
    adc    $220000,X                 ; $A17F: 7F 00 00 22 
    cpx    #$0001                    ; $A183: E0 01 00    
    ldx    #$02E0                    ; $A186: A2 E0 02    
    brk    #$22                      ; $A189: 00 22       
    sbc    ($FF,X)                   ; $A18B: E1 FF       
    adc    $C0FFE4,X                 ; $A18D: 7F E4 FF C0 
    sbc    $DC1002,X                 ; $A191: FF 02 10 DC 
    sbc    $08FFD0,X                 ; $A195: FF D0 FF 08 
    bpl    $A187                     ; $A199: 10 EC       
    sbc    $0AFFD0,X                 ; $A19B: FF D0 FF 0A 
    bpl    $A19C                     ; $A19F: 10 FB       
    sbc    $00FFC0,X                 ; $A1A1: FF C0 FF 00 
    bpl    $A1AB                     ; $A1A5: 10 04       
    brk    #$D0                      ; $A1A7: 00 D0       
    sbc    $F41022,X                 ; $A1A9: FF 22 10 F4 
    sbc    $20FFD0,X                 ; $A1AD: FF D0 FF 20 
    bpl    $A197                     ; $A1B1: 10 E4       
    sbc    $28FFE0,X                 ; $A1B3: FF E0 FF 28 
    bpl    $A1AD                     ; $A1B7: 10 F4       
    sbc    $04FFE0,X                 ; $A1B9: FF E0 FF 04 
    bpl    $A1C3                     ; $A1BD: 10 04       
    brk    #$E0                      ; $A1BF: 00 E0       
    sbc    $E61006,X                 ; $A1C1: FF 06 10 E6 
    sbc    $24FFF0,X                 ; $A1C5: FF F0 FF 24 
    bpl    $A1CF                     ; $A1C9: 10 04       
    brk    #$F0                      ; $A1CB: 00 F0       
    sbc    $FF1026,X                 ; $A1CD: FF 26 10 FF 
    adc    $220000,X                 ; $A1D1: 7F 00 00 22 
    inx                              ; $A1D5: E8          
    ora    ($00,X)                   ; $A1D6: 01 00       
    ldx    #$02E8                    ; $A1D8: A2 E8 02    
    brk    #$22                      ; $A1DB: 00 22       
    sbc    ($FF,X)                   ; $A1DD: E1 FF       
    adc    $C0FFFC,X                 ; $A1DF: 7F FC FF C0 
    sbc    $041004,X                 ; $A1E3: FF 04 10 04 
    brk    #$D0                      ; $A1E7: 00 D0       
    sbc    $F41026,X                 ; $A1E9: FF 26 10 F4 
    sbc    $24FFD0,X                 ; $A1ED: FF D0 FF 24 
    bpl    $A1D7                     ; $A1F1: 10 E4       
    sbc    $2AFFE0,X                 ; $A1F3: FF E0 FF 2A 
    bpl    $A1DD                     ; $A1F7: 10 E4       
    sbc    $06FFF0,X                 ; $A1F9: FF F0 FF 06 
    bpl    $A1F3                     ; $A1FD: 10 F4       
    sbc    $00FFE0,X                 ; $A1FF: FF E0 FF 00 
    jsr    $7FFF                     ; $A203: 20 FF 7F    
    brk    #$00                      ; $A206: 00 00       
    jsl    $0001E9                   ; $A208: 22 E9 01 00 
    ldx    #$02E9                    ; $A20C: A2 E9 02    
    brk    #$A2                      ; $A20F: 00 A2       
    sbc    ($03,X)                   ; $A211: E1 03       
    brk    #$22                      ; $A213: 00 22       
    beq    $A216                     ; $A215: F0 FF       
    adc    $E8000C,X                 ; $A217: 7F 0C 00 E8 
    sbc    $1C100C,X                 ; $A21B: FF 0C 10 1C 
    brk    #$E8                      ; $A21F: 00 E8       
    sbc    $2C102C,X                 ; $A221: FF 2C 10 2C 
    brk    #$E8                      ; $A225: 00 E8       
    sbc    $2C102E,X                 ; $A227: FF 2E 10 2C 
    brk    #$D8                      ; $A22B: 00 D8       
    sbc    $34100E,X                 ; $A22D: FF 0E 10 34 
    brk    #$CE                      ; $A231: 00 CE       
    sbc    $24100A,X                 ; $A233: FF 0A 10 24 
    brk    #$CE                      ; $A237: 00 CE       
    sbc    $141008,X                 ; $A239: FF 08 10 14 
    brk    #$C8                      ; $A23D: 00 C8       
    sbc    $0C1028,X                 ; $A23F: FF 28 10 0C 
    brk    #$C0                      ; $A243: 00 C0       
    sbc    $DC1006,X                 ; $A245: FF 06 10 DC 
    sbc    $2AFFF0,X                 ; $A249: FF F0 FF 2A 
    bpl    $A253                     ; $A24D: 10 04       
    brk    #$F0                      ; $A24F: 00 F0       
    sbc    $EC1026,X                 ; $A251: FF 26 10 EC 
    sbc    $24FFF0,X                 ; $A255: FF F0 FF 24 
    bpl    $A24F                     ; $A259: 10 F4       
    sbc    $00FFD0,X                 ; $A25B: FF D0 FF 00 
    jsr    $FFFC                     ; $A25F: 20 FC FF    
    cpy    #$04FF                    ; $A262: C0 FF 04    
    bpl    $A266                     ; $A265: 10 FF       
    adc    $220000,X                 ; $A267: 7F 00 00 22 
    sbc    #$0001                    ; $A26B: E9 01 00    
    ldx    #$02E9                    ; $A26E: A2 E9 02    
    brk    #$A2                      ; $A271: 00 A2       
    sbc    ($03,X)                   ; $A273: E1 03       
    brk    #$A2                      ; $A275: 00 A2       
    beq    $A278                     ; $A277: F0 FF       
    adc    $E8002C,X                 ; $A279: 7F 2C 00 E8 
    sbc    $2C102C,X                 ; $A27D: FF 2C 10 2C 
    brk    #$D8                      ; $A281: 00 D8       
    sbc    $2C102E,X                 ; $A283: FF 2E 10 2C 
    brk    #$C8                      ; $A287: 00 C8       
    sbc    $1C100E,X                 ; $A289: FF 0E 10 1C 
    brk    #$C8                      ; $A28D: 00 C8       
    sbc    $34100C,X                 ; $A28F: FF 0C 10 34 
    brk    #$CE                      ; $A293: 00 CE       
    sbc    $24100A,X                 ; $A295: FF 0A 10 24 
    brk    #$CE                      ; $A299: 00 CE       
    sbc    $141008,X                 ; $A29B: FF 08 10 14 
    brk    #$C8                      ; $A29F: 00 C8       
    sbc    $0C1028,X                 ; $A2A1: FF 28 10 0C 
    brk    #$C0                      ; $A2A5: 00 C0       
    sbc    $DC1006,X                 ; $A2A7: FF 06 10 DC 
    sbc    $2AFFF0,X                 ; $A2AB: FF F0 FF 2A 
    bpl    $A2B5                     ; $A2AF: 10 04       
    brk    #$F0                      ; $A2B1: 00 F0       
    sbc    $EC1026,X                 ; $A2B3: FF 26 10 EC 
    sbc    $24FFF0,X                 ; $A2B7: FF F0 FF 24 
    bpl    $A2B1                     ; $A2BB: 10 F4       
    sbc    $00FFD0,X                 ; $A2BD: FF D0 FF 00 
    jsr    $FFFC                     ; $A2C1: 20 FC FF    
    cpy    #$04FF                    ; $A2C4: C0 FF 04    
    bpl    $A2C8                     ; $A2C7: 10 FF       
    adc    $220000,X                 ; $A2C9: 7F 00 00 22 
    sbc    #$0001                    ; $A2CD: E9 01 00    
    ldx    #$02E9                    ; $A2D0: A2 E9 02    
    brk    #$A2                      ; $A2D3: 00 A2       
    sbc    ($FF,X)                   ; $A2D5: E1 FF       
    adc    $CE0034,X                 ; $A2D7: 7F 34 00 CE 
    sbc    $24100A,X                 ; $A2DB: FF 0A 10 24 
    brk    #$CE                      ; $A2DF: 00 CE       
    sbc    $141008,X                 ; $A2E1: FF 08 10 14 
    brk    #$C8                      ; $A2E5: 00 C8       
    sbc    $0C1028,X                 ; $A2E7: FF 28 10 0C 
    brk    #$C0                      ; $A2EB: 00 C0       
    sbc    $DC1006,X                 ; $A2ED: FF 06 10 DC 
    sbc    $2AFFF0,X                 ; $A2F1: FF F0 FF 2A 
    bpl    $A2FB                     ; $A2F5: 10 04       
    brk    #$F0                      ; $A2F7: 00 F0       
    sbc    $EC1026,X                 ; $A2F9: FF 26 10 EC 
    sbc    $24FFF0,X                 ; $A2FD: FF F0 FF 24 
    bpl    $A2F7                     ; $A301: 10 F4       
    sbc    $00FFD0,X                 ; $A303: FF D0 FF 00 
    jsr    $FFFC                     ; $A307: 20 FC FF    
    cpy    #$04FF                    ; $A30A: C0 FF 04    
    bpl    $A30E                     ; $A30D: 10 FF       
    adc    $220000,X                 ; $A30F: 7F 00 00 22 
    cpx    #$0001                    ; $A313: E0 01 00    
    jsl    $0002F9                   ; $A316: 22 F9 02 00 
    ldx    #$FFF9                    ; $A31A: A2 F9 FF    
    adc    $B8FFE4,X                 ; $A31D: 7F E4 FF B8 
    sbc    $DC1002,X                 ; $A321: FF 02 10 DC 
    sbc    $08FFC8,X                 ; $A325: FF C8 FF 08 
    bpl    $A317                     ; $A329: 10 EC       
    sbc    $0AFFC8,X                 ; $A32B: FF C8 FF 0A 
    bpl    $A32C                     ; $A32F: 10 FB       
    sbc    $00FFB8,X                 ; $A331: FF B8 FF 00 
    bpl    $A33B                     ; $A335: 10 04       
    brk    #$C8                      ; $A337: 00 C8       
    sbc    $F41022,X                 ; $A339: FF 22 10 F4 
    sbc    $20FFC8,X                 ; $A33D: FF C8 FF 20 
    bpl    $A33F                     ; $A341: 10 FC       
    sbc    $28FFF8,X                 ; $A343: FF F8 FF 28 
    bpl    $A33D                     ; $A347: 10 F4       
    sbc    $04FFD8,X                 ; $A349: FF D8 FF 04 
    jsr    $7FFF                     ; $A34D: 20 FF 7F    
    brk    #$00                      ; $A350: 00 00       
    jsl    $0001F1                   ; $A352: 22 F1 01 00 
    ldx    #$FFF1                    ; $A356: A2 F1 FF    
    adc    $E0FFF2,X                 ; $A359: 7F F2 FF E0 
    sbc    $F42004,X                 ; $A35D: FF 04 20 F4 
    sbc    $00FFC0,X                 ; $A361: FF C0 FF 00 
    jsr    $7FFF                     ; $A365: 20 FF 7F    
    brk    #$00                      ; $A368: 00 00       
    jsl    $0001F8                   ; $A36A: 22 F8 01 00 
    ldx    #$02F8                    ; $A36E: A2 F8 02    
    brk    #$A2                      ; $A371: 00 A2       
    sbc    ($03,X)                   ; $A373: E1 03       
    brk    #$22                      ; $A375: 00 22       
    beq    $A378                     ; $A377: F0 FF       
    adc    $E5000C,X                 ; $A379: 7F 0C 00 E5 
    sbc    $1C100C,X                 ; $A37D: FF 0C 10 1C 
    brk    #$E5                      ; $A381: 00 E5       
    sbc    $2C102C,X                 ; $A383: FF 2C 10 2C 
    brk    #$E5                      ; $A387: 00 E5       
    sbc    $2C102E,X                 ; $A389: FF 2E 10 2C 
    brk    #$D5                      ; $A38D: 00 D5       
    sbc    $34100E,X                 ; $A38F: FF 0E 10 34 
    brk    #$CB                      ; $A393: 00 CB       
    sbc    $24100A,X                 ; $A395: FF 0A 10 24 
    brk    #$CB                      ; $A399: 00 CB       
    sbc    $141008,X                 ; $A39B: FF 08 10 14 
    brk    #$C5                      ; $A39F: 00 C5       
    sbc    $FC1028,X                 ; $A3A1: FF 28 10 FC 
    sbc    $26FFF0,X                 ; $A3A5: FF F0 FF 26 
    bpl    $A397                     ; $A3A9: 10 EC       
    sbc    $24FFF0,X                 ; $A3AB: FF F0 FF 24 
    bpl    $A3B5                     ; $A3AF: 10 04       
    brk    #$E0                      ; $A3B1: 00 E0       
    sbc    $F41006,X                 ; $A3B3: FF 06 10 F4 
    sbc    $04FFE0,X                 ; $A3B7: FF E0 FF 04 
    bpl    $A3B1                     ; $A3BB: 10 F4       
    sbc    $00FFC0,X                 ; $A3BD: FF C0 FF 00 
    jsr    $7FFF                     ; $A3C1: 20 FF 7F    
    brk    #$00                      ; $A3C4: 00 00       
    jsl    $0001F8                   ; $A3C6: 22 F8 01 00 
    ldx    #$02F8                    ; $A3CA: A2 F8 02    
    brk    #$A2                      ; $A3CD: 00 A2       
    sbc    ($03,X)                   ; $A3CF: E1 03       
    brk    #$A2                      ; $A3D1: 00 A2       
    beq    $A3D4                     ; $A3D3: F0 FF       
    adc    $E5002C,X                 ; $A3D5: 7F 2C 00 E5 
    sbc    $2C102C,X                 ; $A3D9: FF 2C 10 2C 
    brk    #$D5                      ; $A3DD: 00 D5       
    sbc    $1C102E,X                 ; $A3DF: FF 2E 10 1C 
    brk    #$C5                      ; $A3E3: 00 C5       
    sbc    $2C100C,X                 ; $A3E5: FF 0C 10 2C 
    brk    #$C5                      ; $A3E9: 00 C5       
    sbc    $34100E,X                 ; $A3EB: FF 0E 10 34 
    brk    #$CB                      ; $A3EF: 00 CB       
    sbc    $24100A,X                 ; $A3F1: FF 0A 10 24 
    brk    #$CB                      ; $A3F5: 00 CB       
    sbc    $141008,X                 ; $A3F7: FF 08 10 14 
    brk    #$C5                      ; $A3FB: 00 C5       
    sbc    $FC1028,X                 ; $A3FD: FF 28 10 FC 
    sbc    $26FFF0,X                 ; $A401: FF F0 FF 26 
    bpl    $A3F3                     ; $A405: 10 EC       
    sbc    $24FFF0,X                 ; $A407: FF F0 FF 24 
    bpl    $A411                     ; $A40B: 10 04       
    brk    #$E0                      ; $A40D: 00 E0       
    sbc    $F41006,X                 ; $A40F: FF 06 10 F4 
    sbc    $04FFE0,X                 ; $A413: FF E0 FF 04 
    bpl    $A40D                     ; $A417: 10 F4       
    sbc    $00FFC0,X                 ; $A419: FF C0 FF 00 
    jsr    $7FFF                     ; $A41D: 20 FF 7F    
    brk    #$00                      ; $A420: 00 00       
    jsl    $0001F8                   ; $A422: 22 F8 01 00 
    ldx    #$02F8                    ; $A426: A2 F8 02    
    brk    #$A2                      ; $A429: 00 A2       
    sbc    ($FF,X)                   ; $A42B: E1 FF       
    adc    $CB0034,X                 ; $A42D: 7F 34 00 CB 
    sbc    $24100A,X                 ; $A431: FF 0A 10 24 
    brk    #$CB                      ; $A435: 00 CB       
    sbc    $141008,X                 ; $A437: FF 08 10 14 
    brk    #$C5                      ; $A43B: 00 C5       
    sbc    $FC1028,X                 ; $A43D: FF 28 10 FC 
    sbc    $26FFF0,X                 ; $A441: FF F0 FF 26 
    bpl    $A433                     ; $A445: 10 EC       
    sbc    $24FFF0,X                 ; $A447: FF F0 FF 24 
    bpl    $A451                     ; $A44B: 10 04       
    brk    #$E0                      ; $A44D: 00 E0       
    sbc    $F41006,X                 ; $A44F: FF 06 10 F4 
    sbc    $04FFE0,X                 ; $A453: FF E0 FF 04 
    bpl    $A44D                     ; $A457: 10 F4       
    sbc    $00FFC0,X                 ; $A459: FF C0 FF 00 
    jsr    $7FFF                     ; $A45D: 20 FF 7F    
    brk    #$00                      ; $A460: 00 00       
    and    $F8,S                     ; $A462: 23 F8       
    ora    ($00,X)                   ; $A464: 01 00       
    lda    $F8,S                     ; $A466: A3 F8       
    cop    #$00                      ; $A468: 02 00       
    lda    $E1,S                     ; $A46A: A3 E1       
    sbc    $00007F,X                 ; $A46C: FF 7F 00 00 
    bcs    $A471                     ; $A470: B0 FF       
    asl    $10                       ; $A472: 06 10       
    beq    $A475                     ; $A474: F0 FF       
    bcs    $A477                     ; $A476: B0 FF       
    tsb    $10                       ; $A478: 04 10       
    inc    $FF,X                     ; $A47A: F6 FF       
    cpy    #$00FF                    ; $A47C: C0 FF 00    
    jsr    $FFE8                     ; $A47F: 20 E8 FF    
    cpx    #$0AFF                    ; $A482: E0 FF 0A    
    bpl    $A47F                     ; $A485: 10 F8       
    sbc    $28FFE0,X                 ; $A487: FF E0 FF 28 
    bpl    $A495                     ; $A48B: 10 08       
    brk    #$E0                      ; $A48D: 00 E0       
    sbc    $08102A,X                 ; $A48F: FF 2A 10 08 
    brk    #$F0                      ; $A493: 00 F0       
    sbc    $E81026,X                 ; $A495: FF 26 10 E8 
    sbc    $24FFF0,X                 ; $A499: FF F0 FF 24 
    bpl    $A49E                     ; $A49D: 10 FF       
    adc    $210000,X                 ; $A49F: 7F 00 00 21 
    bcs    $A4A6                     ; $A4A3: B0 01       
    brk    #$A1                      ; $A4A5: 00 A1       
    bcs    $A4AB                     ; $A4A7: B0 02       
    brk    #$21                      ; $A4A9: 00 21       
    lda    ($03),Y                   ; $A4AB: B1 03       
    brk    #$A1                      ; $A4AD: 00 A1       
    lda    ($FF),Y                   ; $A4AF: B1 FF       
    adc    $C0FFEB,X                 ; $A4B1: 7F EB FF C0 
    sbc    $EB100E,X                 ; $A4B5: FF 0E 10 EB 
    sbc    $2EFFD0,X                 ; $A4B9: FF D0 FF 2E 
    bpl    $A49F                     ; $A4BD: 10 E0       
    sbc    $24FFD0,X                 ; $A4BF: FF D0 FF 24 
    bpl    $A4CC                     ; $A4C3: 10 07       
    brk    #$F0                      ; $A4C5: 00 F0       
    sbc    $E91022,X                 ; $A4C7: FF 22 10 E9 
    sbc    $20FFF0,X                 ; $A4CB: FF F0 FF 20 
    bpl    $A4D9                     ; $A4CF: 10 08       
    brk    #$E0                      ; $A4D1: 00 E0       
    sbc    $F81004,X                 ; $A4D3: FF 04 10 F8 
    sbc    $02FFE0,X                 ; $A4D7: FF E0 FF 02 
    bpl    $A4C5                     ; $A4DB: 10 E8       
    sbc    $00FFE0,X                 ; $A4DD: FF E0 FF 00 
    bpl    $A4D3                     ; $A4E1: 10 F0       
    sbc    $06FFC0,X                 ; $A4E3: FF C0 FF 06 
    jsr    $7FFF                     ; $A4E7: 20 FF 7F    
    brk    #$00                      ; $A4EA: 00 00       
    and    ($B8,X)                   ; $A4EC: 21 B8       
    ora    ($00,X)                   ; $A4EE: 01 00       
    lda    ($B8,X)                   ; $A4F0: A1 B8       
    cop    #$00                      ; $A4F2: 02 00       
    and    ($B9,X)                   ; $A4F4: 21 B9       
    ora    $00,S                     ; $A4F6: 03 00       
    lda    ($B1,X)                   ; $A4F8: A1 B1       
    sbc    $FFF07F,X                 ; $A4FA: FF 7F F0 FF 
    bcc    $A4FF                     ; $A4FE: 90 FF       
    asl    $F010                     ; $A500: 0E 10 F0    
    sbc    $2EFFA0,X                 ; $A503: FF A0 FF 2E 
    bpl    $A4F9                     ; $A507: 10 F0       
    sbc    $2AFFB0,X                 ; $A509: FF B0 FF 2A 
    bpl    $A50F                     ; $A50D: 10 00       
    brk    #$B0                      ; $A50F: 00 B0       
    sbc    $101028,X                 ; $A511: FF 28 10 10 
    brk    #$C0                      ; $A515: 00 C0       
    sbc    $001008,X                 ; $A517: FF 08 10 00 
    brk    #$C0                      ; $A51B: 00 C0       
    sbc    $F01006,X                 ; $A51D: FF 06 10 F0 
    sbc    $04FFC0,X                 ; $A521: FF C0 FF 04 
    bpl    $A52A                     ; $A525: 10 03       
    brk    #$D0                      ; $A527: 00 D0       
    sbc    $F31026,X                 ; $A529: FF 26 10 F3 
    sbc    $24FFD0,X                 ; $A52D: FF D0 FF 24 
    bpl    $A533                     ; $A531: 10 00       
    brk    #$E0                      ; $A533: 00 E0       
    sbc    $F01002,X                 ; $A535: FF 02 10 F0 
    sbc    $00FFE0,X                 ; $A539: FF E0 FF 00 
    bpl    $A546                     ; $A53D: 10 07       
    brk    #$F0                      ; $A53F: 00 F0       
    sbc    $E91022,X                 ; $A541: FF 22 10 E9 
    sbc    $20FFF0,X                 ; $A545: FF F0 FF 20 
    bpl    $A54A                     ; $A549: 10 FF       
    adc    $230000,X                 ; $A54B: 7F 00 00 23 
    bra    $A552                     ; $A54F: 80 01       
    brk    #$A3                      ; $A551: 00 A3       
    bra    $A557                     ; $A553: 80 02       
    brk    #$23                      ; $A555: 00 23       
    sta    ($FF,X)                   ; $A557: 81 FF       
    adc    $F0FFE4,X                 ; $A559: 7F E4 FF F0 
    sbc    $FC1008,X                 ; $A55D: FF 08 10 FC 
    sbc    $00FFC0,X                 ; $A561: FF C0 FF 00 
    jsr    $FFF4                     ; $A565: 20 F4 FF    
    cpx    #$04FF                    ; $A568: E0 FF 04    
    jsr    $7FFF                     ; $A56B: 20 FF 7F    
    brk    #$00                      ; $A56E: 00 00       
    and    $88,S                     ; $A570: 23 88       
    ora    ($00,X)                   ; $A572: 01 00       
    lda    $88,S                     ; $A574: A3 88       
    cop    #$00                      ; $A576: 02 00       
    and    $89,S                     ; $A578: 23 89       
    sbc    $00147F,X                 ; $A57A: FF 7F 14 00 
    wai                              ; $A57E: CB          
    sbc    $042004,X                 ; $A57F: FF 04 20 04 
    brk    #$C0                      ; $A583: 00 C0       
    sbc    $041002,X                 ; $A585: FF 02 10 04 
    brk    #$D0                      ; $A589: 00 D0       
    sbc    $F41022,X                 ; $A58B: FF 22 10 F4 
    sbc    $00FFC8,X                 ; $A58F: FF C8 FF 00 
    bpl    $A589                     ; $A593: 10 F4       
    sbc    $20FFD8,X                 ; $A595: FF D8 FF 20 
    bpl    $A587                     ; $A599: 10 EC       
    sbc    $28FFF0,X                 ; $A59B: FF F0 FF 28 
    bpl    $A595                     ; $A59F: 10 F4       
    sbc    $08FFE8,X                 ; $A5A1: FF E8 FF 08 
    bpl    $A5AB                     ; $A5A5: 10 04       
    brk    #$E0                      ; $A5A7: 00 E0       
    sbc    $04100A,X                 ; $A5A9: FF 0A 10 04 
    brk    #$F0                      ; $A5AD: 00 F0       
    sbc    $FF102A,X                 ; $A5AF: FF 2A 10 FF 
    adc    $A30000,X                 ; $A5B3: 7F 00 00 A3 
    bcc    $A5BA                     ; $A5B7: 90 01       
    brk    #$23                      ; $A5B9: 00 23       
    bcc    $A5BF                     ; $A5BB: 90 02       
    brk    #$23                      ; $A5BD: 00 23       
    sta    ($03),Y                   ; $A5BF: 91 03       
    brk    #$A3                      ; $A5C1: 00 A3       
    sta    ($FF,X)                   ; $A5C3: 81 FF       
    adc    $C80024,X                 ; $A5C5: 7F 24 00 C8 
    sbc    $FC100A,X                 ; $A5C9: FF 0A 10 FC 
    sbc    $0CFFE8,X                 ; $A5CD: FF E8 FF 0C 
    bpl    $A5DF                     ; $A5D1: 10 0C       
    brk    #$E8                      ; $A5D3: 00 E8       
    sbc    $1C102C,X                 ; $A5D5: FF 2C 10 1C 
    brk    #$E8                      ; $A5D9: 00 E8       
    sbc    $24102E,X                 ; $A5DB: FF 2E 10 24 
    brk    #$D8                      ; $A5DF: 00 D8       
    sbc    $E4100E,X                 ; $A5E1: FF 0E 10 E4 
    sbc    $08FFC0,X                 ; $A5E5: FF C0 FF 08 
    bpl    $A5BF                     ; $A5E9: 10 D4       
    sbc    $28FFD0,X                 ; $A5EB: FF D0 FF 28 
    bpl    $A5D5                     ; $A5EF: 10 E4       
    sbc    $2AFFD0,X                 ; $A5F1: FF D0 FF 2A 
    bpl    $A5EB                     ; $A5F5: 10 F4       
    sbc    $00FFC0,X                 ; $A5F7: FF C0 FF 00 
    jsr    $FFEC                     ; $A5FB: 20 EC FF    
    beq    $A5FF                     ; $A5FE: F0 FF       
    bit    $10                       ; $A600: 24 10       
    pea    $E0FF                     ; $A602: F4 FF E0    
    sbc    $041004,X                 ; $A605: FF 04 10 04 
    brk    #$E0                      ; $A609: 00 E0       
    sbc    $041006,X                 ; $A60B: FF 06 10 04 
    brk    #$F0                      ; $A60F: 00 F0       
    sbc    $FF1026,X                 ; $A611: FF 26 10 FF 
    adc    $A30000,X                 ; $A615: 7F 00 00 A3 
    bcc    $A61C                     ; $A619: 90 01       
    brk    #$23                      ; $A61B: 00 23       
    bcc    $A621                     ; $A61D: 90 02       
    brk    #$A3                      ; $A61F: 00 A3       
    sta    ($03),Y                   ; $A621: 91 03       
    brk    #$A3                      ; $A623: 00 A3       
    bit    #$7FFF                    ; $A625: 89 FF 7F    
    pea    $C0FF                     ; $A628: F4 FF C0    
    sbc    $E4102C,X                 ; $A62B: FF 2C 10 E4 
    sbc    $2EFFE0,X                 ; $A62F: FF E0 FF 2E 
    bpl    $A619                     ; $A633: 10 E4       
    sbc    $0AFFC0,X                 ; $A635: FF C0 FF 0A 
    bpl    $A60F                     ; $A639: 10 D4       
    sbc    $0CFFD0,X                 ; $A63B: FF D0 FF 0C 
    bpl    $A625                     ; $A63F: 10 E4       
    sbc    $0EFFD0,X                 ; $A641: FF D0 FF 0E 
    bpl    $A63B                     ; $A645: 10 F4       
    sbc    $00FFC0,X                 ; $A647: FF C0 FF 00 
    jsr    $FFEC                     ; $A64B: 20 EC FF    
    beq    $A64F                     ; $A64E: F0 FF       
    bit    $10                       ; $A650: 24 10       
    pea    $E0FF                     ; $A652: F4 FF E0    
    sbc    $041004,X                 ; $A655: FF 04 10 04 
    brk    #$E0                      ; $A659: 00 E0       
    sbc    $041006,X                 ; $A65B: FF 06 10 04 
    brk    #$F0                      ; $A65F: 00 F0       
    sbc    $FF1026,X                 ; $A661: FF 26 10 FF 
    adc    $A30000,X                 ; $A665: 7F 00 00 A3 
    bcc    $A66C                     ; $A669: 90 01       
    brk    #$23                      ; $A66B: 00 23       
    bcc    $A671                     ; $A66D: 90 02       
    brk    #$23                      ; $A66F: 00 23       
    sta    ($FF),Y                   ; $A671: 91 FF       
    adc    $C0FFE4,X                 ; $A673: 7F E4 FF C0 
    sbc    $D41008,X                 ; $A677: FF 08 10 D4 
    sbc    $28FFD0,X                 ; $A67B: FF D0 FF 28 
    bpl    $A665                     ; $A67F: 10 E4       
    sbc    $2AFFD0,X                 ; $A681: FF D0 FF 2A 
    bpl    $A67B                     ; $A685: 10 F4       
    sbc    $00FFC0,X                 ; $A687: FF C0 FF 00 
    jsr    $FFEC                     ; $A68B: 20 EC FF    
    beq    $A68F                     ; $A68E: F0 FF       
    bit    $10                       ; $A690: 24 10       
    pea    $E0FF                     ; $A692: F4 FF E0    
    sbc    $041004,X                 ; $A695: FF 04 10 04 
    brk    #$E0                      ; $A699: 00 E0       
    sbc    $041006,X                 ; $A69B: FF 06 10 04 
    brk    #$F0                      ; $A69F: 00 F0       
    sbc    $FF1026,X                 ; $A6A1: FF 26 10 FF 
    adc    $230000,X                 ; $A6A5: 7F 00 00 23 
    tya                              ; $A6A9: 98          
    ora    ($00,X)                   ; $A6AA: 01 00       
    lda    $98,S                     ; $A6AC: A3 98       
    sbc    $FFFC7F,X                 ; $A6AE: FF 7F FC FF 
    inc    $24FF                     ; $A6B2: EE FF 24    
    bpl    $A6C3                     ; $A6B5: 10 0C       
    brk    #$DE                      ; $A6B7: 00 DE       
    sbc    $FC1006,X                 ; $A6B9: FF 06 10 FC 
    sbc    $04FFDE,X                 ; $A6BD: FF DE FF 04 
    bpl    $A6BF                     ; $A6C1: 10 FC       
    sbc    $00FFBE,X                 ; $A6C3: FF BE FF 00 
    jsr    $7FFF                     ; $A6C7: 20 FF 7F    
    brk    #$00                      ; $A6CA: 00 00       
    and    $99,S                     ; $A6CC: 23 99       
    ora    ($00,X)                   ; $A6CE: 01 00       
    lda    $88,S                     ; $A6D0: A3 88       
    cop    #$00                      ; $A6D2: 02 00       
    and    $81,S                     ; $A6D4: 23 81       
    sbc    $00147F,X                 ; $A6D6: FF 7F 14 00 
    cmp    #$04FF                    ; $A6DA: C9 FF 04    
    jsr    $FFF4                     ; $A6DD: 20 F4 FF    
    ldx    $00FF,Y                   ; $A6E0: BE FF 00    
    jsr    $FFFB                     ; $A6E3: 20 FB FF    
    dec    $28FF,X                   ; $A6E6: DE FF 28    
    bpl    $A6F6                     ; $A6E9: 10 0B       
    brk    #$DE                      ; $A6EB: 00 DE       
    sbc    $FA102A,X                 ; $A6ED: FF 2A 10 FA 
    sbc    $0AFFEE,X                 ; $A6F1: FF EE FF 0A 
    bpl    $A6F6                     ; $A6F5: 10 FF       
    adc    $A30000,X                 ; $A6F7: 7F 00 00 A3 
    bcc    $A6FE                     ; $A6FB: 90 01       
    brk    #$A3                      ; $A6FD: 00 A3       
    sta    $0002,Y                   ; $A6FF: 99 02 00    
    and    $91,S                     ; $A702: 23 91       
    ora    $00,S                     ; $A704: 03 00       
    lda    $81,S                     ; $A706: A3 81       
    sbc    $00247F,X                 ; $A708: FF 7F 24 00 
    dec    $FF                       ; $A70C: C6 FF       
    asl    A                         ; $A70E: 0A          
    bpl    $A70D                     ; $A70F: 10 FC       
    sbc    $0CFFE6,X                 ; $A711: FF E6 FF 0C 
    bpl    $A723                     ; $A715: 10 0C       
    brk    #$E6                      ; $A717: 00 E6       
    sbc    $1C102C,X                 ; $A719: FF 2C 10 1C 
    brk    #$E6                      ; $A71D: 00 E6       
    sbc    $24102E,X                 ; $A71F: FF 2E 10 24 
    brk    #$D6                      ; $A723: 00 D6       
    sbc    $E4100E,X                 ; $A725: FF 0E 10 E4 
    sbc    $08FFBE,X                 ; $A729: FF BE FF 08 
    bpl    $A703                     ; $A72D: 10 D4       
    sbc    $28FFCE,X                 ; $A72F: FF CE FF 28 
    bpl    $A719                     ; $A733: 10 E4       
    sbc    $2AFFCE,X                 ; $A735: FF CE FF 2A 
    bpl    $A72F                     ; $A739: 10 F4       
    sbc    $00FFBE,X                 ; $A73B: FF BE FF 00 
    jsr    $FFF4                     ; $A73F: 20 F4 FF    
    dec    $04FF,X                   ; $A742: DE FF 04    
    bpl    $A74B                     ; $A745: 10 04       
    brk    #$DE                      ; $A747: 00 DE       
    sbc    $EC1006,X                 ; $A749: FF 06 10 EC 
    sbc    $24FFEE,X                 ; $A74D: FF EE FF 24 
    bpl    $A74F                     ; $A751: 10 FC       
    sbc    $26FFEE,X                 ; $A753: FF EE FF 26 
    bpl    $A758                     ; $A757: 10 FF       
    adc    $A30000,X                 ; $A759: 7F 00 00 A3 
    bcc    $A760                     ; $A75D: 90 01       
    brk    #$A3                      ; $A75F: 00 A3       
    sta    $0002,Y                   ; $A761: 99 02 00    
    lda    $91,S                     ; $A764: A3 91       
    ora    $00,S                     ; $A766: 03 00       
    lda    $89,S                     ; $A768: A3 89       
    sbc    $FFF47F,X                 ; $A76A: FF 7F F4 FF 
    ldx    $2CFF,Y                   ; $A76E: BE FF 2C    
    bpl    $A757                     ; $A771: 10 E4       
    sbc    $0AFFBE,X                 ; $A773: FF BE FF 0A 
    bpl    $A75D                     ; $A777: 10 E4       
    sbc    $2EFFDE,X                 ; $A779: FF DE FF 2E 
    bpl    $A753                     ; $A77D: 10 D4       
    sbc    $0CFFCE,X                 ; $A77F: FF CE FF 0C 
    bpl    $A769                     ; $A783: 10 E4       
    sbc    $0EFFCE,X                 ; $A785: FF CE FF 0E 
    bpl    $A77F                     ; $A789: 10 F4       
    sbc    $00FFBE,X                 ; $A78B: FF BE FF 00 
    jsr    $FFF4                     ; $A78F: 20 F4 FF    
    dec    $04FF,X                   ; $A792: DE FF 04    
    bpl    $A79B                     ; $A795: 10 04       
    brk    #$DE                      ; $A797: 00 DE       
    sbc    $EC1006,X                 ; $A799: FF 06 10 EC 
    sbc    $24FFEE,X                 ; $A79D: FF EE FF 24 
    bpl    $A79F                     ; $A7A1: 10 FC       
    sbc    $26FFEE,X                 ; $A7A3: FF EE FF 26 
    bpl    $A7A8                     ; $A7A7: 10 FF       
    adc    $A30000,X                 ; $A7A9: 7F 00 00 A3 
    bcc    $A7B0                     ; $A7AD: 90 01       
    brk    #$A3                      ; $A7AF: 00 A3       
    sta    $0002,Y                   ; $A7B1: 99 02 00    
    and    $91,S                     ; $A7B4: 23 91       
    sbc    $FFE47F,X                 ; $A7B6: FF 7F E4 FF 
    ldx    $08FF,Y                   ; $A7BA: BE FF 08    
    bpl    $A793                     ; $A7BD: 10 D4       
    sbc    $28FFCE,X                 ; $A7BF: FF CE FF 28 
    bpl    $A7A9                     ; $A7C3: 10 E4       
    sbc    $2AFFCE,X                 ; $A7C5: FF CE FF 2A 
    bpl    $A7BF                     ; $A7C9: 10 F4       
    sbc    $00FFBE,X                 ; $A7CB: FF BE FF 00 
    jsr    $FFF4                     ; $A7CF: 20 F4 FF    
    dec    $04FF,X                   ; $A7D2: DE FF 04    
    bpl    $A7DB                     ; $A7D5: 10 04       
    brk    #$DE                      ; $A7D7: 00 DE       
    sbc    $EC1006,X                 ; $A7D9: FF 06 10 EC 
    sbc    $24FFEE,X                 ; $A7DD: FF EE FF 24 
    bpl    $A7DF                     ; $A7E1: 10 FC       
    sbc    $26FFEE,X                 ; $A7E3: FF EE FF 26 
    bpl    $A7E8                     ; $A7E7: 10 FF       
    adc    $230000,X                 ; $A7E9: 7F 00 00 23 
    sbc    $0001,Y                   ; $A7ED: F9 01 00    
    lda    $F9,S                     ; $A7F0: A3 F9       
    cop    #$00                      ; $A7F2: 02 00       
    lda    $F1,S                     ; $A7F4: A3 F1       
    sbc    $00107F,X                 ; $A7F6: FF 7F 10 00 
    bne    $A7FB                     ; $A7FA: D0 FF       
    asl    A                         ; $A7FC: 0A          
    bpl    $A7DF                     ; $A7FD: 10 E0       
    sbc    $08FFE0,X                 ; $A7FF: FF E0 FF 08 
    bpl    $A80D                     ; $A803: 10 08       
    brk    #$C0                      ; $A805: 00 C0       
    sbc    $F81028,X                 ; $A807: FF 28 10 F8 
    sbc    $06FFC0,X                 ; $A80B: FF C0 FF 06 
    bpl    $A7F9                     ; $A80F: 10 E8       
    sbc    $04FFC0,X                 ; $A811: FF C0 FF 04 
    bpl    $A807                     ; $A815: 10 F0       
    sbc    $00FFD0,X                 ; $A817: FF D0 FF 00 
    jsr    $0007                     ; $A81B: 20 07 00    
    beq    $A81F                     ; $A81E: F0 FF       
    rol    $10                       ; $A820: 26 10       
    inx                              ; $A822: E8          
    sbc    $24FFF0,X                 ; $A823: FF F0 FF 24 
    bpl    $A828                     ; $A827: 10 FF       
    adc    $210000,X                 ; $A829: 7F 00 00 21 
    clv                              ; $A82D: B8          
    ora    ($00,X)                   ; $A82E: 01 00       
    lda    ($B9,X)                   ; $A830: A1 B9       
    cop    #$00                      ; $A832: 02 00       
    and    ($C0,X)                   ; $A834: 21 C0       
    sbc    $FFF07F,X                 ; $A836: FF 7F F0 FF 
    ldy    #$08FF                    ; $A83A: A0 FF 08    
    jsr    $FFF0                     ; $A83D: 20 F0 FF    
    cpy    #$04FF                    ; $A840: C0 FF 04    
    jsr    $0000                     ; $A843: 20 00 00    
    cpx    #$02FF                    ; $A846: E0 FF 02    
    bpl    $A83B                     ; $A849: 10 F0       
    sbc    $00FFE0,X                 ; $A84B: FF E0 FF 00 
    bpl    $A858                     ; $A84F: 10 07       
    brk    #$F0                      ; $A851: 00 F0       
    sbc    $E91022,X                 ; $A853: FF 22 10 E9 
    sbc    $20FFF0,X                 ; $A857: FF F0 FF 20 
    bpl    $A85C                     ; $A85B: 10 FF       
    adc    $A10000,X                 ; $A85D: 7F 00 00 A1 
    cpy    #$0001                    ; $A861: C0 01 00    
    and    ($C1,X)                   ; $A864: 21 C1       
    cop    #$00                      ; $A866: 02 00       
    lda    ($D8,X)                   ; $A868: A1 D8       
    sbc    $00107F,X                 ; $A86A: FF 7F 10 00 
    beq    $A86F                     ; $A86E: F0 FF       
    bit    $10                       ; $A870: 24 10       
    asl    A                         ; $A872: 0A          
    brk    #$C0                      ; $A873: 00 C0       
    sbc    $0A100A,X                 ; $A875: FF 0A 10 0A 
    brk    #$D0                      ; $A879: 00 D0       
    sbc    $EE102A,X                 ; $A87B: FF 2A 10 EE 
    sbc    $0AFFC0,X                 ; $A87F: FF C0 FF 0A 
    bpl    $A873                     ; $A883: 10 EE       
    sbc    $2AFFD0,X                 ; $A885: FF D0 FF 2A 
    bpl    $A88B                     ; $A889: 10 00       
    brk    #$D0                      ; $A88B: 00 D0       
    sbc    $F01006,X                 ; $A88D: FF 06 10 F0 
    sbc    $04FFD0,X                 ; $A891: FF D0 FF 04 
    bpl    $A887                     ; $A895: 10 F0       
    sbc    $00FFE0,X                 ; $A897: FF E0 FF 00 
    jsr    $7FFF                     ; $A89B: 20 FF 7F    
    brk    #$00                      ; $A89E: 00 00       
    ora    $0001A0,X                 ; $A8A0: 1F A0 01 00 
    sta    $0002A0,X                 ; $A8A4: 9F A0 02 00 
    ora    $7FFFA1,X                 ; $A8A8: 1F A1 FF 7F 
    bpl    $A8AE                     ; $A8AC: 10 00       
    bne    $A8AF                     ; $A8AE: D0 FF       
    php                              ; $A8B0: 08          
    bpl    $A8A3                     ; $A8B1: 10 F0       
    sbc    $00FFC0,X                 ; $A8B3: FF C0 FF 00 
    jsr    $0001                     ; $A8B7: 20 01 00    
    cpx    #$06FF                    ; $A8BA: E0 FF 06    
    bpl    $A8B0                     ; $A8BD: 10 F1       
    sbc    $04FFE0,X                 ; $A8BF: FF E0 FF 04 
    bpl    $A8CC                     ; $A8C3: 10 07       
    brk    #$F0                      ; $A8C5: 00 F0       
    sbc    $ED1026,X                 ; $A8C7: FF 26 10 ED 
    sbc    $24FFF0,X                 ; $A8CB: FF F0 FF 24 
    bpl    $A8D0                     ; $A8CF: 10 FF       
    adc    $9F0000,X                 ; $A8D1: 7F 00 00 9F 
    lda    ($01,X)                   ; $A8D5: A1 01       
    brk    #$1F                      ; $A8D7: 00 1F       
    tay                              ; $A8D9: A8          
    cop    #$00                      ; $A8DA: 02 00       
    ora    $7FFFA1,X                 ; $A8DC: 1F A1 FF 7F 
    bpl    $A8E2                     ; $A8E0: 10 00       
    bne    $A8E3                     ; $A8E2: D0 FF       
    plp                              ; $A8E4: 28          
    bpl    $A8D7                     ; $A8E5: 10 F0       
    sbc    $00FFC0,X                 ; $A8E7: FF C0 FF 00 
    jsr    $0003                     ; $A8EB: 20 03 00    
    cpx    #$06FF                    ; $A8EE: E0 FF 06    
    bpl    $A8E6                     ; $A8F1: 10 F3       
    sbc    $04FFE0,X                 ; $A8F3: FF E0 FF 04 
    bpl    $A900                     ; $A8F7: 10 07       
    brk    #$F0                      ; $A8F9: 00 F0       
    sbc    $ED1026,X                 ; $A8FB: FF 26 10 ED 
    sbc    $24FFF0,X                 ; $A8FF: FF F0 FF 24 
    bpl    $A904                     ; $A903: 10 FF       
    adc    $9F0000,X                 ; $A905: 7F 00 00 9F 
    tay                              ; $A909: A8          
    ora    ($00,X)                   ; $A90A: 01 00       
    ora    $0002A9,X                 ; $A90C: 1F A9 02 00 
    ora    $7FFFA1,X                 ; $A910: 1F A1 FF 7F 
    bpl    $A916                     ; $A914: 10 00       
    bne    $A917                     ; $A916: D0 FF       
    asl    A                         ; $A918: 0A          
    bpl    $A90B                     ; $A919: 10 F0       
    sbc    $00FFC0,X                 ; $A91B: FF C0 FF 00 
    jsr    $0003                     ; $A91F: 20 03 00    
    cpx    #$06FF                    ; $A922: E0 FF 06    
    bpl    $A91A                     ; $A925: 10 F3       
    sbc    $04FFE0,X                 ; $A927: FF E0 FF 04 
    bpl    $A915                     ; $A92B: 10 E8       
    sbc    $2AFFF0,X                 ; $A92D: FF F0 FF 2A 
    bpl    $A93A                     ; $A931: 10 07       
    brk    #$F0                      ; $A933: 00 F0       
    sbc    $F01026,X                 ; $A935: FF 26 10 F0 
    sbc    $24FFF0,X                 ; $A939: FF F0 FF 24 
    bpl    $A93E                     ; $A93D: 10 FF       
    adc    $1F0000,X                 ; $A93F: 7F 00 00 1F 
    bcs    $A946                     ; $A943: B0 01       
    brk    #$9F                      ; $A945: 00 9F       
    bcs    $A94B                     ; $A947: B0 02       
    brk    #$9F                      ; $A949: 00 9F       
    lda    #$7FFF                    ; $A94B: A9 FF 7F    
    sbc    $F0FF                     ; $A94E: ED FF F0    
    sbc    $021008,X                 ; $A951: FF 08 10 02 
    brk    #$F0                      ; $A955: 00 F0       
    sbc    $001026,X                 ; $A957: FF 26 10 00 
    brk    #$E0                      ; $A95B: 00 E0       
    sbc    $F01006,X                 ; $A95D: FF 06 10 F0 
    sbc    $04FFE0,X                 ; $A961: FF E0 FF 04 
    bpl    $A96F                     ; $A965: 10 08       
    brk    #$D0                      ; $A967: 00 D0       
    sbc    $F81024,X                 ; $A969: FF 24 10 F8 
    sbc    $22FFD0,X                 ; $A96D: FF D0 FF 22 
    bpl    $A95B                     ; $A971: 10 E8       
    sbc    $20FFD0,X                 ; $A973: FF D0 FF 20 
    bpl    $A97A                     ; $A977: 10 01       
    brk    #$C0                      ; $A979: 00 C0       
    sbc    $F11002,X                 ; $A97B: FF 02 10 F1 
    sbc    $00FFC0,X                 ; $A97F: FF C0 FF 00 
    bpl    $A984                     ; $A983: 10 FF       
    adc    $1F0000,X                 ; $A985: 7F 00 00 1F 
    lda    ($01),Y                   ; $A989: B1 01       
    brk    #$9F                      ; $A98B: 00 9F       
    lda    ($02),Y                   ; $A98D: B1 02       
    brk    #$9F                      ; $A98F: 00 9F       
    lda    #$7FFF                    ; $A991: A9 FF 7F    
    sbc    $F8FF                     ; $A994: ED FF F8    
    sbc    $07100A,X                 ; $A997: FF 0A 10 07 
    brk    #$F8                      ; $A99B: 00 F8       
    sbc    $E11006,X                 ; $A99D: FF 06 10 E1 
    sbc    $04FFD8,X                 ; $A9A1: FF D8 FF 04 
    bpl    $A998                     ; $A9A5: 10 F1       
    sbc    $00FFD8,X                 ; $A9A7: FF D8 FF 00 
    jsr    $FFF0                     ; $A9AB: 20 F0 FF    
    iny                              ; $A9AE: C8          
    sbc    $001024,X                 ; $A9AF: FF 24 10 00 
    brk    #$C8                      ; $A9B3: 00 C8       
    sbc    $FF1026,X                 ; $A9B5: FF 26 10 FF 
    adc    $1F0000,X                 ; $A9B9: 7F 00 00 1F 
    clv                              ; $A9BD: B8          
    ora    ($00,X)                   ; $A9BE: 01 00       
    sta    $7FFFB8,X                 ; $A9C0: 9F B8 FF 7F 
    sbc    ($FF,X)                   ; $A9C4: E1 FF       
    cpx    #$04FF                    ; $A9C6: E0 FF 04    
    bpl    $A9B3                     ; $A9C9: 10 E8       
    sbc    $06FFF0,X                 ; $A9CB: FF F0 FF 06 
    bpl    $A9C9                     ; $A9CF: 10 F8       
    sbc    $24FFF0,X                 ; $A9D1: FF F0 FF 24 
    bpl    $A9DF                     ; $A9D5: 10 08       
    brk    #$F0                      ; $A9D7: 00 F0       
    sbc    $F11026,X                 ; $A9D9: FF 26 10 F1 
    sbc    $00FFD0,X                 ; $A9DD: FF D0 FF 00 
    jsr    $7FFF                     ; $A9E1: 20 FF 7F    
    brk    #$00                      ; $A9E4: 00 00       
    ora    $0001B9,X                 ; $A9E6: 1F B9 01 00 
    sta    $7FFFB9,X                 ; $A9EA: 9F B9 FF 7F 
    ora    $FFE000                   ; $A9EE: 0F 00 E0 FF 
    tsb    $10                       ; $A9F2: 04 10       
    php                              ; $A9F4: 08          
    brk    #$F0                      ; $A9F5: 00 F0       
    sbc    $F81006,X                 ; $A9F7: FF 06 10 F8 
    sbc    $26FFF0,X                 ; $A9FB: FF F0 FF 26 
    bpl    $A9E9                     ; $A9FF: 10 E8       
    sbc    $24FFF0,X                 ; $AA01: FF F0 FF 24 
    bpl    $A9F6                     ; $AA05: 10 EF       
    sbc    $00FFD0,X                 ; $AA07: FF D0 FF 00 
    jsr    $7FFF                     ; $AA0B: 20 FF 7F    
    brk    #$00                      ; $AA0E: 00 00       
    ora    $0001C0,X                 ; $AA10: 1F C0 01 00 
    sta    $0002C0,X                 ; $AA14: 9F C0 02 00 
    sta    $7FFFA9,X                 ; $AA18: 9F A9 FF 7F 
    cpx    #$C8FF                    ; $AA1C: E0 FF C8    
    sbc    $F01028,X                 ; $AA1F: FF 28 10 F0 
    sbc    $04FFE0,X                 ; $AA23: FF E0 FF 04 
    jsr    $FFF0                     ; $AA27: 20 F0 FF    
    cpy    #$00FF                    ; $AA2A: C0 FF 00    
    jsr    $7FFF                     ; $AA2D: 20 FF 7F    
    brk    #$00                      ; $AA30: 00 00       
    ora    $0001C1,X                 ; $AA32: 1F C1 01 00 
    sta    $7FFFC1,X                 ; $AA36: 9F C1 FF 7F 
    brk    #$00                      ; $AA3A: 00 00       
    cpx    #$26FF                    ; $AA3C: E0 FF 26    
    bpl    $AA31                     ; $AA3F: 10 F0       
    sbc    $24FFE0,X                 ; $AA41: FF E0 FF 24 
    bpl    $AA2F                     ; $AA45: 10 E8       
    sbc    $06FFD0,X                 ; $AA47: FF D0 FF 06 
    bpl    $AA35                     ; $AA4B: 10 E8       
    sbc    $04FFC0,X                 ; $AA4D: FF C0 FF 04 
    bpl    $AA4B                     ; $AA51: 10 F8       
    sbc    $00FFC0,X                 ; $AA53: FF C0 FF 00 
    jsr    $7FFF                     ; $AA57: 20 FF 7F    
    brk    #$00                      ; $AA5A: 00 00       
    ora    $000181,X                 ; $AA5C: 1F 81 01 00 
    sta    $7FFF81,X                 ; $AA60: 9F 81 FF 7F 
    beq    $AA65                     ; $AA64: F0 FF       
    cpy    #$00FF                    ; $AA66: C0 FF 00    
    jsr    $FFF0                     ; $AA69: 20 F0 FF    
    cpx    #$04FF                    ; $AA6C: E0 FF 04    
    jsr    $7FFF                     ; $AA6F: 20 FF 7F    
    brk    #$00                      ; $AA72: 00 00       
    ora    $000188,X                 ; $AA74: 1F 88 01 00 
    sta    $7FFF88,X                 ; $AA78: 9F 88 FF 7F 
    sbc    ($FF,X)                   ; $AA7C: E1 FF       
    beq    $AA7F                     ; $AA7E: F0 FF       
    bit    $10                       ; $AA80: 24 10       
    sbc    ($FF),Y                   ; $AA82: F1 FF       
    beq    $AA85                     ; $AA84: F0 FF       
    rol    $10                       ; $AA86: 26 10       
    inc    $E0FF                     ; $AA88: EE FF E0    
    sbc    $FE1004,X                 ; $AA8B: FF 04 10 FE 
    sbc    $06FFE0,X                 ; $AA8F: FF E0 FF 06 
    bpl    $AA85                     ; $AA93: 10 F0       
    sbc    $00FFC0,X                 ; $AA95: FF C0 FF 00 
    jsr    $7FFF                     ; $AA99: 20 FF 7F    
    brk    #$00                      ; $AA9C: 00 00       
    ora    $000189,X                 ; $AA9E: 1F 89 01 00 
    sta    $7FFF89,X                 ; $AAA2: 9F 89 FF 7F 
    tsb    $00                       ; $AAA6: 04 00       
    sbc    ($FF)                     ; $AAA8: F2 FF       
    rol    $10                       ; $AAAA: 26 10       
    cpx    $FF                       ; $AAAC: E4 FF       
    nop                              ; $AAAE: EA          
    sbc    $F41024,X                 ; $AAAF: FF 24 10 F4 
    sbc    $04FFE2,X                 ; $AAB3: FF E2 FF 04 
    bpl    $AABD                     ; $AAB7: 10 04       
    brk    #$E2                      ; $AAB9: 00 E2       
    sbc    $F31006,X                 ; $AABB: FF 06 10 F3 
    sbc    $00FFC2,X                 ; $AABF: FF C2 FF 00 
    jsr    $7FFF                     ; $AAC3: 20 FF 7F    
    brk    #$00                      ; $AAC6: 00 00       
    ora    $000190,X                 ; $AAC8: 1F 90 01 00 
    sta    $7FFF90,X                 ; $AACC: 9F 90 FF 7F 
    beq    $AAD1                     ; $AAD0: F0 FF       
    cpx    #$04FF                    ; $AAD2: E0 FF 04    
    jsr    $FFF0                     ; $AAD5: 20 F0 FF    
    cpy    #$00FF                    ; $AAD8: C0 FF 00    
    jsr    $7FFF                     ; $AADB: 20 FF 7F    
    brk    #$00                      ; $AADE: 00 00       
    ora    $000191,X                 ; $AAE0: 1F 91 01 00 
    sta    $7FFF91,X                 ; $AAE4: 9F 91 FF 7F 
    sbc    ($FF),Y                   ; $AAE8: F1 FF       
    beq    $AAEB                     ; $AAEA: F0 FF       
    rol    $10                       ; $AAEC: 26 10       
    sbc    ($FF,X)                   ; $AAEE: E1 FF       
    beq    $AAF1                     ; $AAF0: F0 FF       
    bit    $10                       ; $AAF2: 24 10       
    beq    $AAF5                     ; $AAF4: F0 FF       
    cpx    #$04FF                    ; $AAF6: E0 FF 04    
    bpl    $AAFB                     ; $AAF9: 10 00       
    brk    #$E0                      ; $AAFB: 00 E0       
    sbc    $F01006,X                 ; $AAFD: FF 06 10 F0 
    sbc    $00FFC0,X                 ; $AB01: FF C0 FF 00 
    jsr    $7FFF                     ; $AB05: 20 FF 7F    
    brk    #$00                      ; $AB08: 00 00       
    ora    $000198,X                 ; $AB0A: 1F 98 01 00 
    sta    $7FFF98,X                 ; $AB0E: 9F 98 FF 7F 
    sbc    $F1FF,X                   ; $AB12: FD FF F1    
    sbc    $E41026,X                 ; $AB15: FF 26 10 E4 
    sbc    $24FFE9,X                 ; $AB19: FF E9 FF 24 
    bpl    $AB13                     ; $AB1D: 10 F4       
    sbc    $04FFE1,X                 ; $AB1F: FF E1 FF 04 
    bpl    $AB29                     ; $AB23: 10 04       
    brk    #$E1                      ; $AB25: 00 E1       
    sbc    $F21006,X                 ; $AB27: FF 06 10 F2 
    sbc    $00FFC1,X                 ; $AB2B: FF C1 FF 00 
    jsr    $7FFF                     ; $AB2F: 20 FF 7F    
    brk    #$00                      ; $AB32: 00 00       
    ora    $0001C8,X                 ; $AB34: 1F C8 01 00 
    sta    $0002C8,X                 ; $AB38: 9F C8 02 00 
    sta    $7FFFA9,X                 ; $AB3C: 9F A9 FF 7F 
    bpl    $AB42                     ; $AB40: 10 00       
    cpy    #$2AFF                    ; $AB42: C0 FF 2A    
    bpl    $AB37                     ; $AB45: 10 F0       
    sbc    $26FFF8,X                 ; $AB47: FF F8 FF 26 
    bpl    $AB3D                     ; $AB4B: 10 F0       
    sbc    $24FFE8,X                 ; $AB4D: FF E8 FF 24 
    bpl    $AB43                     ; $AB51: 10 F0       
    sbc    $04FFD8,X                 ; $AB53: FF D8 FF 04 
    bpl    $AB59                     ; $AB57: 10 00       
    brk    #$D8                      ; $AB59: 00 D8       
    sbc    $F01006,X                 ; $AB5B: FF 06 10 F0 
    sbc    $00FFB8,X                 ; $AB5F: FF B8 FF 00 
    jsr    $7FFF                     ; $AB63: 20 FF 7F    
    brk    #$00                      ; $AB66: 00 00       
    ora    $0001C9,X                 ; $AB68: 1F C9 01 00 
    sta    $7FFFC9,X                 ; $AB6C: 9F C9 FF 7F 
    php                              ; $AB70: 08          
    brk    #$E0                      ; $AB71: 00 E0       
    sbc    $081024,X                 ; $AB73: FF 24 10 08 
    brk    #$D0                      ; $AB77: 00 D0       
    sbc    $E81004,X                 ; $AB79: FF 04 10 E8 
    sbc    $00FFD0,X                 ; $AB7D: FF D0 FF 00 
    jsr    $7FFF                     ; $AB81: 20 FF 7F    
    brk    #$00                      ; $AB84: 00 00       
    ora    $0001D0,X                 ; $AB86: 1F D0 01 00 
    sta    $7FFFC9,X                 ; $AB8A: 9F C9 FF 7F 
    brk    #$00                      ; $AB8E: 00 00       
    inx                              ; $AB90: E8          
    sbc    $F01026,X                 ; $AB91: FF 26 10 F0 
    sbc    $06FFE8,X                 ; $AB95: FF E8 FF 06 
    bpl    $AB8B                     ; $AB99: 10 F0       
    sbc    $00FFC8,X                 ; $AB9B: FF C8 FF 00 
    jsr    $7FFF                     ; $AB9F: 20 FF 7F    
    brk    #$00                      ; $ABA2: 00 00       
    ora    $0001C9,X                 ; $ABA4: 1F C9 01 00 
    sta    $7FFFC9,X                 ; $ABA8: 9F C9 FF 7F 
    inx                              ; $ABAC: E8          
    sbc    $24FFD0,X                 ; $ABAD: FF D0 FF 24 
    bne    $AB9B                     ; $ABB1: D0 E8       
    sbc    $04FFE0,X                 ; $ABB3: FF E0 FF 04 
    bne    $ABB1                     ; $ABB7: D0 F8       
    sbc    $00FFD0,X                 ; $ABB9: FF D0 FF 00 
    cpx    #$7FFF                    ; $ABBD: E0 FF 7F    
    brk    #$00                      ; $ABC0: 00 00       
    ora    $0001D0,X                 ; $ABC2: 1F D0 01 00 
    sta    $7FFFC9,X                 ; $ABC6: 9F C9 FF 7F 
    beq    $ABCB                     ; $ABCA: F0 FF       
    iny                              ; $ABCC: C8          
    sbc    $00D026,X                 ; $ABCD: FF 26 D0 00 
    brk    #$C8                      ; $ABD1: 00 C8       
    sbc    $F0D006,X                 ; $ABD3: FF 06 D0 F0 
    sbc    $00FFD8,X                 ; $ABD7: FF D8 FF 00 
    cpx    #$7FFF                    ; $ABDB: E0 FF 7F    
    brk    #$00                      ; $ABDE: 00 00       
    ora    $0001D1,X                 ; $ABE0: 1F D1 01 00 
    sta    $0002D1,X                 ; $ABE4: 9F D1 02 00 
    ora    $7FFFD8,X                 ; $ABE8: 1F D8 FF 7F 
    stp                              ; $ABEC: DB          
    sbc    $08FFC3,X                 ; $ABED: FF C3 FF 08 
    bpl    $ABD6                     ; $ABF1: 10 E3       
    sbc    $28FFF0,X                 ; $ABF3: FF F0 FF 28 
    bpl    $AC04                     ; $ABF7: 10 0B       
    brk    #$F0                      ; $ABF9: 00 F0       
    sbc    $FB1026,X                 ; $ABFB: FF 26 10 FB 
    sbc    $24FFF0,X                 ; $ABFF: FF F0 FF 24 
    bpl    $ABFD                     ; $AC03: 10 F8       
    sbc    $06FFE0,X                 ; $AC05: FF E0 FF 06 
    bpl    $ABF3                     ; $AC09: 10 E8       
    sbc    $04FFE0,X                 ; $AC0B: FF E0 FF 04 
    bpl    $ABFC                     ; $AC0F: 10 EB       
    sbc    $00FFC0,X                 ; $AC11: FF C0 FF 00 
    jsr    $7FFF                     ; $AC15: 20 FF 7F    
    brk    #$00                      ; $AC18: 00 00       
    sta    $0001D8,X                 ; $AC1A: 9F D8 01 00 
    ora    $0002D9,X                 ; $AC1E: 1F D9 02 00 
    sta    $7FFFD9,X                 ; $AC22: 9F D9 FF 7F 
    ora    $FFCA00,X                 ; $AC26: 1F 00 CA FF 
    asl    A                         ; $AC2A: 0A          
    bpl    $AC3C                     ; $AC2B: 10 0F       
    brk    #$CA                      ; $AC2D: 00 CA       
    sbc    $EF1008,X                 ; $AC2F: FF 08 10 EF 
    sbc    $00FFC0,X                 ; $AC33: FF C0 FF 00 
    jsr    $0004                     ; $AC37: 20 04 00    
    cpx    #$06FF                    ; $AC3A: E0 FF 06    
    bpl    $AC33                     ; $AC3D: 10 F4       
    sbc    $04FFE0,X                 ; $AC3F: FF E0 FF 04 
    bpl    $AC2C                     ; $AC43: 10 E7       
    sbc    $24FFF0,X                 ; $AC45: FF F0 FF 24 
    bpl    $AC42                     ; $AC49: 10 F7       
    sbc    $26FFF0,X                 ; $AC4B: FF F0 FF 26 
    bpl    $AC58                     ; $AC4F: 10 07       
    brk    #$F0                      ; $AC51: 00 F0       
    sbc    $FF1028,X                 ; $AC53: FF 28 10 FF 
    adc    $1F0000,X                 ; $AC57: 7F 00 00 1F 
    cpx    #$0001                    ; $AC5B: E0 01 00    
    sta    $7FFFE0,X                 ; $AC5E: 9F E0 FF 7F 
    pea    $C0FF                     ; $AC62: F4 FF C0    
    sbc    $042000,X                 ; $AC65: FF 00 20 04 
    brk    #$E0                      ; $AC69: 00 E0       
    sbc    $F41006,X                 ; $AC6B: FF 06 10 F4 
    sbc    $04FFE0,X                 ; $AC6F: FF E0 FF 04 
    bpl    $AC7B                     ; $AC73: 10 06       
    brk    #$F0                      ; $AC75: 00 F0       
    sbc    $EC1026,X                 ; $AC77: FF 26 10 EC 
    sbc    $24FFF0,X                 ; $AC7B: FF F0 FF 24 
    bpl    $AC80                     ; $AC7F: 10 FF       
    adc    $1F0000,X                 ; $AC81: 7F 00 00 1F 
    sbc    ($01,X)                   ; $AC85: E1 01       
    brk    #$9F                      ; $AC87: 00 9F       
    sbc    ($FF,X)                   ; $AC89: E1 FF       
    adc    $E00010,X                 ; $AC8B: 7F 10 00 E0 
    sbc    $001024,X                 ; $AC8F: FF 24 10 00 
    brk    #$F0                      ; $AC93: 00 F0       
    sbc    $F01006,X                 ; $AC95: FF 06 10 F0 
    sbc    $04FFF0,X                 ; $AC99: FF F0 FF 04 
    bpl    $AC8F                     ; $AC9D: 10 F0       
    sbc    $00FFD0,X                 ; $AC9F: FF D0 FF 00 
    jsr    $7FFF                     ; $ACA3: 20 FF 7F    
    brk    #$00                      ; $ACA6: 00 00       
    ora    $0001E8,X                 ; $ACA8: 1F E8 01 00 
    sta    $7FFFE8,X                 ; $ACAC: 9F E8 FF 7F 
    ora    $FFF000                   ; $ACB0: 0F 00 F0 FF 
    rol    $10                       ; $ACB4: 26 10       
    sbc    $FFF0FF,X                 ; $ACB6: FF FF F0 FF 
    asl    $10                       ; $ACBA: 06 10       
    sbc    $FFF0FF                   ; $ACBC: EF FF F0 FF 
    tsb    $10                       ; $ACC0: 04 10       
    asl    A                         ; $ACC2: 0A          
    brk    #$E0                      ; $ACC3: 00 E0       
    sbc    $EA1024,X                 ; $ACC5: FF 24 10 EA 
    sbc    $20FFE0,X                 ; $ACC9: FF E0 FF 20 
    bpl    $ACC9                     ; $ACCD: 10 FA       
    sbc    $22FFE0,X                 ; $ACCF: FF E0 FF 22 
    bpl    $ACC7                     ; $ACD3: 10 F2       
    sbc    $00FFD0,X                 ; $ACD5: FF D0 FF 00 
    bpl    $ACDD                     ; $ACD9: 10 02       
    brk    #$D0                      ; $ACDB: 00 D0       
    sbc    $FF1002,X                 ; $ACDD: FF 02 10 FF 
    adc    $1F0000,X                 ; $ACE1: 7F 00 00 1F 
    sbc    #$0001                    ; $ACE5: E9 01 00    
    sta    $7FFFE9,X                 ; $ACE8: 9F E9 FF 7F 
    bit    $00                       ; $ACEC: 24 00       
    beq    $ACEF                     ; $ACEE: F0 FF       
    rol    $10                       ; $ACF0: 26 10       
    trb    $00                       ; $ACF2: 14 00       
    beq    $ACF5                     ; $ACF4: F0 FF       
    bit    $10                       ; $ACF6: 24 10       
    tsb    $00                       ; $ACF8: 04 00       
    bne    $ACFB                     ; $ACFA: D0 FF       
    asl    $10                       ; $ACFC: 06 10       
    pea    $D0FF                     ; $ACFE: F4 FF D0    
    sbc    $F41004,X                 ; $AD01: FF 04 10 F4 
    sbc    $00FFE0,X                 ; $AD05: FF E0 FF 00 
    jsr    $7FFF                     ; $AD09: 20 FF 7F    
    brk    #$00                      ; $AD0C: 00 00       
    ora    $0001D1,X                 ; $AD0E: 1F D1 01 00 
    ora    $0002F0,X                 ; $AD12: 1F F0 02 00 
    ora    $7FFFD8,X                 ; $AD16: 1F D8 FF 7F 
    cpx    #$BEFF                    ; $AD1A: E0 FF BE    
    sbc    $F01008,X                 ; $AD1D: FF 08 10 F0 
    sbc    $04FFDB,X                 ; $AD21: FF DB FF 04 
    jsr    $FFF0                     ; $AD25: 20 F0 FF    
    tyx                              ; $AD28: BB          
    sbc    $FF2000,X                 ; $AD29: FF 00 20 FF 
    adc    $9F0000,X                 ; $AD2D: 7F 00 00 9F 
    cld                              ; $AD31: D8          
    ora    ($00,X)                   ; $AD32: 01 00       
    sta    $0002F0,X                 ; $AD34: 9F F0 02 00 
    sta    $7FFFD9,X                 ; $AD38: 9F D9 FF 7F 
    jsr    $C400                     ; $AD3C: 20 00 C4    
    sbc    $10100A,X                 ; $AD3F: FF 0A 10 10 
    brk    #$C4                      ; $AD43: 00 C4       
    sbc    $E81008,X                 ; $AD45: FF 08 10 E8 
    sbc    $2AFFFA,X                 ; $AD49: FF FA FF 2A 
    bpl    $AD37                     ; $AD4D: 10 E8       
    sbc    $24FFEA,X                 ; $AD4F: FF EA FF 24 
    bpl    $AD4D                     ; $AD53: 10 F8       
    sbc    $26FFEA,X                 ; $AD55: FF EA FF 26 
    bpl    $AD53                     ; $AD59: 10 F8       
    sbc    $04FFDA,X                 ; $AD5B: FF DA FF 04 
    bpl    $AD69                     ; $AD5F: 10 08       
    brk    #$DA                      ; $AD61: 00 DA       
    sbc    $F01006,X                 ; $AD63: FF 06 10 F0 
    sbc    $00FFBA,X                 ; $AD67: FF BA FF 00 
    jsr    $7FFF                     ; $AD6B: 20 FF 7F    
    brk    #$00                      ; $AD6E: 00 00       
    ora    $0001F1,X                 ; $AD70: 1F F1 01 00 
    sta    $0002F1,X                 ; $AD74: 9F F1 02 00 
    ora    $7FFFD8,X                 ; $AD78: 1F D8 FF 7F 
    sbc    ($FF,S),Y                 ; $AD7C: F3 FF       
    ldy    $00FF,X                   ; $AD7E: BC FF 00    
    jsr    $FFEC                     ; $AD81: 20 EC FF    
    pea    $0AFF                     ; $AD84: F4 FF 0A    
    bpl    $AD7D                     ; $AD87: 10 F4       
    sbc    $04FFDC,X                 ; $AD89: FF DC FF 04 
    jsr    $7FFF                     ; $AD8D: 20 FF 7F    
    brk    #$00                      ; $AD90: 00 00       
    sta    $0001F8,X                 ; $AD92: 9F F8 01 00 
    ora    $0002F9,X                 ; $AD96: 1F F9 02 00 
    sta    $7FFFF9,X                 ; $AD9A: 9F F9 FF 7F 
    inx                              ; $AD9E: E8          
    sbc    $28FFD0,X                 ; $AD9F: FF D0 FF 28 
    bpl    $ADAD                     ; $ADA3: 10 08       
    brk    #$F0                      ; $ADA5: 00 F0       
    sbc    $F81008,X                 ; $ADA7: FF 08 10 F8 
    sbc    $26FFF0,X                 ; $ADAB: FF F0 FF 26 
    bpl    $AD99                     ; $ADAF: 10 E8       
    sbc    $24FFF0,X                 ; $ADB1: FF F0 FF 24 
    bpl    $ADAF                     ; $ADB5: 10 F8       
    sbc    $04FFE0,X                 ; $ADB7: FF E0 FF 04 
    bpl    $ADC5                     ; $ADBB: 10 08       
    brk    #$E0                      ; $ADBD: 00 E0       
    sbc    $F81006,X                 ; $ADBF: FF 06 10 F8 
    sbc    $00FFC0,X                 ; $ADC3: FF C0 FF 00 
    jsr    $7FFF                     ; $ADC7: 20 FF 7F    
    brk    #$00                      ; $ADCA: 00 00       
    ora    $000199,X                 ; $ADCC: 1F 99 01 00 
    sta    $000299,X                 ; $ADD0: 9F 99 02 00 
    sta    $7FFF80,X                 ; $ADD4: 9F 80 FF 7F 
    php                              ; $ADD8: 08          
    brk    #$F0                      ; $ADD9: 00 F0       
    sbc    $F81008,X                 ; $ADDB: FF 08 10 F8 
    sbc    $26FFF0,X                 ; $ADDF: FF F0 FF 26 
    bpl    $ADCD                     ; $ADE3: 10 E8       
    sbc    $24FFF0,X                 ; $ADE5: FF F0 FF 24 
    bpl    $ADDE                     ; $ADE9: 10 F3       
    sbc    $04FFE0,X                 ; $ADEB: FF E0 FF 04 
    bpl    $ADF4                     ; $ADEF: 10 03       
    brk    #$E0                      ; $ADF1: 00 E0       
    sbc    $F31006,X                 ; $ADF3: FF 06 10 F3 
    sbc    $00FFC0,X                 ; $ADF7: FF C0 FF 00 
    jsr    $7FFF                     ; $ADFB: 20 FF 7F    
    brk    #$00                      ; $ADFE: 00 00       
    bit    $80                       ; $AE00: 24 80       
    ora    ($00,X)                   ; $AE02: 01 00       
    ldy    $80                       ; $AE04: A4 80       
    cop    #$00                      ; $AE06: 02 00       
    sta    $7FFF80,X                 ; $AE08: 9F 80 FF 7F 
    ora    [$00]                     ; $AE0C: 07 00       
    beq    $AE0F                     ; $AE0E: F0 FF       
    rol    $10                       ; $AE10: 26 10       
    xba                              ; $AE12: EB          
    sbc    $24FFF0,X                 ; $AE13: FF F0 FF 24 
    bpl    $AE01                     ; $AE17: 10 E8       
    sbc    $2AFFE0,X                 ; $AE19: FF E0 FF 2A 
    bpl    $AE0F                     ; $AE1D: 10 F0       
    sbc    $0AFFC8,X                 ; $AE1F: FF C8 FF 0A 
    bpl    $AE15                     ; $AE23: 10 F0       
    sbc    $28FFD8,X                 ; $AE25: FF D8 FF 28 
    bpl    $AE23                     ; $AE29: 10 F8       
    sbc    $04FFE0,X                 ; $AE2B: FF E0 FF 04 
    bpl    $AE39                     ; $AE2F: 10 08       
    brk    #$E0                      ; $AE31: 00 E0       
    sbc    $F81006,X                 ; $AE33: FF 06 10 F8 
    sbc    $00FFC0,X                 ; $AE37: FF C0 FF 00 
    jsr    $7FFF                     ; $AE3B: 20 FF 7F    
    brk    #$00                      ; $AE3E: 00 00       
    bit    $D8                       ; $AE40: 24 D8       
    ora    ($00,X)                   ; $AE42: 01 00       
    ldy    $D8                       ; $AE44: A4 D8       
    cop    #$00                      ; $AE46: 02 00       
    ldy    $D1                       ; $AE48: A4 D1       
    sbc    $00077F,X                 ; $AE4A: FF 7F 07 00 
    sed                              ; $AE4E: F8          
    sbc    $E81026,X                 ; $AE4F: FF 26 10 E8 
    sbc    $24FFF8,X                 ; $AE53: FF F8 FF 24 
    bpl    $AE46                     ; $AE57: 10 ED       
    sbc    $28FFD8,X                 ; $AE59: FF D8 FF 28 
    bpl    $AE4C                     ; $AE5D: 10 ED       
    sbc    $08FFC8,X                 ; $AE5F: FF C8 FF 08 
    bpl    $AE75                     ; $AE63: 10 10       
    brk    #$E8                      ; $AE65: 00 E8       
    sbc    $00100A,X                 ; $AE67: FF 0A 10 00 
    brk    #$E8                      ; $AE6B: 00 E8       
    sbc    $F01006,X                 ; $AE6D: FF 06 10 F0 
    sbc    $04FFE8,X                 ; $AE71: FF E8 FF 04 
    bpl    $AE74                     ; $AE75: 10 FD       
    sbc    $00FFC8,X                 ; $AE77: FF C8 FF 00 
    jsr    $7FFF                     ; $AE7B: 20 FF 7F    
    brk    #$00                      ; $AE7E: 00 00       
    bit    $88                       ; $AE80: 24 88       
    ora    ($00,X)                   ; $AE82: 01 00       
    ldy    $88                       ; $AE84: A4 88       
    cop    #$00                      ; $AE86: 02 00       
    bit    $89                       ; $AE88: 24 89       
    sbc    $FFE87F,X                 ; $AE8A: FF 7F E8 FF 
    cld                              ; $AE8E: D8          
    sbc    $E81028,X                 ; $AE8F: FF 28 10 E8 
    sbc    $08FFC8,X                 ; $AE93: FF C8 FF 08 
    bpl    $AE89                     ; $AE97: 10 F0       
    sbc    $04FFE0,X                 ; $AE99: FF E0 FF 04 
    jsr    $FFF8                     ; $AE9D: 20 F8 FF    
    cpy    #$00FF                    ; $AEA0: C0 FF 00    
    jsr    $7FFF                     ; $AEA3: 20 FF 7F    
    brk    #$00                      ; $AEA6: 00 00       
    bit    $91                       ; $AEA8: 24 91       
    ora    ($00,X)                   ; $AEAA: 01 00       
    ldy    $91                       ; $AEAC: A4 91       
    cop    #$00                      ; $AEAE: 02 00       
    bit    $98                       ; $AEB0: 24 98       
    sbc    $00087F,X                 ; $AEB2: FF 7F 08 00 
    cpx    #$0AFF                    ; $AEB6: E0 FF 0A    
    bpl    $AEC3                     ; $AEB9: 10 08       
    brk    #$D0                      ; $AEBB: 00 D0       
    sbc    $081028,X                 ; $AEBD: FF 28 10 08 
    brk    #$C0                      ; $AEC1: 00 C0       
    sbc    $E81008,X                 ; $AEC3: FF 08 10 E8 
    sbc    $04FFE0,X                 ; $AEC7: FF E0 FF 04 
    jsr    $FFE8                     ; $AECB: 20 E8 FF    
    cpy    #$00FF                    ; $AECE: C0 FF 00    
    jsr    $7FFF                     ; $AED1: 20 FF 7F    
    brk    #$00                      ; $AED4: 00 00       
    ldy    $98                       ; $AED6: A4 98       
    ora    ($00,X)                   ; $AED8: 01 00       
    bit    $99                       ; $AEDA: 24 99       
    cop    #$00                      ; $AEDC: 02 00       
    ldy    $99                       ; $AEDE: A4 99       
    sbc    $00087F,X                 ; $AEE0: FF 7F 08 00 
    cpx    #$0AFF                    ; $AEE4: E0 FF 0A    
    bpl    $AEF1                     ; $AEE7: 10 08       
    brk    #$D0                      ; $AEE9: 00 D0       
    sbc    $081028,X                 ; $AEEB: FF 28 10 08 
    brk    #$C0                      ; $AEEF: 00 C0       
    sbc    $E81008,X                 ; $AEF1: FF 08 10 E8 
    sbc    $04FFE0,X                 ; $AEF5: FF E0 FF 04 
    jsr    $FFE8                     ; $AEF9: 20 E8 FF    
    cpy    #$00FF                    ; $AEFC: C0 FF 00    
    jsr    $7FFF                     ; $AEFF: 20 FF 7F    
    brk    #$00                      ; $AF02: 00 00       
    bit    $90                       ; $AF04: 24 90       
    ora    ($00,X)                   ; $AF06: 01 00       
    ldy    $90                       ; $AF08: A4 90       
    cop    #$00                      ; $AF0A: 02 00       
    bit    $89                       ; $AF0C: 24 89       
    sbc    $FFE87F,X                 ; $AF0E: FF 7F E8 FF 
    cld                              ; $AF12: D8          
    sbc    $E8102A,X                 ; $AF13: FF 2A 10 E8 
    sbc    $0AFFC8,X                 ; $AF17: FF C8 FF 0A 
    bpl    $AF0D                     ; $AF1B: 10 F0       
    sbc    $04FFE0,X                 ; $AF1D: FF E0 FF 04 
    jsr    $FFF8                     ; $AF21: 20 F8 FF    
    cpy    #$00FF                    ; $AF24: C0 FF 00    
    jsr    $7FFF                     ; $AF27: 20 FF 7F    
    brk    #$00                      ; $AF2A: 00 00       
    bit    $A0                       ; $AF2C: 24 A0       
    ora    ($00,X)                   ; $AF2E: 01 00       
    ldy    $A0                       ; $AF30: A4 A0       
    cop    #$00                      ; $AF32: 02 00       
    bit    $A1                       ; $AF34: 24 A1       
    sbc    $00087F,X                 ; $AF36: FF 7F 08 00 
    beq    $AF3B                     ; $AF3A: F0 FF       
    rol    A                         ; $AF3C: 2A          
    bpl    $AF47                     ; $AF3D: 10 08       
    brk    #$E0                      ; $AF3F: 00 E0       
    sbc    $08100A,X                 ; $AF41: FF 0A 10 08 
    brk    #$D0                      ; $AF45: 00 D0       
    sbc    $081028,X                 ; $AF47: FF 28 10 08 
    brk    #$C0                      ; $AF4B: 00 C0       
    sbc    $E81008,X                 ; $AF4D: FF 08 10 E8 
    sbc    $04FFE0,X                 ; $AF51: FF E0 FF 04 
    jsr    $FFE8                     ; $AF55: 20 E8 FF    
    cpy    #$00FF                    ; $AF58: C0 FF 00    
    jsr    $7FFF                     ; $AF5B: 20 FF 7F    
    brk    #$00                      ; $AF5E: 00 00       
    ldy    $A1                       ; $AF60: A4 A1       
    ora    ($00,X)                   ; $AF62: 01 00       
    bit    $A8                       ; $AF64: 24 A8       
    cop    #$00                      ; $AF66: 02 00       
    ldy    $A8                       ; $AF68: A4 A8       
    sbc    $00087F,X                 ; $AF6A: FF 7F 08 00 
    beq    $AF6F                     ; $AF6E: F0 FF       
    rol    A                         ; $AF70: 2A          
    bpl    $AF7B                     ; $AF71: 10 08       
    brk    #$E0                      ; $AF73: 00 E0       
    sbc    $08100A,X                 ; $AF75: FF 0A 10 08 
    brk    #$D0                      ; $AF79: 00 D0       
    sbc    $081028,X                 ; $AF7B: FF 28 10 08 
    brk    #$C0                      ; $AF7F: 00 C0       
    sbc    $E81008,X                 ; $AF81: FF 08 10 E8 
    sbc    $04FFE0,X                 ; $AF85: FF E0 FF 04 
    jsr    $FFE8                     ; $AF89: 20 E8 FF    
    cpy    #$00FF                    ; $AF8C: C0 FF 00    
    jsr    $7FFF                     ; $AF8F: 20 FF 7F    
    brk    #$00                      ; $AF92: 00 00       
    bit    $A9                       ; $AF94: 24 A9       
    ora    ($00,X)                   ; $AF96: 01 00       
    ldy    $A9                       ; $AF98: A4 A9       
    cop    #$00                      ; $AF9A: 02 00       
    bit    $B0                       ; $AF9C: 24 B0       
    sbc    $00087F,X                 ; $AF9E: FF 7F 08 00 
    beq    $AFA3                     ; $AFA2: F0 FF       
    plp                              ; $AFA4: 28          
    bpl    $AF87                     ; $AFA5: 10 E0       
    sbc    $08FFE8,X                 ; $AFA7: FF E8 FF 08 
    bpl    $AFAD                     ; $AFAB: 10 00       
    brk    #$D0                      ; $AFAD: 00 D0       
    sbc    $E02004,X                 ; $AFAF: FF 04 20 E0 
    sbc    $00FFC8,X                 ; $AFB3: FF C8 FF 00 
    jsr    $7FFF                     ; $AFB7: 20 FF 7F    
    brk    #$00                      ; $AFBA: 00 00       
    ldy    $B0                       ; $AFBC: A4 B0       
    ora    ($00,X)                   ; $AFBE: 01 00       
    bit    $B1                       ; $AFC0: 24 B1       
    sbc    $00187F,X                 ; $AFC2: FF 7F 18 00 
    sbc    $FF,X                     ; $AFC6: F5 FF       
    brk    #$10                      ; $AFC8: 00 10       
    cld                              ; $AFCA: D8          
    sbc    $20FFF5,X                 ; $AFCB: FF F5 FF 20 
    bpl    $AFB9                     ; $AFCF: 10 E8       
    sbc    $02FFE5,X                 ; $AFD1: FF E5 FF 02 
    bpl    $AFBF                     ; $AFD5: 10 E8       
    sbc    $22FFF5,X                 ; $AFD7: FF F5 FF 22 
    bpl    $AFD5                     ; $AFDB: 10 F8       
    sbc    $04FFE5,X                 ; $AFDD: FF E5 FF 04 
    jsr    $7FFF                     ; $AFE1: 20 FF 7F    
    brk    #$00                      ; $AFE4: 00 00       
    bit    $D0                       ; $AFE6: 24 D0       
    ora    ($00,X)                   ; $AFE8: 01 00       
    ldy    $D0                       ; $AFEA: A4 D0       
    cop    #$00                      ; $AFEC: 02 00       
    bit    $D1                       ; $AFEE: 24 D1       
    sbc    $FFF07F,X                 ; $AFF0: FF 7F F0 FF 
    wai                              ; $AFF4: CB          
    sbc    $E01024,X                 ; $AFF5: FF 24 10 E0 
    sbc    $28FFF0,X                 ; $AFF9: FF F0 FF 28 
    bpl    $AFEF                     ; $AFFD: 10 F0       
    sbc    $2AFFF0,X                 ; $AFFF: FF F0 FF 2A 
    bpl    $AFF5                     ; $B003: 10 F0       
    sbc    $08FFE0,X                 ; $B005: FF E0 FF 08 
    bpl    $B013                     ; $B009: 10 08       
    brk    #$F0                      ; $B00B: 00 F0       
    sbc    $001026,X                 ; $B00D: FF 26 10 00 
    brk    #$E8                      ; $B011: 00 E8       
    sbc    $101004,X                 ; $B013: FF 04 10 10 
    brk    #$E8                      ; $B017: 00 E8       
    sbc    $001006,X                 ; $B019: FF 06 10 00 
    brk    #$C8                      ; $B01D: 00 C8       
    sbc    $FF2000,X                 ; $B01F: FF 00 20 FF 
    adc    $240000,X                 ; $B023: 7F 00 00 24 
    clv                              ; $B027: B8          
    ora    ($00,X)                   ; $B028: 01 00       
    ldy    $B8                       ; $B02A: A4 B8       
    cop    #$00                      ; $B02C: 02 00       
    bit    $B0                       ; $B02E: 24 B0       
    sbc    $FFE57F,X                 ; $B030: FF 7F E5 FF 
    cpy    #$26FF                    ; $B034: C0 FF 26    
    bpl    $B01E                     ; $B037: 10 E5       
    sbc    $240000,X                 ; $B039: FF 00 00 24 
    bpl    $B02C                     ; $B03D: 10 ED       
    sbc    $06FFF0,X                 ; $B03F: FF F0 FF 06 
    bpl    $B022                     ; $B043: 10 DD       
    sbc    $04FFF0,X                 ; $B045: FF F0 FF 04 
    bpl    $B028                     ; $B049: 10 DD       
    sbc    $00FFD0,X                 ; $B04B: FF D0 FF 00 
    jsr    $FFF5                     ; $B04F: 20 F5 FF    
    cpy    #$0AFF                    ; $B052: C0 FF 0A    
    bpl    $B056                     ; $B055: 10 FF       
    adc    $240000,X                 ; $B057: 7F 00 00 24 
    lda    $0001,Y                   ; $B05B: B9 01 00    
    ldy    $B9                       ; $B05E: A4 B9       
    cop    #$00                      ; $B060: 02 00       
    bit    $B0                       ; $B062: 24 B0       
    sbc    $00057F,X                 ; $B064: FF 7F 05 00 
    brk    #$00                      ; $B068: 00 00       
    rol    A                         ; $B06A: 2A          
    bpl    $B062                     ; $B06B: 10 F5       
    sbc    $260010,X                 ; $B06D: FF 10 00 26 
    bpl    $B068                     ; $B071: 10 F5       
    sbc    $060000,X                 ; $B073: FF 00 00 06 
    bpl    $B06E                     ; $B077: 10 F5       
    sbc    $00FFE0,X                 ; $B079: FF E0 FF 00 
    jsr    $FFF6                     ; $B07D: 20 F6 FF    
    bne    $B081                     ; $B080: D0 FF       
    bit    $10                       ; $B082: 24 10       
    inc    $FF,X                     ; $B084: F6 FF       
    cpy    #$04FF                    ; $B086: C0 FF 04    
    bpl    $B08A                     ; $B089: 10 FF       
    adc    $240000,X                 ; $B08B: 7F 00 00 24 
    lda    $0001,Y                   ; $B08F: B9 01 00    
    ldy    $B9                       ; $B092: A4 B9       
    cop    #$00                      ; $B094: 02 00       
    bit    $B0                       ; $B096: 24 B0       
    sbc    $00067F,X                 ; $B098: FF 7F 06 00 
    brk    #$00                      ; $B09C: 00 00       
    rol    A                         ; $B09E: 2A          
    bpl    $B097                     ; $B09F: 10 F6       
    sbc    $260010,X                 ; $B0A1: FF 10 00 26 
    bpl    $B09D                     ; $B0A5: 10 F6       
    sbc    $060000,X                 ; $B0A7: FF 00 00 06 
    bpl    $B0A3                     ; $B0AB: 10 F6       
    sbc    $00FFE0,X                 ; $B0AD: FF E0 FF 00 
    jsr    $FFF7                     ; $B0B1: 20 F7 FF    
    bne    $B0B5                     ; $B0B4: D0 FF       
    bit    $10                       ; $B0B6: 24 10       
    inc    $FF,X                     ; $B0B8: F6 FF       
    cpy    #$04FF                    ; $B0BA: C0 FF 04    
    bpl    $B0BE                     ; $B0BD: 10 FF       
    adc    $240000,X                 ; $B0BF: 7F 00 00 24 
    cpy    #$0001                    ; $B0C3: C0 01 00    
    ldy    $C0                       ; $B0C6: A4 C0       
    sbc    $FFED7F,X                 ; $B0C8: FF 7F ED FF 
    brk    #$00                      ; $B0CC: 00 00       
    rol    $10                       ; $B0CE: 26 10       
    cmp    $00FF,X                   ; $B0D0: DD FF 00    
    brk    #$06                      ; $B0D3: 00 06       
    bpl    $B0C4                     ; $B0D5: 10 ED       
    sbc    $00FFE0,X                 ; $B0D7: FF E0 FF 00 
    jsr    $FFF5                     ; $B0DB: 20 F5 FF    
    bne    $B0DF                     ; $B0DE: D0 FF       
    bit    $10                       ; $B0E0: 24 10       
    sbc    $FF,X                     ; $B0E2: F5 FF       
    cpy    #$04FF                    ; $B0E4: C0 FF 04    
    bpl    $B0E8                     ; $B0E7: 10 FF       
    adc    $240000,X                 ; $B0E9: 7F 00 00 24 
    cmp    ($01,X)                   ; $B0ED: C1 01       
    brk    #$A4                      ; $B0EF: 00 A4       
    cmp    ($FF,X)                   ; $B0F1: C1 FF       
    adc    $E00002,X                 ; $B0F3: 7F 02 00 E0 
    sbc    $102000,X                 ; $B0F7: FF 00 20 10 
    brk    #$D0                      ; $B0FB: 00 D0       
    sbc    $001026,X                 ; $B0FD: FF 26 10 00 
    brk    #$D0                      ; $B101: 00 D0       
    sbc    $0D1024,X                 ; $B103: FF 24 10 0D 
    brk    #$C0                      ; $B107: 00 C0       
    sbc    $FD1006,X                 ; $B109: FF 06 10 FD 
    sbc    $04FFC0,X                 ; $B10D: FF C0 FF 04 
    bpl    $B112                     ; $B111: 10 FF       
    adc    $240000,X                 ; $B113: 7F 00 00 24 
    iny                              ; $B117: C8          
    ora    ($00,X)                   ; $B118: 01 00       
    ldy    $C8                       ; $B11A: A4 C8       
    cop    #$00                      ; $B11C: 02 00       
    bit    $C9                       ; $B11E: 24 C9       
    sbc    $00057F,X                 ; $B120: FF 7F 05 00 
    beq    $B125                     ; $B124: F0 FF       
    php                              ; $B126: 08          
    bpl    $B15E                     ; $B127: 10 35       
    brk    #$D0                      ; $B129: 00 D0       
    sbc    $251026,X                 ; $B12B: FF 26 10 25 
    brk    #$D0                      ; $B12F: 00 D0       
    sbc    $051024,X                 ; $B131: FF 24 10 05 
    brk    #$D0                      ; $B135: 00 D0       
    sbc    $0D2000,X                 ; $B137: FF 00 20 0D 
    brk    #$C0                      ; $B13B: 00 C0       
    sbc    $FD1006,X                 ; $B13D: FF 06 10 FD 
    sbc    $04FFC0,X                 ; $B141: FF C0 FF 04 
    bpl    $B146                     ; $B145: 10 FF       
    adc    $250000,X                 ; $B147: 7F 00 00 25 
    sta    ($01,X)                   ; $B14B: 81 01       
    brk    #$A5                      ; $B14D: 00 A5       
    sta    ($02,X)                   ; $B14F: 81 02       
    brk    #$25                      ; $B151: 00 25       
    dey                              ; $B153: 88          
    sbc    $FFF07F,X                 ; $B154: FF 7F F0 FF 
    clv                              ; $B158: B8          
    sbc    $E0100A,X                 ; $B159: FF 0A 10 E0 
    sbc    $28FFD8,X                 ; $B15D: FF D8 FF 28 
    bpl    $B143                     ; $B161: 10 E0       
    sbc    $08FFC8,X                 ; $B163: FF C8 FF 08 
    bpl    $B159                     ; $B167: 10 F0       
    sbc    $00FFC8,X                 ; $B169: FF C8 FF 00 
    jsr    $FFF0                     ; $B16D: 20 F0 FF    
    inx                              ; $B170: E8          
    sbc    $FF2004,X                 ; $B171: FF 04 20 FF 
    adc    $A50000,X                 ; $B175: 7F 00 00 A5 
    dey                              ; $B179: 88          
    ora    ($00,X)                   ; $B17A: 01 00       
    and    $89                       ; $B17C: 25 89       
    cop    #$00                      ; $B17E: 02 00       
    lda    $89                       ; $B180: A5 89       
    sbc    $00187F,X                 ; $B182: FF 7F 18 00 
    cpx    #$28FF                    ; $B186: E0 FF 28    
    bpl    $B193                     ; $B189: 10 08       
    brk    #$E8                      ; $B18B: 00 E8       
    sbc    $F81026,X                 ; $B18D: FF 26 10 F8 
    sbc    $08FFE8,X                 ; $B191: FF E8 FF 08 
    bpl    $B17F                     ; $B195: 10 E8       
    sbc    $06FFE8,X                 ; $B197: FF E8 FF 06 
    bpl    $B1A5                     ; $B19B: 10 08       
    brk    #$D8                      ; $B19D: 00 D8       
    sbc    $081024,X                 ; $B19F: FF 24 10 08 
    brk    #$C8                      ; $B1A3: 00 C8       
    sbc    $E81004,X                 ; $B1A5: FF 04 10 E8 
    sbc    $00FFC8,X                 ; $B1A9: FF C8 FF 00 
    jsr    $7FFF                     ; $B1AD: 20 FF 7F    
    brk    #$00                      ; $B1B0: 00 00       
    and    $90                       ; $B1B2: 25 90       
    ora    ($00,X)                   ; $B1B4: 01 00       
    lda    $90                       ; $B1B6: A5 90       
    cop    #$00                      ; $B1B8: 02 00       
    and    $91                       ; $B1BA: 25 91       
    sbc    $00047F,X                 ; $B1BC: FF 7F 04 00 
    ldy    #$28FF                    ; $B1C0: A0 FF 28    
    bpl    $B1C9                     ; $B1C3: 10 04       
    brk    #$F0                      ; $B1C5: 00 F0       
    sbc    $F4100A,X                 ; $B1C7: FF 0A 10 F4 
    sbc    $08FFF0,X                 ; $B1CB: FF F0 FF 08 
    bpl    $B1C5                     ; $B1CF: 10 F4       
    sbc    $04FFD0,X                 ; $B1D1: FF D0 FF 04 
    jsr    $FFEC                     ; $B1D5: 20 EC FF    
    bcs    $B1D9                     ; $B1D8: B0 FF       
    brk    #$20                      ; $B1DA: 00 20       
    sbc    $00007F,X                 ; $B1DC: FF 7F 00 00 
    and    $98                       ; $B1E0: 25 98       
    ora    ($00,X)                   ; $B1E2: 01 00       
    lda    $98                       ; $B1E4: A5 98       
    cop    #$00                      ; $B1E6: 02 00       
    lda    $89                       ; $B1E8: A5 89       
    sbc    $FFF87F,X                 ; $B1EA: FF 7F F8 FF 
    inx                              ; $B1EE: E8          
    sbc    $F8102A,X                 ; $B1EF: FF 2A 10 F8 
    sbc    $0AFFD8,X                 ; $B1F3: FF D8 FF 0A 
    bpl    $B209                     ; $B1F7: 10 10       
    brk    #$E0                      ; $B1F9: 00 E0       
    sbc    $101006,X                 ; $B1FB: FF 06 10 10 
    brk    #$D0                      ; $B1FF: 00 D0       
    sbc    $001026,X                 ; $B201: FF 26 10 00 
    brk    #$D0                      ; $B205: 00 D0       
    sbc    $001024,X                 ; $B207: FF 24 10 00 
    brk    #$C0                      ; $B20B: 00 C0       
    sbc    $E01004,X                 ; $B20D: FF 04 10 E0 
    sbc    $00FFB8,X                 ; $B211: FF B8 FF 00 
    jsr    $7FFF                     ; $B215: 20 FF 7F    
    brk    #$00                      ; $B218: 00 00       
    lda    $91                       ; $B21A: A5 91       
    ora    ($00,X)                   ; $B21C: 01 00       
    and    $99                       ; $B21E: 25 99       
    sbc    $00087F,X                 ; $B220: FF 7F 08 00 
    cpx    #$26FF                    ; $B224: E0 FF 26    
    bpl    $B221                     ; $B227: 10 F8       
    sbc    $24FFF0,X                 ; $B229: FF F0 FF 24 
    bpl    $B227                     ; $B22D: 10 F8       
    sbc    $04FFE0,X                 ; $B22F: FF E0 FF 04 
    bpl    $B22D                     ; $B233: 10 F8       
    sbc    $00FFC0,X                 ; $B235: FF C0 FF 00 
    jsr    $7FFF                     ; $B239: 20 FF 7F    
    brk    #$00                      ; $B23C: 00 00       
    bit    $D9                       ; $B23E: 24 D9       
    ora    ($00,X)                   ; $B240: 01 00       
    ldy    $D9                       ; $B242: A4 D9       
    cop    #$00                      ; $B244: 02 00       
    ldy    $E1                       ; $B246: A4 E1       
    sbc    $FFE07F,X                 ; $B248: FF 7F E0 FF 
    bne    $B24D                     ; $B24C: D0 FF       
    php                              ; $B24E: 08          
    bpl    $B259                     ; $B24F: 10 08       
    brk    #$F0                      ; $B251: 00 F0       
    sbc    $F81028,X                 ; $B253: FF 28 10 F8 
    sbc    $26FFF0,X                 ; $B257: FF F0 FF 26 
    bpl    $B245                     ; $B25B: 10 E8       
    sbc    $24FFF0,X                 ; $B25D: FF F0 FF 24 
    bpl    $B24E                     ; $B261: 10 EB       
    sbc    $04FFE0,X                 ; $B263: FF E0 FF 04 
    bpl    $B264                     ; $B267: 10 FB       
    sbc    $06FFE0,X                 ; $B269: FF E0 FF 06 
    bpl    $B25F                     ; $B26D: 10 F0       
    sbc    $00FFC0,X                 ; $B26F: FF C0 FF 00 
    jsr    $7FFF                     ; $B273: 20 FF 7F    
    brk    #$00                      ; $B276: 00 00       
    bit    $E0                       ; $B278: 24 E0       
    ora    ($00,X)                   ; $B27A: 01 00       
    ldy    $E0                       ; $B27C: A4 E0       
    cop    #$00                      ; $B27E: 02 00       
    ldy    $E1                       ; $B280: A4 E1       
    ora    $00,S                     ; $B282: 03 00       
    bit    $E1                       ; $B284: 24 E1       
    sbc    $FFF07F,X                 ; $B286: FF 7F F0 FF 
    iny                              ; $B28A: C8          
    sbc    $F0100C,X                 ; $B28B: FF 0C 10 F0 
    sbc    $2CFFD8,X                 ; $B28F: FF D8 FF 2C 
    bpl    $B295                     ; $B293: 10 00       
    brk    #$D8                      ; $B295: 00 D8       
    sbc    $0A102E,X                 ; $B297: FF 2E 10 0A 
    brk    #$F0                      ; $B29B: 00 F0       
    sbc    $EA1006,X                 ; $B29D: FF 06 10 EA 
    sbc    $2AFFF8,X                 ; $B2A1: FF F8 FF 2A 
    bpl    $B299                     ; $B2A5: 10 F2       
    sbc    $0AFFE8,X                 ; $B2A7: FF E8 FF 0A 
    bpl    $B2C7                     ; $B2AB: 10 1A       
    brk    #$D8                      ; $B2AD: 00 D8       
    sbc    $EA1022,X                 ; $B2AF: FF 22 10 EA 
    sbc    $20FFD0,X                 ; $B2B3: FF D0 FF 20 
    bpl    $B2C3                     ; $B2B7: 10 0A       
    brk    #$E0                      ; $B2B9: 00 E0       
    sbc    $FA1026,X                 ; $B2BB: FF 26 10 FA 
    sbc    $24FFE0,X                 ; $B2BF: FF E0 FF 24 
    bpl    $B2CF                     ; $B2C3: 10 0A       
    brk    #$D0                      ; $B2C5: 00 D0       
    sbc    $FA100E,X                 ; $B2C7: FF 0E 10 FA 
    sbc    $04FFD0,X                 ; $B2CB: FF D0 FF 04 
    bpl    $B2CB                     ; $B2CF: 10 FA       
    sbc    $00FFC0,X                 ; $B2D1: FF C0 FF 00 
    bpl    $B2E1                     ; $B2D5: 10 0A       
    brk    #$C0                      ; $B2D7: 00 C0       
    sbc    $FF1002,X                 ; $B2D9: FF 02 10 FF 
    adc    $240000,X                 ; $B2DD: 7F 00 00 24 
    inx                              ; $B2E1: E8          
    ora    ($00,X)                   ; $B2E2: 01 00       
    ldy    $E8                       ; $B2E4: A4 E8       
    cop    #$00                      ; $B2E6: 02 00       
    bit    $E9                       ; $B2E8: 24 E9       
    ora    $00,S                     ; $B2EA: 03 00       
    ldy    $E9                       ; $B2EC: A4 E9       
    sbc    $00087F,X                 ; $B2EE: FF 7F 08 00 
    cld                              ; $B2F2: D8          
    sbc    $18102A,X                 ; $B2F3: FF 2A 10 18 
    brk    #$C0                      ; $B2F7: 00 C0       
    sbc    $1D200C,X                 ; $B2F9: FF 0C 20 1D 
    brk    #$B0                      ; $B2FD: 00 B0       
    sbc    $F0100A,X                 ; $B2FF: FF 0A 10 F0 
    sbc    $28FFD0,X                 ; $B303: FF D0 FF 28 
    bpl    $B2F1                     ; $B307: 10 E8       
    sbc    $08FFF0,X                 ; $B309: FF F0 FF 08 
    bpl    $B307                     ; $B30D: 10 F8       
    sbc    $04FFE0,X                 ; $B30F: FF E0 FF 04 
    jsr    $0000                     ; $B313: 20 00 00    
    bne    $B317                     ; $B316: D0 FF       
    jsl    $000010                   ; $B318: 22 10 00 00 
    cpy    #$02FF                    ; $B31C: C0 FF 02    
    bpl    $B329                     ; $B31F: 10 08       
    brk    #$B0                      ; $B321: 00 B0       
    sbc    $101020,X                 ; $B323: FF 20 10 10 
    brk    #$A0                      ; $B327: 00 A0       
    sbc    $FF1000,X                 ; $B329: FF 00 10 FF 
    adc    $240000,X                 ; $B32D: 7F 00 00 24 
    beq    $B334                     ; $B331: F0 01       
    brk    #$A4                      ; $B333: 00 A4       
    inx                              ; $B335: E8          
    cop    #$00                      ; $B336: 02 00       
    bit    $E9                       ; $B338: 24 E9       
    ora    $00,S                     ; $B33A: 03 00       
    ldy    $F0                       ; $B33C: A4 F0       
    sbc    $00287F,X                 ; $B33E: FF 7F 28 00 
    iny                              ; $B342: C8          
    sbc    $20102C,X                 ; $B343: FF 2C 10 20 
    brk    #$B8                      ; $B347: 00 B8       
    sbc    $18100E,X                 ; $B349: FF 0E 10 18 
    brk    #$A8                      ; $B34D: 00 A8       
    sbc    $F0100C,X                 ; $B34F: FF 0C 10 F0 
    sbc    $28FFD0,X                 ; $B353: FF D0 FF 28 
    bpl    $B341                     ; $B357: 10 E8       
    sbc    $08FFF0,X                 ; $B359: FF F0 FF 08 
    bpl    $B357                     ; $B35D: 10 F8       
    sbc    $04FFE0,X                 ; $B35F: FF E0 FF 04 
    jsr    $0000                     ; $B363: 20 00 00    
    bne    $B367                     ; $B366: D0 FF       
    jsl    $000010                   ; $B368: 22 10 00 00 
    cpy    #$02FF                    ; $B36C: C0 FF 02    
    bpl    $B379                     ; $B36F: 10 08       
    brk    #$B0                      ; $B371: 00 B0       
    sbc    $101020,X                 ; $B373: FF 20 10 10 
    brk    #$A0                      ; $B377: 00 A0       
    sbc    $FF1000,X                 ; $B379: FF 00 10 FF 
    adc    $240000,X                 ; $B37D: 7F 00 00 24 
    inx                              ; $B381: E8          
    ora    ($00,X)                   ; $B382: 01 00       
    ldy    $E8                       ; $B384: A4 E8       
    cop    #$00                      ; $B386: 02 00       
    bit    $E9                       ; $B388: 24 E9       
    sbc    $FFF07F,X                 ; $B38A: FF 7F F0 FF 
    bne    $B38F                     ; $B38E: D0 FF       
    plp                              ; $B390: 28          
    bpl    $B37B                     ; $B391: 10 E8       
    sbc    $08FFF0,X                 ; $B393: FF F0 FF 08 
    bpl    $B391                     ; $B397: 10 F8       
    sbc    $04FFE0,X                 ; $B399: FF E0 FF 04 
    jsr    $0000                     ; $B39D: 20 00 00    
    bne    $B3A1                     ; $B3A0: D0 FF       
    jsl    $000010                   ; $B3A2: 22 10 00 00 
    cpy    #$02FF                    ; $B3A6: C0 FF 02    
    bpl    $B3B3                     ; $B3A9: 10 08       
    brk    #$B0                      ; $B3AB: 00 B0       
    sbc    $101020,X                 ; $B3AD: FF 20 10 10 
    brk    #$A0                      ; $B3B1: 00 A0       
    sbc    $FF1000,X                 ; $B3B3: FF 00 10 FF 
    adc    $1F0000,X                 ; $B3B7: 7F 00 00 1F 
    sbc    #$0001                    ; $B3BB: E9 01 00    
    sta    $0002E9,X                 ; $B3BE: 9F E9 02 00 
    ora    $0003F8,X                 ; $B3C2: 1F F8 03 00 
    and    $80                       ; $B3C6: 25 80       
    sbc    $FFF67F,X                 ; $B3C8: FF 7F F6 FF 
    cpx    #$0AFF                    ; $B3CC: E0 FF 0A    
    bpl    $B3C7                     ; $B3CF: 10 F6       
    sbc    $2AFFF0,X                 ; $B3D1: FF F0 FF 2A 
    bpl    $B3DF                     ; $B3D5: 10 08       
    brk    #$E0                      ; $B3D7: 00 E0       
    sbc    $24200C,X                 ; $B3D9: FF 0C 20 24 
    brk    #$F0                      ; $B3DD: 00 F0       
    sbc    $141026,X                 ; $B3DF: FF 26 10 14 
    brk    #$F0                      ; $B3E3: 00 F0       
    sbc    $041024,X                 ; $B3E5: FF 24 10 04 
    brk    #$D0                      ; $B3E9: 00 D0       
    sbc    $F41006,X                 ; $B3EB: FF 06 10 F4 
    sbc    $04FFD0,X                 ; $B3EF: FF D0 FF 04 
    bpl    $B3E9                     ; $B3F3: 10 F4       
    sbc    $00FFE0,X                 ; $B3F5: FF E0 FF 00 
    jsr    $7FFF                     ; $B3F9: 20 FF 7F    
    brk    #$00                      ; $B3FC: 00 00       
    ora    $0001E9,X                 ; $B3FE: 1F E9 01 00 
    sta    $0002E9,X                 ; $B402: 9F E9 02 00 
    lda    $80                       ; $B406: A5 80       
    sbc    $00167F,X                 ; $B408: FF 7F 16 00 
    cpx    #$08FF                    ; $B40C: E0 FF 08    
    jsr    $0024                     ; $B40F: 20 24 00    
    beq    $B413                     ; $B412: F0 FF       
    rol    $10                       ; $B414: 26 10       
    trb    $00                       ; $B416: 14 00       
    beq    $B419                     ; $B418: F0 FF       
    bit    $10                       ; $B41A: 24 10       
    tsb    $00                       ; $B41C: 04 00       
    bne    $B41F                     ; $B41E: D0 FF       
    asl    $10                       ; $B420: 06 10       
    pea    $D0FF                     ; $B422: F4 FF D0    
    sbc    $F41004,X                 ; $B425: FF 04 10 F4 
    sbc    $00FFE0,X                 ; $B429: FF E0 FF 00 
    jsr    $7FFF                     ; $B42D: 20 FF 7F    
    brk    #$00                      ; $B430: 00 00       
    bit    $D9                       ; $B432: 24 D9       
    ora    ($00,X)                   ; $B434: 01 00       
    bit    $F1                       ; $B436: 24 F1       
    cop    #$00                      ; $B438: 02 00       
    bit    $F8                       ; $B43A: 24 F8       
    sbc    $FFE07F,X                 ; $B43C: FF 7F E0 FF 
    cmp    #$08FF                    ; $B440: C9 FF 08    
    bpl    $B435                     ; $B443: 10 F0       
    sbc    $04FFD9,X                 ; $B445: FF D9 FF 04 
    jsr    $FFF0                     ; $B449: 20 F0 FF    
    lda    $00FF,Y                   ; $B44C: B9 FF 00    
    jsr    $7FFF                     ; $B44F: 20 FF 7F    
    brk    #$00                      ; $B452: 00 00       
    bit    $E0                       ; $B454: 24 E0       
    ora    ($00,X)                   ; $B456: 01 00       
    ldy    $F1                       ; $B458: A4 F1       
    cop    #$00                      ; $B45A: 02 00       
    bit    $F8                       ; $B45C: 24 F8       
    ora    $00,S                     ; $B45E: 03 00       
    bit    $E1                       ; $B460: 24 E1       
    sbc    $FFE87F,X                 ; $B462: FF 7F E8 FF 
    rep    #$FF                      ; $B466: C2 FF        ; M=16, X=16
    tsb    $E810                     ; $B468: 0C 10 E8    
    sbc    $2CFFD2,X                 ; $B46B: FF D2 FF 2C 
    bpl    $B469                     ; $B46F: 10 F8       
    sbc    $2EFFD2,X                 ; $B471: FF D2 FF 2E 
    bpl    $B461                     ; $B475: 10 EA       
    sbc    $2AFFF2,X                 ; $B477: FF F2 FF 2A 
    bpl    $B48F                     ; $B47B: 10 12       
    brk    #$D2                      ; $B47D: 00 D2       
    sbc    $E21022,X                 ; $B47F: FF 22 10 E2 
    sbc    $20FFCA,X                 ; $B483: FF CA FF 20 
    bpl    $B47B                     ; $B487: 10 F2       
    sbc    $04FFDA,X                 ; $B489: FF DA FF 04 
    jsr    $0002                     ; $B48D: 20 02 00    
    dex                              ; $B490: CA          
    sbc    $F2100E,X                 ; $B491: FF 0E 10 F2 
    sbc    $0AFFCA,X                 ; $B495: FF CA FF 0A 
    bpl    $B48D                     ; $B499: 10 F2       
    sbc    $00FFBA,X                 ; $B49B: FF BA FF 00 
    bpl    $B4A3                     ; $B49F: 10 02       
    brk    #$BA                      ; $B4A1: 00 BA       
    sbc    $FF1002,X                 ; $B4A3: FF 02 10 FF 
    adc    $240000,X                 ; $B4A7: 7F 00 00 24 
    inx                              ; $B4AB: E8          
    ora    ($00,X)                   ; $B4AC: 01 00       
    ldy    $F8                       ; $B4AE: A4 F8       
    cop    #$00                      ; $B4B0: 02 00       
    bit    $F9                       ; $B4B2: 24 F9       
    ora    $00,S                     ; $B4B4: 03 00       
    ldy    $E9                       ; $B4B6: A4 E9       
    sbc    $00047F,X                 ; $B4B8: FF 7F 04 00 
    bne    $B4BD                     ; $B4BC: D0 FF       
    rol    A                         ; $B4BE: 2A          
    bpl    $B4D5                     ; $B4BF: 10 14       
    brk    #$B8                      ; $B4C1: 00 B8       
    sbc    $19200C,X                 ; $B4C3: FF 0C 20 19 
    brk    #$A8                      ; $B4C7: 00 A8       
    sbc    $EC100A,X                 ; $B4C9: FF 0A 10 EC 
    sbc    $28FFF0,X                 ; $B4CD: FF F0 FF 28 
    bpl    $B4C7                     ; $B4D1: 10 F4       
    sbc    $08FFC8,X                 ; $B4D3: FF C8 FF 08 
    bpl    $B4CD                     ; $B4D7: 10 F4       
    sbc    $04FFD8,X                 ; $B4D9: FF D8 FF 04 
    jsr    $FFFC                     ; $B4DD: 20 FC FF    
    iny                              ; $B4E0: C8          
    sbc    $FC1022,X                 ; $B4E1: FF 22 10 FC 
    sbc    $02FFB8,X                 ; $B4E5: FF B8 FF 02 
    bpl    $B4EF                     ; $B4E9: 10 04       
    brk    #$A8                      ; $B4EB: 00 A8       
    sbc    $0C1020,X                 ; $B4ED: FF 20 10 0C 
    brk    #$98                      ; $B4F1: 00 98       
    sbc    $FF1000,X                 ; $B4F3: FF 00 10 FF 
    adc    $240000,X                 ; $B4F7: 7F 00 00 24 
    beq    $B4FE                     ; $B4FB: F0 01       
    brk    #$A4                      ; $B4FD: 00 A4       
    sed                              ; $B4FF: F8          
    cop    #$00                      ; $B500: 02 00       
    bit    $F9                       ; $B502: 24 F9       
    ora    $00,S                     ; $B504: 03 00       
    ldy    $F0                       ; $B506: A4 F0       
    sbc    $00247F,X                 ; $B508: FF 7F 24 00 
    cpy    #$2CFF                    ; $B50C: C0 FF 2C    
    bpl    $B52D                     ; $B50F: 10 1C       
    brk    #$B0                      ; $B511: 00 B0       
    sbc    $14100E,X                 ; $B513: FF 0E 10 14 
    brk    #$A0                      ; $B517: 00 A0       
    sbc    $EC100C,X                 ; $B519: FF 0C 10 EC 
    sbc    $28FFF0,X                 ; $B51D: FF F0 FF 28 
    bpl    $B517                     ; $B521: 10 F4       
    sbc    $08FFC8,X                 ; $B523: FF C8 FF 08 
    bpl    $B51D                     ; $B527: 10 F4       
    sbc    $04FFD8,X                 ; $B529: FF D8 FF 04 
    jsr    $FFFC                     ; $B52D: 20 FC FF    
    iny                              ; $B530: C8          
    sbc    $FC1022,X                 ; $B531: FF 22 10 FC 
    sbc    $02FFB8,X                 ; $B535: FF B8 FF 02 
    bpl    $B53F                     ; $B539: 10 04       
    brk    #$A8                      ; $B53B: 00 A8       
    sbc    $0C1020,X                 ; $B53D: FF 20 10 0C 
    brk    #$98                      ; $B541: 00 98       
    sbc    $FF1000,X                 ; $B543: FF 00 10 FF 
    adc    $240000,X                 ; $B547: 7F 00 00 24 
    inx                              ; $B54B: E8          
    ora    ($00,X)                   ; $B54C: 01 00       
    ldy    $F8                       ; $B54E: A4 F8       
    cop    #$00                      ; $B550: 02 00       
    bit    $F9                       ; $B552: 24 F9       
    sbc    $FFF47F,X                 ; $B554: FF 7F F4 FF 
    iny                              ; $B558: C8          
    sbc    $EC1008,X                 ; $B559: FF 08 10 EC 
    sbc    $28FFF0,X                 ; $B55D: FF F0 FF 28 
    bpl    $B557                     ; $B561: 10 F4       
    sbc    $04FFD8,X                 ; $B563: FF D8 FF 04 
    jsr    $FFFC                     ; $B567: 20 FC FF    
    iny                              ; $B56A: C8          
    sbc    $FC1022,X                 ; $B56B: FF 22 10 FC 
    sbc    $02FFB8,X                 ; $B56F: FF B8 FF 02 
    bpl    $B579                     ; $B573: 10 04       
    brk    #$A8                      ; $B575: 00 A8       
    sbc    $0C1020,X                 ; $B577: FF 20 10 0C 
    brk    #$98                      ; $B57B: 00 98       
    sbc    $FF1000,X                 ; $B57D: FF 00 10 FF 
    adc    $240000,X                 ; $B581: 7F 00 00 24 
    iny                              ; $B585: C8          
    ora    ($00,X)                   ; $B586: 01 00       
    ldy    $C8                       ; $B588: A4 C8       
    cop    #$00                      ; $B58A: 02 00       
    bit    $C9                       ; $B58C: 24 C9       
    ora    $00,S                     ; $B58E: 03 00       
    ldy    $C9                       ; $B590: A4 C9       
    sbc    $000D7F,X                 ; $B592: FF 7F 0D 00 
    cpx    #$0AFF                    ; $B596: E0 FF 0A    
    bpl    $B5A8                     ; $B599: 10 0D       
    brk    #$F0                      ; $B59B: 00 F0       
    sbc    $1D102A,X                 ; $B59D: FF 2A 10 1D 
    brk    #$E0                      ; $B5A1: 00 E0       
    sbc    $05200C,X                 ; $B5A3: FF 0C 20 05 
    brk    #$F0                      ; $B5A7: 00 F0       
    sbc    $351008,X                 ; $B5A9: FF 08 10 35 
    brk    #$D0                      ; $B5AD: 00 D0       
    sbc    $251026,X                 ; $B5AF: FF 26 10 25 
    brk    #$D0                      ; $B5B3: 00 D0       
    sbc    $051024,X                 ; $B5B5: FF 24 10 05 
    brk    #$D0                      ; $B5B9: 00 D0       
    sbc    $0D2000,X                 ; $B5BB: FF 00 20 0D 
    brk    #$C0                      ; $B5BF: 00 C0       
    sbc    $FD1006,X                 ; $B5C1: FF 06 10 FD 
    sbc    $04FFC0,X                 ; $B5C5: FF C0 FF 04 
    bpl    $B5CA                     ; $B5C9: 10 FF       
    adc    $240000,X                 ; $B5CB: 7F 00 00 24 
    iny                              ; $B5CF: C8          
    ora    ($00,X)                   ; $B5D0: 01 00       
    ldy    $C8                       ; $B5D2: A4 C8       
    cop    #$00                      ; $B5D4: 02 00       
    bit    $C9                       ; $B5D6: 24 C9       
    ora    $00,S                     ; $B5D8: 03 00       
    ldy    $89                       ; $B5DA: A4 89       
    sbc    $00257F,X                 ; $B5DC: FF 7F 25 00 
    cld                              ; $B5E0: D8          
    sbc    $05200C,X                 ; $B5E1: FF 0C 20 05 
    brk    #$F0                      ; $B5E5: 00 F0       
    sbc    $351008,X                 ; $B5E7: FF 08 10 35 
    brk    #$D0                      ; $B5EB: 00 D0       
    sbc    $251026,X                 ; $B5ED: FF 26 10 25 
    brk    #$D0                      ; $B5F1: 00 D0       
    sbc    $051024,X                 ; $B5F3: FF 24 10 05 
    brk    #$D0                      ; $B5F7: 00 D0       
    sbc    $0D2000,X                 ; $B5F9: FF 00 20 0D 
    brk    #$C0                      ; $B5FD: 00 C0       
    sbc    $FD1006,X                 ; $B5FF: FF 06 10 FD 
    sbc    $04FFC0,X                 ; $B603: FF C0 FF 04 
    bpl    $B608                     ; $B607: 10 FF       
    adc    $A50000,X                 ; $B609: 7F 00 00 A5 
    lda    ($01,X)                   ; $B60D: A1 01       
    brk    #$A5                      ; $B60F: 00 A5       
    lda    #$0002                    ; $B611: A9 02 00    
    and    $B0                       ; $B614: 25 B0       
    sbc    $00087F,X                 ; $B616: FF 7F 08 00 
    bcs    $B61B                     ; $B61A: B0 FF       
    asl    A                         ; $B61C: 0A          
    bvc    $B62F                     ; $B61D: 50 10       
    brk    #$C0                      ; $B61F: 00 C0       
    sbc    $005008,X                 ; $B621: FF 08 50 00 
    brk    #$C0                      ; $B625: 00 C0       
    sbc    $F05004,X                 ; $B627: FF 04 50 F0 
    sbc    $06FFC0,X                 ; $B62B: FF C0 FF 06 
    bvc    $B639                     ; $B62F: 50 08       
    brk    #$F0                      ; $B631: 00 F0       
    sbc    $E05028,X                 ; $B633: FF 28 50 E0 
    sbc    $26FFF0,X                 ; $B637: FF F0 FF 26 
    bvc    $B62D                     ; $B63B: 50 F0       
    sbc    $24FFF0,X                 ; $B63D: FF F0 FF 24 
    bvc    $B635                     ; $B641: 50 F2       
    sbc    $00FFD0,X                 ; $B643: FF D0 FF 00 
    rts                              ; $B647: 60          
    sbc    $00007F,X                 ; $B648: FF 7F 00 00 
    and    $A0                       ; $B64C: 25 A0       
    ora    ($00,X)                   ; $B64E: 01 00       
    lda    $A0                       ; $B650: A5 A0       
    cop    #$00                      ; $B652: 02 00       
    and    $A1                       ; $B654: 25 A1       
    sbc    $FFE17F,X                 ; $B656: FF 7F E1 FF 
    bne    $B65B                     ; $B65A: D0 FF       
    asl    A                         ; $B65C: 0A          
    bvc    $B647                     ; $B65D: 50 E8       
    sbc    $28FFF0,X                 ; $B65F: FF F0 FF 28 
    bvc    $B64D                     ; $B663: 50 E8       
    sbc    $08FFE0,X                 ; $B665: FF E0 FF 08 
    bvc    $B663                     ; $B669: 50 F8       
    sbc    $04FFE0,X                 ; $B66B: FF E0 FF 04 
    rts                              ; $B66F: 60          
    sbc    ($FF),Y                   ; $B670: F1 FF       
    cpy    #$00FF                    ; $B672: C0 FF 00    
    rts                              ; $B675: 60          
    sbc    $00007F,X                 ; $B676: FF 7F 00 00 
    and    $A8                       ; $B67A: 25 A8       
    ora    ($00,X)                   ; $B67C: 01 00       
    lda    $A8                       ; $B67E: A5 A8       
    cop    #$00                      ; $B680: 02 00       
    and    $A9                       ; $B682: 25 A9       
    sbc    $FFF87F,X                 ; $B684: FF 7F F8 FF 
    bcc    $B689                     ; $B688: 90 FF       
    asl    A                         ; $B68A: 0A          
    bpl    $B685                     ; $B68B: 10 F8       
    sbc    $2AFFA0,X                 ; $B68D: FF A0 FF 2A 
    bpl    $B683                     ; $B691: 10 F0       
    sbc    $00FFB0,X                 ; $B693: FF B0 FF 00 
    jsr    $FFF0                     ; $B697: 20 F0 FF    
    bne    $B69B                     ; $B69A: D0 FF       
    tsb    $20                       ; $B69C: 04 20       
    asl    $00                       ; $B69E: 06 00       
    beq    $B6A1                     ; $B6A0: F0 FF       
    plp                              ; $B6A2: 28          
    bpl    $B690                     ; $B6A3: 10 EB       
    sbc    $08FFF0,X                 ; $B6A5: FF F0 FF 08 
    bpl    $B6AA                     ; $B6A9: 10 FF       
    adc    $A50000,X                 ; $B6AB: 7F 00 00 A5 
    sta    $0001,Y                   ; $B6AF: 99 01 00    
    and    $95                       ; $B6B2: 25 95       
    sbc    $00007F,X                 ; $B6B4: FF 7F 00 00 
    sed                              ; $B6B8: F8          
    sbc    $F01026,X                 ; $B6B9: FF 26 10 F0 
    sbc    $06FFF8,X                 ; $B6BD: FF F8 FF 06 
    bpl    $B6B3                     ; $B6C1: 10 F0       
    sbc    $00FFD8,X                 ; $B6C3: FF D8 FF 00 
    jsr    $7FFF                     ; $B6C7: 20 FF 7F    
    brk    #$00                      ; $B6CA: 00 00       
    bit    $81                       ; $B6CC: 24 81       
    ora    ($00,X)                   ; $B6CE: 01 00       
    ldy    $81                       ; $B6D0: A4 81       
    cop    #$00                      ; $B6D2: 02 00       
    sta    $7FFFF9,X                 ; $B6D4: 9F F9 FF 7F 
    brk    #$00                      ; $B6D8: 00 00       
    ldy    #$00FF                    ; $B6DA: A0 FF 00    
    bpl    $B6DF                     ; $B6DD: 10 00       
    brk    #$B0                      ; $B6DF: 00 B0       
    sbc    $001002,X                 ; $B6E1: FF 02 10 00 
    brk    #$C0                      ; $B6E5: 00 C0       
    sbc    $F01022,X                 ; $B6E7: FF 22 10 F0 
    sbc    $20FFC0,X                 ; $B6EB: FF C0 FF 20 
    bpl    $B6D9                     ; $B6EF: 10 E8       
    sbc    $0AFFD0,X                 ; $B6F1: FF D0 FF 0A 
    bpl    $B6EF                     ; $B6F5: 10 F8       
    sbc    $2AFFD0,X                 ; $B6F7: FF D0 FF 2A 
    bpl    $B6ED                     ; $B6FB: 10 F0       
    sbc    $04FFE0,X                 ; $B6FD: FF E0 FF 04 
    jsr    $7FFF                     ; $B701: 20 FF 7F    
    brk    #$00                      ; $B704: 00 00       
    and    $C0                       ; $B706: 25 C0       
    ora    ($00,X)                   ; $B708: 01 00       
    lda    $C0                       ; $B70A: A5 C0       
    cop    #$00                      ; $B70C: 02 00       
    lda    $C1                       ; $B70E: A5 C1       
    sbc    $FFE87F,X                 ; $B710: FF 7F E8 FF 
    dex                              ; $B714: CA          
    sbc    $F8502A,X                 ; $B715: FF 2A 50 F8 
    sbc    $00FFC0,X                 ; $B719: FF C0 FF 00 
    rts                              ; $B71D: 60          
    beq    $B71F                     ; $B71E: F0 FF       
    cpx    #$06FF                    ; $B720: E0 FF 06    
    bvc    $B725                     ; $B723: 50 00       
    brk    #$E0                      ; $B725: 00 E0       
    sbc    $E85004,X                 ; $B727: FF 04 50 E8 
    sbc    $26FFF0,X                 ; $B72B: FF F0 FF 26 
    bvc    $B734                     ; $B72F: 50 03       
    brk    #$F0                      ; $B731: 00 F0       
    sbc    $FF5024,X                 ; $B733: FF 24 50 FF 
    adc    $250000,X                 ; $B737: 7F 00 00 25 
    cmp    ($01,X)                   ; $B73B: C1 01       
    brk    #$A5                      ; $B73D: 00 A5       
    cmp    ($FF,X)                   ; $B73F: C1 FF       
    adc    $D0FFFB,X                 ; $B741: 7F FB FF D0 
    sbc    $E85006,X                 ; $B745: FF 06 50 E8 
    sbc    $24FFF0,X                 ; $B749: FF F0 FF 24 
    bvc    $B737                     ; $B74D: 50 E8       
    sbc    $04FFE0,X                 ; $B74F: FF E0 FF 04 
    bvc    $B74D                     ; $B753: 50 F8       
    sbc    $00FFE0,X                 ; $B755: FF E0 FF 00 
    rts                              ; $B759: 60          
    sbc    $00007F,X                 ; $B75A: FF 7F 00 00 
    and    $C8                       ; $B75E: 25 C8       
    ora    ($00,X)                   ; $B760: 01 00       
    lda    $C8                       ; $B762: A5 C8       
    sbc    $FFF67F,X                 ; $B764: FF 7F F6 FF 
    beq    $B769                     ; $B768: F0 FF       
    rol    $50                       ; $B76A: 26 50       
    tsb    $D000                     ; $B76C: 0C 00 D0    
    sbc    $EC5024,X                 ; $B76F: FF 24 50 EC 
    sbc    $00FFC0,X                 ; $B773: FF C0 FF 00 
    rts                              ; $B777: 60          
    tsb    $00                       ; $B778: 04 00       
    cpx    #$04FF                    ; $B77A: E0 FF 04    
    bvc    $B773                     ; $B77D: 50 F4       
    sbc    $06FFE0,X                 ; $B77F: FF E0 FF 06 
    bvc    $B784                     ; $B783: 50 FF       
    adc    $250000,X                 ; $B785: 7F 00 00 25 
    cpy    #$0001                    ; $B789: C0 01 00    
    and    $C9                       ; $B78C: 25 C9       
    cop    #$00                      ; $B78E: 02 00       
    lda    $C1                       ; $B790: A5 C1       
    sbc    $FFE87F,X                 ; $B792: FF 7F E8 FF 
    wai                              ; $B796: CB          
    sbc    $F8502A,X                 ; $B797: FF 2A 50 F8 
    sbc    $00FFC1,X                 ; $B79B: FF C1 FF 00 
    rts                              ; $B79F: 60          
    beq    $B7A1                     ; $B7A0: F0 FF       
    cpx    #$04FF                    ; $B7A2: E0 FF 04    
    rts                              ; $B7A5: 60          
    sbc    $00007F,X                 ; $B7A6: FF 7F 00 00 
    and    $C0                       ; $B7AA: 25 C0       
    ora    ($00,X)                   ; $B7AC: 01 00       
    lda    $C9                       ; $B7AE: A5 C9       
    cop    #$00                      ; $B7B0: 02 00       
    lda    $C1                       ; $B7B2: A5 C1       
    sbc    $FFE87F,X                 ; $B7B4: FF 7F E8 FF 
    dex                              ; $B7B8: CA          
    sbc    $F8502A,X                 ; $B7B9: FF 2A 50 F8 
    sbc    $00FFC0,X                 ; $B7BD: FF C0 FF 00 
    rts                              ; $B7C1: 60          
    beq    $B7C3                     ; $B7C2: F0 FF       
    cpx    #$04FF                    ; $B7C4: E0 FF 04    
    rts                              ; $B7C7: 60          
    sbc    $00007F,X                 ; $B7C8: FF 7F 00 00 
    and    $D0                       ; $B7CC: 25 D0       
    ora    ($00,X)                   ; $B7CE: 01 00       
    lda    $D0                       ; $B7D0: A5 D0       
    cop    #$00                      ; $B7D2: 02 00       
    and    $D1                       ; $B7D4: 25 D1       
    sbc    $00107F,X                 ; $B7D6: FF 7F 10 00 
    iny                              ; $B7DA: C8          
    sbc    $E0102A,X                 ; $B7DB: FF 2A 10 E0 
    sbc    $0AFFC8,X                 ; $B7DF: FF C8 FF 0A 
    bpl    $B7F5                     ; $B7E3: 10 10       
    brk    #$E8                      ; $B7E5: 00 E8       
    sbc    $101028,X                 ; $B7E7: FF 28 10 10 
    brk    #$D8                      ; $B7EB: 00 D8       
    sbc    $F01008,X                 ; $B7ED: FF 08 10 F0 
    sbc    $00FFC0,X                 ; $B7F1: FF C0 FF 00 
    jsr    $FFF0                     ; $B7F5: 20 F0 FF    
    cpx    #$04FF                    ; $B7F8: E0 FF 04    
    jsr    $7FFF                     ; $B7FB: 20 FF 7F    
    brk    #$00                      ; $B7FE: 00 00       
    lda    $D1                       ; $B800: A5 D1       
    ora    ($00,X)                   ; $B802: 01 00       
    and    $D8                       ; $B804: 25 D8       
    sbc    $00007F,X                 ; $B806: FF 7F 00 00 
    sed                              ; $B80A: F8          
    sbc    $081026,X                 ; $B80B: FF 26 10 08 
    brk    #$C8                      ; $B80F: 00 C8       
    sbc    $F81024,X                 ; $B811: FF 24 10 F8 
    sbc    $06FFC8,X                 ; $B815: FF C8 FF 06 
    bpl    $B803                     ; $B819: 10 E8       
    sbc    $04FFC8,X                 ; $B81B: FF C8 FF 04 
    bpl    $B821                     ; $B81F: 10 00       
    brk    #$D8                      ; $B821: 00 D8       
    sbc    $F01002,X                 ; $B823: FF 02 10 F0 
    sbc    $00FFD8,X                 ; $B827: FF D8 FF 00 
    bpl    $B830                     ; $B82B: 10 03       
    brk    #$E8                      ; $B82D: 00 E8       
    sbc    $F31022,X                 ; $B82F: FF 22 10 F3 
    sbc    $20FFE8,X                 ; $B833: FF E8 FF 20 
    bpl    $B838                     ; $B837: 10 FF       
    adc    $A50000,X                 ; $B839: 7F 00 00 A5 
    cld                              ; $B83D: D8          
    ora    ($00,X)                   ; $B83E: 01 00       
    and    $D9                       ; $B840: 25 D9       
    sbc    $00007F,X                 ; $B842: FF 7F 00 00 
    iny                              ; $B846: C8          
    sbc    $E05026,X                 ; $B847: FF 26 50 E0 
    sbc    $00FFC0,X                 ; $B84B: FF C0 FF 00 
    rts                              ; $B84F: 60          
    sed                              ; $B850: F8          
    sbc    $06FFD8,X                 ; $B851: FF D8 FF 06 
    bvc    $B83F                     ; $B855: 50 E8       
    sbc    $04FFE0,X                 ; $B857: FF E0 FF 04 
    bvc    $B845                     ; $B85B: 50 E8       
    sbc    $24FFF0,X                 ; $B85D: FF F0 FF 24 
    bvc    $B862                     ; $B861: 50 FF       
    adc    $A50000,X                 ; $B863: 7F 00 00 A5 
    cmp    $0001,Y                   ; $B867: D9 01 00    
    and    $E0                       ; $B86A: 25 E0       
    sbc    $00107F,X                 ; $B86C: FF 7F 10 00 
    bne    $B871                     ; $B870: D0 FF       
    asl    $50                       ; $B872: 06 50       
    brk    #$00                      ; $B874: 00 00       
    bne    $B877                     ; $B876: D0 FF       
    rol    $50                       ; $B878: 26 50       
    cpx    #$C0FF                    ; $B87A: E0 FF C0    
    sbc    $E86000,X                 ; $B87D: FF 00 60 E8 
    sbc    $04FFE0,X                 ; $B881: FF E0 FF 04 
    bvc    $B86F                     ; $B885: 50 E8       
    sbc    $24FFF0,X                 ; $B887: FF F0 FF 24 
    bvc    $B88C                     ; $B88B: 50 FF       
    adc    $A50000,X                 ; $B88D: 7F 00 00 A5 
    cpx    #$0001                    ; $B891: E0 01 00    
    and    $E1                       ; $B894: 25 E1       
    sbc    $FFF07F,X                 ; $B896: FF 7F F0 FF 
    bne    $B89B                     ; $B89A: D0 FF       
    rol    $50                       ; $B89C: 26 50       
    brk    #$00                      ; $B89E: 00 00       
    bne    $B8A1                     ; $B8A0: D0 FF       
    bit    $50                       ; $B8A2: 24 50       
    bpl    $B8A6                     ; $B8A4: 10 00       
    beq    $B8A7                     ; $B8A6: F0 FF       
    tsb    $50                       ; $B8A8: 04 50       
    beq    $B8AB                     ; $B8AA: F0 FF       
    cpx    #$00FF                    ; $B8AC: E0 FF 00    
    rts                              ; $B8AF: 60          
    sbc    $00007F,X                 ; $B8B0: FF 7F 00 00 
    lda    $E1                       ; $B8B4: A5 E1       
    ora    ($00,X)                   ; $B8B6: 01 00       
    and    $E8                       ; $B8B8: 25 E8       
    sbc    $FFFD7F,X                 ; $B8BA: FF 7F FD FF 
    bne    $B8BF                     ; $B8BE: D0 FF       
    rol    $50                       ; $B8C0: 26 50       
    bmi    $B8C4                     ; $B8C2: 30 00       
    beq    $B8C5                     ; $B8C4: F0 FF       
    bit    $50                       ; $B8C6: 24 50       
    jsr    $F000                     ; $B8C8: 20 00 F0    
    sbc    $105004,X                 ; $B8CB: FF 04 50 10 
    brk    #$F0                      ; $B8CF: 00 F0       
    sbc    $F05006,X                 ; $B8D1: FF 06 50 F0 
    sbc    $00FFE0,X                 ; $B8D5: FF E0 FF 00 
    rts                              ; $B8D9: 60          
    sbc    $00007F,X                 ; $B8DA: FF 7F 00 00 
    and    $F0                       ; $B8DE: 25 F0       
    ora    ($00,X)                   ; $B8E0: 01 00       
    lda    $F0                       ; $B8E2: A5 F0       
    cop    #$00                      ; $B8E4: 02 00       
    lda    $E9                       ; $B8E6: A5 E9       
    sbc    $FFE87F,X                 ; $B8E8: FF 7F E8 FF 
    cpy    #$08FF                    ; $B8EC: C0 FF 08    
    bvc    $B8D9                     ; $B8EF: 50 E8       
    sbc    $28FFD0,X                 ; $B8F1: FF D0 FF 28 
    bvc    $B8EF                     ; $B8F5: 50 F8       
    sbc    $00FFC0,X                 ; $B8F7: FF C0 FF 00 
    rts                              ; $B8FB: 60          
    beq    $B8FD                     ; $B8FC: F0 FF       
    cpx    #$04FF                    ; $B8FE: E0 FF 04    
    rts                              ; $B901: 60          
    sbc    $00007F,X                 ; $B902: FF 7F 00 00 
    and    $F1                       ; $B906: 25 F1       
    ora    ($00,X)                   ; $B908: 01 00       
    lda    $F1                       ; $B90A: A5 F1       
    cop    #$00                      ; $B90C: 02 00       
    lda    $E9                       ; $B90E: A5 E9       
    sbc    $FFE87F,X                 ; $B910: FF 7F E8 FF 
    bne    $B915                     ; $B914: D0 FF       
    rol    A                         ; $B916: 2A          
    bvc    $B901                     ; $B917: 50 E8       
    sbc    $0AFFC0,X                 ; $B919: FF C0 FF 0A 
    bvc    $B917                     ; $B91D: 50 F8       
    sbc    $00FFC0,X                 ; $B91F: FF C0 FF 00 
    rts                              ; $B923: 60          
    beq    $B925                     ; $B924: F0 FF       
    cpx    #$04FF                    ; $B926: E0 FF 04    
    rts                              ; $B929: 60          
    sbc    $00007F,X                 ; $B92A: FF 7F 00 00 
    and    $F8                       ; $B92E: 25 F8       
    ora    ($00,X)                   ; $B930: 01 00       
    lda    $F8                       ; $B932: A5 F8       
    cop    #$00                      ; $B934: 02 00       
    and    $F9                       ; $B936: 25 F9       
    sbc    $FFE87F,X                 ; $B938: FF 7F E8 FF 
    beq    $B93D                     ; $B93C: F0 FF       
    rol    A                         ; $B93E: 2A          
    bvc    $B929                     ; $B93F: 50 E8       
    sbc    $0AFFE0,X                 ; $B941: FF E0 FF 0A 
    bvc    $B92F                     ; $B945: 50 E8       
    sbc    $28FFD0,X                 ; $B947: FF D0 FF 28 
    bvc    $B935                     ; $B94B: 50 E8       
    sbc    $08FFC0,X                 ; $B94D: FF C0 FF 08 
    bvc    $B94B                     ; $B951: 50 F8       
    sbc    $00FFC0,X                 ; $B953: FF C0 FF 00 
    rts                              ; $B957: 60          
    sed                              ; $B958: F8          
    sbc    $04FFE0,X                 ; $B959: FF E0 FF 04 
    rts                              ; $B95D: 60          
    sbc    $00007F,X                 ; $B95E: FF 7F 00 00 
    lda    $F9                       ; $B962: A5 F9       
    ora    ($00,X)                   ; $B964: 01 00       
    rol    $80                       ; $B966: 26 80       
    cop    #$00                      ; $B968: 02 00       
    ldx    $80                       ; $B96A: A6 80       
    sbc    $FFE87F,X                 ; $B96C: FF 7F E8 FF 
    cpy    #$08FF                    ; $B970: C0 FF 08    
    bvc    $B95D                     ; $B973: 50 E8       
    sbc    $28FFD0,X                 ; $B975: FF D0 FF 28 
    bvc    $B973                     ; $B979: 50 F8       
    sbc    $00FFC0,X                 ; $B97B: FF C0 FF 00 
    rts                              ; $B97F: 60          
    beq    $B981                     ; $B980: F0 FF       
    cpx    #$04FF                    ; $B982: E0 FF 04    
    rts                              ; $B985: 60          
    sbc    $00007F,X                 ; $B986: FF 7F 00 00 
    rol    $81                       ; $B98A: 26 81       
    ora    ($00,X)                   ; $B98C: 01 00       
    ldx    $81                       ; $B98E: A6 81       
    cop    #$00                      ; $B990: 02 00       
    rol    $88                       ; $B992: 26 88       
    sbc    $FFE87F,X                 ; $B994: FF 7F E8 FF 
    beq    $B999                     ; $B998: F0 FF       
    rol    A                         ; $B99A: 2A          
    bvc    $B985                     ; $B99B: 50 E8       
    sbc    $0AFFE0,X                 ; $B99D: FF E0 FF 0A 
    bvc    $B98B                     ; $B9A1: 50 E8       
    sbc    $28FFD0,X                 ; $B9A3: FF D0 FF 28 
    bvc    $B991                     ; $B9A7: 50 E8       
    sbc    $08FFC0,X                 ; $B9A9: FF C0 FF 08 
    bvc    $B9A7                     ; $B9AD: 50 F8       
    sbc    $00FFC0,X                 ; $B9AF: FF C0 FF 00 
    rts                              ; $B9B3: 60          
    sed                              ; $B9B4: F8          
    sbc    $04FFE0,X                 ; $B9B5: FF E0 FF 04 
    rts                              ; $B9B9: 60          
    sbc    $00007F,X                 ; $B9BA: FF 7F 00 00 
    ldx    $88                       ; $B9BE: A6 88       
    ora    ($00,X)                   ; $B9C0: 01 00       
    rol    $89                       ; $B9C2: 26 89       
    cop    #$00                      ; $B9C4: 02 00       
    ldx    $89                       ; $B9C6: A6 89       
    sbc    $FFE87F,X                 ; $B9C8: FF 7F E8 FF 
    beq    $B9CD                     ; $B9CC: F0 FF       
    rol    A                         ; $B9CE: 2A          
    bvc    $B9B9                     ; $B9CF: 50 E8       
    sbc    $0AFFE0,X                 ; $B9D1: FF E0 FF 0A 
    bvc    $B9BF                     ; $B9D5: 50 E8       
    sbc    $28FFD0,X                 ; $B9D7: FF D0 FF 28 
    bvc    $B9C5                     ; $B9DB: 50 E8       
    sbc    $08FFC0,X                 ; $B9DD: FF C0 FF 08 
    bvc    $B9DB                     ; $B9E1: 50 F8       
    sbc    $00FFC0,X                 ; $B9E3: FF C0 FF 00 
    rts                              ; $B9E7: 60          
    sed                              ; $B9E8: F8          
    sbc    $04FFE0,X                 ; $B9E9: FF E0 FF 04 
    rts                              ; $B9ED: 60          
    sbc    $00007F,X                 ; $B9EE: FF 7F 00 00 
    rol    $90                       ; $B9F2: 26 90       
    ora    ($00,X)                   ; $B9F4: 01 00       
    ldx    $90                       ; $B9F6: A6 90       
    cop    #$00                      ; $B9F8: 02 00       
    ldx    $80                       ; $B9FA: A6 80       
    sbc    $FFE87F,X                 ; $B9FC: FF 7F E8 FF 
    bne    $BA01                     ; $BA00: D0 FF       
    rol    A                         ; $BA02: 2A          
    bvc    $B9ED                     ; $BA03: 50 E8       
    sbc    $0AFFC0,X                 ; $BA05: FF C0 FF 0A 
    bvc    $BA03                     ; $BA09: 50 F8       
    sbc    $00FFC0,X                 ; $BA0B: FF C0 FF 00 
    rts                              ; $BA0F: 60          
    beq    $BA11                     ; $BA10: F0 FF       
    cpx    #$04FF                    ; $BA12: E0 FF 04    
    rts                              ; $BA15: 60          
    sbc    $00007F,X                 ; $BA16: FF 7F 00 00 
    rol    $91                       ; $BA1A: 26 91       
    ora    ($00,X)                   ; $BA1C: 01 00       
    ldx    $91                       ; $BA1E: A6 91       
    cop    #$00                      ; $BA20: 02 00       
    rol    $98                       ; $BA22: 26 98       
    sbc    $FFF07F,X                 ; $BA24: FF 7F F0 FF 
    iny                              ; $BA28: C8          
    sbc    $F06000,X                 ; $BA29: FF 00 60 F0 
    sbc    $06FFE8,X                 ; $BA2D: FF E8 FF 06 
    bvc    $BA33                     ; $BA31: 50 00       
    brk    #$E8                      ; $BA33: 00 E8       
    sbc    $FF5004,X                 ; $BA35: FF 04 50 FF 
    adc    $260000,X                 ; $BA39: 7F 00 00 26 
    sta    ($01),Y                   ; $BA3D: 91 01       
    brk    #$A6                      ; $BA3F: 00 A6       
    sta    ($02),Y                   ; $BA41: 91 02       
    brk    #$26                      ; $BA43: 00 26       
    tya                              ; $BA45: 98          
    sbc    $00007F,X                 ; $BA46: FF 7F 00 00 
    iny                              ; $BA4A: C8          
    sbc    $00502A,X                 ; $BA4B: FF 2A 50 00 
    brk    #$E0                      ; $BA4F: 00 E0       
    sbc    $F05028,X                 ; $BA51: FF 28 50 F0 
    sbc    $0AFFE0,X                 ; $BA55: FF E0 FF 0A 
    bvc    $BA47                     ; $BA59: 50 EC       
    sbc    $26FFCC,X                 ; $BA5B: FF CC FF 26 
    bvc    $BA59                     ; $BA5F: 50 F8       
    sbc    $24FFD0,X                 ; $BA61: FF D0 FF 24 
    bvc    $BA6F                     ; $BA65: 50 08       
    brk    #$C8                      ; $BA67: 00 C8       
    sbc    $FF5008,X                 ; $BA69: FF 08 50 FF 
    adc    $A50000,X                 ; $BA6D: 7F 00 00 A5 
    inx                              ; $BA71: E8          
    ora    ($00,X)                   ; $BA72: 01 00       
    and    $E9                       ; $BA74: 25 E9       
    cop    #$00                      ; $BA76: 02 00       
    and    $E1                       ; $BA78: 25 E1       
    sbc    $FFD87F,X                 ; $BA7A: FF 7F D8 FF 
    cpx    $0AFF                     ; $BA7E: EC FF 0A    
    bvc    $BA6B                     ; $BA81: 50 E8       
    sbc    $04FFE7,X                 ; $BA83: FF E7 FF 04 
    rts                              ; $BA87: 60          
    php                              ; $BA88: 08          
    brk    #$E4                      ; $BA89: 00 E4       
    sbc    $FF6000,X                 ; $BA8B: FF 00 60 FF 
    adc    $260000,X                 ; $BA8F: 7F 00 00 26 
    sta    $0001,Y                   ; $BA93: 99 01 00    
    ldx    $99                       ; $BA96: A6 99       
    sbc    $00087F,X                 ; $BA98: FF 7F 08 00 
    iny                              ; $BA9C: C8          
    sbc    $F05006,X                 ; $BA9D: FF 06 50 F0 
    sbc    $24FFF0,X                 ; $BAA1: FF F0 FF 24 
    bvc    $BA97                     ; $BAA5: 50 F0       
    sbc    $04FFE0,X                 ; $BAA7: FF E0 FF 04 
    bvc    $BA95                     ; $BAAB: 50 E8       
    sbc    $00FFC0,X                 ; $BAAD: FF C0 FF 00 
    rts                              ; $BAB1: 60          
    sbc    $00007F,X                 ; $BAB2: FF 7F 00 00 
    rol    $A0                       ; $BAB6: 26 A0       
    ora    ($00,X)                   ; $BAB8: 01 00       
    ldx    $A0                       ; $BABA: A6 A0       
    sbc    $00007F,X                 ; $BABC: FF 7F 00 00 
    sed                              ; $BAC0: F8          
    sbc    $005024,X                 ; $BAC1: FF 24 50 00 
    brk    #$E8                      ; $BAC5: 00 E8       
    sbc    $F05004,X                 ; $BAC7: FF 04 50 F0 
    sbc    $06FFE8,X                 ; $BACB: FF E8 FF 06 
    bvc    $BAC1                     ; $BACF: 50 F0       
    sbc    $00FFC8,X                 ; $BAD1: FF C8 FF 00 
    rts                              ; $BAD5: 60          
    sbc    $00007F,X                 ; $BAD6: FF 7F 00 00 
    rol    $A1                       ; $BADA: 26 A1       
    ora    ($00,X)                   ; $BADC: 01 00       
    ldx    $A1                       ; $BADE: A6 A1       
    sbc    $00187F,X                 ; $BAE0: FF 7F 18 00 
    sbc    ($FF),Y                   ; $BAE4: F1 FF       
    bit    $50                       ; $BAE6: 24 50       
    cld                              ; $BAE8: D8          
    sbc    $06FFF1,X                 ; $BAE9: FF F1 FF 06 
    bvc    $BAD7                     ; $BAED: 50 E8       
    sbc    $04FFF1,X                 ; $BAEF: FF F1 FF 04 
    bvc    $BAED                     ; $BAF3: 50 F8       
    sbc    $00FFE1,X                 ; $BAF5: FF E1 FF 00 
    rts                              ; $BAF9: 60          
    sbc    $00007F,X                 ; $BAFA: FF 7F 00 00 
    rol    $A8                       ; $BAFE: 26 A8       
    ora    ($00,X)                   ; $BB00: 01 00       
    ldx    $A0                       ; $BB02: A6 A0       
    cop    #$00                      ; $BB04: 02 00       
    ldx    $A1                       ; $BB06: A6 A1       
    sbc    $FFE07F,X                 ; $BB08: FF 7F E0 FF 
    sbc    ($FF),Y                   ; $BB0C: F1 FF       
    rol    A                         ; $BB0E: 2A          
    bvc    $BB01                     ; $BB0F: 50 F0       
    sbc    $26FFF1,X                 ; $BB11: FF F1 FF 26 
    bvc    $BB17                     ; $BB15: 50 00       
    brk    #$E1                      ; $BB17: 00 E1       
    sbc    $FF6000,X                 ; $BB19: FF 00 60 FF 
    adc    $A60000,X                 ; $BB1D: 7F 00 00 A6 
    tay                              ; $BB21: A8          
    ora    ($00,X)                   ; $BB22: 01 00       
    rol    $A9                       ; $BB24: 26 A9       
    cop    #$00                      ; $BB26: 02 00       
    ldx    $E8                       ; $BB28: A6 E8       
    ora    $00,S                     ; $BB2A: 03 00       
    ldx    $99                       ; $BB2C: A6 99       
    sbc    $FFE87F,X                 ; $BB2E: FF 7F E8 FF 
    bne    $BB33                     ; $BB32: D0 FF       
    rol    $E850                     ; $BB34: 2E 50 E8    
    sbc    $2AFFC0,X                 ; $BB37: FF C0 FF 2A 
    bvc    $BB35                     ; $BB3B: 50 F8       
    sbc    $04FFE0,X                 ; $BB3D: FF E0 FF 04 
    rts                              ; $BB41: 60          
    sed                              ; $BB42: F8          
    sbc    $00FFC0,X                 ; $BB43: FF C0 FF 00 
    rts                              ; $BB47: 60          
    sbc    $00007F,X                 ; $BB48: FF 7F 00 00 
    ldx    $A9                       ; $BB4C: A6 A9       
    ora    ($00,X)                   ; $BB4E: 01 00       
    rol    $B0                       ; $BB50: 26 B0       
    cop    #$00                      ; $BB52: 02 00       
    ldx    $B0                       ; $BB54: A6 B0       
    sbc    $00187F,X                 ; $BB56: FF 7F 18 00 
    sed                              ; $BB5A: F8          
    sbc    $185028,X                 ; $BB5B: FF 28 50 18 
    brk    #$E8                      ; $BB5F: 00 E8       
    sbc    $085008,X                 ; $BB61: FF 08 50 08 
    brk    #$E8                      ; $BB65: 00 E8       
    sbc    $08500A,X                 ; $BB67: FF 0A 50 08 
    brk    #$D8                      ; $BB6B: 00 D8       
    sbc    $F85026,X                 ; $BB6D: FF 26 50 F8 
    sbc    $24FFE8,X                 ; $BB71: FF E8 FF 24 
    bvc    $BB6F                     ; $BB75: 50 F8       
    sbc    $04FFD8,X                 ; $BB77: FF D8 FF 04 
    bvc    $BB65                     ; $BB7B: 50 E8       
    sbc    $06FFD8,X                 ; $BB7D: FF D8 FF 06 
    bvc    $BB6F                     ; $BB81: 50 EC       
    sbc    $00FFB8,X                 ; $BB83: FF B8 FF 00 
    rts                              ; $BB87: 60          
    sbc    $00007F,X                 ; $BB88: FF 7F 00 00 
    rol    $B1                       ; $BB8C: 26 B1       
    ora    ($00,X)                   ; $BB8E: 01 00       
    ldx    $B1                       ; $BB90: A6 B1       
    cop    #$00                      ; $BB92: 02 00       
    rol    $B8                       ; $BB94: 26 B8       
    sbc    $00117F,X                 ; $BB96: FF 7F 11 00 
    dec    $FF,X                     ; $BB9A: D6 FF       
    php                              ; $BB9C: 08          
    bvc    $BB87                     ; $BB9D: 50 E8       
    sbc    $28FFF0,X                 ; $BB9F: FF F0 FF 28 
    bvc    $BB9D                     ; $BBA3: 50 F8       
    sbc    $26FFF0,X                 ; $BBA5: FF F0 FF 26 
    bvc    $BBB3                     ; $BBA9: 50 08       
    brk    #$F0                      ; $BBAB: 00 F0       
    sbc    $015024,X                 ; $BBAD: FF 24 50 01 
    brk    #$E0                      ; $BBB1: 00 E0       
    sbc    $F15004,X                 ; $BBB3: FF 04 50 F1 
    sbc    $06FFE0,X                 ; $BBB7: FF E0 FF 06 
    bvc    $BBAE                     ; $BBBB: 50 F1       
    sbc    $00FFC1,X                 ; $BBBD: FF C1 FF 00 
    rts                              ; $BBC1: 60          
    sbc    $00007F,X                 ; $BBC2: FF 7F 00 00 
    rol    $B1                       ; $BBC6: 26 B1       
    ora    ($00,X)                   ; $BBC8: 01 00       
    ldx    $B8                       ; $BBCA: A6 B8       
    sbc    $00117F,X                 ; $BBCC: FF 7F 11 00 
    cmp    $FF,X                     ; $BBD0: D5 FF       
    tsb    $50                       ; $BBD2: 04 50       
    beq    $BBD5                     ; $BBD4: F0 FF       
    beq    $BBD7                     ; $BBD6: F0 FF       
    rol    $50                       ; $BBD8: 26 50       
    brk    #$00                      ; $BBDA: 00 00       
    beq    $BBDD                     ; $BBDC: F0 FF       
    bit    $50                       ; $BBDE: 24 50       
    sbc    $E0FF,X                   ; $BBE0: FD FF E0    
    sbc    $F15006,X                 ; $BBE3: FF 06 50 F1 
    sbc    $00FFC0,X                 ; $BBE7: FF C0 FF 00 
    rts                              ; $BBEB: 60          
    sbc    $00007F,X                 ; $BBEC: FF 7F 00 00 
    rol    $B1                       ; $BBF0: 26 B1       
    ora    ($00,X)                   ; $BBF2: 01 00       
    rol    $B9                       ; $BBF4: 26 B9       
    cop    #$00                      ; $BBF6: 02 00       
    rol    $B8                       ; $BBF8: 26 B8       
    sbc    $00117F,X                 ; $BBFA: FF 7F 11 00 
    dec    $FF,X                     ; $BBFE: D6 FF       
    php                              ; $BC00: 08          
    bvc    $BBF8                     ; $BC01: 50 F5       
    sbc    $04FFE0,X                 ; $BC03: FF E0 FF 04 
    rts                              ; $BC07: 60          
    sbc    ($FF),Y                   ; $BC08: F1 FF       
    cmp    ($FF,X)                   ; $BC0A: C1 FF       
    brk    #$60                      ; $BC0C: 00 60       
    sbc    $00007F,X                 ; $BC0E: FF 7F 00 00 
    ldx    $B9                       ; $BC12: A6 B9       
    ora    ($00,X)                   ; $BC14: 01 00       
    ldx    $B1                       ; $BC16: A6 B1       
    cop    #$00                      ; $BC18: 02 00       
    rol    $B8                       ; $BC1A: 26 B8       
    ora    $00,S                     ; $BC1C: 03 00       
    rol    $C8                       ; $BC1E: 26 C8       
    sbc    $00117F,X                 ; $BC20: FF 7F 11 00 
    dec    $FF,X                     ; $BC24: D6 FF       
    php                              ; $BC26: 08          
    bvc    $BC11                     ; $BC27: 50 E8       
    sbc    $28FFF0,X                 ; $BC29: FF F0 FF 28 
    bvc    $BC27                     ; $BC2D: 50 F8       
    sbc    $26FFF0,X                 ; $BC2F: FF F0 FF 26 
    bvc    $BC3D                     ; $BC33: 50 08       
    brk    #$F0                      ; $BC35: 00 F0       
    sbc    $F15024,X                 ; $BC37: FF 24 50 F1 
    sbc    $06FFE0,X                 ; $BC3B: FF E0 FF 06 
    bvc    $BC42                     ; $BC3F: 50 01       
    brk    #$E0                      ; $BC41: 00 E0       
    sbc    $F15004,X                 ; $BC43: FF 04 50 F1 
    sbc    $00FFC0,X                 ; $BC47: FF C0 FF 00 
    rts                              ; $BC4B: 60          
    sbc    $00007F,X                 ; $BC4C: FF 7F 00 00 
    ldx    $B9                       ; $BC50: A6 B9       
    ora    ($00,X)                   ; $BC52: 01 00       
    ldx    $B1                       ; $BC54: A6 B1       
    cop    #$00                      ; $BC56: 02 00       
    rol    $B8                       ; $BC58: 26 B8       
    ora    $00,S                     ; $BC5A: 03 00       
    rol    $C8                       ; $BC5C: 26 C8       
    sbc    $FFF07F,X                 ; $BC5E: FF 7F F0 FF 
    lda    ($FF),Y                   ; $BC62: B1 FF       
    asl    A                         ; $BC64: 0A          
    bvc    $BC65                     ; $BC65: 50 FE       
    sbc    $0AFFB1,X                 ; $BC67: FF B1 FF 0A 
    bvc    $BC7E                     ; $BC6B: 50 11       
    brk    #$D7                      ; $BC6D: 00 D7       
    sbc    $E85008,X                 ; $BC6F: FF 08 50 E8 
    sbc    $28FFF0,X                 ; $BC73: FF F0 FF 28 
    bvc    $BC71                     ; $BC77: 50 F8       
    sbc    $26FFF0,X                 ; $BC79: FF F0 FF 26 
    bvc    $BC87                     ; $BC7D: 50 08       
    brk    #$F0                      ; $BC7F: 00 F0       
    sbc    $F15024,X                 ; $BC81: FF 24 50 F1 
    sbc    $06FFE0,X                 ; $BC85: FF E0 FF 06 
    bvc    $BC8C                     ; $BC89: 50 01       
    brk    #$E0                      ; $BC8B: 00 E0       
    sbc    $F15004,X                 ; $BC8D: FF 04 50 F1 
    sbc    $00FFC1,X                 ; $BC91: FF C1 FF 00 
    rts                              ; $BC95: 60          
    sbc    $00007F,X                 ; $BC96: FF 7F 00 00 
    ldx    $B9                       ; $BC9A: A6 B9       
    ora    ($00,X)                   ; $BC9C: 01 00       
    ldx    $B1                       ; $BC9E: A6 B1       
    cop    #$00                      ; $BCA0: 02 00       
    rol    $B8                       ; $BCA2: 26 B8       
    ora    $00,S                     ; $BCA4: 03 00       
    rol    $C8                       ; $BCA6: 26 C8       
    sbc    $FFF07F,X                 ; $BCA8: FF 7F F0 FF 
    bcs    $BCAD                     ; $BCAC: B0 FF       
    rol    A                         ; $BCAE: 2A          
    bvc    $BCAF                     ; $BCAF: 50 FE       
    sbc    $2AFFB0,X                 ; $BCB1: FF B0 FF 2A 
    bvc    $BCC8                     ; $BCB5: 50 11       
    brk    #$D6                      ; $BCB7: 00 D6       
    sbc    $E85008,X                 ; $BCB9: FF 08 50 E8 
    sbc    $28FFF0,X                 ; $BCBD: FF F0 FF 28 
    bvc    $BCBB                     ; $BCC1: 50 F8       
    sbc    $26FFF0,X                 ; $BCC3: FF F0 FF 26 
    bvc    $BCD1                     ; $BCC7: 50 08       
    brk    #$F0                      ; $BCC9: 00 F0       
    sbc    $F15024,X                 ; $BCCB: FF 24 50 F1 
    sbc    $06FFE0,X                 ; $BCCF: FF E0 FF 06 
    bvc    $BCD6                     ; $BCD3: 50 01       
    brk    #$E0                      ; $BCD5: 00 E0       
    sbc    $F15004,X                 ; $BCD7: FF 04 50 F1 
    sbc    $00FFC0,X                 ; $BCDB: FF C0 FF 00 
    rts                              ; $BCDF: 60          
    sbc    $00037F,X                 ; $BCE0: FF 7F 03 00 
    rol    $C8                       ; $BCE4: 26 C8       
    sbc    $FFF87F,X                 ; $BCE6: FF 7F F8 FF 
    brk    #$00                      ; $BCEA: 00 00       
    asl    $F812                     ; $BCEC: 0E 12 F8    
    sbc    $0CFFF0,X                 ; $BCEF: FF F0 FF 0C 
    bpl    $BCF4                     ; $BCF3: 10 FF       
    adc    $260003,X                 ; $BCF5: 7F 03 00 26 
    iny                              ; $BCF9: C8          
    sbc    $FFF87F,X                 ; $BCFA: FF 7F F8 FF 
    beq    $BCFF                     ; $BCFE: F0 FF       
    tsb    $FF10                     ; $BD00: 0C 10 FF    
    adc    $260003,X                 ; $BD03: 7F 03 00 26 
    iny                              ; $BD07: C8          
    sbc    $FFF87F,X                 ; $BD08: FF 7F F8 FF 
    cpx    #$0EFF                    ; $BD0C: E0 FF 0E    
    sta    ($F8)                     ; $BD0F: 92 F8       
    sbc    $0CFFF0,X                 ; $BD11: FF F0 FF 0C 
    bcc    $BD16                     ; $BD15: 90 FF       
    adc    $260003,X                 ; $BD17: 7F 03 00 26 
    iny                              ; $BD1B: C8          
    sbc    $FFF87F,X                 ; $BD1C: FF 7F F8 FF 
    beq    $BD21                     ; $BD20: F0 FF       
    tsb    $FF90                     ; $BD22: 0C 90 FF    
    adc    $260003,X                 ; $BD25: 7F 03 00 26 
    iny                              ; $BD29: C8          
    sbc    $FFF87F,X                 ; $BD2A: FF 7F F8 FF 
    sed                              ; $BD2E: F8          
    sbc    $FF122C,X                 ; $BD2F: FF 2C 12 FF 
    adc    $260000,X                 ; $BD33: 7F 00 00 26 
    cpy    #$0001                    ; $BD37: C0 01 00    
    ldx    $C0                       ; $BD3A: A6 C0       
    cop    #$00                      ; $BD3C: 02 00       
    rol    $C1                       ; $BD3E: 26 C1       
    ora    $00,S                     ; $BD40: 03 00       
    ldx    $C1                       ; $BD42: A6 C1       
    sbc    $FFE87F,X                 ; $BD44: FF 7F E8 FF 
    bne    $BD49                     ; $BD48: D0 FF       
    bit    $50                       ; $BD4A: 24 50       
    sbc    #$E0FF                    ; $BD4C: E9 FF E0    
    sbc    $096008,X                 ; $BD4F: FF 08 60 09 
    brk    #$F0                      ; $BD53: 00 F0       
    sbc    $095026,X                 ; $BD55: FF 26 50 09 
    brk    #$E0                      ; $BD59: 00 E0       
    sbc    $085006,X                 ; $BD5B: FF 06 50 08 
    brk    #$D0                      ; $BD5F: 00 D0       
    sbc    $F85020,X                 ; $BD61: FF 20 50 F8 
    sbc    $22FFD0,X                 ; $BD65: FF D0 FF 22 
    bvc    $BD6B                     ; $BD69: 50 00       
    brk    #$C0                      ; $BD6B: 00 C0       
    sbc    $F05000,X                 ; $BD6D: FF 00 50 F0 
    sbc    $02FFC0,X                 ; $BD71: FF C0 FF 02 
    bvc    $BD76                     ; $BD75: 50 FF       
    adc    $260000,X                 ; $BD77: 7F 00 00 26 
    cpy    #$0001                    ; $BD7B: C0 01 00    
    ldx    $C0                       ; $BD7E: A6 C0       
    cop    #$00                      ; $BD80: 02 00       
    rol    $C1                       ; $BD82: 26 C1       
    ora    $00,S                     ; $BD84: 03 00       
    ldx    $C1                       ; $BD86: A6 C1       
    sbc    $00087F,X                 ; $BD88: FF 7F 08 00 
    cmp    ($FF),Y                   ; $BD8C: D1 FF       
    tsb    $D0                       ; $BD8E: 04 D0       
    sed                              ; $BD90: F8          
    sbc    $04FFD1,X                 ; $BD91: FF D1 FF 04 
    bcc    $BD8F                     ; $BD95: 90 F8       
    sbc    $04FFC1,X                 ; $BD97: FF C1 FF 04 
    bpl    $BDA5                     ; $BD9B: 10 08       
    brk    #$C1                      ; $BD9D: 00 C1       
    sbc    $E85004,X                 ; $BD9F: FF 04 50 E8 
    sbc    $24FFD0,X                 ; $BDA3: FF D0 FF 24 
    bvc    $BD92                     ; $BDA7: 50 E9       
    sbc    $08FFE0,X                 ; $BDA9: FF E0 FF 08 
    rts                              ; $BDAD: 60          
    ora    #$F000                    ; $BDAE: 09 00 F0    
    sbc    $095026,X                 ; $BDB1: FF 26 50 09 
    brk    #$E0                      ; $BDB5: 00 E0       
    sbc    $085006,X                 ; $BDB7: FF 06 50 08 
    brk    #$D0                      ; $BDBB: 00 D0       
    sbc    $F85020,X                 ; $BDBD: FF 20 50 F8 
    sbc    $22FFD0,X                 ; $BDC1: FF D0 FF 22 
    bvc    $BDC7                     ; $BDC5: 50 00       
    brk    #$C0                      ; $BDC7: 00 C0       
    sbc    $F05000,X                 ; $BDC9: FF 00 50 F0 
    sbc    $02FFC0,X                 ; $BDCD: FF C0 FF 02 
    bvc    $BDD2                     ; $BDD1: 50 FF       
    adc    $A60003,X                 ; $BDD3: 7F 03 00 A6 
    cmp    ($FF,X)                   ; $BDD7: C1 FF       
    adc    $F80000,X                 ; $BDD9: 7F 00 00 F8 
    sbc    $F0500C,X                 ; $BDDD: FF 0C 50 F0 
    sbc    $0EFFF8,X                 ; $BDE1: FF F8 FF 0E 
    bvc    $BDE6                     ; $BDE5: 50 FF       
    adc    $A60003,X                 ; $BDE7: 7F 03 00 A6 
    cmp    ($FF,X)                   ; $BDEB: C1 FF       
    adc    $F80000,X                 ; $BDED: 7F 00 00 F8 
    sbc    $F0502C,X                 ; $BDF1: FF 2C 50 F0 
    sbc    $2EFFF8,X                 ; $BDF5: FF F8 FF 2E 
    bvc    $BDFA                     ; $BDF9: 50 FF       
    adc    $A60000,X                 ; $BDFB: 7F 00 00 A6 
    iny                              ; $BDFF: C8          
    ora    ($00,X)                   ; $BE00: 01 00       
    rol    $C9                       ; $BE02: 26 C9       
    sbc    $00087F,X                 ; $BE04: FF 7F 08 00 
    beq    $BE09                     ; $BE08: F0 FF       
    tsb    $50                       ; $BE0A: 04 50       
    sed                              ; $BE0C: F8          
    sbc    $06FFF0,X                 ; $BE0D: FF F0 FF 06 
    bvc    $BDFB                     ; $BE11: 50 E8       
    sbc    $24FFF0,X                 ; $BE13: FF F0 FF 24 
    bvc    $BE09                     ; $BE17: 50 F0       
    sbc    $00FFD0,X                 ; $BE19: FF D0 FF 00 
    rts                              ; $BE1D: 60          
    sbc    $00007F,X                 ; $BE1E: FF 7F 00 00 
    rol    $D0                       ; $BE22: 26 D0       
    ora    ($00,X)                   ; $BE24: 01 00       
    ldx    $D0                       ; $BE26: A6 D0       
    cop    #$00                      ; $BE28: 02 00       
    rol    $D1                       ; $BE2A: 26 D1       
    ora    $00,S                     ; $BE2C: 03 00       
    ldx    $D1                       ; $BE2E: A6 D1       
    sbc    $00007F,X                 ; $BE30: FF 7F 00 00 
    beq    $BE35                     ; $BE34: F0 FF       
    bit    $50                       ; $BE36: 24 50       
    brk    #$00                      ; $BE38: 00 00       
    cpx    #$04FF                    ; $BE3A: E0 FF 04    
    bvc    $BE47                     ; $BE3D: 50 08       
    brk    #$C8                      ; $BE3F: 00 C8       
    sbc    $E81020,X                 ; $BE41: FF 20 10 E8 
    sbc    $00FFC8,X                 ; $BE45: FF C8 FF 00 
    bpl    $BE43                     ; $BE49: 10 F8       
    sbc    $02FFC0,X                 ; $BE4B: FF C0 FF 02 
    bpl    $BE49                     ; $BE4F: 10 F8       
    sbc    $22FFD0,X                 ; $BE51: FF D0 FF 22 
    bpl    $BE47                     ; $BE55: 10 F0       
    sbc    $04FFE0,X                 ; $BE57: FF E0 FF 04 
    bpl    $BE4D                     ; $BE5B: 10 F0       
    sbc    $24FFF0,X                 ; $BE5D: FF F0 FF 24 
    bpl    $BE63                     ; $BE61: 10 00       
    brk    #$A8                      ; $BE63: 00 A8       
    sbc    $E0600C,X                 ; $BE65: FF 0C 60 E0 
    sbc    $0CFFA8,X                 ; $BE69: FF A8 FF 0C 
    jsr    $0000                     ; $BE6D: 20 00 00    
    dey                              ; $BE70: 88          
    sbc    $E06008,X                 ; $BE71: FF 08 60 E0 
    sbc    $08FF88,X                 ; $BE75: FF 88 FF 08 
    jsr    $7FFF                     ; $BE79: 20 FF 7F    
    brk    #$00                      ; $BE7C: 00 00       
    rol    $D0                       ; $BE7E: 26 D0       
    ora    ($00,X)                   ; $BE80: 01 00       
    ldx    $D0                       ; $BE82: A6 D0       
    cop    #$00                      ; $BE84: 02 00       
    rol    $E0                       ; $BE86: 26 E0       
    ora    $00,S                     ; $BE88: 03 00       
    ldx    $E0                       ; $BE8A: A6 E0       
    sbc    $00007F,X                 ; $BE8C: FF 7F 00 00 
    beq    $BE91                     ; $BE90: F0 FF       
    bit    $50                       ; $BE92: 24 50       
    brk    #$00                      ; $BE94: 00 00       
    cpx    #$04FF                    ; $BE96: E0 FF 04    
    bvc    $BEA3                     ; $BE99: 50 08       
    brk    #$C8                      ; $BE9B: 00 C8       
    sbc    $E81020,X                 ; $BE9D: FF 20 10 E8 
    sbc    $00FFC8,X                 ; $BEA1: FF C8 FF 00 
    bpl    $BE9F                     ; $BEA5: 10 F8       
    sbc    $02FFC0,X                 ; $BEA7: FF C0 FF 02 
    bpl    $BEA5                     ; $BEAB: 10 F8       
    sbc    $22FFD0,X                 ; $BEAD: FF D0 FF 22 
    bpl    $BEA3                     ; $BEB1: 10 F0       
    sbc    $04FFE0,X                 ; $BEB3: FF E0 FF 04 
    bpl    $BEA9                     ; $BEB7: 10 F0       
    sbc    $24FFF0,X                 ; $BEB9: FF F0 FF 24 
    bpl    $BEBF                     ; $BEBD: 10 00       
    brk    #$A8                      ; $BEBF: 00 A8       
    sbc    $E0600C,X                 ; $BEC1: FF 0C 60 E0 
    sbc    $0CFFA8,X                 ; $BEC5: FF A8 FF 0C 
    jsr    $0000                     ; $BEC9: 20 00 00    
    dey                              ; $BECC: 88          
    sbc    $E06008,X                 ; $BECD: FF 08 60 E0 
    sbc    $08FF88,X                 ; $BED1: FF 88 FF 08 
    jsr    $7FFF                     ; $BED5: 20 FF 7F    
    brk    #$00                      ; $BED8: 00 00       
    ldx    $C9                       ; $BEDA: A6 C9       
    ora    ($00,X)                   ; $BEDC: 01 00       
    ldx    $D0                       ; $BEDE: A6 D0       
    cop    #$00                      ; $BEE0: 02 00       
    rol    $D1                       ; $BEE2: 26 D1       
    ora    $00,S                     ; $BEE4: 03 00       
    ldx    $D1                       ; $BEE6: A6 D1       
    sbc    $00087F,X                 ; $BEE8: FF 7F 08 00 
    bne    $BEED                     ; $BEEC: D0 FF       
    brk    #$50                      ; $BEEE: 00 50       
    php                              ; $BEF0: 08          
    brk    #$E0                      ; $BEF1: 00 E0       
    sbc    $085020,X                 ; $BEF3: FF 20 50 08 
    brk    #$F0                      ; $BEF7: 00 F0       
    sbc    $E85006,X                 ; $BEF9: FF 06 50 E8 
    sbc    $00FFD0,X                 ; $BEFD: FF D0 FF 00 
    jsr    $FFE8                     ; $BF01: 20 E8 FF    
    beq    $BF05                     ; $BF04: F0 FF       
    asl    $10                       ; $BF06: 06 10       
    brk    #$00                      ; $BF08: 00 00       
    cpy    #$0CFF                    ; $BF0A: C0 FF 0C    
    rts                              ; $BF0D: 60          
    brk    #$00                      ; $BF0E: 00 00       
    ldy    #$08FF                    ; $BF10: A0 FF 08    
    rts                              ; $BF13: 60          
    cpx    #$C0FF                    ; $BF14: E0 FF C0    
    sbc    $E0200C,X                 ; $BF17: FF 0C 20 E0 
    sbc    $08FFA0,X                 ; $BF1B: FF A0 FF 08 
    jsr    $7FFF                     ; $BF1F: 20 FF 7F    
    brk    #$00                      ; $BF22: 00 00       
    ldx    $C9                       ; $BF24: A6 C9       
    ora    ($00,X)                   ; $BF26: 01 00       
    ldx    $D0                       ; $BF28: A6 D0       
    cop    #$00                      ; $BF2A: 02 00       
    rol    $E1                       ; $BF2C: 26 E1       
    sbc    $00087F,X                 ; $BF2E: FF 7F 08 00 
    bne    $BF33                     ; $BF32: D0 FF       
    brk    #$50                      ; $BF34: 00 50       
    php                              ; $BF36: 08          
    brk    #$E0                      ; $BF37: 00 E0       
    sbc    $085020,X                 ; $BF39: FF 20 50 08 
    brk    #$F0                      ; $BF3D: 00 F0       
    sbc    $E85006,X                 ; $BF3F: FF 06 50 E8 
    sbc    $00FFD0,X                 ; $BF43: FF D0 FF 00 
    jsr    $FFE8                     ; $BF47: 20 E8 FF    
    beq    $BF4B                     ; $BF4A: F0 FF       
    asl    $10                       ; $BF4C: 06 10       
    brk    #$00                      ; $BF4E: 00 00       
    bne    $BF51                     ; $BF50: D0 FF       
    php                              ; $BF52: 08          
    rts                              ; $BF53: 60          
    brk    #$00                      ; $BF54: 00 00       
    cpy    #$26FF                    ; $BF56: C0 FF 26    
    bvc    $BF4B                     ; $BF59: 50 F0       
    sbc    $26FFC0,X                 ; $BF5B: FF C0 FF 26 
    bpl    $BF41                     ; $BF5F: 10 E0       
    sbc    $08FFD0,X                 ; $BF61: FF D0 FF 08 
    jsr    $7FFF                     ; $BF65: 20 FF 7F    
    brk    #$00                      ; $BF68: 00 00       
    ldx    $C9                       ; $BF6A: A6 C9       
    ora    ($00,X)                   ; $BF6C: 01 00       
    ldx    $D0                       ; $BF6E: A6 D0       
    sbc    $00087F,X                 ; $BF70: FF 7F 08 00 
    bne    $BF75                     ; $BF74: D0 FF       
    brk    #$50                      ; $BF76: 00 50       
    php                              ; $BF78: 08          
    brk    #$E0                      ; $BF79: 00 E0       
    sbc    $085020,X                 ; $BF7B: FF 20 50 08 
    brk    #$F0                      ; $BF7F: 00 F0       
    sbc    $E85006,X                 ; $BF81: FF 06 50 E8 
    sbc    $00FFD0,X                 ; $BF85: FF D0 FF 00 
    jsr    $FFE8                     ; $BF89: 20 E8 FF    
    beq    $BF8D                     ; $BF8C: F0 FF       
    asl    $10                       ; $BF8E: 06 10       
    sbc    $00007F,X                 ; $BF90: FF 7F 00 00 
    rol    $D8                       ; $BF94: 26 D8       
    ora    ($00,X)                   ; $BF96: 01 00       
    ldx    $D8                       ; $BF98: A6 D8       
    cop    #$00                      ; $BF9A: 02 00       
    rol    $D9                       ; $BF9C: 26 D9       
    ora    $00,S                     ; $BF9E: 03 00       
    ldx    $D9                       ; $BFA0: A6 D9       
    sbc    $FFF07F,X                 ; $BFA2: FF 7F F0 FF 
    inx                              ; $BFA6: E8          
    sbc    $B0502E,X                 ; $BFA7: FF 2E 50 B0 
    sbc    $0CFFC8,X                 ; $BFAB: FF C8 FF 0C 
    bvc    $BF61                     ; $BFAF: 50 B0       
    sbc    $2CFFD8,X                 ; $BFB1: FF D8 FF 2C 
    bvc    $BF77                     ; $BFB5: 50 C0       
    sbc    $08FFC8,X                 ; $BFB7: FF C8 FF 08 
    rts                              ; $BFBB: 60          
    cpx    #$C8FF                    ; $BFBC: E0 FF C8    
    sbc    $006004,X                 ; $BFBF: FF 04 60 00 
    brk    #$D8                      ; $BFC3: 00 D8       
    sbc    $FF6000,X                 ; $BFC5: FF 00 60 FF 
    adc    $260000,X                 ; $BFC9: 7F 00 00 26 
    inx                              ; $BFCD: E8          
    ora    ($00,X)                   ; $BFCE: 01 00       
    ldx    $E8                       ; $BFD0: A6 E8       
    cop    #$00                      ; $BFD2: 02 00       
    rol    $E9                       ; $BFD4: 26 E9       
    sbc    $00107F,X                 ; $BFD6: FF 7F 10 00 
    iny                              ; $BFDA: C8          
    sbc    $085024,X                 ; $BFDB: FF 24 50 08 
    brk    #$D0                      ; $BFDF: 00 D0       
    sbc    $085008,X                 ; $BFE1: FF 08 50 08 
    brk    #$E0                      ; $BFE5: 00 E0       
    sbc    $E85028,X                 ; $BFE7: FF 28 50 E8 
    sbc    $00FFD0,X                 ; $BFEB: FF D0 FF 00 
    rts                              ; $BFEF: 60          
    xba                              ; $BFF0: EB          
    sbc    $06FFF0,X                 ; $BFF1: FF F0 FF 06 
    bvc    $BFF2                     ; $BFF5: 50 FB       
    sbc    $04FFF0,X                 ; $BFF7: FF F0 FF 04 
    bvc    $BFFC                     ; $BFFB: 50 FF       
    adc    $A60000,X                 ; $BFFD: 7F 00 00 A6 
    sbc    #$0001                    ; $C001: E9 01 00    
    rol    $E9                       ; $C004: 26 E9       
    cop    #$00                      ; $C006: 02 00       
    ldx    $E1                       ; $C008: A6 E1       
    sbc    $00187F,X                 ; $C00A: FF 7F 18 00 
    cld                              ; $C00E: D8          
    sbc    $105008,X                 ; $C00F: FF 08 50 10 
    brk    #$E0                      ; $C013: 00 E0       
    sbc    $F95026,X                 ; $C015: FF 26 50 F9 
    sbc    $0AFFD0,X                 ; $C019: FF D0 FF 0A 
    bvc    $C00F                     ; $C01D: 50 F0       
    sbc    $00FFE0,X                 ; $C01F: FF E0 FF 00 
    rts                              ; $C023: 60          
    sbc    $00007F,X                 ; $C024: FF 7F 00 00 
    ldx    $E9                       ; $C028: A6 E9       
    ora    ($00,X)                   ; $C02A: 01 00       
    rol    $E9                       ; $C02C: 26 E9       
    cop    #$00                      ; $C02E: 02 00       
    ldx    $E1                       ; $C030: A6 E1       
    sbc    $00207F,X                 ; $C032: FF 7F 20 00 
    cld                              ; $C036: D8          
    sbc    $185028,X                 ; $C037: FF 28 50 18 
    brk    #$D8                      ; $C03B: 00 D8       
    sbc    $105008,X                 ; $C03D: FF 08 50 10 
    brk    #$E0                      ; $C041: 00 E0       
    sbc    $F95026,X                 ; $C043: FF 26 50 F9 
    sbc    $0AFFD0,X                 ; $C047: FF D0 FF 0A 
    bvc    $C03D                     ; $C04B: 50 F0       
    sbc    $00FFE0,X                 ; $C04D: FF E0 FF 00 
    rts                              ; $C051: 60          
    sbc    $00007F,X                 ; $C052: FF 7F 00 00 
    rol    $F0                       ; $C056: 26 F0       
    ora    ($00,X)                   ; $C058: 01 00       
    ldx    $F0                       ; $C05A: A6 F0       
    cop    #$00                      ; $C05C: 02 00       
    ldx    $E1                       ; $C05E: A6 E1       
    sbc    $00107F,X                 ; $C060: FF 7F 10 00 
    iny                              ; $C064: C8          
    sbc    $10502A,X                 ; $C065: FF 2A 50 10 
    brk    #$D8                      ; $C069: 00 D8       
    sbc    $F05024,X                 ; $C06B: FF 24 50 F0 
    sbc    $00FFD0,X                 ; $C06F: FF D0 FF 00 
    rts                              ; $C073: 60          
    beq    $C075                     ; $C074: F0 FF       
    beq    $C077                     ; $C076: F0 FF       
    asl    $50                       ; $C078: 06 50       
    brk    #$00                      ; $C07A: 00 00       
    beq    $C07D                     ; $C07C: F0 FF       
    rol    $50                       ; $C07E: 26 50       
    sbc    $00037F,X                 ; $C080: FF 7F 03 00 
    rol    $C8                       ; $C084: 26 C8       
    sbc    $FFF87F,X                 ; $C086: FF 7F F8 FF 
    sed                              ; $C08A: F8          
    sbc    $FF502E,X                 ; $C08B: FF 2E 50 FF 
    adc    $260000,X                 ; $C08F: 7F 00 00 26 
    sed                              ; $C093: F8          
    ora    ($00,X)                   ; $C094: 01 00       
    ldx    $F8                       ; $C096: A6 F8       
    cop    #$00                      ; $C098: 02 00       
    rol    $F9                       ; $C09A: 26 F9       
    sbc    $FFED7F,X                 ; $C09C: FF 7F ED FF 
    bcs    $C0A1                     ; $C0A0: B0 FF       
    asl    A                         ; $C0A2: 0A          
    bvc    $C08A                     ; $C0A3: 50 E5       
    sbc    $2AFFB8,X                 ; $C0A5: FF B8 FF 2A 
    bvc    $C090                     ; $C0A9: 50 E5       
    sbc    $00FFC8,X                 ; $C0AB: FF C8 FF 00 
    bvc    $C0A6                     ; $C0AF: 50 F5       
    sbc    $02FFC0,X                 ; $C0B1: FF C0 FF 02 
    bvc    $C0BC                     ; $C0B5: 50 05       
    brk    #$D0                      ; $C0B7: 00 D0       
    sbc    $F55020,X                 ; $C0B9: FF 20 50 F5 
    sbc    $22FFD0,X                 ; $C0BD: FF D0 FF 22 
    bvc    $C0A0                     ; $C0C1: 50 DD       
    sbc    $28FFF0,X                 ; $C0C3: FF F0 FF 28 
    bvc    $C0B6                     ; $C0C7: 50 ED       
    sbc    $26FFF0,X                 ; $C0C9: FF F0 FF 26 
    bvc    $C0B4                     ; $C0CD: 50 E5       
    sbc    $08FFE0,X                 ; $C0CF: FF E0 FF 08 
    bvc    $C0CA                     ; $C0D3: 50 F5       
    sbc    $06FFE0,X                 ; $C0D5: FF E0 FF 06 
    bvc    $C0E0                     ; $C0D9: 50 05       
    brk    #$E0                      ; $C0DB: 00 E0       
    sbc    $055004,X                 ; $C0DD: FF 04 50 05 
    brk    #$F0                      ; $C0E1: 00 F0       
    sbc    $FF5024,X                 ; $C0E3: FF 24 50 FF 
    adc    $A60000,X                 ; $C0E7: 7F 00 00 A6 
    sbc    ($01),Y                   ; $C0EB: F1 01       
    brk    #$A6                      ; $C0ED: 00 A6       
    sbc    $0002,Y                   ; $C0EF: F9 02 00    
    rol    $F1                       ; $C0F2: 26 F1       
    ora    $00,S                     ; $C0F4: 03 00       
    and    [$80]                     ; $C0F6: 27 80       
    sbc    $00247F,X                 ; $C0F8: FF 7F 24 00 
    cld                              ; $C0FC: D8          
    sbc    $145024,X                 ; $C0FD: FF 24 50 14 
    brk    #$D8                      ; $C101: 00 D8       
    sbc    $F45026,X                 ; $C103: FF 26 50 F4 
    sbc    $00FFC8,X                 ; $C107: FF C8 FF 00 
    rts                              ; $C10B: 60          
    cpx    $FF                       ; $C10C: E4 FF       
    inx                              ; $C10E: E8          
    sbc    $F45006,X                 ; $C10F: FF 06 50 F4 
    sbc    $04FFE8,X                 ; $C113: FF E8 FF 04 
    bvc    $C12D                     ; $C117: 50 14       
    brk    #$E8                      ; $C119: 00 E8       
    sbc    $045028,X                 ; $C11B: FF 28 50 04 
    brk    #$E8                      ; $C11F: 00 E8       
    sbc    $04500A,X                 ; $C121: FF 0A 50 04 
    brk    #$F8                      ; $C125: 00 F8       
    sbc    $FF502A,X                 ; $C127: FF 2A 50 FF 
    adc    $270003,X                 ; $C12B: 7F 03 00 27 
    bra    $C130                     ; $C12F: 80 FF       
    adc    $F8FFF8,X                 ; $C131: 7F F8 FF F8 
    sbc    $FF100C,X                 ; $C135: FF 0C 10 FF 
    adc    $270003,X                 ; $C139: 7F 03 00 27 
    bra    $C13E                     ; $C13D: 80 FF       
    adc    $F8FFF8,X                 ; $C13F: 7F F8 FF F8 
    sbc    $FF102C,X                 ; $C143: FF 2C 10 FF 
    adc    $270003,X                 ; $C147: 7F 03 00 27 
    bra    $C14C                     ; $C14B: 80 FF       
    adc    $F8FFF8,X                 ; $C14D: 7F F8 FF F8 
    sbc    $FF100E,X                 ; $C151: FF 0E 10 FF 
    adc    $270003,X                 ; $C155: 7F 03 00 27 
    bra    $C15A                     ; $C159: 80 FF       
    adc    $F8FFF8,X                 ; $C15B: 7F F8 FF F8 
    sbc    $FF902C,X                 ; $C15F: FF 2C 90 FF 
    adc    $270003,X                 ; $C163: 7F 03 00 27 
    bra    $C168                     ; $C167: 80 FF       
    adc    $F8FFF8,X                 ; $C169: 7F F8 FF F8 
    sbc    $FF900C,X                 ; $C16D: FF 0C 90 FF 
    adc    $250000,X                 ; $C171: 7F 00 00 25 
    cpy    #$0001                    ; $C175: C0 01 00    
    lda    $C0                       ; $C178: A5 C0       
    cop    #$00                      ; $C17A: 02 00       
    lda    $C1                       ; $C17C: A5 C1       
    ora    $00,S                     ; $C17E: 03 00       
    and    [$81]                     ; $C180: 27 81       
    sbc    $FFF87F,X                 ; $C182: FF 7F F8 FF 
    ldy    #$0EFF                    ; $C186: A0 FF 0E    
    bvc    $C183                     ; $C189: 50 F8       
    sbc    $2EFFB0,X                 ; $C18B: FF B0 FF 2E 
    bvc    $C182                     ; $C18F: 50 F1       
    sbc    $0CFFC0,X                 ; $C191: FF C0 FF 0C 
    bvc    $C187                     ; $C195: 50 F0       
    sbc    $2CFFD0,X                 ; $C197: FF D0 FF 2C 
    bvc    $C185                     ; $C19B: 50 E8       
    sbc    $2AFFCA,X                 ; $C19D: FF CA FF 2A 
    bvc    $C19B                     ; $C1A1: 50 F8       
    sbc    $00FFC0,X                 ; $C1A3: FF C0 FF 00 
    rts                              ; $C1A7: 60          
    beq    $C1A9                     ; $C1A8: F0 FF       
    cpx    #$06FF                    ; $C1AA: E0 FF 06    
    bvc    $C1AF                     ; $C1AD: 50 00       
    brk    #$E0                      ; $C1AF: 00 E0       
    sbc    $E85004,X                 ; $C1B1: FF 04 50 E8 
    sbc    $26FFF0,X                 ; $C1B5: FF F0 FF 26 
    bvc    $C1BE                     ; $C1B9: 50 03       
    brk    #$F0                      ; $C1BB: 00 F0       
    sbc    $FF5024,X                 ; $C1BD: FF 24 50 FF 
    adc    $250000,X                 ; $C1C1: 7F 00 00 25 
    cpy    #$0001                    ; $C1C5: C0 01 00    
    and    $C9                       ; $C1C8: 25 C9       
    cop    #$00                      ; $C1CA: 02 00       
    lda    $C1                       ; $C1CC: A5 C1       
    ora    $00,S                     ; $C1CE: 03 00       
    and    [$81]                     ; $C1D0: 27 81       
    sbc    $FFF87F,X                 ; $C1D2: FF 7F F8 FF 
    lda    ($FF,X)                   ; $C1D6: A1 FF       
    asl    $F850                     ; $C1D8: 0E 50 F8    
    sbc    $2EFFB1,X                 ; $C1DB: FF B1 FF 2E 
    bvc    $C1D2                     ; $C1DF: 50 F1       
    sbc    $0CFFC1,X                 ; $C1E1: FF C1 FF 0C 
    bvc    $C1D7                     ; $C1E5: 50 F0       
    sbc    $2CFFD1,X                 ; $C1E7: FF D1 FF 2C 
    bvc    $C1D5                     ; $C1EB: 50 E8       
    sbc    $2AFFCB,X                 ; $C1ED: FF CB FF 2A 
    bvc    $C1EB                     ; $C1F1: 50 F8       
    sbc    $00FFC1,X                 ; $C1F3: FF C1 FF 00 
    rts                              ; $C1F7: 60          
    beq    $C1F9                     ; $C1F8: F0 FF       
    cpx    #$04FF                    ; $C1FA: E0 FF 04    
    rts                              ; $C1FD: 60          
    sbc    $00007F,X                 ; $C1FE: FF 7F 00 00 
    and    $C0                       ; $C202: 25 C0       
    ora    ($00,X)                   ; $C204: 01 00       
    lda    $C9                       ; $C206: A5 C9       
    cop    #$00                      ; $C208: 02 00       
    lda    $C1                       ; $C20A: A5 C1       
    ora    $00,S                     ; $C20C: 03 00       
    and    [$81]                     ; $C20E: 27 81       
    sbc    $FFF87F,X                 ; $C210: FF 7F F8 FF 
    ldy    #$0EFF                    ; $C214: A0 FF 0E    
    bvc    $C211                     ; $C217: 50 F8       
    sbc    $2EFFB0,X                 ; $C219: FF B0 FF 2E 
    bvc    $C210                     ; $C21D: 50 F1       
    sbc    $0CFFC0,X                 ; $C21F: FF C0 FF 0C 
    bvc    $C215                     ; $C223: 50 F0       
    sbc    $2CFFD0,X                 ; $C225: FF D0 FF 2C 
    bvc    $C213                     ; $C229: 50 E8       
    sbc    $2AFFCA,X                 ; $C22B: FF CA FF 2A 
    bvc    $C229                     ; $C22F: 50 F8       
    sbc    $00FFC0,X                 ; $C231: FF C0 FF 00 
    rts                              ; $C235: 60          
    beq    $C237                     ; $C236: F0 FF       
    cpx    #$04FF                    ; $C238: E0 FF 04    
    rts                              ; $C23B: 60          
    sbc    $00007F,X                 ; $C23C: FF 7F 00 00 
    and    [$88]                     ; $C240: 27 88       
    ora    ($00,X)                   ; $C242: 01 00       
    lda    [$88]                     ; $C244: A7 88       
    cop    #$00                      ; $C246: 02 00       
    lda    [$89]                     ; $C248: A7 89       
    sbc    $FFC17F,X                 ; $C24A: FF 7F C1 FF 
    iny                              ; $C24E: C8          
    sbc    $D1502A,X                 ; $C24F: FF 2A 50 D1 
    sbc    $0AFFD0,X                 ; $C253: FF D0 FF 0A 
    bvc    $C23A                     ; $C257: 50 E1       
    sbc    $08FFD6,X                 ; $C259: FF D6 FF 08 
    bvc    $C24C                     ; $C25D: 50 ED       
    sbc    $00FFC0,X                 ; $C25F: FF C0 FF 00 
    rts                              ; $C263: 60          
    sbc    ($FF,X)                   ; $C264: E1 FF       
    cpx    #$28FF                    ; $C266: E0 FF 28    
    bvc    $C25C                     ; $C269: 50 F1       
    sbc    $06FFE0,X                 ; $C26B: FF E0 FF 06 
    bvc    $C272                     ; $C26F: 50 01       
    brk    #$E0                      ; $C271: 00 E0       
    sbc    $E15004,X                 ; $C273: FF 04 50 E1 
    sbc    $26FFF0,X                 ; $C277: FF F0 FF 26 
    bvc    $C27E                     ; $C27B: 50 01       
    brk    #$F0                      ; $C27D: 00 F0       
    sbc    $FF5024,X                 ; $C27F: FF 24 50 FF 
    adc    $270000,X                 ; $C283: 7F 00 00 27 
    bcc    $C28A                     ; $C287: 90 01       
    brk    #$A7                      ; $C289: 00 A7       
    bcc    $C28F                     ; $C28B: 90 02       
    brk    #$27                      ; $C28D: 00 27       
    sta    ($03),Y                   ; $C28F: 91 03       
    brk    #$A7                      ; $C291: 00 A7       
    sta    ($FF),Y                   ; $C293: 91 FF       
    adc    $E00002,X                 ; $C295: 7F 02 00 E0 
    sbc    $12502C,X                 ; $C299: FF 2C 50 12 
    brk    #$D0                      ; $C29D: 00 D0       
    sbc    $016008,X                 ; $C29F: FF 08 60 01 
    brk    #$C0                      ; $C2A3: 00 C0       
    sbc    $025006,X                 ; $C2A5: FF 06 50 02 
    brk    #$D0                      ; $C2A9: 00 D0       
    sbc    $F25000,X                 ; $C2AB: FF 00 50 F2 
    sbc    $02FFD0,X                 ; $C2AF: FF D0 FF 02 
    bvc    $C2B6                     ; $C2B3: 50 01       
    brk    #$E0                      ; $C2B5: 00 E0       
    sbc    $F15020,X                 ; $C2B7: FF 20 50 F1 
    sbc    $22FFE0,X                 ; $C2BB: FF E0 FF 22 
    bvc    $C2C3                     ; $C2BF: 50 02       
    brk    #$F0                      ; $C2C1: 00 F0       
    sbc    $F25004,X                 ; $C2C3: FF 04 50 F2 
    sbc    $24FFF0,X                 ; $C2C7: FF F0 FF 24 
    bvc    $C2AF                     ; $C2CB: 50 E2       
    sbc    $26FFF0,X                 ; $C2CD: FF F0 FF 26 
    bvc    $C2D2                     ; $C2D1: 50 FF       
    adc    $270000,X                 ; $C2D3: 7F 00 00 27 
    bcc    $C2DA                     ; $C2D7: 90 01       
    brk    #$A7                      ; $C2D9: 00 A7       
    bcc    $C2DF                     ; $C2DB: 90 02       
    brk    #$A7                      ; $C2DD: 00 A7       
    sta    ($FF,X)                   ; $C2DF: 81 FF       
    adc    $E80022,X                 ; $C2E1: 7F 22 00 E8 
    sbc    $32502A,X                 ; $C2E5: FF 2A 50 32 
    brk    #$DF                      ; $C2E9: 00 DF       
    sbc    $225008,X                 ; $C2EB: FF 08 50 22 
    brk    #$D8                      ; $C2EF: 00 D8       
    sbc    $12500A,X                 ; $C2F1: FF 0A 50 12 
    brk    #$D0                      ; $C2F5: 00 D0       
    sbc    $015028,X                 ; $C2F7: FF 28 50 01 
    brk    #$C0                      ; $C2FB: 00 C0       
    sbc    $025006,X                 ; $C2FD: FF 06 50 02 
    brk    #$D0                      ; $C301: 00 D0       
    sbc    $F25000,X                 ; $C303: FF 00 50 F2 
    sbc    $02FFD0,X                 ; $C307: FF D0 FF 02 
    bvc    $C30E                     ; $C30B: 50 01       
    brk    #$E0                      ; $C30D: 00 E0       
    sbc    $F15020,X                 ; $C30F: FF 20 50 F1 
    sbc    $22FFE0,X                 ; $C313: FF E0 FF 22 
    bvc    $C31B                     ; $C317: 50 02       
    brk    #$F0                      ; $C319: 00 F0       
    sbc    $F25004,X                 ; $C31B: FF 04 50 F2 
    sbc    $24FFF0,X                 ; $C31F: FF F0 FF 24 
    bvc    $C307                     ; $C323: 50 E2       
    sbc    $26FFF0,X                 ; $C325: FF F0 FF 26 
    bvc    $C32A                     ; $C329: 50 FF       
    adc    $270000,X                 ; $C32B: 7F 00 00 27 
    bcc    $C332                     ; $C32F: 90 01       
    brk    #$A7                      ; $C331: 00 A7       
    bcc    $C337                     ; $C333: 90 02       
    brk    #$A7                      ; $C335: 00 A7       
    sta    ($FF),Y                   ; $C337: 91 FF       
    adc    $D00032,X                 ; $C339: 7F 32 00 D0 
    sbc    $22502A,X                 ; $C33D: FF 2A 50 22 
    brk    #$D0                      ; $C341: 00 D0       
    sbc    $125008,X                 ; $C343: FF 08 50 12 
    brk    #$D0                      ; $C347: 00 D0       
    sbc    $01500A,X                 ; $C349: FF 0A 50 01 
    brk    #$C0                      ; $C34D: 00 C0       
    sbc    $025006,X                 ; $C34F: FF 06 50 02 
    brk    #$D0                      ; $C353: 00 D0       
    sbc    $F25000,X                 ; $C355: FF 00 50 F2 
    sbc    $02FFD0,X                 ; $C359: FF D0 FF 02 
    bvc    $C360                     ; $C35D: 50 01       
    brk    #$E0                      ; $C35F: 00 E0       
    sbc    $F15020,X                 ; $C361: FF 20 50 F1 
    sbc    $22FFE0,X                 ; $C365: FF E0 FF 22 
    bvc    $C36D                     ; $C369: 50 02       
    brk    #$F0                      ; $C36B: 00 F0       
    sbc    $F25004,X                 ; $C36D: FF 04 50 F2 
    sbc    $24FFF0,X                 ; $C371: FF F0 FF 24 
    bvc    $C359                     ; $C375: 50 E2       
    sbc    $26FFF0,X                 ; $C377: FF F0 FF 26 
    bvc    $C37C                     ; $C37B: 50 FF       
    adc    $250000,X                 ; $C37D: 7F 00 00 25 
    iny                              ; $C381: C8          
    ora    ($00,X)                   ; $C382: 01 00       
    lda    $C8                       ; $C384: A5 C8       
    cop    #$00                      ; $C386: 02 00       
    and    [$99]                     ; $C388: 27 99       
    sbc    $FFFC7F,X                 ; $C38A: FF 7F FC FF 
    tya                              ; $C38E: 98          
    sbc    $F45008,X                 ; $C38F: FF 08 50 F4 
    sbc    $28FFA8,X                 ; $C393: FF A8 FF 28 
    bvc    $C38D                     ; $C397: 50 F4       
    sbc    $0AFFB8,X                 ; $C399: FF B8 FF 0A 
    bvc    $C38B                     ; $C39D: 50 EC       
    sbc    $2AFFC8,X                 ; $C39F: FF C8 FF 2A 
    bvc    $C39B                     ; $C3A3: 50 F6       
    sbc    $26FFF0,X                 ; $C3A5: FF F0 FF 26 
    bvc    $C3B7                     ; $C3A9: 50 0C       
    brk    #$D0                      ; $C3AB: 00 D0       
    sbc    $EC5024,X                 ; $C3AD: FF 24 50 EC 
    sbc    $00FFC0,X                 ; $C3B1: FF C0 FF 00 
    rts                              ; $C3B5: 60          
    tsb    $00                       ; $C3B6: 04 00       
    cpx    #$04FF                    ; $C3B8: E0 FF 04    
    bvc    $C3B1                     ; $C3BB: 50 F4       
    sbc    $06FFE0,X                 ; $C3BD: FF E0 FF 06 
    bvc    $C3C2                     ; $C3C1: 50 FF       
    adc    $A70000,X                 ; $C3C3: 7F 00 00 A7 
    sta    $7FFF,Y                   ; $C3C7: 99 FF 7F    
    sed                              ; $C3CA: F8          
    sbc    $00FFF8,X                 ; $C3CB: FF F8 FF 00 
    bpl    $C3D0                     ; $C3CF: 10 FF       
    adc    $A70000,X                 ; $C3D1: 7F 00 00 A7 
    sta    $7FFF,Y                   ; $C3D5: 99 FF 7F    
    brk    #$00                      ; $C3D8: 00 00       
    beq    $C3DB                     ; $C3DA: F0 FF       
    cop    #$50                      ; $C3DC: 02 50       
    brk    #$00                      ; $C3DE: 00 00       
    brk    #$00                      ; $C3E0: 00 00       
    jsl    $FFF050                   ; $C3E2: 22 50 F0 FF 
    beq    $C3E7                     ; $C3E6: F0 FF       
    cop    #$10                      ; $C3E8: 02 10       
    beq    $C3EB                     ; $C3EA: F0 FF       
    brk    #$00                      ; $C3EC: 00 00       
    jsl    $7FFF10                   ; $C3EE: 22 10 FF 7F 
    brk    #$00                      ; $C3F2: 00 00       
    and    [$A0]                     ; $C3F4: 27 A0       
    ora    ($00,X)                   ; $C3F6: 01 00       
    lda    [$A0]                     ; $C3F8: A7 A0       
    sbc    $00067F,X                 ; $C3FA: FF 7F 06 00 
    php                              ; $C3FE: 08          
    brk    #$24                      ; $C3FF: 00 24       
    bvc    $C403                     ; $C401: 50 00       
    brk    #$F8                      ; $C403: 00 F8       
    sbc    $EA5004,X                 ; $C405: FF 04 50 EA 
    sbc    $240008,X                 ; $C409: FF 08 00 24 
    bpl    $C3FF                     ; $C40D: 10 F0       
    sbc    $04FFF8,X                 ; $C40F: FF F8 FF 04 
    bpl    $C405                     ; $C413: 10 F0       
    sbc    $00FFD8,X                 ; $C415: FF D8 FF 00 
    rts                              ; $C419: 60          
    sbc    $00007F,X                 ; $C41A: FF 7F 00 00 
    and    [$A1]                     ; $C41E: 27 A1       
    ora    ($00,X)                   ; $C420: 01 00       
    lda    [$A1]                     ; $C422: A7 A1       
    cop    #$00                      ; $C424: 02 00       
    lda    [$A0]                     ; $C426: A7 A0       
    sbc    $FFEA7F,X                 ; $C428: FF 7F EA FF 
    cpx    #$2AFF                    ; $C42C: E0 FF 2A    
    bvc    $C423                     ; $C42F: 50 F2       
    sbc    $0AFFCF,X                 ; $C431: FF CF FF 0A 
    bvc    $C439                     ; $C435: 50 02       
    brk    #$C0                      ; $C437: 00 C0       
    sbc    $FA5026,X                 ; $C439: FF 26 50 FA 
    sbc    $00FFD0,X                 ; $C43D: FF D0 FF 00 
    rts                              ; $C441: 60          
    inx                              ; $C442: E8          
    sbc    $24FFF0,X                 ; $C443: FF F0 FF 24 
    bvc    $C441                     ; $C447: 50 F8       
    sbc    $06FFF0,X                 ; $C449: FF F0 FF 06 
    bvc    $C457                     ; $C44D: 50 08       
    brk    #$F0                      ; $C44F: 00 F0       
    sbc    $FF5004,X                 ; $C451: FF 04 50 FF 
    adc    $270000,X                 ; $C455: 7F 00 00 27 
    tay                              ; $C459: A8          
    ora    ($00,X)                   ; $C45A: 01 00       
    lda    [$A8]                     ; $C45C: A7 A8       
    sbc    $FFE87F,X                 ; $C45E: FF 7F E8 FF 
    inx                              ; $C462: E8          
    sbc    $F85006,X                 ; $C463: FF 06 50 F8 
    sbc    $24FFE8,X                 ; $C467: FF E8 FF 24 
    bvc    $C465                     ; $C46B: 50 F8       
    sbc    $04FFD8,X                 ; $C46D: FF D8 FF 04 
    bvc    $C48B                     ; $C471: 50 18       
    brk    #$D8                      ; $C473: 00 D8       
    sbc    $085020,X                 ; $C475: FF 20 50 08 
    brk    #$D8                      ; $C479: 00 D8       
    sbc    $F85022,X                 ; $C47B: FF 22 50 F8 
    sbc    $02FFC8,X                 ; $C47F: FF C8 FF 02 
    bvc    $C48D                     ; $C483: 50 08       
    brk    #$C8                      ; $C485: 00 C8       
    sbc    $FF5000,X                 ; $C487: FF 00 50 FF 
    adc    $270000,X                 ; $C48B: 7F 00 00 27 
    lda    #$0001                    ; $C48F: A9 01 00    
    lda    [$A9]                     ; $C492: A7 A9       
    cop    #$00                      ; $C494: 02 00       
    and    [$B0]                     ; $C496: 27 B0       
    sbc    $FFF07F,X                 ; $C498: FF 7F F0 FF 
    cpx    #$08FF                    ; $C49C: E0 FF 08    
    rts                              ; $C49F: 60          
    sbc    $00007F,X                 ; $C4A0: FF 7F 00 00 
    and    [$A9]                     ; $C4A4: 27 A9       
    ora    ($00,X)                   ; $C4A6: 01 00       
    lda    [$A9]                     ; $C4A8: A7 A9       
    cop    #$00                      ; $C4AA: 02 00       
    lda    [$B0]                     ; $C4AC: A7 B0       
    ora    $00,S                     ; $C4AE: 03 00       
    and    [$B1]                     ; $C4B0: 27 B1       
    sbc    $FFE87F,X                 ; $C4B2: FF 7F E8 FF 
    beq    $C4B7                     ; $C4B6: F0 FF       
    plp                              ; $C4B8: 28          
    bpl    $C4A3                     ; $C4B9: 10 E8       
    sbc    $08FFE0,X                 ; $C4BB: FF E0 FF 08 
    bpl    $C4A9                     ; $C4BF: 10 E8       
    sbc    $2CFFD0,X                 ; $C4C1: FF D0 FF 2C 
    bpl    $C4CF                     ; $C4C5: 10 08       
    brk    #$D0                      ; $C4C7: 00 D0       
    sbc    $F8502C,X                 ; $C4C9: FF 2C 50 F8 
    sbc    $2EFFD0,X                 ; $C4CD: FF D0 FF 2E 
    bvc    $C4CB                     ; $C4D1: 50 F8       
    sbc    $08FFE0,X                 ; $C4D3: FF E0 FF 08 
    rts                              ; $C4D7: 60          
    sbc    $00007F,X                 ; $C4D8: FF 7F 00 00 
    and    [$A9]                     ; $C4DC: 27 A9       
    ora    ($00,X)                   ; $C4DE: 01 00       
    lda    [$A9]                     ; $C4E0: A7 A9       
    cop    #$00                      ; $C4E2: 02 00       
    lda    [$B1]                     ; $C4E4: A7 B1       
    ora    $00,S                     ; $C4E6: 03 00       
    and    [$B8]                     ; $C4E8: 27 B8       
    sbc    $FFF07F,X                 ; $C4EA: FF 7F F0 FF 
    cpy    #$0CFF                    ; $C4EE: C0 FF 0C    
    rts                              ; $C4F1: 60          
    beq    $C4F3                     ; $C4F2: F0 FF       
    cpx    #$08FF                    ; $C4F4: E0 FF 08    
    rts                              ; $C4F7: 60          
    beq    $C4F9                     ; $C4F8: F0 FF       
    cpy    #$00FF                    ; $C4FA: C0 FF 00    
    rts                              ; $C4FD: 60          
    beq    $C4FF                     ; $C4FE: F0 FF       
    cpx    #$04FF                    ; $C500: E0 FF 04    
    rts                              ; $C503: 60          
    sbc    $00007F,X                 ; $C504: FF 7F 00 00 
    and    [$A9]                     ; $C508: 27 A9       
    ora    ($00,X)                   ; $C50A: 01 00       
    lda    [$A9]                     ; $C50C: A7 A9       
    cop    #$00                      ; $C50E: 02 00       
    and    [$B0]                     ; $C510: 27 B0       
    sbc    $FFF07F,X                 ; $C512: FF 7F F0 FF 
    cpy    #$00FF                    ; $C516: C0 FF 00    
    rts                              ; $C519: 60          
    beq    $C51B                     ; $C51A: F0 FF       
    cpx    #$04FF                    ; $C51C: E0 FF 04    
    rts                              ; $C51F: 60          
    sbc    $00007F,X                 ; $C520: FF 7F 00 00 
    and    [$A9]                     ; $C524: 27 A9       
    ora    ($00,X)                   ; $C526: 01 00       
    lda    [$A9]                     ; $C528: A7 A9       
    cop    #$00                      ; $C52A: 02 00       
    and    [$B0]                     ; $C52C: 27 B0       
    sbc    $FFF07F,X                 ; $C52E: FF 7F F0 FF 
    cpx    #$08FF                    ; $C532: E0 FF 08    
    rts                              ; $C535: 60          
    beq    $C537                     ; $C536: F0 FF       
    cpy    #$00FF                    ; $C538: C0 FF 00    
    rts                              ; $C53B: 60          
    beq    $C53D                     ; $C53C: F0 FF       
    cpx    #$04FF                    ; $C53E: E0 FF 04    
    rts                              ; $C541: 60          
    sbc    $00007F,X                 ; $C542: FF 7F 00 00 
    and    [$A9]                     ; $C546: 27 A9       
    ora    ($00,X)                   ; $C548: 01 00       
    lda    [$A9]                     ; $C54A: A7 A9       
    cop    #$00                      ; $C54C: 02 00       
    lda    [$B0]                     ; $C54E: A7 B0       
    ora    $00,S                     ; $C550: 03 00       
    and    [$B1]                     ; $C552: 27 B1       
    sbc    $FFE87F,X                 ; $C554: FF 7F E8 FF 
    beq    $C559                     ; $C558: F0 FF       
    plp                              ; $C55A: 28          
    bpl    $C545                     ; $C55B: 10 E8       
    sbc    $08FFE0,X                 ; $C55D: FF E0 FF 08 
    bpl    $C54B                     ; $C561: 10 E8       
    sbc    $2CFFD0,X                 ; $C563: FF D0 FF 2C 
    bpl    $C561                     ; $C567: 10 F8       
    sbc    $2EFFD0,X                 ; $C569: FF D0 FF 2E 
    bvc    $C577                     ; $C56D: 50 08       
    brk    #$D0                      ; $C56F: 00 D0       
    sbc    $F8502C,X                 ; $C571: FF 2C 50 F8 
    sbc    $08FFE0,X                 ; $C575: FF E0 FF 08 
    rts                              ; $C579: 60          
    beq    $C57B                     ; $C57A: F0 FF       
    cpy    #$00FF                    ; $C57C: C0 FF 00    
    rts                              ; $C57F: 60          
    beq    $C581                     ; $C580: F0 FF       
    cpx    #$04FF                    ; $C582: E0 FF 04    
    rts                              ; $C585: 60          
    sbc    $00007F,X                 ; $C586: FF 7F 00 00 
    lda    [$B8]                     ; $C58A: A7 B8       
    ora    ($00,X)                   ; $C58C: 01 00       
    and    [$B9]                     ; $C58E: 27 B9       
    cop    #$00                      ; $C590: 02 00       
    lda    [$B9]                     ; $C592: A7 B9       
    ora    $00,S                     ; $C594: 03 00       
    and    [$D0]                     ; $C596: 27 D0       
    sbc    $FFE17F,X                 ; $C598: FF 7F E1 FF 
    cpy    #$0EFF                    ; $C59C: C0 FF 0E    
    bvc    $C592                     ; $C59F: 50 F1       
    sbc    $0CFFC0,X                 ; $C5A1: FF C0 FF 0C 
    bvc    $C58F                     ; $C5A5: 50 E8       
    sbc    $0AFFC9,X                 ; $C5A7: FF C9 FF 0A 
    bvc    $C595                     ; $C5AB: 50 E8       
    sbc    $04FFE0,X                 ; $C5AD: FF E0 FF 04 
    rts                              ; $C5B1: 60          
    sed                              ; $C5B2: F8          
    sbc    $00FFC1,X                 ; $C5B3: FF C1 FF 00 
    rts                              ; $C5B7: 60          
    sbc    $00007F,X                 ; $C5B8: FF 7F 00 00 
    lda    [$B8]                     ; $C5BC: A7 B8       
    ora    ($00,X)                   ; $C5BE: 01 00       
    and    [$C0]                     ; $C5C0: 27 C0       
    cop    #$00                      ; $C5C2: 02 00       
    lda    [$B9]                     ; $C5C4: A7 B9       
    ora    $00,S                     ; $C5C6: 03 00       
    and    [$D0]                     ; $C5C8: 27 D0       
    sbc    $FFE27F,X                 ; $C5CA: FF 7F E2 FF 
    cpy    #$2EFF                    ; $C5CE: C0 FF 2E    
    bvc    $C5C5                     ; $C5D1: 50 F2       
    sbc    $2CFFC0,X                 ; $C5D3: FF C0 FF 2C 
    bvc    $C5C2                     ; $C5D7: 50 E9       
    sbc    $0AFFC8,X                 ; $C5D9: FF C8 FF 0A 
    bvc    $C5C0                     ; $C5DD: 50 E1       
    sbc    $08FFE0,X                 ; $C5DF: FF E0 FF 08 
    bvc    $C5C6                     ; $C5E3: 50 E1       
    sbc    $28FFF0,X                 ; $C5E5: FF F0 FF 28 
    bvc    $C5DC                     ; $C5E9: 50 F1       
    sbc    $04FFE0,X                 ; $C5EB: FF E0 FF 04 
    rts                              ; $C5EF: 60          
    sbc    $C0FF,Y                   ; $C5F0: F9 FF C0    
    sbc    $FF6000,X                 ; $C5F3: FF 00 60 FF 
    adc    $A70000,X                 ; $C5F7: 7F 00 00 A7 
    cpy    #$0001                    ; $C5FB: C0 01 00    
    and    [$C1]                     ; $C5FE: 27 C1       
    cop    #$00                      ; $C600: 02 00       
    lda    [$C1]                     ; $C602: A7 C1       
    sbc    $FFE07F,X                 ; $C604: FF 7F E0 FF 
    bne    $C609                     ; $C608: D0 FF       
    rol    A                         ; $C60A: 2A          
    bvc    $C5ED                     ; $C60B: 50 E0       
    sbc    $0AFFC0,X                 ; $C60D: FF C0 FF 0A 
    bvc    $C5FB                     ; $C611: 50 E8       
    sbc    $08FFE0,X                 ; $C613: FF E0 FF 08 
    bvc    $C601                     ; $C617: 50 E8       
    sbc    $28FFF0,X                 ; $C619: FF F0 FF 28 
    bvc    $C60F                     ; $C61D: 50 F0       
    sbc    $00FFC0,X                 ; $C61F: FF C0 FF 00 
    rts                              ; $C623: 60          
    sed                              ; $C624: F8          
    sbc    $04FFE0,X                 ; $C625: FF E0 FF 04 
    rts                              ; $C629: 60          
    sbc    $00007F,X                 ; $C62A: FF 7F 00 00 
    lda    [$C0]                     ; $C62E: A7 C0       
    ora    ($00,X)                   ; $C630: 01 00       
    and    [$C1]                     ; $C632: 27 C1       
    cop    #$00                      ; $C634: 02 00       
    lda    [$C1]                     ; $C636: A7 C1       
    sbc    $FFE87F,X                 ; $C638: FF 7F E8 FF 
    cpy    #$0AFF                    ; $C63C: C0 FF 0A    
    bvc    $C629                     ; $C63F: 50 E8       
    sbc    $2AFFD0,X                 ; $C641: FF D0 FF 2A 
    bvc    $C63F                     ; $C645: 50 F8       
    sbc    $00FFC0,X                 ; $C647: FF C0 FF 00 
    rts                              ; $C64B: 60          
    ora    $E000                     ; $C64C: 0D 00 E0    
    sbc    $0D1008,X                 ; $C64F: FF 08 10 0D 
    brk    #$F0                      ; $C653: 00 F0       
    sbc    $ED1028,X                 ; $C655: FF 28 10 ED 
    sbc    $04FFE0,X                 ; $C659: FF E0 FF 04 
    jsr    $7FFF                     ; $C65D: 20 FF 7F    
    brk    #$00                      ; $C660: 00 00       
    and    [$C8]                     ; $C662: 27 C8       
    ora    ($00,X)                   ; $C664: 01 00       
    lda    [$C8]                     ; $C666: A7 C8       
    cop    #$00                      ; $C668: 02 00       
    and    [$C9]                     ; $C66A: 27 C9       
    ora    $00,S                     ; $C66C: 03 00       
    lda    [$C9]                     ; $C66E: A7 C9       
    sbc    $001F7F,X                 ; $C670: FF 7F 1F 00 
    bne    $C675                     ; $C674: D0 FF       
    rol    A                         ; $C676: 2A          
    bvc    $C6A0                     ; $C677: 50 27       
    brk    #$E0                      ; $C679: 00 E0       
    sbc    $27500C,X                 ; $C67B: FF 0C 50 27 
    brk    #$F0                      ; $C67F: 00 F0       
    sbc    $17502C,X                 ; $C681: FF 2C 50 17 
    brk    #$F0                      ; $C685: 00 F0       
    sbc    $07502E,X                 ; $C687: FF 2E 50 07 
    brk    #$F0                      ; $C68B: 00 F0       
    sbc    $EF500E,X                 ; $C68D: FF 0E 50 EF 
    sbc    $0AFFC0,X                 ; $C691: FF C0 FF 0A 
    bvc    $C686                     ; $C695: 50 EF       
    sbc    $08FFE0,X                 ; $C697: FF E0 FF 08 
    bvc    $C68C                     ; $C69B: 50 EF       
    sbc    $28FFF0,X                 ; $C69D: FF F0 FF 28 
    bvc    $C6A2                     ; $C6A1: 50 FF       
    sbc    $00FFC0,X                 ; $C6A3: FF C0 FF 00 
    rts                              ; $C6A7: 60          
    sbc    $FFE0FF,X                 ; $C6A8: FF FF E0 FF 
    tsb    $60                       ; $C6AC: 04 60       
    sbc    $00007F,X                 ; $C6AE: FF 7F 00 00 
    and    [$C8]                     ; $C6B2: 27 C8       
    ora    ($00,X)                   ; $C6B4: 01 00       
    lda    [$C8]                     ; $C6B6: A7 C8       
    cop    #$00                      ; $C6B8: 02 00       
    and    [$C9]                     ; $C6BA: 27 C9       
    ora    $00,S                     ; $C6BC: 03 00       
    and    [$B1]                     ; $C6BE: 27 B1       
    sbc    $00177F,X                 ; $C6C0: FF 7F 17 00 
    beq    $C6C5                     ; $C6C4: F0 FF       
    tsb    $0750                     ; $C6C6: 0C 50 07    
    brk    #$F0                      ; $C6C9: 00 F0       
    sbc    $EF500E,X                 ; $C6CB: FF 0E 50 EF 
    sbc    $0AFFC0,X                 ; $C6CF: FF C0 FF 0A 
    bvc    $C6C4                     ; $C6D3: 50 EF       
    sbc    $08FFE0,X                 ; $C6D5: FF E0 FF 08 
    bvc    $C6CA                     ; $C6D9: 50 EF       
    sbc    $28FFF0,X                 ; $C6DB: FF F0 FF 28 
    bvc    $C6E0                     ; $C6DF: 50 FF       
    sbc    $00FFC0,X                 ; $C6E1: FF C0 FF 00 
    rts                              ; $C6E5: 60          
    sbc    $FFE0FF,X                 ; $C6E6: FF FF E0 FF 
    tsb    $60                       ; $C6EA: 04 60       
    sbc    $00007F,X                 ; $C6EC: FF 7F 00 00 
    lda    [$D0]                     ; $C6F0: A7 D0       
    ora    ($00,X)                   ; $C6F2: 01 00       
    and    [$D1]                     ; $C6F4: 27 D1       
    cop    #$00                      ; $C6F6: 02 00       
    and    [$C1]                     ; $C6F8: 27 C1       
    ora    $00,S                     ; $C6FA: 03 00       
    and    [$E0]                     ; $C6FC: 27 E0       
    sbc    $FFE07F,X                 ; $C6FE: FF 7F E0 FF 
    cpy    #$04FF                    ; $C702: C0 FF 04    
    bvc    $C6E7                     ; $C705: 50 E0       
    sbc    $24FFD0,X                 ; $C707: FF D0 FF 24 
    bvc    $C6F5                     ; $C70B: 50 E8       
    sbc    $26FFF0,X                 ; $C70D: FF F0 FF 26 
    bvc    $C6FB                     ; $C711: 50 E8       
    sbc    $06FFE0,X                 ; $C713: FF E0 FF 06 
    bvc    $C711                     ; $C717: 50 F8       
    sbc    $08FFE0,X                 ; $C719: FF E0 FF 08 
    rts                              ; $C71D: 60          
    beq    $C71F                     ; $C71E: F0 FF       
    cpy    #$00FF                    ; $C720: C0 FF 00    
    rts                              ; $C723: 60          
    sbc    $00007F,X                 ; $C724: FF 7F 00 00 
    lda    [$D1]                     ; $C728: A7 D1       
    ora    ($00,X)                   ; $C72A: 01 00       
    and    [$D8]                     ; $C72C: 27 D8       
    cop    #$00                      ; $C72E: 02 00       
    lda    [$D8]                     ; $C730: A7 D8       
    ora    $00,S                     ; $C732: 03 00       
    and    [$E0]                     ; $C734: 27 E0       
    sbc    $00007F,X                 ; $C736: FF 7F 00 00 
    cpy    #$0AFF                    ; $C73A: C0 FF 0A    
    bvc    $C737                     ; $C73D: 50 F8       
    sbc    $22FFD0,X                 ; $C73F: FF D0 FF 22 
    bvc    $C74D                     ; $C743: 50 08       
    brk    #$D0                      ; $C745: 00 D0       
    sbc    $285020,X                 ; $C747: FF 20 50 28 
    brk    #$D0                      ; $C74B: 00 D0       
    sbc    $185000,X                 ; $C74D: FF 00 50 18 
    brk    #$D0                      ; $C751: 00 D0       
    sbc    $E05002,X                 ; $C753: FF 02 50 E0 
    sbc    $2AFFF0,X                 ; $C757: FF F0 FF 2A 
    bvc    $C74D                     ; $C75B: 50 F0       
    sbc    $08FFE0,X                 ; $C75D: FF E0 FF 08 
    bvc    $C753                     ; $C761: 50 F0       
    sbc    $28FFF0,X                 ; $C763: FF F0 FF 28 
    bvc    $C769                     ; $C767: 50 00       
    brk    #$E0                      ; $C769: 00 E0       
    sbc    $FF6004,X                 ; $C76B: FF 04 60 FF 
    adc    $270000,X                 ; $C76F: 7F 00 00 27 
    cmp    $0001,Y                   ; $C773: D9 01 00    
    lda    [$D9]                     ; $C776: A7 D9       
    cop    #$00                      ; $C778: 02 00       
    and    [$E0]                     ; $C77A: 27 E0       
    sbc    $00087F,X                 ; $C77C: FF 7F 08 00 
    beq    $C781                     ; $C780: F0 FF       
    rol    $50                       ; $C782: 26 50       
    beq    $C785                     ; $C784: F0 FF       
    beq    $C787                     ; $C786: F0 FF       
    plp                              ; $C788: 28          
    bvc    $C77C                     ; $C789: 50 F1       
    sbc    $08FFE0,X                 ; $C78B: FF E0 FF 08 
    bvc    $C792                     ; $C78F: 50 01       
    brk    #$E0                      ; $C791: 00 E0       
    sbc    $E05006,X                 ; $C793: FF 06 50 E0 
    sbc    $24FFD0,X                 ; $C797: FF D0 FF 24 
    bvc    $C77D                     ; $C79B: 50 E0       
    sbc    $04FFC0,X                 ; $C79D: FF C0 FF 04 
    bvc    $C793                     ; $C7A1: 50 F0       
    sbc    $00FFC0,X                 ; $C7A3: FF C0 FF 00 
    rts                              ; $C7A7: 60          
    sbc    $00007F,X                 ; $C7A8: FF 7F 00 00 
    lda    [$E0]                     ; $C7AC: A7 E0       
    ora    ($00,X)                   ; $C7AE: 01 00       
    and    [$E1]                     ; $C7B0: 27 E1       
    cop    #$00                      ; $C7B2: 02 00       
    lda    [$B9]                     ; $C7B4: A7 B9       
    sbc    $00107F,X                 ; $C7B6: FF 7F 10 00 
    dec    $2AFF                     ; $C7BA: CE FF 2A    
    bvc    $C7AF                     ; $C7BD: 50 F0       
    sbc    $04FFE0,X                 ; $C7BF: FF E0 FF 04 
    rts                              ; $C7C3: 60          
    beq    $C7C5                     ; $C7C4: F0 FF       
    cpy    #$00FF                    ; $C7C6: C0 FF 00    
    rts                              ; $C7C9: 60          
    sbc    $00037F,X                 ; $C7CA: FF 7F 03 00 
    and    [$E0]                     ; $C7CE: 27 E0       
    sbc    $FFF87F,X                 ; $C7D0: FF 7F F8 FF 
    sed                              ; $C7D4: F8          
    sbc    $FF100E,X                 ; $C7D5: FF 0E 10 FF 
    adc    $270003,X                 ; $C7D9: 7F 03 00 27 
    cpx    #$7FFF                    ; $C7DD: E0 FF 7F    
    sed                              ; $C7E0: F8          
    sbc    $2EFFF8,X                 ; $C7E1: FF F8 FF 2E 
    bpl    $C7E6                     ; $C7E5: 10 FF       
    adc    $A70000,X                 ; $C7E7: 7F 00 00 A7 
    sbc    ($01,X)                   ; $C7EB: E1 01       
    brk    #$27                      ; $C7ED: 00 27       
    inx                              ; $C7EF: E8          
    cop    #$00                      ; $C7F0: 02 00       
    and    [$98]                     ; $C7F2: 27 98       
    sbc    $FFEE7F,X                 ; $C7F4: FF 7F EE FF 
    beq    $C7F9                     ; $C7F8: F0 FF       
    rol    $50                       ; $C7FA: 26 50       
    ora    $00,S                     ; $C7FC: 03 00       
    beq    $C7FF                     ; $C7FE: F0 FF       
    bit    $50                       ; $C800: 24 50       
    sbc    #$E0FF                    ; $C802: E9 FF E0    
    sbc    $F95028,X                 ; $C805: FF 28 50 F9 
    sbc    $06FFE0,X                 ; $C809: FF E0 FF 06 
    bvc    $C818                     ; $C80D: 50 09       
    brk    #$E0                      ; $C80F: 00 E0       
    sbc    $F15004,X                 ; $C811: FF 04 50 F1 
    sbc    $00FFC0,X                 ; $C815: FF C0 FF 00 
    rts                              ; $C819: 60          
    sbc    $00007F,X                 ; $C81A: FF 7F 00 00 
    rol    $F0                       ; $C81E: 26 F0       
    ora    ($00,X)                   ; $C820: 01 00       
    ldx    $F0                       ; $C822: A6 F0       
    cop    #$00                      ; $C824: 02 00       
    ldx    $E1                       ; $C826: A6 E1       
    sbc    $00107F,X                 ; $C828: FF 7F 10 00 
    iny                              ; $C82C: C8          
    sbc    $105004,X                 ; $C82D: FF 04 50 10 
    brk    #$D8                      ; $C831: 00 D8       
    sbc    $F05024,X                 ; $C833: FF 24 50 F0 
    sbc    $00FFD0,X                 ; $C837: FF D0 FF 00 
    rts                              ; $C83B: 60          
    beq    $C83D                     ; $C83C: F0 FF       
    beq    $C83F                     ; $C83E: F0 FF       
    asl    $50                       ; $C840: 06 50       
    brk    #$00                      ; $C842: 00 00       
    beq    $C845                     ; $C844: F0 FF       
    rol    $50                       ; $C846: 26 50       
    sbc    $00007F,X                 ; $C848: FF 7F 00 00 
    lda    $F0                       ; $C84C: A5 F0       
    ora    ($00,X)                   ; $C84E: 01 00       
    lda    [$E8]                     ; $C850: A7 E8       
    cop    #$00                      ; $C852: 02 00       
    and    [$E9]                     ; $C854: 27 E9       
    sbc    $FFE87F,X                 ; $C856: FF 7F E8 FF 
    cpy    #$08FF                    ; $C85A: C0 FF 08    
    bvc    $C847                     ; $C85D: 50 E8       
    sbc    $28FFD0,X                 ; $C85F: FF D0 FF 28 
    bvc    $C85D                     ; $C863: 50 F8       
    sbc    $04FFC0,X                 ; $C865: FF C0 FF 04 
    rts                              ; $C869: 60          
    beq    $C86B                     ; $C86A: F0 FF       
    cpx    #$00FF                    ; $C86C: E0 FF 00    
    rts                              ; $C86F: 60          
    sbc    $00037F,X                 ; $C870: FF 7F 03 00 
    and    [$80]                     ; $C874: 27 80       
    sbc    $FFF87F,X                 ; $C876: FF 7F F8 FF 
    sed                              ; $C87A: F8          
    sbc    $FFD02C,X                 ; $C87B: FF 2C D0 FF 
    adc    $270003,X                 ; $C87F: 7F 03 00 27 
    bra    $C884                     ; $C883: 80 FF       
    adc    $F8FFF8,X                 ; $C885: 7F F8 FF F8 
    sbc    $FF500E,X                 ; $C889: FF 0E 50 FF 
    adc    $270003,X                 ; $C88D: 7F 03 00 27 
    bra    $C892                     ; $C891: 80 FF       
    adc    $F8FFF8,X                 ; $C893: 7F F8 FF F8 
    sbc    $FF502C,X                 ; $C897: FF 2C 50 FF 
    adc    $000000,X                 ; $C89B: 7F 00 00 00 
    brk    #$00                      ; $C89F: 00 00       
    brk    #$00                      ; $C8A1: 00 00       
    brk    #$00                      ; $C8A3: 00 00       
    brk    #$00                      ; $C8A5: 00 00       
    brk    #$00                      ; $C8A7: 00 00       
    brk    #$00                      ; $C8A9: 00 00       
    brk    #$00                      ; $C8AB: 00 00       
    brk    #$00                      ; $C8AD: 00 00       
    brk    #$00                      ; $C8AF: 00 00       
    brk    #$00                      ; $C8B1: 00 00       
    brk    #$00                      ; $C8B3: 00 00       
    brk    #$00                      ; $C8B5: 00 00       
    brk    #$00                      ; $C8B7: 00 00       
    brk    #$00                      ; $C8B9: 00 00       
    brk    #$00                      ; $C8BB: 00 00       
    brk    #$00                      ; $C8BD: 00 00       
    brk    #$00                      ; $C8BF: 00 00       
    brk    #$00                      ; $C8C1: 00 00       
    brk    #$00                      ; $C8C3: 00 00       
    brk    #$00                      ; $C8C5: 00 00       
    brk    #$00                      ; $C8C7: 00 00       
    brk    #$00                      ; $C8C9: 00 00       
    brk    #$00                      ; $C8CB: 00 00       
    brk    #$00                      ; $C8CD: 00 00       
    brk    #$00                      ; $C8CF: 00 00       
    brk    #$00                      ; $C8D1: 00 00       
    brk    #$00                      ; $C8D3: 00 00       
    brk    #$00                      ; $C8D5: 00 00       
    brk    #$00                      ; $C8D7: 00 00       
    brk    #$00                      ; $C8D9: 00 00       
    brk    #$00                      ; $C8DB: 00 00       
    brk    #$00                      ; $C8DD: 00 00       
    brk    #$00                      ; $C8DF: 00 00       
    brk    #$00                      ; $C8E1: 00 00       
    brk    #$00                      ; $C8E3: 00 00       
    brk    #$00                      ; $C8E5: 00 00       
    brk    #$00                      ; $C8E7: 00 00       
    brk    #$00                      ; $C8E9: 00 00       
    brk    #$00                      ; $C8EB: 00 00       
    brk    #$00                      ; $C8ED: 00 00       
    brk    #$00                      ; $C8EF: 00 00       
    brk    #$00                      ; $C8F1: 00 00       
    brk    #$00                      ; $C8F3: 00 00       
    brk    #$00                      ; $C8F5: 00 00       
    brk    #$00                      ; $C8F7: 00 00       
    brk    #$00                      ; $C8F9: 00 00       
    brk    #$00                      ; $C8FB: 00 00       
    brk    #$00                      ; $C8FD: 00 00       
    brk    #$00                      ; $C8FF: 00 00       
    brk    #$00                      ; $C901: 00 00       
    brk    #$00                      ; $C903: 00 00       
    brk    #$00                      ; $C905: 00 00       
    brk    #$00                      ; $C907: 00 00       
    brk    #$00                      ; $C909: 00 00       
    brk    #$00                      ; $C90B: 00 00       
    brk    #$00                      ; $C90D: 00 00       
    brk    #$00                      ; $C90F: 00 00       
    brk    #$00                      ; $C911: 00 00       
    brk    #$00                      ; $C913: 00 00       
    brk    #$00                      ; $C915: 00 00       
    brk    #$00                      ; $C917: 00 00       
    brk    #$00                      ; $C919: 00 00       
    brk    #$00                      ; $C91B: 00 00       
    brk    #$00                      ; $C91D: 00 00       
    brk    #$00                      ; $C91F: 00 00       
    brk    #$00                      ; $C921: 00 00       
    brk    #$00                      ; $C923: 00 00       
    brk    #$00                      ; $C925: 00 00       
    brk    #$00                      ; $C927: 00 00       
    brk    #$00                      ; $C929: 00 00       
    brk    #$00                      ; $C92B: 00 00       
    brk    #$00                      ; $C92D: 00 00       
    brk    #$00                      ; $C92F: 00 00       
    brk    #$00                      ; $C931: 00 00       
    brk    #$00                      ; $C933: 00 00       
    brk    #$00                      ; $C935: 00 00       
    brk    #$00                      ; $C937: 00 00       
    brk    #$00                      ; $C939: 00 00       
    brk    #$00                      ; $C93B: 00 00       
    brk    #$00                      ; $C93D: 00 00       
    brk    #$00                      ; $C93F: 00 00       
    brk    #$00                      ; $C941: 00 00       
    brk    #$00                      ; $C943: 00 00       
    brk    #$00                      ; $C945: 00 00       
    brk    #$00                      ; $C947: 00 00       
    brk    #$00                      ; $C949: 00 00       
    brk    #$00                      ; $C94B: 00 00       
    brk    #$00                      ; $C94D: 00 00       
    brk    #$00                      ; $C94F: 00 00       
    brk    #$00                      ; $C951: 00 00       
    brk    #$00                      ; $C953: 00 00       
    brk    #$00                      ; $C955: 00 00       
    brk    #$00                      ; $C957: 00 00       
    brk    #$00                      ; $C959: 00 00       
    brk    #$00                      ; $C95B: 00 00       
    brk    #$00                      ; $C95D: 00 00       
    brk    #$00                      ; $C95F: 00 00       
    brk    #$00                      ; $C961: 00 00       
    brk    #$00                      ; $C963: 00 00       
    brk    #$00                      ; $C965: 00 00       
    brk    #$00                      ; $C967: 00 00       
    brk    #$00                      ; $C969: 00 00       
    brk    #$00                      ; $C96B: 00 00       
    brk    #$00                      ; $C96D: 00 00       
    brk    #$00                      ; $C96F: 00 00       
    brk    #$00                      ; $C971: 00 00       
    brk    #$00                      ; $C973: 00 00       
    brk    #$00                      ; $C975: 00 00       
    brk    #$00                      ; $C977: 00 00       
    brk    #$00                      ; $C979: 00 00       
    brk    #$00                      ; $C97B: 00 00       
    brk    #$00                      ; $C97D: 00 00       
    brk    #$00                      ; $C97F: 00 00       
    brk    #$00                      ; $C981: 00 00       
    brk    #$00                      ; $C983: 00 00       
    brk    #$00                      ; $C985: 00 00       
    brk    #$00                      ; $C987: 00 00       
    brk    #$00                      ; $C989: 00 00       
    brk    #$00                      ; $C98B: 00 00       
    brk    #$00                      ; $C98D: 00 00       
    brk    #$00                      ; $C98F: 00 00       
    brk    #$00                      ; $C991: 00 00       
    brk    #$00                      ; $C993: 00 00       
    brk    #$00                      ; $C995: 00 00       
    brk    #$00                      ; $C997: 00 00       
    brk    #$00                      ; $C999: 00 00       
    brk    #$00                      ; $C99B: 00 00       
    brk    #$00                      ; $C99D: 00 00       
    brk    #$00                      ; $C99F: 00 00       
    brk    #$00                      ; $C9A1: 00 00       
    brk    #$00                      ; $C9A3: 00 00       
    brk    #$00                      ; $C9A5: 00 00       
    brk    #$00                      ; $C9A7: 00 00       
    brk    #$00                      ; $C9A9: 00 00       
    brk    #$00                      ; $C9AB: 00 00       
    brk    #$00                      ; $C9AD: 00 00       
    brk    #$00                      ; $C9AF: 00 00       
    brk    #$00                      ; $C9B1: 00 00       
    brk    #$00                      ; $C9B3: 00 00       
    brk    #$00                      ; $C9B5: 00 00       
    brk    #$00                      ; $C9B7: 00 00       
    brk    #$00                      ; $C9B9: 00 00       
    brk    #$00                      ; $C9BB: 00 00       
    brk    #$00                      ; $C9BD: 00 00       
    brk    #$00                      ; $C9BF: 00 00       
    brk    #$00                      ; $C9C1: 00 00       
    brk    #$00                      ; $C9C3: 00 00       
    brk    #$00                      ; $C9C5: 00 00       
    brk    #$00                      ; $C9C7: 00 00       
    brk    #$00                      ; $C9C9: 00 00       
    brk    #$00                      ; $C9CB: 00 00       
    brk    #$00                      ; $C9CD: 00 00       
    brk    #$00                      ; $C9CF: 00 00       
    brk    #$00                      ; $C9D1: 00 00       
    brk    #$00                      ; $C9D3: 00 00       
    brk    #$00                      ; $C9D5: 00 00       
    brk    #$00                      ; $C9D7: 00 00       
    brk    #$00                      ; $C9D9: 00 00       
    brk    #$00                      ; $C9DB: 00 00       
    brk    #$00                      ; $C9DD: 00 00       
    brk    #$00                      ; $C9DF: 00 00       
    brk    #$00                      ; $C9E1: 00 00       
    brk    #$00                      ; $C9E3: 00 00       
    brk    #$00                      ; $C9E5: 00 00       
    brk    #$00                      ; $C9E7: 00 00       
    brk    #$00                      ; $C9E9: 00 00       
    brk    #$00                      ; $C9EB: 00 00       
    brk    #$00                      ; $C9ED: 00 00       
    brk    #$00                      ; $C9EF: 00 00       
    brk    #$00                      ; $C9F1: 00 00       
    brk    #$00                      ; $C9F3: 00 00       
    brk    #$00                      ; $C9F5: 00 00       
    brk    #$00                      ; $C9F7: 00 00       
    brk    #$00                      ; $C9F9: 00 00       
    brk    #$00                      ; $C9FB: 00 00       
    brk    #$00                      ; $C9FD: 00 00       
    brk    #$00                      ; $C9FF: 00 00       
    brk    #$00                      ; $CA01: 00 00       
    brk    #$00                      ; $CA03: 00 00       
    brk    #$00                      ; $CA05: 00 00       
    brk    #$00                      ; $CA07: 00 00       
    brk    #$00                      ; $CA09: 00 00       
    brk    #$00                      ; $CA0B: 00 00       
    brk    #$00                      ; $CA0D: 00 00       
    brk    #$00                      ; $CA0F: 00 00       
    brk    #$00                      ; $CA11: 00 00       
    brk    #$00                      ; $CA13: 00 00       
    brk    #$00                      ; $CA15: 00 00       
    brk    #$00                      ; $CA17: 00 00       
    brk    #$00                      ; $CA19: 00 00       
    brk    #$00                      ; $CA1B: 00 00       
    brk    #$00                      ; $CA1D: 00 00       
    brk    #$00                      ; $CA1F: 00 00       
    brk    #$00                      ; $CA21: 00 00       
    brk    #$00                      ; $CA23: 00 00       
    brk    #$00                      ; $CA25: 00 00       
    brk    #$00                      ; $CA27: 00 00       
    brk    #$00                      ; $CA29: 00 00       
    brk    #$00                      ; $CA2B: 00 00       
    brk    #$00                      ; $CA2D: 00 00       
    brk    #$00                      ; $CA2F: 00 00       
    brk    #$00                      ; $CA31: 00 00       
    brk    #$00                      ; $CA33: 00 00       
    brk    #$00                      ; $CA35: 00 00       
    brk    #$00                      ; $CA37: 00 00       
    brk    #$00                      ; $CA39: 00 00       
    brk    #$00                      ; $CA3B: 00 00       
    brk    #$00                      ; $CA3D: 00 00       
    brk    #$00                      ; $CA3F: 00 00       
    brk    #$00                      ; $CA41: 00 00       
    brk    #$00                      ; $CA43: 00 00       
    brk    #$00                      ; $CA45: 00 00       
    brk    #$00                      ; $CA47: 00 00       
    brk    #$00                      ; $CA49: 00 00       
    brk    #$00                      ; $CA4B: 00 00       
    brk    #$00                      ; $CA4D: 00 00       
    brk    #$00                      ; $CA4F: 00 00       
    brk    #$00                      ; $CA51: 00 00       
    brk    #$00                      ; $CA53: 00 00       
    brk    #$00                      ; $CA55: 00 00       
    brk    #$00                      ; $CA57: 00 00       
    brk    #$00                      ; $CA59: 00 00       
    brk    #$00                      ; $CA5B: 00 00       
    brk    #$00                      ; $CA5D: 00 00       
    brk    #$00                      ; $CA5F: 00 00       
    brk    #$00                      ; $CA61: 00 00       
    brk    #$00                      ; $CA63: 00 00       
    brk    #$00                      ; $CA65: 00 00       
    brk    #$00                      ; $CA67: 00 00       
    brk    #$00                      ; $CA69: 00 00       
    brk    #$00                      ; $CA6B: 00 00       
    brk    #$00                      ; $CA6D: 00 00       
    brk    #$00                      ; $CA6F: 00 00       
    brk    #$00                      ; $CA71: 00 00       
    brk    #$00                      ; $CA73: 00 00       
    brk    #$00                      ; $CA75: 00 00       
    brk    #$00                      ; $CA77: 00 00       
    brk    #$00                      ; $CA79: 00 00       
    brk    #$00                      ; $CA7B: 00 00       
    brk    #$00                      ; $CA7D: 00 00       
    brk    #$00                      ; $CA7F: 00 00       
    brk    #$00                      ; $CA81: 00 00       
    brk    #$00                      ; $CA83: 00 00       
    brk    #$00                      ; $CA85: 00 00       
    brk    #$00                      ; $CA87: 00 00       
    brk    #$00                      ; $CA89: 00 00       
    brk    #$00                      ; $CA8B: 00 00       
    brk    #$00                      ; $CA8D: 00 00       
    brk    #$00                      ; $CA8F: 00 00       
    brk    #$00                      ; $CA91: 00 00       
    brk    #$00                      ; $CA93: 00 00       
    brk    #$00                      ; $CA95: 00 00       
    brk    #$00                      ; $CA97: 00 00       
    brk    #$00                      ; $CA99: 00 00       
    brk    #$00                      ; $CA9B: 00 00       
    brk    #$00                      ; $CA9D: 00 00       
    brk    #$00                      ; $CA9F: 00 00       
    brk    #$00                      ; $CAA1: 00 00       
    brk    #$00                      ; $CAA3: 00 00       
    brk    #$00                      ; $CAA5: 00 00       
    brk    #$00                      ; $CAA7: 00 00       
    brk    #$00                      ; $CAA9: 00 00       
    brk    #$00                      ; $CAAB: 00 00       
    brk    #$00                      ; $CAAD: 00 00       
    brk    #$00                      ; $CAAF: 00 00       
    brk    #$00                      ; $CAB1: 00 00       
    brk    #$00                      ; $CAB3: 00 00       
    brk    #$00                      ; $CAB5: 00 00       
    brk    #$00                      ; $CAB7: 00 00       
    brk    #$00                      ; $CAB9: 00 00       
    brk    #$00                      ; $CABB: 00 00       
    brk    #$00                      ; $CABD: 00 00       
    brk    #$00                      ; $CABF: 00 00       
    brk    #$00                      ; $CAC1: 00 00       
    brk    #$00                      ; $CAC3: 00 00       
    brk    #$00                      ; $CAC5: 00 00       
    brk    #$00                      ; $CAC7: 00 00       
    brk    #$00                      ; $CAC9: 00 00       
    brk    #$00                      ; $CACB: 00 00       
    brk    #$00                      ; $CACD: 00 00       
    brk    #$00                      ; $CACF: 00 00       
    brk    #$00                      ; $CAD1: 00 00       
    brk    #$00                      ; $CAD3: 00 00       
    brk    #$00                      ; $CAD5: 00 00       
    brk    #$00                      ; $CAD7: 00 00       
    brk    #$00                      ; $CAD9: 00 00       
    brk    #$00                      ; $CADB: 00 00       
    brk    #$00                      ; $CADD: 00 00       
    brk    #$00                      ; $CADF: 00 00       
    brk    #$00                      ; $CAE1: 00 00       
    brk    #$00                      ; $CAE3: 00 00       
    brk    #$00                      ; $CAE5: 00 00       
    brk    #$00                      ; $CAE7: 00 00       
    brk    #$00                      ; $CAE9: 00 00       
    brk    #$00                      ; $CAEB: 00 00       
    brk    #$00                      ; $CAED: 00 00       
    brk    #$00                      ; $CAEF: 00 00       
    brk    #$00                      ; $CAF1: 00 00       
    brk    #$00                      ; $CAF3: 00 00       
    brk    #$00                      ; $CAF5: 00 00       
    brk    #$00                      ; $CAF7: 00 00       
    brk    #$00                      ; $CAF9: 00 00       
    brk    #$00                      ; $CAFB: 00 00       
    brk    #$00                      ; $CAFD: 00 00       
    brk    #$00                      ; $CAFF: 00 00       
    brk    #$00                      ; $CB01: 00 00       
    brk    #$00                      ; $CB03: 00 00       
    brk    #$00                      ; $CB05: 00 00       
    brk    #$00                      ; $CB07: 00 00       
    brk    #$00                      ; $CB09: 00 00       
    brk    #$00                      ; $CB0B: 00 00       
    brk    #$00                      ; $CB0D: 00 00       
    brk    #$00                      ; $CB0F: 00 00       
    brk    #$00                      ; $CB11: 00 00       
    brk    #$00                      ; $CB13: 00 00       
    brk    #$00                      ; $CB15: 00 00       
    brk    #$00                      ; $CB17: 00 00       
    brk    #$00                      ; $CB19: 00 00       
    brk    #$00                      ; $CB1B: 00 00       
    brk    #$00                      ; $CB1D: 00 00       
    brk    #$00                      ; $CB1F: 00 00       
    brk    #$00                      ; $CB21: 00 00       
    brk    #$00                      ; $CB23: 00 00       
    brk    #$00                      ; $CB25: 00 00       
    brk    #$00                      ; $CB27: 00 00       
    brk    #$00                      ; $CB29: 00 00       
    brk    #$00                      ; $CB2B: 00 00       
    brk    #$00                      ; $CB2D: 00 00       
    brk    #$00                      ; $CB2F: 00 00       
    brk    #$00                      ; $CB31: 00 00       
    brk    #$00                      ; $CB33: 00 00       
    brk    #$00                      ; $CB35: 00 00       
    brk    #$00                      ; $CB37: 00 00       
    brk    #$00                      ; $CB39: 00 00       
    brk    #$00                      ; $CB3B: 00 00       
    brk    #$00                      ; $CB3D: 00 00       
    brk    #$00                      ; $CB3F: 00 00       
    brk    #$00                      ; $CB41: 00 00       
    brk    #$00                      ; $CB43: 00 00       
    brk    #$00                      ; $CB45: 00 00       
    brk    #$00                      ; $CB47: 00 00       
    brk    #$00                      ; $CB49: 00 00       
    brk    #$00                      ; $CB4B: 00 00       
    brk    #$00                      ; $CB4D: 00 00       
    brk    #$00                      ; $CB4F: 00 00       
    brk    #$00                      ; $CB51: 00 00       
    brk    #$00                      ; $CB53: 00 00       
    brk    #$00                      ; $CB55: 00 00       
    brk    #$00                      ; $CB57: 00 00       
    brk    #$00                      ; $CB59: 00 00       
    brk    #$00                      ; $CB5B: 00 00       
    brk    #$00                      ; $CB5D: 00 00       
    brk    #$00                      ; $CB5F: 00 00       
    brk    #$00                      ; $CB61: 00 00       
    brk    #$00                      ; $CB63: 00 00       
    brk    #$00                      ; $CB65: 00 00       
    brk    #$00                      ; $CB67: 00 00       
    brk    #$00                      ; $CB69: 00 00       
    brk    #$00                      ; $CB6B: 00 00       
    brk    #$00                      ; $CB6D: 00 00       
    brk    #$00                      ; $CB6F: 00 00       
    brk    #$00                      ; $CB71: 00 00       
    brk    #$00                      ; $CB73: 00 00       
    brk    #$00                      ; $CB75: 00 00       
    brk    #$00                      ; $CB77: 00 00       
    brk    #$00                      ; $CB79: 00 00       
    brk    #$00                      ; $CB7B: 00 00       
    brk    #$00                      ; $CB7D: 00 00       
    brk    #$00                      ; $CB7F: 00 00       
    brk    #$00                      ; $CB81: 00 00       
    brk    #$00                      ; $CB83: 00 00       
    brk    #$00                      ; $CB85: 00 00       
    brk    #$00                      ; $CB87: 00 00       
    brk    #$00                      ; $CB89: 00 00       
    brk    #$00                      ; $CB8B: 00 00       
    brk    #$00                      ; $CB8D: 00 00       
    brk    #$00                      ; $CB8F: 00 00       
    brk    #$00                      ; $CB91: 00 00       
    brk    #$00                      ; $CB93: 00 00       
    brk    #$00                      ; $CB95: 00 00       
    brk    #$00                      ; $CB97: 00 00       
    brk    #$00                      ; $CB99: 00 00       
    brk    #$00                      ; $CB9B: 00 00       
    brk    #$00                      ; $CB9D: 00 00       
    brk    #$00                      ; $CB9F: 00 00       
    brk    #$00                      ; $CBA1: 00 00       
    brk    #$00                      ; $CBA3: 00 00       
    brk    #$00                      ; $CBA5: 00 00       
    brk    #$00                      ; $CBA7: 00 00       
    brk    #$00                      ; $CBA9: 00 00       
    brk    #$00                      ; $CBAB: 00 00       
    brk    #$00                      ; $CBAD: 00 00       
    brk    #$00                      ; $CBAF: 00 00       
    brk    #$00                      ; $CBB1: 00 00       
    brk    #$00                      ; $CBB3: 00 00       
    brk    #$00                      ; $CBB5: 00 00       
    brk    #$00                      ; $CBB7: 00 00       
    brk    #$00                      ; $CBB9: 00 00       
    brk    #$00                      ; $CBBB: 00 00       
    brk    #$00                      ; $CBBD: 00 00       
    brk    #$00                      ; $CBBF: 00 00       
    brk    #$00                      ; $CBC1: 00 00       
    brk    #$00                      ; $CBC3: 00 00       
    brk    #$00                      ; $CBC5: 00 00       
    brk    #$00                      ; $CBC7: 00 00       
    brk    #$00                      ; $CBC9: 00 00       
    brk    #$00                      ; $CBCB: 00 00       
    brk    #$00                      ; $CBCD: 00 00       
    brk    #$00                      ; $CBCF: 00 00       
    brk    #$00                      ; $CBD1: 00 00       
    brk    #$00                      ; $CBD3: 00 00       
    brk    #$00                      ; $CBD5: 00 00       
    brk    #$00                      ; $CBD7: 00 00       
    brk    #$00                      ; $CBD9: 00 00       
    brk    #$00                      ; $CBDB: 00 00       
    brk    #$00                      ; $CBDD: 00 00       
    brk    #$00                      ; $CBDF: 00 00       
    brk    #$00                      ; $CBE1: 00 00       
    brk    #$00                      ; $CBE3: 00 00       
    brk    #$00                      ; $CBE5: 00 00       
    brk    #$00                      ; $CBE7: 00 00       
    brk    #$00                      ; $CBE9: 00 00       
    brk    #$00                      ; $CBEB: 00 00       
    brk    #$00                      ; $CBED: 00 00       
    brk    #$00                      ; $CBEF: 00 00       
    brk    #$00                      ; $CBF1: 00 00       
    brk    #$00                      ; $CBF3: 00 00       
    brk    #$00                      ; $CBF5: 00 00       
    brk    #$00                      ; $CBF7: 00 00       
    brk    #$00                      ; $CBF9: 00 00       
    brk    #$00                      ; $CBFB: 00 00       
    brk    #$00                      ; $CBFD: 00 00       
    brk    #$01                      ; $CBFF: 00 01       
    brk    #$20                      ; $CC01: 00 20       
    jsl    $000010                   ; $CC03: 22 10 00 00 
    bra    $CC28                     ; $CC07: 80 1F       
    brk    #$FF                      ; $CC09: 00 FF       
    ora    ($00,X)                   ; $CC0B: 01 00       
    cmp    [$38]                     ; $CC0D: C7 38       
    tsc                              ; $CC0F: 3B          
    jsr    ($FEFD,X)                 ; $CC10: FC FD FE    
    ora    $00C008,X                 ; $CC13: 1F 08 C0 00 
    cpx    #$02C0                    ; $CC17: E0 C0 02    
    brk    #$F0                      ; $CC1A: 00 F0       
    brk    #$F8                      ; $CC1C: 00 F8       
    brk    #$FC                      ; $CC1E: 00 FC       
    ora    [$00],Y                   ; $CC20: 17 00       
    and    $3EF858                   ; $CC22: 2F 58 F8 3E 
    jsr    $0001                     ; $CC26: 20 01 00    
    ora    [$00]                     ; $CC29: 07 00       
    ora    $0DBA00                   ; $CC2B: 0F 00 BA 0D 
    and    $7C201F,X                 ; $CC2F: 3F 1F 20 7C 
    and    $180310,X                 ; $CC33: 3F 10 03 18 
    eor    $458028,X                 ; $CC37: 5F 28 80 45 
    brk    #$43                      ; $CC3B: 00 43       
    php                              ; $CC3D: 08          
    brk    #$4B                      ; $CC3E: 00 4B       
    brk    #$49                      ; $CC40: 00 49       
    clc                              ; $CC42: 18          
    sbc    $E01F00,X                 ; $CC43: FF 00 1F E0 
    trb    $81                       ; $CC47: 14 81       
    sbc    $387FF0                   ; $CC49: EF F0 7F 38 
    bra    $CCB2                     ; $CC4D: 80 63       
    brk    #$FF                      ; $CC4F: 00 FF       
    brk    #$03                      ; $CC51: 00 03       
    adc    $7F00,X                   ; $CC53: 7D 00 7F    
    brk    #$FB                      ; $CC56: 00 FB       
    ora    [$CD]                     ; $CC58: 07 CD       
    rol    $0883,X                   ; $CC5A: 3E 83 08    
    cop    #$C0                      ; $CC5D: 02 C0       
    jmp    ($1053,X)                 ; $CC5F: 7C 53 10    
    sbc    $1EE100,X                 ; $CC62: FF 00 E1 1E 
    dec    $BF3F,X                   ; $CC66: DE 3F BF    
    adc    $E3FF7F,X                 ; $CC69: 7F 7F FF E3 
    sbc    $8B1845,X                 ; $CC6D: FF 45 18 8B 
    php                              ; $CC71: 08          
    rti                              ; $CC72: 40          
    brk    #$3C                      ; $CC73: 00 3C       
    cpy    #$E09F                    ; $CC75: C0 9F E0    
    sta    $488BE0,X                 ; $CC78: 9F E0 8B 48 
    jsr    ($FE00,X)                 ; $CC7C: FC 00 FE    
    brk    #$3D                      ; $CC7F: 00 3D       
    ora    $3D,S                     ; $CC81: 03 3D       
    ora    $7D,S                     ; $CC83: 03 7D       
    ora    ($82,X)                   ; $CC85: 01 82       
    ora    ($10,X)                   ; $CC87: 01 10       
    xce                              ; $CC89: FB          
    ora    [$FB]                     ; $CC8A: 07 FB       
    ora    [$F7]                     ; $CC8C: 07 F7       
    ora    $01C0BE                   ; $CC8E: 0F BE C0 01 
    sec                              ; $CC92: 38          
    ldy    $7CC0,X                   ; $CC93: BC C0 7C    
    bra    $CD17                     ; $CC96: 80 7F       
    stp                              ; $CC98: DB          
    brk    #$A0                      ; $CC99: 00 A0       
    brk    #$CD                      ; $CC9B: 00 CD       
    rol    $07FB,X                   ; $CC9D: 3E FB 07    
    adc    $0300E5,X                 ; $CCA0: 7F E5 00 03 
    jsr    ($FF00,X)                 ; $CCA4: FC 00 FF    
    brk    #$BB                      ; $CCA7: 00 BB       
    jmp    ($EE55,X)                 ; $CCA9: 7C 55 EE    
    tyx                              ; $CCAC: BB          
    cmp    [$20]                     ; $CCAD: C7 20       
    brk    #$FF                      ; $CCAF: 00 FF       
    brk    #$EF                      ; $CCB1: 00 EF       
    brk    #$83                      ; $CCB3: 00 83       
    tsb    $FE01                     ; $CCB5: 0C 01 FE    
    sbc    $FBFF07,X                 ; $CCB8: FF 07 FF FB 
    ora    [$FD]                     ; $CCBC: 07 FD       
    ora    $FE,S                     ; $CCBE: 03 FE       
    ora    ($03,X)                   ; $CCC0: 01 03       
    brk    #$03                      ; $CCC2: 00 03       
    ora    #$082D                    ; $CCC4: 09 2D 08    
    adc    $C0BF80,X                 ; $CCC7: 7F 80 BF C0 
    cmp    $F1EEE0,X                 ; $CCCB: DF E0 EE F1 
    adc    ($FF),Y                   ; $CCCF: 71 FF       
    lda    $3FDE7F,X                 ; $CCD1: BF 7F DE 3F 
    ora    ($08,X)                   ; $CCD5: 01 08       
    cmp    $8F18,Y                   ; $CCD7: D9 18 8F    
    bvs    $CD53                     ; $CCDA: 70 77       
    sed                              ; $CCDC: F8          
    xce                              ; $CCDD: FB          
    jsr    ($FF1C,X)                 ; $CCDE: FC 1C FF    
    sbc    $09291F                   ; $CCE1: EF 1F 29 09 
    inc    $F901,X                   ; $CCE5: FE 01 F9    
    ora    [$00]                     ; $CCE8: 07 00       
    plp                              ; $CCEA: 28          
    sbc    [$1F]                     ; $CCEB: E7 1F       
    stz    $7B7F                     ; $CCED: 9C 7F 7B    
    jsr    ($F8F7,X)                 ; $CCF0: FC F7 F8    
    jsr    ($8003,X)                 ; $CCF3: FC 03 80    
    lda    [$00]                     ; $CCF6: A7 00       
    sbc    $F80045,X                 ; $CCF8: FF 45 00 F8 
    ora    [$01]                     ; $CCFC: 07 01       
    rti                              ; $CCFE: 40          
    eor    $09                       ; $CCFF: 45 09       
    trb    $EFE0                     ; $CD01: 1C E0 EF    
    bpl    $CD3D                     ; $CD04: 10 37       
    iny                              ; $CD06: C8          
    stp                              ; $CD07: DB          
    cpx    $ED                       ; $CD08: E4 ED       
    sbc    ($F6)                     ; $CD0A: F2 F6       
    sbc    $4178,Y                   ; $CD0C: F9 78 41    
    brk    #$F7                      ; $CD0F: 00 F7       
    brk    #$86                      ; $CD11: 00 86       
    sed                              ; $CD13: F8          
    tsc                              ; $CD14: 3B          
    jsr    ($3EDD,X)                 ; $CD15: FC DD 3E    
    inc    $F71F                     ; $CD18: EE 1F F7    
    ora    $E93865                   ; $CD1B: 0F 65 38 E9 
    bpl    $CCA4                     ; $CD1F: 10 83       
    lda    ($CF,S),Y                 ; $CD21: B3 CF       
    cmp    $030037                   ; $CD23: CF 37 00 03 
    cpy    #$096B                    ; $CD27: C0 6B 09    
    adc    #$7C09                    ; $CD2A: 69 09 7C    
    bra    $CCED                     ; $CD2D: 80 BE       
    cpy    #$E0DE                    ; $CD2F: C0 DE E0    
    dec    $D9E0,X                   ; $CD32: DE E0 D9    
    sbc    [$3D]                     ; $CD35: E7 3D       
    cmp    $8D,S                     ; $CD37: C3 8D       
    php                              ; $CD39: 08          
    ora    ($18,X)                   ; $CD3A: 01 18       
    brk    #$20                      ; $CD3C: 00 20       
    adc    $F08F00,X                 ; $CD3E: 7F 00 8F F0 
    cmp    $ECD3F0                   ; $CD42: CF F0 D3 EC 
    jml    [$CFE3]                   ; $CD46: DC E3 CF    
    beq    $CD2B                     ; $CD49: F0 E0       
    adc    $00                       ; $CD4B: 65 00       
    ror    $05FF,X                   ; $CD4D: 7E FF 05    
    brk    #$69                      ; $CD50: 00 69       
    ora    $5507,Y                   ; $CD52: 19 07 55    
    brk    #$FD                      ; $CD55: 00 FD       
    inc    $FF8E,X                   ; $CD57: FE 8E FF    
    adc    [$9F]                     ; $CD5A: 67 9F       
    sbc    [$0F],Y                   ; $CD5C: F7 0F       
    sbc    $1FEE1F                   ; $CD5E: EF 1F EE 1F 
    dec    $A804,X                   ; $CD62: DE 04 A8    
    and    $012FDF,X                 ; $CD65: 3F DF 2F 01 
    lda    $7FB97F,X                 ; $CD69: BF 7F B9 7F 
    sei                              ; $CD6D: 78          
    bra    $CDE8                     ; $CD6E: 80 78       
    bra    $CD2B                     ; $CD70: 80 B9       
    ora    #$C57E                    ; $CD72: 09 7E C5    
    bpl    $CD5E                     ; $CD75: 10 E7       
    bcs    $CDA2                     ; $CD77: B0 29       
    lda    $50,S                     ; $CD79: A3 50       
    sta    ($11),Y                   ; $CD7B: 91 11       
    bit    #$0009                    ; $CD7D: 89 09 00    
    brk    #$C7                      ; $CD80: 00 C7       
    ora    $09,S                     ; $CD82: 03 09       
    cmp    [$03]                     ; $CD84: C7 03       
    ora    ($7C,X)                   ; $CD86: 01 7C       
    sbc    $FB7E00,X                 ; $CD88: FF 00 7E FB 
    ora    ($0F,X)                   ; $CD8C: 01 0F       
    cmp    #$0701                    ; $CD8E: C9 01 07    
    sta    $39                       ; $CD91: 85 39       
    cmp    $1A0101                   ; $CD93: CF 01 01 1A 
    ora    ($ED)                     ; $CD97: 12 ED       
    asl    $0CF3,X                   ; $CD99: 1E F3 0C    
    cmp    $3329                     ; $CD9C: CD 29 33    
    ora    #$0FF7                    ; $CD9F: 09 F7 0F    
    cmp    [$18],Y                   ; $CDA2: D7 18       
    and    ($0A,X)                   ; $CDA4: 21 0A       
    and    $F8E709                   ; $CDA6: 2F 09 E7 F8 
    brk    #$0C                      ; $CDAA: 00 0C       
    sbc    $7EFE,Y                   ; $CDAC: F9 FE 7E    
    sbc    $E77F9F,X                 ; $CDAF: FF 9F 7F E7 
    ora    $3307F9,X                 ; $CDB3: 1F F9 07 33 
    ora    #$090B                    ; $CDB7: 09 0B 09    
    adc    [$9F]                     ; $CDBA: 67 9F       
    stz    $40FF                     ; $CDBC: 9C FF 40    
    bcs    $CDB4                     ; $CDBF: B0 F3       
    jsr    ($F0CF,X)                 ; $CDC1: FC CF F0    
    and    $0141C0,X                 ; $CDC4: 3F C0 41 01 
    sbc    $3CFFC3,X                 ; $CDC8: FF C3 FF 3C 
    cmp    $0F,S                     ; $CDCC: C3 0F       
    dec    A                         ; $CDCE: 3A          
    phk                              ; $CDCF: 4B          
    sec                              ; $CDD0: 38          
    and    $000267,X                 ; $CDD1: 3F 67 02 00 
    cmp    #$0007                    ; $CDD5: C9 07 00    
    adc    $B2FF,X                   ; $CDD8: 7D FF B2    
    adc    $31CE,X                   ; $CDDB: 7D CE 31    
    cmp    $03FD08,X                 ; $CDDE: DF 08 FD 03 
    ora    ($08,X)                   ; $CDE2: 01 08       
    cmp    $1801E0,X                 ; $CDE4: DF E0 01 18 
    xce                              ; $CDE8: FB          
    php                              ; $CDE9: 08          
    tsx                              ; $CDEA: BA          
    brk    #$BC                      ; $CDEB: 00 BC       
    lda    ($01),Y                   ; $CDED: B1 01       
    and    $290255,X                 ; $CDEF: 3F 55 02 29 
    php                              ; $CDF3: 08          
    sta    [$08],Y                   ; $CDF4: 97 08       
    ora    [$1D]                     ; $CDF6: 07 1D       
    cop    #$19                      ; $CDF8: 02 19       
    inc    $7887,X                   ; $CDFA: FE 87 78    
    cmp    $1CE330                   ; $CDFD: CF 30 E3 1C 
    ora    ($0A,X)                   ; $CE01: 01 0A       
    sta    $28                       ; $CE03: 85 28       
    sbc    ($0F,S),Y                 ; $CE05: F3 0F       
    beq    $CE18                     ; $CE07: F0 0F       
    sbc    $609F10                   ; $CE09: EF 10 9F 60 
    rtl                              ; $CE0D: 6B          
    php                              ; $CE0E: 08          
    cmp    [$CC]                     ; $CE0F: C7 CC       
    cop    #$D0                      ; $CE11: 02 D0       
    and    $0018E7,X                 ; $CE13: 3F E7 18 00 
    ora    ($F3),Y                   ; $CE17: 11 F3       
    tsb    $06F9                     ; $CE19: 0C F9 06    
    jsr    ($7E03,X)                 ; $CE1C: FC 03 7E    
    ora    ($3B,X)                   ; $CE1F: 01 3B       
    php                              ; $CE21: 08          
    adc    $9EFE,Y                   ; $CE22: 79 FE 9E    
    txy                              ; $CE25: 9B          
    jsr    $807F                     ; $CE26: 20 7F 80    
    brk    #$0B                      ; $CE29: 00 0B       
    brk    #$2D                      ; $CE2B: 00 2D       
    ora    ($09,X)                   ; $CE2D: 01 09       
    ora    #$079E                    ; $CE2F: 09 9E 07    
    ora    ($7B,X)                   ; $CE32: 01 7B       
    jsr    ($FE3D,X)                 ; $CE34: FC 3D FE    
    and    $BDFE,X                   ; $CE37: 3D FE BD    
    ror    $10FE,X                   ; $CE3A: 7E FE 10    
    dec    $0030,X                   ; $CE3D: DE 30 00    
    brk    #$EC                      ; $CE40: 00 EC       
    bmi    $CE40                     ; $CE42: 30 FC       
    jsr    $20FC                     ; $CE44: 20 FC 20    
    cpx    $DE30                     ; $CE47: EC 30 DE    
    bmi    $CE4A                     ; $CE4A: 30 FE       
    bpl    $CE4C                     ; $CE4C: 10 FE       
    bpl    $CE46                     ; $CE4E: 10 F6       
    clc                              ; $CE50: 18          
    brk    #$00                      ; $CE51: 00 00       
    adc    $087F18                   ; $CE53: 6F 18 7F 08 
    adc    $186F08,X                 ; $CE57: 7F 08 6F 18 
    sbc    [$18],Y                   ; $CE5B: F7 18       
    inc    $FF10,X                   ; $CE5D: FE 10 FF    
    bpl    $CE61                     ; $CE60: 10 FF       
    bmi    $CEC4                     ; $CE62: 30 60       
    brk    #$7F                      ; $CE64: 00 7F       
    cpx    #$F7EB                    ; $CE66: E0 EB F7    
    cmp    $128F,X                   ; $CE69: DD 8F 12    
    and    $00FF0A                   ; $CE6C: 2F 0A FF 00 
    cmp    $EB3E,X                   ; $CE70: DD 3E EB    
    sbc    [$6F],Y                   ; $CE73: F7 6F       
    beq    $CE76                     ; $CE75: F0 FF       
    cpx    $306A                     ; $CE77: EC 6A 30    
    cmp    $C5002F,X                 ; $CE7A: DF 2F 00 C5 
    php                              ; $CE7E: 08          
    ora    $491249                   ; $CE7F: 0F 49 12 49 
    tcs                              ; $CE83: 1B          
    sbc    $FC2A,Y                   ; $CE84: F9 2A FC    
    cli                              ; $CE87: 58          
    and    $FC,S                     ; $CE88: 23 FC       
    and    $C003,Y                   ; $CE8A: 39 03 C0    
    stz    $43                       ; $CE8D: 64 43       
    eor    $770B,Y                   ; $CE8F: 59 0B 77    
    rti                              ; $CE92: 40          
    cpy    #$AFF8                    ; $CE93: C0 F8 AF    
    cmp    $FF1EED,X                 ; $CE96: DF ED 1E FF 
    eor    $EF1828,X                 ; $CE9A: 5F 28 18 EF 
    trb    $DFAF                     ; $CE9E: 1C AF DF    
    adc    [$F8],Y                   ; $CEA1: 77 F8       
    and    $BF1B                     ; $CEA3: 2D 1B BF    
    asl    A                         ; $CEA6: 0A          
    ora    $00,S                     ; $CEA7: 03 00       
    cmp    ($2A,X)                   ; $CEA9: C1 2A       
    cmp    $0A,S                     ; $CEAB: C3 0A       
    ldy    $9CC0,X                   ; $CEAD: BC C0 9C    
    cpx    #$E09C                    ; $CEB0: E0 9C E0    
    ldy    $ACD0                     ; $CEB3: AC D0 AC    
    bne    $CE6C                     ; $CEB6: D0 B4       
    iny                              ; $CEB8: C8          
    ldy    $C8,X                     ; $CEB9: B4 C8       
    pei    $BA                       ; $CEBB: D4 BA       
    tsx                              ; $CEBD: BA          
    cpy    $AF                       ; $CEBE: C4 AF       
    pld                              ; $CEC0: 2B          
    ora    [$13]                     ; $CEC1: 07 13       
    ora    ($3F),Y                   ; $CEC3: 11 3F       
    ldx    $9F33,Y                   ; $CEC5: BE 33 9F    
    tcs                              ; $CEC8: 1B          
    inc    $108B,X                   ; $CEC9: FE 8B 10    
    ora    ($BB,X)                   ; $CECC: 01 BB       
    and    ($8F,X)                   ; $CECE: 21 8F       
    plp                              ; $CED0: 28          
    tcd                              ; $CED1: 5B          
    and    #$19FD                    ; $CED2: 29 FD 19    
    ora    $E4,S                     ; $CED5: 03 E4       
    lsr    $BB                       ; $CED7: 46 BB       
    jmp    ($0AA5,X)                 ; $CED9: 7C A5 0A    
    sbc    $0967F0                   ; $CEDC: EF F0 67 09 
    tcs                              ; $CEE0: 1B          
    phd                              ; $CEE1: 0B          
    pld                              ; $CEE2: 2B          
    phd                              ; $CEE3: 0B          
    rol    $0129,X                   ; $CEE4: 3E 29 01    
    adc    ($19,X)                   ; $CEE7: 61 19       
    ora    $EBBE00                   ; $CEE9: 0F 00 BE EB 
    cop    #$EF                      ; $CEED: 02 EF       
    brk    #$E8                      ; $CEEF: 00 E8       
    beq    $CF62                     ; $CEF1: F0 6F       
    beq    $CF6C                     ; $CEF3: F0 77       
    sed                              ; $CEF5: F8          
    adc    [$F8],Y                   ; $CEF6: 77 F8       
    lda    ($7C,S),Y                 ; $CEF8: B3 7C       
    lda    ($7C,S),Y                 ; $CEFA: B3 7C       
    lda    $C12B,X                   ; $CEFC: BD 2B C1    
    cmp    $1BC163                   ; $CEFF: CF 63 C1 1B 
    ora    $40465C                   ; $CF03: 0F 5C 46 40 
    bra    $CEEE                     ; $CF07: 80 E5       
    ora    $7F,S                     ; $CF09: 03 7F       
    phd                              ; $CF0B: 0B          
    tsc                              ; $CF0C: 3B          
    ora    [$1B]                     ; $CF0D: 07 1B       
    ora    ($00,X)                   ; $CF0F: 01 00       
    and    [$0F],Y                   ; $CF11: 37 0F       
    and    [$0F],Y                   ; $CF13: 37 0F       
    ror    $0F,X                     ; $CF15: 76 0F       
    clv                              ; $CF17: B8          
    adc    $03,X                     ; $CF18: 75 03       
    jml    [$07C1]                   ; $CF1A: DC C1 07    
    cmp    ($11,S),Y                 ; $CF1D: D3 11       
    sbc    $F0EFF0                   ; $CF1F: EF F0 EF F0 
    sbc    [$30],Y                   ; $CF23: F7 30       
    bit    $8A                       ; $CF25: 24 8A       
    ora    ($3F,X)                   ; $CF27: 01 3F       
    bvs    $CF90                     ; $CF29: 70 65       
    trb    $1ABF                     ; $CF2B: 1C BF 1A    
    sbc    $ED1E                     ; $CF2E: ED 1E ED    
    asl    $00EE,X                   ; $CF31: 1E EE 00    
    brk    #$1F                      ; $CF34: 00 1F       
    inc    $0F,X                     ; $CF36: F6 0F       
    sbc    [$0F],Y                   ; $CF38: F7 0F       
    tyx                              ; $CF3A: BB          
    cpy    $7D                       ; $CF3B: C4 7D       
    brl    $D23D                     ; $CF3D: 82 FD 02    
    plx                              ; $CF40: FA          
    tsb    $FA                       ; $CF41: 04 FA       
    tsb    $F4                       ; $CF43: 04 F4       
    brk    #$03                      ; $CF45: 00 03       
    php                              ; $CF47: 08          
    pea    $6C08                     ; $CF48: F4 08 6C    
    bcc    $CF8C                     ; $CF4B: 90 3F       
    brk    #$7E                      ; $CF4D: 00 7E       
    and    #$D902                    ; $CF4F: 29 02 D9    
    phd                              ; $CF52: 0B          
    cmp    $FF3C3F                   ; $CF53: CF 3F 3C FF 
    xce                              ; $CF57: FB          
    jsr    ($1005,X)                 ; $CF58: FC 05 10    
    eor    $1C                       ; $CF5B: 45 1C       
    sbc    [$8D],Y                   ; $CF5D: F7 8D       
    ora    $3D,S                     ; $CF5F: 03 3D       
    inc    $3FCE,X                   ; $CF61: FE CE 3F    
    sbc    [$0F],Y                   ; $CF64: F7 0F       
    ora    [$00]                     ; $CF66: 07 00       
    sta    $DF0001                   ; $CF68: 8F 01 00 DF 
    brk    #$FC                      ; $CF6C: 00 FC       
    bvc    $CF60                     ; $CF6E: 50 F0       
    ora    $F3,S                     ; $CF70: 03 F3       
    ora    $03870F                   ; $CF72: 0F 0F 87 03 
    cpx    #$246B                    ; $CF76: E0 6B 24    
    ora    $FCF3F0                   ; $CF79: 0F F0 F3 FC 
    jsr    ($0397,X)                 ; $CF7D: FC 97 03    
    cmp    $0CCB1C                   ; $CF80: CF 1C CB 0C 
    ora    ($0B,S),Y                 ; $CF84: 13 0B       
    bit    $8700                     ; $CF86: 2C 00 87    
    sed                              ; $CF89: F8          
    xba                              ; $CF8A: EB          
    inc    A                         ; $CF8B: 1A          
    sbc    $01030A                   ; $CF8C: EF 0A 03 01 
    bpl    $CF43                     ; $CF90: 10 B1       
    ror    $7FB0,X                   ; $CF92: 7E B0 7F    
    ldy    $7B,X                     ; $CF95: B4 7B       
    phx                              ; $CF97: DA          
    and    $3CDB,X                   ; $CF98: 3D DB 3C    
    cpx    #$ED00                    ; $CF9B: E0 00 ED    
    asl    $0EF5,X                   ; $CF9E: 1E F5 0E    
    plx                              ; $CFA1: FA          
    cmp    $03,S                     ; $CFA2: C3 03       
    and    $02,X                     ; $CFA4: 35 02       
    asl    $7F05                     ; $CFA6: 0E 05 7F    
    bra    $CF4A                     ; $CFA9: 80 9F       
    rts                              ; $CFAB: 60          
    sbc    [$18]                     ; $CFAC: E7 18       
    sed                              ; $CFAE: F8          
    ora    [$0A]                     ; $CFAF: 07 0A       
    rts                              ; $CFB1: 60          
    ora    $F700C3                   ; $CFB2: 0F C3 00 F7 
    tcs                              ; $CFB6: 1B          
    ora    ($BB,X)                   ; $CFB7: 01 BB       
    jmp    ($3CDB,X)                 ; $CFB9: 7C DB 3C    
    and    $D5DE                     ; $CFBC: 2D DE D5    
    inc    $1DC0                     ; $CFBF: EE C0 1D    
    ora    $01,X                     ; $CFC2: 15 01       
    sec                              ; $CFC4: 38          
    ror    $1180                     ; $CFC5: 6E 80 11    
    ora    $6D1F6E,X                 ; $CFC8: 1F 6E 1F 6D 
    asl    $3EDD,X                   ; $CFCC: 1E DD 3E    
    ora    ($08,X)                   ; $CFCF: 01 08       
    cmp    $08                       ; $CFD1: C5 08       
    bvs    $CFD4                     ; $CFD3: 70 FF       
    sbc    $DF0387,X                 ; $CFD5: FF 87 03 DF 
    and    $EDC3E0,X                 ; $CFD9: 3F E0 C3 ED 
    and    #$AD14                    ; $CFDD: 29 14 AD    
    sec                              ; $CFE0: 38          
    tdc                              ; $CFE1: 7B          
    jsr    ($7CBB,X)                 ; $CFE2: FC BB 7C    
    ora    ($08,X)                   ; $CFE5: 01 08       
    wai                              ; $CFE7: CB          
    tsb    $0CCF                     ; $CFE8: 0C CF 0C    
    beq    $D032                     ; $CFEB: F0 45       
    jsr    $0CB5                     ; $CFED: 20 B5 0C    
    adc    $02BB,X                   ; $CFF0: 7D BB 02    
    ora    $0AFB0B,X                 ; $CFF3: 1F 0B FB 0A 
    rts                              ; $CFF7: 60          
    ldy    #$F08C                    ; $CFF8: A0 8C F0    
    dec    $EEF0                     ; $CFFB: CE F0 EE    
    and    $9111,Y                   ; $CFFE: 39 11 91    
    ora    #$F877                    ; $D001: 09 77 F8    
    sbc    [$F8]                     ; $D004: E7 F8       
    ora    $3B41E0,X                 ; $D006: 1F E0 41 3B 
    ora    $0C0529                   ; $D00A: 0F 29 05 0C 
    php                              ; $D00E: 08          
    jsr    ($E103,X)                 ; $D00F: FC 03 E1    
    ora    $0CED,Y                   ; $D012: 19 ED 0C    
    inc    $FC1F                     ; $D015: EE 1F FC    
    sbc    $77FC7B,X                 ; $D018: FF 7B FC 77 
    cmp    $C0BF11,X                 ; $D01C: DF 11 BF C0 
    adc    $D45180,X                 ; $D020: 7F 80 51 D4 
    sbc    [$00],Y                   ; $D024: F7 00       
    sbc    $8D0FF0,X                 ; $D026: FF F0 0F 8D 
    and    $C7F8                     ; $D02A: 2D F8 C7    
    ora    $F9                       ; $D02D: 05 F9       
    inc    $6907,X                   ; $D02F: FE 07 69    
    cop    #$FE                      ; $D032: 02 FE       
    and    #$FC05                    ; $D034: 29 05 FC    
    lda    $2B15,X                   ; $D037: BD 15 2B    
    lsr    A                         ; $D03A: 4A          
    ora    [$50]                     ; $D03B: 07 50       
    phd                              ; $D03D: 0B          
    asl    $3CF9                     ; $D03E: 0E F9 3C    
    sta    $87791B,X                 ; $D041: 9F 1B 79 87 
    brl    $4E47                     ; $D045: 82 FF 7D    
    inc    $7CBB,X                   ; $D048: FE BB 7C    
    lda    [$75],Y                   ; $D04B: B7 75       
    ora    $FE,S                     ; $D04D: 03 FE       
    ora    $06,S                     ; $D04F: 03 06       
    ror    $74                       ; $D051: 66 74       
    cmp    #$B6FF                    ; $D053: C9 FF B6    
    cmp    $EF00                     ; $D056: CD 00 EF    
    lda    $0D6714,X                 ; $D059: BF 14 67 0D 
    ora    $700E,Y                   ; $D05D: 19 0E 70    
    adc    $04,S                     ; $D060: 63 04       
    sei                              ; $D062: 78          
    bra    $D04E                     ; $D063: 80 E9       
    ora    #$C0BC                    ; $D065: 09 BC C0    
    lda    $19,X                     ; $D068: B5 19       
    cmp    $230C,X                   ; $D06A: DD 0C 23    
    ldy    #$181F                    ; $D06D: A0 1F 18    
    eor    #$7B0E                    ; $D070: 49 0E 7B    
    bra    $D0EE                     ; $D073: 80 79       
    ora    $BC20,X                   ; $D075: 1D 20 BC    
    cpy    #$7CBB                    ; $D078: C0 BB 7C    
    cmp    $DE3E,X                   ; $D07B: DD 3E DE    
    and    $3F7B10,X                 ; $D07E: 3F 10 7B 3F 
    bpl    $D0E5                     ; $D082: 10 61       
    stx    $1DCD                     ; $D084: 8E CD 1D    
    jmp    ($7C80,X)                 ; $D087: 7C 80 7C    
    bra    $D0AB                     ; $D08A: 80 1F       
    clc                              ; $D08C: 18          
    sbc    #$1E0B                    ; $D08D: E9 0B 1E    
    ora    ($01,X)                   ; $D090: 01 01       
    php                              ; $D092: 08          
    ora    #$871B                    ; $D093: 09 1B 87    
    asl    A                         ; $D096: 0A          
    sbc    [$F8],Y                   ; $D097: F7 F8       
    inc    $0103                     ; $D099: EE 03 01    
    clc                              ; $D09C: 18          
    ora    ($DC,X)                   ; $D09D: 01 DC       
    cpx    #$11DC                    ; $D09F: E0 DC 11    
    tsb    $DB                       ; $D0A2: 04 DB       
    asl    A                         ; $D0A4: 0A          
    sbc    $00,S                     ; $D0A5: E3 00       
    sbc    [$3F],Y                   ; $D0A7: F7 3F       
    rol    $E0                       ; $D0A9: 26 E0       
    sbc    $DB3EDD,X                 ; $D0AB: FF DD 3E DB 
    bit    $62DB,X                   ; $D0AF: 3C DB 62    
    ora    $9F3C,X                   ; $D0B2: 1D 3C 9F    
    php                              ; $D0B5: 08          
    lda    [$78],Y                   ; $D0B6: B7 78       
    adc    $690261                   ; $D0B8: 6F 61 02 69 
    jmp    ($95C0)                   ; $D0BC: 6C C0 95    
    ora    ($80)                     ; $D0BF: 12 80       
    inc    $36                       ; $D0C1: E6 36       
    sbc    ($0B,X)                   ; $D0C3: E1 0B       
    sbc    ($1B),Y                   ; $D0C5: F1 1B       
    jml    [$D820]                   ; $D0C7: DC 20 D8    
    trb    $2096                     ; $D0CA: 1C 96 20    
    bvs    $D13E                     ; $D0CD: 70 6F       
    asl    $B7                       ; $D0CF: 06 B7       
    asl    $0171                     ; $D0D1: 0E 71 01    
    ora    [$7B]                     ; $D0D4: 07 7B       
    tsb    $F1EF                     ; $D0D6: 0C EF F1    
    ora    $A5,S                     ; $D0D9: 03 A5       
    asl    $05FC                     ; $D0DB: 0E FC 05    
    ora    $6E,S                     ; $D0DE: 03 6E       
    beq    $D0EF                     ; $D0E0: F0 0D       
    trb    $7141                     ; $D0E2: 1C 41 71    
    sbc    $7D0803,X                 ; $D0E5: FF 03 08 7D 
    asl    $7F                       ; $D0E9: 06 7F       
    ora    $6D,S                     ; $D0EB: 03 6D       
    ora    $3F03,Y                   ; $D0ED: 19 03 3F    
    brk    #$DE                      ; $D0F0: 00 DE       
    bmi    $D172                     ; $D0F2: 30 7E       
    and    $3F03,Y                   ; $D0F4: 39 03 3F    
    ora    #$0BD9                    ; $D0F7: 09 D9 0B    
    adc    $101000,X                 ; $D0FA: 7F 00 10 10 
    cmp    $3EFD38,X                 ; $D0FE: DF 38 FD 3E 
    sbc    [$3F]                     ; $D102: E7 3F       
    sbc    $20FF20,X                 ; $D104: FF 20 FF 20 
    sbc    $F61441                   ; $D108: EF 41 14 F6 
    sec                              ; $D10C: 38          
    ror    $0000,X                   ; $D10D: 7E 00 00    
    sed                              ; $D110: F8          
    dec    $FEF8                     ; $D111: CE F8 FE    
    php                              ; $D114: 08          
    inc    $EE08,X                   ; $D115: FE 08 EE    
    clc                              ; $D118: 18          
    inc    $18,X                     ; $D119: F6 18       
    cmp    $30EF30,X                 ; $D11B: DF 30 EF 30 
    sbc    $200080,X                 ; $D11F: FF 80 00 20 
    sbc    [$3F]                     ; $D123: E7 3F       
    sbc    $DF3E,X                   ; $D125: FD 3E DF    
    sec                              ; $D128: 38          
    eor    $38D60C                   ; $D129: 4F 0C D6 38 
    inc    $FE18                     ; $D12D: EE 18 FE    
    php                              ; $D130: 08          
    dec    $10F8                     ; $D131: CE F8 10    
    eor    ($7E,X)                   ; $D134: 41 7E       
    sed                              ; $D136: F8          
    inc    $38,X                     ; $D137: F6 38       
    adc    $10FE1C                   ; $D139: 6F 1C FE 10 
    sbc    [$71],Y                   ; $D13D: F7 71       
    trb    $77                       ; $D13F: 14 77       
    php                              ; $D141: 08          
    rol    $08,X                     ; $D142: 36 08       
    asl    $BF,X                     ; $D144: 16 BF       
    asl    $3E                       ; $D146: 06 3E       
    ora    ($00,S),Y                 ; $D148: 13 00       
    sbc    $8510,X                   ; $D14A: FD 10 85    
    ora    $0003,X                   ; $D14D: 1D 03 00    
    and    $19,X                     ; $D150: 35 19       
    ldy    $F8C0,X                   ; $D152: BC C0 F8    
    bra    $D14F                     ; $D155: 80 F8       
    bra    $D1C9                     ; $D157: 80 70       
    bra    $D1BB                     ; $D159: 80 60       
    bra    $D15C                     ; $D15B: 80 FF       
    cpx    #$FF3B                    ; $D15D: E0 3B FF    
    and    $3FC1FF,X                 ; $D160: 3F FF C1 3F 
    sbc    ($09,S),Y                 ; $D164: F3 09       
    eor    ($1D,X)                   ; $D166: 41 1D       
    cmp    #$691B                    ; $D168: C9 1B 69    
    ora    $09D5                     ; $D16B: 0D D5 09    
    sed                              ; $D16E: F8          
    cmp    [$11],Y                   ; $D16F: D7 11       
    adc    ($0C),Y                   ; $D171: 71 0C       
    sbc    ($28),Y                   ; $D173: F1 28       
    cpx    #$4200                    ; $D175: E0 00 42    
    cmp    ($F1,X)                   ; $D178: C1 F1       
    cmp    $DF07                     ; $D17A: CD 07 DF    
    cpx    #$78B7                    ; $D17D: E0 B7 78    
    plb                              ; $D180: AB          
    asl    $BF7F                     ; $D181: 0E 7F BF    
    bpl    $D184                     ; $D184: 10 FE       
    jsr    $60DC                     ; $D186: 20 DC 60    
    sei                              ; $D189: 78          
    eor    ($00),Y                   ; $D18A: 51 00       
    adc    ($0A,S),Y                 ; $D18C: 73 0A       
    ora    ($00,X)                   ; $D18E: 01 00       
    bne    $D1A1                     ; $D190: D0 0F       
    ora    $00,S                     ; $D192: 03 00       
    phd                              ; $D194: 0B          
    ora    [$1D]                     ; $D195: 07 1D       
    asl    $1834                     ; $D197: 0E 34 18    
    sec                              ; $D19A: 38          
    bpl    $D1D5                     ; $D19B: 10 38       
    bpl    $D19F                     ; $D19D: 10 00       
    brk    #$3C                      ; $D19F: 00 3C       
    rti                              ; $D1A1: 40          
    brk    #$00                      ; $D1A2: 00 00       
    lda    $DB7E,X                   ; $D1A4: BD 7E DB    
    sbc    [$C3]                     ; $D1A7: E7 C3       
    sta    $C05B,Y                   ; $D1A9: 99 5B C0    
    bcs    $D20E                     ; $D1AC: B0 60       
    clc                              ; $D1AE: 18          
    bmi    $D1E1                     ; $D1AF: 30 30       
    clc                              ; $D1B1: 18          
    tsb    $0118                     ; $D1B2: 0C 18 01    
    php                              ; $D1B5: 08          
    bit    $011A                     ; $D1B6: 2C 1A 01    
    brk    #$03                      ; $D1B9: 00 03       
    ora    ($06,X)                   ; $D1BB: 01 06       
    ora    $0D,S                     ; $D1BD: 03 0D       
    asl    $1A                       ; $D1BF: 06 1A       
    ora    $180833                   ; $D1C1: 0F 33 08 18 
    bmi    $D16F                     ; $D1C5: 30 A8       
    bvs    $D155                     ; $D1C7: 70 8C       
    brk    #$D0                      ; $D1C9: 00 D0       
    cpx    #$0F8A                    ; $D1CB: E0 8A 0F    
    sbc    #$031C                    ; $D1CE: E9 1C 03    
    brk    #$07                      ; $D1D1: 00 07       
    tcs                              ; $D1D3: 1B          
    brk    #$18                      ; $D1D4: 00 18       
    tsb    $081C                     ; $D1D6: 0C 1C 08    
    clc                              ; $D1D9: 18          
    tsb    $0000                     ; $D1DA: 0C 00 00    
    brk    #$00                      ; $D1DD: 00 00       
    bvs    $D1E1                     ; $D1DF: 70 00       
    sei                              ; $D1E1: 78          
    beq    $D190                     ; $D1E2: F0 AC       
    cld                              ; $D1E4: D8          
    stx    $0C                       ; $D1E5: 86 0C       
    tsb    $0306                     ; $D1E7: 0C 06 03    
    asl    $07                       ; $D1EA: 06 07       
    cop    #$7E                      ; $D1EC: 02 7E       
    brk    #$C0                      ; $D1EE: 00 C0       
    brk    #$11                      ; $D1F0: 00 11       
    asl    $030C                     ; $D1F2: 0E 0C 03    
    tsb    $03                       ; $D1F5: 04 03       
    lda    $3C                       ; $D1F7: A5 3C       
    sta    [$0E]                     ; $D1F9: 87 0E       
    jmp    ($8E80,X)                 ; $D1FB: 7C 80 8E    
    beq    $D267                     ; $D1FE: F0 67       
    sed                              ; $D200: F8          
    lda    $FE7E,X                   ; $D201: BD 7E FE    
    ora    ($E2,X)                   ; $D204: 01 E2       
    bne    $D244                     ; $D206: D0 3C       
    eor    $0D3914                   ; $D208: 4F 14 39 0D 
    lda    $080B19,X                 ; $D20C: BF 19 0B 08 
    rtl                              ; $D210: 6B          
    phd                              ; $D211: 0B          
    sbc    $4AB109,X                 ; $D212: FF 09 B1 4A 
    ror    $969F                     ; $D216: 6E 9F 96    
    ora    $D60F96                   ; $D219: 0F 96 0F D6 
    brk    #$80                      ; $D21D: 00 80       
    ora    $ED0FD4                   ; $D21F: 0F D4 0F ED 
    asl    $5CAB,X                   ; $D223: 1E AB 5C    
    txs                              ; $D226: 9A          
    jmp    ($00C0,X)                 ; $D227: 7C C0 00    
    rti                              ; $D22A: 40          
    bra    $D26D                     ; $D22B: 80 40       
    bra    $D224                     ; $D22D: 80 F5       
    ora    $4061,Y                   ; $D22F: 19 61 40    
    cld                              ; $D232: D8          
    asl    A                         ; $D233: 0A          
    asl    $0601                     ; $D234: 0E 01 06    
    ora    ($37,X)                   ; $D237: 01 37       
    asl    $2D13                     ; $D239: 0E 13 2D    
    jmp    ($ACF0)                   ; $D23C: 6C F0 AC    
    bvs    $D1ED                     ; $D23F: 70 AC       
    bvs    $D21F                     ; $D241: 70 DC       
    sbc    $FC01,X                   ; $D243: FD 01 FC    
    tsb    $0030                     ; $D246: 0C 30 00    
    sei                              ; $D249: 78          
    sbc    $BD02,Y                   ; $D24A: F9 02 BD    
    php                              ; $D24D: 08          
    rts                              ; $D24E: 60          
    bmi    $D2C1                     ; $D24F: 30 70       
    jsr    $2070                     ; $D251: 20 70 20    
    rts                              ; $D254: 60          
    bmi    $D238                     ; $D255: 30 E1       
    php                              ; $D257: 08          
    lda    ($08,S),Y                 ; $D258: B3 08       
    asl    $0C                       ; $D25A: 06 0C       
    brk    #$04                      ; $D25C: 00 04       
    ror    $FE04,X                   ; $D25E: 7E 04 FE    
    jmp    ($60DC,X)                 ; $D261: 7C DC 60    
    bvs    $D286                     ; $D264: 70 20       
    sec                              ; $D266: 38          
    bpl    $D278                     ; $D267: 10 0F       
    clc                              ; $D269: 18          
    asl    $0E04                     ; $D26A: 0E 04 0E    
    tsb    $06                       ; $D26D: 04 06       
    cop    #$48                      ; $D26F: 02 48       
    tsb    $08D1                     ; $D271: 0C D1 08    
    ora    $081D09,X                 ; $D274: 1F 09 1D 08 
    trb    $0C08                     ; $D278: 1C 08 0C    
    clc                              ; $D27B: 18          
    bmi    $D2AB                     ; $D27C: 30 2D       
    ora    ($38),Y                   ; $D27E: 11 38       
    bpl    $D29B                     ; $D280: 10 19       
    ora    $7A38,Y                   ; $D282: 19 38 7A    
    jsr    $1B10                     ; $D285: 20 10 1B    
    ora    #$191C                    ; $D288: 09 1C 19    
    brk    #$2B                      ; $D28B: 00 2B       
    php                              ; $D28D: 08          
    and    #$2108                    ; $D28E: 29 08 21    
    plp                              ; $D291: 28          
    ora    [$02]                     ; $D292: 07 02       
    ora    $06,S                     ; $D294: 03 06       
    tsb    $3D06                     ; $D296: 0C 06 3D    
    plp                              ; $D299: 28          
    trb    $2208                     ; $D29A: 1C 08 22    
    brk    #$07                      ; $D29D: 00 07       
    adc    $020D02                   ; $D29F: 6F 02 0D 02 
    ora    $1001,X                   ; $D2A3: 1D 01 10    
    clc                              ; $D2A6: 18          
    ora    [$1A]                     ; $D2A7: 07 1A       
    ora    $ED                       ; $D2A9: 05 ED       
    and    ($F6,S),Y                 ; $D2AB: 33 F6       
    and    $38D7,Y                   ; $D2AD: 39 D7 38    
    rti                              ; $D2B0: 40          
    brk    #$6E                      ; $D2B1: 00 6E       
    ora    $060739,X                 ; $D2B3: 1F 39 07 06 
    ora    ($DB,X)                   ; $D2B7: 01 DB       
    asl    A                         ; $D2B9: 0A          
    rti                              ; $D2BA: 40          
    bra    $D25D                     ; $D2BB: 80 A0       
    cpy    #$C0B0                    ; $D2BD: C0 B0 C0    
    cli                              ; $D2C0: 58          
    cpx    #$042C                    ; $D2C1: E0 2C 04    
    brk    #$F0                      ; $D2C4: 00 F0       
    inc    $D3,X                     ; $D2C6: F6 D3       
    ora    [$4D]                     ; $D2C8: 07 4D       
    ldx    $F8E7,Y                   ; $D2CA: BE E7 F8    
    sta    $C0BEF0                   ; $D2CD: 8F F0 BE C0 
    sec                              ; $D2D1: 38          
    cpy    #$8070                    ; $D2D2: C0 70 80    
    cpx    #$0231                    ; $D2D5: E0 31 02    
    wai                              ; $D2D8: CB          
    ora    ($FF)                     ; $D2D9: 12 FF       
    brk    #$9F                      ; $D2DB: 00 9F       
    sbc    ($15,X)                   ; $D2DD: E1 15       
    ldy    $2B,X                     ; $D2DF: B4 2B       
    ldx    $78,Y                     ; $D2E1: B6 78       
    ldy    $01,X                     ; $D2E3: B4 01       
    brk    #$94                      ; $D2E5: 00 94       
    sei                              ; $D2E7: 78          
    dec    $38,X                     ; $D2E8: D6 38       
    dec    $38,X                     ; $D2EA: D6 38       
    cop    #$20                      ; $D2EC: 02 20       
    cmp    ($09)                     ; $D2EE: D2 09       
    ora    $16,S                     ; $D2F0: 03 16       
    ora    #$0B14                    ; $D2F2: 09 14 0B    
    ora    ($0E),Y                   ; $D2F5: 11 0E       
    ora    $1C06,Y                   ; $D2F7: 19 06 1C    
    ora    $0D,S                     ; $D2FA: 03 0D       
    ora    ($00,X)                   ; $D2FC: 01 00       
    asl    $6501                     ; $D2FE: 0E 01 65    
    rti                              ; $D301: 40          
    txy                              ; $D302: 9B          
    trb    $1FF0                     ; $D303: 1C F0 1F    
    asl    $7F                       ; $D306: 06 7F       
    bra    $D2CD                     ; $D308: 80 C3       
    tsb    $F0                       ; $D30A: 04 F0       
    ora    ($10,X)                   ; $D30C: 01 10       
    brk    #$38                      ; $D30E: 00 38       
    brk    #$6C                      ; $D310: 00 6C       
    bpl    $D300                     ; $D312: 10 EC       
    ora    ($00,X)                   ; $D314: 01 00       
    dec    $00                       ; $D316: C6 00       
    tsb    $D338                     ; $D318: 0C 38 D3    
    bit    $180C,X                   ; $D31B: 3C 0C 18    
    clc                              ; $D31E: 18          
    tsb    $060D                     ; $D31F: 0C 0D 06    
    ora    [$8F]                     ; $D322: 07 8F       
    ora    ($06,X)                   ; $D324: 01 06       
    bit    $00C3,X                   ; $D326: 3C C3 00    
    stp                              ; $D329: DB          
    sbc    [$08]                     ; $D32A: E7 08       
    bmi    $D2EB                     ; $D32C: 30 BD       
    ror    $173C,X                   ; $D32E: 7E 3C 17    
    trb    $2C                       ; $D331: 14 2C       
    clc                              ; $D333: 18          
    sei                              ; $D334: 78          
    bmi    $D3A7                     ; $D335: 30 70       
    cpy    #$80C0                    ; $D337: C0 C0 80    
    eor    ($2B,X)                   ; $D33A: 41 2B       
    sbc    $6F09                     ; $D33C: ED 09 6F    
    bmi    $D301                     ; $D33F: 30 C0       
    jmp    ($2F77)                   ; $D341: 6C 77 2F    
    rtl                              ; $D344: 6B          
    bit    $3850,X                   ; $D345: 3C 50 38    
    and    $0F0F2A                   ; $D348: 2F 2A 0F 0F 
    cmp    [$38],Y                   ; $D34C: D7 38       
    sbc    $1A7318,X                 ; $D34E: FF 18 73 1A 
    stz    $120D,X                   ; $D352: 9E 0D 12    
    cli                              ; $D355: 58          
    tsb    $E41C                     ; $D356: 0C 1C E4    
    brk    #$08                      ; $D359: 00 08       
    trb    $01                       ; $D35B: 14 01       
    brk    #$00                      ; $D35D: 00 00       
    php                              ; $D35F: 08          
    cop    #$00                      ; $D360: 02 00       
    ora    ($00,X)                   ; $D362: 01 00       
    lda    [$0E],Y                   ; $D364: B7 0E       
    ora    $1A2F06                   ; $D366: 0F 06 2F 1A 
    ldx    $7B,Y                     ; $D36A: B6 7B       
    cmp    ($E1,S),Y                 ; $D36C: D3 E1       
    cmp    ($67)                     ; $D36E: D2 67       
    cmp    ($77,X)                   ; $D370: C1 77       
    mvp    $00, $1F                  ; $D372: 44 1F 00    
    eor    ($04,S),Y                 ; $D375: 53 04       
    beq    $D306                     ; $D377: F0 8D       
    asl    A                         ; $D379: 0A          
    lda    $380119                   ; $D37A: AF 19 01 38 
    lda    ($01,X)                   ; $D37E: A1 01       
    lda    ($03,X)                   ; $D380: A1 03       
    asl    $01                       ; $D382: 06 01       
    cmp    $4E,X                     ; $D384: D5 4E       
    and    ($0A),Y                   ; $D386: 31 0A       
    bvs    $D38A                     ; $D388: 70 00       
    brk    #$80                      ; $D38A: 00 80       
    php                              ; $D38C: 08          
    beq    $D33B                     ; $D38D: F0 AC       
    bvc    $D318                     ; $D38F: 50 87       
    sei                              ; $D391: 78          
    cmp    $553E,X                   ; $D392: DD 3E 55    
    rol    $3F5C,X                   ; $D395: 3E 5C 3F    
    ror    $331F                     ; $D398: 6E 1F 33    
    bra    $D39D                     ; $D39B: 80 00       
    ora    $FD0719                   ; $D39D: 0F 19 07 FD 
    ora    $81,S                     ; $D3A1: 03 81       
    adc    $FE0E85,X                 ; $D3A3: 7F 85 0E FE 
    brk    #$07                      ; $D3A7: 00 07       
    sed                              ; $D3A9: F8          
    sbc    $FEFE,Y                   ; $D3AA: F9 FE FE    
    sbc    $838510,X                 ; $D3AD: FF 10 85 83 
    sbc    $4BE3DD,X                 ; $D3B1: FF DD E3 4B 
    lsr    A                         ; $D3B5: 4A          
    rts                              ; $D3B6: 60          
    bra    $D3E9                     ; $D3B7: 80 30       
    and    $370F04,X                 ; $D3B9: 3F 04 0F 37 
    ora    [$78],Y                   ; $D3BD: 17 78       
    ora    [$63]                     ; $D3BF: 07 63       
    ora    $800E69,X                 ; $D3C1: 1F 69 0E 80 
    eor    ($7F,X)                   ; $D3C5: 41 7F       
    sbc    $7EFF80,X                 ; $D3C7: FF 80 FF 7E 
    sta    ($CE,X)                   ; $D3CB: 81 CE       
    eor    $1D0600,X                 ; $D3CD: 5F 00 06 1D 
    dec    $CBE1,X                   ; $D3D1: DE E1 CB    
    beq    $D423                     ; $D3D4: F0 4D       
    phb                              ; $D3D6: 8B          
    cop    #$B1                      ; $D3D7: 02 B1       
    brk    #$00                      ; $D3D9: 00 00       
    ror    $7F9E,X                   ; $D3DB: 7E 9E 7F    
    cmp    $3F,S                     ; $D3DE: C3 3F       
    adc    $B007,Y                   ; $D3E0: 79 07 B0    
    cpy    #$E0D8                    ; $D3E3: C0 D8 E0    
    jmp    $F06CE0                   ; $D3E6: 5C E0 6C F0 
    ldy    $40,X                     ; $D3EA: B4 40       
    bra    $D466                     ; $D3EC: 80 78       
    ldx    $78,Y                     ; $D3EE: B6 78       
    rol    $F8,X                     ; $D3F0: 36 F8       
    lda    ($D6)                     ; $D3F2: B2 D6       
    ora    [$01],Y                   ; $D3F4: 17 01       
    brk    #$05                      ; $D3F6: 00 05       
    ora    $0F,S                     ; $D3F8: 03 0F       
    asl    $1A                       ; $D3FA: 06 1A       
    tsb    $0A03                     ; $D3FC: 0C 03 0A    
    brk    #$27                      ; $D3FF: 00 27       
    bvs    $D403                     ; $D401: 70 00       
    sed                              ; $D403: F8          
    bvs    $D3B1                     ; $D404: 70 AB       
    jml    [$078F]                   ; $D406: DC 8F 07    
    lda    #$1F08                    ; $D409: A9 08 1F    
    ora    $0A0B,Y                   ; $D40C: 19 0B 0A    
    trb    $5308                     ; $D40F: 1C 08 53    
    eor    #$003C                    ; $D412: 49 3C 00    
    ldy    #$7D06                    ; $D415: A0 06 7D    
    rol    $E75B,X                   ; $D418: 3E 5B E7    
    cmp    $43,S                     ; $D41B: C3 43       
    ora    ($0C),Y                   ; $D41D: 11 0C       
    sta    ($01,S),Y                 ; $D41F: 93 01       
    asl    $93                       ; $D421: 06 93       
    jsl    $C80FA9                   ; $D423: 22 A9 0F C8 
    beq    $D3F0                     ; $D427: F0 C7       
    sed                              ; $D429: F8          
    cpx    #$0000                    ; $D42A: E0 00 00    
    sbc    $3AF976,X                 ; $D42D: FF 76 F9 3A 
    sbc    $7F9E,X                   ; $D431: FD 9E 7F    
    cmp    $3FC73F                   ; $D434: CF 3F C7 3F 
    stp                              ; $D438: DB          
    bit    $1EE9,X                   ; $D439: 3C E9 1E    
    cpx    $0C00                     ; $D43C: EC 00 0C    
    ora    $669F66,X                 ; $D43F: 1F 66 9F 66 
    sta    $0FDF26,X                 ; $D443: 9F 26 DF 0F 
    sbc    $0770F9,X                 ; $D447: FF F9 70 07 
    xce                              ; $D44B: FB          
    inc    A                         ; $D44C: 1A          
    cpx    #$3B00                    ; $D44D: E0 00 3B    
    cpy    #$C010                    ; $D450: C0 10 C0    
    rol    $98C1,X                   ; $D453: 3E C1 98    
    sbc    [$2D]                     ; $D456: E7 2D       
    ora    $0F70,Y                   ; $D458: 19 70 0F    
    inc    $19                       ; $D45B: E6 19       
    sta    [$78],Y                   ; $D45D: 97 78       
    adc    $D8F0                     ; $D45F: 6D F0 D8    
    cpy    #$4113                    ; $D462: C0 13 41    
    phd                              ; $D465: 0B          
    brk    #$20                      ; $D466: 00 20       
    and    ($C0),Y                   ; $D468: 31 C0       
    sta    $7C8360,X                 ; $D46A: 9F 60 83 7C 
    tay                              ; $D46E: A8          
    adc    [$00],Y                   ; $D46F: 77 00       
    brk    #$06                      ; $D471: 00 06       
    brk    #$0C                      ; $D473: 00 0C       
    and    [$06],Y                   ; $D475: 37 06       
    jsr    ($0000,X)                 ; $D477: FC 00 00    
    asl    $CC                       ; $D47A: 06 CC       
    bmi    $D496                     ; $D47C: 30 18       
    cpx    #$E0D8                    ; $D47E: E0 D8 E0    
    bit    $2000,X                   ; $D481: 3C 00 20    
    eor    [$07],Y                   ; $D484: 57 07       
    sbc    $1EE93C,X                 ; $D486: FF 3C E9 1E 
    xba                              ; $D48A: EB          
    trb    $01CB                     ; $D48B: 1C CB 01    
    bpl    $D4C1                     ; $D48E: 10 31       
    ora    $DB                       ; $D490: 05 DB       
    bit    $3FD8,X                   ; $D492: 3C D8 3F    
    cpy    $6D3F                     ; $D495: CC 3F 6D    
    ora    $38000F,X                 ; $D498: 1F 0F 00 38 
    ora    #$4F01                    ; $D49C: 09 01 4F    
    and    $0044DF,X                 ; $D49F: 3F DF 44 00 
    and    $06A79F,X                 ; $D4A3: 3F 9F A7 06 
    lda    $690E7F,X                 ; $D4A7: BF 7F 0E 69 
    eor    ($00),Y                   ; $D4AB: 51 00       
    brk    #$FA                      ; $D4AD: 00 FA       
    jsr    ($FC7A,X)                 ; $D4AF: FC 7A FC    
    dec    A                         ; $D4B2: 3A          
    jsr    ($009B,X)                 ; $D4B3: FC 9B 00    
    brk    #$7C                      ; $D4B6: 00 7C       
    cmp    $3CCF3C,X                 ; $D4B8: DF 3C CF 3C 
    adc    $2D1E                     ; $D4BC: 6D 1E 2D    
    asl    $003C,X                   ; $D4BF: 1E 3C 00    
    ror    $18                       ; $D4C2: 66 18       
    stp                              ; $D4C4: DB          
    bit    $02BD,X                   ; $D4C5: 3C BD 02    
    brk    #$7E                      ; $D4C8: 00 7E       
    and    $04,S                     ; $D4CA: 23 04       
    bit    $1866,X                   ; $D4CC: 3C 66 18    
    bit    $2700,X                   ; $D4CF: 3C 00 27    
    asl    $0F36,X                   ; $D4D2: 1E 36 0F    
    rol    $0F,X                     ; $D4D5: 36 0F       
    and    [$0F],Y                   ; $D4D7: 37 0F       
    tcs                              ; $D4D9: 1B          
    bvc    $D4E1                     ; $D4DA: 50 05       
    ora    [$19]                     ; $D4DC: 07 19       
    ora    [$1D]                     ; $D4DE: 07 1D       
    adc    ($02,S),Y                 ; $D4E0: 73 02       
    bra    $D521                     ; $D4E2: 80 3D       
    cop    #$7F                      ; $D4E4: 02 7F       
    ldx    $02                       ; $D4E6: A6 02       
    sbc    ($35),Y                   ; $D4E8: F1 35       
    ora    [$80]                     ; $D4EA: 07 80       
    sbc    $40E09F,X                 ; $D4EC: FF 9F E0 40 
    ora    ($A0,X)                   ; $D4F0: 01 A0       
    cmp    $07,X                     ; $D4F2: D5 07       
    bmi    $D4B6                     ; $D4F4: 30 C0       
    tya                              ; $D4F6: 98          
    cpx    #$F0CC                    ; $D4F7: E0 CC F0    
    cpy    $F8                       ; $D4FA: C4 F8       
    ror    $F8                       ; $D4FC: 66 F8       
    lda    ($7C,S),Y                 ; $D4FE: B3 7C       
    sbc    ($0B,S),Y                 ; $D500: F3 0B       
    rti                              ; $D502: 40          
    sta    ($00,S),Y                 ; $D503: 93 00       
    cop    #$20                      ; $D505: 02 20       
    clc                              ; $D507: 18          
    lda    $00                       ; $D508: A5 00       
    ora    [$00]                     ; $D50A: 07 00       
    ora    $00                       ; $D50C: 05 00       
    sbc    $1F,S                     ; $D50E: E3 1F       
    adc    $3B07,Y                   ; $D510: 79 07 3B    
    ora    [$1A]                     ; $D513: 07 1A       
    ora    ($00,X)                   ; $D515: 01 00       
    asl    A                         ; $D517: 0A          
    ora    [$00]                     ; $D518: 07 00       
    brk    #$2B                      ; $D51A: 00 2B       
    cmp    [$81]                     ; $D51C: C7 81       
    adc    $65F9E6,X                 ; $D51E: 7F E6 F9 65 
    xce                              ; $D522: FB          
    and    ($FF),Y                   ; $D523: 31 FF       
    eor    $E7BF,X                   ; $D525: 5D BF E7    
    ora    $883FD7,X                 ; $D528: 1F D7 3F 88 
    and    ($2F),Y                   ; $D52C: 31 2F       
    sbc    $019DDF,X                 ; $D52E: FF DF 9D 01 
    sta    $817FFF                   ; $D532: 8F FF 7F 81 
    ora    [$02]                     ; $D536: 07 02       
    plp                              ; $D538: 28          
    ora    $D9F1F0                   ; $D539: 0F F0 F1 D9 
    ora    ($10,X)                   ; $D53D: 01 10       
    sec                              ; $D53F: 38          
    and    $0073                     ; $D540: 2D 73 00    
    ora    ($23,X)                   ; $D543: 01 23       
    sbc    $A0FF7E,X                 ; $D545: FF 7E FF A0 
    sbc    $23E1DE,X                 ; $D549: FF DE E1 23 
    ora    $30FDFA                   ; $D54D: 0F FA FD 30 
    cpy    #$C030                    ; $D551: C0 30 C0    
    rts                              ; $D554: 60          
    ora    $052700                   ; $D555: 0F 00 27 05 
    xba                              ; $D559: EB          
    ora    #$0B47                    ; $D55A: 09 47 0B    
    lda    #$0004                    ; $D55D: A9 04 00    
    cop    #$00                      ; $D560: 02 00       
    per    $1765                     ; $D562: 62 00 42    
    brk    #$4E                      ; $D565: 00 4E       
    brk    #$FA                      ; $D567: 00 FA       
    tsb    $C6                       ; $D569: 04 C6       
    bvc    $D5AD                     ; $D56B: 50 40       
    sec                              ; $D56D: 38          
    adc    $F76F1F                   ; $D56E: 6F 1F 6F F7 
    ora    ($CF,X)                   ; $D572: 01 CF       
    sbc    $7F9D00                   ; $D574: EF 00 9D 7F 
    bit    $FCFF,X                   ; $D578: 3C FF FC    
    sbc    $023772,X                 ; $D57B: FF 72 37 02 
    trb    $0282                     ; $D57F: 1C 82 02    
    ora    $BD,S                     ; $D582: 03 BD       
    and    #$0000                    ; $D584: 29 00 00    
    cmp    ($FE,X)                   ; $D587: C1 FE       
    sei                              ; $D589: 78          
    adc    ($05,X)                   ; $D58A: 61 05       
    sta    [$E3],Y                   ; $D58C: 97 E3       
    asl    $DE                       ; $D58E: 06 DE       
    and    $ED1FEC,X                 ; $D590: 3F EC 1F ED 
    asl    $0002,X                   ; $D594: 1E 02 00    
    ora    ($A9,S),Y                 ; $D597: 13 A9       
    ora    [$F9]                     ; $D599: 07 F9       
    inc    $FFFC,X                   ; $D59B: FE FC FF    
    inc    $0FFF,X                   ; $D59E: FE FF 0F    
    sbc    $931FE7,X                 ; $D5A1: FF E7 1F 93 
    ora    $080080                   ; $D5A5: 0F 80 00 08 
    trb    $C1                       ; $D5A9: 14 C1       
    brk    #$CF                      ; $D5AB: 00 CF       
    ora    $78800F,X                 ; $D5AD: 1F 0F 80 78 
    sta    [$33]                     ; $D5B1: 87 33       
    cmp    $019F87                   ; $D5B3: CF 87 9F 01 
    inc    $1667,X                   ; $D5B7: FE 67 16    
    ora    $FC,S                     ; $D5BA: 03 FC       
    bvs    $D5EB                     ; $D5BC: 70 2D       
    tsb    $23                       ; $D5BE: 04 23       
    brk    #$FF                      ; $D5C0: 00 FF       
    lda    $1CD101                   ; $D5C2: AF 01 D1 1C 
    sed                              ; $D5C6: F8          
    eor    $807E07,X                 ; $D5C7: 5F 07 7E 80 
    and    $0310C0,X                 ; $D5CB: 3F C0 10 03 
    php                              ; $D5CF: 08          
    bit    $B818                     ; $D5D0: 2C 18 B8    
    jmp    ($0280,X)                 ; $D5D3: 7C 80 02    
    ora    $343E,X                   ; $D5D6: 1D 3E 34    
    clc                              ; $D5D9: 18          
    brk    #$10                      ; $D5DA: 00 10       
    bpl    $D57B                     ; $D5DC: 10 9D       
    ora    ($1E,X)                   ; $D5DE: 01 1E       
    lda    $03C553,X                 ; $D5E0: BF 53 C5 03 
    cpy    $03                       ; $D5E4: C4 03       
    inc    $8001                     ; $D5E6: EE 01 80    
    pla                              ; $D5E9: 68          
    sta    $DB63,X                   ; $D5EA: 9D 63 DB    
    rol    $6D,X                     ; $D5ED: 36 6D       
    asl    $4534,X                   ; $D5EF: 1E 34 45    
    ora    ($DF,X)                   ; $D5F2: 01 DF       
    sbc    $05E1BF,X                 ; $D5F4: FF BF E1 05 
    adc    $003001,X                 ; $D5F8: 7F 01 30 00 
    inx                              ; $D5FC: E8          
    sed                              ; $D5FD: F8          
    cpy    #$FF00                    ; $D5FE: C0 00 FF    
    sbc    $FDFE,X                   ; $D601: FD FE FD    
    inc    $EDFF,X                   ; $D604: FE FF ED    
    cop    #$01                      ; $D607: 02 01       
    php                              ; $D609: 08          
    sbc    $70AFFF,X                 ; $D60A: FF FF AF 70 
    ldx    $79,Y                     ; $D60E: B6 79       
    cmp    $00006F,X                 ; $D610: DF 6F 00 00 
    ply                              ; $D614: 7A          
    cmp    [$42]                     ; $D615: C7 42       
    sbc    $C1FF7C,X                 ; $D617: FF 7C FF C1 
    inc    $F08F,X                   ; $D61B: FE 8F F0    
    sty    $2870                     ; $D61E: 8C 70 28    
    bne    $D68B                     ; $D621: D0 68       
    bcc    $D635                     ; $D623: 90 10       
    inx                              ; $D625: E8          
    cld                              ; $D626: D8          
    jsr    $6090                     ; $D627: 20 90 60    
    eor    ($1C,X)                   ; $D62A: 41 1C       
    sbc    $FBFE,Y                   ; $D62C: F9 FE FB    
    jsr    ($FC83,X)                 ; $D62F: FC 83 FC    
    and    $15FD0E                   ; $D632: 2F 0E FD 15 
    tsb    $A5                       ; $D636: 04 A5       
    pld                              ; $D638: 2B          
    eor    $00410A,X                 ; $D639: 5F 0A 41 00 
    cmp    [$0F]                     ; $D63D: C7 0F       
    sec                              ; $D63F: 38          
    cpy    #$1E6D                    ; $D640: C0 6D 1E    
    adc    $027F                     ; $D643: 6D 7F 02    
    cmp    [$3F]                     ; $D646: C7 3F       
    cmp    ($3F,X)                   ; $D648: C1 3F       
    cpy    $EB33                     ; $D64A: CC 33 EB    
    trb    $62                       ; $D64D: 14 62       
    brk    #$00                      ; $D64F: 00 00       
    trb    $079B                     ; $D651: 1C 9B 07    
    phb                              ; $D654: 8B          
    ora    [$C9]                     ; $D655: 07 C9       
    ora    [$3C]                     ; $D657: 07 3C       
    cmp    $8E,S                     ; $D659: C3 8E       
    sbc    ($26),Y                   ; $D65B: F1 26       
    cmp    $0BF4,Y                   ; $D65D: D9 F4 0B    
    beq    $D666                     ; $D660: F0 04       
    bpl    $D673                     ; $D662: 10 0F       
    sbc    $FC0109,X                 ; $D664: FF 09 01 FC 
    sbc    $C7FEF1,X                 ; $D668: FF F1 FE C7 
    sed                              ; $D66C: F8          
    sbc    [$F8]                     ; $D66D: E7 F8       
    sbc    ($1B,S),Y                 ; $D66F: F3 1B       
    ora    ($FF,X)                   ; $D671: 01 FF       
    sbc    $820003,X                 ; $D673: FF 03 00 82 
    sbc    $FC07F9,X                 ; $D677: FF F9 07 FC 
    ora    $8E,S                     ; $D67B: 03 8E       
    ora    ($87,X)                   ; $D67D: 01 87       
    brk    #$01                      ; $D67F: 00 01       
    php                              ; $D681: 08          
    sta    $F8E7E0,X                 ; $D682: 9F E0 E7 F8 
    sbc    ($2F),Y                   ; $D686: F1 2F       
    ora    ($82,X)                   ; $D688: 01 82       
    bra    $D70B                     ; $D68A: 80 7F       
    lda    [$06]                     ; $D68C: A7 06       
    lda    [$7F],Y                   ; $D68E: B7 7F       
    ldy    $E07F                     ; $D690: AC 7F E0    
    sta    $00FF06                   ; $D693: 8F 06 FF 00 
    and    $F887C0,X                 ; $D697: 3F C0 87 F8 
    beq    $D6E0                     ; $D69B: F0 43       
    ora    ($68,X)                   ; $D69D: 01 68       
    brk    #$3F                      ; $D69F: 00 3F       
    sbc    $065F67,X                 ; $D6A1: FF 67 5F 06 
    asl    $0775                     ; $D6A5: 0E 75 07    
    sbc    [$2D]                     ; $D6A8: E7 2D       
    sed                              ; $D6AA: F8          
    ora    [$72]                     ; $D6AB: 07 72       
    ora    $3ECD                     ; $D6AD: 0D CD 3E    
    tcs                              ; $D6B0: 1B          
    sbc    [$06]                     ; $D6B1: E7 06       
    trb    $30                       ; $D6B3: 14 30       
    ora    ($3C,X)                   ; $D6B5: 01 3C       
    sta    $11                       ; $D6B7: 85 11       
    sbc    $1F20F5,X                 ; $D6B9: FF F5 20 1F 
    sbc    $F8DF23,X                 ; $D6BD: FF 23 DF F8 
    ora    [$1F]                     ; $D6C1: 07 1F       
    ora    $39FC00                   ; $D6C3: 0F 00 FC 39 
    and    $0022FF,X                 ; $D6C7: 3F FF 22 00 
    bra    $D6DD                     ; $D6CB: 80 10       
    eor    ($FC),Y                   ; $D6CD: 51 FC       
    sbc    $20F701,X                 ; $D6CF: FF 01 F7 20 
    sbc    $F8FE,X                   ; $D6D3: FD FE F8    
    sbc    $1FF9C6,X                 ; $D6D6: FF C6 F9 1F 
    cpx    #$00FC                    ; $D6DA: E0 FC 00    
    cop    #$84                      ; $D6DD: 02 84       
    dec    $03AB,X                   ; $D6DF: DE AB 03    
    ldx    $79,Y                     ; $D6E2: B6 79       
    iny                              ; $D6E4: C8          
    and    $3C7887,X                 ; $D6E5: 3F 87 78 3C 
    cpy    #$2C83                    ; $D6E9: C0 83 2C    
    brk    #$80                      ; $D6EC: 00 80       
    ldy    #$0140                    ; $D6EE: A0 40 01    
    pld                              ; $D6F1: 2B          
    pld                              ; $D6F2: 2B          
    php                              ; $D6F3: 08          
    adc    $3D0E                     ; $D6F4: 6D 0E 3D    
    tsb    $5330                     ; $D6F7: 0C 30 53    
    ora    $B8                       ; $D6FA: 05 B8       
    ora    ($10,X)                   ; $D6FC: 01 10       
    stz    $9CE0                     ; $D6FE: 9C E0 9C    
    cpx    #$01DE                    ; $D701: E0 DE 01    
    bpl    $D6D5                     ; $D704: 10 CF       
    beq    $D6F7                     ; $D706: F0 EF       
    beq    $D73A                     ; $D708: F0 30       
    asl    A                         ; $D70A: 0A          
    tdc                              ; $D70B: 7B          
    tsb    $1D                       ; $D70C: 04 1D       
    cop    #$99                      ; $D70E: 02 99       
    tcs                              ; $D710: 1B          
    bit    #$1E1E                    ; $D711: 89 1E 1E    
    ora    ($1F,X)                   ; $D714: 01 1F       
    sta    [$17]                     ; $D716: 87 17       
    sta    $91,S                     ; $D718: 83 91       
    tsb    $1F                       ; $D71A: 04 1F       
    brk    #$3C                      ; $D71C: 00 3C       
    ora    $80,S                     ; $D71E: 03 80       
    brk    #$79                      ; $D720: 00 79       
    inc    $7F9C,X                   ; $D722: FE 9C 7F    
    dec    $CE3F,X                   ; $D725: DE 3F CE    
    and    $7F9E03                   ; $D728: 2F 03 9E 7F 
    sec                              ; $D72C: 38          
    sbc    $F8FCF3,X                 ; $D72D: FF F3 FC F8 
    ora    [$00]                     ; $D731: 07 00       
    brk    #$E2                      ; $D733: 00 E2       
    ora    $F10E,X                   ; $D735: 1D 0E F1    
    asl    $30E1,X                   ; $D738: 1E E1 30    
    cmp    $19FF07                   ; $D73B: CF 07 FF 19 
    sbc    [$FE]                     ; $D73F: E7 FE       
    ora    ($B9,X)                   ; $D741: 01 B9       
    ror    $20A8,X                   ; $D743: 7E A8 20    
    and    [$F8]                     ; $D746: 27 F8       
    eor    $BE0793                   ; $D748: 4F 93 07 BE 
    lda    ($07,S),Y                 ; $D74C: B3 07       
    jml    [$0439]                   ; $D74E: DC 39 04    
    cmp    [$3F]                     ; $D751: C7 3F       
    sbc    ($0F,S),Y                 ; $D753: F3 0F       
    sbc    $0499,Y                   ; $D755: F9 99 04    
    ora    $1D03,X                   ; $D758: 1D 03 1D    
    bpl    $D756                     ; $D75B: 10 F9       
    phd                              ; $D75D: 0B          
    asl    $068B                     ; $D75E: 0E 8B 06    
    cmp    $830F,Y                   ; $D761: D9 0F 83    
    trb    $017E                     ; $D764: 1C 7E 01    
    sbc    $BD03,X                   ; $D767: FD 03 BD    
    ror    $49DC,X                   ; $D76A: 7E DC 49    
    brk    #$7F                      ; $D76D: 00 7F       
    sbc    $E0804F,X                 ; $D76F: FF 4F 80 E0 
    sbc    $F0FF5D,X                 ; $D773: FF 5D FF F0 
    sbc    $4BF8C7,X                 ; $D777: FF C7 F8 4B 
    asl    A                         ; $D77B: 0A          
    rol    $8CC1,X                   ; $D77C: 3E C1 8C    
    sbc    ($E1,S),Y                 ; $D77F: F3 E1       
    and    $11FF03,X                 ; $D781: 3F 03 FF 11 
    bpl    $D7D6                     ; $D785: 10 4F       
    ora    $80,S                     ; $D787: 03 80       
    ora    $600F09,X                 ; $D789: 1F 09 0F 60 
    sbc    ($0F,S),Y                 ; $D78D: F3 0F       
    inc    $0F,X                     ; $D78F: F6 0F       
    sbc    $1E                       ; $D791: E5 1E       
    sbc    #$871E                    ; $D793: E9 1E 87    
    sei                              ; $D796: 78          
    lda    $237F40,X                 ; $D797: BF 40 7F 23 
    asl    $5180                     ; $D79B: 0E 80 51    
    sbc    $3FF0CF,X                 ; $D79E: FF CF F0 3F 
    cpy    #$40BF                    ; $D7A2: C0 BF 40    
    stp                              ; $D7A5: DB          
    ora    $7F0C6F                   ; $D7A6: 0F 6F 0C 7F 
    bra    $D7A8                     ; $D7AA: 80 FC       
    sbc    $8BB853,X                 ; $D7AC: FF 53 B8 8B 
    ora    $D8,S                     ; $D7B0: 03 D8       
    ora    $01                       ; $D7B2: 05 01       
    ora    ($10,X)                   ; $D7B4: 01 10       
    jml    [$10F5]                   ; $D7B6: DC F5 10    
    and    $7307,Y                   ; $D7B9: 39 07 73    
    ora    $031367                   ; $D7BC: 0F 67 13 03 
    inc    $CC1F                     ; $D7C0: EE 1F CC    
    and    $D93EDD,X                 ; $D7C3: 3F DD 3E D9 
    cop    #$00                      ; $D7C7: 02 00       
    rol    $0FBD,X                   ; $D7C9: 3E BD 0F    
    eor    [$00]                     ; $D7CC: 47 00       
    eor    $01CE00                   ; $D7CE: 4F 00 CE 01 
    bit    #$DA07                    ; $D7D2: 89 07 DA    
    ora    [$F5]                     ; $D7D5: 07 F5       
    asl    $1FEF                     ; $D7D7: 0E EF 1F    
    brk    #$00                      ; $D7DA: 00 00       
    cmp    ($3F),Y                   ; $D7DC: D1 3F       
    lda    $4D73                     ; $D7DE: AD 73 4D    
    sbc    ($9D,S),Y                 ; $D7E1: F3 9D       
    sbc    $3E,S                     ; $D7E3: E3 3E       
    cmp    ($7E,X)                   ; $D7E5: C1 7E       
    sta    ($F6,X)                   ; $D7E7: 81 F6       
    ora    ($BD,X)                   ; $D7E9: 01 BD       
    cmp    $00,S                     ; $D7EB: C3 00       
    cop    #$9D                      ; $D7ED: 02 9D       
    sbc    $DD,S                     ; $D7EF: E3 DD       
    sbc    $D9,S                     ; $D7F1: E3 D9       
    sbc    [$CB]                     ; $D7F3: E7 CB       
    sbc    [$EB],Y                   ; $D7F5: F7 EB       
    ora    ($00,X)                   ; $D7F7: 01 00       
    sbc    $FF,S                     ; $D7F9: E3 FF       
    cpx    $F8                       ; $D7FB: E4 F8       
    cpy    $14F0                     ; $D7FD: CC F0 14    
    rtl                              ; $D800: 6B          
    stz    $49E0                     ; $D801: 9C E0 49    
    ora    #$01B0                    ; $D804: 09 B0 01    
    bpl    $D844                     ; $D807: 10 3B       
    ora    [$37]                     ; $D809: 07 37       
    ora    $0304                     ; $D80B: 0D 04 03    
    sec                              ; $D80E: 38          
    jml    [$0067]                   ; $D80F: DC 67 00    
    tya                              ; $D812: 98          
    ora    $096D10,X                 ; $D813: 1F 10 6D 09 
    sta    $140B,Y                   ; $D817: 99 0B 14    
    sta    ($31)                     ; $D81A: 92 31       
    sta    [$0B],Y                   ; $D81C: 97 0B       
    sbc    $39,S                     ; $D81E: E3 39       
    ora    $2B,S                     ; $D820: 03 2B       
    trb    $1CEA                     ; $D822: 1C EA 1C    
    dec    $38,X                     ; $D825: D6 38       
    sta    ($0F,S),Y                 ; $D827: 93 0F       
    asl    $EF                       ; $D829: 06 EF       
    asl    $7D                       ; $D82B: 06 7D       
    inc    $05E3,X                   ; $D82D: FE E3 05    
    plp                              ; $D830: 28          
    lda    $011404,X                 ; $D831: BF 04 14 01 
    brk    #$36                      ; $D835: 00 36       
    brk    #$2E                      ; $D837: 00 2E       
    bpl    $D868                     ; $D839: 10 2D       
    ora    ($15)                     ; $D83B: 12 15       
    asl    A                         ; $D83D: 0A          
    tyx                              ; $D83E: BB          
    and    $4DF8                     ; $D83F: 2D F8 4D    
    ora    ($87,S),Y                 ; $D842: 13 87       
    sed                              ; $D844: F8          
    eor    ($00,X)                   ; $D845: 41 00       
    lda    $1B0D,X                   ; $D847: BD 0D 1B    
    tsb    $1C                       ; $D84A: 04 1C       
    ora    $0F,S                     ; $D84C: 03 0F       
    cmp    $001E27                   ; $D84E: CF 27 1E 00 
    ldy    $08,X                     ; $D852: B4 08       
    cpx    $8F10                     ; $D854: EC 10 8F    
    beq    $D8B3                     ; $D857: F0 5A       
    brk    #$00                      ; $D859: 00 00       
    sbc    [$75]                     ; $D85B: E7 75       
    cmp    $AE6FD4                   ; $D85D: CF D4 6F AE 
    adc    $733FCE,X                 ; $D861: 7F CE 3F 73 
    ora    $E90F3B                   ; $D865: 0F 3B 0F E9 
    ora    $300051,X                 ; $D869: 1F 51 00 30 
    lda    $DDF32D,X                 ; $D86D: BF 2D F3 DD 
    sbc    $5E,S                     ; $D871: E3 5E       
    sbc    ($70,X)                   ; $D873: E1 70       
    bra    $D827                     ; $D875: 80 B0       
    cpy    #$F190                    ; $D877: C0 90 F1    
    jsr    $08F7                     ; $D87A: 20 F7 08    
    cmp    $1400E0,X                 ; $D87D: DF E0 00 14 
    eor    [$F8]                     ; $D881: 47 F8       
    adc    ($FC,S),Y                 ; $D883: 73 FC       
    ora    $CDFE,Y                   ; $D885: 19 FE CD    
    rol    $1FEC,X                   ; $D888: 3E EC 1F    
    cpy    $FF02                     ; $D88B: CC 02 FF    
    ora    #$9B0D                    ; $D88E: 09 0D 9B    
    jmp    ($013B,X)                 ; $D891: 7C 3B 01    
    brk    #$E5                      ; $D894: 00 E5       
    ora    $FB,S                     ; $D896: 03 FB       
    jsr    ($FCBB,X)                 ; $D898: FC BB FC    
    tcs                              ; $D89B: 1B          
    jsr    ($4EB5,X)                 ; $D89C: FC B5 4E    
    cmp    [$2C],Y                   ; $D89F: D7 2C       
    cmp    $6B36                     ; $D8A1: CD 36 6B    
    asl    $21,X                     ; $D8A4: 16 21       
    tsb    $01                       ; $D8A6: 04 01       
    ora    $01B13D,X                 ; $D8A8: 1F 3D B1 01 
    ora    $01E600                   ; $D8AC: 0F 00 E6 01 
    sbc    [$A7]                     ; $D8B0: E7 A7       
    brk    #$E3                      ; $D8B2: 00 E3       
    brk    #$73                      ; $D8B4: 00 73       
    bra    $D86B                     ; $D8B6: 80 B3       
    cpy    #$40BB                    ; $D8B8: C0 BB 40    
    ora    ($C0),Y                   ; $D8BB: 11 C0       
    tcd                              ; $D8BD: 5B          
    cpx    #$FF77                    ; $D8BE: E0 77 FF    
    adc    [$6F],Y                   ; $D8C1: 77 6F       
    tsb    $7E                       ; $D8C3: 04 7E       
    eor    $7903,X                   ; $D8C5: 5D 03 79    
    inc    $1B7B,X                   ; $D8C8: FE 7B 1B    
    tsb    $B0                       ; $D8CB: 04 B0       
    cpy    #$E720                    ; $D8CD: C0 20 E7    
    brk    #$6F                      ; $D8D0: 00 6F       
    tsb    $9B                       ; $D8D2: 04 9B       
    ora    $800F9D                   ; $D8D4: 0F 9D 0F 80 
    brk    #$87                      ; $D8D8: 00 87       
    asl    $09EB                     ; $D8DA: 0E EB 09    
    sbc    ($1D,X)                   ; $D8DD: E1 1D       
    ora    ($00,X)                   ; $D8DF: 01 00       
    stp                              ; $D8E1: DB          
    cpx    #$E1DE                    ; $D8E2: E0 DE E1    
    dec    $08F1                     ; $D8E5: CE F1 08    
    bra    $D8D6                     ; $D8E8: 80 EC       
    sbc    ($61,S),Y                 ; $D8EA: F3 61       
    and    [$00],Y                   ; $D8EC: 37 00       
    bit    $BDFF,X                   ; $D8EE: 3C FF BD    
    ror    $F10E,X                   ; $D8F1: 7E 0E F1    
    rts                              ; $D8F4: 60          
    sta    $0D0FF0,X                 ; $D8F5: 9F F0 0F 0D 
    cmp    $8005,Y                   ; $D8F9: D9 05 80    
    brk    #$05                      ; $D8FC: 00 05       
    xce                              ; $D8FE: FB          
    sbc    $FB03,X                   ; $D8FF: FD 03 FB    
    ora    [$7D]                     ; $D902: 07 7D       
    lda    $B903,X                   ; $D904: BD 03 B9    
    inc    $FE0D,X                   ; $D907: FE 0D FE    
    and    $CE,X                     ; $D90A: 35 CE       
    tsc                              ; $D90C: 3B          
    dec    $00                       ; $D90D: C6 00       
    bra    $D97B                     ; $D90F: 80 6A       
    sta    [$6D]                     ; $D911: 87 6D       
    sta    $33,S                     ; $D913: 83 33       
    tsb    $0836                     ; $D915: 0C 36 08    
    stz    $18                       ; $D918: 64 18       
    jsr    ($8C10,X)                 ; $D91A: FC 10 8C    
    bvs    $D977                     ; $D91D: 70 58       
    lda    $0005,X                   ; $D91F: BD 05 00    
    brk    #$B0                      ; $D922: 00 B0       
    cpy    #$FCE3                    ; $D924: C0 E3 FC    
    cmp    [$F8],Y                   ; $D927: D7 F8       
    ror    $F8,X                     ; $D929: 76 F8       
    bit    $F8                       ; $D92B: 24 F8       
    ldy    $2E70                     ; $D92D: AC 70 2E    
    beq    $D918                     ; $D930: F0 E6       
    sed                              ; $D932: F8          
    sty    $F302                     ; $D933: 8C 02 F3    
    jmp    ($2295,X)                 ; $D936: 7C 95 22    
    cmp    ($06,X)                   ; $D939: C1 06       
    and    ($0F,S),Y                 ; $D93B: 33 0F       
    ora    $DF06CB,X                 ; $D93D: 1F CB 06 DF 
    lda    $5F05,Y                   ; $D941: B9 05 5F    
    and    $DB1E6F,X                 ; $D944: 3F 6F 1E DB 
    bit    $0000,X                   ; $D948: 3C 00 00    
    eor    [$B8],Y                   ; $D94B: 57 B8       
    lda    $E05FF0                   ; $D94D: AF F0 5F E0 
    lsr    $2EE1,X                   ; $D951: 5E E1 2E    
    sbc    ($B6),Y                   ; $D954: F1 B6       
    sbc    $FD4A,Y                   ; $D956: F9 4A FD    
    lda    [$4F],Y                   ; $D959: B7 4F       
    rti                              ; $D95B: 40          
    brk    #$BC                      ; $D95C: 00 BC       
    eor    $7F,S                     ; $D95E: 43 7F       
    bra    $D955                     ; $D960: 80 F3       
    brk    #$E9                      ; $D962: 00 E9       
    ora    $F0EE,Y                   ; $D964: 19 EE F0    
    ror    $F8,X                     ; $D967: 76 F8       
    tdc                              ; $D969: 7B          
    jsr    ($7CBB,X)                 ; $D96A: FC BB 7C    
    stp                              ; $D96D: DB          
    brk    #$1C                      ; $D96E: 00 1C       
    bit    $FFFF,X                   ; $D970: 3C FF FF    
    trb    $C4FF                     ; $D973: 1C FF C4    
    and    $7C0EF1,X                 ; $D976: 3F F1 0E 7C 
    sta    $9F02                     ; $D97A: 8D 02 9F    
    bpl    $D98A                     ; $D97D: 10 0B       
    asl    $93                       ; $D97F: 06 93       
    jmp    ($8137,X)                 ; $D981: 7C 37 81    
    ora    ($63),Y                   ; $D984: 11 63       
    brk    #$66                      ; $D986: 00 66       
    sed                              ; $D988: F8          
    inc    $EEF0                     ; $D989: EE F0 EE    
    beq    $D943                     ; $D98C: F0 B5       
    clc                              ; $D98E: 18          
    ora    ($28,X)                   ; $D98F: 01 28       
    ora    $00,S                     ; $D991: 03 00       
    tcd                              ; $D993: 5B          
    eor    ($00),Y                   ; $D994: 51 00       
    lsr    $AEE1,X                   ; $D996: 5E E1 AE    
    rti                              ; $D999: 40          
    brk    #$71                      ; $D99A: 00 71       
    ldy    $7B                       ; $D99C: A4 7B       
    cmp    ($3F),Y                   ; $D99E: D1 3F       
    sbc    $37,S                     ; $D9A0: E3 37       
    ora    $7B                       ; $D9A2: 05 7B       
    jsr    ($FC73,X)                 ; $D9A4: FC 73 FC    
    sbc    [$F8],Y                   ; $D9A7: F7 F8       
    inc    $F8,X                     ; $D9A9: F6 F8       
    inc    $11                       ; $D9AB: E6 11       
    brk    #$2D                      ; $D9AD: 00 2D       
    brk    #$EC                      ; $D9AF: 00 EC       
    beq    $D97F                     ; $D9B1: F0 CC       
    and    ($03),Y                   ; $D9B3: 31 03       
    sbc    [$F8]                     ; $D9B5: E7 F8       
    adc    [$F8],Y                   ; $D9B7: 77 F8       
    and    [$F8],Y                   ; $D9B9: 37 F8       
    lda    [$78],Y                   ; $D9BB: B7 78       
    lda    [$78],Y                   ; $D9BD: B7 78       
    lda    ($18,S),Y                 ; $D9BF: B3 18       
    ora    $7C                       ; $D9C1: 05 7C       
    lda    $AC7E,Y                   ; $D9C3: B9 7E AC    
    dec    A                         ; $D9C6: 3A          
    lda    $0E,X                     ; $D9C7: B5 0E       
    beq    $D9CB                     ; $D9C9: F0 00       
    stz    $0191                     ; $D9CB: 9C 91 01    
    sbc    $370573                   ; $D9CE: EF 73 05 37 
    ora    $1E0718                   ; $D9D2: 0F 18 07 1E 
    brk    #$04                      ; $D9D6: 00 04       
    ora    ($0F,X)                   ; $D9D8: 01 0F       
    brk    #$FA                      ; $D9DA: 00 FA       
    ora    [$32]                     ; $D9DC: 07 32       
    cmp    $C5EF96                   ; $D9DE: CF 96 EF C5 
    lda    ($04,S),Y                 ; $D9E2: B3 04       
    sbc    $FE,X                     ; $D9E4: F5 FE       
    bit    $9EFF,X                   ; $D9E6: 3C FF 9E    
    brk    #$F0                      ; $D9E9: 00 F0       
    adc    $C201C6,X                 ; $D9EB: 7F C6 01 C2 
    ora    ($82,X)                   ; $D9EF: 01 82       
    ora    ($83,X)                   ; $D9F1: 01 83       
    brk    #$82                      ; $D9F3: 00 82       
    brk    #$C2                      ; $D9F5: 00 C2       
    lda    ($17,X)                   ; $D9F7: A1 17       
    lda    [$0A],Y                   ; $D9F9: B7 0A       
    eor    #$F409                    ; $D9FB: 49 09 F4    
    rol    A                         ; $D9FE: 2A          
    brk    #$60                      ; $D9FF: 00 60       
    sta    [$78],Y                   ; $DA01: 97 78       
    stp                              ; $DA03: DB          
    bit    $3C4B,X                   ; $DA04: 3C 4B 3C    
    adc    $1E                       ; $DA07: 65 1E       
    adc    ($0E),Y                   ; $DA09: 71 0E       
    and    $3F06,Y                   ; $DA0B: 39 06 3F    
    tyx                              ; $DA0E: BB          
    ora    [$9B]                     ; $DA0F: 07 9B       
    asl    $F607                     ; $DA11: 0E 07 F6    
    ora    $00,S                     ; $DA14: 03 00       
    and    $0B181F,X                 ; $DA16: 3F 1F 18 0B 
    eor    $0123,Y                   ; $DA1A: 59 23 01    
    cmp    $DB0C,Y                   ; $DA1D: D9 0C DB    
    tsb    $15BF                     ; $DA20: 0C BF 15    
    and    $1F33                     ; $DA23: 2D 33 1F    
    inc    A                         ; $DA26: 1A          
    cmp    $DD3E,Y                   ; $DA27: D9 3E DD    
    rol    $3ED5,X                   ; $DA2A: 3E D5 3E    
    jsr    $D200                     ; $DA2D: 20 00 D2    
    and    $771F6A,X                 ; $DA30: 3F 6A 1F 77 
    sta    [$03]                     ; $DA34: 87 03       
    ply                              ; $DA36: 7A          
    ora    $90                       ; $DA37: 05 90       
    brk    #$90                      ; $DA39: 00 90       
    brk    #$98                      ; $DA3B: 00 98       
    brk    #$C8                      ; $DA3D: 00 C8       
    brk    #$00                      ; $DA3F: 00 00       
    sbc    $00CC                     ; $DA41: ED CC 00    
    jmp    ($6E80)                   ; $DA44: 6C 80 6E    
    bra    $DA3F                     ; $DA47: 80 F6       
    bra    $DA0A                     ; $DA49: 80 BF       
    php                              ; $DA4B: 08          
    sbc    ($3D),Y                   ; $DA4C: F1 3D       
    tsb    $53                       ; $DA4E: 04 53       
    asl    $A17D                     ; $DA50: 0E 7D A1    
    ora    ($95,X)                   ; $DA53: 01 95       
    ora    $08085F                   ; $DA55: 0F 5F 08 08 
    asl    A                         ; $DA59: 0A          
    asl    $0C01                     ; $DA5A: 0E 01 0C    
    cmp    $0D06                     ; $DA5D: CD 06 0D    
    ora    $9F,S                     ; $DA60: 03 9F       
    adc    $11EB3F,X                 ; $DA62: 7F 3F EB 11 
    sbc    ($F5,S),Y                 ; $DA66: F3 F5       
    brk    #$E6                      ; $DA68: 00 E6       
    sed                              ; $DA6A: F8          
    cpx    $80F0                     ; $DA6B: EC F0 80    
    ora    $98                       ; $DA6E: 05 98       
    cpx    #$C038                    ; $DA70: E0 38 C0    
    sei                              ; $DA73: 78          
    bra    $DA6E                     ; $DA74: 80 F8       
    eor    ($00,X)                   ; $DA76: 41 00       
    stx    $1B,Y                     ; $DA78: 96 1B       
    jsr    $075F                     ; $DA7A: 20 5F 07    
    rts                              ; $DA7D: 60          
    brk    #$70                      ; $DA7E: 00 70       
    brk    #$58                      ; $DA80: 00 58       
    bra    $DAA6                     ; $DA82: 80 22       
    jsr    $304F                     ; $DA84: 20 4F 30    
    eor    ($3C,S),Y                 ; $DA87: 53 3C       
    ror    $AC1F                     ; $DA89: 6E 1F AC    
    phd                              ; $DA8C: 0B          
    tsb    $E3                       ; $DA8D: 04 E3       
    tsb    $70                       ; $DA8F: 04 70       
    brk    #$D0                      ; $DA91: 00 D0       
    adc    ($05,S),Y                 ; $DA93: 73 05       
    bmi    $DA57                     ; $DA95: 30 C0       
    brk    #$24                      ; $DA97: 00 24       
    sbc    $FA07,Y                   ; $DA99: F9 07 FA    
    ora    [$E1]                     ; $DA9C: 07 E1       
    asl    $12ED,X                   ; $DA9E: 1E ED 12    
    sbc    $063310                   ; $DAA1: EF 10 33 06 
    brk    #$3E                      ; $DAA5: 00 3E       
    lda    $3FCF01                   ; $DAA7: AF 01 CF 3F 
    brk    #$46                      ; $DAAB: 00 46       
    cmp    ($2F,S),Y                 ; $DAAD: D3 2F       
    cmp    $4E27,Y                   ; $DAAF: D9 27 4E    
    and    ($60),Y                   ; $DAB2: 31 60       
    ora    $010F3E,X                 ; $DAB4: 1F 3E 0F 01 
    adc    ($0D,S),Y                 ; $DAB8: 73 0D       
    stz    $CEE0                     ; $DABA: 9C E0 CE    
    eor    $01                       ; $DABD: 45 01       
    sbc    ($A0,S),Y                 ; $DABF: F3 A0       
    bra    $DABF                     ; $DAC1: 80 FC       
    tsc                              ; $DAC3: 3B          
    jsr    ($7F9C,X)                 ; $DAC4: FC 9C 7F    
    and    $17E059,X                 ; $DAC7: 3F 59 E0 17 
    ora    ($4C,X)                   ; $DACB: 01 4C       
    bra    $DB47                     ; $DACD: 80 78       
    bra    $DA79                     ; $DACF: 80 A8       
    bne    $DA72                     ; $DAD1: D0 9F       
    and    $00,S                     ; $DAD3: 23 00       
    tay                              ; $DAD5: A8          
    bra    $DABC                     ; $DAD6: 80 E4       
    sed                              ; $DAD8: F8          
    cmp    $2015B0,X                 ; $DAD9: DF B0 15 20 
    and    ($31,X)                   ; $DADD: 21 31       
    cpy    #$167B                    ; $DADF: C0 7B 16    
    ora    $FCE3F0                   ; $DAE2: 0F F0 E3 FC 
    clv                              ; $DAE6: B8          
    sbc    $05890E,X                 ; $DAE7: FF 0E 89 05 
    tsb    $01                       ; $DAEB: 04 01       
    cpx    #$8DFF                    ; $DAED: E0 FF 8D    
    asl    $0CF3,X                   ; $DAF0: 1E F3 0C    
    cpy    #$1E3F                    ; $DAF3: C0 3F 1E    
    sta    ($07,X)                   ; $DAF6: 81 07       
    sbc    ($FF,X)                   ; $DAF8: E1 FF       
    tsc                              ; $DAFA: 3B          
    tsb    $19                       ; $DAFB: 04 19       
    asl    $EC                       ; $DAFD: 06 EC       
    asl    $00                       ; $DAFF: 06 00       
    ora    $39,S                     ; $DB01: 03 39       
    ora    #$0FD7                    ; $DB03: 09 D7 0F    
    trb    $BF03                     ; $DB06: 1C 03 BF    
    cpy    #$F24D                    ; $DB09: C0 4D F2    
    and    ($FE,X)                   ; $DB0C: 21 FE       
    ora    ($FE,S),Y                 ; $DB0E: 13 FE       
    dex                              ; $DB10: CA          
    and    $0010C7,X                 ; $DB11: 3F C7 10 00 
    and    $E77F9F,X                 ; $DB15: 3F 9F 7F E7 
    ora    $03,S                     ; $DB19: 03 03       
    adc    $9F,S                     ; $DB1B: 63 9F       
    adc    [$8F],Y                   ; $DB1D: 77 8F       
    and    ($CF,S),Y                 ; $DB1F: 33 CF       
    bit    #$E177                    ; $DB21: 89 77 E1    
    ora    $8B40F3,X                 ; $DB24: 1F F3 40 8B 
    ora    $0D0FF3                   ; $DB28: 0F F3 0F 0D 
    ora    $04,S                     ; $DB2C: 03 04       
    tyx                              ; $DB2E: BB          
    cop    #$02                      ; $DB2F: 02 02       
    tcs                              ; $DB31: 1B          
    ora    ($78)                     ; $DB32: 12 78       
    tsb    $75EC                     ; $DB34: 0C EC 75    
    cop    #$FB                      ; $DB37: 02 FB       
    jsr    ($AB3D,X)                 ; $DB39: FC 3D AB    
    ora    ($B6),Y                   ; $DB3C: 11 B6       
    ldy    #$C9CF                    ; $DB3E: A0 CF C9    
    ora    ($DB,X)                   ; $DB41: 01 DB       
    and    $6540,Y                   ; $DB43: 39 40 65    
    ora    [$CD],Y                   ; $DB46: 17 CD       
    ora    $06E510,X                 ; $DB48: 1F 10 E5 06 
    cop    #$04                      ; $DB4C: 02 04       
    ora    $02                       ; $DB4E: 05 02       
    cop    #$E1                      ; $DB50: 02 E1       
    tsb    $06                       ; $DB52: 04 06       
    ora    ($00,X)                   ; $DB54: 01 00       
    jsl    $410288                   ; $DB56: 22 88 02 41 
    jsr    $0001                     ; $DB5A: 20 01 00    
    sbc    [$29]                     ; $DB5D: E7 29       
    cop    #$E6                      ; $DB5F: 02 E6       
    sed                              ; $DB61: F8          
    sbc    ($FC)                     ; $DB62: F2 FC       
    ply                              ; $DB64: 7A          
    cmp    $BB00,X                   ; $DB65: DD 00 BB    
    jmp    ($BFBB,X)                 ; $DB68: 7C BB BF    
    cop    #$C6                      ; $DB6B: 02 C6       
    sta    $80,S                     ; $DB6D: 83 80       
    adc    [$06],Y                   ; $DB6F: 77 06       
    ora    $3E0F,X                   ; $DB71: 1D 0F 3E    
    cpy    #$715F                    ; $DB74: C0 5F 71    
    ora    $69                       ; $DB77: 05 69       
    php                              ; $DB79: 08          
    adc    ($09),Y                   ; $DB7A: 71 09       
    adc    $071909                   ; $DB7C: 6F 09 19 07 
    tsc                              ; $DB80: 3B          
    ora    [$87]                     ; $DB81: 07 87       
    ora    #$5605                    ; $DB83: 09 05 56    
    ora    ($7F)                     ; $DB86: 12 7F       
    eor    $0EBD13,X                 ; $DB88: 5F 13 BD 0E 
    stz    $043B,X                   ; $DB8C: 9E 3B 04    
    bmi    $DBF2                     ; $DB8F: 30 61       
    ora    ($60,S),Y                 ; $DB91: 13 60       
    bra    $DBAA                     ; $DB93: 80 15       
    inc    A                         ; $DB95: 1A          
    ora    $0F6DE0,X                 ; $DB96: 1F E0 6D 0F 
    sbc    $01C700                   ; $DB9A: EF 00 C7 01 
    ora    $6D                       ; $DB9E: 05 6D       
    asl    $07,X                     ; $DBA0: 16 07       
    brk    #$78                      ; $DBA2: 00 78       
    sbc    $77FC73,X                 ; $DBA4: FF 73 FC 77 
    and    ($03,X)                   ; $DBA8: 21 03       
    ror    $83,X                     ; $DBAA: 76 83       
    ora    ($B3)                     ; $DBAC: 12 B3       
    jmp    ($FF3F,X)                 ; $DBAE: 7C 3F FF    
    cmp    [$40]                     ; $DBB1: C7 40       
    brk    #$3F                      ; $DBB3: 00 3F       
    sbc    ($0F),Y                   ; $DBB5: F1 0F       
    bit    $1E03,X                   ; $DBB7: 3C 03 1E    
    adc    $00FB13,X                 ; $DBBA: 7F 13 FB 00 
    cpy    $9EF3                     ; $DBBE: CC F3 9E    
    sbc    ($3F,X)                   ; $DBC1: E1 3F       
    cpy    #$0A71                    ; $DBC3: C0 71 0A    
    brk    #$80                      ; $DBC6: 00 80       
    cmp    $0B,S                     ; $DBC8: C3 0B       
    cmp    $BB,S                     ; $DBCA: C3 BB       
    ora    [$67]                     ; $DBCC: 07 67       
    sed                              ; $DBCE: F8          
    and    [$F8]                     ; $DBCF: 27 F8       
    lda    [$78]                     ; $DBD1: A7 78       
    cmp    $708F30                   ; $DBD3: CF 30 8F 70 
    ora    $6880E0,X                 ; $DBD7: 1F E0 80 68 
    dec    $38                       ; $DBDB: C6 38       
    inc    $08,X                     ; $DBDD: F6 08       
    sbc    [$0F],Y                   ; $DBDF: F7 0F       
    sbc    [$41],Y                   ; $DBE1: F7 41       
    ora    $66                       ; $DBE3: 05 66       
    ora    $10016E,X                 ; $DBE5: 1F 6E 01 10 
    adc    $FF11BF                   ; $DBE9: 6F BF 11 FF 
    lsr    A                         ; $DBED: 4A          
    sbc    $1F0004                   ; $DBEE: EF 04 00 1F 
    dec    $059F,X                   ; $DBF2: DE 9F 05    
    ldy    $B97F,X                   ; $DBF5: BC 7F B9    
    ror    $7CB3,X                   ; $DBF8: 7E B3 7C    
    lda    [$78],Y                   ; $DBFB: B7 78       
    rol    $F9,X                     ; $DBFD: 36 F9       
    jsr    $30C0                     ; $DBFF: 20 C0 30    
    plp                              ; $DC02: 28          
    brk    #$C0                      ; $DC03: 00 C0       
    bcs    $DC47                     ; $DC05: B0 40       
    ora    ($08,X)                   ; $DC07: 01 08       
    bmi    $DBA0                     ; $DC09: 30 95       
    bpl    $DC64                     ; $DC0B: 10 57       
    sta    $6F5FB8                   ; $DC0D: 8F B8 5F 6F 
    bmi    $DBD7                     ; $DC11: 30 C4       
    sei                              ; $DC13: 78          
    ror    A                         ; $DC14: 6A          
    cmp    $0200,X                   ; $DC15: DD 00 02    
    lda    $CF,X                     ; $DC18: B5 CF       
    plb                              ; $DC1A: AB          
    cmp    [$A7]                     ; $DC1B: C7 A7       
    cmp    $610021                   ; $DC1D: CF 21 00 61 
    sta    $02,S                     ; $DC21: 83 02       
    sbc    $00,S                     ; $DC23: E3 00       
    adc    $00,S                     ; $DC25: 63 00       
    adc    ($01)                     ; $DC27: 72 01       
    brk    #$00                      ; $DC29: 00 00       
    eor    ($21)                     ; $DC2B: 52 21       
    cmp    ($21)                     ; $DC2D: D2 21       
    sta    $9C7E,X                   ; $DC2F: 9D 7E 9C    
    adc    $2FFF0E,X                 ; $DC32: 7F 0E FF 2F 
    cmp    $679F6F,X                 ; $DC36: DF 6F 9F 67 
    sta    $730A30,X                 ; $DC3A: 9F 30 0A 73 
    sta    $CB1FE3                   ; $DC3E: 8F E3 1F CB 
    tsb    $0937                     ; $DC42: 0C 37 09    
    jsr    $A0C0                     ; $DC45: 20 C0 A0    
    ora    ($10,X)                   ; $DC48: 01 10       
    and    [$7B],Y                   ; $DC4A: 37 7B       
    brk    #$6C                      ; $DC4C: 00 6C       
    ora    $F03F4C,X                 ; $DC4E: 1F 4C 3F F0 
    adc    ($58,X)                   ; $DC52: 61 58       
    and    $013D5A,X                 ; $DC54: 3F 5A 3D 01 
    php                              ; $DC58: 08          
    eor    #$4F3D                    ; $DC59: 49 3D 4F    
    ora    $2DFC,X                   ; $DC5C: 1D FC 2D    
    and    $07780E                   ; $DC5F: 2F 0E 78 07 
    tdc                              ; $DC63: 7B          
    ora    [$3D]                     ; $DC64: 07 3D       
    asl    $0963                     ; $DC66: 0E 63 09    
    ora    [$11]                     ; $DC69: 07 11       
    cpy    #$1695                    ; $DC6B: C0 95 16    
    ora    $00,S                     ; $DC6E: 03 00       
    sec                              ; $DC70: 38          
    sta    $FF04                     ; $DC71: 8D 04 FF    
    sbc    $70FF63,X                 ; $DC74: FF 63 FF 70 
    sbc    $93F837,X                 ; $DC78: FF 37 F8 93 
    cmp    $020D0B,X                 ; $DC7C: DF 0B 0D 02 
    asl    A                         ; $DC80: 0A          
    ora    $C1,S                     ; $DC81: 03 C1       
    adc    $071F07,X                 ; $DC83: 7F 07 1F 07 
    ora    ($F3,X)                   ; $DC87: 01 F3       
    ora    $D907FB                   ; $DC89: 0F FB 07 D9 
    ora    $F81A23,X                 ; $DC8D: 1F 23 1A F8 
    sbc    $F6FF8E,X                 ; $DC91: FF 8E FF F6 
    php                              ; $DC95: 08          
    tax                              ; $DC96: AA          
    eor    [$FE],Y                   ; $DC97: 57 FE       
    sta    ($07,X)                   ; $DC99: 81 07       
    cpy    $1015                     ; $DC9B: CC 15 10    
    beq    $DCA7                     ; $DC9E: F0 07       
    ora    [$33]                     ; $DCA0: 07 33       
    pld                              ; $DCA2: 2B          
    ora    ($E1,X)                   ; $DCA3: 01 E1       
    asl    $2E64                     ; $DCA5: 0E 64 2E    
    xce                              ; $DCA8: FB          
    asl    $C302                     ; $DCA9: 0E 02 C3    
    ora    ($1C,X)                   ; $DCAC: 01 1C       
    sta    $3301                     ; $DCAE: 8D 01 33    
    rti                              ; $DCB1: 40          
    eor    $770F,X                   ; $DCB2: 5D 0F 77    
    ora    $7AFB74                   ; $DCB5: 0F 74 FB 7A 
    sbc    $FFF902,X                 ; $DCB9: FF 02 F9 FF 
    cop    #$E6                      ; $DCBD: 02 E6       
    sbc    #$E715                    ; $DCBF: E9 15 E7    
    bit    $2E94                     ; $DCC2: 2C 94 2E    
    cop    #$1D                      ; $DCC5: 02 1D       
    ora    [$05]                     ; $DCC7: 07 05       
    rti                              ; $DCC9: 40          
    brk    #$02                      ; $DCCA: 00 02       
    trb    $3903                     ; $DCCC: 1C 03 39    
    ora    [$62]                     ; $DCCF: 07 62       
    cmp    $00                       ; $DCD1: C5 00       
    lsr    $963F,X                   ; $DCD3: 5E 3F 96    
    adc    ($B6,X)                   ; $DCD6: 61 B6       
    eor    ($2E,X)                   ; $DCD8: 41 2E       
    cmp    ($6C,X)                   ; $DCDA: C1 6C       
    brk    #$04                      ; $DCDC: 00 04       
    sta    $5D,S                     ; $DCDE: 83 5D       
    sta    $DD,S                     ; $DCE0: 83 DD       
    ora    $D9,S                     ; $DCE2: 03 D9       
    ora    [$9B]                     ; $DCE4: 07 9B       
    ora    [$8F]                     ; $DCE6: 07 8F       
    and    $FFFF03,X                 ; $DCE8: 3F 03 FF FF 
    sbc    ($FF,S),Y                 ; $DCEC: F3 FF       
    sbc    [$80]                     ; $DCEE: E7 80       
    asl    $FF                       ; $DCF0: 06 FF       
    cmp    [$FF]                     ; $DCF2: C7 FF       
    sta    [$EF],Y                   ; $DCF4: 97 EF       
    rol    $CF,X                     ; $DCF6: 36 CF       
    and    $1E                       ; $DCF8: 25 1E       
    tya                              ; $DCFA: 98          
    ora    ($06,S),Y                 ; $DCFB: 13 06       
    eor    #$700B                    ; $DCFD: 49 0B 70    
    bra    $DD5B                     ; $DD00: 80 59       
    and    $05044D,X                 ; $DD02: 3F 4D 04 05 
    and    $039B67,X                 ; $DD06: 3F 67 9B 03 
    lsr    $0F,X                     ; $DD0A: 56 0F       
    mvn    $F4, $0F                  ; $DD0C: 54 0F F4    
    ora    ($00,X)                   ; $DD0F: 01 00       
    bcs    $DD72                     ; $DD11: B0 5F       
    ora    ($60,X)                   ; $DD13: 01 60       
    bra    $DD7B                     ; $DD15: 80 64       
    bra    $DD71                     ; $DD17: 80 58       
    ora    $40                       ; $DD19: 05 40       
    ora    #$0024                    ; $DD1B: 09 24 00    
    pld                              ; $DD1E: 2B          
    ora    [$3D],Y                   ; $DD1F: 17 3D       
    cop    #$3D                      ; $DD21: 02 3D       
    cop    #$3A                      ; $DD23: 02 3A       
    ora    [$39]                     ; $DD25: 07 39       
    ora    [$1C]                     ; $DD27: 07 1C       
    ora    $E0,S                     ; $DD29: 03 E0       
    tsc                              ; $DD2B: 3B          
    cop    #$FD                      ; $DD2C: 02 FD       
    bvc    $DD30                     ; $DD2E: 50 00       
    brk    #$8F                      ; $DD30: 00 8F       
    bvs    $DD5B                     ; $DD32: 70 27       
    and    $E59803                   ; $DD34: 2F 03 98 E5 
    brk    #$CB                      ; $DD38: 00 CB       
    bit    $1EE9,X                   ; $DD3A: 3C E9 1E    
    cpx    $621F                     ; $DD3D: EC 1F 62    
    ora    $000066,X                 ; $DD40: 1F 66 00 00 
    ora    $691E6D,X                 ; $DD44: 1F 6D 1E 69 
    asl    $3CC3,X                   ; $DD48: 1E C3 3C    
    sbc    $9C07,Y                   ; $DD4B: F9 07 9C    
    ora    $DC,S                     ; $DD4E: 03 DC       
    ora    $CE,S                     ; $DD50: 03 CE       
    ora    ($CE,X)                   ; $DD52: 01 CE       
    bpl    $DD56                     ; $DD54: 10 00       
    ora    ($8E,X)                   ; $DD56: 01 8E       
    ora    ($8F,X)                   ; $DD58: 01 8F       
    and    $02,S                     ; $DD5A: 23 02       
    sta    $FF,S                     ; $DD5C: 83 FF       
    lda    $9DC7,Y                   ; $DD5E: B9 C7 9D    
    sbc    $CD,S                     ; $DD61: E3 CD       
    sbc    ($E0,S),Y                 ; $DD63: F3 E0       
    sbc    $32A178,X                 ; $DD65: FF 78 A1 32 
    adc    $3FC705,X                 ; $DD69: 7F 05 C7 3F 
    sei                              ; $DD6D: 78          
    bra    $DD71                     ; $DD6E: 80 01       
    ora    $00019C                   ; $DD70: 0F 9C 01 00 
    stz    $0001,X                   ; $DD74: 9E 01 00    
    sbc    $3E8DF0                   ; $DD77: EF F0 8D 3E 
    sbc    $08,X                     ; $DD7B: F5 08       
    asl    $01                       ; $DD7D: 06 01       
    ror    A                         ; $DD7F: 6A          
    phd                              ; $DD80: 0B          
    adc    [$0D],Y                   ; $DD81: 77 0D       
    ora    [$CF]                     ; $DD83: 07 CF       
    ora    $3E03,Y                   ; $DD85: 19 03 3E    
    sbc    $20,X                     ; $DD88: F5 20       
    cmp    [$0E],Y                   ; $DD8A: D7 0E       
    bmi    $DD21                     ; $DD8C: 30 93       
    bpl    $DD27                     ; $DD8E: 10 97       
    trb    $EF80                     ; $DD90: 1C 80 EF    
    cop    #$10                      ; $DD93: 02 10       
    jsr    $301B                     ; $DD95: 20 1B 30    
    brk    #$00                      ; $DD98: 00 00       
    tsb    $0B1B                     ; $DD9A: 0C 1B 0B    
    ora    [$17],Y                   ; $DD9D: 17 17       
    ora    $4C0F17                   ; $DD9F: 0F 17 0F 4C 
    and    $311F62,X                 ; $DDA3: 3F 62 1F 31 
    ora    $50030C                   ; $DDA7: 0F 0C 03 50 
    brk    #$05                      ; $DDAB: 00 05       
    cop    #$05                      ; $DDAD: 02 05       
    cop    #$39                      ; $DDAF: 02 39       
    phd                              ; $DDB1: 0B          
    txy                              ; $DDB2: 9B          
    sbc    ($00,S),Y                 ; $DDB3: F3 00       
    stp                              ; $DDB5: DB          
    ora    [$5B]                     ; $DDB6: 07 5B       
    sta    [$BB]                     ; $DDB8: 87 BB       
    cmp    [$9B]                     ; $DDBA: C7 9B       
    adc    [$DB]                     ; $DDBC: 67 DB       
    brk    #$00                      ; $DDBE: 00 00       
    and    [$53]                     ; $DDC0: 27 53       
    lda    $6C9F6C                   ; $DDC2: AF 6C 9F 6C 
    sta    $19BF5C,X                 ; $DDC6: 9F 5C BF 19 
    inc    $FC33,X                   ; $DDCA: FE 33 FC    
    and    ($FC,S),Y                 ; $DDCD: 33 FC       
    ror    $03                       ; $DDCF: 66 03       
    brk    #$2B                      ; $DDD1: 00 2B       
    ora    [$3F]                     ; $DDD3: 07 3F       
    adc    #$1EE5                    ; $DDD5: 69 E5 1E    
    lda    #$8B5E                    ; $DDD8: A9 5E 8B    
    jmp    ($78D7,X)                 ; $DDDB: 7C D7 78    
    tcd                              ; $DDDE: 5B          
    pea    $FCE3                     ; $DDDF: F4 E3 FC    
    sbc    $28FE,Y                   ; $DDE2: F9 FE 28    
    ora    ($E7,X)                   ; $DDE5: 01 E7       
    sed                              ; $DDE7: F8          
    bra    $DE35                     ; $DDE8: 80 4B       
    ora    $60,S                     ; $DDEA: 03 60       
    ora    ($35,X)                   ; $DDEC: 01 35       
    bmi    $DDB0                     ; $DDEE: 30 C0       
    sbc    $1C09                     ; $DDF0: ED 09 1C    
    ora    $7D,S                     ; $DDF3: 03 7D       
    ora    $F9,S                     ; $DDF5: 03 F9       
    ora    [$83]                     ; $DDF7: 07 83       
    ora    ($00,X)                   ; $DDF9: 01 00       
    eor    #$FE01                    ; $DDFB: 49 01 FE    
    sbc    $6BFF33,X                 ; $DDFE: FF 33 FF 6B 
    sbc    [$D3],Y                   ; $DE02: F7 D3       
    sbc    $FCFF86                   ; $DE04: EF 86 FF FC 
    sbc    $87FEF1,X                 ; $DE08: FF F1 FE 87 
    brk    #$C0                      ; $DE0C: 00 C0       
    sed                              ; $DE0E: F8          
    and    $38D7C0,X                 ; $DE0F: 3F C0 D7 38 
    sbc    $1C,S                     ; $DE13: E3 1C       
    sbc    ($0C,S),Y                 ; $DE15: F3 0C       
    ror    $18                       ; $DE17: 66 18       
    lsr    $3C20,X                   ; $DE19: 5E 20 3C    
    lda    $1BB721,X                 ; $DE1C: BF 21 B7 1B 
    and    ($00),Y                   ; $DE20: 31 00       
    rts                              ; $DE22: 60          
    plp                              ; $DE23: 28          
    sbc    ($0F),Y                   ; $DE24: F1 0F       
    jsr    ($33FD,X)                 ; $DE26: FC FD 33    
    stz    $08,X                     ; $DE29: 74 08       
    sbc    [$F8]                     ; $DE2B: E7 F8       
    lda    [$F8]                     ; $DE2D: A7 F8       
    and    ($FC,S),Y                 ; $DE2F: 33 FC       
    phb                              ; $DE31: 8B          
    jmp    ($1CE3,X)                 ; $DE32: 7C E3 1C    
    sbc    $1C8FFF,X                 ; $DE35: FF FF 8F 1C 
    brk    #$F8                      ; $DE39: 00 F8       
    brk    #$F8                      ; $DE3B: 00 F8       
    brk    #$F8                      ; $DE3D: 00 F8       
    brk    #$F8                      ; $DE3F: 00 F8       
    brk    #$F8                      ; $DE41: 00 F8       
    brk    #$F8                      ; $DE43: 00 F8       
    brk    #$F8                      ; $DE45: 00 F8       
    brk    #$F8                      ; $DE47: 00 F8       
    brk    #$F8                      ; $DE49: 00 F8       
    brk    #$F8                      ; $DE4B: 00 F8       
    brk    #$F8                      ; $DE4D: 00 F8       
    brk    #$F8                      ; $DE4F: 00 F8       
    brk    #$F8                      ; $DE51: 00 F8       
    brk    #$F8                      ; $DE53: 00 F8       
    brk    #$F8                      ; $DE55: 00 F8       
    sbc    $F800FF,X                 ; $DE57: FF FF 00 F8 
    brk    #$F8                      ; $DE5B: 00 F8       
    brk    #$F8                      ; $DE5D: 00 F8       
    brk    #$F8                      ; $DE5F: 00 F8       
    brk    #$F8                      ; $DE61: 00 F8       
    brk    #$F8                      ; $DE63: 00 F8       
    brk    #$F8                      ; $DE65: 00 F8       
    brk    #$F8                      ; $DE67: 00 F8       
    brk    #$F8                      ; $DE69: 00 F8       
    brk    #$F8                      ; $DE6B: 00 F8       
    brk    #$F8                      ; $DE6D: 00 F8       
    brk    #$F8                      ; $DE6F: 00 F8       
    brk    #$F8                      ; $DE71: 00 F8       
    brk    #$F8                      ; $DE73: 00 F8       
    brk    #$F8                      ; $DE75: 00 F8       
    brk    #$F8                      ; $DE77: 00 F8       
    sbc    $F800FF,X                 ; $DE79: FF FF 00 F8 
    brk    #$F8                      ; $DE7D: 00 F8       
    brk    #$F8                      ; $DE7F: 00 F8       
    brk    #$F8                      ; $DE81: 00 F8       
    brk    #$F8                      ; $DE83: 00 F8       
    brk    #$F8                      ; $DE85: 00 F8       
    brk    #$F8                      ; $DE87: 00 F8       
    brk    #$F8                      ; $DE89: 00 F8       
    brk    #$F8                      ; $DE8B: 00 F8       
    brk    #$F8                      ; $DE8D: 00 F8       
    brk    #$F8                      ; $DE8F: 00 F8       
    brk    #$F8                      ; $DE91: 00 F8       
    brk    #$F8                      ; $DE93: 00 F8       
    brk    #$F8                      ; $DE95: 00 F8       
    brk    #$F8                      ; $DE97: 00 F8       
    brk    #$F8                      ; $DE99: 00 F8       
    sbc    $F8003F,X                 ; $DE9B: FF 3F 00 F8 
    brk    #$F8                      ; $DE9F: 00 F8       
    brk    #$F8                      ; $DEA1: 00 F8       
    brk    #$F8                      ; $DEA3: 00 F8       
    brk    #$F8                      ; $DEA5: 00 F8       
    brk    #$F8                      ; $DEA7: 00 F8       
    brk    #$F8                      ; $DEA9: 00 F8       
    brk    #$F8                      ; $DEAB: 00 F8       
    brk    #$F8                      ; $DEAD: 00 F8       
    brk    #$F8                      ; $DEAF: 00 F8       
    brk    #$F8                      ; $DEB1: 00 F8       
    brk    #$F8                      ; $DEB3: 00 F8       
    brk    #$F8                      ; $DEB5: 00 F8       
    brk    #$28                      ; $DEB7: 00 28       
    ora    ($00,X)                   ; $DEB9: 01 00       
    cop    #$46                      ; $DEBB: 02 46       
    brk    #$00                      ; $DEBD: 00 00       
    brk    #$F8                      ; $DEBF: 00 F8       
    tsb    $D0                       ; $DEC1: 04 D0       
    jmp    ($827C,X)                 ; $DEC3: 7C 7C 82    
    brk    #$00                      ; $DEC6: 00 00       
    cop    #$02                      ; $DEC8: 02 02       
    trb    $E01C                     ; $DECA: 1C 1C E0    
    cpx    #$8080                    ; $DECD: E0 80 80    
    inc    $0242,X                   ; $DED0: FE 42 02    
    inc    $981F,X                   ; $DED3: FE 1F 98    
    trb    $021C                     ; $DED6: 1C 1C 02    
    cop    #$27                      ; $DED9: 02 27       
    php                              ; $DEDB: 08          
    jmp    ($517C,X)                 ; $DEDC: 7C 7C 51    
    pla                              ; $DEDF: 68          
    tsb    $140C                     ; $DEE0: 0C 0C 14    
    trb    $24                       ; $DEE3: 14 24       
    bit    $08                       ; $DEE5: 24 08       
    sta    ($44),Y                   ; $DEE7: 91 44       
    mvp    $00, $84                  ; $DEE9: 44 84 00    
    brk    #$FE                      ; $DEEC: 00 FE       
    inc    $0404,X                   ; $DEEE: FE 04 04    
    adc    ($68),Y                   ; $DEF1: 71 68       
    inc    $80FE,X                   ; $DEF3: FE FE 80    
    brk    #$00                      ; $DEF6: 00 00       
    jsr    ($3FFC,X)                 ; $DEF8: FC FC 3F    
    tay                              ; $DEFB: A8          
    eor    $087F0C                   ; $DEFC: 4F 0C 7F 08 
    ora    $088508,X                 ; $DF00: 1F 08 85 08 
    eor    $FEFE88,X                 ; $DF04: 5F 88 FE FE 
    sta    $0C0C08,X                 ; $DF08: 9F 08 0C 0C 
    bpl    $DF0E                     ; $DF0C: 10 00       
    jsr    $88BF                     ; $DF0E: 20 BF 88    
    mvp    $38, $44                  ; $DF11: 44 44 38    
    sec                              ; $DF14: 38          
    cpy    $4439                     ; $DF15: CC 39 44    
    mvp    $B8, $5F                  ; $DF18: 44 5F B8    
    sbc    ($08,X)                   ; $DF1B: E1 08       
    ror    $C17E,X                   ; $DF1D: 7E 7E C1    
    php                              ; $DF20: 08          
    ora    $1867B8,X                 ; $DF21: 1F B8 67 18 
    brl    $10AA                     ; $DF25: 82 82 31    
    adc    #$1899                    ; $DF28: 69 99 18    
    sta    $FCFC28,X                 ; $DF2B: 9F 28 FC FC 
    sbc    $993F09,X                 ; $DF2F: FF 09 3F 99 
    sbc    $08,S                     ; $DF33: E3 08       
    ora    $28D999,X                 ; $DF35: 1F 99 D9 28 
    and    $291FA8,X                 ; $DF39: 3F A8 1F 29 
    and    $09                       ; $DF3D: 25 09       
    adc    $581F89,X                 ; $DF3F: 7F 89 1F 58 
    bra    $DEC5                     ; $DF43: 80 80       
    cmp    ($69),Y                   ; $DF45: D1 69       
    cop    #$00                      ; $DF47: 02 00       
    jsr    $006B                     ; $DF49: 20 6B 00    
    brk    #$81                      ; $DF4C: 00 81       
    ora    ($08,X)                   ; $DF4E: 01 08       
    tcd                              ; $DF50: 5B          
    brk    #$00                      ; $DF51: 00 00       
    brl    $E75A                     ; $DF53: 82 04 08    
    mvn    $00, $00                  ; $DF56: 54 00 00    
    brk    #$00                      ; $DF59: 00 00       
    jsr    $088F                     ; $DF5B: 20 8F 08    
    php                              ; $DF5E: 08          
    brk    #$18                      ; $DF5F: 00 18       
    php                              ; $DF61: 08          
    eor    #$0000                    ; $DF62: 49 00 00    
    sty    $19,X                     ; $DF65: 94 19       
    php                              ; $DF67: 08          
    pha                              ; $DF68: 48          
    brk    #$00                      ; $DF69: 00 00       
    sty    $2F,X                     ; $DF6B: 94 2F       
    php                              ; $DF6D: 08          
    pha                              ; $DF6E: 48          
    brk    #$00                      ; $DF6F: 00 00       
    sty    $45,X                     ; $DF71: 94 45       
    php                              ; $DF73: 08          
    lsr    $00                       ; $DF74: 46 00       
    brk    #$96                      ; $DF76: 00 96       
    tcd                              ; $DF78: 5B          
    php                              ; $DF79: 08          
    lsr    $00                       ; $DF7A: 46 00       
    brk    #$8B                      ; $DF7C: 00 8B       
    adc    ($08,S),Y                 ; $DF7E: 73 08       
    bit    #$0A00                    ; $DF80: 89 00 0A    
    bra    $DF6F                     ; $DF83: 80 EA       
    php                              ; $DF85: 08          
    mvp    $00, $00                  ; $DF86: 44 00 00    
    tya                              ; $DF89: 98          
    phd                              ; $DF8A: 0B          
    asl    A                         ; $DF8B: 0A          
    mvp    $00, $00                  ; $DF8C: 44 00 00    
    tya                              ; $DF8F: 98          
    and    $0A                       ; $DF90: 25 0A       
    mvp    $00, $00                  ; $DF92: 44 00 00    
    tya                              ; $DF95: 98          
    and    $00440A,X                 ; $DF96: 3F 0A 44 00 
    brk    #$95                      ; $DF9A: 00 95       
    eor    $810A,Y                   ; $DF9C: 59 0A 81    
    bra    $DFA9                     ; $DF9F: 80 08       
    mvp    $00, $00                  ; $DFA1: 44 00 00    
    sty    $83                       ; $DFA4: 84 83       
    php                              ; $DFA6: 08          
    rti                              ; $DFA7: 40          
    brk    #$00                      ; $DFA8: 00 00       
    dey                              ; $DFAA: 88          
    bit    #$4008                    ; $DFAB: 89 08 40    
    brk    #$00                      ; $DFAE: 00 00       
    sty    $93                       ; $DFB0: 84 93       
    php                              ; $DFB2: 08          
    mvp    $00, $00                  ; $DFB3: 44 00 00    
    sta    $99,S                     ; $DFB6: 83 99       
    php                              ; $DFB8: 08          
    brk    #$00                      ; $DFB9: 00 00       
    brk    #$85                      ; $DFBB: 00 85       
    sbc    #$830A                    ; $DFBD: E9 0A 83    
    plb                              ; $DFC0: AB          
    asl    A                         ; $DFC1: 0A          
    bra    $DF92                     ; $DFC2: 80 CE       
    asl    A                         ; $DFC4: 0A          
    brk    #$00                      ; $DFC5: 00 00       
    brk    #$83                      ; $DFC7: 00 83       
    ldx    #$4408                    ; $DFC9: A2 08 44    
    brk    #$00                      ; $DFCC: 00 00       
    brl    $E878                     ; $DFCE: 82 A7 08    
    rti                              ; $DFD1: 40          
    brk    #$00                      ; $DFD2: 00 00       
    sta    $F9                       ; $DFD4: 85 F9       
    asl    A                         ; $DFD6: 0A          
    sta    $BB,S                     ; $DFD7: 83 BB       
    asl    A                         ; $DFD9: 0A          
    bra    $DFBA                     ; $DFDA: 80 DE       
    asl    A                         ; $DFDC: 0A          
    rti                              ; $DFDD: 40          
    brk    #$00                      ; $DFDE: 00 00       
    brl    $E88E                     ; $DFE0: 82 AB 08    
    eor    $00                       ; $DFE3: 45 00       
    brk    #$80                      ; $DFE5: 00 80       
    bcs    $DFF1                     ; $DFE7: B0 08       
    eor    ($00)                     ; $DFE9: 52 00       
    brk    #$81                      ; $DFEB: 00 81       
    lda    ($08,S),Y                 ; $DFED: B3 08       
    adc    $00,S                     ; $DFEF: 63 00       
    brk    #$48                      ; $DFF1: 00 48       
    brk    #$20                      ; $DFF3: 00 20       
    stx    $72                       ; $DFF5: 86 72       
    asl    $48,X                     ; $DFF7: 16 48       
    brk    #$20                      ; $DFF9: 00 20       
    wdm    #$00                      ; $DFFB: 42 00       
    brk    #$48                      ; $DFFD: 00 48       
    brk    #$20                      ; $DFFF: 00 20       
    sty    $7A                       ; $E001: 84 7A       
    inc    A                         ; $E003: 1A          
    bra    $DF92                     ; $E004: 80 8C       
    inc    A                         ; $E006: 1A          
    pha                              ; $E007: 48          
    brk    #$20                      ; $E008: 00 20       
    wdm    #$00                      ; $E00A: 42 00       
    brk    #$48                      ; $E00C: 00 48       
    brk    #$20                      ; $E00E: 00 20       
    bra    $E082                     ; $E010: 80 70       
    inc    A                         ; $E012: 1A          
    bra    $DFE1                     ; $E013: 80 CC       
    inc    A                         ; $E015: 1A          
    brl    $FAF3                     ; $E016: 82 DA 1A    
    pha                              ; $E019: 48          
    brk    #$20                      ; $E01A: 00 20       
    wdm    #$00                      ; $E01C: 42 00       
    brk    #$48                      ; $E01E: 00 48       
    brk    #$20                      ; $E020: 00 20       
    brk    #$00                      ; $E022: 00 00       
    brk    #$82                      ; $E024: 00 82       
    stz    $801A                     ; $E026: 9C 1A 80    
    stx    $001A                     ; $E029: 8E 1A 00    
    brk    #$00                      ; $E02C: 00 00       
    pha                              ; $E02E: 48          
    brk    #$20                      ; $E02F: 00 20       
    wdm    #$00                      ; $E031: 42 00       
    brk    #$5A                      ; $E033: 00 5A       
    brk    #$20                      ; $E035: 00 20       
    mvp    $00, $00                  ; $E037: 44 00 00    
    txa                              ; $E03A: 8A          
    bra    $E04B                     ; $E03B: 80 0E       
    txa                              ; $E03D: 8A          
    cpy    #$470E                    ; $E03E: C0 0E 47    
    brk    #$00                      ; $E041: 00 00       
    bit    #$0E91                    ; $E043: 89 91 0E    
    dey                              ; $E046: 88          
    bne    $E057                     ; $E047: D0 0E       
    lsr    A                         ; $E049: 4A          
    brk    #$00                      ; $E04A: 00 00       
    bit    #$0EA0                    ; $E04C: 89 A0 0E    
    sta    [$E0]                     ; $E04F: 87 E0       
    asl    $004A                     ; $E051: 0E 4A 00    
    brk    #$89                      ; $E054: 00 89       
    bcs    $E066                     ; $E056: B0 0E       
    sta    [$F0]                     ; $E058: 87 F0       
    asl    $007F                     ; $E05A: 0E 7F 00    
    brk    #$7F                      ; $E05D: 00 7F       
    brk    #$00                      ; $E05F: 00 00       
    adc    $630000,X                 ; $E061: 7F 00 00 63 
    brk    #$00                      ; $E065: 00 00       
    brk    #$00                      ; $E067: 00 00       
    jsr    $0058                     ; $E069: 20 58 00    
    brk    #$00                      ; $E06C: 00 00       
    brk    #$20                      ; $E06E: 00 20       
    wdm    #$00                      ; $E070: 42 00       
    brk    #$00                      ; $E072: 00 00       
    brk    #$20                      ; $E074: 00 20       
    wdm    #$00                      ; $E076: 42 00       
    brk    #$00                      ; $E078: 00 00       
    brk    #$20                      ; $E07A: 00 20       
    brl    $E887                     ; $E07C: 82 08 08    
    sta    ($B6,X)                   ; $E07F: 81 B6       
    php                              ; $E081: 08          
    rti                              ; $E082: 40          
    brk    #$00                      ; $E083: 00 00       
    bra    $E0EF                     ; $E085: 80 68       
    ora    #$1384                    ; $E087: 09 84 13    
    php                              ; $E08A: 08          
    wdm    #$00                      ; $E08B: 42 00       
    brk    #$00                      ; $E08D: 00 00       
    brk    #$20                      ; $E08F: 00 20       
    wdm    #$00                      ; $E091: 42 00       
    brk    #$00                      ; $E093: 00 00       
    brk    #$20                      ; $E095: 00 20       
    rti                              ; $E097: 40          
    brk    #$00                      ; $E098: 00 00       
    stx    $19                       ; $E09A: 86 19       
    php                              ; $E09C: 08          
    bra    $E058                     ; $E09D: 80 B9       
    php                              ; $E09F: 08          
    rti                              ; $E0A0: 40          
    brk    #$00                      ; $E0A1: 00 00       
    bra    $E11D                     ; $E0A3: 80 78       
    ora    #$2786                    ; $E0A5: 09 86 27    
    php                              ; $E0A8: 08          
    rti                              ; $E0A9: 40          
    brk    #$00                      ; $E0AA: 00 00       
    brk    #$00                      ; $E0AC: 00 00       
    jsr    $0042                     ; $E0AE: 20 42 00    
    brk    #$00                      ; $E0B1: 00 00       
    brk    #$20                      ; $E0B3: 00 20       
    rti                              ; $E0B5: 40          
    brk    #$00                      ; $E0B6: 00 00       
    stx    $2F                       ; $E0B8: 86 2F       
    php                              ; $E0BA: 08          
    brk    #$BB                      ; $E0BB: 00 BB       
    php                              ; $E0BD: 08          
    rti                              ; $E0BE: 40          
    brk    #$00                      ; $E0BF: 00 00       
    ora    ($39,X)                   ; $E0C1: 01 39       
    and    #$2949                    ; $E0C3: 29 49 29    
    sta    [$3C]                     ; $E0C6: 87 3C       
    php                              ; $E0C8: 08          
    rti                              ; $E0C9: 40          
    brk    #$00                      ; $E0CA: 00 00       
    brk    #$00                      ; $E0CC: 00 00       
    jsr    $0042                     ; $E0CE: 20 42 00    
    brk    #$00                      ; $E0D1: 00 00       
    brk    #$20                      ; $E0D3: 00 20       
    rti                              ; $E0D5: 40          
    brk    #$00                      ; $E0D6: 00 00       
    stx    $45                       ; $E0D8: 86 45       
    php                              ; $E0DA: 08          
    brk    #$BC                      ; $E0DB: 00 BC       
    php                              ; $E0DD: 08          
    rti                              ; $E0DE: 40          
    brk    #$00                      ; $E0DF: 00 00       
    ora    ($59,X)                   ; $E0E1: 01 59       
    and    #$2851                    ; $E0E3: 29 51 28    
    sta    [$52]                     ; $E0E6: 87 52       
    php                              ; $E0E8: 08          
    rti                              ; $E0E9: 40          
    brk    #$00                      ; $E0EA: 00 00       
    brk    #$00                      ; $E0EC: 00 00       
    jsr    $0042                     ; $E0EE: 20 42 00    
    brk    #$00                      ; $E0F1: 00 00       
    brk    #$20                      ; $E0F3: 00 20       
    dey                              ; $E0F5: 88          
    tcd                              ; $E0F6: 5B          
    php                              ; $E0F7: 08          
    bra    $E0B7                     ; $E0F8: 80 BD       
    plp                              ; $E0FA: 28          
    brk    #$00                      ; $E0FB: 00 00       
    brk    #$80                      ; $E0FD: 00 80       
    pla                              ; $E0FF: 68          
    plp                              ; $E100: 28          
    sta    [$6A]                     ; $E101: 87 6A       
    php                              ; $E103: 08          
    rti                              ; $E104: 40          
    brk    #$00                      ; $E105: 00 00       
    brk    #$00                      ; $E107: 00 00       
    jsr    $0042                     ; $E109: 20 42 00    
    brk    #$00                      ; $E10C: 00 00       
    brk    #$20                      ; $E10E: 00 20       
    dey                              ; $E110: 88          
    adc    ($08,S),Y                 ; $E111: 73 08       
    ora    $7D,S                     ; $E113: 03 7D       
    plp                              ; $E115: 28          
    lda    $000028,X                 ; $E116: BF 28 00 00 
    brk    #$2A                      ; $E11A: 00 2A       
    dey                              ; $E11C: 88          
    ora    ($0A,X)                   ; $E11D: 01 0A       
    bra    $E10B                     ; $E11F: 80 EA       
    php                              ; $E121: 08          
    brk    #$00                      ; $E122: 00 00       
    jsr    $0042                     ; $E124: 20 42 00    
    brk    #$00                      ; $E127: 00 00       
    brk    #$20                      ; $E129: 00 20       
    dey                              ; $E12B: 88          
    phd                              ; $E12C: 0B          
    asl    A                         ; $E12D: 0A          
    ora    $15,S                     ; $E12E: 03 15       
    rol    A                         ; $E130: 2A          
    pha                              ; $E131: 48          
    and    #$0000                    ; $E132: 29 00 00    
    clc                              ; $E135: 18          
    rol    A                         ; $E136: 2A          
    txa                              ; $E137: 8A          
    ora    $000A,Y                   ; $E138: 19 0A 00    
    brk    #$20                      ; $E13B: 00 20       
    wdm    #$00                      ; $E13D: 42 00       
    brk    #$00                      ; $E13F: 00 00       
    brk    #$20                      ; $E141: 00 20       
    dey                              ; $E143: 88          
    and    $0A                       ; $E144: 25 0A       
    ora    $2F,S                     ; $E146: 03 2F       
    rol    A                         ; $E148: 2A          
    cli                              ; $E149: 58          
    ora    #$0000                    ; $E14A: 09 00 00    
    and    ($2A)                     ; $E14D: 32 2A       
    txa                              ; $E14F: 8A          
    and    ($0A,S),Y                 ; $E150: 33 0A       
    brk    #$00                      ; $E152: 00 00       
    jsr    $0042                     ; $E154: 20 42 00    
    brk    #$00                      ; $E157: 00 00       
    brk    #$20                      ; $E159: 00 20       
    tya                              ; $E15B: 98          
    and    $00000A,X                 ; $E15C: 3F 0A 00 00 
    jsr    $0042                     ; $E160: 20 42 00    
    brk    #$00                      ; $E163: 00 00       
    brk    #$20                      ; $E165: 00 20       
    sta    $59,X                     ; $E167: 95 59       
    asl    A                         ; $E169: 0A          
    sta    ($80,X)                   ; $E16A: 81 80       
    php                              ; $E16C: 08          
    brk    #$00                      ; $E16D: 00 00       
    jsr    $0042                     ; $E16F: 20 42 00    
    brk    #$00                      ; $E172: 00 00       
    brk    #$20                      ; $E174: 00 20       
    sty    $83                       ; $E176: 84 83       
    php                              ; $E178: 08          
    rti                              ; $E179: 40          
    brk    #$00                      ; $E17A: 00 00       
    dey                              ; $E17C: 88          
    bit    #$4008                    ; $E17D: 89 08 40    
    brk    #$00                      ; $E180: 00 00       
    sty    $93                       ; $E182: 84 93       
    php                              ; $E184: 08          
    brk    #$00                      ; $E185: 00 00       
    jsr    $0042                     ; $E187: 20 42 00    
    brk    #$00                      ; $E18A: 00 00       
    brk    #$20                      ; $E18C: 00 20       
    sta    $99,S                     ; $E18E: 83 99       
    php                              ; $E190: 08          
    lsr    $0000                     ; $E191: 4E 00 00    
    sta    $A2,S                     ; $E194: 83 A2       
    php                              ; $E196: 08          
    brk    #$00                      ; $E197: 00 00       
    jsr    $0042                     ; $E199: 20 42 00    
    brk    #$00                      ; $E19C: 00 00       
    brk    #$20                      ; $E19E: 00 20       
    brl    $EA4A                     ; $E1A0: 82 A7 08    
    bvc    $E1A5                     ; $E1A3: 50 00       
    brk    #$82                      ; $E1A5: 00 82       
    plb                              ; $E1A7: AB          
    php                              ; $E1A8: 08          
    brk    #$00                      ; $E1A9: 00 00       
    jsr    $0042                     ; $E1AB: 20 42 00    
    brk    #$01                      ; $E1AE: 00 01       
    brk    #$20                      ; $E1B0: 00 20       
    brk    #$00                      ; $E1B2: 00 00       
    bra    $E166                     ; $E1B4: 80 B0       
    php                              ; $E1B6: 08          
    eor    ($00)                     ; $E1B7: 52 00       
    brk    #$81                      ; $E1B9: 00 81       
    lda    ($08,S),Y                 ; $E1BB: B3 08       
    brk    #$00                      ; $E1BD: 00 00       
    jsr    $0042                     ; $E1BF: 20 42 00    
    brk    #$48                      ; $E1C2: 00 48       
    brk    #$20                      ; $E1C4: 00 20       
    lsr    $00                       ; $E1C6: 46 00       
    brk    #$48                      ; $E1C8: 00 48       
    brk    #$20                      ; $E1CA: 00 20       
    wdm    #$00                      ; $E1CC: 42 00       
    brk    #$40                      ; $E1CE: 00 40       
    brk    #$20                      ; $E1D0: 00 20       
    lsr    $00,X                     ; $E1D2: 56 00       
    brk    #$40                      ; $E1D4: 00 40       
    brk    #$20                      ; $E1D6: 00 20       
    wdm    #$00                      ; $E1D8: 42 00       
    brk    #$40                      ; $E1DA: 00 40       
    brk    #$20                      ; $E1DC: 00 20       
    lsr    $00,X                     ; $E1DE: 56 00       
    brk    #$40                      ; $E1E0: 00 40       
    brk    #$20                      ; $E1E2: 00 20       
    wdm    #$00                      ; $E1E4: 42 00       
    brk    #$40                      ; $E1E6: 00 40       
    brk    #$20                      ; $E1E8: 00 20       
    lsr    $00,X                     ; $E1EA: 56 00       
    brk    #$40                      ; $E1EC: 00 40       
    brk    #$20                      ; $E1EE: 00 20       
    wdm    #$00                      ; $E1F0: 42 00       
    brk    #$40                      ; $E1F2: 00 40       
    brk    #$20                      ; $E1F4: 00 20       
    lsr    $00,X                     ; $E1F6: 56 00       
    brk    #$40                      ; $E1F8: 00 40       
    brk    #$20                      ; $E1FA: 00 20       
    wdm    #$00                      ; $E1FC: 42 00       
    brk    #$40                      ; $E1FE: 00 40       
    brk    #$20                      ; $E200: 00 20       
    lsr    $00,X                     ; $E202: 56 00       
    brk    #$40                      ; $E204: 00 40       
    brk    #$20                      ; $E206: 00 20       
    adc    $7F0000,X                 ; $E208: 7F 00 00 7F 
    brk    #$00                      ; $E20C: 00 00       
    adc    $7F0000,X                 ; $E20E: 7F 00 00 7F 
    brk    #$00                      ; $E212: 00 00       
    jmp    $C20000                   ; $E214: 5C 00 00 C2 
    eor    $C255                     ; $E218: 4D 55 C2    
    ora    $C255                     ; $E21B: 0D 55 C2    
    eor    $C255                     ; $E21E: 4D 55 C2    
    ora    $8255                     ; $E221: 0D 55 82    
    asl    A                         ; $E224: 0A          
    ora    $82,X                     ; $E225: 15 82       
    lsr    A                         ; $E227: 4A          
    ora    $82,X                     ; $E228: 15 82       
    asl    A                         ; $E22A: 0A          
    ora    $82,X                     ; $E22B: 15 82       
    lsr    A                         ; $E22D: 4A          
    ora    $C2,X                     ; $E22E: 15 C2       
    eor    $C255,X                   ; $E230: 5D 55 C2    
    ora    $C255,X                   ; $E233: 1D 55 C2    
    eor    $C255,X                   ; $E236: 5D 55 C2    
    ora    $8255,X                   ; $E239: 1D 55 82    
    inc    A                         ; $E23C: 1A          
    ora    $82,X                     ; $E23D: 15 82       
    phy                              ; $E23F: 5A          
    ora    $82,X                     ; $E240: 15 82       
    inc    A                         ; $E242: 1A          
    ora    $82,X                     ; $E243: 15 82       
    phy                              ; $E245: 5A          
    ora    $C2,X                     ; $E246: 15 C2       
    adc    $C255                     ; $E248: 6D 55 C2    
    and    $C255                     ; $E24B: 2D 55 C2    
    adc    $C255                     ; $E24E: 6D 55 C2    
    and    $8255                     ; $E251: 2D 55 82    
    rol    A                         ; $E254: 2A          
    ora    $82,X                     ; $E255: 15 82       
    ror    A                         ; $E257: 6A          
    ora    $82,X                     ; $E258: 15 82       
    rol    A                         ; $E25A: 2A          
    ora    $82,X                     ; $E25B: 15 82       
    ror    A                         ; $E25D: 6A          
    ora    $C2,X                     ; $E25E: 15 C2       
    adc    $C255,X                   ; $E260: 7D 55 C2    
    and    $C255,X                   ; $E263: 3D 55 C2    
    adc    $C255,X                   ; $E266: 7D 55 C2    
    and    $8255,X                   ; $E269: 3D 55 82    
    dec    A                         ; $E26C: 3A          
    ora    $82,X                     ; $E26D: 15 82       
    ply                              ; $E26F: 7A          
    ora    $82,X                     ; $E270: 15 82       
    dec    A                         ; $E272: 3A          
    ora    $82,X                     ; $E273: 15 82       
    ply                              ; $E275: 7A          
    ora    $C2,X                     ; $E276: 15 C2       
    ora    $C255                     ; $E278: 0D 55 C2    
    eor    $C255                     ; $E27B: 4D 55 C2    
    ora    $C255                     ; $E27E: 0D 55 C2    
    eor    $8255                     ; $E281: 4D 55 82    
    lsr    A                         ; $E284: 4A          
    ora    $82,X                     ; $E285: 15 82       
    asl    A                         ; $E287: 0A          
    ora    $82,X                     ; $E288: 15 82       
    lsr    A                         ; $E28A: 4A          
    ora    $82,X                     ; $E28B: 15 82       
    asl    A                         ; $E28D: 0A          
    ora    $C2,X                     ; $E28E: 15 C2       
    ora    $C255,X                   ; $E290: 1D 55 C2    
    eor    $C255,X                   ; $E293: 5D 55 C2    
    ora    $C255,X                   ; $E296: 1D 55 C2    
    eor    $8255,X                   ; $E299: 5D 55 82    
    phy                              ; $E29C: 5A          
    ora    $82,X                     ; $E29D: 15 82       
    inc    A                         ; $E29F: 1A          
    ora    $82,X                     ; $E2A0: 15 82       
    phy                              ; $E2A2: 5A          
    ora    $82,X                     ; $E2A3: 15 82       
    inc    A                         ; $E2A5: 1A          
    ora    $C2,X                     ; $E2A6: 15 C2       
    and    $C255                     ; $E2A8: 2D 55 C2    
    adc    $C255                     ; $E2AB: 6D 55 C2    
    and    $C255                     ; $E2AE: 2D 55 C2    
    adc    $8255                     ; $E2B1: 6D 55 82    
    ror    A                         ; $E2B4: 6A          
    ora    $82,X                     ; $E2B5: 15 82       
    rol    A                         ; $E2B7: 2A          
    ora    $82,X                     ; $E2B8: 15 82       
    ror    A                         ; $E2BA: 6A          
    ora    $82,X                     ; $E2BB: 15 82       
    rol    A                         ; $E2BD: 2A          
    ora    $C2,X                     ; $E2BE: 15 C2       
    and    $C255,X                   ; $E2C0: 3D 55 C2    
    adc    $C255,X                   ; $E2C3: 7D 55 C2    
    and    $C255,X                   ; $E2C6: 3D 55 C2    
    adc    $8255,X                   ; $E2C9: 7D 55 82    
    ply                              ; $E2CC: 7A          
    ora    $82,X                     ; $E2CD: 15 82       
    dec    A                         ; $E2CF: 3A          
    ora    $82,X                     ; $E2D0: 15 82       
    ply                              ; $E2D2: 7A          
    ora    $82,X                     ; $E2D3: 15 82       
    dec    A                         ; $E2D5: 3A          
    ora    $C2,X                     ; $E2D6: 15 C2       
    eor    $C255                     ; $E2D8: 4D 55 C2    
    ora    $C255                     ; $E2DB: 0D 55 C2    
    eor    $C255                     ; $E2DE: 4D 55 C2    
    ora    $8255                     ; $E2E1: 0D 55 82    
    asl    A                         ; $E2E4: 0A          
    ora    $82,X                     ; $E2E5: 15 82       
    lsr    A                         ; $E2E7: 4A          
    ora    $82,X                     ; $E2E8: 15 82       
    asl    A                         ; $E2EA: 0A          
    ora    $82,X                     ; $E2EB: 15 82       
    lsr    A                         ; $E2ED: 4A          
    ora    $C2,X                     ; $E2EE: 15 C2       
    eor    $C255,X                   ; $E2F0: 5D 55 C2    
    ora    $C255,X                   ; $E2F3: 1D 55 C2    
    eor    $C255,X                   ; $E2F6: 5D 55 C2    
    ora    $8255,X                   ; $E2F9: 1D 55 82    
    inc    A                         ; $E2FC: 1A          
    ora    $82,X                     ; $E2FD: 15 82       
    phy                              ; $E2FF: 5A          
    ora    $82,X                     ; $E300: 15 82       
    inc    A                         ; $E302: 1A          
    ora    $82,X                     ; $E303: 15 82       
    phy                              ; $E305: 5A          
    ora    $C2,X                     ; $E306: 15 C2       
    adc    $C255                     ; $E308: 6D 55 C2    
    and    $C255                     ; $E30B: 2D 55 C2    
    adc    $C255                     ; $E30E: 6D 55 C2    
    and    $8255                     ; $E311: 2D 55 82    
    rol    A                         ; $E314: 2A          
    ora    $82,X                     ; $E315: 15 82       
    ror    A                         ; $E317: 6A          
    ora    $82,X                     ; $E318: 15 82       
    rol    A                         ; $E31A: 2A          
    ora    $82,X                     ; $E31B: 15 82       
    ror    A                         ; $E31D: 6A          
    ora    $C2,X                     ; $E31E: 15 C2       
    adc    $C255,X                   ; $E320: 7D 55 C2    
    and    $C255,X                   ; $E323: 3D 55 C2    
    adc    $C255,X                   ; $E326: 7D 55 C2    
    and    $8255,X                   ; $E329: 3D 55 82    
    dec    A                         ; $E32C: 3A          
    ora    $82,X                     ; $E32D: 15 82       
    ply                              ; $E32F: 7A          
    ora    $82,X                     ; $E330: 15 82       
    dec    A                         ; $E332: 3A          
    ora    $82,X                     ; $E333: 15 82       
    ply                              ; $E335: 7A          
    ora    $C2,X                     ; $E336: 15 C2       
    ora    $C255                     ; $E338: 0D 55 C2    
    eor    $C255                     ; $E33B: 4D 55 C2    
    ora    $C255                     ; $E33E: 0D 55 C2    
    eor    $8255                     ; $E341: 4D 55 82    
    lsr    A                         ; $E344: 4A          
    ora    $82,X                     ; $E345: 15 82       
    asl    A                         ; $E347: 0A          
    ora    $82,X                     ; $E348: 15 82       
    lsr    A                         ; $E34A: 4A          
    ora    $82,X                     ; $E34B: 15 82       
    asl    A                         ; $E34D: 0A          
    ora    $C2,X                     ; $E34E: 15 C2       
    ora    $C255,X                   ; $E350: 1D 55 C2    
    eor    $C255,X                   ; $E353: 5D 55 C2    
    ora    $C255,X                   ; $E356: 1D 55 C2    
    eor    $8255,X                   ; $E359: 5D 55 82    
    phy                              ; $E35C: 5A          
    ora    $82,X                     ; $E35D: 15 82       
    inc    A                         ; $E35F: 1A          
    ora    $82,X                     ; $E360: 15 82       
    phy                              ; $E362: 5A          
    ora    $82,X                     ; $E363: 15 82       
    inc    A                         ; $E365: 1A          
    ora    $C2,X                     ; $E366: 15 C2       
    and    $C255                     ; $E368: 2D 55 C2    
    adc    $C255                     ; $E36B: 6D 55 C2    
    and    $C255                     ; $E36E: 2D 55 C2    
    adc    $8255                     ; $E371: 6D 55 82    
    ror    A                         ; $E374: 6A          
    ora    $82,X                     ; $E375: 15 82       
    rol    A                         ; $E377: 2A          
    ora    $82,X                     ; $E378: 15 82       
    ror    A                         ; $E37A: 6A          
    ora    $82,X                     ; $E37B: 15 82       
    rol    A                         ; $E37D: 2A          
    ora    $C2,X                     ; $E37E: 15 C2       
    and    $C255,X                   ; $E380: 3D 55 C2    
    adc    $C255,X                   ; $E383: 7D 55 C2    
    and    $C255,X                   ; $E386: 3D 55 C2    
    adc    $8255,X                   ; $E389: 7D 55 82    
    ply                              ; $E38C: 7A          
    ora    $82,X                     ; $E38D: 15 82       
    dec    A                         ; $E38F: 3A          
    ora    $82,X                     ; $E390: 15 82       
    ply                              ; $E392: 7A          
    ora    $82,X                     ; $E393: 15 82       
    dec    A                         ; $E395: 3A          
    ora    $C2,X                     ; $E396: 15 C2       
    eor    $C255                     ; $E398: 4D 55 C2    
    ora    $C255                     ; $E39B: 0D 55 C2    
    eor    $C255                     ; $E39E: 4D 55 C2    
    ora    $8255                     ; $E3A1: 0D 55 82    
    asl    A                         ; $E3A4: 0A          
    ora    $82,X                     ; $E3A5: 15 82       
    lsr    A                         ; $E3A7: 4A          
    ora    $82,X                     ; $E3A8: 15 82       
    asl    A                         ; $E3AA: 0A          
    ora    $82,X                     ; $E3AB: 15 82       
    lsr    A                         ; $E3AD: 4A          
    ora    $C2,X                     ; $E3AE: 15 C2       
    eor    $C255,X                   ; $E3B0: 5D 55 C2    
    ora    $C255,X                   ; $E3B3: 1D 55 C2    
    eor    $C255,X                   ; $E3B6: 5D 55 C2    
    ora    $8255,X                   ; $E3B9: 1D 55 82    
    inc    A                         ; $E3BC: 1A          
    ora    $82,X                     ; $E3BD: 15 82       
    phy                              ; $E3BF: 5A          
    ora    $82,X                     ; $E3C0: 15 82       
    inc    A                         ; $E3C2: 1A          
    ora    $82,X                     ; $E3C3: 15 82       
    phy                              ; $E3C5: 5A          
    ora    $C2,X                     ; $E3C6: 15 C2       
    adc    $C255                     ; $E3C8: 6D 55 C2    
    and    $C255                     ; $E3CB: 2D 55 C2    
    adc    $C255                     ; $E3CE: 6D 55 C2    
    and    $8255                     ; $E3D1: 2D 55 82    
    rol    A                         ; $E3D4: 2A          
    ora    $82,X                     ; $E3D5: 15 82       
    ror    A                         ; $E3D7: 6A          
    ora    $82,X                     ; $E3D8: 15 82       
    rol    A                         ; $E3DA: 2A          
    ora    $82,X                     ; $E3DB: 15 82       
    ror    A                         ; $E3DD: 6A          
    ora    $C2,X                     ; $E3DE: 15 C2       
    adc    $C255,X                   ; $E3E0: 7D 55 C2    
    and    $C255,X                   ; $E3E3: 3D 55 C2    
    adc    $C255,X                   ; $E3E6: 7D 55 C2    
    and    $8255,X                   ; $E3E9: 3D 55 82    
    dec    A                         ; $E3EC: 3A          
    ora    $82,X                     ; $E3ED: 15 82       
    ply                              ; $E3EF: 7A          
    ora    $82,X                     ; $E3F0: 15 82       
    dec    A                         ; $E3F2: 3A          
    ora    $82,X                     ; $E3F3: 15 82       
    ply                              ; $E3F5: 7A          
    ora    $C2,X                     ; $E3F6: 15 C2       
    ora    $C255                     ; $E3F8: 0D 55 C2    
    eor    $C255                     ; $E3FB: 4D 55 C2    
    ora    $C255                     ; $E3FE: 0D 55 C2    
    eor    $8255                     ; $E401: 4D 55 82    
    lsr    A                         ; $E404: 4A          
    ora    $82,X                     ; $E405: 15 82       
    asl    A                         ; $E407: 0A          
    ora    $82,X                     ; $E408: 15 82       
    lsr    A                         ; $E40A: 4A          
    ora    $82,X                     ; $E40B: 15 82       
    asl    A                         ; $E40D: 0A          
    ora    $C2,X                     ; $E40E: 15 C2       
    ora    $C255,X                   ; $E410: 1D 55 C2    
    eor    $C255,X                   ; $E413: 5D 55 C2    
    ora    $C255,X                   ; $E416: 1D 55 C2    
    eor    $8255,X                   ; $E419: 5D 55 82    
    phy                              ; $E41C: 5A          
    ora    $82,X                     ; $E41D: 15 82       
    inc    A                         ; $E41F: 1A          
    ora    $82,X                     ; $E420: 15 82       
    phy                              ; $E422: 5A          
    ora    $82,X                     ; $E423: 15 82       
    inc    A                         ; $E425: 1A          
    ora    $C2,X                     ; $E426: 15 C2       
    and    $C255                     ; $E428: 2D 55 C2    
    adc    $C255                     ; $E42B: 6D 55 C2    
    and    $C255                     ; $E42E: 2D 55 C2    
    adc    $8255                     ; $E431: 6D 55 82    
    ror    A                         ; $E434: 6A          
    ora    $82,X                     ; $E435: 15 82       
    rol    A                         ; $E437: 2A          
    ora    $82,X                     ; $E438: 15 82       
    ror    A                         ; $E43A: 6A          
    ora    $82,X                     ; $E43B: 15 82       
    rol    A                         ; $E43D: 2A          
    ora    $C2,X                     ; $E43E: 15 C2       
    and    $C255,X                   ; $E440: 3D 55 C2    
    adc    $C255,X                   ; $E443: 7D 55 C2    
    and    $C255,X                   ; $E446: 3D 55 C2    
    adc    $8255,X                   ; $E449: 7D 55 82    
    ply                              ; $E44C: 7A          
    ora    $82,X                     ; $E44D: 15 82       
    dec    A                         ; $E44F: 3A          
    ora    $82,X                     ; $E450: 15 82       
    ply                              ; $E452: 7A          
    ora    $82,X                     ; $E453: 15 82       
    dec    A                         ; $E455: 3A          
    ora    $C2,X                     ; $E456: 15 C2       
    eor    $C255                     ; $E458: 4D 55 C2    
    ora    $C255                     ; $E45B: 0D 55 C2    
    eor    $C255                     ; $E45E: 4D 55 C2    
    ora    $8255                     ; $E461: 0D 55 82    
    asl    A                         ; $E464: 0A          
    ora    $82,X                     ; $E465: 15 82       
    lsr    A                         ; $E467: 4A          
    ora    $82,X                     ; $E468: 15 82       
    asl    A                         ; $E46A: 0A          
    ora    $82,X                     ; $E46B: 15 82       
    lsr    A                         ; $E46D: 4A          
    ora    $C2,X                     ; $E46E: 15 C2       
    eor    $C255,X                   ; $E470: 5D 55 C2    
    ora    $C255,X                   ; $E473: 1D 55 C2    
    eor    $C255,X                   ; $E476: 5D 55 C2    
    ora    $8255,X                   ; $E479: 1D 55 82    
    inc    A                         ; $E47C: 1A          
    ora    $82,X                     ; $E47D: 15 82       
    phy                              ; $E47F: 5A          
    ora    $82,X                     ; $E480: 15 82       
    inc    A                         ; $E482: 1A          
    ora    $82,X                     ; $E483: 15 82       
    phy                              ; $E485: 5A          
    ora    $C2,X                     ; $E486: 15 C2       
    adc    $C255                     ; $E488: 6D 55 C2    
    and    $C255                     ; $E48B: 2D 55 C2    
    adc    $C255                     ; $E48E: 6D 55 C2    
    and    $8255                     ; $E491: 2D 55 82    
    rol    A                         ; $E494: 2A          
    ora    $82,X                     ; $E495: 15 82       
    ror    A                         ; $E497: 6A          
    ora    $82,X                     ; $E498: 15 82       
    rol    A                         ; $E49A: 2A          
    ora    $82,X                     ; $E49B: 15 82       
    ror    A                         ; $E49D: 6A          
    ora    $C2,X                     ; $E49E: 15 C2       
    adc    $C255,X                   ; $E4A0: 7D 55 C2    
    and    $C255,X                   ; $E4A3: 3D 55 C2    
    adc    $C255,X                   ; $E4A6: 7D 55 C2    
    and    $8255,X                   ; $E4A9: 3D 55 82    
    dec    A                         ; $E4AC: 3A          
    ora    $82,X                     ; $E4AD: 15 82       
    ply                              ; $E4AF: 7A          
    ora    $82,X                     ; $E4B0: 15 82       
    dec    A                         ; $E4B2: 3A          
    ora    $82,X                     ; $E4B3: 15 82       
    ply                              ; $E4B5: 7A          
    ora    $C2,X                     ; $E4B6: 15 C2       
    ora    $C255                     ; $E4B8: 0D 55 C2    
    eor    $C255                     ; $E4BB: 4D 55 C2    
    ora    $C255                     ; $E4BE: 0D 55 C2    
    eor    $8255                     ; $E4C1: 4D 55 82    
    lsr    A                         ; $E4C4: 4A          
    ora    $82,X                     ; $E4C5: 15 82       
    asl    A                         ; $E4C7: 0A          
    ora    $82,X                     ; $E4C8: 15 82       
    lsr    A                         ; $E4CA: 4A          
    ora    $82,X                     ; $E4CB: 15 82       
    asl    A                         ; $E4CD: 0A          
    ora    $C2,X                     ; $E4CE: 15 C2       
    ora    $C255,X                   ; $E4D0: 1D 55 C2    
    eor    $C255,X                   ; $E4D3: 5D 55 C2    
    ora    $C255,X                   ; $E4D6: 1D 55 C2    
    eor    $8255,X                   ; $E4D9: 5D 55 82    
    phy                              ; $E4DC: 5A          
    ora    $82,X                     ; $E4DD: 15 82       
    inc    A                         ; $E4DF: 1A          
    ora    $82,X                     ; $E4E0: 15 82       
    phy                              ; $E4E2: 5A          
    ora    $82,X                     ; $E4E3: 15 82       
    inc    A                         ; $E4E5: 1A          
    ora    $C2,X                     ; $E4E6: 15 C2       
    and    $C255                     ; $E4E8: 2D 55 C2    
    adc    $C255                     ; $E4EB: 6D 55 C2    
    and    $C255                     ; $E4EE: 2D 55 C2    
    adc    $8255                     ; $E4F1: 6D 55 82    
    ror    A                         ; $E4F4: 6A          
    ora    $82,X                     ; $E4F5: 15 82       
    rol    A                         ; $E4F7: 2A          
    ora    $82,X                     ; $E4F8: 15 82       
    ror    A                         ; $E4FA: 6A          
    ora    $82,X                     ; $E4FB: 15 82       
    rol    A                         ; $E4FD: 2A          
    ora    $C2,X                     ; $E4FE: 15 C2       
    and    $C255,X                   ; $E500: 3D 55 C2    
    adc    $C255,X                   ; $E503: 7D 55 C2    
    and    $C255,X                   ; $E506: 3D 55 C2    
    adc    $8255,X                   ; $E509: 7D 55 82    
    ply                              ; $E50C: 7A          
    ora    $82,X                     ; $E50D: 15 82       
    dec    A                         ; $E50F: 3A          
    ora    $82,X                     ; $E510: 15 82       
    ply                              ; $E512: 7A          
    ora    $82,X                     ; $E513: 15 82       
    dec    A                         ; $E515: 3A          
    ora    $6B,X                     ; $E516: 15 6B       
    brk    #$00                      ; $E518: 00 00       
    sta    ($01,X)                   ; $E51A: 81 01       
    php                              ; $E51C: 08          
    tcd                              ; $E51D: 5B          
    brk    #$00                      ; $E51E: 00 00       
    brl    $ED27                     ; $E520: 82 04 08    
    mvn    $00, $00                  ; $E523: 54 00 00    
    brk    #$00                      ; $E526: 00 00       
    jsr    $088F                     ; $E528: 20 8F 08    
    php                              ; $E52B: 08          
    brk    #$18                      ; $E52C: 00 18       
    php                              ; $E52E: 08          
    eor    #$0000                    ; $E52F: 49 00 00    
    sty    $19,X                     ; $E532: 94 19       
    php                              ; $E534: 08          
    pha                              ; $E535: 48          
    brk    #$00                      ; $E536: 00 00       
    sty    $2F,X                     ; $E538: 94 2F       
    php                              ; $E53A: 08          
    pha                              ; $E53B: 48          
    brk    #$00                      ; $E53C: 00 00       
    sty    $45,X                     ; $E53E: 94 45       
    php                              ; $E540: 08          
    lsr    $00                       ; $E541: 46 00       
    brk    #$96                      ; $E543: 00 96       
    tcd                              ; $E545: 5B          
    php                              ; $E546: 08          
    lsr    $00                       ; $E547: 46 00       
    brk    #$8B                      ; $E549: 00 8B       
    adc    ($08,S),Y                 ; $E54B: 73 08       
    brk    #$00                      ; $E54D: 00 00       
    rol    A                         ; $E54F: 2A          
    dey                              ; $E550: 88          
    ora    ($0A,X)                   ; $E551: 01 0A       
    bra    $E53F                     ; $E553: 80 EA       
    php                              ; $E555: 08          
    mvp    $00, $00                  ; $E556: 44 00 00    
    dey                              ; $E559: 88          
    phd                              ; $E55A: 0B          
    asl    A                         ; $E55B: 0A          
    brk    #$15                      ; $E55C: 00 15       
    rol    A                         ; $E55E: 2A          
    bra    $E577                     ; $E55F: 80 16       
    asl    A                         ; $E561: 0A          
    brk    #$18                      ; $E562: 00 18       
    rol    A                         ; $E564: 2A          
    txa                              ; $E565: 8A          
    ora    $440A,Y                   ; $E566: 19 0A 44    
    brk    #$00                      ; $E569: 00 00       
    dey                              ; $E56B: 88          
    and    $0A                       ; $E56C: 25 0A       
    brk    #$2F                      ; $E56E: 00 2F       
    rol    A                         ; $E570: 2A          
    bra    $E5A3                     ; $E571: 80 30       
    asl    A                         ; $E573: 0A          
    brk    #$32                      ; $E574: 00 32       
    rol    A                         ; $E576: 2A          
    txa                              ; $E577: 8A          
    and    ($0A,S),Y                 ; $E578: 33 0A       
    mvp    $00, $00                  ; $E57A: 44 00 00    
    tya                              ; $E57D: 98          
    and    $00440A,X                 ; $E57E: 3F 0A 44 00 
    brk    #$95                      ; $E582: 00 95       
    eor    $810A,Y                   ; $E584: 59 0A 81    
    bra    $E591                     ; $E587: 80 08       
    mvp    $00, $00                  ; $E589: 44 00 00    
    sty    $83                       ; $E58C: 84 83       
    php                              ; $E58E: 08          
    rti                              ; $E58F: 40          
    brk    #$00                      ; $E590: 00 00       
    dey                              ; $E592: 88          
    bit    #$4008                    ; $E593: 89 08 40    
    brk    #$00                      ; $E596: 00 00       
    sty    $93                       ; $E598: 84 93       
    php                              ; $E59A: 08          
    mvp    $00, $00                  ; $E59B: 44 00 00    
    sta    $99,S                     ; $E59E: 83 99       
    php                              ; $E5A0: 08          
    brk    #$00                      ; $E5A1: 00 00       
    brk    #$85                      ; $E5A3: 00 85       
    sbc    #$830A                    ; $E5A5: E9 0A 83    
    plb                              ; $E5A8: AB          
    asl    A                         ; $E5A9: 0A          
    bra    $E57A                     ; $E5AA: 80 CE       
    asl    A                         ; $E5AC: 0A          
    brk    #$00                      ; $E5AD: 00 00       
    brk    #$83                      ; $E5AF: 00 83       
    ldx    #$4408                    ; $E5B1: A2 08 44    
    brk    #$00                      ; $E5B4: 00 00       
    brl    $EE60                     ; $E5B6: 82 A7 08    
    rti                              ; $E5B9: 40          
    brk    #$00                      ; $E5BA: 00 00       
    sta    $F9                       ; $E5BC: 85 F9       
    asl    A                         ; $E5BE: 0A          
    sta    $BB,S                     ; $E5BF: 83 BB       
    asl    A                         ; $E5C1: 0A          
    bra    $E5A2                     ; $E5C2: 80 DE       
    asl    A                         ; $E5C4: 0A          
    rti                              ; $E5C5: 40          
    brk    #$00                      ; $E5C6: 00 00       
    brl    $EE76                     ; $E5C8: 82 AB 08    
    eor    $00                       ; $E5CB: 45 00       
    brk    #$80                      ; $E5CD: 00 80       
    bcs    $E5D9                     ; $E5CF: B0 08       
    eor    ($00)                     ; $E5D1: 52 00       
    brk    #$81                      ; $E5D3: 00 81       
    lda    ($08,S),Y                 ; $E5D5: B3 08       
    adc    $00,S                     ; $E5D7: 63 00       
    brk    #$48                      ; $E5D9: 00 48       
    brk    #$20                      ; $E5DB: 00 20       
    lsr    $00                       ; $E5DD: 46 00       
    brk    #$48                      ; $E5DF: 00 48       
    brk    #$20                      ; $E5E1: 00 20       
    wdm    #$00                      ; $E5E3: 42 00       
    brk    #$48                      ; $E5E5: 00 48       
    brk    #$20                      ; $E5E7: 00 20       
    lsr    $00                       ; $E5E9: 46 00       
    brk    #$48                      ; $E5EB: 00 48       
    brk    #$20                      ; $E5ED: 00 20       
    wdm    #$00                      ; $E5EF: 42 00       
    brk    #$48                      ; $E5F1: 00 48       
    brk    #$20                      ; $E5F3: 00 20       
    lsr    $00                       ; $E5F5: 46 00       
    brk    #$48                      ; $E5F7: 00 48       
    brk    #$20                      ; $E5F9: 00 20       
    wdm    #$00                      ; $E5FB: 42 00       
    brk    #$48                      ; $E5FD: 00 48       
    brk    #$20                      ; $E5FF: 00 20       
    lsr    $00                       ; $E601: 46 00       
    brk    #$48                      ; $E603: 00 48       
    brk    #$20                      ; $E605: 00 20       
    wdm    #$00                      ; $E607: 42 00       
    brk    #$5A                      ; $E609: 00 5A       
    brk    #$20                      ; $E60B: 00 20       
    mvp    $00, $00                  ; $E60D: 44 00 00    
    txa                              ; $E610: 8A          
    bra    $E621                     ; $E611: 80 0E       
    txa                              ; $E613: 8A          
    cpy    #$470E                    ; $E614: C0 0E 47    
    brk    #$00                      ; $E617: 00 00       
    bit    #$0E91                    ; $E619: 89 91 0E    
    dey                              ; $E61C: 88          
    bne    $E62D                     ; $E61D: D0 0E       
    lsr    A                         ; $E61F: 4A          
    brk    #$00                      ; $E620: 00 00       
    bit    #$0EA0                    ; $E622: 89 A0 0E    
    sta    [$E0]                     ; $E625: 87 E0       
    asl    $004A                     ; $E627: 0E 4A 00    
    brk    #$89                      ; $E62A: 00 89       
    bcs    $E63C                     ; $E62C: B0 0E       
    sta    [$F0]                     ; $E62E: 87 F0       
    asl    $007F                     ; $E630: 0E 7F 00    
    brk    #$7F                      ; $E633: 00 7F       
    brk    #$00                      ; $E635: 00 00       
    per    $E63A                     ; $E637: 62 00 00    
    ora    ($00,X)                   ; $E63A: 01 00       
    jsr    $18E2                     ; $E63C: 20 E2 18    
    brk    #$00                      ; $E63F: 00 00       
    jsr    $0059                     ; $E641: 20 59 00    
    phy                              ; $E644: 5A          
    asl    A                         ; $E645: 0A          
    plp                              ; $E646: 28          
    brk    #$F8                      ; $E647: 00 F8       
    asl    $6980                     ; $E649: 0E 80 69    
    brk    #$6A                      ; $E64C: 00 6A       
    bit    $F8                       ; $E64E: 24 F8       
    asl    $C0                       ; $E650: 06 C0       
    rti                              ; $E652: 40          
    brk    #$41                      ; $E653: 00 41       
    bmi    $E5D7                     ; $E655: 30 80       
    brk    #$42                      ; $E657: 00 42       
    brk    #$43                      ; $E659: 00 43       
    plp                              ; $E65B: 28          
    sed                              ; $E65C: F8          
    asl    A                         ; $E65D: 0A          
    ldy    #$0050                    ; $E65E: A0 50 00    
    eor    ($00),Y                   ; $E661: 51 00       
    eor    ($00)                     ; $E663: 52 00       
    eor    ($00,S),Y                 ; $E665: 53 00       
    mvn    $F8, $2A                  ; $E667: 54 2A F8    
    ora    ($04,X)                   ; $E66A: 01 04       
    tsb    $6090                     ; $E66C: 0C 90 60    
    brk    #$61                      ; $E66F: 00 61       
    brk    #$62                      ; $E671: 00 62       
    brk    #$63                      ; $E673: 00 63       
    brk    #$64                      ; $E675: 00 64       
    rol    A                         ; $E677: 2A          
    bcs    $E6C9                     ; $E678: B0 4F       
    jmp    $0C0A                     ; $E67A: 4C 0A 0C    
    phd                              ; $E67D: 0B          
    brk    #$81                      ; $E67E: 00 81       
    tsb    $0C0C                     ; $E680: 0C 0C 0C    
    tsc                              ; $E683: 3B          
    tsb    $0C3C                     ; $E684: 0C 3C 0C    
    brk    #$01                      ; $E687: 00 01       
    brk    #$04                      ; $E689: 00 04       
    tsb    $0C05                     ; $E68B: 0C 05 0C    
    asl    $0C                       ; $E68E: 06 0C       
    eor    $4058,Y                   ; $E690: 59 58 40    
    brk    #$29                      ; $E693: 00 29       
    cpy    #$C028                    ; $E695: C0 28 C0    
    and    [$C0]                     ; $E698: 27 C0       
    adc    $5F98                     ; $E69A: 6D 98 5F    
    jmp    $0C1A                     ; $E69D: 4C 1A 0C    
    tcs                              ; $E6A0: 1B          
    tsb    $0C1C                     ; $E6A1: 0C 1C 0C    
    phk                              ; $E6A4: 4B          
    brk    #$10                      ; $E6A5: 00 10       
    tsb    $0C4C                     ; $E6A7: 0C 4C 0C    
    eor    $4E0C                     ; $E6AA: 4D 0C 4E    
    tsb    $0C14                     ; $E6AD: 0C 14 0C    
    ora    $0C,X                     ; $E6B0: 15 0C       
    asl    $3F,X                     ; $E6B2: 16 3F       
    rts                              ; $E6B4: 60          
    ora    $18C0,Y                   ; $E6B5: 19 C0 18    
    rti                              ; $E6B8: 40          
    brk    #$C0                      ; $E6B9: 00 C0       
    ora    [$C0],Y                   ; $E6BB: 17 C0       
    ora    [$00]                     ; $E6BD: 07 00       
    php                              ; $E6BF: 08          
    bcs    $E64A                     ; $E6C0: B0 88       
    tsb    $0C2A                     ; $E6C2: 0C 2A 0C    
    pld                              ; $E6C5: 2B          
    tsb    $0C2C                     ; $E6C6: 0C 2C 0C    
    tcd                              ; $E6C9: 5B          
    tsb    $0800                     ; $E6CA: 0C 00 08    
    jmp    $0C5D0C                   ; $E6CD: 5C 0C 5D 0C 
    lsr    $240C,X                   ; $E6D1: 5E 0C 24    
    tsb    $0C25                     ; $E6D4: 0C 25 0C    
    rol    $7F                       ; $E6D7: 26 7F       
    rts                              ; $E6D9: 60          
    brk    #$00                      ; $E6DA: 00 00       
    php                              ; $E6DC: 08          
    cpy    #$0080                    ; $E6DD: C0 80 00    
    ora    [$C0]                     ; $E6E0: 07 C0       
    ora    [$00],Y                   ; $E6E2: 17 00       
    clc                              ; $E6E4: 18          
    brk    #$19                      ; $E6E5: 00 19       
    and    $0C0080,X                 ; $E6E7: 3F 80 00 0C 
    php                              ; $E6EB: 08          
    jmp    $4C07                     ; $E6EC: 4C 07 4C    
    rtl                              ; $E6EF: 6B          
    tsb    $1800                     ; $E6F0: 0C 00 18    
    jmp    ($6D0C)                   ; $E6F3: 6C 0C 6D    
    tsb    $0C6E                     ; $E6F6: 0C 6E 0C    
    bit    $0C,X                     ; $E6F9: 34 0C       
    and    $0C,X                     ; $E6FB: 35 0C       
    rol    $3F,X                     ; $E6FD: 36 3F       
    bvs    $E710                     ; $E6FF: 70 0F       
    asl    A                         ; $E701: 0A          
    and    [$00]                     ; $E702: 27 00       
    plp                              ; $E704: 28          
    tsb    $C0                       ; $E705: 04 C0       
    brk    #$29                      ; $E707: 00 29       
    adc    $4C1980,X                 ; $E709: 7F 80 19 4C 
    clc                              ; $E70D: 18          
    jmp    $4C17                     ; $E70E: 4C 17 4C    
    tdc                              ; $E711: 7B          
    tsb    $0C7C                     ; $E712: 0C 7C 0C    
    adc    $1101,X                   ; $E715: 7D 01 11    
    ora    $10,S                     ; $E718: 03 10       
    ora    ($08,X)                   ; $E71A: 01 08       
    phy                              ; $E71C: 5A          
    adc    ($44,X)                   ; $E71D: 61 44       
    rti                              ; $E71F: 40          
    eor    $40,S                     ; $E720: 43 40       
    wdm    #$40                      ; $E722: 42 40       
    eor    ($40,X)                   ; $E724: 41 40       
    rti                              ; $E726: 40          
    rti                              ; $E727: 40          
    adc    $2978,X                   ; $E728: 7D 78 29    
    jmp    $4C28                     ; $E72B: 4C 28 4C    
    tsb    $2720                     ; $E72E: 0C 20 27    
    jmp    $8835                     ; $E731: 4C 35 88    
    sta    $405439,X                 ; $E734: 9F 39 54 40 
    eor    ($40,S),Y                 ; $E738: 53 40       
    eor    ($40)                     ; $E73A: 52 40       
    eor    ($40),Y                   ; $E73C: 51 40       
    bvc    $E77F                     ; $E73E: 50 3F       
    bra    $E7AB                     ; $E740: 80 69       
    sty    $200C                     ; $E742: 8C 0C 20    
    ror    A                         ; $E745: 6A          
    sty    $9875                     ; $E746: 8C 75 98    
    cmp    $406439,X                 ; $E749: DF 39 64 40 
    adc    $40,S                     ; $E74D: 63 40       
    per    $4892                     ; $E74F: 62 40 61    
    rti                              ; $E752: 40          
    rts                              ; $E753: 60          
    adc    $8C5980,X                 ; $E754: 7F 80 59 8C 
    asl    $46                       ; $E758: 06 46       
    phy                              ; $E75A: 5A          
    and    $B20E18,X                 ; $E75B: 3F 18 0E B2 
    and    [$80]                     ; $E75F: 27 80       
    plp                              ; $E761: 28          
    bra    $E78D                     ; $E762: 80 29       
    bra    $E793                     ; $E764: 80 2D       
    sta    ($F3)                     ; $E766: 92 F3       
    ora    ($49,X)                   ; $E768: 01 49       
    sty    $3F4A                     ; $E76A: 8C 4A 3F    
    cpy    #$0008                    ; $E76D: C0 08 00    
    ora    ($40),Y                   ; $E770: 11 40       
    ora    [$40]                     ; $E772: 07 40       
    ora    [$80],Y                   ; $E774: 17 80       
    clc                              ; $E776: 18          
    bra    $E792                     ; $E777: 80 19       
    and    $4C0EB0,X                 ; $E779: 3F B0 0E 4C 
    ora    $B0FD                     ; $E77D: 0D FD B0    
    ora    $1840,Y                   ; $E780: 19 40 18    
    rti                              ; $E783: 40          
    tsb    $1740                     ; $E784: 0C 40 17    
    rti                              ; $E787: 40          
    ora    [$80]                     ; $E788: 07 80       
    php                              ; $E78A: 08          
    adc    $7930,X                   ; $E78B: 7D 30 79    
    sty    $ED7A                     ; $E78E: 8C 7A ED    
    plp                              ; $E791: 28          
    adc    $4C1F12                   ; $E792: 6F 12 1F 4C 
    asl    $824C,X                   ; $E796: 1E 4C 82    
    rti                              ; $E799: 40          
    ora    $B13D,X                   ; $E79A: 1D 3D B1    
    and    #$2840                    ; $E79D: 29 40 28    
    rti                              ; $E7A0: 40          
    and    [$73]                     ; $E7A1: 27 73       
    eor    ($29),Y                   ; $E7A3: 51 29       
    cpy    $CC28                     ; $E7A5: CC 28 CC    
    and    [$CC]                     ; $E7A8: 27 CC       
    eor    ($38,X)                   ; $E7AA: 41 38       
    and    $4C0110                   ; $E7AC: 2F 10 01 4C 
    rol    $2D4C                     ; $E7B0: 2E 4C 2D    
    adc    $0EB1,X                   ; $E7B3: 7D B1 0E    
    rti                              ; $E7B6: 40          
    ora    $61B1                     ; $E7B7: 0D B1 61    
    ora    $18CC,Y                   ; $E7BA: 19 CC 18    
    cpy    $CC17                     ; $E7BD: CC 17 CC    
    tdc                              ; $E7C0: 7B          
    bpl    $E7CB                     ; $E7C1: 10 08       
    sty    $8C7C                     ; $E7C3: 8C 7C 8C    
    adc    $1175,X                   ; $E7C6: 7D 75 11    
    and    $4C3E4C,X                 ; $E7C9: 3F 4C 3E 4C 
    and    $494C,X                   ; $E7CD: 3D 4C 49    
    txy                              ; $E7D0: 9B          
    ora    $401E40,X                 ; $E7D1: 1F 40 1E 40 
    cop    #$00                      ; $E7D5: 02 00       
    ora    $71F1,X                   ; $E7D7: 1D F1 71    
    php                              ; $E7DA: 08          
    cpy    $CC07                     ; $E7DB: CC 07 CC    
    rtl                              ; $E7DE: 6B          
    sty    $8C6C                     ; $E7DF: 8C 6C 8C    
    adc    $6E8C                     ; $E7E2: 6D 8C 6E    
    sty    $8C27                     ; $E7E5: 8C 27 8C    
    bpl    $E7EE                     ; $E7E8: 10 04       
    plp                              ; $E7EA: 28          
    sty    $8C29                     ; $E7EB: 8C 29 8C    
    sta    [$AB]                     ; $E7EE: 87 AB       
    and    $402E40                   ; $E7F0: 2F 40 2E 40 
    and    $8231                     ; $E7F4: 2D 31 82    
    eor    $8C5B4C                   ; $E7F7: 4F 4C 5B 8C 
    jmp    $8C0400                   ; $E7FB: 5C 00 04 8C 
    eor    $5E8C,X                   ; $E7FF: 5D 8C 5E    
    sty    $8C17                     ; $E802: 8C 17 8C    
    clc                              ; $E805: 18          
    sty    $3F19                     ; $E806: 8C 19 3F    
    bcs    $E84A                     ; $E809: B0 3F       
    rti                              ; $E80B: 40          
    rol    $3D40,X                   ; $E80C: 3E 40 3D    
    ora    ($C0,X)                   ; $E80F: 01 C0       
    adc    ($82),Y                   ; $E811: 71 82       
    eor    $8C4B4C,X                 ; $E813: 5F 4C 4B 8C 
    jmp    $4D8C                     ; $E817: 4C 8C 4D    
    sty    $8C4E                     ; $E81A: 8C 4E 8C    
    ora    [$8C]                     ; $E81D: 07 8C       
    php                              ; $E81F: 08          
    tsc                              ; $E820: 3B          
    asl    A                         ; $E821: 0A          
    php                              ; $E822: 08          
    ldy    $08                       ; $E823: A4 08       
    cmp    $79,S                     ; $E825: C3 79       
    brk    #$7A                      ; $E827: 00 7A       
    jsl    $3B0C9C                   ; $E829: 22 9C 0C 3B 
    sty    $373C                     ; $E82D: 8C 3C 37    
    cpy    #$7010                    ; $E830: C0 10 70    
    tsb    $31                       ; $E833: 04 31       
    tsb    $00                       ; $E835: 04 00       
    ora    ($78,X)                   ; $E837: 01 78       
    brk    #$F8                      ; $E839: 00 F8       
    ora    ($30,X)                   ; $E83B: 01 30       
    stx    $15                       ; $E83D: 86 15       
    bvs    $E845                     ; $E83F: 70 04       
    and    [$04],Y                   ; $E841: 37 04       
    sec                              ; $E843: 38          
    tsb    $10                       ; $E844: 04 10       
    tsb    $20                       ; $E846: 04 20       
    tsb    $71                       ; $E848: 04 71       
    and    $803DF8,X                 ; $E84A: 3F F8 3D 80 
    adc    ($04,S),Y                 ; $E84E: 73 04       
    dex                              ; $E850: CA          
    ldy    $7D30,X                   ; $E851: BC 30 7D    
    jsr    $4172                     ; $E854: 20 72 41    
    rti                              ; $E857: 40          
    sei                              ; $E858: 78          
    sty    $3B                       ; $E859: 84 3B       
    sed                              ; $E85B: F8          
    and    $0018,X                   ; $E85C: 3D 18 00    
    brk    #$BD                      ; $E85F: 00 BD       
    sec                              ; $E861: 38          
    eor    ($28,X)                   ; $E862: 41 28       
    ora    [$18],Y                   ; $E864: 17 18       
    lda    ($C8,S),Y                 ; $E866: B3 C8       
    adc    ($23),Y                   ; $E868: 71 23       
    brk    #$72                      ; $E86A: 00 72       
    xce                              ; $E86C: FB          
    bpl    $E8AC                     ; $E86D: 10 3D       
    php                              ; $E86F: 08          
    tsb    $09                       ; $E870: 04 09       
    ora    $10                       ; $E872: 05 10       
    and    ($08,S),Y                 ; $E874: 33 08       
    cmp    $08,S                     ; $E876: C3 08       
    adc    [$3D],Y                   ; $E878: 77 3D       
    plp                              ; $E87A: 28          
    lda    $AB73D0,X                 ; $E87B: BF D0 73 AB 
    brk    #$61                      ; $E87F: 00 61       
    jsr    RDVRAML ; ($2139)         ; $E881: 20 39 21    
    and    ($20,S),Y                 ; $E884: 33 20       
    eor    #$0711                    ; $E886: 49 11 07    
    sbc    $0020CF,X                 ; $E889: FF CF 20 00 
    sed                              ; $E88D: F8          
    and    $047020,X                 ; $E88E: 3F 20 70 04 
    ror    $7F04,X                   ; $E892: 7E 04 7F    
    sta    ($21,X)                   ; $E895: 81 21       
    phd                              ; $E897: 0B          
    ora    #$218D                    ; $E898: 09 8D 21    
    brk    #$F8                      ; $E89B: 00 F8       
    adc    $F82840,X                 ; $E89D: 7F 40 28 F8 
    brk    #$F8                      ; $E8A1: 00 F8       
    brk    #$F8                      ; $E8A3: 00 F8       
    ora    $F80070,X                 ; $E8A5: 1F 70 00 F8 
    brk    #$F8                      ; $E8A9: 00 F8       
    brk    #$F8                      ; $E8AB: 00 F8       
    brk    #$F8                      ; $E8AD: 00 F8       
    eor    $551E,Y                   ; $E8AF: 59 1E 55    
    tsb    $0C56                     ; $E8B2: 0C 56 0C    
    eor    [$0C],Y                   ; $E8B5: 57 0C       
    cli                              ; $E8B7: 58          
    adc    $DF44                     ; $E8B8: 6D 44 DF    
    lda    $9D1B                     ; $E8BB: AD 1B 9D    
    adc    $C0                       ; $E8BE: 65 C0       
    bra    $E8CE                     ; $E8C0: 80 0C       
    ror    $0C                       ; $E8C2: 66 0C       
    adc    [$0C]                     ; $E8C4: 67 0C       
    pla                              ; $E8C6: 68          
    and    $A365F8,X                 ; $E8C7: 3F F8 65 A3 
    ora    $0E0C                     ; $E8CB: 0D 0C 0E    
    tsb    $0C79                     ; $E8CE: 0C 79 0C    
    ply                              ; $E8D1: 7A          
    and    $C1C1F8,X                 ; $E8D2: 3F F8 C1 C1 
    lda    $A3                       ; $E8D6: A5 A3       
    ora    $1E0C,X                   ; $E8D8: 1D 0C 1E    
    tsb    $3D1F                     ; $E8DB: 0C 1F 3D    
    dey                              ; $E8DE: 88          
    and    $1759F8,X                 ; $E8DF: 3F F8 59 17 
    and    $2E0C                     ; $E8E3: 2D 0C 2E    
    tsb    $3F2F                     ; $E8E6: 0C 2F 3F    
    sed                              ; $E8E9: F8          
    and    $8FE0B1,X                 ; $E8EA: 3F B1 E0 8F 
    and    $3E0C,X                   ; $E8EE: 3D 0C 3E    
    tsb    $3F3F                     ; $E8F1: 0C 3F 3F    
    sed                              ; $E8F4: F8          
    adc    $071BB1,X                 ; $E8F5: 7F B1 1B 07 
    lda    $3F65                     ; $E8F9: AD 65 3F    
    sed                              ; $E8FC: F8          
    cmp    $AD5F,Y                   ; $E8FD: D9 5F AD    
    ora    $0C07,X                   ; $E900: 1D 07 0C    
    php                              ; $E903: 08          
    and    $8383F8,X                 ; $E904: 3F F8 83 83 
    stp                              ; $E908: DB          
    stx    $AD,Y                     ; $E909: 96 AD       
    ora    $0C17,X                   ; $E90B: 1D 17 0C    
    clc                              ; $E90E: 18          
    tsb    $3F19                     ; $E90F: 0C 19 3F    
    sed                              ; $E912: F8          
    and    $0E6590,X                 ; $E913: 3F 90 65 0E 
    and    [$0C]                     ; $E917: 27 0C       
    plp                              ; $E919: 28          
    tsb    $3F29                     ; $E91A: 0C 29 3F    
    sed                              ; $E91D: F8          
    sbc    $B03F1F,X                 ; $E91E: FF 1F 3F B0 
    ora    #$3F1A                    ; $E922: 09 1A 3F    
    sed                              ; $E925: F8          
    and    $7209B8,X                 ; $E926: 3F B8 09 72 
    brk    #$F8                      ; $E92A: 00 F8       
    adc    $720950,X                 ; $E92C: 7F 50 09 72 
    brk    #$F8                      ; $E930: 00 F8       
    lda    $720950,X                 ; $E932: BF 50 09 72 
    brk    #$F8                      ; $E936: 00 F8       
    sbc    $0C0050,X                 ; $E938: FF 50 00 0C 
    and    $318C,Y                   ; $E93C: 39 8C 31    
    tsb    $3F3A                     ; $E93F: 0C 3A 3F    
    sed                              ; $E942: F8          
    and    $0C49C0,X                 ; $E943: 3F C0 49 0C 
    lsr    A                         ; $E947: 4A          
    and    $C07FF8,X                 ; $E948: 3F F8 7F C0 
    eor    $5A0C,Y                   ; $E94C: 59 0C 5A    
    and    $C0BFF8,X                 ; $E94F: 3F F8 BF C0 
    adc    #$060C                    ; $E953: 69 0C 06    
    bmi    $E9C2                     ; $E956: 30 6A       
    and    $C0FFF8,X                 ; $E958: 3F F8 FF C0 
    rti                              ; $E95C: 40          
    tsb    $0C41                     ; $E95D: 0C 41 0C    
    wdm    #$0C                      ; $E960: 42 0C       
    eor    $0C,S                     ; $E962: 43 0C       
    mvp    $F8, $3F                  ; $E964: 44 3F F8    
    and    $0C5091,X                 ; $E967: 3F 91 50 0C 
    bra    $E96E                     ; $E96B: 80 01       
    eor    ($0C),Y                   ; $E96D: 51 0C       
    eor    ($0C)                     ; $E96F: 52 0C       
    eor    ($0C,S),Y                 ; $E971: 53 0C       
    mvn    $F8, $3F                  ; $E973: 54 3F F8    
    adc    $0C6091,X                 ; $E976: 7F 91 60 0C 
    adc    ($0C,X)                   ; $E97A: 61 0C       
    per    $4C8B                     ; $E97C: 62 0C 63    
    jsr    ($0CFF,X)                 ; $E97F: FC FF 0C    
    stz    $3F                       ; $E982: 64 3F       
    sed                              ; $E984: F8          
    lda    $1A4791,X                 ; $E985: BF 91 47 1A 
    cmp    $0034                     ; $E989: CD 34 00    
    sed                              ; $E98C: F8          
    brk    #$F8                      ; $E98D: 00 F8       
    brk    #$F8                      ; $E98F: 00 F8       
    brk    #$F8                      ; $E991: 00 F8       
    brk    #$F8                      ; $E993: 00 F8       
    brk    #$F8                      ; $E995: 00 F8       
    brk    #$F8                      ; $E997: 00 F8       
    brk    #$F8                      ; $E999: 00 F8       
    brk    #$F8                      ; $E99B: 00 F8       
    brk    #$F8                      ; $E99D: 00 F8       
    sbc    $F80027,X                 ; $E99F: FF 27 00 F8 
    brk    #$F8                      ; $E9A3: 00 F8       
    brk    #$F8                      ; $E9A5: 00 F8       
    brk    #$F8                      ; $E9A7: 00 F8       
    brk    #$F8                      ; $E9A9: 00 F8       
    brk    #$F8                      ; $E9AB: 00 F8       
    brk    #$F8                      ; $E9AD: 00 F8       
    brk    #$F8                      ; $E9AF: 00 F8       
    brk    #$F8                      ; $E9B1: 00 F8       
    brk    #$F8                      ; $E9B3: 00 F8       
    wai                              ; $E9B5: CB          
    ora    [$30]                     ; $E9B6: 07 30       
    tsb    $23                       ; $E9B8: 04 23       
    pha                              ; $E9BA: 48          
    adc    $0718C4,X                 ; $E9BB: 7F C4 18 07 
    ror    $73C4,X                   ; $E9BF: 7E C4 73    
    ora    ($50),Y                   ; $E9C2: 11 50       
    ora    ($E8,X)                   ; $E9C4: 01 E8       
    adc    ($04)                     ; $E9C6: 72 04       
    adc    ($41),Y                   ; $E9C8: 71 41       
    jsr    $F83B                     ; $E9CA: 20 3B F8    
    eor    ($A8,X)                   ; $E9CD: 41 A8       
    jsr    $1004                     ; $E9CF: 20 04 10    
    tsb    $7E                       ; $E9D2: 04 7E       
    jsr    ($04DF,X)                 ; $E9D4: FC DF 04    
    adc    $00F83B,X                 ; $E9D7: 7F 3B F8 00 
    sed                              ; $E9DB: F8          
    brk    #$F8                      ; $E9DC: 00 F8       
    brk    #$F8                      ; $E9DE: 00 F8       
    brk    #$F8                      ; $E9E0: 00 F8       
    brk    #$F8                      ; $E9E2: 00 F8       
    brk    #$F8                      ; $E9E4: 00 F8       
    brk    #$F8                      ; $E9E6: 00 F8       
    brk    #$F8                      ; $E9E8: 00 F8       
    brk    #$F8                      ; $E9EA: 00 F8       
    asl    $7080                     ; $E9EC: 0E 80 70    
    adc    [$F9]                     ; $E9EF: 67 F9       
    and    $FFD0,X                   ; $E9F1: 3D D0 FF    
    ldx    $F9E3,Y                   ; $E9F4: BE E3 F9    
    adc    $F800FA                   ; $E9F7: 6F FA 00 F8 
    adc    $00F8,X                   ; $E9FB: 7D F8 00    
    sed                              ; $E9FE: F8          
    adc    $00F8,X                   ; $E9FF: 7D F8 00    
    sed                              ; $EA02: F8          
    ora    ($58,S),Y                 ; $EA03: 13 58       
    stz    $ED,X                     ; $EA05: 74 ED       
    and    ($00)                     ; $EA07: 32 00       
    sed                              ; $EA09: F8          
    lda    $8198,X                   ; $EA0A: BD 98 81    
    sed                              ; $EA0D: F8          
    lda    $78D8,X                   ; $EA0E: BD D8 78    
    and    $1FFDF8,X                 ; $EA11: 3F F8 FD 1F 
    php                              ; $EA15: 08          
    bcs    $EA49                     ; $EA16: B0 31       
    tsc                              ; $EA18: 3B          
    sed                              ; $EA19: F8          
    xba                              ; $EA1A: EB          
    xce                              ; $EA1B: FB          
    brk    #$F8                      ; $EA1C: 00 F8       
    adc    $F800F9,X                 ; $EA1E: 7F F9 00 F8 
    sta    ($F8,X)                   ; $EA22: 81 F8       
    brk    #$F8                      ; $EA24: 00 F8       
    sta    ($F8,X)                   ; $EA26: 81 F8       
    brk    #$F8                      ; $EA28: 00 F8       
    eor    $F9,S                     ; $EA2A: 43 F9       
    and    ($50)                     ; $EA2C: 32 50       
    eor    $300A40                   ; $EA2E: 4F 40 0A 30 
    brk    #$00                      ; $EA32: 00 00       
    phd                              ; $EA34: 0B          
    brk    #$0C                      ; $EA35: 00 0C       
    lsr    $C0                       ; $EA37: 46 C0       
    lda    $405FD9,X                 ; $EA39: BF D9 5F 40 
    inc    A                         ; $EA3D: 1A          
    brk    #$1B                      ; $EA3E: 00 1B       
    brk    #$1C                      ; $EA40: 00 1C       
    brk    #$07                      ; $EA42: 00 07       
    brk    #$06                      ; $EA44: 00 06       
    cpy    #$8A08                    ; $EA46: C0 08 8A    
    sed                              ; $EA49: F8          
    tsb    $2A90                     ; $EA4A: 0C 90 2A    
    brk    #$2B                      ; $EA4D: 00 2B       
    brk    #$2C                      ; $EA4F: 00 2C       
    brk    #$17                      ; $EA51: 00 17       
    brk    #$18                      ; $EA53: 00 18       
    brk    #$19                      ; $EA55: 00 19       
    bit    $08F8                     ; $EA57: 2C F8 08    
    bcs    $EA5C                     ; $EA5A: B0 00       
    tsb    $0027                     ; $EA5C: 0C 27 00    
    plp                              ; $EA5F: 28          
    brk    #$29                      ; $EA60: 00 29       
    brk    #$7A                      ; $EA62: 00 7A       
    cpy    #$C079                    ; $EA64: C0 79 C0    
    pld                              ; $EA67: 2B          
    sed                              ; $EA68: F8          
    phd                              ; $EA69: 0B          
    tya                              ; $EA6A: 98          
    adc    $80                       ; $EA6B: 65 80       
    ror    $80                       ; $EA6D: 66 80       
    bmi    $EAD1                     ; $EA6F: 30 60       
    adc    [$80]                     ; $EA71: 67 80       
    pla                              ; $EA73: 68          
    bra    $EA9F                     ; $EA74: 80 29       
    sed                              ; $EA76: F8          
    phd                              ; $EA77: 0B          
    tya                              ; $EA78: 98          
    eor    $80,X                     ; $EA79: 55 80       
    lsr    $80,X                     ; $EA7B: 56 80       
    eor    [$80],Y                   ; $EA7D: 57 80       
    cli                              ; $EA7F: 58          
    and    $A00AF8,X                 ; $EA80: 3F F8 0A A0 
    eor    $C0                       ; $EA84: 45 C0       
    sbc    $804680,X                 ; $EA86: FF 80 46 80 
    eor    [$80]                     ; $EA8A: 47 80       
    pha                              ; $EA8C: 48          
    and    $F800F8,X                 ; $EA8D: 3F F8 00 F8 
    brk    #$F8                      ; $EA91: 00 F8       
    brk    #$F8                      ; $EA93: 00 F8       
    brk    #$F8                      ; $EA95: 00 F8       
    brk    #$F8                      ; $EA97: 00 F8       
    brk    #$F8                      ; $EA99: 00 F8       
    brk    #$F8                      ; $EA9B: 00 F8       
    wai                              ; $EA9D: CB          
    plx                              ; $EA9E: FA          
    brk    #$F8                      ; $EA9F: 00 F8       
    sbc    $FB4B3D,X                 ; $EAA1: FF 3D 4B FB 
    brk    #$F8                      ; $EAA5: 00 F8       
    cmp    $00FB                     ; $EAA7: CD FB 00    
    sed                              ; $EAAA: F8          
    eor    ($F8,X)                   ; $EAAB: 41 F8       
    brk    #$F8                      ; $EAAD: 00 F8       
    cmp    $60,S                     ; $EAAF: C3 60       
    eor    $8881FE,X                 ; $EAB1: 5F FE 81 88 
    bvs    $EA3C                     ; $EAB5: 70 85       
    bmi    $EB0A                     ; $EAB7: 30 51       
    sbc    $88C3,Y                   ; $EAB9: F9 C3 88    
    ora    $1E,X                     ; $EABC: 15 1E       
    bvs    $EAC4                     ; $EABE: 70 04       
    sed                              ; $EAC0: F8          
    cmp    $7F047E,X                 ; $EAC1: DF 7E 04 7F 
    and    $A107F8,X                 ; $EAC5: 3F F8 07 A1 
    tsc                              ; $EAC9: 3B          
    sed                              ; $EACA: F8          
    brk    #$F8                      ; $EACB: 00 F8       
    brk    #$F8                      ; $EACD: 00 F8       
    brk    #$F8                      ; $EACF: 00 F8       
    brk    #$F8                      ; $EAD1: 00 F8       
    brk    #$F8                      ; $EAD3: 00 F8       
    brk    #$F8                      ; $EAD5: 00 F8       
    brk    #$F8                      ; $EAD7: 00 F8       
    sei                              ; $EAD9: 78          
    sbc    $51FB,Y                   ; $EADA: F9 FB 51    
    cmp    $1FFC,Y                   ; $EADD: D9 FC 1F    
    brk    #$71                      ; $EAE0: 00 71       
    bit    $F8                       ; $EAE2: 24 F8       
    eor    $22DB,X                   ; $EAE4: 5D DB 22    
    sed                              ; $EAE7: F8          
    sta    $22DA,Y                   ; $EAE8: 99 DA 22    
    sed                              ; $EAEB: F8          
    adc    $F800F8,X                 ; $EAEC: 7F F8 00 F8 
    ora    ($F9,X)                   ; $EAF0: 01 F9       
    brk    #$F8                      ; $EAF2: 00 F8       
    eor    ($F8,X)                   ; $EAF4: 41 F8       
    brk    #$F8                      ; $EAF6: 00 F8       
    brk    #$08                      ; $EAF8: 00 08       
    rti                              ; $EAFA: 40          
    trb    $0738                     ; $EAFB: 1C 38 07    
    rti                              ; $EAFE: 40          
    sbc    [$6E],Y                   ; $EAFF: F7 6E       
    eor    ($F8,X)                   ; $EB01: 41 F8       
    cli                              ; $EB03: 58          
    and    $184019                   ; $EB04: 2F 19 40 18 
    rti                              ; $EB08: 40          
    ora    [$40],Y                   ; $EB09: 17 40       
    sbc    [$7E],Y                   ; $EB0B: F7 7E       
    ora    $F9                       ; $EB0D: 05 F9       
    txs                              ; $EB0F: 9A          
    ora    $704029,X                 ; $EB10: 1F 29 40 70 
    php                              ; $EB14: 08          
    plp                              ; $EB15: 28          
    rti                              ; $EB16: 40          
    and    [$40]                     ; $EB17: 27 40       
    sbc    [$1E],Y                   ; $EB19: F7 1E       
    sta    $F9                       ; $EB1B: 85 F9       
    ora    $400E78                   ; $EB1D: 0F 78 0E 40 
    ora    $8E40                     ; $EB21: 0D 40 8E    
    phd                              ; $EB24: 0B          
    rti                              ; $EB25: 40          
    brk    #$41                      ; $EB26: 00 41       
    brk    #$20                      ; $EB28: 00 20       
    sta    $42,S                     ; $EB2A: 83 42       
    brk    #$43                      ; $EB2C: 00 43       
    brk    #$44                      ; $EB2E: 00 44       
    eor    $73001C                   ; $EB30: 4F 1C 00 73 
    dec    A                         ; $EB34: 3A          
    sed                              ; $EB35: F8          
    cmp    $03                       ; $EB36: C5 03       
    ora    $401E40,X                 ; $EB38: 1F 40 1E 40 
    ora    $103F,X                   ; $EB3C: 1D 3F 10    
    brk    #$22                      ; $EB3F: 00 22       
    bvc    $EB43                     ; $EB41: 50 00       
    eor    ($00),Y                   ; $EB43: 51 00       
    eor    ($00)                     ; $EB45: 52 00       
    eor    ($00,S),Y                 ; $EB47: 53 00       
    mvn    $00, $3B                  ; $EB49: 54 3B 00    
    ror    $7F00,X                   ; $EB4C: 7E 00 7F    
    sta    [$2C],Y                   ; $EB4F: 97 2C       
    brk    #$09                      ; $EB51: 00 09       
    sta    $00,S                     ; $EB53: 83 00       
    eor    $4910,X                   ; $EB55: 5D 10 49    
    tay                              ; $EB58: A8          
    and    $402E40                   ; $EB59: 2F 40 2E 40 
    and    $107F                     ; $EB5D: 2D 7F 10    
    rts                              ; $EB60: 60          
    brk    #$61                      ; $EB61: 00 61       
    brk    #$62                      ; $EB63: 00 62       
    brk    #$63                      ; $EB65: 00 63       
    brk    #$22                      ; $EB67: 00 22       
    php                              ; $EB69: 08          
    stz    $F9                       ; $EB6A: 64 F9       
    rti                              ; $EB6C: 40          
    bvs    $EB6F                     ; $EB6D: 70 00       
    and    ($47)                     ; $EB6F: 32 47       
    sbc    ($3F,X)                   ; $EB71: E1 3F       
    rti                              ; $EB73: 40          
    rol    $3D40,X                   ; $EB74: 3E 40 3D    
    adc    ($40,X)                   ; $EB77: 61 40       
    and    $3A00,Y                   ; $EB79: 39 00 3A    
    brk    #$0E                      ; $EB7C: 00 0E       
    brk    #$6F                      ; $EB7E: 00 6F       
    tdc                              ; $EB80: 7B          
    bmi    $EB46                     ; $EB81: 30 C3       
    php                              ; $EB83: 08          
    eor    [$89]                     ; $EB84: 47 89       
    eor    $000A40                   ; $EB86: 4F 40 0A 00 
    phd                              ; $EB8A: 0B          
    brk    #$0C                      ; $EB8B: 00 0C       
    brk    #$27                      ; $EB8D: 00 27       
    bra    $EBB9                     ; $EB8F: 80 28       
    bra    $EBF5                     ; $EB91: 80 62       
    ora    #$6F29                    ; $EB93: 09 29 6F    
    eor    ($49,S),Y                 ; $EB96: 53 49       
    brk    #$4A                      ; $EB98: 00 4A       
    sbc    $28C320,X                 ; $EB9A: FF 20 C3 28 
    bmi    $EB6F                     ; $EB9E: 30 CF       
    php                              ; $EBA0: 08          
    bra    $EC22                     ; $EBA1: 80 7F       
    sta    $53,X                     ; $EBA3: 95 53       
    eor    $001A40,X                 ; $EBA5: 5F 40 1A 00 
    brk    #$A2                      ; $EBA9: 00 A2       
    tcs                              ; $EBAB: 1B          
    brk    #$1C                      ; $EBAC: 00 1C       
    brk    #$17                      ; $EBAE: 00 17       
    bra    $EBCA                     ; $EBB0: 80 18       
    bra    $EBCD                     ; $EBB2: 80 19       
    lda    $005953                   ; $EBB4: AF 53 59 00 
    phy                              ; $EBB8: 5A          
    and    $7261,X                   ; $EBB9: 3D 61 72    
    sta    $90                       ; $EBBC: 85 90       
    brk    #$E2                      ; $EBBE: 00 E2       
    rol    A                         ; $EBC0: 2A          
    brk    #$2B                      ; $EBC1: 00 2B       
    brk    #$2C                      ; $EBC3: 00 2C       
    brk    #$07                      ; $EBC5: 00 07       
    bra    $EBD1                     ; $EBC7: 80 08       
    sbc    $6963                     ; $EBC9: ED 63 69    
    brk    #$6A                      ; $EBCC: 00 6A       
    xce                              ; $EBCE: FB          
    sta    ($4F),Y                   ; $EBCF: 91 4F       
    plx                              ; $EBD1: FA          
    brk    #$F8                      ; $EBD2: 00 F8       
    and    $F80000,X                 ; $EBD4: 3F 00 00 F8 
    brk    #$F8                      ; $EBD8: 00 F8       
    brk    #$F8                      ; $EBDA: 00 F8       
    brk    #$F8                      ; $EBDC: 00 F8       
    brk    #$F8                      ; $EBDE: 00 F8       
    and    ($AC,X)                   ; $EBE0: 21 AC       
    cop    #$00                      ; $EBE2: 02 00       
    jsr    $004A                     ; $EBE4: 20 4A 00    
    brk    #$C0                      ; $EBE7: 00 C0       
    adc    ($04)                     ; $EBE9: 72 04       
    eor    $0000,X                   ; $EBEB: 5D 00 00    
    brk    #$30                      ; $EBEE: 00 30       
    tsb    $5D                       ; $EBF0: 04 5D       
    brk    #$00                      ; $EBF2: 00 00       
    cpy    #$0472                    ; $EBF4: C0 72 04    
    lsr    A                         ; $EBF7: 4A          
    brk    #$00                      ; $EBF8: 00 00       
    cpy    #$4008                    ; $EBFA: C0 08 40    
    bra    $EC06                     ; $EBFD: 80 07       
    brk    #$4D                      ; $EBFF: 00 4D       
    brk    #$00                      ; $EC01: 00 00       
    brk    #$30                      ; $EC03: 00 30       
    tsb    $49                       ; $EC05: 04 49       
    brk    #$00                      ; $EC07: 00 00       
    cmp    ($19,X)                   ; $EC09: C1 19       
    rti                              ; $EC0B: 40          
    sta    ($17,X)                   ; $EC0C: 81 17       
    brk    #$4C                      ; $EC0E: 00 4C       
    brk    #$00                      ; $EC10: 00 00       
    brk    #$31                      ; $EC12: 00 31       
    tsb    $49                       ; $EC14: 04 49       
    brk    #$00                      ; $EC16: 00 00       
    cmp    ($29,X)                   ; $EC18: C1 29       
    rti                              ; $EC1A: 40          
    sta    ($27,X)                   ; $EC1B: 81 27       
    brk    #$00                      ; $EC1D: 00 00       
    tsb    $4B00                     ; $EC1F: 0C 00 4B    
    brk    #$00                      ; $EC22: 00 00       
    brk    #$78                      ; $EC24: 00 78       
    tsb    $49                       ; $EC26: 04 49       
    brk    #$00                      ; $EC28: 00 00       
    cpy    #$400E                    ; $EC2A: C0 0E 40    
    rti                              ; $EC2D: 40          
    brk    #$00                      ; $EC2E: 00 00       
    bra    $EC72                     ; $EC30: 80 40       
    brk    #$00                      ; $EC32: 00 00       
    trb    $8000                     ; $EC34: 1C 00 80    
    ora    [$00]                     ; $EC37: 07 00       
    mvn    $00, $00                  ; $EC39: 54 00 00    
    cmp    ($1F,X)                   ; $EC3C: C1 1F       
    rti                              ; $EC3E: 40          
    rti                              ; $EC3F: 40          
    brk    #$00                      ; $EC40: 00 00       
    bra    $EC94                     ; $EC42: 80 50       
    brk    #$00                      ; $EC44: 00 00       
    bit    $8100                     ; $EC46: 2C 00 81    
    ora    [$00],Y                   ; $EC49: 17 00       
    eor    ($00,S),Y                 ; $EC4B: 53 00       
    brk    #$C1                      ; $EC4D: 00 C1       
    and    $004040                   ; $EC4F: 2F 40 40 00 
    brk    #$80                      ; $EC53: 00 80       
    rts                              ; $EC55: 60          
    brk    #$00                      ; $EC56: 00 00       
    brk    #$00                      ; $EC58: 00 00       
    sta    ($27,X)                   ; $EC5A: 81 27       
    brk    #$53                      ; $EC5C: 00 53       
    brk    #$00                      ; $EC5E: 00 00       
    cmp    ($3F,X)                   ; $EC60: C1 3F       
    rti                              ; $EC62: 40          
    mvp    $00, $00                  ; $EC63: 44 00 00    
    sta    $40,S                     ; $EC66: 83 40       
    brk    #$4B                      ; $EC68: 00 4B       
    brk    #$00                      ; $EC6A: 00 00       
    brk    #$4F                      ; $EC6C: 00 4F       
    rti                              ; $EC6E: 40          
    sta    ($0A,X)                   ; $EC6F: 81 0A       
    brk    #$81                      ; $EC71: 00 81       
    and    [$80]                     ; $EC73: 27 80       
    eor    $00                       ; $EC75: 45 00       
    brk    #$83                      ; $EC77: 00 83       
    bvc    $EC7B                     ; $EC79: 50 00       
    phk                              ; $EC7B: 4B          
    brk    #$00                      ; $EC7C: 00 00       
    brk    #$5F                      ; $EC7E: 00 5F       
    rti                              ; $EC80: 40          
    sta    ($1A,X)                   ; $EC81: 81 1A       
    brk    #$81                      ; $EC83: 00 81       
    ora    [$80],Y                   ; $EC85: 17 80       
    eor    $00                       ; $EC87: 45 00       
    brk    #$83                      ; $EC89: 00 83       
    rts                              ; $EC8B: 60          
    brk    #$4C                      ; $EC8C: 00 4C       
    brk    #$00                      ; $EC8E: 00 00       
    sta    ($2A,X)                   ; $EC90: 81 2A       
    brk    #$80                      ; $EC92: 00 80       
    ora    [$80]                     ; $EC94: 07 80       
    eor    #$0000                    ; $EC96: 49 00 00    
    cmp    ($29,X)                   ; $EC99: C1 29       
    cpy    #$005B                    ; $EC9B: C0 5B 00    
    brk    #$C1                      ; $EC9E: 00 C1       
    ora    $00C0,Y                   ; $ECA0: 19 C0 00    
    eor    $005B00                   ; $ECA3: 4F 00 5B 00 
    brk    #$C0                      ; $ECA7: 00 C0       
    php                              ; $ECA9: 08          
    cpy    #$5F00                    ; $ECAA: C0 00 5F    
    brk    #$7F                      ; $ECAD: 00 7F       
    brk    #$00                      ; $ECAF: 00 00       
    ror    A                         ; $ECB1: 6A          
    brk    #$00                      ; $ECB2: 00 00       
    bra    $ED2F                     ; $ECB4: 80 79       
    sty    $5C                       ; $ECB6: 84 5C       
    brk    #$00                      ; $ECB8: 00 00       
    bra    $ECC9                     ; $ECBA: 80 0D       
    tsb    $4C                       ; $ECBC: 04 4C       
    brk    #$00                      ; $ECBE: 00 00       
    bra    $ECFD                     ; $ECC0: 80 3B       
    php                              ; $ECC2: 08          
    jmp    $0000                     ; $ECC3: 4C 00 00    
    bra    $ECE5                     ; $ECC6: 80 1D       
    tsb    $4B                       ; $ECC8: 04 4B       
    brk    #$00                      ; $ECCA: 00 00       
    brk    #$4F                      ; $ECCC: 00 4F       
    pha                              ; $ECCE: 48          
    brl    $F51D                     ; $ECCF: 82 4B 08    
    sta    ($0A,X)                   ; $ECD2: 81 0A       
    php                              ; $ECD4: 08          
    eor    [$00]                     ; $ECD5: 47 00       
    brk    #$81                      ; $ECD7: 00 81       
    and    $4A04                     ; $ECD9: 2D 04 4A    
    brk    #$00                      ; $ECDC: 00 00       
    brk    #$5F                      ; $ECDE: 00 5F       
    pha                              ; $ECE0: 48          
    brl    $F53F                     ; $ECE1: 82 5B 08    
    sta    ($1A,X)                   ; $ECE4: 81 1A       
    php                              ; $ECE6: 08          
    brk    #$71                      ; $ECE7: 00 71       
    php                              ; $ECE9: 08          
    lsr    $00                       ; $ECEA: 46 00       
    brk    #$81                      ; $ECEC: 00 81       
    and    $4904,X                   ; $ECEE: 3D 04 49    
    brk    #$00                      ; $ECF1: 00 00       
    cpy    #$4808                    ; $ECF3: C0 08 48    
    brl    $F564                     ; $ECF6: 82 6B 08    
    sta    ($2A,X)                   ; $ECF9: 81 2A       
    php                              ; $ECFB: 08          
    brk    #$77                      ; $ECFC: 00 77       
    php                              ; $ECFE: 08          
    eor    [$00]                     ; $ECFF: 47 00       
    brk    #$C1                      ; $ED01: 00 C1       
    and    #$47C4                    ; $ED03: 29 C4 47    
    brk    #$00                      ; $ED06: 00 00       
    cmp    ($19,X)                   ; $ED08: C1 19       
    pha                              ; $ED0A: 48          
    sta    ($7B,X)                   ; $ED0B: 81 7B       
    php                              ; $ED0D: 08          
    wdm    #$00                      ; $ED0E: 42 00       
    brk    #$00                      ; $ED10: 00 00       
    adc    ($08)                     ; $ED12: 72 08       
    bra    $ED94                     ; $ED14: 80 7E       
    dey                              ; $ED16: 88          
    eor    $00                       ; $ED17: 45 00       
    brk    #$C1                      ; $ED19: 00 C1       
    ora    $80C4,Y                   ; $ED1B: 19 C4 80    
    ora    [$04]                     ; $ED1E: 07 04       
    eor    $00                       ; $ED20: 45 00       
    brk    #$C1                      ; $ED22: 00 C1       
    and    #$4748                    ; $ED24: 29 48 47    
    brk    #$00                      ; $ED27: 00 00       
    cpy    #$0872                    ; $ED29: C0 72 08    
    eor    $00                       ; $ED2C: 45 00       
    brk    #$C0                      ; $ED2E: 00 C0       
    php                              ; $ED30: 08          
    cpy    $81                       ; $ED31: C4 81       
    ora    [$04],Y                   ; $ED33: 17 04       
    mvp    $00, $00                  ; $ED35: 44 00 00    
    bra    $EDA3                     ; $ED38: 80 69       
    dey                              ; $ED3A: 88          
    eor    #$0000                    ; $ED3B: 49 00 00    
    ora    ($72,X)                   ; $ED3E: 01 72       
    php                              ; $ED40: 08          
    ora    #$4648                    ; $ED41: 09 48 46    
    brk    #$00                      ; $ED44: 00 00       
    sta    ($27,X)                   ; $ED46: 81 27       
    tsb    $44                       ; $ED48: 04 44       
    brk    #$00                      ; $ED4A: 00 00       
    bra    $EDA7                     ; $ED4C: 80 59       
    dey                              ; $ED4E: 88          
    mvn    $00, $00                  ; $ED4F: 54 00 00    
    bra    $ED61                     ; $ED52: 80 0D       
    tsb    $44                       ; $ED54: 04 44       
    brk    #$00                      ; $ED56: 00 00       
    bra    $EDA3                     ; $ED58: 80 49       
    dey                              ; $ED5A: 88          
    mvn    $00, $00                  ; $ED5B: 54 00 00    
    sta    ($1D,X)                   ; $ED5E: 81 1D       
    tsb    $43                       ; $ED60: 04 43       
    brk    #$00                      ; $ED62: 00 00       
    cpy    #$480E                    ; $ED64: C0 0E 48    
    mvn    $00, $00                  ; $ED67: 54 00 00    
    sta    ($2D,X)                   ; $ED6A: 81 2D       
    tsb    $42                       ; $ED6C: 04 42       
    brk    #$00                      ; $ED6E: 00 00       
    cmp    ($1F,X)                   ; $ED70: C1 1F       
    pha                              ; $ED72: 48          
    mvn    $00, $00                  ; $ED73: 54 00 00    
    sta    ($3D,X)                   ; $ED76: 81 3D       
    tsb    $42                       ; $ED78: 04 42       
    brk    #$00                      ; $ED7A: 00 00       
    cmp    ($2F,X)                   ; $ED7C: C1 2F       
    pha                              ; $ED7E: 48          
    eor    $00,X                     ; $ED7F: 55 00       
    brk    #$80                      ; $ED81: 00 80       
    and    $5C04,Y                   ; $ED83: 39 04 5C    
    brk    #$00                      ; $ED86: 00 00       
    bra    $EDD3                     ; $ED88: 80 49       
    tsb    $43                       ; $ED8A: 04 43       
    brk    #$00                      ; $ED8C: 00 00       
    cpy    #$0072                    ; $ED8E: C0 72 00    
    eor    $0000,X                   ; $ED91: 5D 00 00    
    cpy    #$0072                    ; $ED94: C0 72 00    
    eor    $0000,X                   ; $ED97: 5D 00 00    
    cpy    #$0072                    ; $ED9A: C0 72 00    
    eor    $0000,X                   ; $ED9D: 5D 00 00    
    brk    #$31                      ; $EDA0: 00 31       
    brk    #$5D                      ; $EDA2: 00 5D       
    brk    #$00                      ; $EDA4: 00 00       
    brk    #$30                      ; $EDA6: 00 30       
    brk    #$57                      ; $EDA8: 00 57       
    brk    #$00                      ; $EDAA: 00 00       
    sta    ($42,X)                   ; $EDAC: 81 42       
    brk    #$40                      ; $EDAE: 00 40       
    brk    #$00                      ; $EDB0: 00 00       
    ora    ($70,X)                   ; $EDB2: 01 70       
    brk    #$73                      ; $EDB4: 00 73       
    brk    #$57                      ; $EDB6: 00 57       
    brk    #$00                      ; $EDB8: 00 00       
    sta    ($52,X)                   ; $EDBA: 81 52       
    brk    #$00                      ; $EDBC: 00 00       
    bvs    $EDC0                     ; $EDBE: 70 00       
    bra    $EE40                     ; $EDC0: 80 7E       
    brk    #$41                      ; $EDC2: 00 41       
    brk    #$00                      ; $EDC4: 00 00       
    ora    ($70,X)                   ; $EDC6: 01 70       
    brk    #$09                      ; $EDC8: 00 09       
    rti                              ; $EDCA: 40          
    eor    ($00,S),Y                 ; $EDCB: 53 00       
    brk    #$81                      ; $EDCD: 00 81       
    per    $EDD2                     ; $EDCF: 62 00 00    
    and    ($00),Y                   ; $EDD2: 31 00       
    wdm    #$00                      ; $EDD4: 42 00       
    brk    #$02                      ; $EDD6: 00 02       
    bvs    $EDDA                     ; $EDD8: 70 00       
    and    ($00)                     ; $EDDA: 32 00       
    adc    ($00),Y                   ; $EDDC: 71 00       
    mvn    $00, $00                  ; $EDDE: 54 00 00    
    bra    $EE1C                     ; $EDE1: 80 39       
    brk    #$00                      ; $EDE3: 00 00       
    adc    $004100                   ; $EDE5: 6F 00 41 00 
    brk    #$03                      ; $EDE9: 00 03       
    bvs    $EDED                     ; $EDEB: 70 00       
    adc    ($00,S),Y                 ; $EDED: 73 00       
    brk    #$00                      ; $EDEF: 00 00       
    and    ($00),Y                   ; $EDF1: 31 00       
    mvn    $00, $00                  ; $EDF3: 54 00 00    
    bra    $EE41                     ; $EDF6: 80 49       
    brk    #$40                      ; $EDF8: 00 40       
    brk    #$00                      ; $EDFA: 00 00       
    brk    #$70                      ; $EDFC: 00 70       
    brk    #$80                      ; $EDFE: 00 80       
    ror    $4000,X                   ; $EE00: 7E 00 40    
    brk    #$00                      ; $EE03: 00 00       
    ora    ($30,X)                   ; $EE05: 01 30       
    php                              ; $EE07: 08          
    bvs    $EE12                     ; $EE08: 70 08       
    bra    $EE8A                     ; $EE0A: 80 7E       
    dey                              ; $EE0C: 88          
    eor    ($00),Y                   ; $EE0D: 51 00       
    brk    #$80                      ; $EE0F: 00 80       
    eor    $0200,Y                   ; $EE11: 59 00 02    
    brk    #$00                      ; $EE14: 00 00       
    bvs    $EE18                     ; $EE16: 70 00       
    adc    ($00,S),Y                 ; $EE18: 73 00       
    wdm    #$00                      ; $EE1A: 42 00       
    brk    #$80                      ; $EE1C: 00 80       
    adc    ($08)                     ; $EE1E: 72 08       
    ora    ($00,X)                   ; $EE20: 01 00       
    brk    #$31                      ; $EE22: 00 31       
    php                              ; $EE24: 08          
    eor    ($00),Y                   ; $EE25: 51 00       
    brk    #$80                      ; $EE27: 00 80       
    adc    #$0100                    ; $EE29: 69 00 01    
    brk    #$00                      ; $EE2C: 00 00       
    and    ($00),Y                   ; $EE2E: 31 00       
    lsr    $00                       ; $EE30: 46 00       
    brk    #$C0                      ; $EE32: 00 C0       
    adc    ($08)                     ; $EE34: 72 08       
    eor    $810000                   ; $EE36: 4F 00 00 81 
    and    [$80]                     ; $EE3A: 27 80       
    eor    #$0000                    ; $EE3C: 49 00 00    
    brk    #$30                      ; $EE3F: 00 30       
    php                              ; $EE41: 08          
    eor    $810000                   ; $EE42: 4F 00 00 81 
    ora    [$80],Y                   ; $EE46: 17 80       
    eor    #$0000                    ; $EE48: 49 00 00    
    brk    #$31                      ; $EE4B: 00 31       
    php                              ; $EE4D: 08          
    eor    $800000                   ; $EE4E: 4F 00 00 80 
    ora    [$80]                     ; $EE52: 07 80       
    eor    #$0000                    ; $EE54: 49 00 00    
    ora    ($70,X)                   ; $EE57: 01 70       
    php                              ; $EE59: 08          
    adc    ($08,S),Y                 ; $EE5A: 73 08       
    jmp    $000000                   ; $EE5C: 5C 00 00 00 
    sei                              ; $EE60: 78          
    pha                              ; $EE61: 48          
    adc    $7F0000,X                 ; $EE62: 7F 00 00 7F 
    brk    #$00                      ; $EE66: 00 00       
    adc    $7F0000,X                 ; $EE68: 7F 00 00 7F 
    brk    #$00                      ; $EE6C: 00 00       
    adc    $7F0000,X                 ; $EE6E: 7F 00 00 7F 
    brk    #$00                      ; $EE72: 00 00       
    adc    $7F0000,X                 ; $EE74: 7F 00 00 7F 
    brk    #$00                      ; $EE78: 00 00       
    pha                              ; $EE7A: 48          
    brk    #$00                      ; $EE7B: 00 00       
    sta    ($7B,X)                   ; $EE7D: 81 7B       
    dey                              ; $EE7F: 88          
    rti                              ; $EE80: 40          
    brk    #$00                      ; $EE81: 00 00       
    cmp    ($3F,X)                   ; $EE83: C1 3F       
    pha                              ; $EE85: 48          
    eor    $800000                   ; $EE86: 4F 00 00 80 
    eor    $4304,Y                   ; $EE8A: 59 04 43    
    brk    #$00                      ; $EE8D: 00 00       
    brl    $76FD                     ; $EE8F: 82 6B 88    
    sta    ($27,X)                   ; $EE92: 81 27       
    dey                              ; $EE94: 88          
    bvc    $EE97                     ; $EE95: 50 00       
    brk    #$80                      ; $EE97: 00 80       
    adc    #$4304                    ; $EE99: 69 04 43    
    brk    #$00                      ; $EE9C: 00 00       
    brl    $76FC                     ; $EE9E: 82 5B 88    
    sta    ($17,X)                   ; $EEA1: 81 17       
    dey                              ; $EEA3: 88          
    bvc    $EEA6                     ; $EEA4: 50 00       
    brk    #$83                      ; $EEA6: 00 83       
    rti                              ; $EEA8: 40          
    tsb    $40                       ; $EEA9: 04 40       
    brk    #$00                      ; $EEAB: 00 00       
    brl    $76FB                     ; $EEAD: 82 4B 88    
    bra    $EEB9                     ; $EEB0: 80 07       
    dey                              ; $EEB2: 88          
    eor    ($00),Y                   ; $EEB3: 51 00       
    brk    #$83                      ; $EEB5: 00 83       
    bvc    $EEBD                     ; $EEB7: 50 04       
    rti                              ; $EEB9: 40          
    brk    #$00                      ; $EEBA: 00 00       
    bra    $EEF9                     ; $EEBC: 80 3B       
    dey                              ; $EEBE: 88          
    eor    $00,X                     ; $EEBF: 55 00       
    brk    #$83                      ; $EEC1: 00 83       
    rts                              ; $EEC3: 60          
    tsb    $5C                       ; $EEC4: 04 5C       
    brk    #$00                      ; $EEC6: 00 00       
    bra    $EF43                     ; $EEC8: 80 79       
    tsb    $7F                       ; $EECA: 04 7F       
    brk    #$00                      ; $EECC: 00 00       
    adc    $7F0000,X                 ; $EECE: 7F 00 00 7F 
    brk    #$00                      ; $EED2: 00 00       
    adc    $700000,X                 ; $EED4: 7F 00 00 70 
    brk    #$00                      ; $EED8: 00 00       
    brk    #$78                      ; $EEDA: 00 78       
    dey                              ; $EEDC: 88          
    eor    $0000,X                   ; $EEDD: 5D 00 00    
    brk    #$31                      ; $EEE0: 00 31       
    php                              ; $EEE2: 08          
    eor    $0000,X                   ; $EEE3: 5D 00 00    
    brk    #$30                      ; $EEE6: 00 30       
    php                              ; $EEE8: 08          
    eor    $0000,X                   ; $EEE9: 5D 00 00    
    cpy    #$0872                    ; $EEEC: C0 72 08    
    eor    ($00)                     ; $EEEF: 52 00       
    brk    #$00                      ; $EEF1: 00 00       
    bvs    $EEF9                     ; $EEF3: 70 04       
    bra    $EF75                     ; $EEF5: 80 7E       
    sty    $42                       ; $EEF7: 84 42       
    brk    #$00                      ; $EEF9: 00 00       
    brk    #$78                      ; $EEFB: 00 78       
    sty    $41                       ; $EEFD: 84 41       
    brk    #$00                      ; $EEFF: 00 00       
    cpy    #$0872                    ; $EF01: C0 72 08    
    eor    $00                       ; $EF04: 45 00       
    brk    #$C0                      ; $EF06: 00 C0       
    adc    $0046C8,X                 ; $EF08: 7F C8 46 00 
    brk    #$03                      ; $EF0C: 00 03       
    ora    #$1004                    ; $EF0E: 09 04 10    
    tsb    $75                       ; $EF11: 04 75       
    tsb    $00                       ; $EF13: 04 00       
    brk    #$C0                      ; $EF15: 00 C0       
    adc    $7E8044,X                 ; $EF17: 7F 44 80 7E 
    sty    $01                       ; $EF1B: 84 01       
    bvs    $EF23                     ; $EF1D: 70 04       
    adc    ($04,S),Y                 ; $EF1F: 73 04       
    wdm    #$00                      ; $EF21: 42 00       
    brk    #$00                      ; $EF23: 00 00       
    bmi    $EF2F                     ; $EF25: 30 08       
    mvp    $00, $00                  ; $EF27: 44 00 00    
    ora    ($70,X)                   ; $EF2A: 01 70       
    php                              ; $EF2C: 08          
    adc    ($08,S),Y                 ; $EF2D: 73 08       
    eor    #$0000                    ; $EF2F: 49 00 00    
    brk    #$30                      ; $EF32: 00 30       
    tsb    $42                       ; $EF34: 04 42       
    brk    #$00                      ; $EF36: 00 00       
    ora    ($72,X)                   ; $EF38: 01 72       
    tsb    $77                       ; $EF3A: 04 77       
    tsb    $43                       ; $EF3C: 04 43       
    brk    #$00                      ; $EF3E: 00 00       
    cmp    ($72,X)                   ; $EF40: C1 72       
    php                              ; $EF42: 08          
    brk    #$71                      ; $EF43: 00 71       
    php                              ; $EF45: 08          
    eor    ($00,X)                   ; $EF46: 41 00       
    brk    #$00                      ; $EF48: 00 00       
    and    ($08),Y                   ; $EF4A: 31 08       
    lsr    A                         ; $EF4C: 4A          
    brk    #$00                      ; $EF4D: 00 00       
    brk    #$78                      ; $EF4F: 00 78       
    tsb    $43                       ; $EF51: 04 43       
    brk    #$00                      ; $EF53: 00 00       
    brk    #$31                      ; $EF55: 00 31       
    tsb    $44                       ; $EF57: 04 44       
    brk    #$00                      ; $EF59: 00 00       
    bra    $EFCF                     ; $EF5B: 80 72       
    php                              ; $EF5D: 08          
    cop    #$30                      ; $EF5E: 02 30       
    php                              ; $EF60: 08          
    brk    #$00                      ; $EF61: 00 00       
    bvs    $EF6D                     ; $EF63: 70 08       
    bra    $EFE5                     ; $EF65: 80 7E       
    php                              ; $EF67: 08          
    eor    $010000                   ; $EF68: 4F 00 00 01 
    bvs    $EF72                     ; $EF6C: 70 04       
    adc    ($04,S),Y                 ; $EF6E: 73 04       
    lsr    $00                       ; $EF70: 46 00       
    brk    #$00                      ; $EF72: 00 00       
    adc    ($08)                     ; $EF74: 72 08       
    bra    $EFF6                     ; $EF76: 80 7E       
    php                              ; $EF78: 08          
    bvc    $EF7B                     ; $EF79: 50 00       
    brk    #$01                      ; $EF7B: 00 01       
    bvs    $EF83                     ; $EF7D: 70 04       
    adc    ($04,S),Y                 ; $EF7F: 73 04       
    jmp    $000000                   ; $EF81: 5C 00 00 00 
    bmi    $EF8B                     ; $EF85: 30 04       
    jmp    $010000                   ; $EF87: 5C 00 00 01 
    bvs    $EF91                     ; $EF8B: 70 04       
    adc    ($04,S),Y                 ; $EF8D: 73 04       
    jmp    $000000                   ; $EF8F: 5C 00 00 00 
    bmi    $EF99                     ; $EF93: 30 04       
    eor    $0000,X                   ; $EF95: 5D 00 00    
    ora    ($74,X)                   ; $EF98: 01 74       
    tsb    $71                       ; $EF9A: 04 71       
    tsb    $5B                       ; $EF9C: 04 5B       
    brk    #$00                      ; $EF9E: 00 00       
    cop    #$70                      ; $EFA0: 02 70       
    tsb    $73                       ; $EFA2: 04 73       
    tsb    $30                       ; $EFA4: 04 30       
    tsb    $5B                       ; $EFA6: 04 5B       
    brk    #$00                      ; $EFA8: 00 00       
    cop    #$30                      ; $EFAA: 02 30       
    tsb    $00                       ; $EFAC: 04 00       
    brk    #$78                      ; $EFAE: 00 78       
    tsb    $5B                       ; $EFB0: 04 5B       
    brk    #$00                      ; $EFB2: 00 00       
    brk    #$31                      ; $EFB4: 00 31       
    tsb    $65                       ; $EFB6: 04 65       
    brk    #$00                      ; $EFB8: 00 00       
    cpy    #$400E                    ; $EFBA: C0 0E 40    
    tcd                              ; $EFBD: 5B          
    brk    #$00                      ; $EFBE: 00 00       
    cmp    ($1F,X)                   ; $EFC0: C1 1F       
    rti                              ; $EFC2: 40          
    tcd                              ; $EFC3: 5B          
    brk    #$00                      ; $EFC4: 00 00       
    cmp    ($2F,X)                   ; $EFC6: C1 2F       
    rti                              ; $EFC8: 40          
    tcd                              ; $EFC9: 5B          
    brk    #$00                      ; $EFCA: 00 00       
    cmp    ($3F,X)                   ; $EFCC: C1 3F       
    rti                              ; $EFCE: 40          
    tcd                              ; $EFCF: 5B          
    brk    #$00                      ; $EFD0: 00 00       
    bra    $F04D                     ; $EFD2: 80 79       
    brk    #$61                      ; $EFD4: 00 61       
    brk    #$00                      ; $EFD6: 00 00       
    brk    #$31                      ; $EFD8: 00 31       
    brk    #$5B                      ; $EFDA: 00 5B       
    brk    #$00                      ; $EFDC: 00 00       
    brk    #$70                      ; $EFDE: 00 70       
    tsb    $80                       ; $EFE0: 04 80       
    and    [$00],Y                   ; $EFE2: 37 00       
    cop    #$10                      ; $EFE4: 02 10       
    brk    #$20                      ; $EFE6: 00 20       
    brk    #$71                      ; $EFE8: 00 71       
    brk    #$57                      ; $EFEA: 00 57       
    brk    #$00                      ; $EFEC: 00 00       
    cop    #$70                      ; $EFEE: 02 70       
    tsb    $73                       ; $EFF0: 04 73       
    tsb    $30                       ; $EFF2: 04 30       
    brk    #$41                      ; $EFF4: 00 41       
    brk    #$00                      ; $EFF6: 00 00       
    cpy    #$0072                    ; $EFF8: C0 72 00    
    eor    $00,X                     ; $EFFB: 55 00       
    brk    #$03                      ; $EFFD: 00 03       
    bvs    $F005                     ; $EFFF: 70 04       
    adc    ($04,S),Y                 ; $F001: 73 04       
    brk    #$00                      ; $F003: 00 00       
    and    ($00),Y                   ; $F005: 31 00       
    wdm    #$00                      ; $F007: 42 00       
    brk    #$C0                      ; $F009: 00 C0       
    adc    ($00)                     ; $F00B: 72 00       
    bvc    $F00F                     ; $F00D: 50 00       
    brk    #$80                      ; $F00F: 00 80       
    bvs    $F017                     ; $F011: 70 04       
    ora    $70                       ; $F013: 05 70       
    tsb    $10                       ; $F015: 04 10       
    tsb    $73                       ; $F017: 04 73       
    tsb    $00                       ; $F019: 04 00       
    brk    #$09                      ; $F01B: 00 09       
    brk    #$73                      ; $F01D: 00 73       
    brk    #$40                      ; $F01F: 00 40       
    brk    #$00                      ; $F021: 00 00       
    ora    $70,S                     ; $F023: 03 70       
    brk    #$10                      ; $F025: 00 10       
    brk    #$20                      ; $F027: 00 20       
    brk    #$77                      ; $F029: 00 77       
    brk    #$50                      ; $F02B: 00 50       
    brk    #$00                      ; $F02D: 00 00       
    cpy    #$0473                    ; $F02F: C0 73 04    
    brk    #$73                      ; $F032: 00 73       
    tsb    $44                       ; $F034: 04 44       
    brk    #$00                      ; $F036: 00 00       
    ora    ($70,X)                   ; $F038: 01 70       
    brk    #$73                      ; $F03A: 00 73       
    brk    #$40                      ; $F03C: 00 40       
    brk    #$00                      ; $F03E: 00 00       
    cop    #$72                      ; $F040: 02 72       
    brk    #$20                      ; $F042: 00 20       
    brk    #$71                      ; $F044: 00 71       
    brk    #$55                      ; $F046: 00 55       
    brk    #$00                      ; $F048: 00 00       
    brk    #$70                      ; $F04A: 00 70       
    brk    #$80                      ; $F04C: 00 80       
    ror    $4300,X                   ; $F04E: 7E 00 43    
    brk    #$00                      ; $F051: 00 00       
    brk    #$72                      ; $F053: 00 72       
    brk    #$51                      ; $F055: 00 51       
    brk    #$00                      ; $F057: 00 00       
    cpy    #$0472                    ; $F059: C0 72 04    
    eor    $0000,X                   ; $F05C: 5D 00 00    
    cpy    #$0472                    ; $F05F: C0 72 04    
    eor    $0000,X                   ; $F062: 5D 00 00    
    cpy    #$0472                    ; $F065: C0 72 04    
    lsr    $00                       ; $F068: 46 00       
    brk    #$00                      ; $F06A: 00 00       
    bvs    $F072                     ; $F06C: 70 04       
    eor    ($00,S),Y                 ; $F06E: 53 00       
    brk    #$01                      ; $F070: 00 01       
    brk    #$80                      ; $F072: 00 80       
    bmi    $F07A                     ; $F074: 30 04       
    mvp    $00, $00                  ; $F076: 44 00 00    
    cpy    #$C47F                    ; $F079: C0 7F C4    
    brk    #$73                      ; $F07C: 00 73       
    tsb    $53                       ; $F07E: 04 53       
    brk    #$00                      ; $F080: 00 00       
    brk    #$00                      ; $F082: 00 00       
    bra    $F046                     ; $F084: 80 C0       
    adc    ($04)                     ; $F086: 72 04       
    eor    ($00,X)                   ; $F088: 41 00       
    brk    #$C0                      ; $F08A: 00 C0       
    adc    $7300C4,X                 ; $F08C: 7F C4 00 73 
    tsb    $55                       ; $F090: 04 55       
    brk    #$00                      ; $F092: 00 00       
    tsb    $00                       ; $F094: 04 00       
    bra    $F098                     ; $F096: 80 00       
    brk    #$72                      ; $F098: 00 72       
    tsb    $20                       ; $F09A: 04 20       
    tsb    $10                       ; $F09C: 04 10       
    tsb    $80                       ; $F09E: 04 80       
    ror    $5704,X                   ; $F0A0: 7E 04 57    
    brk    #$00                      ; $F0A3: 00 00       
    brk    #$00                      ; $F0A5: 00 00       
    bra    $F128                     ; $F0A7: 80 7F       
    brk    #$00                      ; $F0A9: 00 00       
    adc    $7F0000,X                 ; $F0AB: 7F 00 00 7F 
    brk    #$00                      ; $F0AF: 00 00       
    adc    $7F0000,X                 ; $F0B1: 7F 00 00 7F 
    brk    #$00                      ; $F0B5: 00 00       
    adc    $620000,X                 ; $F0B7: 7F 00 00 62 
    brk    #$00                      ; $F0BB: 00 00       
    cop    #$00                      ; $F0BD: 02 00       
    jsr    $0048                     ; $F0BF: 20 48 00    
    plp                              ; $F0C2: 28          
    sta    ($01,X)                   ; $F0C3: 81 01       
    and    ($5B,X)                   ; $F0C5: 21 5B       
    brk    #$28                      ; $F0C7: 00 28       
    sta    ($11,X)                   ; $F0C9: 81 11       
    and    ($5B,X)                   ; $F0CB: 21 5B       
    brk    #$28                      ; $F0CD: 00 28       
    sta    ($21,X)                   ; $F0CF: 81 21       
    and    ($5B,X)                   ; $F0D1: 21 5B       
    brk    #$28                      ; $F0D3: 00 28       
    sta    $31,S                     ; $F0D5: 83 31       
    and    ($59,X)                   ; $F0D7: 21 59       
    brk    #$28                      ; $F0D9: 00 28       
    sta    $05,S                     ; $F0DB: 83 05       
    and    ($59,X)                   ; $F0DD: 21 59       
    brk    #$28                      ; $F0DF: 00 28       
    sta    $15,S                     ; $F0E1: 83 15       
    and    ($5A,X)                   ; $F0E3: 21 5A       
    brk    #$28                      ; $F0E5: 00 28       
    brl    $1210                     ; $F0E7: 82 26 21    
    tcd                              ; $F0EA: 5B          
    brk    #$28                      ; $F0EB: 00 28       
    sta    ($37,X)                   ; $F0ED: 81 37       
    and    ($5A,X)                   ; $F0EF: 21 5A       
    brk    #$28                      ; $F0F1: 00 28       
    brl    $1201                     ; $F0F3: 82 0B 21    
    phy                              ; $F0F6: 5A          
    brk    #$28                      ; $F0F7: 00 28       
    brl    $1217                     ; $F0F9: 82 1B 21    
    phy                              ; $F0FC: 5A          
    brk    #$28                      ; $F0FD: 00 28       
    sta    $2B,S                     ; $F0FF: 83 2B       
    and    ($5C,X)                   ; $F101: 21 5C       
    brk    #$28                      ; $F103: 00 28       
    bra    $F145                     ; $F105: 80 3E       
    and    ($80,X)                   ; $F107: 21 80       
    dec    A                         ; $F109: 3A          
    and    ($7F,X)                   ; $F10A: 21 7F       
    brk    #$28                      ; $F10C: 00 28       
    adc    $7F2800,X                 ; $F10E: 7F 00 28 7F 
    brk    #$28                      ; $F112: 00 28       
    adc    $7F2800,X                 ; $F114: 7F 00 28 7F 
    brk    #$28                      ; $F118: 00 28       
    adc    $7F2800,X                 ; $F11A: 7F 00 28 7F 
    brk    #$28                      ; $F11E: 00 28       
    adc    $7F2800,X                 ; $F120: 7F 00 28 7F 
    brk    #$28                      ; $F124: 00 28       
    adc    $542800,X                 ; $F126: 7F 00 28 54 
    brk    #$28                      ; $F12A: 00 28       
    sta    ($41,X)                   ; $F12C: 81 41       
    and    ($5B,X)                   ; $F12E: 21 5B       
    brk    #$28                      ; $F130: 00 28       
    sta    ($51,X)                   ; $F132: 81 51       
    and    ($5B,X)                   ; $F134: 21 5B       
    brk    #$28                      ; $F136: 00 28       
    sta    ($61,X)                   ; $F138: 81 61       
    and    ($5A,X)                   ; $F13A: 21 5A       
    brk    #$28                      ; $F13C: 00 28       
    sta    ($70,X)                   ; $F13E: 81 70       
    and    ($5B,X)                   ; $F140: 21 5B       
    brk    #$28                      ; $F142: 00 28       
    bra    $F18B                     ; $F144: 80 45       
    and    ($5C,X)                   ; $F146: 21 5C       
    brk    #$28                      ; $F148: 00 28       
    sta    ($55,X)                   ; $F14A: 81 55       
    and    ($5A,X)                   ; $F14C: 21 5A       
    brk    #$28                      ; $F14E: 00 28       
    brl    $12B7                     ; $F150: 82 64 21    
    phy                              ; $F153: 5A          
    brk    #$28                      ; $F154: 00 28       
    brl    $12CD                     ; $F156: 82 74 21    
    phy                              ; $F159: 5A          
    brk    #$28                      ; $F15A: 00 28       
    sta    ($48,X)                   ; $F15C: 81 48       
    and    ($5B,X)                   ; $F15E: 21 5B       
    brk    #$28                      ; $F160: 00 28       
    bra    $F1BC                     ; $F162: 80 58       
    and    ($5C,X)                   ; $F164: 21 5C       
    brk    #$28                      ; $F166: 00 28       
    bra    $F1D2                     ; $F168: 80 68       
    and    ($5A,X)                   ; $F16A: 21 5A       
    brk    #$28                      ; $F16C: 00 28       
    cpy    #$613B                    ; $F16E: C0 3B 61    
    bra    $F1EB                     ; $F171: 80 78       
    and    ($7F,X)                   ; $F173: 21 7F       
    brk    #$28                      ; $F175: 00 28       
    adc    $7F2800,X                 ; $F177: 7F 00 28 7F 
    brk    #$28                      ; $F17B: 00 28       
    adc    $7F2800,X                 ; $F17D: 7F 00 28 7F 
    brk    #$28                      ; $F181: 00 28       
    adc    $7F2800,X                 ; $F183: 7F 00 28 7F 
    brk    #$28                      ; $F187: 00 28       
    adc    $7F2800,X                 ; $F189: 7F 00 28 7F 
    brk    #$28                      ; $F18D: 00 28       
    adc    $6A2800,X                 ; $F18F: 7F 00 28 6A 
    brk    #$28                      ; $F193: 00 28       
    bra    $F11E                     ; $F195: 80 87       
    jsr    $8900                     ; $F197: 20 00 89    
    plp                              ; $F19A: 28          
    jmp    $802800                   ; $F19B: 5C 00 28 80 
    tya                              ; $F19F: 98          
    jsr    $004B                     ; $F1A0: 20 4B 00    
    plp                              ; $F1A3: 28          
    ora    ($C0,X)                   ; $F1A4: 01 C0       
    jsr    $60C0                     ; $F1A6: 20 C0 60    
    eor    $2800                     ; $F1A9: 4D 00 28    
    sta    ($8B,X)                   ; $F1AC: 81 8B       
    jsr    $0043                     ; $F1AE: 20 43 00    
    plp                              ; $F1B1: 28          
    brk    #$80                      ; $F1B2: 00 80       
    bit    $80                       ; $F1B4: 24 80       
    ldy    $24                       ; $F1B6: A4 24       
    brk    #$00                      ; $F1B8: 00 00       
    plp                              ; $F1BA: 28          
    bra    $F170                     ; $F1BB: 80 B3       
    bit    $02                       ; $F1BD: 24 02       
    lda    $24                       ; $F1BF: A5 24       
    cpy    #$C0A0                    ; $F1C1: C0 A0 C0    
    cpx    #$0048                    ; $F1C4: E0 48 00    
    plp                              ; $F1C7: 28          
    ora    ($73,X)                   ; $F1C8: 01 73       
    and    ($73,X)                   ; $F1CA: 21 73       
    adc    ($42,X)                   ; $F1CC: 61 42       
    brk    #$28                      ; $F1CE: 00 28       
    brk    #$9C                      ; $F1D0: 00 9C       
    jsr    $0042                     ; $F1D2: 20 42 00    
    plp                              ; $F1D5: 28          
    tsb    $D6                       ; $F1D6: 04 D6       
    jsr    $2800                     ; $F1D8: 20 00 28    
    sta    $A4,X                     ; $F1DB: 95 A4       
    sta    $A4                       ; $F1DD: 85 A4       
    ldy    $E4,X                     ; $F1DF: B4 E4       
    cpy    #$64B6                    ; $F1E1: C0 B6 64    
    jmp    $2800                     ; $F1E4: 4C 00 28    
    ora    ($73,X)                   ; $F1E7: 01 73       
    lda    ($73,X)                   ; $F1E9: A1 73       
    sbc    ($40,X)                   ; $F1EB: E1 40       
    brk    #$28                      ; $F1ED: 00 28       
    sta    $AA,S                     ; $F1EF: 83 AA       
    jsr    $0042                     ; $F1F1: 20 42 00    
    plp                              ; $F1F4: 28          
    ora    ($85,X)                   ; $F1F5: 01 85       
    ldy    $86                       ; $F1F7: A4 86       
    bit    $54                       ; $F1F9: 24 54       
    brk    #$28                      ; $F1FB: 00 28       
    brk    #$D0                      ; $F1FD: 00 D0       
    jsr    $B081                     ; $F1FF: 20 81 B0    
    jsr    $0042                     ; $F202: 20 42 00    
    plp                              ; $F205: 28          
    ora    ($85,X)                   ; $F206: 01 85       
    bit    $86                       ; $F208: 24 86       
    ldy    $41                       ; $F20A: A4 41       
    brk    #$28                      ; $F20C: 00 28       
    brk    #$D6                      ; $F20E: 00 D6       
    jsr    $0052                     ; $F210: 20 52 00    
    plp                              ; $F213: 28          
    bra    $F1D7                     ; $F214: 80 C1       
    jsr    $0042                     ; $F216: 20 42 00    
    plp                              ; $F219: 28          
    brk    #$95                      ; $F21A: 00 95       
    bit    $48                       ; $F21C: 24 48       
    brk    #$28                      ; $F21E: 00 28       
    sta    ($34,X)                   ; $F220: 81 34       
    ldy    $0043                     ; $F222: AC 43 00    
    plp                              ; $F225: 28          
    brk    #$D6                      ; $F226: 00 D6       
    jsr    $0041                     ; $F228: 20 41 00    
    plp                              ; $F22B: 28          
    ora    ($C0,X)                   ; $F22C: 01 C0       
    jsr    $60C0                     ; $F22E: 20 C0 60    
    rti                              ; $F231: 40          
    brk    #$28                      ; $F232: 00 28       
    sta    ($C4,X)                   ; $F234: 81 C4       
    jsr    $0040                     ; $F236: 20 40 00    
    plp                              ; $F239: 28          
    brk    #$A6                      ; $F23A: 00 A6       
    bit    $43                       ; $F23C: 24 43       
    brk    #$28                      ; $F23E: 00 28       
    ora    ($00,X)                   ; $F240: 01 00       
    inx                              ; $F242: E8          
    brk    #$2C                      ; $F243: 00 2C       
    sty    $21                       ; $F245: 84 21       
    ldy    $0A01                     ; $F247: AC 01 0A    
    bit    $2806                     ; $F24A: 2C 06 28    
    eor    $00                       ; $F24D: 45 00       
    plp                              ; $F24F: 28          
    ora    ($C0,X)                   ; $F250: 01 C0       
    ldy    #$E0C0                    ; $F252: A0 C0 E0    
    rti                              ; $F255: 40          
    brk    #$28                      ; $F256: 00 28       
    stx    $B7                       ; $F258: 86 B7       
    jsr    $0041                     ; $F25A: 20 41 00    
    plp                              ; $F25D: 28          
    ora    ($7C,X)                   ; $F25E: 01 7C       
    cpx    $2C6B                     ; $F260: EC 6B 2C    
    sty    $11                       ; $F263: 84 11       
    ldy    $1A01                     ; $F265: AC 01 1A    
    bit    $2816                     ; $F268: 2C 16 28    
    sty    $01                       ; $F26B: 84 01       
    plp                              ; $F26D: 28          
    bra    $F2AB                     ; $F26E: 80 3B       
    plp                              ; $F270: 28          
    cop    #$00                      ; $F271: 02 00       
    plp                              ; $F273: 28          
    cmp    $20,S                     ; $F274: C3 20       
    brk    #$28                      ; $F276: 00 28       
    stx    $C7                       ; $F278: 86 C7       
    jsr    $0041                     ; $F27A: 20 41 00    
    inx                              ; $F27D: E8          
    ora    ($6C,X)                   ; $F27E: 01 6C       
    cpx    $2C7B                     ; $F280: EC 7B 2C    
    sty    $01                       ; $F283: 84 01       
    ldy    $0001                     ; $F285: AC 01 00    
    plp                              ; $F288: 28          
    rol    $28                       ; $F289: 26 28       
    sty    $11                       ; $F28B: 84 11       
    plp                              ; $F28D: 28          
    sta    $4B,S                     ; $F28E: 83 4B       
    plp                              ; $F290: 28          
    stx    $D7                       ; $F291: 86 D7       
    jsr    $5FC3                     ; $F293: 20 C3 5F    
    cpx    $0A81                     ; $F296: EC 81 0A    
    bit    $0042                     ; $F299: 2C 42 00    
    plp                              ; $F29C: 28          
    brk    #$36                      ; $F29D: 00 36       
    plp                              ; $F29F: 28          
    sty    $21                       ; $F2A0: 84 21       
    plp                              ; $F2A2: 28          
    sta    $5B,S                     ; $F2A3: 83 5B       
    plp                              ; $F2A5: 28          
    stx    $E7                       ; $F2A6: 86 E7       
    jsr    $4FC3                     ; $F2A8: 20 C3 4F    
    cpx    $1A81                     ; $F2AB: EC 81 1A    
    bit    $0780                     ; $F2AE: 2C 80 07    
    bit    $0044                     ; $F2B1: 2C 44 00    
    plp                              ; $F2B4: 28          
    cmp    ($0C,X)                   ; $F2B5: C1 0C       
    pla                              ; $F2B7: 68          
    bra    $F325                     ; $F2B8: 80 6B       
    plp                              ; $F2BA: 28          
    mvp    $28, $00                  ; $F2BB: 44 00 28    
    bra    $F2BA                     ; $F2BE: 80 FA       
    jsr    $0003                     ; $F2C0: 20 03 00    
    plp                              ; $F2C3: 28          
    cmp    $20,S                     ; $F2C4: C3 20       
    cpy    #$C020                    ; $F2C6: C0 20 C0    
    rts                              ; $F2C9: 60          
    rti                              ; $F2CA: 40          
    brk    #$E8                      ; $F2CB: 00 E8       
    cpy    #$EC3C                    ; $F2CD: C0 3C EC    
    sta    ($2A,X)                   ; $F2D0: 81 2A       
    bit    $1781                     ; $F2D2: 2C 81 17    
    bit    $0041                     ; $F2D5: 2C 41 00    
    plp                              ; $F2D8: 28          
    cpy    #$6808                    ; $F2D9: C0 08 68    
    cmp    ($1C,X)                   ; $F2DC: C1 1C       
    pla                              ; $F2DE: 68          
    bra    $F35C                     ; $F2DF: 80 7B       
    plp                              ; $F2E1: 28          
    wdm    #$00                      ; $F2E2: 42 00       
    plp                              ; $F2E4: 28          
    brk    #$A6                      ; $F2E5: 00 A6       
    cpx    $40                       ; $F2E7: E4 40       
    brk    #$28                      ; $F2E9: 00 28       
    tsb    $97                       ; $F2EB: 04 97       
    bit    $2C8A                     ; $F2ED: 2C 8A 2C    
    brk    #$28                      ; $F2F0: 00 28       
    cpy    #$C0A0                    ; $F2F2: C0 A0 C0    
    cpx    #$0045                    ; $F2F5: E0 45 00    
    plp                              ; $F2F8: 28          
    sta    ($27,X)                   ; $F2F9: 81 27       
    bit    $0040                     ; $F2FB: 2C 40 00    
    plp                              ; $F2FE: 28          
    cmp    ($19,X)                   ; $F2FF: C1 19       
    pla                              ; $F301: 68          
    cmp    ($2C,X)                   ; $F302: C1 2C       
    pla                              ; $F304: 68          
    eor    ($00,X)                   ; $F305: 41 00       
    plp                              ; $F307: 28          
    brk    #$86                      ; $F308: 00 86       
    stz    $C0                       ; $F30A: 64 C0       
    tay                              ; $F30C: A8          
    stz    $00                       ; $F30D: 64 00       
    ldy    #$4064                    ; $F30F: A0 64 40    
    brk    #$28                      ; $F312: 00 28       
    sta    ($9D,X)                   ; $F314: 81 9D       
    bit    $0044                     ; $F316: 2C 44 00    
    plp                              ; $F319: 28          
    brk    #$D6                      ; $F31A: 00 D6       
    jsr    $0041                     ; $F31C: 20 41 00    
    plp                              ; $F31F: 28          
    sta    ($40,X)                   ; $F320: 81 40       
    bit    $0000                     ; $F322: 2C 00 00    
    plp                              ; $F325: 28          
    cmp    ($29,X)                   ; $F326: C1 29       
    pla                              ; $F328: 68          
    wdm    #$00                      ; $F329: 42 00       
    plp                              ; $F32B: 28          
    cop    #$D6                      ; $F32C: 02 D6       
    jsr    $2800                     ; $F32E: 20 00 28    
    stx    $64,Y                     ; $F331: 96 64       
    eor    $00,S                     ; $F333: 43 00       
    plp                              ; $F335: 28          
    brk    #$8E                      ; $F336: 00 8E       
    bit    $D183                     ; $F338: 2C 83 D1    
    bit    $0045                     ; $F33B: 2C 45 00    
    plp                              ; $F33E: 28          
    sta    ($50,X)                   ; $F33F: 81 50       
    bit    $2781                     ; $F341: 2C 81 27    
    tay                              ; $F344: A8          
    mvp    $28, $00                  ; $F345: 44 00 28    
    ora    ($00,X)                   ; $F348: 01 00       
    pla                              ; $F34A: 68          
    sta    ($64),Y                   ; $F34B: 91 64       
    eor    ($00,X)                   ; $F34D: 41 00       
    plp                              ; $F34F: 28          
    brk    #$D6                      ; $F350: 00 D6       
    jsr    $0040                     ; $F352: 20 40 00    
    plp                              ; $F355: 28          
    sty    $E1                       ; $F356: 84 E1       
    bit    $E000                     ; $F358: 2C 00 E0    
    bit    $0043                     ; $F35B: 2C 43 00    
    plp                              ; $F35E: 28          
    sta    ($60,X)                   ; $F35F: 81 60       
    bit    $1781                     ; $F361: 2C 81 17    
    tay                              ; $F364: A8          
    eor    $00                       ; $F365: 45 00       
    plp                              ; $F367: 28          
    cpy    #$6484                    ; $F368: C0 84 64    
    ora    ($00,X)                   ; $F36B: 01 00       
    plp                              ; $F36D: 28          
    brk    #$A8                      ; $F36E: 00 A8       
    eor    ($00,X)                   ; $F370: 41 00       
    plp                              ; $F372: 28          
    sty    $F1                       ; $F373: 84 F1       
    bit    $F000                     ; $F375: 2C 00 F0    
    bit    $0046                     ; $F378: 2C 46 00    
    plp                              ; $F37B: 28          
    bra    $F385                     ; $F37C: 80 07       
    tay                              ; $F37E: A8          
    eor    ($00,X)                   ; $F37F: 41 00       
    plp                              ; $F381: 28          
    ora    ($C0,X)                   ; $F382: 01 C0       
    jsr    $60C0                     ; $F384: 20 C0 60    
    cpy    #$64A5                    ; $F387: C0 A5 64    
    cpy    #$E4B6                    ; $F38A: C0 B6 E4    
    cop    #$93                      ; $F38D: 02 93       
    stz    $00                       ; $F38F: 64 00       
    plp                              ; $F391: 28          
    brk    #$A8                      ; $F392: 00 A8       
    wdm    #$00                      ; $F394: 42 00       
    plp                              ; $F396: 28          
    brk    #$00                      ; $F397: 00 00       
    and    $9A80                     ; $F399: 2D 80 9A    
    bit    $8F01                     ; $F39C: 2C 01 8F    
    bit    $2CA9                     ; $F39F: 2C A9 2C    
    bra    $F3C8                     ; $F3A2: 80 24       
    and    $0042                     ; $F3A4: 2D 42 00    
    plp                              ; $F3A7: 28          
    ora    ($73,X)                   ; $F3A8: 01 73       
    and    ($73,X)                   ; $F3AA: 21 73       
    adc    ($44,X)                   ; $F3AC: 61 44       
    brk    #$28                      ; $F3AE: 00 28       
    asl    $C0                       ; $F3B0: 06 C0       
    ldy    #$E0C0                    ; $F3B2: A0 C0 E0    
    brk    #$28                      ; $F3B5: 00 28       
    ldx    $64                       ; $F3B7: A6 64       
    brk    #$A8                      ; $F3B9: 00 A8       
    sta    $A4                       ; $F3BB: 85 A4       
    sta    $E4                       ; $F3BD: 85 E4       
    rti                              ; $F3BF: 40          
    brk    #$A8                      ; $F3C0: 00 A8       
    eor    ($00,X)                   ; $F3C2: 41 00       
    plp                              ; $F3C4: 28          
    ora    ($AF,X)                   ; $F3C5: 01 AF       
    bit    $2D10                     ; $F3C7: 2C 10 2D    
    eor    ($00,X)                   ; $F3CA: 41 00       
    plp                              ; $F3CC: 28          
    sta    ($F7,X)                   ; $F3CD: 81 F7       
    bit    $3C80                     ; $F3CF: 2C 80 3C    
    and    $4703                     ; $F3D2: 2D 03 47    
    and    $2800                     ; $F3D5: 2D 00 28    
    adc    ($A1,S),Y                 ; $F3D8: 73 A1       
    adc    ($E1,S),Y                 ; $F3DA: 73 E1       
    bvc    $F3DE                     ; $F3DC: 50 00       
    plp                              ; $F3DE: 28          
    ora    ($BF,X)                   ; $F3DF: 01 BF       
    bit    $2D20                     ; $F3E1: 2C 20 2D    
    eor    ($00,X)                   ; $F3E4: 41 00       
    plp                              ; $F3E6: 28          
    brk    #$36                      ; $F3E7: 00 36       
    and    $4B83                     ; $F3E9: 2D 83 4B    
    and    $004A                     ; $F3EC: 2D 4A 00    
    plp                              ; $F3EF: 28          
    brk    #$44                      ; $F3F0: 00 44       
    and    ($40,X)                   ; $F3F2: 21 40       
    brk    #$20                      ; $F3F4: 00 20       
    brk    #$44                      ; $F3F6: 00 44       
    adc    ($41,X)                   ; $F3F8: 61 41       
    brk    #$28                      ; $F3FA: 00 28       
    bra    $F468                     ; $F3FC: 80 6A       
    and    $CF02                     ; $F3FE: 2D 02 CF    
    bit    $2D30                     ; $F401: 2C 30 2D    
    sbc    $00412C                   ; $F404: EF 2C 41 00 
    plp                              ; $F408: 28          
    sta    $5B,S                     ; $F409: 83 5B       
    and    $004A                     ; $F40B: 2D 4A 00    
    plp                              ; $F40E: 28          
    ora    $00,S                     ; $F40F: 03 00       
    jsr    $2154                     ; $F411: 20 54 21    
    mvn    $00, $61                  ; $F414: 54 61 00    
    jsr    $0040                     ; $F417: 20 40 00    
    plp                              ; $F41A: 28          
    brk    #$5A                      ; $F41B: 00 5A       
    and    $7A80                     ; $F41D: 2D 80 7A    
    and    $DF02                     ; $F420: 2D 02 DF    
    bit    $2D40                     ; $F423: 2C 40 2D    
    sbc    $00422C,X                 ; $F426: FF 2C 42 00 
    plp                              ; $F42A: 28          
    brl    $219A                     ; $F42B: 82 6C 2D    
    lsr    A                         ; $F42E: 4A          
    brk    #$28                      ; $F42F: 00 28       
    ora    $00,S                     ; $F431: 03 00       
    jsr    $A154                     ; $F433: 20 54 A1    
    mvn    $00, $E1                  ; $F436: 54 E1 00    
    jsr    $0040                     ; $F439: 20 40 00    
    plp                              ; $F43C: 28          
    sta    ($FC,X)                   ; $F43D: 81 FC       
    bit    $0003                     ; $F43F: 2C 03 00    
    plp                              ; $F442: 28          
    bvc    $F472                     ; $F443: 50 2D       
    ora    $2D0A2D                   ; $F445: 0F 2D 0A 2D 
    eor    ($00,X)                   ; $F449: 41 00       
    plp                              ; $F44B: 28          
    brl    $21CB                     ; $F44C: 82 7C 2D    
    lsr    A                         ; $F44F: 4A          
    brk    #$28                      ; $F450: 00 28       
    brk    #$44                      ; $F452: 00 44       
    lda    ($40,X)                   ; $F454: A1 40       
    brk    #$20                      ; $F456: 00 20       
    brk    #$44                      ; $F458: 00 44       
    sbc    ($44,X)                   ; $F45A: E1 44       
    brk    #$28                      ; $F45C: 00 28       
    cop    #$60                      ; $F45E: 02 60       
    and    $2D1F                     ; $F460: 2D 1F 2D    
    inc    A                         ; $F463: 1A          
    and    $005D                     ; $F464: 2D 5D 00    
    plp                              ; $F467: 28          
    brk    #$2A                      ; $F468: 00 2A       
    and    $007F                     ; $F46A: 2D 7F 00    
    plp                              ; $F46D: 28          
    adc    $672800,X                 ; $F46E: 7F 00 28 67 
    brk    #$28                      ; $F472: 00 28       
    rti                              ; $F474: 40          
    brk    #$68                      ; $F475: 00 68       
    mvp    $28, $00                  ; $F477: 44 00 28    
    cli                              ; $F47A: 58          
    brk    #$68                      ; $F47B: 00 68       
    wdm    #$00                      ; $F47D: 42 00       
    plp                              ; $F47F: 28          
    ora    ($C0,X)                   ; $F480: 01 C0       
    jsr    $60C0                     ; $F482: 20 C0 60    
    phk                              ; $F485: 4B          
    brk    #$68                      ; $F486: 00 68       
    brk    #$89                      ; $F488: 00 89       
    pla                              ; $F48A: 68          
    cpy    #$6088                    ; $F48B: C0 88 60    
    pha                              ; $F48E: 48          
    brk    #$68                      ; $F48F: 00 68       
    wdm    #$00                      ; $F491: 42 00       
    plp                              ; $F493: 28          
    cop    #$C0                      ; $F494: 02 C0       
    ldy    #$E0C0                    ; $F496: A0 C0 E0    
    ldx    $A4                       ; $F499: A6 A4       
    lsr    A                         ; $F49B: 4A          
    brk    #$68                      ; $F49C: 00 68       
    cpy    #$6099                    ; $F49E: C0 99 60    
    eor    #$6800                    ; $F4A1: 49 00 68    
    mvp    $28, $00                  ; $F4A4: 44 00 28    
    brk    #$A0                      ; $F4A7: 00 A0       
    bit    $80                       ; $F4A9: 24 80       
    lda    [$24]                     ; $F4AB: A7 24       
    brk    #$86                      ; $F4AD: 00 86       
    bit    $46                       ; $F4AF: 24 46       
    brk    #$68                      ; $F4B1: 00 68       
    cmp    ($8D,X)                   ; $F4B3: C1 8D       
    rts                              ; $F4B5: 60          
    eor    ($00,X)                   ; $F4B6: 41 00       
    pla                              ; $F4B8: 68          
    ora    ($73,X)                   ; $F4B9: 01 73       
    and    ($73,X)                   ; $F4BB: 21 73       
    adc    ($44,X)                   ; $F4BD: 61 44       
    brk    #$68                      ; $F4BF: 00 68       
    mvp    $28, $00                  ; $F4C1: 44 00 28    
    eor    ($00,X)                   ; $F4C4: 41 00       
    pla                              ; $F4C6: 68          
    brk    #$96                      ; $F4C7: 00 96       
    bit    $47                       ; $F4C9: 24 47       
    brk    #$68                      ; $F4CB: 00 68       
    cop    #$9C                      ; $F4CD: 02 9C       
    rts                              ; $F4CF: 60          
    brk    #$28                      ; $F4D0: 00 28       
    brk    #$68                      ; $F4D2: 00 68       
    rti                              ; $F4D4: 40          
    brk    #$E8                      ; $F4D5: 00 E8       
    ora    ($73,X)                   ; $F4D7: 01 73       
    lda    ($73,X)                   ; $F4D9: A1 73       
    sbc    ($40,X)                   ; $F4DB: E1 40       
    brk    #$E8                      ; $F4DD: 00 E8       
    cpy    #$6808                    ; $F4DF: C0 08 68    
    rti                              ; $F4E2: 40          
    brk    #$68                      ; $F4E3: 00 68       
    mvp    $28, $00                  ; $F4E5: 44 00 28    
    eor    ($00,X)                   ; $F4E8: 41 00       
    pla                              ; $F4EA: 68          
    ora    ($91,X)                   ; $F4EB: 01 91       
    bit    $00                       ; $F4ED: 24 00       
    plp                              ; $F4EF: 28          
    rti                              ; $F4F0: 40          
    brk    #$68                      ; $F4F1: 00 68       
    brk    #$D6                      ; $F4F3: 00 D6       
    jsr    $0041                     ; $F4F5: 20 41 00    
    pla                              ; $F4F8: 68          
    cmp    $AE,S                     ; $F4F9: C3 AE       
    rts                              ; $F4FB: 60          
    eor    $00,S                     ; $F4FC: 43 00       
    inx                              ; $F4FE: E8          
    cmp    ($19,X)                   ; $F4FF: C1 19       
    pla                              ; $F501: 68          
    cmp    ($62,X)                   ; $F502: C1 62       
    cpx    $0044                     ; $F504: EC 44 00    
    inx                              ; $F507: E8          
    brk    #$00                      ; $F508: 00 00       
    pla                              ; $F50A: 68          
    bra    $F490                     ; $F50B: 80 83       
    bit    $45                       ; $F50D: 24 45       
    brk    #$68                      ; $F50F: 00 68       
    cmp    ($B2,X)                   ; $F511: C1 B2       
    rts                              ; $F513: 60          
    ora    ($D0,X)                   ; $F514: 01 D0       
    rts                              ; $F516: 60          
    brk    #$68                      ; $F517: 00 68       
    eor    $00,S                     ; $F519: 43 00       
    inx                              ; $F51B: E8          
    cmp    ($29,X)                   ; $F51C: C1 29       
    pla                              ; $F51E: 68          
    cmp    ($52,X)                   ; $F51F: C1 52       
    cpx    $0044                     ; $F521: EC 44 00    
    inx                              ; $F524: E8          
    ora    ($00,X)                   ; $F525: 01 00       
    pla                              ; $F527: 68          
    sta    ($24,S),Y                 ; $F528: 93 24       
    bra    $F4E1                     ; $F52A: 80 B5       
    ldy    $80                       ; $F52C: A4 80       
    ldy    $24                       ; $F52E: A4 24       
    wdm    #$00                      ; $F530: 42 00       
    pla                              ; $F532: 68          
    cpy    #$60C2                    ; $F533: C0 C2 60    
    eor    ($00,X)                   ; $F536: 41 00       
    inx                              ; $F538: E8          
    brk    #$D6                      ; $F539: 00 D6       
    jsr    $0041                     ; $F53B: 20 41 00    
    inx                              ; $F53E: E8          
    sta    ($27,X)                   ; $F53F: 81 27       
    tay                              ; $F541: A8          
    brk    #$00                      ; $F542: 00 00       
    inx                              ; $F544: E8          
    cmp    ($42,X)                   ; $F545: C1 42       
    cpx    $0045                     ; $F547: EC 45 00    
    inx                              ; $F54A: E8          
    tsb    $85                       ; $F54B: 04 85       
    ldy    $85                       ; $F54D: A4 85       
    cpx    $C3                       ; $F54F: E4 C3       
    jsr    $24A6                     ; $F551: 20 A6 24    
    brk    #$E8                      ; $F554: 00 E8       
    rti                              ; $F556: 40          
    brk    #$68                      ; $F557: 00 68       
    cmp    ($C6,X)                   ; $F559: C1 C6       
    rts                              ; $F55B: 60          
    brk    #$00                      ; $F55C: 00 00       
    pla                              ; $F55E: 68          
    wdm    #$00                      ; $F55F: 42 00       
    inx                              ; $F561: E8          
    sta    ($2A,X)                   ; $F562: 81 2A       
    tay                              ; $F564: A8          
    sta    ($17,X)                   ; $F565: 81 17       
    tay                              ; $F567: A8          
    rti                              ; $F568: 40          
    brk    #$E8                      ; $F569: 00 E8       
    cmp    ($29,X)                   ; $F56B: C1 29       
    cpx    $0044                     ; $F56D: EC 44 00    
    inx                              ; $F570: E8          
    ora    ($C0,X)                   ; $F571: 01 C0       
    jsr    $60C0                     ; $F573: 20 C0 60    
    dec    $BE                       ; $F576: C6 BE       
    rts                              ; $F578: 60          
    brk    #$00                      ; $F579: 00 00       
    pla                              ; $F57B: 68          
    rti                              ; $F57C: 40          
    brk    #$E8                      ; $F57D: 00 E8       
    cpy    #$E87C                    ; $F57F: C0 7C E8    
    sta    ($1A,X)                   ; $F582: 81 1A       
    tay                              ; $F584: A8          
    bra    $F58E                     ; $F585: 80 07       
    tay                              ; $F587: A8          
    eor    ($00,X)                   ; $F588: 41 00       
    inx                              ; $F58A: E8          
    cmp    ($19,X)                   ; $F58B: C1 19       
    cpx    $2CC1                     ; $F58D: EC C1 2C    
    cpx    $3B80                     ; $F590: EC 80 3B    
    bit    $0002                     ; $F593: 2C 02 00    
    plp                              ; $F596: 28          
    cpy    #$C0A0                    ; $F597: C0 A0 C0    
    cpx    #$CEC6                    ; $F59A: E0 C6 CE    
    rts                              ; $F59D: 60          
    brk    #$00                      ; $F59E: 00 00       
    pla                              ; $F5A0: 68          
    rti                              ; $F5A1: 40          
    brk    #$E8                      ; $F5A2: 00 E8       
    cpy    #$E86C                    ; $F5A4: C0 6C E8    
    sta    ($0A,X)                   ; $F5A7: 81 0A       
    tay                              ; $F5A9: A8          
    mvp    $E8, $00                  ; $F5AA: 44 00 E8    
    cpy    #$EC08                    ; $F5AD: C0 08 EC    
    cmp    ($1C,X)                   ; $F5B0: C1 1C       
    cpx    $4B82                     ; $F5B2: EC 82 4B    
    bit    $5F00                     ; $F5B5: 2C 00 5F    
    ldy    $DEC6                     ; $F5B8: AC C6 DE    
    rts                              ; $F5BB: 60          
    brk    #$4F                      ; $F5BC: 00 4F       
    pla                              ; $F5BE: 68          
    rep    #$5E                      ; $F5BF: C2 5E        ; M=16, X=16
    inx                              ; $F5C1: E8          
    cpy    $26                       ; $F5C2: C4 26       
    inx                              ; $F5C4: E8          
    brk    #$36                      ; $F5C5: 00 36       
    inx                              ; $F5C7: E8          
    wdm    #$00                      ; $F5C8: 42 00       
    inx                              ; $F5CA: E8          
    cmp    ($0C,X)                   ; $F5CB: C1 0C       
    cpx    $5B82                     ; $F5CD: EC 82 5B    
    bit    $4F00                     ; $F5D0: 2C 00 4F    
    ldy    $EEC6                     ; $F5D3: AC C6 EE    
    rts                              ; $F5D6: 60          
    brk    #$5F                      ; $F5D7: 00 5F       
    pla                              ; $F5D9: 68          
    rep    #$4E                      ; $F5DA: C2 4E        ; M=16, X=16
    inx                              ; $F5DC: E8          
    cpy    $16                       ; $F5DD: C4 16       
    inx                              ; $F5DF: E8          
    ora    ($26,X)                   ; $F5E0: 01 26       
    inx                              ; $F5E2: E8          
    brk    #$E8                      ; $F5E3: 00 E8       
    cpy    $06                       ; $F5E5: C4 06       
    jmp    ($7B01)                   ; $F5E7: 6C 01 7B    
    cpx    $2C6C                     ; $F5EA: EC 6C 2C    
    rti                              ; $F5ED: 40          
    brk    #$28                      ; $F5EE: 00 28       
    brk    #$00                      ; $F5F0: 00 00       
    tay                              ; $F5F2: A8          
    eor    ($00,X)                   ; $F5F3: 41 00       
    pla                              ; $F5F5: 68          
    cpy    #$60FB                    ; $F5F6: C0 FB 60    
    brk    #$C3                      ; $F5F9: 00 C3       
    jsr    $0040                     ; $F5FB: 20 40 00    
    plp                              ; $F5FE: 28          
    brk    #$00                      ; $F5FF: 00 00       
    pla                              ; $F601: 68          
    rti                              ; $F602: 40          
    brk    #$E8                      ; $F603: 00 E8       
    cpy    #$E83C                    ; $F605: C0 3C E8    
    cpy    $06                       ; $F608: C4 06       
    inx                              ; $F60A: E8          
    ora    ($16,X)                   ; $F60B: 01 16       
    inx                              ; $F60D: E8          
    inc    A                         ; $F60E: 1A          
    cpx    $16C4                     ; $F60F: EC C4 16    
    jmp    ($6B01)                   ; $F612: 6C 01 6B    
    cpx    $2C7C                     ; $F615: EC 7C 2C    
    rti                              ; $F618: 40          
    brk    #$28                      ; $F619: 00 28       
    brk    #$D6                      ; $F61B: 00 D6       
    jsr    $0040                     ; $F61D: 20 40 00    
    plp                              ; $F620: 28          
    ora    ($8A,X)                   ; $F621: 01 8A       
    jmp    ($6C97)                   ; $F623: 6C 97 6C    
    rti                              ; $F626: 40          
    brk    #$28                      ; $F627: 00 28       
    ora    $C0,S                     ; $F629: 03 C0       
    jsr    $60C0                     ; $F62B: 20 C0 60    
    brk    #$68                      ; $F62E: 00 68       
    ldx    $A4                       ; $F630: A6 A4       
    eor    $00,S                     ; $F632: 43 00       
    tay                              ; $F634: A8          
    brk    #$00                      ; $F635: 00 00       
    pla                              ; $F637: 68          
    eor    ($00,X)                   ; $F638: 41 00       
    inx                              ; $F63A: E8          
    ora    ($06,X)                   ; $F63B: 01 06       
    inx                              ; $F63D: E8          
    asl    A                         ; $F63E: 0A          
    cpx    $26C4                     ; $F63F: EC C4 26    
    jmp    ($0044)                   ; $F642: 6C 44 00    
    plp                              ; $F645: 28          
    cmp    ($9F,X)                   ; $F646: C1 9F       
    jmp    ($0040)                   ; $F648: 6C 40 00    
    plp                              ; $F64B: 28          
    ora    $C0,S                     ; $F64C: 03 C0       
    ldy    #$E0C0                    ; $F64E: A0 C0 E0    
    brk    #$28                      ; $F651: 00 28       
    sta    $A4,X                     ; $F653: 95 A4       
    mvp    $A8, $00                  ; $F655: 44 00 A8    
    eor    $00,S                     ; $F658: 43 00       
    inx                              ; $F65A: E8          
    cmp    ($36,X)                   ; $F65B: C1 36       
    jmp    ($0041)                   ; $F65D: 6C 41 00    
    pla                              ; $F660: 68          
    eor    ($00,X)                   ; $F661: 41 00       
    plp                              ; $F663: 28          
    cmp    $D5,S                     ; $F664: C3 D5       
    jmp    ($8E00)                   ; $F666: 6C 00 8E    
    jmp    ($0043)                   ; $F669: 6C 43 00    
    plp                              ; $F66C: 28          
    ora    ($85,X)                   ; $F66D: 01 85       
    ldy    $86                       ; $F66F: A4 86       
    bit    $43                       ; $F671: 24 43       
    brk    #$A8                      ; $F673: 00 A8       
    wdm    #$00                      ; $F675: 42 00       
    inx                              ; $F677: E8          
    eor    $00                       ; $F678: 45 00       
    pla                              ; $F67A: 68          
    ora    ($00,X)                   ; $F67B: 01 00       
    plp                              ; $F67D: 28          
    cpx    #$C46C                    ; $F67E: E0 6C C4    
    inc    $6C                       ; $F681: E6 6C       
    mvp    $28, $00                  ; $F683: 44 00 28    
    ora    ($85,X)                   ; $F686: 01 85       
    bit    $86                       ; $F688: 24 86       
    ldy    $43                       ; $F68A: A4 43       
    brk    #$A8                      ; $F68C: 00 A8       
    wdm    #$00                      ; $F68E: 42 00       
    inx                              ; $F690: E8          
    wdm    #$00                      ; $F691: 42 00       
    pla                              ; $F693: 68          
    tsb    $73                       ; $F694: 04 73       
    and    ($73,X)                   ; $F696: 21 73       
    adc    ($00,X)                   ; $F698: 61 00       
    pla                              ; $F69A: 68          
    brk    #$28                      ; $F69B: 00 28       
    beq    $F70B                     ; $F69D: F0 6C       
    cpy    $F6                       ; $F69F: C4 F6       
    jmp    ($0044)                   ; $F6A1: 6C 44 00    
    plp                              ; $F6A4: 28          
    cop    #$95                      ; $F6A5: 02 95       
    bit    $85                       ; $F6A7: 24 85       
    bit    $B4                       ; $F6A9: 24 B4       
    stz    $C0                       ; $F6AB: 64 C0       
    ldx    $E4,Y                     ; $F6AD: B6 E4       
    rti                              ; $F6AF: 40          
    brk    #$A8                      ; $F6B0: 00 A8       
    wdm    #$00                      ; $F6B2: 42 00       
    inx                              ; $F6B4: E8          
    eor    ($00,X)                   ; $F6B5: 41 00       
    pla                              ; $F6B7: 68          
    ora    $00,S                     ; $F6B8: 03 00       
    plp                              ; $F6BA: 28          
    adc    ($A1,S),Y                 ; $F6BB: 73 A1       
    adc    ($E1,S),Y                 ; $F6BD: 73 E1       
    brk    #$28                      ; $F6BF: 00 28       
    cpy    #$6D25                    ; $F6C1: C0 25 6D    
    ora    ($A9,X)                   ; $F6C4: 01 A9       
    jmp    ($6C8F)                   ; $F6C6: 6C 8F 6C    
    cpy    #$6C9B                    ; $F6C9: C0 9B 6C    
    cop    #$00                      ; $F6CC: 02 00       
    adc    $2800                     ; $F6CE: 6D 00 28    
    brk    #$68                      ; $F6D1: 00 68       
    rti                              ; $F6D3: 40          
    brk    #$28                      ; $F6D4: 00 28       
    ora    $D6,S                     ; $F6D6: 03 D6       
    jsr    $6800                     ; $F6D8: 20 00 68    
    brk    #$28                      ; $F6DB: 00 28       
    bra    $F683                     ; $F6DD: 80 A4       
    bra    $F685                     ; $F6DF: 80 A4       
    ldy    $00                       ; $F6E1: A4 00       
    brk    #$A8                      ; $F6E3: 00 A8       
    bra    $F69A                     ; $F6E5: 80 B3       
    ldy    $02                       ; $F6E7: A4 02       
    lda    $A4                       ; $F6E9: A5 A4       
    cpy    #$C020                    ; $F6EB: C0 20 C0    
    rts                              ; $F6EE: 60          
    rti                              ; $F6EF: 40          
    brk    #$E8                      ; $F6F0: 00 E8       
    wdm    #$00                      ; $F6F2: 42 00       
    pla                              ; $F6F4: 68          
    eor    ($00,X)                   ; $F6F5: 41 00       
    plp                              ; $F6F7: 28          
    ora    ($AF,X)                   ; $F6F8: 01 AF       
    bit    $2D10                     ; $F6FA: 2C 10 2D    
    eor    ($00,X)                   ; $F6FD: 41 00       
    plp                              ; $F6FF: 28          
    sta    ($F7,X)                   ; $F700: 81 F7       
    bit    $3C80                     ; $F702: 2C 80 3C    
    and    $4700                     ; $F705: 2D 00 47    
    and    $0045                     ; $F708: 2D 45 00    
    pla                              ; $F70B: 68          
    eor    ($00,X)                   ; $F70C: 41 00       
    plp                              ; $F70E: 28          
    ora    ($C0,X)                   ; $F70F: 01 C0       
    ldy    #$E0C0                    ; $F711: A0 C0 E0    
    rti                              ; $F714: 40          
    brk    #$28                      ; $F715: 00 28       
    eor    ($00,X)                   ; $F717: 41 00       
    pla                              ; $F719: 68          
    wdm    #$00                      ; $F71A: 42 00       
    plp                              ; $F71C: 28          
    ora    ($BF,X)                   ; $F71D: 01 BF       
    bit    $2D20                     ; $F71F: 2C 20 2D    
    eor    ($00,X)                   ; $F722: 41 00       
    plp                              ; $F724: 28          
    brk    #$36                      ; $F725: 00 36       
    and    $4B83                     ; $F727: 2D 83 4B    
    and    $0045                     ; $F72A: 2D 45 00    
    pla                              ; $F72D: 68          
    eor    $00                       ; $F72E: 45 00       
    plp                              ; $F730: 28          
    wdm    #$00                      ; $F731: 42 00       
    pla                              ; $F733: 68          
    brk    #$00                      ; $F734: 00 00       
    plp                              ; $F736: 28          
    bra    $F7A3                     ; $F737: 80 6A       
    and    $CF02                     ; $F739: 2D 02 CF    
    bit    $2D30                     ; $F73C: 2C 30 2D    
    sbc    $00412C                   ; $F73F: EF 2C 41 00 
    plp                              ; $F743: 28          
    sta    $5B,S                     ; $F744: 83 5B       
    and    $0042                     ; $F746: 2D 42 00    
    pla                              ; $F749: 68          
    brk    #$44                      ; $F74A: 00 44       
    and    ($40,X)                   ; $F74C: 21 40       
    brk    #$20                      ; $F74E: 00 20       
    brk    #$44                      ; $F750: 00 44       
    adc    ($44,X)                   ; $F752: 61 44       
    brk    #$28                      ; $F754: 00 28       
    wdm    #$00                      ; $F756: 42 00       
    pla                              ; $F758: 68          
    brk    #$5A                      ; $F759: 00 5A       
    and    $7A80                     ; $F75B: 2D 80 7A    
    and    $DF02                     ; $F75E: 2D 02 DF    
    bit    $2D40                     ; $F761: 2C 40 2D    
    sbc    $00422C,X                 ; $F764: FF 2C 42 00 
    plp                              ; $F768: 28          
    brl    $24D8                     ; $F769: 82 6C 2D    
    wdm    #$00                      ; $F76C: 42 00       
    pla                              ; $F76E: 68          
    ora    $00,S                     ; $F76F: 03 00       
    jsr    $2154                     ; $F771: 20 54 21    
    mvn    $00, $61                  ; $F774: 54 61 00    
    jsr    $0044                     ; $F777: 20 44 00    
    plp                              ; $F77A: 28          
    wdm    #$00                      ; $F77B: 42 00       
    pla                              ; $F77D: 68          
    sta    ($FC,X)                   ; $F77E: 81 FC       
    bit    $0003                     ; $F780: 2C 03 00    
    plp                              ; $F783: 28          
    bvc    $F7B3                     ; $F784: 50 2D       
    ora    $2D0A2D                   ; $F786: 0F 2D 0A 2D 
    eor    ($00,X)                   ; $F78A: 41 00       
    pla                              ; $F78C: 68          
    brl    $250C                     ; $F78D: 82 7C 2D    
    wdm    #$00                      ; $F790: 42 00       
    pla                              ; $F792: 68          
    ora    $00,S                     ; $F793: 03 00       
    jsr    $A154                     ; $F795: 20 54 A1    
    mvn    $00, $E1                  ; $F798: 54 E1 00    
    jsr    $0044                     ; $F79B: 20 44 00    
    plp                              ; $F79E: 28          
    wdm    #$00                      ; $F79F: 42 00       
    pla                              ; $F7A1: 68          
    wdm    #$00                      ; $F7A2: 42 00       
    plp                              ; $F7A4: 28          
    cop    #$60                      ; $F7A5: 02 60       
    and    $2D1F                     ; $F7A7: 2D 1F 2D    
    inc    A                         ; $F7AA: 1A          
    and    $0041                     ; $F7AB: 2D 41 00    
    pla                              ; $F7AE: 68          
    mvp    $28, $00                  ; $F7AF: 44 00 28    
    rti                              ; $F7B2: 40          
    brk    #$68                      ; $F7B3: 00 68       
    brk    #$44                      ; $F7B5: 00 44       
    lda    ($40,X)                   ; $F7B7: A1 40       
    brk    #$20                      ; $F7B9: 00 20       
    brk    #$44                      ; $F7BB: 00 44       
    sbc    ($44,X)                   ; $F7BD: E1 44       
    brk    #$28                      ; $F7BF: 00 28       
    wdm    #$00                      ; $F7C1: 42 00       
    pla                              ; $F7C3: 68          
    mvp    $28, $00                  ; $F7C4: 44 00 28    
    brk    #$2A                      ; $F7C7: 00 2A       
    and    $0040                     ; $F7C9: 2D 40 00    
    pla                              ; $F7CC: 68          
    mvp    $28, $00                  ; $F7CD: 44 00 28    
    eor    #$6800                    ; $F7D0: 49 00 68    
    rti                              ; $F7D3: 40          
    brk    #$28                      ; $F7D4: 00 28       
    wdm    #$00                      ; $F7D6: 42 00       
    pla                              ; $F7D8: 68          
    eor    $00,S                     ; $F7D9: 43 00       
    plp                              ; $F7DB: 28          
    adc    $7F6800,X                 ; $F7DC: 7F 00 68 7F 
    brk    #$68                      ; $F7E0: 00 68       
    eor    ($00,S),Y                 ; $F7E2: 53 00       
    pla                              ; $F7E4: 68          
    cop    #$00                      ; $F7E5: 02 00       
    php                              ; $F7E7: 08          
    adc    $7F0000,X                 ; $F7E8: 7F 00 00 7F 
    brk    #$00                      ; $F7EC: 00 00       
    adc    $600000,X                 ; $F7EE: 7F 00 00 60 
    brk    #$00                      ; $F7F2: 00 00       
    ora    ($00,X)                   ; $F7F4: 01 00       
    rti                              ; $F7F6: 40          
    rol    $5044                     ; $F7F7: 2E 44 50    
    and    $0004                     ; $F7FA: 2D 04 00    
    rol    $4804                     ; $F7FD: 2E 04 48    
    brk    #$00                      ; $F800: 00 00       
    brk    #$0F                      ; $F802: 00 0F       
    mvp    $3F, $C0                  ; $F804: 44 C0 3F    
    mvp    $20, $50                  ; $F807: 44 50 20    
    tsb    $80                       ; $F80A: 04 80       
    rol    $0004,X                   ; $F80C: 3E 04 00    
    ora    $004604                   ; $F80F: 0F 04 46 00 
    brk    #$C0                      ; $F813: 00 C0       
    and    $5244,X                   ; $F815: 3D 44 52    
    jsr    $8004                     ; $F818: 20 04 80    
    bit    $4604,X                   ; $F81B: 3C 04 46    
    brk    #$00                      ; $F81E: 00 00       
    cpy    #$444D                    ; $F820: C0 4D 44    
    rti                              ; $F823: 40          
    jsr    $8E04                     ; $F824: 20 04 8E    
    ldy    #$4004                    ; $F827: A0 04 40    
    jsr    $8004                     ; $F82A: 20 04 80    
    jmp    $4604                     ; $F82D: 4C 04 46    
    brk    #$00                      ; $F830: 00 00       
    ora    ($0E,X)                   ; $F832: 01 0E       
    mvp    $04, $1D                  ; $F834: 44 1D 04    
    rti                              ; $F837: 40          
    ora    $B08E04,X                 ; $F838: 1F 04 8E B0 
    tsb    $40                       ; $F83C: 04 40       
    ora    $1D0144,X                 ; $F83E: 1F 44 01 1D 
    mvp    $04, $0E                  ; $F842: 44 0E 04    
    lsr    $00                       ; $F845: 46 00       
    brk    #$01                      ; $F847: 00 01       
    asl    $1D44,X                   ; $F849: 1E 44 1D    
    tsb    $40                       ; $F84C: 04 40       
    jsr    $8E04                     ; $F84E: 20 04 8E    
    cpy    #$4004                    ; $F851: C0 04 40    
    jsr    $0104                     ; $F854: 20 04 01    
    ora    $1E44,X                   ; $F857: 1D 44 1E    
    tsb    $46                       ; $F85A: 04 46       
    brk    #$00                      ; $F85C: 00 00       
    ora    ($1E,X)                   ; $F85E: 01 1E       
    mvp    $04, $1D                  ; $F860: 44 1D 04    
    eor    ($20)                     ; $F863: 52 20       
    tsb    $01                       ; $F865: 04 01       
    ora    $1E44,X                   ; $F867: 1D 44 1E    
    tsb    $46                       ; $F86A: 04 46       
    brk    #$00                      ; $F86C: 00 00       
    ora    ($1E,X)                   ; $F86E: 01 1E       
    mvp    $04, $1D                  ; $F870: 44 1D 04    
    eor    ($20)                     ; $F873: 52 20       
    tsb    $01                       ; $F875: 04 01       
    ora    $1E44,X                   ; $F877: 1D 44 1E    
    tsb    $46                       ; $F87A: 04 46       
    brk    #$00                      ; $F87C: 00 00       
    ora    ($1E,X)                   ; $F87E: 01 1E       
    mvp    $04, $1D                  ; $F880: 44 1D 04    
    wdm    #$20                      ; $F883: 42 20       
    tsb    $84                       ; $F885: 04 84       
    beq    $F891                     ; $F887: F0 08       
    rti                              ; $F889: 40          
    jsr    $8204                     ; $F88A: 20 04 82    
    inc    $0C,X                     ; $F88D: F6 0C       
    wdm    #$20                      ; $F88F: 42 20       
    tsb    $01                       ; $F891: 04 01       
    ora    $1E44,X                   ; $F893: 1D 44 1E    
    tsb    $46                       ; $F896: 04 46       
    brk    #$00                      ; $F898: 00 00       
    ora    ($0E,X)                   ; $F89A: 01 0E       
    sty    $1D                       ; $F89C: 84 1D       
    tsb    $42                       ; $F89E: 04 42       
    jsr    $8404                     ; $F8A0: 20 04 84    
    brk    #$09                      ; $F8A3: 00 09       
    rti                              ; $F8A5: 40          
    jsr    $8204                     ; $F8A6: 20 04 82    
    asl    $0D                       ; $F8A9: 06 0D       
    wdm    #$20                      ; $F8AB: 42 20       
    tsb    $01                       ; $F8AD: 04 01       
    ora    $0E44,X                   ; $F8AF: 1D 44 0E    
    cpy    $46                       ; $F8B2: C4 46       
    brk    #$00                      ; $F8B4: 00 00       
    cpy    #$443D                    ; $F8B6: C0 3D 44    
    wdm    #$20                      ; $F8B9: 42 20       
    tsb    $84                       ; $F8BB: 04 84       
    bpl    $F8C8                     ; $F8BD: 10 09       
    rti                              ; $F8BF: 40          
    jsr    $8204                     ; $F8C0: 20 04 82    
    asl    $0D,X                     ; $F8C3: 16 0D       
    wdm    #$20                      ; $F8C5: 42 20       
    tsb    $80                       ; $F8C7: 04 80       
    bit    $4604,X                   ; $F8C9: 3C 04 46    
    brk    #$00                      ; $F8CC: 00 00       
    cpy    #$444D                    ; $F8CE: C0 4D 44    
    eor    ($20)                     ; $F8D1: 52 20       
    tsb    $80                       ; $F8D3: 04 80       
    jmp    $4604                     ; $F8D5: 4C 04 46    
    brk    #$00                      ; $F8D8: 00 00       
    brk    #$0F                      ; $F8DA: 00 0F       
    cpy    $C0                       ; $F8DC: C4 C0       
    and    $20C0C4,X                 ; $F8DE: 3F C4 C0 20 
    tsb    $80                       ; $F8E2: 04 80       
    ora    $204904,X                 ; $F8E4: 1F 04 49 20 
    tsb    $40                       ; $F8E8: 04 40       
    ora    $200044,X                 ; $F8EA: 1F 44 00 20 
    tsb    $80                       ; $F8EE: 04 80       
    rol    $0084,X                   ; $F8F0: 3E 84 00    
    ora    $004784                   ; $F8F3: 0F 84 47 00 
    brk    #$01                      ; $F8F7: 00 01       
    brk    #$C0                      ; $F8F9: 00 C0       
    rol    $50C4                     ; $F8FB: 2E C4 50    
    and    $0184                     ; $F8FE: 2D 84 01    
    rol    $0084                     ; $F901: 2E 84 00    
    bra    $F975                     ; $F904: 80 6F       
    brk    #$00                      ; $F906: 00 00       
    sty    $DA                       ; $F908: 84 DA       
    tsb    $01                       ; $F90A: 04 01       
    brk    #$00                      ; $F90C: 00 00       
    bne    $F914                     ; $F90E: D0 04       
    lsr    $00,X                     ; $F910: 56 00       
    brk    #$84                      ; $F912: 00 84       
    nop                              ; $F914: EA          
    tsb    $01                       ; $F915: 04 01       
    brk    #$00                      ; $F917: 00 00       
    cpx    #$7F04                    ; $F919: E0 04 7F    
    brk    #$00                      ; $F91C: 00 00       
    adc    $7F0000,X                 ; $F91E: 7F 00 00 7F 
    brk    #$00                      ; $F922: 00 00       
    adc    $460000,X                 ; $F924: 7F 00 00 46 
    brk    #$00                      ; $F928: 00 00       
    ora    ($00,X)                   ; $F92A: 01 00       
    php                              ; $F92C: 08          
    inc    $00FF,X                   ; $F92D: FE FF 00    
    brk    #$F8                      ; $F930: 00 F8       
    brk    #$F8                      ; $F932: 00 F8       
    brk    #$F8                      ; $F934: 00 F8       
    brk    #$F8                      ; $F936: 00 F8       
    brk    #$F8                      ; $F938: 00 F8       
    brk    #$F8                      ; $F93A: 00 F8       
    brk    #$F8                      ; $F93C: 00 F8       
    brk    #$F8                      ; $F93E: 00 F8       
    brk    #$F8                      ; $F940: 00 F8       
    brk    #$F8                      ; $F942: 00 F8       
    brk    #$F8                      ; $F944: 00 F8       
    brk    #$F8                      ; $F946: 00 F8       
    brk    #$F8                      ; $F948: 00 F8       
    brk    #$F8                      ; $F94A: 00 F8       
    brk    #$F8                      ; $F94C: 00 F8       
    sta    $F8006A,X                 ; $F94E: 9F 6A 00 F8 
    brk    #$F8                      ; $F952: 00 F8       
    brk    #$F8                      ; $F954: 00 F8       
    brk    #$F8                      ; $F956: 00 F8       
    php                              ; $F958: 08          
    bcs    $F95A                     ; $F959: B0 FF       
    bpl    $F95E                     ; $F95B: 10 01       
    bpl    $F95D                     ; $F95D: 10 FE       
    ora    [$20]                     ; $F95F: 07 20       
    brk    #$01                      ; $F961: 00 01       
    bmi    $F995                     ; $F963: 30 30       
    ora    ($00,X)                   ; $F965: 01 00       
    ora    $07FE38                   ; $F967: 0F 38 FE 07 
    eor    ($19,X)                   ; $F96B: 41 19       
    rti                              ; $F96D: 40          
    ora    $082D38,X                 ; $F96E: 1F 38 2D 08 
    cop    #$FF                      ; $F972: 02 FF       
    tsb    $FF                       ; $F974: 04 FF       
    php                              ; $F976: 08          
    eor    $00                       ; $F977: 45 00       
    jsr    $40FF                     ; $F979: 20 FF 40    
    sbc    $702580,X                 ; $F97C: FF 80 25 70 
    brk    #$00                      ; $F980: 00 00       
    beq    $F983                     ; $F982: F0 FF       
    jmp    ($86FF,X)                 ; $F984: 7C FF 86    
    sbc    $92FF8A,X                 ; $F987: FF 8A FF 92 
    sbc    $C2FFA2,X                 ; $F98B: FF A2 FF C2 
    phd                              ; $F98F: 0B          
    brk    #$6F                      ; $F990: 00 6F       
    php                              ; $F992: 08          
    eor    [$08],Y                   ; $F993: 57 08       
    adc    $18,X                     ; $F995: 75 18       
    txa                              ; $F997: 8A          
    pld                              ; $F998: 2B          
    sec                              ; $F999: 38          
    ora    $438210,X                 ; $F99A: 1F 10 82 43 
    brk    #$1C                      ; $F99E: 00 1C       
    sbc    $003DE0,X                 ; $F9A0: FF E0 3D 00 
    adc    $08                       ; $F9A4: 65 08       
    ora    $573C18                   ; $F9A6: 0F 18 3C 57 
    brk    #$82                      ; $F9AA: 00 82       
    and    $FF0C10                   ; $F9AC: 2F 10 0C FF 
    bra    $F994                     ; $F9B0: 80 E2       
    trb    $FF                       ; $F9B2: 14 FF       
    bit    $FF                       ; $F9B4: 24 FF       
    mvp    $84, $FF                  ; $F9B6: 44 FF 84    
    lda    $00,S                     ; $F9B9: A3 00       
    tsb    $89                       ; $F9BB: 04 89       
    bpl    $F93F                     ; $F9BD: 10 80       
    sbc    $0075FC,X                 ; $F9BF: FF FC 75 00 
    ora    $083F28,X                 ; $F9C3: 1F 28 3F 08 
    ora    $2B,X                     ; $F9C7: 15 2B       
    ora    ($08),Y                   ; $F9C9: 11 08       
    brl    $19FD                     ; $F9CB: 82 2F 20    
    inc    $004F,X                   ; $F9CE: FE 4F 00    
    tsb    $FF                       ; $F9D1: 04 FF       
    clc                              ; $F9D3: 18          
    cmp    $085F30                   ; $F9D4: CF 30 5F 08 
    mvp    $00, $69                  ; $F9D8: 44 69 00    
    mvp    $40, $2F                  ; $F9DB: 44 2F 40    
    brl    $B4E0                     ; $F9DE: 82 FF BA    
    sbc    $5F7E                     ; $F9E1: ED 7E 5F    
    bmi    $F9FE                     ; $F9E4: 30 18       
    pld                              ; $F9E6: 2B          
    brk    #$F5                      ; $F9E7: 00 F5       
    php                              ; $F9E9: 08          
    ora    [$88]                     ; $F9EA: 07 88       
    php                              ; $F9EC: 08          
    ora    $28DD01                   ; $F9ED: 0F 01 DD 28 
    bpl    $F9D8                     ; $F9F1: 10 E5       
    brk    #$7F                      ; $F9F3: 00 7F       
    php                              ; $F9F5: 08          
    brk    #$7D                      ; $F9F6: 00 7D       
    brk    #$25                      ; $F9F8: 00 25       
    ora    $1807,Y                   ; $F9FA: 19 07 18    
    eor    $2819FF,X                 ; $F9FD: 5F FF 19 28 
    ora    $19,S                     ; $FA01: 03 19       
    cmp    $094B38                   ; $FA03: CF 38 4B 09 
    adc    $FDBA28,X                 ; $FA07: 7F 28 BA FD 
    brk    #$BA                      ; $FA0B: 00 BA       
    cmp    $188920                   ; $FA0D: CF 20 89 18 
    lda    $A908                     ; $FA11: AD 08 A9    
    php                              ; $FA14: 08          
    eor    $B908                     ; $FA15: 4D 08 B9    
    php                              ; $FA18: 08          
    ora    $28                       ; $FA19: 05 28       
    cmp    $BE3F28                   ; $FA1B: CF 28 3F BE 
    ora    ($08,X)                   ; $FA1F: 01 08       
    sbc    $18D918,X                 ; $FA21: FF 18 D9 18 
    and    ($18),Y                   ; $FA25: 31 18       
    adc    $FF08,Y                   ; $FA27: 79 08 FF    
    php                              ; $FA2A: 08          
    bra    $FA2C                     ; $FA2B: 80 FF       
    sed                              ; $FA2D: F8          
    and    $10,S                     ; $FA2E: 23 10       
    sta    $09,X                     ; $FA30: 95 09       
    ora    $097F48                   ; $FA32: 0F 48 7F 09 
    ora    $0F8E19                   ; $FA36: 0F 19 8E 0F 
    and    ($DF),Y                   ; $FA3A: 31 DF       
    php                              ; $FA3C: 08          
    rtl                              ; $FA3D: 6B          
    sec                              ; $FA3E: 38          
    and    ($09,X)                   ; $FA3F: 21 09       
    adc    $297D08,X                 ; $FA41: 7F 08 7D 29 
    adc    $BF3E19,X                 ; $FA45: 7F 19 3E BF 
    ora    ($01,X)                   ; $FA49: 01 01       
    clc                              ; $FA4B: 18          
    sty    $FF                       ; $FA4C: 84 FF       
    sei                              ; $FA4E: 78          
    sbc    $FF8401,X                 ; $FA4F: FF 01 84 FF 
    dey                              ; $FA53: 88          
    sbc    $90C1EA,X                 ; $FA54: FF EA C1 90 
    sta    $9001                     ; $FA58: 8D 01 90    
    ora    [$00]                     ; $FA5B: 07 00       
    stx    $0F                       ; $FA5D: 86 0F       
    cop    #$8B                      ; $FA5F: 02 8B       
    clc                              ; $FA61: 18          
    sta    ($18),Y                   ; $FA62: 91 18       
    ora    $0A                       ; $FA64: 05 0A       
    brl    $C168                     ; $FA66: 82 FF C6    
    sbc    $01CFAA,X                 ; $FA69: FF AA CF 01 
    eor    $FBEA28                   ; $FA6D: 4F 28 EA FB 
    brl    $FC4B                     ; $FA71: 82 D7 01    
    ldx    #$01DF                    ; $FA74: A2 DF 01    
    txa                              ; $FA77: 8A          
    sbc    [$01]                     ; $FA78: E7 01       
    cmp    $195F08                   ; $FA7A: CF 08 5F 19 
    sbc    ($18,X)                   ; $FA7E: E1 18       
    lda    $9FFC48,X                 ; $FA80: BF 48 FC 9F 
    rti                              ; $FA84: 40          
    plb                              ; $FA85: AB          
    ora    #$08A1                    ; $FA86: 09 A1 08    
    ora    $186F58,X                 ; $FA89: 1F 58 6F 18 
    sbc    $CFEA,X                   ; $FA8D: FD EA CF    
    ora    $FF7C,Y                   ; $FA90: 19 7C FF    
    and    ($99),Y                   ; $FA93: 31 99       
    rol    A                         ; $FA95: 2A          
    sta    $390D2A,X                 ; $FA96: 9F 2A 0D 39 
    cmp    $09E348,X                 ; $FA9A: DF 48 E3 09 
    plp                              ; $FA9E: 28          
    ora    $019230,X                 ; $FA9F: 1F 30 92 01 
    bpl    $FA4F                     ; $FAA3: 10 AA       
    and    $02,X                     ; $FAA5: 35 02       
    sbc    $181908,X                 ; $FAA7: FF 08 19 18 
    ldx    $2847,Y                   ; $FAAB: BE 47 28    
    ora    ($12,X)                   ; $FAAE: 01 12       
    ora    $2AEF38                   ; $FAB0: 0F 38 EF 2A 
    eor    $0A,X                     ; $FAB4: 55 0A       
    ora    $E54018,X                 ; $FAB6: 1F 18 40 E5 
    brl    $FDDD                     ; $FABA: 82 20 03    
    sed                              ; $FABD: F8          
    phy                              ; $FABE: 5A          
    brk    #$70                      ; $FABF: 00 70       
    cop    #$FF                      ; $FAC1: 02 FF       
    asl    $0143                     ; $FAC3: 0E 43 01    
    inc    $FFFD,X                   ; $FAC6: FE FD FF    
    eor    [$01]                     ; $FAC9: 47 01       
    asl    $030B                     ; $FACB: 0E 0B 03    
    and    $F80078,X                 ; $FACE: 3F 78 00 F8 
    brk    #$F8                      ; $FAD2: 00 F8       
    brk    #$F8                      ; $FAD4: 00 F8       
    brk    #$F8                      ; $FAD6: 00 F8       
    brk    #$F8                      ; $FAD8: 00 F8       
    brk    #$F8                      ; $FADA: 00 F8       
    brk    #$F8                      ; $FADC: 00 F8       
    brk    #$F8                      ; $FADE: 00 F8       
    brk    #$F8                      ; $FAE0: 00 F8       
    brk    #$F8                      ; $FAE2: 00 F8       
    brk    #$F8                      ; $FAE4: 00 F8       
    brk    #$F8                      ; $FAE6: 00 F8       
    ora    [$00]                     ; $FAE8: 07 00       
    brk    #$F8                      ; $FAEA: 00 F8       
    brk    #$F8                      ; $FAEC: 00 F8       
    brk    #$F8                      ; $FAEE: 00 F8       
    brk    #$01                      ; $FAF0: 00 01       
    brk    #$08                      ; $FAF2: 00 08       
    tsb    $80                       ; $FAF4: 04 80       
    brk    #$40                      ; $FAF6: 00 40       
    ora    ($A8,X)                   ; $FAF8: 01 A8       
    sta    $409E40,X                 ; $FAFA: 9F 40 9E 40 
    sta    $9D40,X                   ; $FAFE: 9D 40 9D    
    brk    #$9E                      ; $FB01: 00 9E       
    brk    #$9F                      ; $FB03: 00 9F       
    brk    #$00                      ; $FB05: 00 00       
    cpy    #$1861                    ; $FB07: C0 61 18    
    and    $9CD0,X                   ; $FB0A: 3D D0 9C    
    rti                              ; $FB0D: 40          
    stz    $4100                     ; $FB0E: 9C 00 41    
    cpx    #$D03D                    ; $FB11: E0 3D D0    
    txy                              ; $FB14: 9B          
    rti                              ; $FB15: 40          
    txy                              ; $FB16: 9B          
    brk    #$41                      ; $FB17: 00 41       
    cpx    #$D03D                    ; $FB19: E0 3D D0    
    txs                              ; $FB1C: 9A          
    rti                              ; $FB1D: 40          
    txs                              ; $FB1E: 9A          
    stx    $E1                       ; $FB1F: 86 E1       
    brk    #$41                      ; $FB21: 00 41       
    cpx    #$D03D                    ; $FB23: E0 3D D0    
    sta    $9940,Y                   ; $FB26: 99 40 99    
    brk    #$41                      ; $FB29: 00 41       
    cpx    #$D03D                    ; $FB2B: E0 3D D0    
    tya                              ; $FB2E: 98          
    rti                              ; $FB2F: 40          
    tya                              ; $FB30: 98          
    brk    #$41                      ; $FB31: 00 41       
    cpx    #$617F                    ; $FB33: E0 7F 61    
    and    $7058,X                   ; $FB36: 3D 58 70    
    sec                              ; $FB39: 38          
    sta    [$40],Y                   ; $FB3A: 97 40       
    sta    [$00],Y                   ; $FB3C: 97 00       
    eor    ($58,X)                   ; $FB3E: 41 58       
    lda    $683DD8,X                 ; $FB40: BF D8 3D 68 
    stx    $40,Y                     ; $FB44: 96 40       
    stx    $00,Y                     ; $FB46: 96 00       
    eor    ($E0,X)                   ; $FB48: 41 E0       
    lda    $3DB0,Y                   ; $FB4A: B9 B0 3D    
    php                              ; $FB4D: 08          
    sta    $40,X                     ; $FB4E: 95 40       
    trb    $9586                     ; $FB50: 1C 86 95    
    brk    #$41                      ; $FB53: 00 41       
    sei                              ; $FB55: 78          
    ora    $D03D52                   ; $FB56: 0F 52 3D D0 
    sty    $40,X                     ; $FB5A: 94 40       
    sty    $00,X                     ; $FB5C: 94 00       
    eor    ($E0,X)                   ; $FB5E: 41 E0       
    and    $93D0,X                   ; $FB60: 3D D0 93    
    rti                              ; $FB63: 40          
    sta    ($00,S),Y                 ; $FB64: 93 00       
    eor    ($E0,X)                   ; $FB66: 41 E0       
    adc    ($18,X)                   ; $FB68: 61 18       
    and    $92D0,X                   ; $FB6A: 3D D0 92    
    rti                              ; $FB6D: 40          
    sta    ($00)                     ; $FB6E: 92 00       
    eor    ($E0,X)                   ; $FB70: 41 E0       
    and    $91D0,X                   ; $FB72: 3D D0 91    
    rti                              ; $FB75: 40          
    sta    ($00),Y                   ; $FB76: 91 00       
    eor    ($D8,X)                   ; $FB78: 41 D8       
    and    $90D8,X                   ; $FB7A: 3D D8 90    
    rti                              ; $FB7D: 40          
    bcc    $FB7E                     ; $FB7E: 90 FE       
    brk    #$00                      ; $FB80: 00 00       
    eor    ($D8,X)                   ; $FB82: 41 D8       
    and    $3FE0,X                   ; $FB84: 3D E0 3F    
    brk    #$41                      ; $FB87: 00 41       
    cld                              ; $FB89: D8          
    and    $3FE0,X                   ; $FB8A: 3D E0 3F    
    bpl    $FB12                     ; $FB8D: 10 83       
    iny                              ; $FB8F: C8          
    sta    $9CC0,X                   ; $FB90: 9D C0 9C    
    cpy    #$C09B                    ; $FB93: C0 9B C0    
    txs                              ; $FB96: 9A          
    cpy    #$0000                    ; $FB97: C0 00 00    
    sta    $98C0,Y                   ; $FB9A: 99 C0 98    
    cpy    #$C097                    ; $FB9D: C0 97 C0    
    stx    $C0,Y                     ; $FBA0: 96 C0       
    sta    $C0,X                     ; $FBA2: 95 C0       
    sty    $C0,X                     ; $FBA4: 94 C0       
    sta    ($C0,S),Y                 ; $FBA6: 93 C0       
    sta    ($C0)                     ; $FBA8: 92 C0       
    plp                              ; $FBAA: 28          
    brk    #$91                      ; $FBAB: 00 91       
    cpy    #$0190                    ; $FBAD: C0 90 01    
    clc                              ; $FBB0: 18          
    bra    $FBB4                     ; $FBB1: 80 01       
    php                              ; $FBB3: 08          
    sta    ($80),Y                   ; $FBB4: 91 80       
    sta    ($80)                     ; $FBB6: 92 80       
    sta    ($80,S),Y                 ; $FBB8: 93 80       
    sty    $80,X                     ; $FBBA: 94 80       
    sta    $80,X                     ; $FBBC: 95 80       
    brk    #$00                      ; $FBBE: 00 00       
    stx    $80,Y                     ; $FBC0: 96 80       
    sta    [$80],Y                   ; $FBC2: 97 80       
    tya                              ; $FBC4: 98          
    bra    $FB60                     ; $FBC5: 80 99       
    bra    $FB63                     ; $FBC7: 80 9A       
    bra    $FB66                     ; $FBC9: 80 9B       
    bra    $FB69                     ; $FBCB: 80 9C       
    bra    $FB6C                     ; $FBCD: 80 9D       
    bra    $FB5D                     ; $FBCF: 80 8C       
    sbc    ($9E),Y                   ; $FBD1: F1 9E       
    cpy    #$E041                    ; $FBD3: C0 41 E0    
    and    $80D8,X                   ; $FBD6: 3D D8 80    
    sta    $E041C0,X                 ; $FBD9: 9F C0 41 E0 
    and    $80D8,X                   ; $FBDD: 3D D8 80    
    brk    #$C0                      ; $FBE0: 00 C0       
    eor    ($D8,X)                   ; $FBE2: 41 D8       
    and    $3FE0,X                   ; $FBE4: 3D E0 3F    
    brk    #$41                      ; $FBE7: 00 41       
    cld                              ; $FBE9: D8          
    sbc    $E03DFF,X                 ; $FBEA: FF FF 3D E0 
    and    $C88310,X                 ; $FBEE: 3F 10 83 C8 
    and    $3FE0,X                   ; $FBF2: 3D E0 3F    
    jsr    $B8C5                     ; $FBF5: 20 C5 B8    
    and    $3FE0,X                   ; $FBF8: 3D E0 3F    
    bmi    $FC04                     ; $FBFB: 30 07       
    lda    #$E03D                    ; $FBFD: A9 3D E0    
    and    $090940,X                 ; $FC00: 3F 40 09 09 
    cmp    $B179                     ; $FC04: CD 79 B1    
    adc    $403B,Y                   ; $FC07: 79 3B 40    
    and    $FFFF70,X                 ; $FC0A: 3F 70 FF FF 
    eor    ($78,X)                   ; $FC0E: 41 78       
    and    $3FE0,X                   ; $FC10: 3D E0 3F    
    bvs    $FC24                     ; $FC13: 70 0F       
    ror    A                         ; $FC15: 6A          
    lda    $7FC0,Y                   ; $FC16: B9 C0 7F    
    bcc    $FC2A                     ; $FC19: 90 0F       
    ror    A                         ; $FC1B: 6A          
    and    $3FE0,X                   ; $FC1C: 3D E0 3F    
    bra    $FC72                     ; $FC1F: 80 51       
    phy                              ; $FC21: 5A          
    and    $3FE0,X                   ; $FC22: 3D E0 3F    
    bcc    $FBBA                     ; $FC25: 90 93       
    lsr    A                         ; $FC27: 4A          
    and    $3FE0,X                   ; $FC28: 3D E0 3F    
    ldy    #$3AD5                    ; $FC2B: A0 D5 3A    
    ora    $E03D00                   ; $FC2E: 0F 00 3D E0 
    and    $2B17B0,X                 ; $FC32: 3F B0 17 2B 
    and    $80E0,X                   ; $FC36: 3D E0 80    
    ora    ($00,X)                   ; $FC39: 01 00       
    ora    [$02]                     ; $FC3B: 07 02       
    lsr    $00                       ; $FC3D: 46 00       
    brk    #$F0                      ; $FC3F: 00 F0       
    jsl    $363622                   ; $FC41: 22 22 36 36 
    rol    A                         ; $FC45: 2A          
    rol    A                         ; $FC46: 2A          
    jsl    $2D1000                   ; $FC47: 22 00 10 2D 
    php                              ; $FC4B: 08          
    sbc    $0048EF                   ; $FC4C: EF EF 48 00 
    brk    #$4F                      ; $FC50: 00 4F       
    jsr    $4F02                     ; $FC52: 20 02 4F    
    lsr    A                         ; $FC55: 4A          
    lsr    A                         ; $FC56: 4A          
    sbc    #$3DE9                    ; $FC57: E9 E9 3D    
    php                              ; $FC5A: 08          
    bit    $A23C,X                   ; $FC5B: 3C 3C A2    
    brk    #$00                      ; $FC5E: 00 00       
    bit    $283C,X                   ; $FC60: 3C 3C 28    
    plp                              ; $FC63: 28          
    ldx    $A6                       ; $FC64: A6 A6       
    ora    ($08),Y                   ; $FC66: 11 08       
    eor    $7308                     ; $FC68: 4D 08 73    
    adc    ($8A,S),Y                 ; $FC6B: 73 8A       
    brk    #$00                      ; $FC6D: 00 00       
    phb                              ; $FC6F: 8B          
    phb                              ; $FC70: 8B          
    txa                              ; $FC71: 8A          
    txa                              ; $FC72: 8A          
    adc    ($72)                     ; $FC73: 72 72       
    eor    $C208,X                   ; $FC75: 5D 08 C2    
    rep    #$23                      ; $FC78: C2 23        ; M=16, X=16
    and    $00,S                     ; $FC7A: 23 00       
    ora    ($22,X)                   ; $FC7C: 01 22       
    jsl    $82C2C2                   ; $FC7E: 22 C2 C2 82 
    brl    $5EE7                     ; $FC82: 82 62 62    
    eor    $656518                   ; $FC85: 4F 18 65 65 
    tay                              ; $FC89: A8          
    tay                              ; $FC8A: A8          
    plp                              ; $FC8B: 28          
    plp                              ; $FC8C: 28          
    and    $2F0C08                   ; $FC8D: 2F 08 0C 2F 
    plp                              ; $FC91: 28          
    plp                              ; $FC92: 28          
    eor    $323218,X                 ; $FC93: 5F 18 32 32 
    tax                              ; $FC97: AA          
    tax                              ; $FC98: AA          
    ldx    $A6                       ; $FC99: A6 A6       
    eor    $08                       ; $FC9B: 45 08       
    sta    $E208                     ; $FC9D: 8D 08 E2    
    sep    #$45                      ; $FCA0: E2 45        ; M=16, X=16
    eor    $09                       ; $FCA2: 45 09       
    wdm    #$61                      ; $FCA4: 42 61       
    clc                              ; $FCA6: 18          
    inx                              ; $FCA7: E8          
    inx                              ; $FCA8: E8          
    sta    $1C08,X                   ; $FCA9: 9D 08 1C    
    trb    $2222                     ; $FCAC: 1C 22 22    
    ldy    #$0000                    ; $FCAF: A0 00 00    
    ldx    #$9CA2                    ; $FCB2: A2 A2 9C    
    stz    $78AD                     ; $FCB5: 9C AD 78    
    ora    ($E4,X)                   ; $FCB8: 01 E4       
    jsr    $0201                     ; $FCBA: 20 01 02    
    brk    #$40                      ; $FCBD: 00 40       
    ora    ($01,X)                   ; $FCBF: 01 01       
    cmp    $F800F8                   ; $FCC1: CF F8 00 F8 
    ora    $D8,S                     ; $FCC5: 03 D8       
    sec                              ; $FCC7: 38          
    sec                              ; $FCC8: 38          
    mvp    $41, $44                  ; $FCC9: 44 44 41    
    brk    #$00                      ; $FCCC: 00 00       
    eor    $45                       ; $FCCE: 45 45       
    tsb    $80                       ; $FCD0: 04 80       
    and    $2D39,Y                   ; $FCD2: 39 39 2D    
    php                              ; $FCD5: 08          
    mvp    $A6, $44                  ; $FCD6: 44 44 A6    
    ldx    $15                       ; $FCD9: A6 15       
    ora    $14,X                     ; $FCDB: 15 14       
    trb    $F4                       ; $FCDD: 14 F4       
    pea    $1414                     ; $FCDF: F4 14 14    
    and    $0008,X                   ; $FCE2: 3D 08 00    
    dec    $51                       ; $FCE5: C6 51       
    eor    ($59),Y                   ; $FCE7: 51 59       
    eor    $5555,Y                   ; $FCE9: 59 55 55    
    cmp    ($D3,S),Y                 ; $FCEC: D3 D3       
    eor    ($00),Y                   ; $FCEE: 51 00       
    brk    #$4D                      ; $FCF0: 00 4D       
    php                              ; $FCF2: 08          
    and    $4539,Y                   ; $FCF3: 39 39 45    
    brk    #$20                      ; $FCF6: 00 20       
    and    $460018                   ; $FCF8: 2F 18 00 46 
    ora    ($11),Y                   ; $FCFC: 11 11       
    bcc    $FC90                     ; $FCFE: 90 90       
    bvc    $FD52                     ; $FD00: 50 50       
    bmi    $FD34                     ; $FD02: 30 30       
    bpl    $FD06                     ; $FD04: 10 00       
    brk    #$6D                      ; $FD06: 00 6D       
    php                              ; $FD08: 08          
    sbc    ($F3,S),Y                 ; $FD09: F3 F3       
    mvp    $20, $00                  ; $FD0B: 44 00 20    
    eor    $12,S                     ; $FD0E: 43 12       
    sed                              ; $FD10: F8          
    eor    $7D,S                     ; $FD11: 43 7D       
    php                              ; $FD13: 08          
    stz    $399E,X                   ; $FD14: 9E 9E 39    
    php                              ; $FD17: 08          
    lsr    $505E,X                   ; $FD18: 5E 5E 50    
    bvc    $FCAD                     ; $FD1B: 50 90       
    bcc    $FCAC                     ; $FD1D: 90 8D       
    sed                              ; $FD1F: F8          
    sbc    $F800F8,X                 ; $FD20: FF F8 00 F8 
    brk    #$F8                      ; $FD24: 00 F8       
    ora    $48,X                     ; $FD26: 15 48       
    bra    $FD2E                     ; $FD28: 80 04       
    ora    $10100F                   ; $FD2A: 0F 0F 10 10 
    asl    $010E                     ; $FD2E: 0E 0E 01    
    brk    #$00                      ; $FD31: 00 00       
    asl    $2D1E,X                   ; $FD33: 1E 1E 2D    
    php                              ; $FD36: 08          
    eor    $45                       ; $FD37: 45 45       
    eor    #$5149                    ; $FD39: 49 49 51    
    clc                              ; $FD3C: 18          
    bcc    $FD90                     ; $FD3D: 90 51       
    adc    #$E569                    ; $FD3F: 69 69 E5    
    php                              ; $FD42: 08          
    and    $E808,X                   ; $FD43: 3D 08 E8    
    inx                              ; $FD46: E8          
    php                              ; $FD47: 08          
    php                              ; $FD48: 08          
    iny                              ; $FD49: C8          
    iny                              ; $FD4A: C8          
    php                              ; $FD4B: 08          
    brk    #$00                      ; $FD4C: 00 00       
    sbc    $084DEF                   ; $FD4E: EF EF 4D 08 
    brk    #$10                      ; $FD52: 00 10       
    tdc                              ; $FD54: 7B          
    tdc                              ; $FD55: 7B          
    wdm    #$42                      ; $FD56: 42 42       
    adc    ($72)                     ; $FD58: 72 72       
    eor    $43,S                     ; $FD5A: 43 43       
    wdm    #$42                      ; $FD5C: 42 42       
    ply                              ; $FD5E: 7A          
    ply                              ; $FD5F: 7A          
    eor    $CF08,X                   ; $FD60: 5D 08 CF    
    cmp    $020028                   ; $FD63: CF 28 00 02 
    plp                              ; $FD67: 28          
    rol    $C82E                     ; $FD68: 2E 2E C8    
    iny                              ; $FD6B: C8          
    dey                              ; $FD6C: 88          
    dey                              ; $FD6D: 88          
    adc    $193F6F                   ; $FD6E: 6F 6F 3F 19 
    stz    $64                       ; $FD72: 64 64       
    eor    $55,X                     ; $FD74: 55 55       
    eor    $214D                     ; $FD76: 4D 4D 21    
    ora    $40283F,X                 ; $FD79: 1F 3F 28 40 
    rti                              ; $FD7D: 40          
    ldy    #$1BA0                    ; $FD7E: A0 A0 1B    
    ora    #$F0F0                    ; $FD81: 09 F0 F0    
    ora    $F8FF19,X                 ; $FD84: 1F 19 FF F8 
    sbc    $F800F8,X                 ; $FD88: FF F8 00 F8 
    ora    [$B8]                     ; $FD8C: 07 B8       
    php                              ; $FD8E: 08          
    php                              ; $FD8F: 08          
    ora    $4848                     ; $FD90: 0D 48 48    
    ora    $0A0A                     ; $FD93: 0D 0A 0A    
    cmp    $080808                   ; $FD96: CF 08 08 08 
    and    $8808                     ; $FD9A: 2D 08 88    
    dey                              ; $FD9D: 88          
    sty    $94,X                     ; $FD9E: 94 94       
    sbc    ($0A),Y                   ; $FDA0: F1 0A       
    ldx    $AFBE,Y                   ; $FDA2: BE BE AF    
    inc    A                         ; $FDA5: 1A          
    adc    ($80)                     ; $FDA6: 72 80       
    adc    ($72,X)                   ; $FDA8: 61 72       
    phb                              ; $FDAA: 8B          
    phb                              ; $FDAB: 8B          
    brl    $9831                     ; $FDAC: 82 82 9A    
    txs                              ; $FDAF: 9A          
    sbc    $0AD72A                   ; $FDB0: EF 2A D7 0A 
    ldx    $68AE                     ; $FDB4: AE AE 68    
    pla                              ; $FDB7: 68          
    sbc    ($0A,X)                   ; $FDB8: E1 0A       
    eor    $7C08,X                   ; $FDBA: 5D 08 7C    
    asl    $7C07                     ; $FDBD: 0E 07 7C    
    sbc    #$0309                    ; $FDC0: E9 09 03    
    clc                              ; $FDC3: 18          
    adc    $7908                     ; $FDC4: 6D 08 79    
    adc    $4545,Y                   ; $FDC7: 79 45 45    
    ora    $08,S                     ; $FDCA: 03 08       
    ora    $08                       ; $FDCC: 05 08       
    adc    $E108,X                   ; $FDCE: 7D 08 E1    
    sbc    ($12,X)                   ; $FDD1: E1 12       
    ora    ($14)                     ; $FDD3: 12 14       
    bra    $FDF7                     ; $FDD5: 80 20       
    trb    $E4                       ; $FDD7: 14 E4       
    cpx    $47                       ; $FDD9: E4 47       
    eor    [$34]                     ; $FDDB: 47 34       
    bit    $8D,X                     ; $FDDD: 34 8D       
    php                              ; $FDDF: 08          
    ora    $891D,X                   ; $FDE0: 1D 1D 89    
    bit    #$0049                    ; $FDE3: 89 49 00    
    brk    #$C9                      ; $FDE6: 00 C9       
    cmp    #$27E4                    ; $FDE8: C9 E4 27    
    eor    $9D5D,X                   ; $FDEB: 5D 5D 9D    
    php                              ; $FDEE: 08          
    bpl    $FE01                     ; $FDEF: 10 10       
    and    $F8FF5A                   ; $FDF1: 2F 5A FF F8 
    brk    #$F8                      ; $FDF5: 00 F8       
    brk    #$F8                      ; $FDF7: 00 F8       
    adc    ($58,X)                   ; $FDF9: 61 58       
    eor    [$18],Y                   ; $FDFB: 57 18       
    ora    $03,S                     ; $FDFD: 03 03       
    and    $E708                     ; $FDFF: 2D 08 E7    
    sbc    [$90]                     ; $FE02: E7 90       
    lsr    A                         ; $FE04: 4A          
    cop    #$02                      ; $FE05: 02 02       
    rep    #$C2                      ; $FE07: C2 C2        ; M=16, X=16
    ora    $C7C70C                   ; $FE09: 0F 0C C7 C7 
    and    $2108,X                   ; $FE0D: 3D 08 21    
    brk    #$10                      ; $FE10: 00 10       
    jsr    $0000                     ; $FE12: 20 00 00    
    bit    $4D3C,X                   ; $FE15: 3C 3C 4D    
    php                              ; $FE18: 08          
    ora    [$40],Y                   ; $FE19: 17 40       
    lda    ($17)                     ; $FE1B: B2 17       
    trb    $14                       ; $FE1D: 14 14       
    ora    [$17],Y                   ; $FE1F: 17 17       
    ldy    $00                       ; $FE21: A4 00       
    brk    #$47                      ; $FE23: 00 47       
    eor    [$5D]                     ; $FE25: 47 5D       
    php                              ; $FE27: 08          
    ldy    $3BBC,X                   ; $FE28: BC BC 3B    
    tsb    $3C1F                     ; $FE2B: 0C 1F 3C    
    ora    ($00),Y                   ; $FE2E: 11 00       
    brk    #$24                      ; $FE30: 00 24       
    brk    #$1F                      ; $FE32: 00 1F       
    ora    $110805,X                 ; $FE34: 1F 05 08 11 
    ora    ($1F),Y                   ; $FE38: 11 1F       
    phb                              ; $FE3A: 8B          
    cpx    $E4                       ; $FE3B: E4 E4       
    asl    $16,X                     ; $FE3D: 16 16       
    ora    $15,X                     ; $FE3F: 15 15       
    cpx    $E4                       ; $FE41: E4 E4       
    mvp    $E5, $44                  ; $FE43: 44 44 E5    
    ora    [$0F]                     ; $FE46: 07 0F       
    ora    $0040,Y                   ; $FE48: 19 40 00    
    bpl    $FE0D                     ; $FE4B: 10 C0       
    cpy    #$0807                    ; $FE4D: C0 07 08    
    sbc    $F8CFF8,X                 ; $FE50: FF F8 CF F8 
    brk    #$F8                      ; $FE54: 00 F8       
    ora    $4D0FFD                   ; $FE56: 0F FD 0F 4D 
    and    $23,S                     ; $FE5A: 23 23       
    eor    ($51),Y                   ; $FE5C: 51 51       
    bit    #$0021                    ; $FE5E: 89 21 00    
    brk    #$00                      ; $FE61: 00 00       
    sbc    $8BF9,Y                   ; $FE63: F9 F9 8B    
    phb                              ; $FE66: 8B          
    and    $A208,X                   ; $FE67: 3D 08 A2    
    ldx    #$3232                    ; $FE6A: A2 32 32    
    rol    A                         ; $FE6D: 2A          
    rol    A                         ; $FE6E: 2A          
    rol    $26                       ; $FE6F: 26 26       
    jsl    $018122                   ; $FE71: 22 22 81 01 
    cmp    $3D3D1C                   ; $FE75: CF 1C 3D 3D 
    and    ($21,X)                   ; $FE79: 21 21       
    and    $2539,Y                   ; $FE7B: 39 39 25    
    ora    $89EF,Y                   ; $FE7E: 19 EF 89    
    ora    ($11),Y                   ; $FE81: 11 11       
    txy                              ; $FE83: 9B          
    txy                              ; $FE84: 9B          
    eor    $55,X                     ; $FE85: 55 55       
    eor    ($08),Y                   ; $FE87: 51 08       
    cpx    $51                       ; $FE89: E4 51       
    cmp    ($D1),Y                   ; $FE8B: D1 D1       
    and    $78781C                   ; $FE8D: 2F 1C 78 78 
    rti                              ; $FE91: 40          
    rti                              ; $FE92: 40          
    bvs    $FF05                     ; $FE93: 70 70       
    sbc    $08,X                     ; $FE95: F5 08       
    sei                              ; $FE97: 78          
    sei                              ; $FE98: 78          
    sta    $FFF8                     ; $FE99: 8D F8 FF    
    sed                              ; $FE9C: F8          
    brk    #$F8                      ; $FE9D: 00 F8       
    sta    ($E0,S),Y                 ; $FE9F: 93 E0       
    brk    #$F8                      ; $FEA1: 00 F8       
    ora    $48,X                     ; $FEA3: 15 48       
    ora    [$07]                     ; $FEA5: 07 07       
    adc    ($28),Y                   ; $FEA7: 71 28       
    ora    [$07]                     ; $FEA9: 07 07       
    sbc    $44441C,X                 ; $FEAB: FF 1C 44 44 
    eor    $45                       ; $FEAF: 45 45       
    and    #$0000                    ; $FEB1: 29 00 00    
    cmp    $6D0F19                   ; $FEB4: CF 19 0F 6D 
    bit    $13                       ; $FEB8: 24 13       
    eor    $43,S                     ; $FEBA: 43 43       
    cmp    $C4C40C,X                 ; $FEBC: DF 0C C4 C4 
    cmp    $8E8E2C,X                 ; $FEC0: DF 2C 8E 8E 
    ora    $1D0D,Y                   ; $FEC4: 19 0D 1D    
    ora    $8E8E                     ; $FEC7: 0D 8E 8E    
    adc    $7D08                     ; $FECA: 6D 08 7D    
    adc    $0009,X                   ; $FECD: 7D 09 00    
    cop    #$09                      ; $FED0: 02 09       
    ora    ($11),Y                   ; $FED2: 11 11       
    and    ($21,X)                   ; $FED4: 21 21       
    eor    ($41,X)                   ; $FED6: 41 41       
    adc    $7D7D,X                   ; $FED8: 7D 7D 7D    
    php                              ; $FEDB: 08          
    cpx    #$00E0                    ; $FEDC: E0 E0 00    
    brk    #$C0                      ; $FEDF: 00 C0       
    cpy    #$000F                    ; $FEE1: C0 0F 00    
    ora    #$FF28                    ; $FEE4: 09 28 FF    
    sed                              ; $FEE7: F8          
    sbc    $C800F8,X                 ; $FEE8: FF F8 00 C8 
    eor    ($7D,X)                   ; $FEEC: 41 7D       
    adc    $087D,X                   ; $FEEE: 7D 7D 08    
    cpx    #$00E0                    ; $FEF1: E0 E0 00    
    brk    #$C0                      ; $FEF4: 00 C0       
    cpy    #$000F                    ; $FEF6: C0 0F 00    
    ora    #$FF28                    ; $FEF9: 09 28 FF    
    sed                              ; $FEFC: F8          
    sbc    $C800F8,X                 ; $FEFD: FF F8 00 C8 
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
    brk    #$00                      ; $FF45: 00 00       
    brk    #$02                      ; $FF47: 00 02       
    brk    #$00                      ; $FF49: 00 00       
    brk    #$04                      ; $FF4B: 00 04       
    brk    #$00                      ; $FF4D: 00 00       
    bpl    $FF51                     ; $FF4F: 10 00       
    brk    #$00                      ; $FF51: 00 00       
    brk    #$00                      ; $FF53: 00 00       
    brk    #$00                      ; $FF55: 00 00       
    brk    #$00                      ; $FF57: 00 00       
    brk    #$20                      ; $FF59: 00 20       
    brk    #$00                      ; $FF5B: 00 00       
    brk    #$40                      ; $FF5D: 00 40       
    brk    #$00                      ; $FF5F: 00 00       
    brk    #$00                      ; $FF61: 00 00       
    brk    #$00                      ; $FF63: 00 00       
    tsb    $00                       ; $FF65: 04 00       
    brk    #$00                      ; $FF67: 00 00       
    brk    #$00                      ; $FF69: 00 00       
    brk    #$00                      ; $FF6B: 00 00       
    brk    #$00                      ; $FF6D: 00 00       
    jsr    $4040                     ; $FF6F: 20 40 40    
    brk    #$10                      ; $FF72: 00 10       
    brk    #$00                      ; $FF74: 00 00       
    sta    ($80,X)                   ; $FF76: 81 80       
    brk    #$40                      ; $FF78: 00 40       
    jsr    $6814                     ; $FF7A: 20 14 68    
    jsr    $0000                     ; $FF7D: 20 00 00    
    brk    #$00                      ; $FF80: 00 00       
    brk    #$00                      ; $FF82: 00 00       
    brk    #$00                      ; $FF84: 00 00       
    brk    #$00                      ; $FF86: 00 00       
    brk    #$00                      ; $FF88: 00 00       
    brk    #$00                      ; $FF8A: 00 00       
    brk    #$00                      ; $FF8C: 00 00       
    brk    #$60                      ; $FF8E: 00 60       
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
    brk    #$04                      ; $FFAE: 00 04       
    brk    #$00                      ; $FFB0: 00 00       
    brk    #$00                      ; $FFB2: 00 00       
    brk    #$00                      ; $FFB4: 00 00       
    brk    #$00                      ; $FFB6: 00 00       
    brk    #$00                      ; $FFB8: 00 00       
    brk    #$00                      ; $FFBA: 00 00       
    brk    #$00                      ; $FFBC: 00 00       
    brk    #$01                      ; $FFBE: 00 01       
    brk    #$00                      ; $FFC0: 00 00       
    brk    #$00                      ; $FFC2: 00 00       
    brk    #$00                      ; $FFC4: 00 00       
    bpl    $FFC8                     ; $FFC6: 10 00       
    brk    #$00                      ; $FFC8: 00 00       
    tsb    $00                       ; $FFCA: 04 00       
    brk    #$00                      ; $FFCC: 00 00       
    bra    $FFCF                     ; $FFCE: 80 FF       
    brk    #$00                      ; $FFD0: 00 00       
    brk    #$00                      ; $FFD2: 00 00       
    brk    #$00                      ; $FFD4: 00 00       
    bpl    $FFD8                     ; $FFD6: 10 00       
    bra    $FFDA                     ; $FFD8: 80 00       
    brk    #$00                      ; $FFDA: 00 00       
    php                              ; $FFDC: 08          
    brk    #$00                      ; $FFDD: 00 00       
    sbc    $000000,X                 ; $FFDF: FF 00 00 00 
    brk    #$00                      ; $FFE3: 00 00       
    brk    #$40                      ; $FFE5: 00 40       
    brk    #$40                      ; $FFE7: 00 40       
    php                              ; $FFE9: 08          
    brk    #$00                      ; $FFEA: 00 00       
    brk    #$00                      ; $FFEC: 00 00       
    jsr    $02F7                     ; $FFEE: 20 F7 02    
    jsr    $0000                     ; $FFF1: 20 00 00    
    rti                              ; $FFF4: 40          
    sty    $10                       ; $FFF5: 84 10       
    bcc    $FFFC                     ; $FFF7: 90 03       
    tsb    $00                       ; $FFF9: 04 00       
    brk    #$00                      ; $FFFB: 00 00       
    eor    ($85,X)                   ; $FFFD: 41 85       
    db $FF ; $FFFF (truncated)