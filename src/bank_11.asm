; ============================================================================
; BANK $11 (SNES Address: $11:8000-$11:FFFF)
; ============================================================================

org $118000

    cop    #$00                      ; $8000: 02 00       
    php                              ; $8002: 08          
    wdm    #$00                      ; $8003: 42 00       
    php                              ; $8005: 08          
    wdm    #$E1                      ; $8006: 42 E1       
    bit    $0140                     ; $8008: 2C 40 01    
    ora    $3201,X                   ; $800B: 1D 01 32    
    bit    $6C32                     ; $800E: 2C 32 6C    
    rti                              ; $8011: 40          
    ora    ($1D,X)                   ; $8012: 01 1D       
    bra    $8046                     ; $8014: 80 30       
    bit    $0140                     ; $8016: 2C 40 01    
    ora    $3080,X                   ; $8019: 1D 80 30    
    bit    $4103                     ; $801C: 2C 03 41    
    bit    $6C41                     ; $801F: 2C 41 6C    
    eor    ($2C),Y                   ; $8022: 51 2C       
    eor    ($6C),Y                   ; $8024: 51 6C       
    rti                              ; $8026: 40          
    rti                              ; $8027: 40          
    bit    $5040                     ; $8028: 2C 40 50    
    bit    $4040                     ; $802B: 2C 40 40    
    bit    $5040                     ; $802E: 2C 40 50    
    bit    $6101                     ; $8031: 2C 01 61    
    bit    $6C61                     ; $8034: 2C 61 6C    
    bra    $80AD                     ; $8037: 80 74       
    bit    $6101                     ; $8039: 2C 01 61    
    bit    $6C61                     ; $803C: 2C 61 6C    
    bra    $80B3                     ; $803F: 80 72       
    bit    $6040                     ; $8041: 2C 40 60    
    bit    $7080                     ; $8044: 2C 80 70    
    bit    $6040                     ; $8047: 2C 40 60    
    bit    $7080                     ; $804A: 2C 80 70    
    bit    $6101                     ; $804D: 2C 01 61    
    bit    $6C61                     ; $8050: 2C 61 6C    
    cpy    #$73                      ; $8053: C0 73       
    jmp    ($6101)                   ; $8055: 6C 01 61    
    bit    $6C61                     ; $8058: 2C 61 6C    
    cpy    #$75                      ; $805B: C0 75       
    jmp    ($C3C0)                   ; $805D: 6C C0 C3    
    jmp    ($D501)                   ; $8060: 6C 01 D5    
    bit    $6CD2                     ; $8063: 2C D2 6C    
    cpy    #$C5                      ; $8066: C0 C5       
    jmp    ($D5C0)                   ; $8068: 6C C0 D5    
    jmp    ($8480)                   ; $806B: 6C 80 84    
    bit    $9480                     ; $806E: 2C 80 94    
    bit    $8280                     ; $8071: 2C 80 82    
    bit    $9280                     ; $8074: 2C 80 92    
    bit    $8080                     ; $8077: 2C 80 80    
    bit    $9080                     ; $807A: 2C 80 90    
    bit    $8080                     ; $807D: 2C 80 80    
    bit    $9080                     ; $8080: 2C 80 90    
    bit    $83C0                     ; $8083: 2C C0 83    
    jmp    ($93C0)                   ; $8086: 6C C0 93    
    jmp    ($85C0)                   ; $8089: 6C C0 85    
    jmp    ($95C0)                   ; $808C: 6C C0 95    
    jmp    ($A480)                   ; $808F: 6C 80 A4    
    bit    $B480                     ; $8092: 2C 80 B4    
    bit    $A280                     ; $8095: 2C 80 A2    
    bit    $B280                     ; $8098: 2C 80 B2    
    bit    $A080                     ; $809B: 2C 80 A0    
    bit    $B080                     ; $809E: 2C 80 B0    
    bit    $A080                     ; $80A1: 2C 80 A0    
    bit    $B080                     ; $80A4: 2C 80 B0    
    bit    $A3C0                     ; $80A7: 2C C0 A3    
    jmp    ($B3C0)                   ; $80AA: 6C C0 B3    
    jmp    ($A5C0)                   ; $80AD: 6C C0 A5    
    jmp    ($B5C0)                   ; $80B0: 6C C0 B5    
    jmp    ($C480)                   ; $80B3: 6C 80 C4    
    bit    $D480                     ; $80B6: 2C 80 D4    
    bit    $C280                     ; $80B9: 2C 80 C2    
    bit    $D201                     ; $80BC: 2C 01 D2    
    bit    $2CD5                     ; $80BF: 2C D5 2C    
    bra    $8084                     ; $80C2: 80 C0       
    bit    $D540                     ; $80C4: 2C 40 D5    
    bit    $C080                     ; $80C7: 2C 80 C0    
    bit    $D540                     ; $80CA: 2C 40 D5    
    bit    $E480                     ; $80CD: 2C 80 E4    
    bit    $E140                     ; $80D0: 2C 40 E1    
    bit    $E280                     ; $80D3: 2C 80 E2    
    bit    $E140                     ; $80D6: 2C 40 E1    
    bit    $D080                     ; $80D9: 2C 80 D0    
    bit    $E140                     ; $80DC: 2C 40 E1    
    bit    $D080                     ; $80DF: 2C 80 D0    
    bit    $E140                     ; $80E2: 2C 40 E1    
    bit    $E3C0                     ; $80E5: 2C C0 E3    
    jmp    ($E140)                   ; $80E8: 6C 40 E1    
    bit    $E5C0                     ; $80EB: 2C C0 E5    
    jmp    ($E140)                   ; $80EE: 6C 40 E1    
    bit    $0042                     ; $80F1: 2C 42 00    
    php                              ; $80F4: 08          
    ora    ($60,X)                   ; $80F5: 01 60       
    ora    $5D57,X                   ; $80F7: 1D 57 5D    
    bra    $8114                     ; $80FA: 80 18       
    ora    $80,X                     ; $80FC: 15 80       
    eor    [$1D],Y                   ; $80FE: 57 1D       
    bra    $811C                     ; $8100: 80 1A       
    ora    $80,X                     ; $8102: 15 80       
    eor    $801D,Y                   ; $8104: 59 1D 80    
    trb    $0115                     ; $8107: 1C 15 01    
    tcd                              ; $810A: 5B          
    ora    $1D60,X                   ; $810B: 1D 60 1D    
    bra    $812E                     ; $810E: 80 1E       
    ora    $01,X                     ; $8110: 15 01       
    tcd                              ; $8112: 5B          
    ora    $1D5D,X                   ; $8113: 1D 5D 1D    
    cpy    #$1F                      ; $8116: C0 1F       
    eor    $5E01,Y                   ; $8118: 59 01 5E    
    ora    $1D35,X                   ; $811B: 1D 35 1D    
    cpy    #$1D                      ; $811E: C0 1D       
    eor    $3601,Y                   ; $8120: 59 01 36    
    ora    $1D5F,X                   ; $8123: 1D 5F 1D    
    cpy    #$1B                      ; $8126: C0 1B       
    eor    $5101,Y                   ; $8128: 59 01 51    
    ora    $1D5B,X                   ; $812B: 1D 5B 1D    
    cpy    #$19                      ; $812E: C0 19       
    eor    $0240,Y                   ; $8130: 59 40 02    
    and    #$40                      ; $8133: 29 40       
    and    $0042A8                   ; $8135: 2F A8 42 00 
    ora    $5040,X                   ; $8139: 1D 40 50    
    ora    $6001,X                   ; $813C: 1D 01 60    
    ora    $1D42,X                   ; $813F: 1D 42 1D    
    wdm    #$01                      ; $8142: 42 01       
    ora    $5001,X                   ; $8144: 1D 01 50    
    ora    $1D34,X                   ; $8147: 1D 34 1D    
    bra    $818F                     ; $814A: 80 43       
    ora    $3580,X                   ; $814C: 1D 80 35    
    ora    $4580,X                   ; $814F: 1D 80 45    
    ora    $0046,X                   ; $8152: 1D 46 00    
    php                              ; $8155: 08          
    bra    $8180                     ; $8156: 80 28       
    ora    $80,X                     ; $8158: 15 80       
    sec                              ; $815A: 38          
    ora    $80,X                     ; $815B: 15 80       
    rol    A                         ; $815D: 2A          
    ora    $80,X                     ; $815E: 15 80       
    dec    A                         ; $8160: 3A          
    ora    $80,X                     ; $8161: 15 80       
    bit    $8015                     ; $8163: 2C 15 80    
    bit    $8015,X                   ; $8166: 3C 15 80    
    rol    $8015                     ; $8169: 2E 15 80    
    rol    $C015,X                   ; $816C: 3E 15 C0    
    and    $3FC059                   ; $816F: 2F 59 C0 3F 
    eor    $2DC0,Y                   ; $8173: 59 C0 2D    
    eor    $3DC0,Y                   ; $8176: 59 C0 3D    
    eor    $2BC0,Y                   ; $8179: 59 C0 2B    
    eor    $3BC0,Y                   ; $817C: 59 C0 3B    
    eor    $29C0,Y                   ; $817F: 59 C0 29    
    eor    $39C0,Y                   ; $8182: 59 C0 39    
    eor    $3F40,Y                   ; $8185: 59 40 3F    
    tay                              ; $8188: A8          
    rti                              ; $8189: 40          
    eor    $1040A8                   ; $818A: 4F A8 40 10 
    ora    $2040,X                   ; $818E: 1D 40 20    
    ora    $C040,X                   ; $8191: 1D 40 C0    
    ora    $D040,X                   ; $8194: 1D 40 D0    
    ora    $5180,X                   ; $8197: 1D 80 51    
    ora    $6180,X                   ; $819A: 1D 80 61    
    ora    $5380,X                   ; $819D: 1D 80 53    
    ora    $6380,X                   ; $81A0: 1D 80 63    
    ora    $5580,X                   ; $81A3: 1D 80 55    
    ora    $6580,X                   ; $81A6: 1D 80 65    
    ora    $5780,X                   ; $81A9: 1D 80 57    
    ora    $6780,X                   ; $81AC: 1D 80 67    
    ora    $5980,X                   ; $81AF: 1D 80 59    
    ora    $6980,X                   ; $81B2: 1D 80 69    
    ora    $4880,X                   ; $81B5: 1D 80 48    
    ora    $80,X                     ; $81B8: 15 80       
    bmi    $81E8                     ; $81BA: 30 2C       
    bra    $8208                     ; $81BC: 80 4A       
    ora    $01,X                     ; $81BE: 15 01       
    and    ($2C)                     ; $81C0: 32 2C       
    and    ($6C)                     ; $81C2: 32 6C       
    bra    $8212                     ; $81C4: 80 4C       
    ora    $80,X                     ; $81C6: 15 80       
    bmi    $81F6                     ; $81C8: 30 2C       
    bra    $821A                     ; $81CA: 80 4E       
    ora    $80,X                     ; $81CC: 15 80       
    bmi    $81FC                     ; $81CE: 30 2C       
    cpy    #$4F                      ; $81D0: C0 4F       
    eor    $3080,Y                   ; $81D2: 59 80 30    
    bit    $4DC0                     ; $81D5: 2C C0 4D    
    eor    $3080,Y                   ; $81D8: 59 80 30    
    bit    $4BC0                     ; $81DB: 2C C0 4B    
    eor    $3201,Y                   ; $81DE: 59 01 32    
    bit    $6C32                     ; $81E1: 2C 32 6C    
    cpy    #$49                      ; $81E4: C0 49       
    eor    $31C0,Y                   ; $81E6: 59 C0 31    
    jmp    ($5F40)                   ; $81E9: 6C 40 5F    
    tay                              ; $81EC: A8          
    rti                              ; $81ED: 40          
    adc    $3040A8                   ; $81EE: 6F A8 40 30 
    ora    $4040,X                   ; $81F2: 1D 40 40    
    ora    $0042,X                   ; $81F5: 1D 42 00    
    php                              ; $81F8: 08          
    bra    $826C                     ; $81F9: 80 71       
    ora    $8180,X                   ; $81FB: 1D 80 81    
    ora    $7380,X                   ; $81FE: 1D 80 73    
    ora    $8380,X                   ; $8201: 1D 80 83    
    ora    $7580,X                   ; $8204: 1D 80 75    
    ora    $8580,X                   ; $8207: 1D 80 85    
    ora    $7780,X                   ; $820A: 1D 80 77    
    ora    $8780,X                   ; $820D: 1D 80 87    
    ora    $7980,X                   ; $8210: 1D 80 79    
    ora    $8980,X                   ; $8213: 1D 80 89    
    ora    $7B80,X                   ; $8216: 1D 80 7B    
    ora    $8B80,X                   ; $8219: 1D 80 8B    
    ora    $7D80,X                   ; $821C: 1D 80 7D    
    ora    $8D80,X                   ; $821F: 1D 80 8D    
    ora    $5B01,X                   ; $8222: 1D 01 5B    
    ora    $1D60,X                   ; $8225: 1D 60 1D    
    bra    $8295                     ; $8228: 80 6B       
    ora    $7F03,X                   ; $822A: 1D 03 7F    
    ora    $1D27,X                   ; $822D: 1D 27 1D    
    sta    $1D371D                   ; $8230: 8F 1D 37 1D 
    bra    $826D                     ; $8234: 80 37       
    bmi    $81B8                     ; $8236: 30 80       
    eor    [$30]                     ; $8238: 47 30       
    rti                              ; $823A: 40          
    and    [$30],Y                   ; $823B: 37 30       
    rti                              ; $823D: 40          
    eor    [$30]                     ; $823E: 47 30       
    lsr    $00                       ; $8240: 46 00       
    php                              ; $8242: 08          
    rti                              ; $8243: 40          
    adc    $8F40A8,X                 ; $8244: 7F A8 40 8F 
    tay                              ; $8248: A8          
    rti                              ; $8249: 40          
    bvc    $8269                     ; $824A: 50 1D       
    rti                              ; $824C: 40          
    rts                              ; $824D: 60          
    ora    $0042,X                   ; $824E: 1D 42 00    
    php                              ; $8251: 08          
    bra    $81E5                     ; $8252: 80 91       
    ora    $3080,X                   ; $8254: 1D 80 30    
    bit    $9380                     ; $8257: 2C 80 93    
    ora    $3080,X                   ; $825A: 1D 80 30    
    bit    $9580                     ; $825D: 2C 80 95    
    ora    $3201,X                   ; $8260: 1D 01 32    
    bit    $6C32                     ; $8263: 2C 32 6C    
    bra    $81FF                     ; $8266: 80 97       
    ora    $3080,X                   ; $8268: 1D 80 30    
    bit    $9980                     ; $826B: 2C 80 99    
    ora    $3080,X                   ; $826E: 1D 80 30    
    bit    $9B80                     ; $8271: 2C 80 9B    
    ora    $3201,X                   ; $8274: 1D 01 32    
    bit    $6C32                     ; $8277: 2C 32 6C    
    bra    $8219                     ; $827A: 80 9D       
    ora    $3080,X                   ; $827C: 1D 80 30    
    bit    $9F01                     ; $827F: 2C 01 9F    
    ora    $1D47,X                   ; $8282: 1D 47 1D    
    bra    $82B7                     ; $8285: 80 30       
    bit    $5D80                     ; $8287: 2C 80 5D    
    ora    $6D80,X                   ; $828A: 1D 80 6D    
    ora    $5F80,X                   ; $828D: 1D 80 5F    
    ora    $6F01,X                   ; $8290: 1D 01 6F    
    ora    $1D17,X                   ; $8293: 1D 17 1D    
    lsr    A                         ; $8296: 4A          
    brk    #$08                      ; $8297: 00 08       
    rti                              ; $8299: 40          
    sta    $AF40A8,X                 ; $829A: 9F A8 40 AF 
    tay                              ; $829E: A8          
    bra    $8241                     ; $829F: 80 A0       
    and    #$40                      ; $82A1: 29 40       
    adc    $A280A8                   ; $82A3: 6F A8 80 A2 
    and    #$80                      ; $82A7: 29 80       
    bcs    $82D4                     ; $82A9: B0 29       
    rti                              ; $82AB: 40          
    lda    $29,S                     ; $82AC: A3 29       
    bra    $8262                     ; $82AE: 80 B2       
    and    #$80                      ; $82B0: 29 80       
    lda    $29,S                     ; $82B2: A3 29       
    ora    ($B4,X)                   ; $82B4: 01 B4       
    and    #$6F                      ; $82B6: 29 6F       
    tay                              ; $82B8: A8          
    bra    $827B                     ; $82B9: 80 C0       
    and    #$80                      ; $82BB: 29 80       
    bne    $82E8                     ; $82BD: D0 29       
    bra    $8283                     ; $82BF: 80 C2       
    and    #$80                      ; $82C1: 29 80       
    cmp    ($29)                     ; $82C3: D2 29       
    ora    ($9F,X)                   ; $82C5: 01 9F       
    tay                              ; $82C7: A8          
    cpx    #$29                      ; $82C8: E0 29       
    bra    $82BC                     ; $82CA: 80 F0       
    and    #$80                      ; $82CC: 29 80       
    sbc    ($29,X)                   ; $82CE: E1 29       
    rti                              ; $82D0: 40          
    sbc    ($29)                     ; $82D1: F2 29       
    bra    $82B8                     ; $82D3: 80 E3       
    and    #$40                      ; $82D5: 29 40       
    sbc    ($29)                     ; $82D7: F2 29       
    rti                              ; $82D9: 40          
    sta    $F380A8,X                 ; $82DA: 9F A8 80 F3 
    and    #$56                      ; $82DE: 29 56       
    brk    #$08                      ; $82E0: 00 08       
    bra    $82DA                     ; $82E2: 80 F6       
    and    #$01                      ; $82E4: 29 01       
    ldx    $29,Y                     ; $82E6: B6 29       
    and    $F880A8                   ; $82E8: 2F A8 80 F8 
    and    #$40                      ; $82EC: 29 40       
    and    $FA80A8                   ; $82EE: 2F A8 80 FA 
    and    #$40                      ; $82F2: 29 40       
    and    $ABC0A8                   ; $82F4: 2F A8 C0 AB 
    adc    #$40                      ; $82F8: 69 40       
    and    $A9C0A8                   ; $82FA: 2F A8 C0 A9 
    adc    #$40                      ; $82FE: 69 40       
    and    $A7C0A8                   ; $8300: 2F A8 C0 A7 
    adc    #$01                      ; $8304: 69 01       
    and    $69B6A8                   ; $8306: 2F A8 B6 69 
    bra    $82D2                     ; $830A: 80 C6       
    and    #$40                      ; $830C: 29 40       
    eor    $C801A8                   ; $830E: 4F A8 01 C8 
    and    #$3F                      ; $8312: 29 3F       
    tay                              ; $8314: A8          
    rti                              ; $8315: 40          
    eor    $3F40A8                   ; $8316: 4F A8 40 3F 
    tay                              ; $831A: A8          
    rti                              ; $831B: 40          
    eor    $3F40A8                   ; $831C: 4F A8 40 3F 
    tay                              ; $8320: A8          
    rti                              ; $8321: 40          
    eor    $3F01A8                   ; $8322: 4F A8 01 3F 
    tay                              ; $8326: A8          
    iny                              ; $8327: C8          
    adc    #$40                      ; $8328: 69 40       
    eor    $C7C0A8                   ; $832A: 4F A8 C0 C7 
    adc    #$40                      ; $832E: 69 40       
    eor    $EC80A8                   ; $8330: 4F A8 80 EC 
    and    #$80                      ; $8334: 29 80       
    inc    $29                       ; $8336: E6 29       
    bra    $8328                     ; $8338: 80 EE       
    and    #$80                      ; $833A: 29 80       
    inx                              ; $833C: E8          
    and    #$01                      ; $833D: 29 01       
    cmp    $200029                   ; $833F: CF 29 00 20 
    bra    $832F                     ; $8343: 80 EA       
    and    #$80                      ; $8345: 29 80       
    cpy    $8029                     ; $8347: CC 29 80    
    jml    [$0129]                   ; $834A: DC 29 01    
    dec    $0029                     ; $834D: CE 29 00    
    jsr    $DE80                     ; $8350: 20 80 DE    
    and    #$01                      ; $8353: 29 01       
    ldy    $0029                     ; $8355: AC 29 00    
    jsr    $BC80                     ; $8358: 20 80 BC    
    and    #$01                      ; $835B: 29 01       
    cop    #$69                      ; $835D: 02 69       
    tsb    $69                       ; $835F: 04 69       
    rti                              ; $8361: 40          
    and    $03C0E8                   ; $8362: 2F E8 C0 03 
    adc    #$C0                      ; $8366: 69 C0       
    asl    $69                       ; $8368: 06 69       
    bra    $836E                     ; $836A: 80 02       
    and    #$80                      ; $836C: 29 80       
    ora    $29                       ; $836E: 05 29       
    ora    ($04,X)                   ; $8370: 01 04       
    and    #$02                      ; $8372: 29 02       
    and    #$40                      ; $8374: 29 40       
    and    $08C0A8                   ; $8376: 2F A8 C0 08 
    adc    #$C0                      ; $837A: 69 C0       
    asl    A                         ; $837C: 0A          
    adc    #$82                      ; $837D: 69 82       
    ora    [$29]                     ; $837F: 07 29       
    cpy    #$0C                      ; $8381: C0 0C       
    adc    #$C0                      ; $8383: 69 C0       
    asl    $8269                     ; $8385: 0E 69 82    
    phd                              ; $8388: 0B          
    and    #$01                      ; $8389: 29 01       
    eor    ($49,X)                   ; $838B: 41 49       
    ora    ($49),Y                   ; $838D: 11 49       
    cpy    #$12                      ; $838F: C0 12       
    adc    #$01                      ; $8391: 69 01       
    ora    ($09),Y                   ; $8393: 11 09       
    eor    ($09,X)                   ; $8395: 41 09       
    bra    $83AA                     ; $8397: 80 11       
    and    #$07                      ; $8399: 29 07       
    sta    $690FE8,X                 ; $839B: 9F E8 0F 69 
    lda    $690FE8                   ; $839F: AF E8 0F 69 
    ora    $A89F29                   ; $83A3: 0F 29 9F A8 
    ora    $A8AF29                   ; $83A7: 0F 29 AF A8 
    eor    ($00)                     ; $83AB: 52 00       
    brk    #$42                      ; $83AD: 00 42       
    brk    #$40                      ; $83AF: 00 40       
    ply                              ; $83B1: 7A          
    brk    #$00                      ; $83B2: 00 00       
    wdm    #$00                      ; $83B4: 42 00       
    rti                              ; $83B6: 40          
    ply                              ; $83B7: 7A          
    brk    #$00                      ; $83B8: 00 00       
    wdm    #$00                      ; $83BA: 42 00       
    rti                              ; $83BC: 40          
    ply                              ; $83BD: 7A          
    brk    #$00                      ; $83BE: 00 00       
    wdm    #$00                      ; $83C0: 42 00       
    rti                              ; $83C2: 40          
    adc    $7F0000,X                 ; $83C3: 7F 00 00 7F 
    brk    #$00                      ; $83C7: 00 00       
    jmp    ($0000)                   ; $83C9: 6C 00 00    
    ora    ($00,X)                   ; $83CC: 01 00       
    rti                              ; $83CE: 40          
    asl    $05,X                     ; $83CF: 16 05       
    brk    #$00                      ; $83D1: 00 00       
    sed                              ; $83D3: F8          
    ora    $0128,Y                   ; $83D4: 19 28 01    
    cop    #$00                      ; $83D7: 02 00       
    ora    $00,S                     ; $83D9: 03 00       
    sbc    $013801,X                 ; $83DB: FF 01 38 01 
    ora    ($00,X)                   ; $83DF: 01 00       
    bpl    $83F3                     ; $83E1: 10 10       
    jsr    $2068                     ; $83E3: 20 68 20    
    brk    #$00                      ; $83E6: 00 00       
    jsr    $D040                     ; $83E8: 20 40 D0    
    rti                              ; $83EB: 40          
    rti                              ; $83EC: 40          
    bra    $838F                     ; $83ED: 80 A0       
    bra    $8371                     ; $83EF: 80 80       
    brk    #$40                      ; $83F1: 00 40       
    sec                              ; $83F3: 38          
    sbc    $70FF30,X                 ; $83F4: FF 30 FF 70 
    rti                              ; $83F8: 40          
    brk    #$FF                      ; $83F9: 00 FF       
    rts                              ; $83FB: 60          
    sbc    $C0FFE0,X                 ; $83FC: FF E0 FF C0 
    ora    ($00,X)                   ; $8400: 01 00       
    bra    $8403                     ; $8402: 80 FF       
    tsb    $06                       ; $8404: 04 06       
    tsb    $0F                       ; $8406: 04 0F       
    tsb    $04                       ; $8408: 04 04       
    tsb    $00                       ; $840A: 04 00       
    rti                              ; $840C: 40          
    tsb    $0C08                     ; $840D: 0C 08 0C    
    php                              ; $8410: 08          
    asl    $0808,X                   ; $8411: 1E 08 08    
    php                              ; $8414: 08          
    clc                              ; $8415: 18          
    ora    [$FF]                     ; $8416: 07 FF       
    asl    $FF                       ; $8418: 06 FF       
    asl    $1001                     ; $841A: 0E 01 10    
    tsb    $1154                     ; $841D: 0C 54 11    
    sbc    $00011C,X                 ; $8420: FF 1C 01 00 
    sbc    $FC004F,X                 ; $8424: FF 4F 00 FC 
    ora    $00                       ; $8428: 05 00       
    sbc    $EF0802                   ; $842A: EF 02 08 EF 
    jsr    ($0FEC,X)                 ; $842E: FC EC 0F    
    php                              ; $8431: 08          
    brk    #$FF                      ; $8432: 00 FF       
    ora    $65B305                   ; $8434: 0F 05 B3 65 
    brk    #$03                      ; $8438: 00 03       
    adc    #$10                      ; $843A: 69 10       
    sbc    $FF20FF,X                 ; $843C: FF FF 20 FF 
    sbc    $0025,Y                   ; $8440: F9 25 00    
    cop    #$18                      ; $8443: 02 18       
    bvs    $84BD                     ; $8445: 70 76       
    ora    $083518,X                 ; $8447: 1F 18 35 08 
    bra    $846C                     ; $844B: 80 1F       
    jsr    $3148                     ; $844D: 20 48 31    
    php                              ; $8450: 08          
    sbc    $301FBF,X                 ; $8451: FF BF 1F 30 
    adc    $E3,S                     ; $8455: 63 E3       
    ora    $3F1C38,X                 ; $8457: 1F 38 1C 3F 
    jsr    $FF50                     ; $845B: 20 50 FF    
    sbc    $0065,X                   ; $845E: FD 65 00    
    and    $00,S                     ; $8461: 23 00       
    lda    $C2A8FF,X                 ; $8463: BF FF A8 C2 
    lda    $5FB1F1,X                 ; $8467: BF F1 B1 5F 
    clc                              ; $846B: 18          
    and    $0E00C5,X                 ; $846C: 3F C5 00 0E 
    eor    #$30                      ; $8470: 49 30       
    and    $205F,Y                   ; $8472: 39 5F 20    
    sta    ($FF,X)                   ; $8475: 81 FF       
    sta    $5F3C,Y                   ; $8477: 99 3C 5F    
    sec                              ; $847A: 38          
    sbc    #$20                      ; $847B: E9 20       
    brl    $828C                     ; $847D: 82 0C FE    
    ora    ($00,X)                   ; $8480: 01 00       
    sbc    $FD01,X                   ; $8482: FD 01 FD    
    brk    #$FC                      ; $8485: 00 FC       
    sbc    $FC00,Y                   ; $8487: F9 00 FC    
    ora    ($FD,X)                   ; $848A: 01 FD       
    rti                              ; $848C: 40          
    sbc    $B50418,X                 ; $848D: FF 18 04 B5 
    bra    $8448                     ; $8491: 80 B5       
    brk    #$00                      ; $8493: 00 00       
    php                              ; $8495: 08          
    rtl                              ; $8496: 6B          
    bra    $8484                     ; $8497: 80 EB       
    bvs    $8492                     ; $8499: 70 F7       
    cpy    #$B7                      ; $849B: C0 B7       
    bra    $844E                     ; $849D: 80 AF       
    brk    #$7F                      ; $849F: 00 7F       
    sei                              ; $84A1: 78          
    sbc    $0EFF78,X                 ; $84A2: FF 78 FF 0E 
    brk    #$F0                      ; $84A6: 00 F0       
    ora    ($01,X)                   ; $84A8: 01 01       
    sta    $08FF08,X                 ; $84AA: 9F 08 FF 08 
    ora    ($FC,X)                   ; $84AE: 01 FC       
    ora    ($FC,X)                   ; $84B0: 01 FC       
    brk    #$FD                      ; $84B2: 00 FD       
    tsb    $F8                       ; $84B4: 04 F8       
    cop    #$F8                      ; $84B6: 02 F8       
    cop    #$F9                      ; $84B8: 02 F9       
    bmi    $84BC                     ; $84BA: 30 00       
    cop    #$F8                      ; $84BC: 02 F8       
    tsb    $F9                       ; $84BE: 04 F9       
    and    $3F39,Y                   ; $84C0: 39 39 3F    
    ora    $690A,Y                   ; $84C3: 19 0A 69    
    php                              ; $84C6: 08          
    rtl                              ; $84C7: 6B          
    brk    #$6B                      ; $84C8: 00 6B       
    php                              ; $84CA: 08          
    sbc    $14,S                     ; $84CB: E3 14       
    and    ($80,S),Y                 ; $84CD: 33 80       
    and    $D710,X                   ; $84CF: 3D 10 D7    
    brk    #$37                      ; $84D2: 00 37       
    bra    $8465                     ; $84D4: 80 8F       
    beq    $8515                     ; $84D6: F0 3D       
    brk    #$03                      ; $84D8: 00 03       
    php                              ; $84DA: 08          
    cpx    #$F7                      ; $84DB: E0 F7       
    brk    #$41                      ; $84DD: 00 41       
    ora    #$7F                      ; $84DF: 09 7F       
    adc    ($8D),Y                   ; $84E1: 71 8D       
    and    $0101,Y                   ; $84E3: 39 01 01    
    php                              ; $84E6: 08          
    brk    #$03                      ; $84E7: 00 03       
    ora    ($03,X)                   ; $84E9: 01 03       
    adc    $307C71,X                 ; $84EB: 7F 71 7C 30 
    sei                              ; $84EF: 78          
    bvs    $84EA                     ; $84F0: 70 F8       
    rts                              ; $84F2: 60          
    beq    $84D5                     ; $84F3: F0 E0       
    beq    $84B7                     ; $84F5: F0 C0       
    cpx    #$C0                      ; $84F7: E0 C0       
    dey                              ; $84F9: 88          
    and    ($E0,X)                   ; $84FA: 21 E0       
    bra    $84BE                     ; $84FC: 80 C0       
    dec    $51,X                     ; $84FE: D6 51       
    cop    #$00                      ; $8500: 02 00       
    ora    $CD                       ; $8502: 05 CD       
    and    $0800,Y                   ; $8504: 39 00 08    
    cop    #$00                      ; $8507: 02 00       
    bpl    $853F                     ; $8509: 10 34       
    ora    ($58,X)                   ; $850B: 01 58       
    clc                              ; $850D: 18          
    ror    $0001,X                   ; $850E: 7E 01 00    
    ora    ($58,X)                   ; $8511: 01 58       
    sbc    $FAF9,Y                   ; $8513: F9 F9 FA    
    inc    $F2F2,X                   ; $8516: FE F2 F2    
    pea    $E4FD                     ; $8519: F4 FD E4    
    cpx    $E9                       ; $851C: E4 E9       
    xce                              ; $851E: FB          
    cmp    #$C9                      ; $851F: C9 C9       
    cmp    ($00,S),Y                 ; $8521: D3 00       
    brk    #$F7                      ; $8523: 00 F7       
    xce                              ; $8525: FB          
    ora    [$FB]                     ; $8526: 07 FB       
    ora    [$F7]                     ; $8528: 07 F7       
    ora    $EE0FF6                   ; $852A: 0F F6 0F EE 
    ora    $DD1EED,X                 ; $852E: 1F ED 1E DD 
    rol    $80DB,X                   ; $8532: 3E DB 80    
    cpy    #$3C                      ; $8535: C0 3C       
    and    $FF7F3F,X                 ; $8537: 3F 3F 7F FF 
    adc    $31A07F,X                 ; $853B: 7F 7F A0 31 
    sbc    $7FC0BF,X                 ; $853F: FF BF C0 7F 
    bra    $85C4                     ; $8543: 80 7F       
    txs                              ; $8545: 9A          
    ora    $122A,Y                   ; $8546: 19 2A 12    
    brk    #$00                      ; $8549: 00 00       
    cmp    ($DB,S),Y                 ; $854B: D3 DB       
    cmp    ($FF,S),Y                 ; $854D: D3 FF       
    cmp    ($D3,S),Y                 ; $854F: D3 D3       
    cmp    ($F3,S),Y                 ; $8551: D3 F3       
    lda    [$B7]                     ; $8553: A7 B7       
    lda    [$FF]                     ; $8555: A7 FF       
    lda    [$A7]                     ; $8557: A7 A7       
    lda    [$E7]                     ; $8559: A7 E7       
    jsr    $DF08                     ; $855B: 20 08 DF    
    bit    $3CDB,X                   ; $855E: 3C DB 3C    
    xce                              ; $8561: FB          
    ora    ($00,X)                   ; $8562: 01 00       
    lda    $78B778,X                 ; $8564: BF 78 B7 78 
    sbc    [$01],Y                   ; $8568: F7 01       
    brk    #$FF                      ; $856A: 00 FF       
    sbc    $00EFF0                   ; $856C: EF F0 EF 00 
    cop    #$F8                      ; $8570: 02 F8       
    sbc    [$FC],Y                   ; $8572: F7 FC       
    xce                              ; $8574: FB          
    inc    $FFFD,X                   ; $8575: FE FD FF    
    inc    $7701,X                   ; $8578: FE 01 77    
    and    ($10,X)                   ; $857B: 21 10       
    sbc    $04F708                   ; $857D: EF 08 F7 04 
    xce                              ; $8581: FB          
    brk    #$00                      ; $8582: 00 00       
    cop    #$FD                      ; $8584: 02 FD       
    ora    ($FE,X)                   ; $8586: 01 FE       
    sbc    $EDE500,X                 ; $8588: FF 00 E5 ED 
    php                              ; $858C: 08          
    inx                              ; $858D: E8          
    cop    #$D6                      ; $858E: 02 D6       
    bpl    $8568                     ; $8590: 10 D6       
    ora    ($AD,X)                   ; $8592: 01 AD       
    brk    #$A2                      ; $8594: 00 A2       
    jsr    $02AD                     ; $8596: 20 AD 02    
    phy                              ; $8599: 5A          
    rti                              ; $859A: 40          
    phy                              ; $859B: 5A          
    cop    #$FF                      ; $859C: 02 FF       
    ora    [$1D]                     ; $859E: 07 1D       
    cop    #$0F                      ; $85A0: 02 0F       
    sbc    $00011E,X                 ; $85A2: FF 1E 01 00 
    bit    $0001,X                   ; $85A6: 3C 01 00    
    brk    #$20                      ; $85A9: 00 20       
    and    $BF80FF,X                 ; $85AB: 3F FF 80 BF 
    sta    ($BE,X)                   ; $85AF: 81 BE       
    ora    $BD,S                     ; $85B1: 03 BD       
    ora    [$7B]                     ; $85B3: 07 7B       
    ora    $B71877                   ; $85B5: 0F 77 18 B7 
    and    ($01),Y                   ; $85B9: 31 01       
    inc    $D040,X                   ; $85BB: FE 40 D0    
    cop    #$FD                      ; $85BE: 02 FD       
    tsb    $FB                       ; $85C0: 04 FB       
    clc                              ; $85C2: 18          
    sbc    [$AC]                     ; $85C3: E7 AC       
    cop    #$BF                      ; $85C5: 02 BF       
    cpy    #$BF                      ; $85C7: C0 BF       
    cpx    #$DF                      ; $85C9: E0 DF       
    adc    $18,S                     ; $85CB: 63 18       
    asl    $08                       ; $85CD: 06 08       
    cop    #$BF                      ; $85CF: 02 BF       
    asl    A                         ; $85D1: 0A          
    bpl    $8614                     ; $85D2: 10 40       
    rti                              ; $85D4: 40          
    lda    $63DF20,X                 ; $85D5: BF 20 DF 63 
    clc                              ; $85D9: 18          
    sbc    $246600,X                 ; $85DA: FF 00 66 24 
    brk    #$5A                      ; $85DE: 00 5A       
    clc                              ; $85E0: 18          
    phy                              ; $85E1: 5A          
    brk    #$01                      ; $85E2: 00 01       
    bmi    $85FE                     ; $85E4: 30 18       
    ora    $00,S                     ; $85E6: 03 00       
    eor    $10,X                     ; $85E8: 55 10       
    ora    $38,S                     ; $85EA: 03 38       
    sbc    $FA01,Y                   ; $85EC: F9 01 FA    
    asl    $F2                       ; $85EF: 06 F2       
    cop    #$F4                      ; $85F1: 02 F4       
    ora    $04E4                     ; $85F3: 0D E4 04    
    sbc    #$1A                      ; $85F6: E9 1A       
    cmp    #$08                      ; $85F8: C9 08       
    sec                              ; $85FA: 38          
    jmp    ($34D3,X)                 ; $85FB: 7C D3 34    
    ora    $97,S                     ; $85FE: 03 97       
    cop    #$C3                      ; $8600: 02 C3       
    inc    A                         ; $8602: 1A          
    lda    $FF180A,X                 ; $8603: BF 0A 18 FF 
    and    $00EF00,X                 ; $8607: 3F 00 EF 00 
    trb    $43                       ; $860B: 14 43       
    plx                              ; $860D: FA          
    rti                              ; $860E: 40          
    and    #$13                      ; $860F: 29 13       
    dec    A                         ; $8611: 3A          
    cop    #$03                      ; $8612: 02 03       
    ora    ($0E,X)                   ; $8614: 01 0E       
    ora    $08,S                     ; $8616: 03 08       
    plx                              ; $8618: FA          
    ora    $FA,S                     ; $8619: 03 FA       
    ora    [$FA]                     ; $861B: 07 FA       
    cop    #$FA                      ; $861D: 02 FA       
    asl    $33                       ; $861F: 06 33       
    phd                              ; $8621: 0B          
    eor    $08,S                     ; $8622: 43 08       
    eor    [$18]                     ; $8624: 47 18       
    ora    [$FF]                     ; $8626: 07 FF       
    ora    $073080,X                 ; $8628: 1F 80 30 07 
    and    $003FC0,X                 ; $862C: 3F C0 3F 00 
    eor    $00                       ; $8630: 45 00       
    eor    [$10]                     ; $8632: 47 10       
    adc    $0B3300,X                 ; $8634: 7F 00 33 0B 
    ora    ($18,X)                   ; $8638: 01 18       
    adc    $23,S                     ; $863A: 63 23       
    ora    ($02,X)                   ; $863C: 01 02       
    asl    $02                       ; $863E: 06 02       
    cop    #$00                      ; $8640: 02 00       
    brk    #$04                      ; $8642: 00 04       
    ora    $0404                     ; $8644: 0D 04 04    
    php                              ; $8647: 08          
    inc    A                         ; $8648: 1A          
    php                              ; $8649: 08          
    php                              ; $864A: 08          
    bpl    $8681                     ; $864B: 10 34       
    ora    $07,S                     ; $864D: 03 07       
    ora    $07,S                     ; $864F: 03 07       
    ora    [$0F]                     ; $8651: 07 0F       
    brk    #$B4                      ; $8653: 00 B4       
    asl    $0F                       ; $8655: 06 0F       
    asl    $0C1F                     ; $8657: 0E 1F 0C    
    asl    $3E1C,X                   ; $865A: 1E 1C 3E    
    clc                              ; $865D: 18          
    bit    $03B6,X                   ; $865E: 3C B6 03    
    bra    $861D                     ; $8661: 80 BA       
    phk                              ; $8663: 4B          
    sbc    ($01),Y                   ; $8664: F1 01       
    bra    $8679                     ; $8666: 80 11       
    bvc    $868B                     ; $8668: 50 21       
    tsb    $DB                       ; $866A: 04 DB       
    rti                              ; $866C: 40          
    brk    #$7E                      ; $866D: 00 7E       
    sta    ($A5,X)                   ; $866F: 81 A5       
    cmp    $0048,X                   ; $8671: DD 48 00    
    sbc    $1F7E99,X                 ; $8674: FF 99 7E 1F 
    ora    $EEF1,Y                   ; $8678: 19 F1 EE    
    sed                              ; $867B: F8          
    inc    $FC,X                     ; $867C: F6 FC       
    jsr    $FA01                     ; $867E: 20 01 FA    
    asl    $FC                       ; $8681: 06 FC       
    inc    $1FFE,X                   ; $8683: FE FE 1F    
    eor    $01FE,Y                   ; $8686: 59 FE 01    
    ora    $581A09,X                 ; $8689: 1F 09 1A 58 
    wdm    #$58                      ; $868D: 42 58       
    cmp    $74                       ; $868F: C5 74       
    sty    $A0                       ; $8691: 84 A0       
    jsr    $0035                     ; $8693: 20 35 00    
    lda    $85,X                     ; $8696: B5 85       
    sbc    ($1F),Y                   ; $8698: F1 1F       
    and    #$38                      ; $869A: 29 38       
    sbc    [$02]                     ; $869C: E7 02       
    sei                              ; $869E: 78          
    sbc    $FFFE79,X                 ; $869F: FF 79 FE FF 
    dec    $0700,X                   ; $86A3: DE 00 07    
    xce                              ; $86A6: FB          
    bra    $86AC                     ; $86A7: 80 03       
    ora    $EF1FF7                   ; $86A9: 0F F7 1F EF 
    and    $8860DF,X                 ; $86AD: 3F DF 60 88 
    ora    $1F,S                     ; $86B1: 03 1F       
    tsb    $097B                     ; $86B3: 0C 7B 09    
    php                              ; $86B6: 08          
    sbc    [$10],Y                   ; $86B7: F7 10       
    sbc    $01DF20                   ; $86B9: EF 20 DF 01 
    cop    #$BE                      ; $86BD: 02 BE       
    dec    A                         ; $86BF: 3A          
    ora    $02,S                     ; $86C0: 03 02       
    ora    $203908                   ; $86C2: 0F 08 39 20 
    sbc    ($81,X)                   ; $86C6: E1 81       
    jmp    $073C                     ; $86C8: 4C 3C 07    
    ora    ($1F,X)                   ; $86CB: 01 1F       
    ora    ($7E,X)                   ; $86CD: 01 7E       
    brk    #$00                      ; $86CF: 00 00       
    brk    #$03                      ; $86D1: 00 03       
    brk    #$0C                      ; $86D3: 00 0C       
    phd                              ; $86D5: 0B          
    bit    $23                       ; $86D6: 24 23       
    sbc    $8996,Y                   ; $86D8: F9 96 89    
    asl    $B2                       ; $86DB: 06 B2       
    bit    $0D93                     ; $86DD: 2C 93 0D    
    cpx    $D8                       ; $86E0: E4 D8       
    bra    $86E4                     ; $86E2: 80 00       
    ora    [$00]                     ; $86E4: 07 00       
    ora    [$00]                     ; $86E6: 07 00       
    ora    $666F00,X                 ; $86E8: 1F 00 6F 66 
    tsb    $DF                       ; $86EC: 04 DF       
    bra    $86EE                     ; $86EE: 80 FE       
    bra    $8731                     ; $86F0: 80 3F       
    brk    #$00                      ; $86F2: 00 00       
    rti                              ; $86F4: 40          
    brk    #$00                      ; $86F5: 00 00       
    bra    $86F9                     ; $86F7: 80 00       
    cpx    #$60                      ; $86F9: E0 60       
    bmi    $870D                     ; $86FB: 30 10       
    tya                              ; $86FD: 98          
    dey                              ; $86FE: 88          
    jmp    ($6604)                   ; $86FF: 6C 04 66    
    cop    #$63                      ; $8702: 02 63       
    adc    ($80,X)                   ; $8704: 61 80       
    brk    #$01                      ; $8706: 00 01       
    mvp    $08, $E0                  ; $8708: 44 E0 08    
    cpx    #$00                      ; $870B: E0 00       
    bvs    $870F                     ; $870D: 70 00       
    sed                              ; $870F: F8          
    rts                              ; $8710: 60          
    jsr    ($9E60,X)                 ; $8711: FC 60 9E    
    iny                              ; $8714: C8          
    ora    ($03)                     ; $8715: 12 03       
    cop    #$06                      ; $8717: 02 06       
    rts                              ; $8719: 60          
    tsb    $1B                       ; $871A: 04 1B       
    ldy    #$00                      ; $871C: A0 00       
    bpl    $8753                     ; $871E: 10 33       
    jsr    $4363                     ; $8720: 20 63 43    
    tay                              ; $8723: A8          
    trb    $4503                     ; $8724: 1C 03 45    
    brk    #$0F                      ; $8727: 00 0F       
    ora    $1F,S                     ; $8729: 03 1F       
    ora    $3C,S                     ; $872B: 03 3C       
    brk    #$C3                      ; $872D: 00 C3       
    cmp    $08,S                     ; $872F: C3 08       
    asl    A                         ; $8731: 0A          
    sbc    [$5A]                     ; $8732: E7 5A       
    ror    $01                       ; $8734: 66 01       
    bmi    $879C                     ; $8736: 30 64       
    cli                              ; $8738: 58          
    bit    $BD00,X                   ; $8739: 3C 00 BD    
    ora    ($40,X)                   ; $873C: 01 40       
    lda    $80093E,X                 ; $873E: BF 3E 09 80 
    cpy    #$40                      ; $8742: C0 40       
    rts                              ; $8744: 60          
    brk    #$06                      ; $8745: 00 06       
    jsr    $1030                     ; $8747: 20 30 10    
    cld                              ; $874A: D8          
    php                              ; $874B: 08          
    cpy    $C604                     ; $874C: CC 04 C6    
    rep    #$43                      ; $874F: C2 43        ; M=8, X=8
    ora    ($63),Y                   ; $8751: 11 63       
    brk    #$E0                      ; $8753: 00 E0       
    brk    #$F0                      ; $8755: 00 F0       
    cpy    #$F8                      ; $8757: C0 F8       
    asl    $C0                       ; $8759: 06 C0       
    cpy    #$5E                      ; $875B: C0 5E       
    ora    #$5F                      ; $875D: 09 5F       
    inx                              ; $875F: E8          
    xba                              ; $8760: EB          
    eor    ($6A)                     ; $8761: 52 6A       
    eor    ($2A)                     ; $8763: 52 2A       
    ora    ($88)                     ; $8765: 12 88       
    bcs    $8705                     ; $8767: B0 9C       
    ldy    $D4                       ; $8769: A4 D4       
    ora    ($00,X)                   ; $876B: 01 00       
    eor    $007A18,X                 ; $876D: 5F 18 7A 00 
    sbc    $01CF,X                   ; $8771: FD CF 01    
    tdc                              ; $8774: 7B          
    ora    ($10,X)                   ; $8775: 01 10       
    eor    $F800F8,X                 ; $8777: 5F F8 00 F8 
    ora    $C8                       ; $877B: 05 C8       
    cpy    #$00                      ; $877D: C0 00       
    sec                              ; $877F: 38          
    sec                              ; $8780: 38          
    stz    $84,X                     ; $8781: 74 84       
    dec    A                         ; $8783: 3A          
    rep    #$3A                      ; $8784: C2 3A        ; M=16, X=16
    brk    #$E8                      ; $8786: 00 E8       
    rep    #$72                      ; $8788: C2 72        ; M=16, X=16
    brl    $8C51                     ; $878A: 82 C4 04    
    sed                              ; $878D: F8          
    sed                              ; $878E: F8          
    brk    #$F0                      ; $878F: 00 F0       
    sec                              ; $8791: 38          
    cpy    #$046D                    ; $8792: C0 6D 04    
    jsr    ($0801,X)                 ; $8795: FC 01 08    
    asl    $9908                     ; $8798: 0E 08 99    
    tsc                              ; $879B: 3B          
    and    [$E9]                     ; $879C: 27 E9       
    ora    #$CF98                    ; $879E: 09 98 CF    
    ora    $2C66,X                   ; $87A1: 1D 66 2C    
    bmi    $87D6                     ; $87A4: 30 30       
    ldx    $CF5A,Y                   ; $87A6: BE 5A CF    
    brk    #$1F                      ; $87A9: 00 1F       
    cli                              ; $87AB: 58          
    sep    #$E2                      ; $87AC: E2 E2        ; M=8, X=16
    dec    $1D5A,X                   ; $87AE: DE 5A 1D    
    ora    $4B0960,X                 ; $87B1: 1F 60 09 4B 
    plp                              ; $87B5: 28          
    asl    $0001,X                   ; $87B6: 1E 01 00    
    cmp    ($E8,X)                   ; $87B9: C1 E8       
    bpl    $87D5                     ; $87BB: 10 18       
    bpl    $87FB                     ; $87BD: 10 3C       
    bpl    $87D1                     ; $87BF: 10 10       
    bpl    $87F3                     ; $87C1: 10 30       
    jsr    $2030                     ; $87C3: 20 30 20    
    sei                              ; $87C6: 78          
    jsr    $2020                     ; $87C7: 20 20 20    
    rti                              ; $87CA: 40          
    ora    [$60],Y                   ; $87CB: 17 60       
    trb    $183C                     ; $87CD: 1C 3C 18    
    bit    $0138,X                   ; $87D0: 3C 38 01    
    php                              ; $87D3: 08          
    sei                              ; $87D4: 78          
    cmp    [$04]                     ; $87D5: C7 04       
    ora    ($00,X)                   ; $87D7: 01 00       
    ldx    $04                       ; $87D9: A6 04       
    ora    $03,S                     ; $87DB: 03 03       
    php                              ; $87DD: 08          
    cop    #$03                      ; $87DE: 02 03       
    cop    #$E0                      ; $87E0: 02 E0       
    cmp    $020207                   ; $87E2: CF 07 02 02 
    cop    #$06                      ; $87E6: 02 06       
    sbc    ($0C,S),Y                 ; $87E8: F3 0C       
    brk    #$10                      ; $87EA: 00 10       
    ora    [$0B]                     ; $87EC: 07 0B       
    ora    ($00,X)                   ; $87EE: 01 00       
    ldy    $FA11                     ; $87F0: AC 11 FA    
    jsl    $C0110F                   ; $87F3: 22 0F 11 C0 
    bra    $87FA                     ; $87F7: 80 01       
    clc                              ; $87F9: 18          
    ora    $0B                       ; $87FA: 05 0B       
    tyx                              ; $87FC: BB          
    cop    #$09                      ; $87FD: 02 09       
    ora    $D5,S                     ; $87FF: 03 D5       
    ora    $5DEB                     ; $8801: 0D EB 5D    
    asl    $60F1                     ; $8804: 0E F1 60    
    cmp    [$2E]                     ; $8807: C7 2E       
    sbc    $E706C5,X                 ; $8809: FF C5 06 E7 
    sta    $06                       ; $880D: 85 06       
    lda    $7AFF,X                   ; $880F: BD FF 7A    
    xce                              ; $8812: FB          
    cmp    $DCC45E,X                 ; $8813: DF 5E C4 DC 
    sbc    $2DF96E                   ; $8817: EF 6E F9 2D 
    ror    $85FF,X                   ; $881B: 7E FF 85    
    cpy    #$9EF8                    ; $881E: C0 F8 9E    
    ora    ($FF,X)                   ; $8821: 01 FF       
    bpl    $8887                     ; $8823: 10 62       
    ora    ($92),Y                   ; $8825: 11 92       
    asl    $06CC,X                   ; $8827: 1E CC 06    
    adc    $5B26B5                   ; $882A: 6F B5 26 5B 
    and    #$3F                      ; $882E: 29 3F       
    ora    $C0,X                     ; $8830: 15 C0       
    ora    $1F                       ; $8832: 05 1F       
    bvc    $87F5                     ; $8834: 50 BF       
    rol    $297B                     ; $8836: 2E 7B 29    
    ldy    #$1F05                    ; $8839: A0 05 1F    
    bne    $884D                     ; $883C: D0 0F       
    ora    $FC205F                   ; $883E: 0F 5F 20 FC 
    inc    $1E,X                     ; $8842: F6 1E       
    beq    $88A5                     ; $8844: F0 5F       
    rts                              ; $8846: 60          
    sbc    $FC,S                     ; $8847: E3 FC       
    jmp    ($A000,X)                 ; $8849: 7C 00 A0    
    bra    $880E                     ; $884C: 80 C0       
    sbc    $FE3FFC,X                 ; $884E: FF FC 3F FE 
    ora    $837FF8,X                 ; $8852: 1F F8 7F 83 
    jsr    ($01E1,X)                 ; $8856: FC E1 01    
    sta    $7FC01F,X                 ; $8859: 9F 1F C0 7F 
    ora    [$BD]                     ; $885D: 07 BD       
    phd                              ; $885F: 0B          
    ora    $CF010F,X                 ; $8860: 1F 0F 01 CF 
    ora    ($EF,S),Y                 ; $8864: 13 EF       
    cli                              ; $8866: 58          
    sbc    $29FE79,X                 ; $8867: FF 79 FE 29 
    eor    $00,X                     ; $886B: 55 00       
    brk    #$D5                      ; $886D: 00 D5       
    jsr    $16E6                     ; $886F: 20 E6 16    
    tax                              ; $8872: AA          
    ora    ($00,X)                   ; $8873: 01 00       
    and    $DF0080,X                 ; $8875: 3F 80 00 DF 
    brk    #$20                      ; $8879: 00 20       
    brk    #$C0                      ; $887B: 00 C0       
    and    [$E7]                     ; $887D: 27 E7       
    ora    $E027C8                   ; $887F: 0F C8 27 E0 
    ora    [$C0]                     ; $8883: 07 C0       
    ora    $C0                       ; $8885: 05 C0       
    adc    $3F04AB,X                 ; $8887: 7F AB 04 3F 
    brk    #$28                      ; $888B: 00 28       
    cpx    $18                       ; $888D: E4 18       
    brk    #$30                      ; $888F: 00 30       
    ora    $00,S                     ; $8891: 03 00       
    sec                              ; $8893: 38          
    lda    [$04],Y                   ; $8894: B7 04       
    brk    #$00                      ; $8896: 00 00       
    bit    $0F18,X                   ; $8898: 3C 18 0F    
    eor    ($FF),Y                   ; $889B: 51 FF       
    bit    $AAD4,X                   ; $889D: 3C D4 AA    
    lda    $100306,X                 ; $88A0: BF 06 03 10 
    ora    $92,S                     ; $88A4: 03 92       
    lda    $06833E,X                 ; $88A6: BF 3E 83 06 
    rti                              ; $88AA: 40          
    rts                              ; $88AB: 60          
    rti                              ; $88AC: 40          
    beq    $88EF                     ; $88AD: F0 40       
    rti                              ; $88AF: 40          
    rti                              ; $88B0: 40          
    lda    $09,X                     ; $88B1: B5 09       
    cpx    #$0080                    ; $88B3: E0 80 00    
    brk    #$70                      ; $88B6: 00 70       
    beq    $8875                     ; $88B8: F0 BB       
    asl    $0207                     ; $88BA: 0E 07 02    
    ora    ($00,X)                   ; $88BD: 01 00       
    lda    $C106,X                   ; $88BF: BD 06 C1    
    asl    $0604                     ; $88C2: 0E 04 06    
    tsb    $0F                       ; $88C5: 04 0F       
    tsb    $04                       ; $88C7: 04 04       
    dec    $0C03,X                   ; $88C9: DE 03 0C    
    php                              ; $88CC: 08          
    asl    $0808,X                   ; $88CD: 1E 08 08    
    php                              ; $88D0: 08          
    inc    $01,X                     ; $88D1: F6 01       
    clc                              ; $88D3: 18          
    xce                              ; $88D4: FB          
    trb    $01                       ; $88D5: 14 01       
    php                              ; $88D7: 08          
    asl    $04FF,X                   ; $88D8: 1E FF 04    
    ora    ($00,X)                   ; $88DB: 01 00       
    sta    $52EBF1,X                 ; $88DD: 9F F1 EB 52 
    sbc    $0071,X                   ; $88E1: FD 71 00    
    sbc    [$76],Y                   ; $88E4: F7 76       
    lda    $187A,Y                   ; $88E6: B9 7A 18    
    lda    $0C2C,X                   ; $88E9: BD 2C 0C    
    sta    ($C3,X)                   ; $88EC: 81 C3       
    ora    $EB81A8,X                 ; $88EE: 1F A8 81 EB 
    rol    $F1,X                     ; $88F2: 36 F1       
    ror    A                         ; $88F4: 6A          
    ora    ($FF,X)                   ; $88F5: 01 FF       
    lda    [$FF]                     ; $88F7: A7 FF       
    ora    [$05]                     ; $88F9: 07 05       
    rts                              ; $88FB: 60          
    and    #$07                      ; $88FC: 29 07       
    ora    [$F8]                     ; $88FE: 07 F8       
    brk    #$8B                      ; $8900: 00 8B       
    php                              ; $8902: 08          
    sty    $03,X                     ; $8903: 94 03       
    ora    ($00,X)                   ; $8905: 01 00       
    cpx    #$04B5                    ; $8907: E0 B5 04    
    cpy    #$F800                    ; $890A: C0 00 F8    
    bcc    $8972                     ; $890D: 90 63       
    inc    $03FF,X                   ; $890F: FE FF 03    
    cmp    $070702,X                 ; $8912: DF 02 07 07 
    ora    $03,S                     ; $8916: 03 03       
    rti                              ; $8918: 40          
    trb    $0F                       ; $8919: 14 0F       
    ora    $1F0707                   ; $891B: 0F 07 07 1F 
    ora    $FE09E8,X                 ; $891F: 1F E8 09 FE 
    sbc    $01EEF8,X                 ; $8923: FF F8 EE 01 
    beq    $892E                     ; $8927: F0 05       
    brk    #$E0                      ; $8929: 00 E0       
    sbc    $002203,X                 ; $892B: FF 03 22 00 
    jsr    ($380B,X)                 ; $892F: FC 0B 38    
    sbc    ($FE),Y                   ; $8932: F1 FE       
    cpy    #$6B5E                    ; $8934: C0 5E 6B    
    sbc    $1D00E0,X                 ; $8937: FF E0 00 1D 
    sbc    ($78,X)                   ; $893B: E1 78       
    bra    $8979                     ; $893D: 80 3A       
    rep    #$F0                      ; $893F: C2 F0        ; M=16, X=16
    bra    $8953                     ; $8941: 80 10       
    brk    #$74                      ; $8943: 00 74       
    sty    $E0                       ; $8945: 84 E0       
    brk    #$E8                      ; $8947: 00 E8       
    php                              ; $8949: 08          
    sbc    ($11,S),Y                 ; $894A: F3 11       
    inc    $FC02,X                   ; $894C: FE 02 FC    
    brk    #$FD                      ; $894F: 00 FD       
    ora    $00,S                     ; $8951: 03 00       
    sed                              ; $8953: F8          
    php                              ; $8954: 08          
    sbc    $1A2E60                   ; $8955: EF 60 2E 1A 
    brk    #$C2                      ; $8959: 00 C2       
    sbc    ($09,S),Y                 ; $895B: F3 09       
    tsb    $AA0A                     ; $895D: 0C 0A AA    
    ora    ($28,X)                   ; $8960: 01 28       
    sbc    $01,X                     ; $8962: F5 01       
    adc    $4C,X                     ; $8964: 75 4C       
    cop    #$C2                      ; $8966: 02 C2       
    jsr    $20E0                     ; $8968: 20 E0 20    
    clv                              ; $896B: B8          
    brk    #$05                      ; $896C: 00 05       
    plp                              ; $896E: 28          
    and    $400D,X                   ; $896F: 3D 0D 40    
    sta    $1F05,X                   ; $8972: 9D 05 1F    
    lda    $280506                   ; $8975: AF 06 05 28 
    eor    ($55,X)                   ; $8979: 41 55       
    eor    ($55,X)                   ; $897B: 41 55       
    cmp    ($D5,X)                   ; $897D: C1 D5       
    eor    ($55,X)                   ; $897F: 41 55       
    jsl    $0AE8D5                   ; $8981: 22 D5 E8 0A 
    brk    #$00                      ; $8985: 00 00       
    tsb    $00                       ; $8987: 04 00       
    eor    #$493E                    ; $8989: 49 3E 49    
    rol    $3EC9,X                   ; $898C: 3E C9 3E    
    eor    #$08BE                    ; $898F: 49 BE 08    
    eor    $001A,X                   ; $8992: 5D 1A 00    
    trb    $631C                     ; $8995: 1C 1C 63    
    eor    ($E3,X)                   ; $8998: 41 E3       
    brk    #$23                      ; $899A: 00 23       
    php                              ; $899C: 08          
    ora    $28,S                     ; $899D: 03 28       
    sbc    $215DFF,X                 ; $899F: FF FF 5D 21 
    brk    #$01                      ; $89A3: 00 01       
    sec                              ; $89A5: 38          
    and    $002B,X                   ; $89A6: 3D 2B 00    
    sbc    $FE01FE,X                 ; $89A9: FF FE 01 FE 
    ora    ($06,X)                   ; $89AD: 01 06       
    sbc    $4003,Y                   ; $89AF: F9 03 40    
    adc    $C01A,X                   ; $89B2: 7D 1A C0    
    eor    $05A5,Y                   ; $89B5: 59 A5 05    
    sed                              ; $89B8: F8          
    sbc    $9FBF80,X                 ; $89B9: FF 80 BF 9F 
    ldy    #$A09F                    ; $89BD: A0 9F A0    
    tya                              ; $89C0: 98          
    lda    [$11]                     ; $89C1: A7 11       
    ora    $0DFA                     ; $89C3: 0D FA 0D    
    jsr    $0516                     ; $89C6: 20 16 05    
    rti                              ; $89C9: 40          
    ora    ($20,X)                   ; $89CA: 01 20       
    rep    #$22                      ; $89CC: C2 22        ; M=16, X=16
    cop    #$FF                      ; $89CE: 02 FF       
    asl    $FE                       ; $89D0: 06 FE       
    tsb    $19FD                     ; $89D2: 0C FD 19    
    plx                              ; $89D5: FA          
    ora    $F0,S                     ; $89D6: 03 F0       
    trb    $FFFC                     ; $89D8: 1C FC FF    
    brk    #$00                      ; $89DB: 00 00       
    sbc    $F3FC,Y                   ; $89DD: F9 FC F3    
    sed                              ; $89E0: F8          
    inc    $F0                       ; $89E1: E6 F0       
    cpx    $FFF0                     ; $89E3: EC F0 FF    
    jsr    ($2BFC,X)                 ; $89E6: FC FC 2B    
    cmp    [$58]                     ; $89E9: C7 58       
    and    $46                       ; $89EB: 25 46       
    brk    #$80                      ; $89ED: 00 80       
    lda    $C0BF30                   ; $89EF: AF 30 BF C0 
    adc    $07F880,X                 ; $89F3: 7F 80 F8 07 
    brk    #$FF                      ; $89F7: 00 FF       
    cmp    [$F0]                     ; $89F9: C7 F0       
    and    $34F880,X                 ; $89FB: 3F 80 F8 34 
    bit    $40,X                     ; $89FF: 34 40       
    stz    $0000,X                   ; $8A01: 9E 00 00    
    cpx    #$FC1F                    ; $8A04: E0 1F FC    
    ora    $22,S                     ; $8A07: 03 22       
    pld                              ; $8A09: 2B          
    inc    $5201,X                   ; $8A0A: FE 01 52    
    ora    #$036B                    ; $8A0D: 09 6B 03    
    stz    $0C31,X                   ; $8A10: 9E 31 0C    
    tcs                              ; $8A13: 1B          
    bra    $8A95                     ; $8A14: 80 7F       
    lsr    $63                       ; $8A16: 46 63       
    adc    $04570F                   ; $8A18: 6F 0F 57 04 
    rti                              ; $8A1C: 40          
    pld                              ; $8A1D: 2B          
    cpx    #$2A2B                    ; $8A1E: E0 2B 2A    
    ora    $07                       ; $8A21: 05 07       
    phd                              ; $8A23: 0B          
    bmi    $8A99                     ; $8A24: 30 73       
    ora    ($F8,S),Y                 ; $8A26: 13 F8       
    cmp    $381F1B,X                 ; $8A28: DF 1B 1F 38 
    tsb    $9334                     ; $8A2C: 0C 34 93    
    tsc                              ; $8A2F: 3B          
    ora    $3F3F0F                   ; $8A30: 0F 0F 3F 3F 
    tax                              ; $8A34: AA          
    ora    ($C0,X)                   ; $8A35: 01 C0       
    lda    [$03]                     ; $8A37: A7 03       
    adc    $FE04BD,X                 ; $8A39: 7F BD 04 FE 
    adc    $F004                     ; $8A3D: 6D 04 F0    
    tyx                              ; $8A40: BB          
    ora    $B1,S                     ; $8A41: 03 B1       
    phk                              ; $8A43: 4B          
    sbc    $FC,S                     ; $8A44: E3 FC       
    sta    ($FE,X)                   ; $8A46: 81 FE       
    sei                              ; $8A48: 78          
    bra    $8A47                     ; $8A49: 80 FC       
    sta    ($00,X)                   ; $8A4B: 81 00       
    php                              ; $8A4D: 08          
    asl    $0F                       ; $8A4E: 06 0F       
    ora    $1EE01E                   ; $8A50: 0F 1E E0 1E 
    asl    $4039,X                   ; $8A54: 1E 39 40    
    beq    $8A59                     ; $8A57: F0 00       
    sbc    $C0E01E,X                 ; $8A59: FF 1E E0 C0 
    brk    #$10                      ; $8A5D: 00 10       
    adc    ($C0)                     ; $8A5F: 72 C0       
    bpl    $8A99                     ; $8A61: 10 36       
    ora    $60                       ; $8A63: 05 60       
    cpy    #$0000                    ; $8A65: C0 00 00    
    sbc    ($04,S),Y                 ; $8A68: F3 04       
    rti                              ; $8A6A: 40          
    brk    #$10                      ; $8A6B: 00 10       
    cpx    #$C020                    ; $8A6D: E0 20 C0    
    rts                              ; $8A70: 60          
    bra    $8A33                     ; $8A71: 80 C0       
    and    [$17]                     ; $8A73: 27 17       
    ora    $6E3FDB                   ; $8A75: 0F DB 3F 6E 
    tya                              ; $8A79: 98          
    trb    $09FE                     ; $8A7A: 1C FE 09    
    adc    $21,X                     ; $8A7D: 75 21       
    sbc    $BF34                     ; $8A7F: ED 34 BF    
    eor    $F9                       ; $8A82: 45 F9       
    ora    ($34),Y                   ; $8A84: 11 34       
    pea    $013F                     ; $8A86: F4 3F 01    
    ora    ($0D,X)                   ; $8A89: 01 0D       
    ora    $19F9                     ; $8A8B: 0D F9 19    
    phd                              ; $8A8E: 0B          
    jmp    ($1E05)                   ; $8A8F: 6C 05 1E    
    and    $0870                     ; $8A92: 2D 70 08    
    brl    $CA08                     ; $8A95: 82 70 3F    
    lda    $BF07A5,X                 ; $8A98: BF A5 07 BF 
    bvs    $8B0E                     ; $8A9C: 70 70       
    ora    $0EEE2F                   ; $8A9E: 0F 2F EE 0E 
    bvs    $8A24                     ; $8AA2: 70 80       
    and    $8180C0,X                 ; $8AA4: 3F C0 80 81 
    tsb    $F8                       ; $8AA8: 04 F8       
    and    $FFFF,Y                   ; $8AAA: 39 FF FF    
    ora    $130C1E,X                 ; $8AAD: 1F 1E 0C 13 
    trb    $5E                       ; $8AB1: 14 5E       
    jsr    $254D                     ; $8AB3: 20 4D 25    
    adc    #$1F10                    ; $8AB6: 69 10 1F    
    jsl    $12FD02                   ; $8AB9: 22 02 FD 12 
    eor    $3021,Y                   ; $8ABD: 59 21 30    
    plx                              ; $8AC0: FA          
    rol    $90                       ; $8AC1: 26 90       
    lda    $8000E0                   ; $8AC3: AF E0 00 80 
    lda    $F4FFFC,X                 ; $8AC7: BF FC FF F4 
    cpy    $34                       ; $8ACB: C4 34       
    sbc    [$09],Y                   ; $8ACD: F7 09       
    and    ($4A,X)                   ; $8ACF: 21 4A       
    sbc    $F306                     ; $8AD1: ED 06 F3    
    bit    $DF                       ; $8AD4: 24 DF       
    pha                              ; $8AD6: 48          
    sbc    [$08]                     ; $8AD7: E7 08       
    brk    #$A0                      ; $8AD9: 00 A0       
    sbc    $11AE50,X                 ; $8ADB: FF 50 AE 11 
    ldx    $BE01,Y                   ; $8ADF: BE 01 BE    
    ora    ($D8,X)                   ; $8AE2: 01 D8       
    cpx    #$C0D8                    ; $8AE4: E0 D8 C0    
    bcs    $8AEA                     ; $8AE7: B0 01       
    brk    #$A0                      ; $8AE9: 00 A0       
    lsr    $C104                     ; $8AEB: 4E 04 C1    
    ora    ($01,X)                   ; $8AEE: 01 01       
    bpl    $8B0A                     ; $8AF0: 10 18       
    cpy    #$8020                    ; $8AF2: C0 20 80    
    rti                              ; $8AF5: 40          
    phd                              ; $8AF6: 0B          
    asl    $00,X                     ; $8AF7: 16 00       
    sed                              ; $8AF9: F8          
    asl    $3F80                     ; $8AFA: 0E 80 3F    
    cpy    #$F00F                    ; $8AFD: C0 0F F0    
    sta    $7C,S                     ; $8B00: 83 7C       
    bra    $8B04                     ; $8B02: 80 00       
    bra    $8B85                     ; $8B04: 80 7F       
    cpy    #$C03F                    ; $8B06: C0 3F C0    
    and    $E01FE0,X                 ; $8B09: 3F E0 1F E0 
    ora    $FF3FFF,X                 ; $8B0D: 1F FF 3F FF 
    ora    $5C83FF                   ; $8B11: 0F FF 83 5C 
    ora    $DA                       ; $8B15: 05 DA       
    bpl    $8AD9                     ; $8B17: 10 C0       
    stz    $15                       ; $8B19: 64 15       
    cpx    #$6EED                    ; $8B1B: E0 ED 6E    
    adc    $F7C06F                   ; $8B1E: 6F 6F C0 F7 
    ora    ($03,S),Y                 ; $8B22: 13 03       
    clc                              ; $8B24: 18          
    cpy    #$3F00                    ; $8B25: C0 00 3F    
    and    $FF601D,X                 ; $8B28: 3F 1D 60 FF 
    ora    $0CD21F,X                 ; $8B2C: 1F 1F D2 0C 
    ora    $1F3000                   ; $8B30: 0F 00 30 1F 
    ora    $F00850,X                 ; $8B34: 1F 50 08 F0 
    ora    ($30,X)                   ; $8B38: 01 30       
    jmp    $FEC108                   ; $8B3A: 5C 08 C1 FE 
    stz    $08                       ; $8B3E: 64 08       
    ora    $18,S                     ; $8B40: 03 18       
    cmp    ($FE,X)                   ; $8B42: C1 FE       
    rol    $21C0,X                   ; $8B44: 3E C0 21    
    bmi    $8BA9                     ; $8B47: 30 60       
    adc    $F102E2                   ; $8B49: 6F E2 02 F1 
    ora    ($01,X)                   ; $8B4D: 01 01       
    plp                              ; $8B4F: 28          
    sbc    $03,S                     ; $8B50: E3 03       
    asl    $021E,X                   ; $8B52: 1E 1E 02    
    jsr    ($0346,X)                 ; $8B55: FC 46 03    
    ora    ($20,X)                   ; $8B58: 01 20       
    ora    $FC,S                     ; $8B5A: 03 FC       
    sty    $1E8B                     ; $8B5C: 8C 8B 1E    
    cpx    #$8DEF                    ; $8B5F: E0 EF 8D    
    ora    $6F6F5E                   ; $8B62: 0F 5E 6F 6F 
    ora    ($95,X)                   ; $8B66: 01 95       
    and    $9D                       ; $8B68: 25 9D       
    tsb    $71                       ; $8B6A: 04 71       
    ora    #$3400                    ; $8B6C: 09 00 34    
    rol    $C03F                     ; $8B6F: 2E 3F C0    
    ora    [$AE]                     ; $8B72: 07 AE       
    tsb    $50                       ; $8B74: 04 50       
    trb    $FD                       ; $8B76: 14 FD       
    sbc    $C2C2,X                   ; $8B78: FD C2 C2    
    and    [$19]                     ; $8B7B: 27 19       
    trb    $0E                       ; $8B7D: 14 0E       
    ora    [$02],Y                   ; $8B7F: 17 02       
    brk    #$3D                      ; $8B81: 00 3D       
    eor    ($26)                     ; $8B83: 52 26       
    xba                              ; $8B85: EB          
    bpl    $8B88                     ; $8B86: 10 00       
    inc    $BCFF,X                   ; $8B88: FE FF BC    
    lsr    $0C                       ; $8B8B: 46 0C       
    lda    $0CC1,X                   ; $8B8D: BD C1 0C    
    cpy    $270D                     ; $8B90: CC 0D 27    
    ora    ($DE,X)                   ; $8B93: 01 DE       
    bvc    $8B98                     ; $8B95: 50 01       
    wdm    #$00                      ; $8B97: 42 00       
    jsr    ($0041,X)                 ; $8B99: FC 41 00    
    ora    ($08,X)                   ; $8B9C: 01 08       
    cld                              ; $8B9E: D8          
    rol    $21                       ; $8B9F: 26 21       
    dec    $C510,X                   ; $8BA1: DE 10 C5    
    sbc    $7474FF,X                 ; $8BA4: FF FF 74 74 
    adc    $29                       ; $8BA8: 65 29       
    brl    $7AAD                     ; $8BAA: 82 00 EF    
    bvs    $8BB0                     ; $8BAD: 70 01       
    phb                              ; $8BAF: 8B          
    bcc    $8BE8                     ; $8BB0: 90 36       
    adc    $1082,X                   ; $8BB2: 7D 82 10    
    tya                              ; $8BB5: 98          
    ora    [$7F]                     ; $8BB6: 07 7F       
    sed                              ; $8BB8: F8          
    jsr    $C154                     ; $8BB9: 20 54 C1    
    cmp    ($01,X)                   ; $8BBC: C1 01       
    ora    ($02,X)                   ; $8BBE: 01 02       
    brk    #$00                      ; $8BC0: 00 00       
    asl    $FF02,X                   ; $8BC2: 1E 02 FF    
    cop    #$7F                      ; $8BC5: 02 7F       
    php                              ; $8BC7: 08          
    rol    $00A1,X                   ; $8BC8: 3E A1 00    
    sbc    $0001,X                   ; $8BCB: FD 01 00    
    sbc    ($9E,X)                   ; $8BCE: E1 9E       
    eor    $00061C                   ; $8BD0: 4F 1C 06 00 
    brk    #$F8                      ; $8BD4: 00 F8       
    ora    $FF08,X                   ; $8BD6: 1D 08 FF    
    ora    ($80,X)                   ; $8BD9: 01 80       
    rti                              ; $8BDB: 40          
    cpy    $04                       ; $8BDC: C4 04       
    plb                              ; $8BDE: AB          
    lsr    $E9,X                     ; $8BDF: 56 E9       
    phy                              ; $8BE1: 5A          
    sbc    $659E23,X                 ; $8BE2: FF 23 9E 65 
    beq    $8BF7                     ; $8BE6: F0 0F       
    ora    ($08,X)                   ; $8BE8: 01 08       
    cpx    #$F500                    ; $8BEA: E0 00 F5    
    ora    $833EC1,X                 ; $8BED: 1F C1 3E 83 
    jmp    ($F807,X)                 ; $8BF1: 7C 07 F8    
    ora    $C1399A                   ; $8BF4: 0F 9A 39 C1 
    ora    $02                       ; $8BF8: 05 02       
    ora    [$0B]                     ; $8BFA: 07 0B       
    cop    #$CC                      ; $8BFC: 02 CC       
    inc    A                         ; $8BFE: 1A          
    tsc                              ; $8BFF: 3B          
    tsb    $0137                     ; $8C00: 0C 37 01    
    eor    $03A700,X                 ; $8C03: 5F 00 A7 03 
    adc    ($7F,X)                   ; $8C07: 61 7F       
    sta    [$43]                     ; $8C09: 87 43       
    adc    #$FD01                    ; $8C0B: 69 01 FD    
    adc    $E0                       ; $8C0E: 65 E0       
    ora    ($02,X)                   ; $8C10: 01 02       
    ora    $7F7F1F,X                 ; $8C12: 1F 1F 7F 7F 
    and    $FFFE3F,X                 ; $8C16: 3F 3F FE FF 
    adc    $7F003C,X                 ; $8C1A: 7F 3C 00 7F 
    jsr    ($147E,X)                 ; $8C1E: FC 7E 14    
    tyx                              ; $8C21: BB          
    ora    $C10DE9                   ; $8C22: 0F E9 0D C1 
    ora    $C1C03E                   ; $8C26: 0F 3E C0 C1 
    inc    $F8C7,X                   ; $8C2A: FE C7 F8    
    ora    $FC,S                     ; $8C2D: 03 FC       
    sta    $8060F0                   ; $8C2F: 8F F0 60 80 
    ora    [$F8]                     ; $8C33: 07 F8       
    asl    $0EE0,X                   ; $8C35: 1E E0 0E    
    sbc    ($03,S),Y                 ; $8C38: F3 03       
    cmp    $30305F                   ; $8C3A: CF 5F 30 30 
    bne    $8C50                     ; $8C3E: D0 10       
    bra    $8C42                     ; $8C40: 80 00       
    ldy    #$1120                    ; $8C42: A0 20 11    
    ora    $41                       ; $8C45: 05 41       
    and    $0318,X                   ; $8C47: 3D 18 03    
    bra    $8BCC                     ; $8C4A: 80 80       
    bmi    $8C0E                     ; $8C4C: 30 C0       
    bpl    $8CB8                     ; $8C4E: 10 68       
    asl    $20                       ; $8C50: 06 20       
    inc    $4003,X                   ; $8C52: FE 03 40    
    sbc    ($08,S),Y                 ; $8C55: F3 08       
    cpx    #$0E68                    ; $8C57: E0 68 0E    
    ror    $34F9,X                   ; $8C5A: 7E F9 34    
    cpy    #$733F                    ; $8C5D: C0 3F 73    
    php                              ; $8C60: 08          
    ora    $3E3B8F,X                 ; $8C61: 1F 8F 3B 3E 
    and    $DC,S                     ; $8C65: 23 DC       
    and    $09878F,X                 ; $8C67: 3F 8F 87 09 
    ora    $18,S                     ; $8C6B: 03 18       
    adc    $FA0782,X                 ; $8C6D: 7F 82 07 FA 
    eor    $FD024F,X                 ; $8C71: 5F 4F 02 FD 
    cop    #$FD                      ; $8C75: 02 FD       
    eor    #$79C1                    ; $8C77: 49 C1 79    
    lsr    $2BD4                     ; $8C7A: 4E D4 2B    
    eor    $E51AD8,X                 ; $8C7D: 5F D8 1A E5 
    sta    $01FB8F,X                 ; $8C81: 9F 8F FB 01 
    jsr    $00F7                     ; $8C85: 20 F7 00    
    sbc    $2D1808,X                 ; $8C88: FF 08 18 2D 
    cop    #$CC                      ; $8C8C: 02 CC       
    rol    $C000,X                   ; $8C8E: 3E 00 C0    
    php                              ; $8C91: 08          
    sbc    [$08],Y                   ; $8C92: F7 08       
    sbc    [$FF],Y                   ; $8C94: F7 FF       
    brk    #$F6                      ; $8C96: 00 F6       
    ora    $FB,S                     ; $8C98: 03 FB       
    ora    $0CFD,Y                   ; $8C9A: 19 FD 0C    
    inc    $0106,X                   ; $8C9D: FE 06 01    
    asl    $BB                       ; $8CA0: 06 BB       
    ora    $0600                     ; $8CA2: 0D 00 06    
    sbc    $E6F0EC,X                 ; $8CA5: FF EC F0 E6 
    beq    $8C9E                     ; $8CA9: F0 F3       
    sed                              ; $8CAB: F8          
    sbc    $45FC,Y                   ; $8CAC: F9 FC 45    
    ora    $F80CDD                   ; $8CAF: 0F DD 0C F8 
    ora    [$3F]                     ; $8CB3: 07 3F       
    cpy    #$00BF                    ; $8CB5: C0 BF 00    
    php                              ; $8CB8: 08          
    cld                              ; $8CB9: D8          
    plb                              ; $8CBA: AB          
    and    [$45],Y                   ; $8CBB: 37 45       
    rol    $D0                       ; $8CBD: 26 D0       
    eor    $FF48F8                   ; $8CBF: 4F F8 48 FF 
    jsr    ($0514,X)                 ; $8CC3: FC 14 05    
    rts                              ; $8CC6: 60          
    brk    #$3C                      ; $8CC7: 00 3C       
    cpy    #$0840                    ; $8CC9: C0 40 08    
    ora    $3F00F8                   ; $8CCC: 0F F8 00 3F 
    bra    $8C59                     ; $8CD0: 80 87       
    eor    ($05,X)                   ; $8CD2: 41 05       
    jsr    ($F803,X)                 ; $8CD4: FC 03 F8    
    ora    [$DF]                     ; $8CD7: 07 DF       
    ora    #$3FC0                    ; $8CD9: 09 C0 3F    
    bra    $8D5D                     ; $8CDC: 80 7F       
    and    $A34C                     ; $8CDE: 2D 4C A3    
    ora    $FC,X                     ; $8CE1: 15 FC       
    jmp    ($7A07,X)                 ; $8CE3: 7C 07 7A    
    phd                              ; $8CE6: 0B          
    cpy    #$117E                    ; $8CE7: C0 7E 11    
    brk    #$1F                      ; $8CEA: 00 1F       
    cpx    #$373F                    ; $8CEC: E0 3F 37    
    asl    $E4                       ; $8CEF: 06 E4       
    and    ($00),Y                   ; $8CF1: 31 00       
    sbc    $7F0C01,X                 ; $8CF3: FF 01 0C 7F 
    cmp    $01,X                     ; $8CF7: D5 01       
    pha                              ; $8CF9: 48          
    tsc                              ; $8CFA: 3B          
    jsr    ($07DD,X)                 ; $8CFB: FC DD 07    
    sed                              ; $8CFE: F8          
    cmp    $F007,X                   ; $8CFF: DD 07 F0    
    sbc    ($23,X)                   ; $8D02: E1 23       
    sbc    $1D79,X                   ; $8D04: FD 79 1D    
    phd                              ; $8D07: 0B          
    ora    [$07]                     ; $8D08: 07 07       
    ora    $03,S                     ; $8D0A: 03 03       
    ora    $5C070F                   ; $8D0C: 0F 0F 07 5C 
    tsb    $0F07                     ; $8D10: 0C 07 0F    
    and    $089902                   ; $8D13: 2F 02 99 08 
    cmp    ($2F,S),Y                 ; $8D17: D3 2F       
    beq    $8D26                     ; $8D19: F0 0B       
    rti                              ; $8D1B: 40          
    cpx    #$F1FF                    ; $8D1C: E0 FF F1    
    xba                              ; $8D1F: EB          
    ora    $AE,S                     ; $8D20: 03 AE       
    adc    $1DC03C                   ; $8D22: 6F 3C C0 1D 
    sbc    ($00,X)                   ; $8D26: E1 00       
    jsr    $8078                     ; $8D28: 20 78 80    
    dec    A                         ; $8D2B: 3A          
    rep    #$F0                      ; $8D2C: C2 F0        ; M=16, X=16
    brk    #$74                      ; $8D2E: 00 74       
    sty    $E0                       ; $8D30: 84 E0       
    brk    #$E8                      ; $8D32: 00 E8       
    php                              ; $8D34: 08          
    brk    #$2B                      ; $8D35: 00 2B       
    asl    $00                       ; $8D37: 06 00       
    inc    $E420,X                   ; $8D39: FE 20 E4    
    cop    #$FC                      ; $8D3C: 02 FC       
    brk    #$FC                      ; $8D3E: 00 FC       
    tsb    $78                       ; $8D40: 04 78       
    brk    #$08                      ; $8D42: 00 08       
    beq    $8CD7                     ; $8D44: F0 91       
    bit    $01,X                     ; $8D46: 34 01       
    cli                              ; $8D48: 58          
    clc                              ; $8D49: 18          
    sbc    $F05801,X                 ; $8D4A: FF 01 58 F0 
    rtl                              ; $8D4E: 6B          
    ora    ($72,X)                   ; $8D4F: 01 72       
    sty    $0080                     ; $8D51: 8C 80 00    
    sta    ($63),Y                   ; $8D54: 91 63       
    ora    ($1F),Y                   ; $8D56: 11 1F       
    tay                              ; $8D58: A8          
    ora    ($00,X)                   ; $8D59: 01 00       
    tsc                              ; $8D5B: 3B          
    and    $0404D0,X                 ; $8D5C: 3F D0 04 04 
    eor    $04                       ; $8D60: 45 04       
    lda    $04                       ; $8D62: A5 04       
    xba                              ; $8D64: EB          
    lda    [$31]                     ; $8D65: A7 31       
    tsb    $040A                     ; $8D67: 0C 0A 04    
    xce                              ; $8D6A: FB          
    ora    ($08,X)                   ; $8D6B: 01 08       
    rti                              ; $8D6D: 40          
    lsr    $0002                     ; $8D6E: 4E 02 00    
    and    $00                       ; $8D71: 25 00       
    rtl                              ; $8D73: 6B          
    adc    $9FECC0,X                 ; $8D74: 7F C0 EC 9F 
    bne    $8D96                     ; $8D78: D0 1C       
    bpl    $8D1B                     ; $8D7A: 10 9F       
    bpl    $8D88                     ; $8D7C: 10 0A       
    cmp    ($AF),Y                   ; $8D7E: D1 AF       
    and    [$04],Y                   ; $8D80: 37 04       
    cmp    $102001,X                 ; $8D82: DF 01 20 10 
    sbc    $BFEF10                   ; $8D86: EF 10 EF BF 
    mvn    $FF, $1F                  ; $8D8A: 54 1F FF    
    bpl    $8D90                     ; $8D8D: 10 01       
    brk    #$16                      ; $8D8F: 00 16       
    ora    ($10,X)                   ; $8D91: 01 10       
    ora    #$E800                    ; $8D93: 09 00 E8    
    ora    $60,S                     ; $8D96: 03 60       
    sbc    $20016F,X                 ; $8D98: FF 6F 01 20 
    adc    #$1009                    ; $8D9C: 69 09 10    
    sep    #$0E                      ; $8D9F: E2 0E        ; M=16, X=16
    sta    $931C                     ; $8DA1: 8D 1C 93    
    trb    $6F00                     ; $8DA4: 1C 00 6F    
    cpy    #$20C0                    ; $8DA7: C0 C0 20    
    ora    $902050,X                 ; $8DAA: 1F 50 20 90 
    cmp    $0F402F                   ; $8DAE: CF 2F 40 0F 
    bvc    $8DB5                     ; $8DB2: 50 01       
    php                              ; $8DB4: 08          
    brk    #$5F                      ; $8DB5: 00 5F       
    sty    $7607                     ; $8DB7: 8C 07 76    
    ora    $CD,S                     ; $8DBA: 03 CD       
    ora    $0DB3,Y                   ; $8DBC: 19 B3 0D    
    clc                              ; $8DBF: 18          
    and    $C238C8                   ; $8DC0: 2F C8 38 C2 
    and    $061EF5                   ; $8DC4: 2F F5 1E 06 
    bra    $8DD1                     ; $8DC8: 80 07       
    stp                              ; $8DCA: DB          
    rol    $F2                       ; $8DCB: 26 F2       
    ora    $0102                     ; $8DCD: 0D 02 01    
    jsr    ($1401,X)                 ; $8DD0: FC 01 14    
    ora    $09EE,Y                   ; $8DD3: 19 EE 09    
    sbc    $200E,X                   ; $8DD6: FD 0E 20    
    dex                              ; $8DD9: CA          
    jmp    $00001D                   ; $8DDA: 5C 1D 00 00 
    ora    $00,S                     ; $8DDE: 03 00       
    sbc    $F8,S                     ; $8DE0: E3 F8       
    adc    ($78,S),Y                 ; $8DE2: 73 78       
    and    ($38,S),Y                 ; $8DE4: 33 38       
    and    [$30],Y                   ; $8DE6: 37 30       
    brk    #$00                      ; $8DE8: 00 00       
    ora    [$E8],Y                   ; $8DEA: 17 E8       
    cpy    #$0000                    ; $8DEC: C0 00 00    
    tsb    $7F                       ; $8DEF: 04 7F       
    brk    #$5F                      ; $8DF1: 00 5F       
    and    ($BF,S),Y                 ; $8DF3: 33 BF       
    iny                              ; $8DF5: C8          
    sbc    $BF6040,X                 ; $8DF6: FF 40 60 BF 
    jmp    ($801D,X)                 ; $8DFA: 7C 1D 80    
    brk    #$8C                      ; $8DFD: 00 8C       
    and    $008030,X                 ; $8DFF: 3F 30 80 00 
    jmp    ($7020,X)                 ; $8E03: 7C 20 70    
    rti                              ; $8E06: 40          
    rts                              ; $8E07: 60          
    and    $16153F,X                 ; $8E08: 3F 3F 15 16 
    ora    ($3C,X)                   ; $8E0C: 01 3C       
    rep    #$FF                      ; $8E0E: C2 FF        ; M=16, X=16
    cop    #$F9                      ; $8E10: 02 F9       
    tsb    $07                       ; $8E12: 04 07       
    lsr    A                         ; $8E14: 4A          
    brk    #$FC                      ; $8E15: 00 FC       
    cpx    #$C00D                    ; $8E17: E0 0D C0    
    and    #$E00C                    ; $8E1A: 29 0C E0    
    ora    ($45,X)                   ; $8E1D: 01 45       
    brk    #$03                      ; $8E1F: 00 03       
    brk    #$E0                      ; $8E21: 00 E0       
    sed                              ; $8E23: F8          
    sec                              ; $8E24: 38          
    bit    $FCF8,X                   ; $8E25: 3C F8 FC    
    brk    #$F0                      ; $8E28: 00 F0       
    adc    $0038,Y                   ; $8E2A: 79 38 00    
    jsr    $FAC0                     ; $8E2D: 20 C0 FA    
    asl    $D0                       ; $8E30: 06 D0       
    phd                              ; $8E32: 0B          
    ora    $DD08,X                   ; $8E33: 1D 08 DD    
    ora    $100ED2,X                 ; $8E36: 1F D2 0E 10 
    bit    $01,X                     ; $8E3A: 34 01       
    cli                              ; $8E3C: 58          
    sbc    $751A69,X                 ; $8E3D: FF 69 1A 75 
    sbc    $48DF73,X                 ; $8E41: FF 73 DF 48 
    dec    $0720                     ; $8E45: CE 20 07    
    sed                              ; $8E48: F8          
    ora    $7986CC,X                 ; $8E49: 1F CC 86 79 
    eor    $CC,S                     ; $8E4D: 43 CC       
    sbc    $8702,X                   ; $8E4F: FD 02 87    
    phd                              ; $8E52: 0B          
    ora    $38,S                     ; $8E53: 03 38       
    eor    $CB347C,X                 ; $8E55: 5F 7C 34 CB 
    lda    ($59),Y                   ; $8E59: B1 59       
    adc    $F801F8,X                 ; $8E5B: 7F F8 01 F8 
    lda    ($4E,X)                   ; $8E5F: A1 4E       
    lda    $39C600,X                 ; $8E61: BF 00 C6 39 
    rti                              ; $8E65: 40          
    lda    $80BF40,X                 ; $8E66: BF 40 BF 80 
    adc    $BF1801,X                 ; $8E6A: 7F 01 18 BF 
    ror    $6ADF,X                   ; $8E6E: 7E DF 6A    
    adc    $1C6D,X                   ; $8E71: 7D 6D 1C    
    inc    $40                       ; $8E74: E6 40       
    dec    A                         ; $8E76: 3A          
    bvc    $8E79                     ; $8E77: 50 00       
    cli                              ; $8E79: 58          
    brk    #$58                      ; $8E7A: 00 58       
    php                              ; $8E7C: 08          
    ora    ($20,X)                   ; $8E7D: 01 20       
    brk    #$50                      ; $8E7F: 00 50       
    bit    $0805,X                   ; $8E81: 3C 05 08    
    ora    ($38,X)                   ; $8E84: 01 38       
    adc    $E65B03                   ; $8E86: 6F 03 5B E6 
    plp                              ; $8E8A: 28          
    cop    #$00                      ; $8E8B: 02 00       
    brk    #$3D                      ; $8E8D: 00 3D       
    ora    ($0B,S),Y                 ; $8E8F: 13 0B       
    trb    $0411                     ; $8E91: 1C 11 04    
    ora    ($04),Y                   ; $8E94: 11 04       
    tsc                              ; $8E96: 3B          
    rol    $17                       ; $8E97: 26 17       
    sec                              ; $8E99: 38          
    and    $08,S                     ; $8E9A: 23 08       
    and    [$30],Y                   ; $8E9C: 37 30       
    brl    $B55B                     ; $8E9E: 82 BA 26    
    ora    ($00,X)                   ; $8EA1: 01 00       
    rol    $2E20                     ; $8EA3: 2E 20 2E    
    jsr    $010C                     ; $8EA6: 20 0C 01    
    brk    #$1C                      ; $8EA9: 00 1C       
    eor    [$0A]                     ; $8EAB: 47 0A       
    rti                              ; $8EAD: 40          
    lda    $B109                     ; $8EAE: AD 09 B1    
    and    #$05A5                    ; $8EB1: 29 A5 05    
    rti                              ; $8EB4: 40          
    ldy    $0131,X                   ; $8EB5: BC 31 01    
    brk    #$4D                      ; $8EB8: 00 4D       
    ora    $090F08                   ; $8EBA: 0F 08 0F 09 
    tsb    $11                       ; $8EBE: 04 11       
    asl    $0812,X                   ; $8EC0: 1E 12 08    
    jsl    $10243C                   ; $8EC3: 22 3C 24 10 
    mvp    $48, $78                  ; $8EC7: 44 78 48    
    brk    #$78                      ; $8ECA: 00 78       
    ora    [$00]                     ; $8ECC: 07 00       
    asl    $00                       ; $8ECE: 06 00       
    asl    $0C00                     ; $8ED0: 0E 00 0C    
    brk    #$1C                      ; $8ED3: 00 1C       
    brk    #$18                      ; $8ED5: 00 18       
    pea    $3E01                     ; $8ED7: F4 01 3E    
    cop    #$3C                      ; $8EDA: 02 3C       
    rol    $96E5,X                   ; $8EDC: 3E E5 96    
    sta    ($72),Y                   ; $8EDF: 91 72       
    adc    [$B5],Y                   ; $8EE1: 77 B5       
    ora    ($58,X)                   ; $8EE3: 01 58       
    sta    $017E,Y                   ; $8EE5: 99 7E 01    
    cli                              ; $8EE8: 58          
    stx    $0F7E                     ; $8EE9: 8E 7E 0F    
    ldy    $2D23                     ; $8EEC: AC 23 2D    
    ora    $65FF,Y                   ; $8EEF: 19 FF 65    
    ora    $1FF73E                   ; $8EF2: 0F 3E F7 1F 
    bcc    $8E87                     ; $8EF6: 90 8F       
    phd                              ; $8EF8: 0B          
    sta    ($13,S),Y                 ; $8EF9: 93 13       
    sbc    $811370                   ; $8EFB: EF 70 13 81 
    sbc    $50EFCF                   ; $8EFF: EF CF EF 50 
    eor    $CF0BA9                   ; $8F03: 4F A9 0B CF 
    tsc                              ; $8F07: 3B          
    eor    ($8D,X)                   ; $8F08: 41 8D       
    and    #$665F                    ; $8F0A: 29 5F 66    
    ora    ($FE,X)                   ; $8F0D: 01 FE       
    ora    ($18,X)                   ; $8F0F: 01 18       
    cop    #$FD                      ; $8F11: 02 FD       
    bne    $8F31                     ; $8F13: D0 1C       
    sbc    $CDFCFD,X                 ; $8F15: FF FD FC CD 
    ora    $0F5641                   ; $8F19: 0F 41 56 0F 
    bit    $FF01,X                   ; $8F1D: 3C 01 FF    
    rol    $909F                     ; $8F20: 2E 9F 90    
    sbc    $0313,X                   ; $8F23: FD 13 03    
    rti                              ; $8F26: 40          
    sbc    $052B,X                   ; $8F27: FD 2B 05    
    bit    $4BFB                     ; $8F2A: 2C FB 4B    
    ora    ($0C,X)                   ; $8F2D: 01 0C       
    sta    $0277,X                   ; $8F2F: 9D 77 02    
    rts                              ; $8F32: 60          
    bvc    $8F36                     ; $8F33: 50 01       
    php                              ; $8F35: 08          
    php                              ; $8F36: 08          
    bvc    $8F41                     ; $8F37: 50 08       
    mvn    $54, $08                  ; $8F39: 54 08 54    
    tsb    $0054                     ; $8F3C: 0C 54 00    
    eor    ($E8)                     ; $8F3F: 52 E8       
    sbc    ($01,S),Y                 ; $8F41: F3 01       
    ora    $10,S                     ; $8F43: 03 10       
    tsb    $0069                     ; $8F45: 0C 69 00    
    ora    ($08,X)                   ; $8F48: 01 08       
    cpx    $3E0E                     ; $8F4A: EC 0E 3E    
    per    $DD51                     ; $8F4D: 62 01 4E    
    ror    A                         ; $8F50: 6A          
    sbc    ($01),Y                   ; $8F51: F1 01       
    tsb    $306F                     ; $8F53: 0C 6F 30    
    eor    [$10]                     ; $8F56: 47 10       
    eor    [$10]                     ; $8F58: 47 10       
    adc    $047018                   ; $8F5A: 6F 18 70 04 
    bvc    $8F4F                     ; $8F5E: 50 EF       
    asl    $A9                       ; $8F60: 06 A9       
    lda    [$09],Y                   ; $8F62: B7 09       
    lda    $BB09,Y                   ; $8F64: B9 09 BB    
    ora    #$0030                    ; $8F67: 09 30 00    
    bvs    $8F11                     ; $8F6A: 70 A5       
    tcs                              ; $8F6C: 1B          
    ora    ($01,X)                   ; $8F6D: 01 01       
    ora    ($00,X)                   ; $8F6F: 01 00       
    cop    #$C0                      ; $8F71: 02 C0       
    brk    #$03                      ; $8F73: 00 03       
    cop    #$01                      ; $8F75: 02 01       
    tsb    $07                       ; $8F77: 04 07       
    sty    $48                       ; $8F79: 84 48       
    sec                              ; $8F7B: 38          
    cmp    $88201B,X                 ; $8F7C: DF 1B 20 88 
    beq    $8F12                     ; $8F80: F0 90       
    rti                              ; $8F82: 40          
    bpl    $8F65                     ; $8F83: 10 E0       
    jsr    $3BFA                     ; $8F85: 20 FA 3B    
    bra    $8F69                     ; $8F88: 80 DF       
    and    $70,S                     ; $8F8A: 23 70       
    stz    $4706,X                   ; $8F8C: 9E 06 47    
    asl    $3222                     ; $8F8F: 0E 22 32    
    sbc    $1A,S                     ; $8F92: E3 1A       
    dec    $0DAA,X                   ; $8F94: DE AA 0D    
    asl    $06B0                     ; $8F97: 0E B0 06    
    sed                              ; $8F9A: F8          
    plb                              ; $8F9B: AB          
    ora    $7CDE,X                   ; $8F9C: 1D DE 7C    
    sbc    $00FFF2,X                 ; $8F9F: FF F2 FF 00 
    tsb    $02                       ; $8FA3: 04 02       
    trb    $DFE3                     ; $8FA5: 1C E3 DF    
    wai                              ; $8FA8: CB          
    sbc    $807F00,X                 ; $8FA9: FF 00 7F 80 
    trb    $EB                       ; $8FAD: 14 EB       
    ora    ($BC,X)                   ; $8FAF: 01 BC       
    cmp    $DA0500,X                 ; $8FB1: DF 00 05 DA 
    jsr    $43DF                     ; $8FB5: 20 DF 43    
    bra    $8FBB                     ; $8FB8: 80 01       
    cli                              ; $8FBA: 58          
    cmp    ($5F,X)                   ; $8FBB: C1 5F       
    lda    $EE1140,X                 ; $8FBD: BF 40 11 EE 
    eor    ($BC,X)                   ; $8FC1: 41 BC       
    xce                              ; $8FC3: FB          
    brk    #$F0                      ; $8FC4: 00 F0       
    phd                              ; $8FC6: 0B          
    stz    $9B                       ; $8FC7: 64 9B       
    sty    $7B                       ; $8FC9: 84 7B       
    eor    $2C                       ; $8FCB: 45 2C       
    cmp    $74,S                     ; $8FCD: C3 74       
    and    $3F66,X                   ; $8FCF: 3D 66 3F    
    bpl    $8FDD                     ; $8FD2: 10 09       
    inc    $02,X                     ; $8FD4: F6 02       
    sbc    $B43F,X                   ; $8FD6: FD 3F B4    
    sbc    $FF55,X                   ; $8FD9: FD 55 FF    
    ora    $605DFD,X                 ; $8FDC: 1F FD 5D 60 
    sbc    $3C2E31,X                 ; $8FE0: FF 31 2E 3C 
    tsb    $245B                     ; $8FE4: 0C 5B 24    
    brk    #$00                      ; $8FE7: 00 00       
    eor    $5032,Y                   ; $8FE9: 59 32 50    
    cpy    #$98AA                    ; $8FEC: C0 AA 98    
    ldy    $536A                     ; $8FEF: AC 6A 53    
    adc    ($6C)                     ; $8FF2: 72 6C       
    ldy    $33,X                     ; $8FF4: B4 33       
    jsr    ($E6FC,X)                 ; $8FF6: FC FC E6    
    brk    #$00                      ; $8FF9: 00 00       
    ora    $7107E7                   ; $8FFB: 0F E7 07 71 
    ora    $70,S                     ; $8FFF: 03 70       
    bra    $8FBF                     ; $9001: 80 BC       
    bra    $8FA4                     ; $9003: 80 9F       
    cpy    #$E0CF                    ; $9005: C0 CF E0    
    ora    $F8,S                     ; $9008: 03 F8       
    ora    ($80,X)                   ; $900A: 01 80       
    ora    $8302,Y                   ; $900C: 19 02 83    
    cpy    $80                       ; $900F: C4 80       
    ora    [$06]                     ; $9011: 07 06       
    ora    $15F4,Y                   ; $9013: 19 F4 15    
    eor    $C01D                     ; $9016: 4D 1D C0    
    sed                              ; $9019: F8          
    lsr    $06                       ; $901A: 46 06       
    pha                              ; $901C: 48          
    and    $A807                     ; $901D: 2D 07 A8    
    eor    [$08],Y                   ; $9020: 57 08       
    rol    A                         ; $9022: 2A          
    clv                              ; $9023: B8          
    lda    $0E39D0                   ; $9024: AF D0 39 0E 
    ldy    #$0340                    ; $9028: A0 40 03    
    jsr    ($F100,X)                 ; $902B: FC 00 F1    
    ora    ($60,X)                   ; $902E: 01 60       
    cmp    ($11,X)                   ; $9030: C1 11       
    cpx    #$24E6                    ; $9032: E0 E6 24    
    cop    #$C8                      ; $9035: 02 C8       
    brk    #$40                      ; $9037: 00 40       
    sta    $31C469                   ; $9039: 8F 69 C4 31 
    dec    $1032,X                   ; $903D: DE 32 10    
    sbc    ($FE)                     ; $9040: F2 FE       
    sbc    $F007C6,X                 ; $9042: FF C6 07 F0 
    inc    $2BDF,X                   ; $9046: FE DF 2B    
    tsb    $00CD                     ; $9049: 0C CD 00    
    sta    [$04],Y                   ; $904C: 97 04       
    sed                              ; $904E: F8          
    txy                              ; $904F: 9B          
    tsb    $E3DF                     ; $9050: 0C DF E3    
    trb    $0C                       ; $9053: 14 0C       
    rts                              ; $9055: 60          
    phd                              ; $9056: 0B          
    sbc    $3A                       ; $9057: E5 3A       
    adc    $9C,S                     ; $9059: 63 9C       
    adc    $DA6F90                   ; $905B: 6F 90 6F DA 
    adc    $8C17DF                   ; $905F: 6F DF 17 8C 
    sbc    $06                       ; $9063: E5 06       
    ora    $08,S                     ; $9065: 03 08       
    bne    $906C                     ; $9067: D0 03       
    lda    $406CFF,X                 ; $9069: BF FF 6C 40 
    sbc    $DFFF8D,X                 ; $906D: FF 8D FF DF 
    sbc    $2EBDF9,X                 ; $9071: FF F9 BD 2E 
    bvs    $9076                     ; $9075: 70 FF       
    sbc    $BC1E,X                   ; $9077: FD 1E BC    
    bne    $909B                     ; $907A: D0 1F       
    sbc    $3DFF02,X                 ; $907C: FF 02 FF 3D 
    rol    $FFCC,X                   ; $9080: 3E CC FF    
    txy                              ; $9083: 9B          
    ora    $4803                     ; $9084: 0D 03 48    
    sbc    ($75,X)                   ; $9087: E1 75       
    adc    $2C3FE5,X                 ; $9089: 7F E5 3F 2C 
    tsc                              ; $908D: 3B          
    txa                              ; $908E: 8A          
    ora    ($F8,X)                   ; $908F: 01 F8       
    brk    #$FF                      ; $9091: 00 FF       
    beq    $904C                     ; $9093: F0 B7       
    sbc    $FF59FF,X                 ; $9095: FF FF 59 FF 
    and    ($FF,S),Y                 ; $9099: 33 FF       
    ora    $E06F,Y                   ; $909B: 19 6F E0    
    mvp    $0B, $FD                  ; $909E: 44 FD 0B    
    jsr    ($FB1F,X)                 ; $90A1: FC 1F FB    
    brk    #$F8                      ; $90A4: 00 F8       
    brk    #$F8                      ; $90A6: 00 F8       
    brk    #$F8                      ; $90A8: 00 F8       
    brk    #$F8                      ; $90AA: 00 F8       
    ldx    $DF2F                     ; $90AC: AE 2F DF    
    trb    $32E1                     ; $90AF: 1C E1 32    
    cmp    $583F3C,X                 ; $90B2: DF 3C 3F 58 
    sbc    ($1A,X)                   ; $90B6: E1 1A       
    eor    ($F8,X)                   ; $90B8: 41 F8       
    brk    #$F8                      ; $90BA: 00 F8       
    ora    $DE3ED4,X                 ; $90BC: 1F D4 3E DE 
    wai                              ; $90C0: CB          
    ora    [$64]                     ; $90C1: 07 64       
    sbc    $7FFF7C,X                 ; $90C3: FF 7C FF 7F 
    ora    ($30,X)                   ; $90C7: 01 30       
    eor    ($7C,X)                   ; $90C9: 41 7C       
    per    $730D                     ; $90CB: 62 3F E2    
    bmi    $9080                     ; $90CE: 30 B0       
    sei                              ; $90D0: 78          
    sbc    $BFFFBD,X                 ; $90D1: FF BD FF BF 
    and    $EA7FB0,X                 ; $90D5: 3F B0 7F EA 
    cmp    ($B2),Y                   ; $90D9: D1 B2       
    jmp    ($FFD0,X)                 ; $90DB: 7C D0 FF    
    xce                              ; $90DE: FB          
    bne    $90A3                     ; $90DF: D0 C2       
    ora    $7AAFD7                   ; $90E1: 0F D7 AF 7A 
    dec    $1FEA                     ; $90E5: CE EA 1F    
    bpl    $90D2                     ; $90E8: 10 E8       
    jsr    $201F                     ; $90EA: 20 1F 20    
    and    $1F1001,X                 ; $90ED: 3F 01 10 1F 
    brk    #$0F                      ; $90F1: 00 0F       
    bpl    $910C                     ; $90F3: 10 17       
    clc                              ; $90F5: 18          
    sbc    $01203A                   ; $90F6: EF 3A 20 01 
    bpl    $917B                     ; $90FA: 10 7F       
    inx                              ; $90FC: E8          
    adc    $C992E9                   ; $90FD: 6F E9 92 C9 
    ora    $E06000,X                 ; $9101: 1F 00 60 E0 
    sbc    $C15801,X                 ; $9105: FF 01 58 C1 
    inc    $5801,X                   ; $9109: FE 01 58    
    lda    $08C86D,X                 ; $910C: BF 6D C8 08 
    ora    ($58,X)                   ; $9110: 01 58       
    php                              ; $9112: 08          
    beq    $9116                     ; $9113: F0 01       
    cli                              ; $9115: 58          
    rts                              ; $9116: 60          
    rol    $07                       ; $9117: 26 07       
    adc    ($FB,X)                   ; $9119: 61 FB       
    plp                              ; $911B: 28          
    tsb    $7528                     ; $911C: 0C 28 75    
    rol    $FC01,X                   ; $911F: 3E 01 FC    
    lda    $A4FFF8,X                 ; $9122: BF F8 FF A4 
    ora    $06FB2A                   ; $9126: 0F 2A FB 06 
    ora    [$F1]                     ; $912A: 07 F1       
    ora    ($1F,S),Y                 ; $912C: 13 1F       
    rol    $D4                       ; $912E: 26 D4       
    sta    $26755A,X                 ; $9130: 9F 5A 75 26 
    eor    $21,S                     ; $9134: 43 21       
    xba                              ; $9136: EB          
    ora    $30,X                     ; $9137: 15 30       
    dec    A                         ; $9139: 3A          
    eor    #$FA38                    ; $913A: 49 38 FA    
    sbc    $083D,X                   ; $913D: FD 3D 08    
    inc    $301F,X                   ; $9140: FE 1F 30    
    inc    $1001,X                   ; $9143: FE 01 10    
    ror    $28,X                     ; $9146: 76 28       
    cmp    $20,S                     ; $9148: C3 20       
    tsb    $3C                       ; $914A: 04 3C       
    sep    #$0F                      ; $914C: E2 0F        ; M=16, X=16
    bit    $3880,X                   ; $914E: 3C 80 38    
    cmp    $FF,S                     ; $9151: C3 FF       
    cmp    $81,S                     ; $9153: C3 81       
    rti                              ; $9155: 40          
    and    $F800FC,X                 ; $9156: 3F FC 00 F8 
    brk    #$F8                      ; $915A: 00 F8       
    brk    #$F8                      ; $915C: 00 F8       
    and    $0D3F                     ; $915E: 2D 3F 0D    
    pla                              ; $9161: 68          
    ora    $001F10                   ; $9162: 0F 10 1F 00 
    cmp    ($97,X)                   ; $9166: C1 97       
    sbc    $203F19,X                 ; $9168: FF 19 3F 20 
    cmp    $F5FFF0                   ; $916C: CF F0 FF F5 
    ora    ($3F),Y                   ; $9170: 11 3F       
    rep    #$7C                      ; $9172: C2 7C        ; M=16, X=16
    ply                              ; $9174: 7A          
    adc    $FDE3                     ; $9175: 6D E3 FD    
    cmp    $FF00,Y                   ; $9178: D9 00 FF    
    adc    ($3E,X)                   ; $917B: 61 3E       
    cpy    #$D9FF                    ; $917D: C0 FF D9    
    pei    $0D                       ; $9180: D4 0D       
    sec                              ; $9182: 38          
    sec                              ; $9183: 38          
    sbc    $2F3859,X                 ; $9184: FF 59 38 2F 
    rts                              ; $9188: 60          
    eor    $AF,X                     ; $9189: 55 AF       
    adc    $E583,X                   ; $918B: 7D 83 E5    
    brk    #$2A                      ; $918E: 00 2A       
    lda    $55                       ; $9190: A5 55       
    eor    [$0C],Y                   ; $9192: 57 0C       
    pla                              ; $9194: 68          
    jsr    $DF9F                     ; $9195: 20 9F DF    
    lda    $000810,X                 ; $9198: BF 10 08 00 
    adc    $557F80,X                 ; $919C: 7F 80 7F 55 
    rol    A                         ; $91A0: 2A          
    sbc    $9FFFC0,X                 ; $91A1: FF C0 FF 9F 
    sbc    $3B9180,X                 ; $91A5: FF 80 91 3B 
    brk    #$DF                      ; $91A9: 00 DF       
    ora    $BF                       ; $91AB: 05 BF       
    rti                              ; $91AD: 40          
    tsb    $BF37                     ; $91AE: 0C 37 BF    
    and    $7F7F7F,X                 ; $91B1: 3F 7F 7F 7F 
    and    $FF1F20,X                 ; $91B5: 3F 20 1F FF 
    and    $560001,X                 ; $91B9: 3F 01 00 56 
    tsb    $FEFE                     ; $91BD: 0C FE FE    
    sbc    $8F20FC,X                 ; $91C0: FF FC 20 8F 
    sbc    $FDFE,X                   ; $91C4: FD FE FD    
    jsr    ($01FF,X)                 ; $91C7: FC FF 01    
    php                              ; $91CA: 08          
    sed                              ; $91CB: F8          
    xce                              ; $91CC: FB          
    rol    $0E22,X                   ; $91CD: 3E 22 0E    
    clc                              ; $91D0: 18          
    trb    $00                       ; $91D1: 14 00       
    dec    $15,X                     ; $91D3: D6 15       
    inc    $FD01,X                   ; $91D5: FE 01 FD    
    ora    ($28,X)                   ; $91D8: 01 28       
    and    $13                       ; $91DA: 25 13       
    trb    $0126                     ; $91DC: 1C 26 01    
    ora    ($28,X)                   ; $91DF: 01 28       
    tsb    $FB                       ; $91E1: 04 FB       
    and    $F2054E                   ; $91E3: 2F 4E 05 F2 
    ldy    $02,X                     ; $91E7: B4 02       
    ora    ($50,X)                   ; $91E9: 01 50       
    brk    #$FB                      ; $91EB: 00 FB       
    ora    ($48,X)                   ; $91ED: 01 48       
    bvc    $919C                     ; $91EF: 50 AB       
    sbc    $032432,X                 ; $91F1: FF 32 24 03 
    ora    ($58,X)                   ; $91F5: 01 58       
    sbc    ($05)                     ; $91F7: F2 05       
    bvs    $9269                     ; $91F9: 70 6E       
    ora    ($58,X)                   ; $91FB: 01 58       
    lda    [$50]                     ; $91FD: A7 50       
    sbc    [$00],Y                   ; $91FF: F7 00       
    ora    ($48,X)                   ; $9201: 01 48       
    sbc    $580107,X                 ; $9203: FF 07 01 58 
    ora    $211200                   ; $9207: 0F 00 12 21 
    ora    $0A4001,X                 ; $920B: 1F 01 40 0A 
    brk    #$BE                      ; $920F: 00 BE       
    adc    $E0,S                     ; $9211: 63 E0       
    cpx    #$0100                    ; $9213: E0 00 01    
    pha                              ; $9216: 48          
    ldy    #$FF00                    ; $9217: A0 00 FF    
    ora    $F55801                   ; $921A: 0F 01 58 F5 
    cpx    #$1082                    ; $921E: E0 82 10    
    cpy    #$4000                    ; $9221: C0 00 40    
    nop                              ; $9224: EA          
    nop                              ; $9225: EA          
    ora    $013FC0,X                 ; $9226: 1F C0 3F 01 
    rti                              ; $922A: 40          
    ora    $C0,X                     ; $922B: 15 C0       
    adc    $48003F,X                 ; $922D: 7F 3F 00 48 
    lda    $52C0BF,X                 ; $9231: BF BF C0 52 
    and    ($1F)                     ; $9235: 32 1F       
    ora    ($48,X)                   ; $9237: 01 48       
    rti                              ; $9239: 40          
    ora    $AAEF8F,X                 ; $923A: 1F 8F EF AA 
    bpl    $9297                     ; $923E: 10 57       
    tax                              ; $9240: AA          
    tax                              ; $9241: AA          
    lda    $00555F                   ; $9242: AF 5F 55 00 
    phx                              ; $9246: DA          
    eor    $E4                       ; $9247: 45 E4       
    ora    $00,X                     ; $9249: 15 00       
    bra    $9274                     ; $924B: 80 27       
    ora    ($01,X)                   ; $924D: 01 01       
    cli                              ; $924F: 58          
    cmp    #$0101                    ; $9250: C9 01 01    
    bvc    $9255                     ; $9253: 50 00       
    and    $555801,X                 ; $9255: 3F 01 58 55 
    eor    $54,X                     ; $9259: 55 54       
    phd                              ; $925B: 0B          
    cop    #$02                      ; $925C: 02 02       
    ora    $170D                     ; $925E: 0D 0D 17    
    ora    [$8F],Y                   ; $9261: 17 8F       
    bpl    $9265                     ; $9263: 10 00       
    sta    $AA3F79                   ; $9265: 8F 79 3F AA 
    ldx    $FC17,Y                   ; $9269: BE 17 FC    
    ora    ($F1,X)                   ; $926C: 01 F1       
    ora    $E7,S                     ; $926E: 03 E7       
    ora    $DF7F0F                   ; $9270: 0F 0F 7F DF 
    ora    $040054,X                 ; $9274: 1F 54 00 04 
    mvn    $0B, $0B                  ; $9278: 54 0B 0B    
    eor    [$47]                     ; $927B: 47 47       
    rol    $C73F,X                   ; $927D: 3E 3F C7    
    sbc    $058CF1,X                 ; $9280: FF F1 8C 05 
    stz    $FF                       ; $9284: 64 FF       
    tay                              ; $9286: A8          
    ora    $F3,S                     ; $9287: 03 F3       
    bcc    $926D                     ; $9289: 90 E2       
    ora    [$87]                     ; $928B: 07 87       
    and    $379F3F,X                 ; $928D: 3F 3F 9F 37 
    ply                              ; $9291: 7A          
    ply                              ; $9292: 7A          
    tax                              ; $9293: AA          
    ora    $0607DF                   ; $9294: 0F DF 07 06 
    bne    $9299                     ; $9298: D0 FF       
    clv                              ; $929A: B8          
    trb    $0E01                     ; $929B: 1C 01 0E    
    bpl    $9264                     ; $929E: 10 C4       
    eor    [$54]                     ; $92A0: 47 54       
    ldy    $0707                     ; $92A2: AC 07 07    
    bit    $DF08                     ; $92A5: 2C 08 DF    
    rol    $4F02                     ; $92A8: 2E 02 4F    
    tsx                              ; $92AB: BA          
    ora    ($6F,X)                   ; $92AC: 01 6F       
    sta    $023807,X                 ; $92AE: 9F 07 38 02 
    wdm    #$5D                      ; $92B2: 42 5D       
    wdm    #$E4                      ; $92B4: 42 E4       
    ora    $E2                       ; $92B6: 05 E2       
    tya                              ; $92B8: 98          
    and    ($04)                     ; $92B9: 32 04       
    rti                              ; $92BB: 40          
    sbc    $8A02,X                   ; $92BC: FD 02 8A    
    tcd                              ; $92BF: 5B          
    ldy    $7783,X                   ; $92C0: BC 83 77    
    beq    $932D                     ; $92C3: F0 68       
    inx                              ; $92C5: E8          
    bvs    $92B8                     ; $92C6: 70 F0       
    php                              ; $92C8: 08          
    sed                              ; $92C9: F8          
    bvs    $9291                     ; $92CA: 70 C5       
    asl    $7C                       ; $92CC: 06 7C       
    rti                              ; $92CE: 40          
    ora    $FC                       ; $92CF: 05 FC       
    adc    $000F00,X                 ; $92D1: 7F 00 0F 00 
    ora    [$03],Y                   ; $92D5: 17 03       
    brk    #$07                      ; $92D7: 00 07       
    phd                              ; $92D9: 0B          
    trb    $03                       ; $92DA: 14 03       
    bcc    $92EB                     ; $92DC: 90 0D       
    brk    #$7F                      ; $92DE: 00 7F       
    ora    [$00]                     ; $92E0: 07 00       
    ora    $05D480                   ; $92E2: 0F 80 D4 05 
    brk    #$82                      ; $92E6: 00 82       
    bra    $92F7                     ; $92E8: 80 0D       
    sed                              ; $92EA: F8          
    bvs    $92CD                     ; $92EB: 70 E0       
    asl    $80                       ; $92ED: 06 80       
    adc    $7F1A52,X                 ; $92EF: 7F 52 1A 7F 
    and    $00,S                     ; $92F3: 23 00       
    bra    $9316                     ; $92F5: 80 1F       
    bpl    $933E                     ; $92F7: 10 45       
    asl    $00                       ; $92F9: 06 00       
    tdc                              ; $92FB: 7B          
    adc    $F0F70F,X                 ; $92FC: 7F 0F F7 F0 
    ora    $BF00FF                   ; $9300: 0F FF 00 BF 
    cmp    ($02,S),Y                 ; $9304: D3 02       
    ora    ($0B,S),Y                 ; $9306: 13 0B       
    lda    $230256,X                 ; $9308: BF 56 02 23 
    clc                              ; $930C: 18          
    and    ($2B,X)                   ; $930D: 21 2B       
    adc    #$3C00                    ; $930F: 69 00 3C    
    sty    $F0                       ; $9312: 84 F0       
    ora    $0823F4                   ; $9314: 0F F4 23 08 
    bit    $C3C3,X                   ; $9318: 3C C3 C3    
    brk    #$01                      ; $931B: 00 01       
    php                              ; $931D: 08          
    cpy    #$F803                    ; $931E: C0 03 F8    
    ora    $2D,S                     ; $9321: 03 2D       
    clc                              ; $9323: 18          
    ora    #$892E                    ; $9324: 09 2E 89    
    ora    $1353,X                   ; $9327: 1D 53 13    
    sbc    ($7F,S),Y                 ; $932A: F3 7F       
    phb                              ; $932C: 8B          
    asl    $4361,X                   ; $932D: 1E 61 43    
    sbc    $0525FF,X                 ; $9330: FF FF 25 05 
    lda    #$3F15                    ; $9334: A9 15 3F    
    plp                              ; $9337: 28          
    mvp    $1F, $00                  ; $9338: 44 00 1F    
    bvc    $937C                     ; $933B: 50 3F       
    sed                              ; $933D: F8          
    and    $199F88,X                 ; $933E: 3F 88 9F 19 
    sbc    $199F39                   ; $9342: EF 39 9F 19 
    and    $9200AF                   ; $9346: 2F AF 00 92 
    bvc    $92D1                     ; $934A: 50 85       
    jsl    $EA7A65                   ; $934C: 22 65 7A EA 
    lda    $B8A056                   ; $9350: AF 56 A0 B8 
    wdm    #$5D                      ; $9354: 42 5D       
    rti                              ; $9356: 40          
    ora    [$BC]                     ; $9357: 07 BC       
    ora    $010311                   ; $9359: 0F 11 03 01 
    lda    ($2F)                     ; $935D: B2 2F       
    tax                              ; $935F: AA          
    asl    A                         ; $9360: 0A          
    bcs    $93B8                     ; $9361: B0 55       
    rep    #$01                      ; $9363: C2 01        ; M=16, X=16
    ora    [$A4]                     ; $9365: 07 A4       
    lsr    $FE39                     ; $9367: 4E 39 FE    
    ora    $FC,S                     ; $936A: 03 FC       
    bra    $936D                     ; $936C: 80 FF       
    inc    $1F07,X                   ; $936E: FE 07 1F    
    bmi    $92FD                     ; $9371: 30 8A       
    ora    ($F9)                     ; $9373: 12 F9       
    and    ($30),Y                   ; $9375: 31 30       
    brk    #$08                      ; $9377: 00 08       
    bra    $93FA                     ; $9379: 80 7F       
    sbc    ($0F),Y                   ; $937B: F1 0F       
    cpx    #$021F                    ; $937D: E0 1F 02    
    sbc    $D77CD6,X                 ; $9380: FF D6 7C D7 
    ora    $FDFD40,X                 ; $9384: 1F 40 FD FD 
    plb                              ; $9388: AB          
    plp                              ; $9389: 28          
    ora    ($00,X)                   ; $938A: 01 00       
    inc    $1E                       ; $938C: E6 1E       
    bmi    $935F                     ; $938E: 30 CF       
    cpy    #$3DFF                    ; $9390: C0 FF 3D    
    inc    $FF06,X                   ; $9393: FE 06 FF    
    jsr    $F43F                     ; $9396: 20 3F F4    
    ora    [$FD]                     ; $9399: 07 FD       
    ora    ($A0,X)                   ; $939B: 01 A0       
    cop    #$E0                      ; $939D: 02 E0       
    rti                              ; $939F: 40          
    cmp    #$DF2A                    ; $93A0: C9 2A DF    
    ora    $FE03FB,X                 ; $93A3: 1F FB 03 FE 
    brk    #$E0                      ; $93A7: 00 E0       
    ora    $6B00FF,X                 ; $93A9: 1F FF 00 6B 
    ora    ($00,X)                   ; $93AD: 01 00       
    ora    $28                       ; $93AF: 05 28       
    sbc    [$0A]                     ; $93B1: E7 0A       
    asl    $00                       ; $93B3: 06 00       
    rtl                              ; $93B5: 6B          
    ora    ($00,X)                   ; $93B6: 01 00       
    ora    $28                       ; $93B8: 05 28       
    sbc    $FE7EFF,X                 ; $93BA: FF FF 7E FE 
    ror    $67FE,X                   ; $93BE: 7E FE 67    
    sbc    $5FDE28,X                 ; $93C1: FF 28 DE 5F 
    lda    $01006D,X                 ; $93C5: BF 6D 00 01 
    xba                              ; $93C9: EB          
    adc    $E87FE8                   ; $93CA: 6F E8 7F E8 
    ora    ($00,X)                   ; $93CE: 01 00       
    ora    ($05,X)                   ; $93D0: 01 05       
    asl    $3F                       ; $93D2: 06 3F       
    rol    $7F7F,X                   ; $93D4: 3E 7F 7F    
    ora    $801817,X                 ; $93D7: 1F 17 18 80 
    brk    #$10                      ; $93DB: 00 10       
    clc                              ; $93DD: 18          
    bpl    $93F3                     ; $93DE: 10 13       
    ora    ($02,S),Y                 ; $93E0: 13 02       
    cop    #$16                      ; $93E2: 02 16       
    asl    $F010                     ; $93E4: 0E 10 F0    
    cmp    ($F1),Y                   ; $93E7: D1 F1       
    dec    $15,X                     ; $93E9: D6 15       
    cmp    $081B,X                   ; $93EB: DD 1B 08    
    brk    #$EC                      ; $93EE: 00 EC       
    brk    #$FD                      ; $93F0: 00 FD       
    rts                              ; $93F2: 60          
    ora    [$EF],Y                   ; $93F3: 17 EF       
    cpx    #$E0EE                    ; $93F5: E0 EE E0    
    xba                              ; $93F8: EB          
    sbc    $27,S                     ; $93F9: E3 27       
    and    [$17]                     ; $93FB: 27 17       
    beq    $93D0                     ; $93FD: F0 D1       
    cmp    $51A000,X                 ; $93FF: DF 00 A0 51 
    eor    ($1C,X)                   ; $9403: 41 1C       
    brk    #$1C                      ; $9405: 00 1C       
    brk    #$8E                      ; $9407: 00 8E       
    bra    $93EA                     ; $9409: 80 DF       
    cpx    #$FEF1                    ; $940B: E0 F1 FE    
    ora    $BE0601                   ; $940E: 0F 01 06 BE 
    ora    $D80322,X                 ; $9412: 1F 22 03 D8 
    xba                              ; $9416: EB          
    ora    $F6,S                     ; $9417: 03 F6       
    asl    $7F                       ; $9419: 06 7F       
    brk    #$17                      ; $941B: 00 17       
    beq    $9430                     ; $941D: F0 11       
    ora    $E401C1,X                 ; $941F: 1F C1 01 E4 
    tax                              ; $9423: AA          
    trb    $9C                       ; $9424: 14 9C       
    ora    $03F30F                   ; $9426: 0F 0F F3 03 
    tay                              ; $942A: A8          
    and    $4570E5                   ; $942B: 2F E5 70 45 
    and    $B873,X                   ; $942F: 3D 73 B8    
    ora    [$DC]                     ; $9432: 07 DC       
    adc    $A6,S                     ; $9434: 63 A6       
    tsc                              ; $9436: 3B          
    rtl                              ; $9437: 6B          
    trb    $3D65                     ; $9438: 1C 65 3D    
    sbc    $CD3200                   ; $943B: EF 00 32 CD 
    stp                              ; $943F: DB          
    and    #$27AA                    ; $9440: 29 AA 27    
    and    $30F850,X                 ; $9443: 3F 50 F8 30 
    jsr    ($0F00,X)                 ; $9447: FC 00 0F    
    beq    $944E                     ; $944A: F0 02       
    sbc    $801F2C,X                 ; $944C: FF 2C 1F 80 
    sbc    $9700,X                   ; $9450: FD 00 97    
    pla                              ; $9453: 68          
    ora    $59EF78,X                 ; $9454: 1F 78 EF 59 
    sta    $66B101,X                 ; $9458: 9F 01 B1 66 
    ora    $111C5C,X                 ; $945C: 1F 5C 1C 11 
    lda    $24                       ; $9460: A5 24       
    and    $4F                       ; $9462: 25 4F       
    inc    $5C3F,X                   ; $9464: FE 3F 5C    
    rol    A                         ; $9467: 2A          
    plb                              ; $9468: AB          
    wdm    #$5F                      ; $9469: 42 5F       
    mvn    $64, $5F                  ; $946B: 54 5F 64    
    cop    #$36                      ; $946E: 02 36       
    per    $95D2                     ; $9470: 62 5F 01    
    iny                              ; $9473: C8          
    adc    $FE1C,Y                   ; $9474: 79 1C FE    
    sbc    $FD6432,X                 ; $9477: FF 32 64 FD 
    cmp    ($15)                     ; $947B: D2 15       
    tay                              ; $947D: A8          
    plb                              ; $947E: AB          
    ldy    $C136,X                   ; $947F: BC 36 C1    
    ora    $AB,X                     ; $9482: 15 AB       
    eor    $C7,X                     ; $9484: 55 C7       
    sbc    $100801,X                 ; $9486: FF 01 08 10 
    sbc    $8E12D4                   ; $948A: EF D4 12 8E 
    tsb    $FF                       ; $948E: 04 FF       
    asl    $1008,X                   ; $9490: 1E 08 10    
    ora    ($20,X)                   ; $9493: 01 20       
    and    $2C07,X                   ; $9495: 3D 07 2C    
    jsl    $F81E71                   ; $9498: 22 71 1E F8 
    ora    [$FC]                     ; $949C: 07 FC       
    ora    [$5E]                     ; $949E: 07 5E       
    ora    [$1F]                     ; $94A0: 07 1F       
    and    ($FF),Y                   ; $94A2: 31 FF       
    sbc    $06FFFB,X                 ; $94A4: FF FB FF 06 
    cld                              ; $94A8: D8          
    eor    $05EC,Y                   ; $94A9: 59 EC 05    
    lda    ($07,X)                   ; $94AC: A1 07       
    brk    #$87                      ; $94AE: 00 87       
    bra    $94AA                     ; $94B0: 80 F8       
    sed                              ; $94B2: F8          
    brk    #$FF                      ; $94B3: 00 FF       
    inx                              ; $94B5: E8          
    and    $E914                     ; $94B6: 2D 14 E9    
    tsb    $A47F                     ; $94B9: 0C 7F A4    
    ora    $0A                       ; $94BC: 05 0A       
    ora    ($01,S),Y                 ; $94BE: 13 01       
    mvp    $06, $0C                  ; $94C0: 44 0C 06    
    adc    $F86FE8,X                 ; $94C3: 7F E8 6F F8 
    adc    $FC6FFC                   ; $94C7: 6F FC 6F FC 
    adc    $FE0801,X                 ; $94CB: 7F 01 08 FE 
    adc    $09F3FE,X                 ; $94CF: 7F FE F3 09 
    trb    $0005                     ; $94D3: 1C 05 00    
    ora    ($20,X)                   ; $94D6: 01 20       
    asl    $0001,X                   ; $94D8: 1E 01 00    
    sbc    ($12)                     ; $94DB: F2 12       
    sbc    ($12)                     ; $94DD: F2 12       
    cmp    ($32,S),Y                 ; $94DF: D3 32       
    cmp    ($32,S),Y                 ; $94E1: D3 32       
    cmp    ($33)                     ; $94E3: D2 33       
    cmp    ($33)                     ; $94E5: D2 33       
    sbc    ($09)                     ; $94E7: F2 09       
    sta    $01,S                     ; $94E9: 83 01       
    brk    #$2D                      ; $94EB: 00 2D       
    and    ($01,X)                   ; $94ED: 21 01       
    cli                              ; $94EF: 58          
    cmp    $C3FDBF,X                 ; $94F0: DF BF FD C3 
    ora    $25,S                     ; $94F4: 03 25       
    stz    $7F1F                     ; $94F6: 9C 1F 7F    
    cmp    [$07]                     ; $94F9: C7 07       
    cpy    #$0100                    ; $94FB: C0 00 01    
    php                              ; $94FE: 08          
    ora    $21                       ; $94FF: 05 21       
    cmp    $8E1D,Y                   ; $9501: D9 1D 8E    
    and    [$02]                     ; $9504: 27 02       
    cmp    $00CF00                   ; $9506: CF 00 CF 00 
    sbc    $CF0001                   ; $950A: EF 01 00 CF 
    jsr    $20CF                     ; $950E: 20 CF 20    
    sbc    $203F1D,X                 ; $9511: FF 1D 3F 20 
    eor    ($A1,X)                   ; $9515: 41 A1       
    ora    ($28,X)                   ; $9517: 01 28       
    cmp    $3F4060,X                 ; $9519: DF 60 40 3F 
    sta    ($1A,X)                   ; $951D: 81 1A       
    ora    [$01]                     ; $951F: 07 01       
    cop    #$03                      ; $9521: 02 03       
    ora    ($F6),Y                   ; $9523: 11 F6       
    bpl    $9517                     ; $9525: 10 F0       
    bit    #$7F15                    ; $9527: 89 15 7F    
    lda    $90200E,X                 ; $952A: BF 0E 20 90 
    cpy    #$C93F                    ; $952E: C0 3F C9    
    asl    $CF                       ; $9531: 06 CF       
    cmp    ($11,X)                   ; $9533: C1 11       
    bra    $94F7                     ; $9535: 80 C0       
    sta    $DF80C0,X                 ; $9537: 9F C0 80 DF 
    sbc    ($0B,X)                   ; $953B: E1 0B       
    lda    $25A94F                   ; $953D: AF 4F A9 25 
    adc    $06452F,X                 ; $9541: 7F 2F 45 06 
    sbc    [$43]                     ; $9545: E7 43       
    sbc    [$11]                     ; $9547: E7 11       
    plx                              ; $9549: FA          
    tcs                              ; $954A: 1B          
    brl    $9C85                     ; $954B: 82 37 07    
    jmp    $C01F                     ; $954E: 4C 1F C0    
    eor    $F0,X                     ; $9551: 55 F0       
    eor    ($7E,S),Y                 ; $9553: 53 7E       
    ora    $FF,S                     ; $9555: 03 FF       
    adc    $DE,S                     ; $9557: 63 DE       
    adc    $FF                       ; $9559: 65 FF       
    cmp    $7F406D,X                 ; $955B: DF 6D 40 7F 
    brk    #$00                      ; $955F: 00 00       
    ora    $9F2640,X                 ; $9561: 1F 40 26 9F 
    and    $9F267F,X                 ; $9565: 3F 7F 26 9F 
    ora    $72                       ; $9569: 05 72       
    rol    A                         ; $956B: 2A          
    adc    [$2A],Y                   ; $956C: 77 2A       
    adc    [$7F],Y                   ; $956E: 77 7F       
    bra    $9592                     ; $9570: 80 20       
    ora    ($7F,X)                   ; $9572: 01 7F       
    lda    $407FFF,X                 ; $9574: BF FF 7F 40 
    ora    $00,S                     ; $9578: 03 00       
    eor    $0801BF                   ; $957A: 4F BF 01 08 
    ora    ($FD,X)                   ; $957E: 01 FD       
    sed                              ; $9580: F8          
    cop    #$1C                      ; $9581: 02 1C       
    sbc    ($FC,X)                   ; $9583: E1 FC       
    brk    #$80                      ; $9585: 00 80       
    inc    $E11C,X                   ; $9587: FE 1C E1    
    bmi    $954A                     ; $958A: 30 BE       
    mvp    $44, $8E                  ; $958C: 44 8E 44    
    stx    $02FD                     ; $958F: 8E FD 02    
    inc    $FFFD,X                   ; $9592: FE FD FF    
    inc    $02A7,X                   ; $9595: FE A7 02    
    bpl    $953A                     ; $9598: 10 A0       
    inc    $FD42,X                   ; $959A: FE 42 FD    
    adc    ($01)                     ; $959D: 72 01       
    brk    #$54                      ; $959F: 00 54       
    eor    [$00],Y                   ; $95A1: 57 00       
    ora    [$03]                     ; $95A3: 07 03       
    ora    [$00]                     ; $95A5: 07 00       
    asl    $70                       ; $95A7: 06 70       
    ora    $06                       ; $95A9: 05 06       
    sei                              ; $95AB: 78          
    ora    $00                       ; $95AC: 05 00       
    rep    #$16                      ; $95AE: C2 16        ; M=16, X=16
    eor    [$A9],Y                   ; $95B0: 57 A9       
    ora    [$F9]                     ; $95B2: 07 F9       
    ora    [$FB]                     ; $95B4: 07 FB       
    asl    $FB                       ; $95B6: 06 FB       
    ora    $08,S                     ; $95B8: 03 08       
    ora    [$EB],Y                   ; $95BA: 17 EB       
    asl    $EB,X                     ; $95BC: 16 EB       
    sbc    ($11,S),Y                 ; $95BE: F3 11       
    ldx    $1A                       ; $95C0: A6 1A       
    ora    $100368                   ; $95C2: 0F 68 03 10 
    jsr    $B51C                     ; $95C6: 20 1C B5    
    asl    $1803                     ; $95C9: 0E 03 18    
    ora    [$5F]                     ; $95CC: 07 5F       
    ora    [$FF]                     ; $95CE: 07 FF       
    cmp    [$BF]                     ; $95D0: C7 BF       
    ora    [$01]                     ; $95D2: 07 01       
    bmi    $962E                     ; $95D4: 30 58       
    jml    [$DF4F]                   ; $95D6: DC 4F DF    
    ora    ($0F,X)                   ; $95D9: 01 0F       
    brk    #$68                      ; $95DB: 00 68       
    ora    $E81F1F                   ; $95DD: 0F 1F 1F E8 
    sbc    $15FD02,X                 ; $95E1: FF 02 FD 15 
    nop                              ; $95E5: EA          
    and    $0D6DD0                   ; $95E6: 2F D0 6D 0D 
    beq    $956C                     ; $95EA: F0 80       
    ora    [$42]                     ; $95EC: 07 42       
    lsr    $005F                     ; $95EE: 4E 5F 00    
    brk    #$FE                      ; $95F1: 00 FE       
    and    $D9                       ; $95F3: 25 D9       
    eor    $F37DBF                   ; $95F5: 4F BF 7D F3 
    ora    $1F10FF                   ; $95F9: 0F FF 10 1F 
    cmp    ($C1,X)                   ; $95FD: C1 C1       
    sbc    $1EFC,X                   ; $95FF: FD FC 1E    
    ldx    #$1000                    ; $9602: A2 00 10    
    xce                              ; $9605: FB          
    phd                              ; $9606: 0B          
    ora    $97000F                   ; $9607: 0F 0F 00 97 
    ora    [$3E]                     ; $960B: 07 3E       
    sbc    $33F305,X                 ; $960D: FF 05 F3 33 
    sbc    ($F3,S),Y                 ; $9611: F3 F3       
    tcd                              ; $9613: 5B          
    txy                              ; $9614: 9B          
    stp                              ; $9615: DB          
    xce                              ; $9616: FB          
    brk    #$00                      ; $9617: 00 00       
    inc    $FD3D,X                   ; $9619: FE 3D FD    
    xce                              ; $961C: FB          
    ora    $1FF0FF                   ; $961D: 0F FF F0 1F 
    and    $ED21                     ; $9621: 2D 21 ED    
    and    ($E5,X)                   ; $9624: 21 E5       
    sbc    ($E5,X)                   ; $9626: E1 E5       
    sbc    ($58,X)                   ; $9628: E1 58       
    brk    #$C3                      ; $962A: 00 C3       
    cmp    $07,S                     ; $962C: C3 07       
    jsl    $018406                   ; $962E: 22 06 84 01 
    cpx    #$0BA5                    ; $9632: E0 A5 0B    
    sbc    $9E5FF0,X                 ; $9635: FF F0 5F 9E 
    sbc    $F9                       ; $9639: E5 F9       
    dec    $FD3F,X                   ; $963B: DE 3F FD    
    bne    $9645                     ; $963E: D0 05       
    sbc    ($E0,S),Y                 ; $9640: F3 E0       
    brk    #$F0                      ; $9642: 00 F0       
    ora    ($10,X)                   ; $9644: 01 10       
    inc    $0BFB,X                   ; $9646: FE FB 0B    
    adc    $F300,X                   ; $9649: 7D 00 F3    
    ora    #$01EF                    ; $964C: 09 EF 01    
    brk    #$E7                      ; $964F: 00 E7       
    jsr    $E0E3                     ; $9651: 20 E3 E0    
    eor    ($14,X)                   ; $9654: 41 14       
    ora    ($80)                     ; $9656: 12 80       
    cmp    ($F9,X)                   ; $9658: C1 F9       
    eor    ($FF,X)                   ; $965A: 41 FF       
    phd                              ; $965C: 0B          
    ora    ($10)                     ; $965D: 12 10       
    beq    $9679                     ; $965F: F0 18       
    sed                              ; $9661: F8          
    ora    ($08,X)                   ; $9662: 01 08       
    trb    $01FC                     ; $9664: 1C FC 01    
    php                              ; $9667: 08          
    asl    $CFFE,X                   ; $9668: 1E FE CF    
    tsb    $0084                     ; $966B: 0C 84 00    
    cmp    [$01]                     ; $966E: C7 01       
    bpl    $9695                     ; $9670: 10 23       
    asl    $00C1,X                   ; $9672: 1E C1 00    
    ora    $09,X                     ; $9675: 15 09       
    cop    #$01                      ; $9677: 02 01       
    sta    ($0C,S),Y                 ; $9679: 93 0C       
    cpx    #$1CF0                    ; $967B: E0 F0 1C    
    inc    $062E,X                   ; $967E: FE 2E 06    
    inc    A                         ; $9681: 1A          
    bpl    $9683                     ; $9682: 10 FF       
    tsc                              ; $9684: 3B          
    and    $F0,X                     ; $9685: 35 F0       
    eor    $0FB708,X                 ; $9687: 5F 08 B7 0F 
    rti                              ; $968B: 40          
    bra    $9616                     ; $968C: 80 88       
    bvs    $9681                     ; $968E: 70 F1       
    asl    $63FE                     ; $9690: 0E FE 63    
    ora    $BF                       ; $9693: 05 BF       
    cpy    #$7777                    ; $9695: C0 77 77    
    bvs    $968A                     ; $9698: 70 F0       
    cop    #$F3                      ; $969A: 02 F3       
    tsb    $25C3                     ; $969C: 0C C3 25    
    cpy    #$02E0                    ; $969F: C0 E0 02    
    lsr    A                         ; $96A2: 4A          
    tsb    $03B4                     ; $96A3: 0C B4 03    
    jsr    $C4C0                     ; $96A6: 20 C0 C4    
    sec                              ; $96A9: 38          
    sed                              ; $96AA: F8          
    adc    $15                       ; $96AB: 65 15       
    eor    $3C,S                     ; $96AD: 43 3C       
    cmp    $06AA7B,X                 ; $96AF: DF 7B AA 06 
    ora    $AA                       ; $96B3: 05 AA       
    sbc    $1D63,X                   ; $96B5: FD 63 1D    
    rol    $0020                     ; $96B8: 2E 20 00    
    and    [$27]                     ; $96BB: 27 27       
    php                              ; $96BD: 08          
    ora    ($00,X)                   ; $96BE: 01 00       
    clc                              ; $96C0: 18          
    asl    $201E,X                   ; $96C1: 1E 1E 20    
    cmp    $08D827,X                 ; $96C4: DF 27 D8 08 
    brk    #$00                      ; $96C8: 00 00       
    bne    $96D4                     ; $96CA: D0 08       
    bne    $96E6                     ; $96CC: D0 18       
    cpy    #$772A                    ; $96CE: C0 2A 77    
    ror    A                         ; $96D1: 6A          
    sbc    [$50],Y                   ; $96D2: F7 50       
    sbc    $6CE76A,X                 ; $96D4: FF 6A E7 6C 
    cmp    $EA                       ; $96D8: C5 EA       
    brk    #$01                      ; $96DA: 00 01       
    adc    [$EC]                     ; $96DC: 67 EC       
    eor    $EA                       ; $96DE: 45 EA       
    adc    [$4F]                     ; $96E0: 67 4F       
    lda    $02028F,X                 ; $96E2: BF 8F 02 02 
    sta    $4B9D7F,X                 ; $96E6: 9F 7F 9D 4B 
    ora    $011D7F,X                 ; $96EA: 1F 7F 1D 01 
    php                              ; $96EE: 08          
    ora    $00,S                     ; $96EF: 03 00       
    mvp    $46, $8F                  ; $96F1: 44 8F 46    
    sta    $CFFF8A                   ; $96F4: 8F 8A FF CF 
    asl    $D4C7                     ; $96F8: 0E C7 D4    
    ora    $18,S                     ; $96FB: 03 18       
    adc    ($FC,S),Y                 ; $96FD: 73 FC       
    adc    ($FE),Y                   ; $96FF: 71 FE       
    rti                              ; $9701: 40          
    brk    #$01                      ; $9702: 00 01       
    inc    $FEF0,X                   ; $9704: FE F0 FE    
    sed                              ; $9707: F8          
    bit    $03                       ; $9708: 24 03       
    clc                              ; $970A: 18          
    bpl    $973C                     ; $970B: 10 2F       
    bpl    $973E                     ; $970D: 10 2F       
    ora    [$2F],Y                   ; $970F: 17 2F       
    bpl    $9702                     ; $9711: 10 EF       
    sed                              ; $9713: F8          
    pha                              ; $9714: 48          
    cpx    #$F805                    ; $9715: E0 05 F8    
    ora    [$03]                     ; $9718: 07 03       
    php                              ; $971A: 08          
    and    $0001C3                   ; $971B: 2F C3 01 00 
    cmp    [$EF]                     ; $971F: C7 EF       
    ora    [$05]                     ; $9721: 07 05       
    ora    [$07]                     ; $9723: 07 07       
    ora    $10,S                     ; $9725: 03 10       
    lda    $3814,X                   ; $9727: BD 14 38    
    ora    $02F6                     ; $972A: 0D F6 02    
    lsr    $03,X                     ; $972D: 56 03       
    clc                              ; $972F: 18          
    adc    #$572E                    ; $9730: 69 2E 57    
    ora    $20,S                     ; $9733: 03 20       
    sbc    $0339,Y                   ; $9735: F9 39 03    
    inc    A                         ; $9738: 1A          
    sbc    $F859,X                   ; $9739: FD 59 F8    
    sbc    ($03),Y                   ; $973C: F1 03       
    ora    $03,S                     ; $973E: 03 03       
    sbc    $010101,X                 ; $9740: FF 01 01 01 
    brk    #$38                      ; $9744: 00 38       
    and    #$28A9                    ; $9746: 29 A9 28    
    tay                              ; $9749: A8          
    and    #$28A8                    ; $974A: 29 A8 28    
    tay                              ; $974D: A8          
    sbc    $FCFE,Y                   ; $974E: F9 FE FC    
    adc    $0104                     ; $9751: 6D 04 01    
    php                              ; $9754: 08          
    and    $2F,X                     ; $9755: 35 2F       
    bra    $96D9                     ; $9757: 80 80       
    brk    #$01                      ; $9759: 00 01       
    cmp    $C3,S                     ; $975B: C3 C3       
    inc    $EFFF,X                   ; $975D: FE FF EF    
    beq    $9761                     ; $9760: F0 FF       
    phd                              ; $9762: 0B          
    rol    A                         ; $9763: 2A          
    ora    ($FF),Y                   ; $9764: 11 FF       
    bra    $97E7                     ; $9766: 80 7F       
    eor    $BC,S                     ; $9768: 43 BC       
    adc    $072783,X                 ; $976A: 7F 83 27 07 
    cmp    $02                       ; $976E: C5 02       
    eor    $27,X                     ; $9770: 55 27       
    rep    #$0F                      ; $9772: C2 0F        ; M=16, X=16
    beq    $9785                     ; $9774: F0 0F       
    ora    ($00,X)                   ; $9776: 01 00       
    eor    $0A16F0                   ; $9778: 4F F0 16 0A 
    sta    ($47),Y                   ; $977C: 91 47       
    ora    $C0C028,X                 ; $977E: 1F 28 C0 C0 
    rts                              ; $9782: 60          
    ldy    #$8070                    ; $9783: A0 70 80    
    brk    #$90                      ; $9786: 00 90       
    adc    $7B89,Y                   ; $9788: 79 89 7B    
    brl    $9E1D                     ; $978B: 82 8F 06    
    ror    $11,X                     ; $978E: 76 11       
    and    $F0DFE0,X                 ; $9790: 3F E0 DF F0 
    sbc    $F2F6F9                   ; $9794: EF F9 F6 F2 
    php                              ; $9798: 08          
    jsr    $F6F4                     ; $9799: 20 F4 F6    
    beq    $97A5                     ; $979C: F0 07       
    and    [$40]                     ; $979E: 27 40       
    cpx    #$F1A0                    ; $97A0: E0 A0 F1    
    ora    ($FB),Y                   ; $97A3: 11 FB       
    asl    A                         ; $97A5: 0A          
    sbc    $1F5E0E,X                 ; $97A6: FF 0E 5E 1F 
    rti                              ; $97AA: 40          
    lda    $A00080,X                 ; $97AB: BF 80 00 A0 
    ora    $0A0E11,X                 ; $97AF: 1F 11 0E 0A 
    tsb    $0E                       ; $97B3: 04 0E       
    ora    [$2D]                     ; $97B5: 07 2D       
    ora    ($03,X)                   ; $97B7: 01 03       
    cop    #$03                      ; $97B9: 02 03       
    cop    #$83                      ; $97BB: 02 83       
    brl    $9A43                     ; $97BD: 82 83 02    
    php                              ; $97C0: 08          
    brl    $BCC0                     ; $97C1: 82 FC 24    
    inc    $FC02,X                   ; $97C4: FE 02 FC    
    cop    #$FC                      ; $97C7: 02 FC       
    brl    $1A48                     ; $97C9: 82 7C 82    
    jmp    ($1019,X)                 ; $97CC: 7C 19 10    
    ora    $F7,S                     ; $97CF: 03 F7       
    sbc    $FC,X                     ; $97D1: F5 FC       
    bpl    $97D5                     ; $97D3: 10 00       
    ora    $F80BFF                   ; $97D5: 0F FF 0B F8 
    phk                              ; $97D9: 4B          
    ora    [$01]                     ; $97DA: 07 01       
    inc    $FD03,X                   ; $97DC: FE 03 FD    
    ora    $FD,S                     ; $97DF: 03 FD       
    sbc    [$0B],Y                   ; $97E1: F7 0B       
    ora    $060F03                   ; $97E3: 0F 03 0F 06 
    brk    #$07                      ; $97E7: 00 07       
    ora    ($00,X)                   ; $97E9: 01 00       
    lda    [$02]                     ; $97EB: A7 02       
    sty    $84                       ; $97ED: 84 84       
    sty    $80                       ; $97EF: 84 80       
    dec    $7F5A,X                   ; $97F1: DE 5A 7F    
    sta    ($FF,X)                   ; $97F4: 81 FF       
    sta    ($3F,X)                   ; $97F6: 81 3F       
    cmp    ($FF,X)                   ; $97F8: C1 FF       
    brk    #$00                      ; $97FA: 00 00       
    cpy    #$FF00                    ; $97FC: C0 00 FF    
    sty    $7B                       ; $97FF: 84 7B       
    bra    $987E                     ; $9801: 80 7B       
    phx                              ; $9803: DA          
    lda    ($81,X)                   ; $9804: A1 81       
    bra    $97C9                     ; $9806: 80 C1       
    cpy    #$C0C1                    ; $9808: C0 C1 C0    
    cpx    #$771A                    ; $980B: E0 1A 77    
    cpx    #$4DAF                    ; $980E: E0 AF 4D    
    adc    ($93)                     ; $9811: 72 93       
    asl    $DE                       ; $9813: 06 DE       
    eor    ($8D,S),Y                 ; $9815: 53 8D       
    brk    #$80                      ; $9817: 00 80       
    cmp    $581F65                   ; $9819: CF 65 1F 58 
    and    $0016,Y                   ; $981D: 39 16 00    
    and    $06,S                     ; $9820: 23 06       
    ora    $38,S                     ; $9822: 03 38       
    rol    $550A,X                   ; $9824: 3E 0A 55    
    adc    $07A50C,X                 ; $9827: 7F 0C A5 07 
    ora    $28,S                     ; $982B: 03 28       
    sbc    ($01,S),Y                 ; $982D: F3 01       
    xce                              ; $982F: FB          
    ora    ($FF,X)                   ; $9830: 01 FF       
    ora    #$1803                    ; $9832: 09 03 18    
    sbc    ($01,S),Y                 ; $9835: F3 01       
    sbc    $03CB1D,X                 ; $9837: FF 1D CB 03 
    sec                              ; $983B: 38          
    sbc    [$29],Y                   ; $983C: F7 29       
    dec    $D5                       ; $983E: C6 D5       
    dec    $C30F                     ; $9840: CE 0F C3    
    brk    #$03                      ; $9843: 00 03       
    php                              ; $9845: 08          
    sbc    [$29],Y                   ; $9846: F7 29       
    sed                              ; $9848: F8          
    and    $F0                       ; $9849: 25 F0       
    sbc    $F71003,X                 ; $984B: FF 03 10 F7 
    ora    ($F0,X)                   ; $984F: 01 F0       
    ora    $E0                       ; $9851: 05 E0       
    ora    [$E0]                     ; $9853: 07 E0       
    sbc    $E0                       ; $9855: E5 E0       
    sbc    [$50]                     ; $9857: E7 50       
    ror    $E5E0,X                   ; $9859: 7E E0 E5    
    clc                              ; $985C: 18          
    sbc    $0D09F7,X                 ; $985D: FF F7 09 0D 
    lda    ($03,S),Y                 ; $9861: B3 03       
    ora    $47FF,X                   ; $9863: 1D FF 47    
    brk    #$A7                      ; $9866: 00 A7       
    ora    $21F7                     ; $9868: 0D F7 21    
    sbc    $29F729,X                 ; $986B: FF 29 F7 29 
    sbc    $800E69,X                 ; $986F: FF 69 0E 80 
    cop    #$B7                      ; $9873: 02 B7       
    trb    $38A7                     ; $9875: 1C A7 38    
    sta    [$38]                     ; $9878: 87 38       
    sta    [$FF]                     ; $987A: 87 FF       
    adc    #$F529                    ; $987C: 69 29 F5    
    ora    ($29,X)                   ; $987F: 01 29       
    tay                              ; $9881: A8          
    and    $AA,S                     ; $9882: 23 AA       
    and    $AA,S                     ; $9884: 23 AA       
    rti                              ; $9886: 40          
    ora    ($26),Y                   ; $9887: 11 26       
    ldx    $BE37                     ; $9889: AE 37 BE    
    asl    $BE,X                     ; $988C: 16 BE       
    sbc    [$1B],Y                   ; $988E: F7 1B       
    sbc    $066F,X                   ; $9890: FD 6F 06    
    sbc    $E9FF,Y                   ; $9893: F9 FF E9    
    ora    ($00,X)                   ; $9896: 01 00       
    sbc    $223C00,X                 ; $9898: FF 00 3C 22 
    dey                              ; $989C: 88          
    cld                              ; $989D: D8          
    ora    $50,S                     ; $989E: 03 50       
    sbc    $0327FC,X                 ; $98A0: FF FC 27 03 
    pha                              ; $98A4: 48          
    beq    $98B6                     ; $98A5: F0 0F       
    sta    [$0F],Y                   ; $98A7: 97 0F       
    sbc    [$03],Y                   ; $98A9: F7 03       
    rti                              ; $98AB: 40          
    sbc    $079FFF,X                 ; $98AC: FF FF 9F 07 
    ora    [$83]                     ; $98B0: 07 83       
    brk    #$03                      ; $98B2: 00 03       
    sec                              ; $98B4: 38          
    sbc    $7F8004                   ; $98B5: EF 04 80 7F 
    sta    $038B7F                   ; $98B9: 8F 7F 8B 03 
    brk    #$8F                      ; $98BD: 00 8F       
    sei                              ; $98BF: 78          
    dey                              ; $98C0: 88          
    sei                              ; $98C1: 78          
    dey                              ; $98C2: 88          
    beq    $98B5                     ; $98C3: F0 F0       
    beq    $98D1                     ; $98C5: F0 0A       
    rol    A                         ; $98C7: 2A          
    bne    $9880                     ; $98C8: D0 B6       
    ora    [$DB]                     ; $98CA: 07 DB       
    tsx                              ; $98CC: BA          
    ora    [$DF]                     ; $98CD: 07 DF       
    sbc    [$FF],Y                   ; $98CF: F7 FF       
    sbc    [$DF],Y                   ; $98D1: F7 DF       
    eor    $C72105                   ; $98D3: 4F 05 21 C7 
    ora    [$F9]                     ; $98D7: 07 F9       
    and    $0317,X                   ; $98D9: 3D 17 03    
    ora    $82,S                     ; $98DC: 03 82       
    ora    ($07,X)                   ; $98DE: 01 07       
    txa                              ; $98E0: 8A          
    cop    #$21                      ; $98E1: 02 21       
    ora    ($F1,X)                   ; $98E3: 01 F1       
    ora    ($F9,X)                   ; $98E5: 01 F9       
    dec    $830E,X                   ; $98E7: DE 0E 83    
    tsb    $06E7                     ; $98EA: 0C E7 06    
    xba                              ; $98ED: EB          
    asl    $04FF                     ; $98EE: 0E FF 04    
    lda    $7F0000,X                 ; $98F1: BF 00 00 7F 
    brk    #$F8                      ; $98F5: 00 F8       
    sbc    [$FF],Y                   ; $98F7: F7 FF       
    clc                              ; $98F9: 18          
    stz    $DF9D                     ; $98FA: 9C 9D DF    
    asl    $18                       ; $98FD: 06 18       
    asl    A                         ; $98FF: 0A          
    trb    $00                       ; $9900: 14 00       
    tsb    $00                       ; $9902: 04 00       
    asl    A                         ; $9904: 0A          
    brk    #$7F                      ; $9905: 00 7F       
    lda    ($0E,X)                   ; $9907: A1 0E       
    sbc    $5C,S                     ; $9909: E3 5C       
    tsb    $9F0F                     ; $990B: 0C 0F 9F    
    adc    $CFFF40                   ; $990E: 6F 40 FF CF 
    beq    $9973                     ; $9912: F0 5F       
    adc    $4AFDD8,X                 ; $9914: 7F D8 FD 4A 
    php                              ; $9918: 08          
    ora    ($6D,X)                   ; $9919: 01 6D       
    dex                              ; $991B: CA          
    sbc    $04CF                     ; $991C: ED CF 04    
    adc    $0FFF1F,X                 ; $991F: 7F 1F FF 0F 
    sta    $00                       ; $9923: 85 00       
    asl    A                         ; $9925: 0A          
    sbc    $1AFF9A,X                 ; $9926: FF 9A FF 1A 
    sbc    $00001F,X                 ; $992A: FF 1F 00 00 
    cpx    #$E8F7                    ; $992E: E0 F7 E8    
    ora    $FC,S                     ; $9931: 03 FC       
    sbc    $1C,S                     ; $9933: E3 1C       
    sbc    ($FF,S),Y                 ; $9935: F3 FF       
    and    ($78,S),Y                 ; $9937: 33 78       
    lda    [$6F]                     ; $9939: A7 6F       
    lda    $68,S                     ; $993B: A3 68       
    cpx    #$0000                    ; $993D: E0 00 00    
    cpx    #$F8F0                    ; $9940: E0 F0 F8    
    beq    $9941                     ; $9943: F0 FC       
    cpx    #$F0FC                    ; $9945: E0 FC F0    
    sbc    $B0FFA7,X                 ; $9948: FF A7 FF B0 
    sbc    $7FFFB7,X                 ; $994C: FF B7 FF 7F 
    bra    $99C7                     ; $9950: 80 75       
    brk    #$FC                      ; $9952: 00 FC       
    and    $FF,S                     ; $9954: 23 FF       
    and    $2663BC,X                 ; $9956: 3F BC 63 26 
    and    $2301F1                   ; $995A: 2F F1 01 23 
    lda    [$05],Y                   ; $995E: B7 05       
    adc    $2A,S                     ; $9960: 63 2A       
    rol    $EF,X                     ; $9962: 36 EF       
    adc    $0E                       ; $9964: 65 0E       
    ror    A                         ; $9966: 6A          
    eor    $28,X                     ; $9967: 55 28       
    clc                              ; $9969: 18          
    sbc    $01FDFC,X                 ; $996A: FF FC FD 01 
    php                              ; $996E: 08          
    mvn    $00, $01                  ; $996F: 54 01 00    
    jsr    ($BC55,X)                 ; $9972: FC 55 BC    
    ora    $00,X                     ; $9975: 15 00       
    tdc                              ; $9977: 7B          
    ora    $01                       ; $9978: 05 01       
    sec                              ; $997A: 38          
    nop                              ; $997B: EA          
    sbc    $4880E7,X                 ; $997C: FF E7 80 48 
    eor    [$92],Y                   ; $9980: 57 92       
    cmp    $92879A                   ; $9982: CF 9A 87 92 
    brl    $C18C                     ; $9986: 82 03 28    
    lda    $5F37FF,X                 ; $9989: BF FF 37 5F 
    ora    [$7F]                     ; $998D: 07 7F       
    sta    ($03)                     ; $998F: 92 03       
    plp                              ; $9991: 28          
    ora    $694880,X                 ; $9992: 1F 80 48 69 
    lsr    $8F                       ; $9996: 46 8F       
    cmp    $09490F                   ; $9998: CF 0F 49 09 
    ora    $28,S                     ; $999C: 03 28       
    inc    $FF,X                     ; $999E: F6 FF       
    bvs    $9925                     ; $99A0: 70 83       
    ora    $F6                       ; $99A2: 05 F6       
    eor    #$2803                    ; $99A4: 49 03 28    
    jsr    ($00CF,X)                 ; $99A7: FC CF 00    
    trb    $01                       ; $99AA: 14 01       
    ora    ($08,X)                   ; $99AC: 01 08       
    adc    $7F28,Y                   ; $99AE: 79 28 7F    
    ora    ($FF,X)                   ; $99B1: 01 FF       
    ldy    $0003                     ; $99B3: AC 03 00    
    sbc    $2D                       ; $99B6: E5 2D       
    bra    $9A10                     ; $99B8: 80 56       
    rti                              ; $99BA: 40          
    rol    $0650,X                   ; $99BB: 3E 50 06    
    asl    A                         ; $99BE: 0A          
    tsb    $00                       ; $99BF: 04 00       
    asl    $F2                       ; $99C1: 06 F2       
    brk    #$0F                      ; $99C3: 00 0F       
    ora    $0D0F                     ; $99C5: 0D 0F 0D    
    ora    $D70D                     ; $99C8: 0D 0D D7    
    sbc    [$06]                     ; $99CB: E7 06       
    ora    $08,S                     ; $99CD: 03 08       
    sbc    $FFF2FF,X                 ; $99CF: FF FF F2 FF 
    lda    ($01)                     ; $99D3: B2 01       
    brk    #$03                      ; $99D5: 00 03       
    brk    #$38                      ; $99D7: 00 38       
    sta    [$B0]                     ; $99D9: 87 B0       
    ora    [$A0]                     ; $99DB: 07 A0       
    ora    [$C0]                     ; $99DD: 07 C0       
    eor    [$C0]                     ; $99DF: 47 C0       
    eor    [$48]                     ; $99E1: 47 48       
    eor    $785F58                   ; $99E3: 4F 58 5F 78 
    asl    A                         ; $99E7: 0A          
    php                              ; $99E8: 08          
    adc    $B81DFD,X                 ; $99E9: 7F FD 1D B8 
    ora    ($00,X)                   ; $99ED: 01 00       
    bcs    $99F0                     ; $99EF: B0 FF       
    ldy    #$80FF                    ; $99F1: A0 FF 80    
    sbc    $01F316,X                 ; $99F4: FF 16 F3 01 
    lsr    $7CF6,X                   ; $99F8: 5E F6 7C    
    dec    $00,X                     ; $99FB: D6 00       
    ora    $56F0                     ; $99FD: 0D F0 56    
    cmp    ($56)                     ; $9A00: D2 56       
    sty    $56                       ; $9A02: 84 56       
    cop    #$56                      ; $9A04: 02 56       
    sbc    ($09,S),Y                 ; $9A06: F3 09       
    lda    #$4001                    ; $9A08: A9 01 40    
    sbc    $00FB09,X                 ; $9A0B: FF 09 FB 00 
    sta    $69805B,X                 ; $9A0F: 9F 5B 80 69 
    xce                              ; $9A13: FB          
    brk    #$9E                      ; $9A14: 00 9E       
    lsr    A                         ; $9A16: 4A          
    xce                              ; $9A17: FB          
    brk    #$DF                      ; $9A18: 00 DF       
    adc    $01FF08,X                 ; $9A1A: 7F 08 FF 01 
    sbc    $047424,X                 ; $9A1E: FF 24 74 04 
    and    $07                       ; $9A22: 25 07       
    php                              ; $9A24: 08          
    xce                              ; $9A25: FB          
    and    #$8077                    ; $9A26: 29 77 80    
    brl    $713B                     ; $9A29: 82 0F D7    
    eor    $E70F67                   ; $9A2C: 4F 67 0F E7 
    and    $DF39FF                   ; $9A30: 2F FF 39 DF 
    and    ($0C,X)                   ; $9A34: 21 0C       
    sta    $7A8F7F,X                 ; $9A36: 9F 7F 8F 7A 
    txa                              ; $9A3A: 8A          
    ora    $18,S                     ; $9A3B: 03 18       
    brk    #$14                      ; $9A3D: 00 14       
    adc    $8F6F8F,X                 ; $9A3F: 7F 8F 6F 8F 
    ror    $F08B                     ; $9A43: 6E 8B F0    
    sbc    $03DAF5,X                 ; $9A46: FF F5 DA 03 
    clc                              ; $9A4A: 18          
    beq    $9A50                     ; $9A4B: F0 03       
    bpl    $9A4B                     ; $9A4D: 10 FC       
    jsr    ($00AF,X)                 ; $9A4F: FC AF 00    
    brk    #$AF                      ; $9A52: 00 AF       
    sbc    $BFFB,X                   ; $9A54: FD FB BF    
    lda    $F4FBFE,X                 ; $9A57: BF FE FB F4 
    sbc    [$FC],Y                   ; $9A5B: F7 FC       
    sbc    [$AC],Y                   ; $9A5D: F7 AC       
    sbc    [$03]                     ; $9A5F: E7 03       
    sbc    $001053,X                 ; $9A61: FF 53 10 00 
    lda    $40FF07                   ; $9A65: AF 07 FF 40 
    ora    $00,S                     ; $9A69: 03 00       
    ora    $FF0FAF                   ; $9A6B: 0F AF 0F FF 
    ora    $7F7DBF,X                 ; $9A6F: 1F BF 7D 7F 
    cmp    $7CDF,X                   ; $9A73: DD DF 7C    
    rti                              ; $9A76: 40          
    rti                              ; $9A77: 40          
    lda    $3CDFDD,X                 ; $9A78: BF DD DF 3C 
    sbc    $00F95D,X                 ; $9A7C: FF 5D F9 00 
    cpx    $80EF                     ; $9A80: EC EF 80    
    sbc    $C0DFA0,X                 ; $9A83: FF A0 DF C0 
    eor    $03C005,X                 ; $9A87: 5F 05 C0 03 
    brk    #$1C                      ; $9A8B: 00 1C       
    asl    $06AD                     ; $9A8D: 0E AD 06    
    dex                              ; $9A90: CA          
    sbc    $FFDF                     ; $9A91: ED DF FF    
    stp                              ; $9A94: DB          
    sbc    ($4B,S),Y                 ; $9A95: F3 4B       
    sbc    #$F69B                    ; $9A97: E9 9B F6    
    adc    [$ED],Y                   ; $9A9A: 77 ED       
    sta    $0084DB                   ; $9A9C: 8F DB 84 00 
    ror    $F1D5,X                   ; $9AA0: 7E D5 F1    
    ora    ($FF,X)                   ; $9AA3: 01 FF       
    tsb    $17FF                     ; $9AA5: 0C FF 17    
    ora    ($02,X)                   ; $9AA8: 01 02       
    asl    $3CFF,X                   ; $9AAA: 1E FF 3C    
    sbc    $A7FF3B,X                 ; $9AAD: FF 3B FF A7 
    adc    $F78000                   ; $9AB1: 6F 00 80 F7 
    sbc    $A79FB7,X                 ; $9AB5: FF B7 9F A7 
    and    $DBDFB7                   ; $9AB9: 2F B7 DF DB 
    adc    $FDB7E3                   ; $9ABD: 6F E3 B7 FD 
    eor    [$B0],Y                   ; $9AC1: 57 B0       
    sbc    ($06,X)                   ; $9AC3: E1 06       
    plp                              ; $9AC5: 28          
    ror    A                         ; $9AC6: 6A          
    rts                              ; $9AC7: 60          
    sbc    $1696D0,X                 ; $9AC8: FF D0 96 16 
    sei                              ; $9ACC: 78          
    ora    [$01]                     ; $9ACD: 07 01       
    adc    $01AD00,X                 ; $9ACF: 7F 00 AD 01 
    brk    #$FF                      ; $9AD3: 00 FF       
    ora    $00                       ; $9AD5: 05 00       
    and    $03FD                     ; $9AD7: 2D FD 03    
    txs                              ; $9ADA: 9A          
    ora    ($FF,X)                   ; $9ADB: 01 FF       
    ror    $AD08,X                   ; $9ADD: 7E 08 AD    
    ora    ($00,X)                   ; $9AE0: 01 00       
    ora    $28                       ; $9AE2: 05 28       
    ora    $052E,X                   ; $9AE4: 1D 2E 05    
    cpy    #$1640                    ; $9AE7: C0 40 16    
    dec    A                         ; $9AEA: 3A          
    inc    A                         ; $9AEB: 1A          
    bpl    $9B0E                     ; $9AEC: 10 20       
    bpl    $9B10                     ; $9AEE: 10 20       
    bit    $3057,X                   ; $9AF0: 3C 57 30    
    adc    ($BE),Y                   ; $9AF3: 71 BE       
    tsb    $00                       ; $9AF5: 04 00       
    and    ($F3,X)                   ; $9AF7: 21 F3       
    xba                              ; $9AF9: EB          
    clc                              ; $9AFA: 18          
    tsb    $0C                       ; $9AFB: 04 0C       
    inc    $02FE,X                   ; $9AFD: FE FE 02    
    cop    #$00                      ; $9B00: 02 00       
    wdm    #$82                      ; $9B02: 42 82       
    wdm    #$82                      ; $9B04: 42 82       
    jmp    $C7C357                   ; $9B06: 5C 57 C3 C7 
    brk    #$00                      ; $9B0A: 00 00       
    xce                              ; $9B0C: FB          
    dec    $480F                     ; $9B0D: CE 0F 48    
    ora    #$0FCE                    ; $9B10: 09 CE 0F    
    inc    $4E3F,X                   ; $9B13: FE 3F 4E    
    ora    $AE8F8E                   ; $9B16: 0F 8E 8F AE 
    lda    $0101FE                   ; $9B1A: AF FE 01 01 
    xce                              ; $9B1E: FB          
    and    ($C0,X)                   ; $9B1F: 21 C0       
    cmp    #$FFF0                    ; $9B21: C9 F0 FF    
    bvs    $9B1F                     ; $9B24: 70 F9       
    bvc    $9B98                     ; $9B26: 50 70       
    wdm    #$55                      ; $9B28: 42 55       
    eor    $FE,X                     ; $9B2A: 55 FE       
    inc    $ABAB,X                   ; $9B2C: FE AB AB    
    ora    ($41,X)                   ; $9B2F: 01 41       
    ora    $D9                       ; $9B31: 05 D9       
    and    [$FF],Y                   ; $9B33: 37 FF       
    tax                              ; $9B35: AA          
    ora    ($FF,X)                   ; $9B36: 01 FF       
    mvn    $02, $9C                  ; $9B38: 54 9C 02    
    ora    $0C01F6                   ; $9B3B: 0F F6 01 0C 
    ora    ($00,X)                   ; $9B3F: 01 00       
    jmp    $0C4F                     ; $9B41: 4C 4F 0C    
    asl    $184C                     ; $9B44: 0E 4C 18    
    bpl    $9B97                     ; $9B47: 10 4E       
    inx                              ; $9B49: E8          
    inc    $08DF                     ; $9B4A: EE DF 08    
    sbc    $08,S                     ; $9B4D: E3 08       
    beq    $9B10                     ; $9B4F: F0 BF       
    sbc    ($FF),Y                   ; $9B51: F1 FF       
    lda    ($FF),Y                   ; $9B53: B1 FF       
    ora    ($E3),Y                   ; $9B55: 11 E3       
    cop    #$28                      ; $9B57: 02 28       
    sbc    $04C110,X                 ; $9B59: FF 10 C1 04 
    dec    $02,X                     ; $9B5D: D6 02       
    adc    #$F7F9                    ; $9B5F: 69 F9 F7    
    sbc    [$67],Y                   ; $9B62: F7 67       
    ora    ($00,X)                   ; $9B64: 01 00       
    lda    $24,X                     ; $9B66: B5 24       
    sbc    $2607F6,X                 ; $9B68: FF F6 07 26 
    ldy    $A8FE                     ; $9B6C: AC FE A8    
    inc    $C028,X                   ; $9B6F: FE 28 C0    
    asl    A                         ; $9B72: 0A          
    inc    $FF31,X                   ; $9B73: FE 31 FF    
    adc    $307B,Y                   ; $9B76: 79 7B 30    
    ora    ($10,X)                   ; $9B79: 01 10       
    adc    [$0B],Y                   ; $9B7B: 77 0B       
    ora    ($19,X)                   ; $9B7D: 01 19       
    ora    ($FC,X)                   ; $9B7F: 01 FC       
    ora    ($20,X)                   ; $9B81: 01 20       
    stp                              ; $9B83: DB          
    brk    #$1B                      ; $9B84: 00 1B       
    brk    #$00                      ; $9B86: 00 00       
    bpl    $9BEE                     ; $9B88: 10 64       
    bit    $90                       ; $9B8A: 24 90       
    brk    #$A4                      ; $9B8C: 00 A4       
    ldy    $FF                       ; $9B8E: A4 FF       
    cpx    $7F                       ; $9B90: E4 7F       
    sbc    $FBF63F,X                 ; $9B92: FF 3F F6 FB 
    ora    #$FFDB                    ; $9B96: 09 DB FF    
    sbc    $B40010,X                 ; $9B99: FF 10 00 B4 
    tcd                              ; $9B9D: 5B          
    sbc    $031A1B,X                 ; $9B9E: FF 1B 1A 03 
    ora    #$67FF                    ; $9BA2: 09 FF 67    
    ora    $870F67                   ; $9BA5: 0F 67 0F 87 
    sta    $820F07                   ; $9BA9: 8F 07 0F 82 
    bra    $9BB8                     ; $9BAD: 80 09       
    sta    $986F00                   ; $9BAF: 8F 00 6F 98 
    sta    [$DD],Y                   ; $9BB3: 97 DD       
    lda    ($F3)                     ; $9BB5: B2 F3       
    ora    ($03),Y                   ; $9BB7: 11 03       
    clc                              ; $9BB9: 18          
    sbc    $00016F,X                 ; $9BBA: FF 6F 01 00 
    ora    $8E2F8F                   ; $9BBE: 0F 8F 2F 8E 
    brk    #$10                      ; $9BC2: 00 10       
    phd                              ; $9BC4: 0B          
    sta    $349F11                   ; $9BC5: 8F 11 9F 34 
    tyx                              ; $9BC9: BB          
    ror    $FDD1,X                   ; $9BCA: 7E D1 FD    
    adc    ($FB,S),Y                 ; $9BCD: 73 FB       
    adc    [$F7],Y                   ; $9BCF: 77 F7       
    ora    $DE,S                     ; $9BD1: 03 DE       
    beq    $9BD4                     ; $9BD3: F0 FF       
    asl    $80                       ; $9BD5: 06 80       
    cpx    #$01C3                    ; $9BD7: E0 C3 01    
    adc    $810A,X                   ; $9BDA: 7D 0A 81    
    sbc    $E4E7E9,X                 ; $9BDD: FF E9 E7 E4 
    sbc    $E7,S                     ; $9BE1: E3 E7       
    cmp    $E6FFFF,X                 ; $9BE3: DF FF FF E6 
    sbc    [$6C]                     ; $9BE7: E7 6C       
    asl    $50                       ; $9BE9: 06 50       
    ora    $BF                       ; $9BEB: 05 BF       
    bra    $9BEF                     ; $9BED: 80 00       
    ora    $3F04D7,X                 ; $9BEF: 1F D7 04 3F 
    stz    $03,X                     ; $9BF3: 74 03       
    ora    $0325,Y                   ; $9BF5: 19 25 03    
    cpy    #$067F                    ; $9BF8: C0 7F 06    
    jsr    ($2CEF,X)                 ; $9BFB: FC EF 2C    
    cmp    $2920FF                   ; $9BFE: CF FF 20 29 
    sbc    [$F0],Y                   ; $9C02: F7 F0       
    xce                              ; $9C04: FB          
    eor    ($C8,S),Y                 ; $9C05: 53 C8       
    cmp    $200E,Y                   ; $9C07: D9 0E 20    
    brk    #$37                      ; $9C0A: 00 37       
    tsb    $FF                       ; $9C0C: 04 FF       
    xce                              ; $9C0E: FB          
    sbc    [$04],Y                   ; $9C0F: F7 04       
    lda    [$AE],Y                   ; $9C11: B7 AE       
    tcs                              ; $9C13: 1B          
    sbc    $02001D,X                 ; $9C14: FF 1D 00 02 
    tyx                              ; $9C18: BB          
    tdc                              ; $9C19: 7B          
    lda    $B7F53B                   ; $9C1A: AF 3B F5 B7 
    jmp    ($7E37,X)                 ; $9C1E: 7C 37 7E    
    ora    $FF7618,X                 ; $9C21: 1F 18 76 FF 
    stz    $FF,X                     ; $9C25: 74 FF       
    inc    $06FF                     ; $9C27: EE FF 06    
    bpl    $9C17                     ; $9C2A: 10 EB       
    lda    $860C,Y                   ; $9C2C: B9 0C 86    
    asl    $71,X                     ; $9C2F: 16 71       
    tyx                              ; $9C31: BB          
    ldy    $B9EB,X                   ; $9C32: BC EB B9    
    eor    $D97DDA,X                 ; $9C35: 5F DA 7D D9 
    and    ($13)                     ; $9C39: 32 13       
    jsr    $DC00                     ; $9C3B: 20 00 DC    
    bra    $9BF1                     ; $9C3E: 80 B1       
    sbc    $EFFF5C,X                 ; $9C40: FF 5C FF EF 
    sbc    $A8FFAF,X                 ; $9C44: FF AF FF A8 
    cop    #$A6                      ; $9C48: 02 A6       
    asl    $00,X                     ; $9C4A: 16 00       
    brk    #$03                      ; $9C4C: 00 03       
    xba                              ; $9C4E: EB          
    tsb    $B3                       ; $9C4F: 04 B3       
    rol    $BC20                     ; $9C51: 2E 20 BC    
    asl    $3F,X                     ; $9C54: 16 3F       
    asl    $01                       ; $9C56: 06 01       
    ora    $FF240E                   ; $9C58: 0F 0E 24 FF 
    sbc    ($F3),Y                   ; $9C5C: F1 F3       
    ora    $1E09,Y                   ; $9C5E: 19 09 1E    
    sbc    $BE7109,X                 ; $9C61: FF 09 71 BE 
    adc    ($43),Y                   ; $9C65: 71 43       
    and    $FF                       ; $9C67: 25 FF       
    ora    $8243,Y                   ; $9C69: 19 43 82    
    eor    $83,S                     ; $9C6C: 43 83       
    sbc    $FF0E14,X                 ; $9C6E: FF 14 0E FF 
    ora    $01,S                     ; $9C72: 03 01       
    brk    #$FF                      ; $9C74: 00 FF       
    sbc    $FBC711,X                 ; $9C76: FF 11 C7 FB 
    dec    $FB                       ; $9C7A: C6 FB       
    eor    $01FF37,X                 ; $9C7C: 5F 37 FF 01 
    adc    $1F,S                     ; $9C80: 63 1F       
    and    $001F00,X                 ; $9C82: 3F 00 1F 00 
    cpy    #$C711                    ; $9C86: C0 11 C7    
    and    $3F073F,X                 ; $9C89: 3F 3F 07 3F 
    ora    [$3C]                     ; $9C8D: 07 3C       
    eor    [$83],Y                   ; $9C8F: 57 83       
    and    [$B4],Y                   ; $9C91: 37 B4       
    and    ($81,X)                   ; $9C93: 21 81       
    sta    ($81,X)                   ; $9C95: 81 81       
    ora    $FF8158,X                 ; $9C97: 1F 58 81 FF 
    inc    $0781,X                   ; $9C9B: FE 81 07    
    brk    #$00                      ; $9C9E: 00 00       
    php                              ; $9CA0: 08          
    php                              ; $9CA1: 08          
    inc    $04,X                     ; $9CA2: F6 04       
    xce                              ; $9CA4: FB          
    cop    #$1F                      ; $9CA5: 02 1F       
    plp                              ; $9CA7: 28          
    and    [$1D],Y                   ; $9CA8: 37 1D       
    ora    $09F328,X                 ; $9CAA: 1F 28 F3 09 
    stz    $F4                       ; $9CAE: 64 F4       
    adc    $F2,S                     ; $9CB0: 63 F2       
    ora    $280B                     ; $9CB2: 0D 0B 28    
    lsr    $3F0D                     ; $9CB5: 4E 0D 3F    
    bpl    $9CB2                     ; $9CB8: 10 F8       
    and    $7B3350,X                 ; $9CBA: 3F 50 33 7B 
    and    ($7A,S),Y                 ; $9CBE: 33 7A       
    bmi    $9D3A                     ; $9CC0: 30 78       
    sta    [$5F]                     ; $9CC2: 87 5F       
    rti                              ; $9CC4: 40          
    sbc    $505F,X                   ; $9CC5: FD 5F 50    
    ora    $F400FF                   ; $9CC8: 0F FF 00 F4 
    phb                              ; $9CCC: 8B          
    sbc    $607FC1,X                 ; $9CCD: FF C1 7F 60 
    and    $FE1BB4,X                 ; $9CD1: 3F B4 1B FE 
    sbc    ($56),Y                   ; $9CD5: F1 56       
    asl    A                         ; $9CD7: 0A          
    brk    #$33                      ; $9CD8: 00 33       
    tsb    $7B                       ; $9CDA: 04 7B       
    phd                              ; $9CDC: 0B          
    sta    [$09]                     ; $9CDD: 87 09       
    phb                              ; $9CDF: 8B          
    ora    #$0000                    ; $9CE0: 09 00 00    
    cmp    [$D0],Y                   ; $9CE3: D7 D0       
    sbc    ($F0)                     ; $9CE5: F2 F0       
    bcs    $9CD9                     ; $9CE7: B0 F0       
    tya                              ; $9CE9: 98          
    sed                              ; $9CEA: F8          
    ora    $47FD                     ; $9CEB: 0D FD 47    
    lda    $F09F62,X                 ; $9CEE: BF 62 9F F0 
    ora    $2F0026                   ; $9CF2: 0F 26 00 2F 
    tdc                              ; $9CF6: 7B          
    ora    $86                       ; $9CF7: 05 86       
    ora    [$FF]                     ; $9CF9: 07 FF       
    cop    #$38                      ; $9CFB: 02 38       
    and    $6B                       ; $9CFD: 25 6B       
    ror    $46,X                     ; $9CFF: 76 46       
    jmp    ($7F07,X)                 ; $9D01: 7C 07 7F    
    sty    $9CF7                     ; $9D04: 8C F7 9C    
    sbc    [$00]                     ; $9D07: E7 00       
    ply                              ; $9D09: 7A          
    bit    $7DC7,X                   ; $9D0A: 3C C7 7D    
    stx    $7C                       ; $9D0D: 86 7C       
    sta    [$83]                     ; $9D0F: 87 83       
    sbc    $000187,X                 ; $9D11: FF 87 01 00 
    ora    [$01]                     ; $9D15: 07 01       
    bmi    $9D5B                     ; $9D17: 30 42       
    and    $4B,S                     ; $9D19: 23 4B       
    and    $4070FB                   ; $9D1B: 2F FB 70 40 
    ora    $078234,X                 ; $9D1F: 1F 34 82 07 
    ora    $F81FF8,X                 ; $9D23: 1F F8 1F F8 
    ora    $981FF8,X                 ; $9D27: 1F F8 1F 98 
    bpl    $9D3C                     ; $9D2B: 10 0F       
    tsb    $03                       ; $9D2D: 04 03       
    ora    ($EE,X)                   ; $9D2F: 01 EE       
    phk                              ; $9D31: 4B          
    beq    $9DB0                     ; $9D32: F0 7C       
    and    $1E                       ; $9D34: 25 1E       
    lsr    $40,X                     ; $9D36: 56 40       
    and    $27129B,X                 ; $9D38: 3F 9B 12 27 
    plp                              ; $9D3C: 28          
    and    $27C026                   ; $9D3D: 2F 26 C0 27 
    plp                              ; $9D41: 28          
    rol    $6A5E,X                   ; $9D42: 3E 5E 6A    
    ora    $4F,X                     ; $9D45: 15 4F       
    ror    $C0                       ; $9D47: 66 C0       
    lsr    $AA5E,X                   ; $9D49: 5E 5E AA    
    eor    $6F,X                     ; $9D4C: 55 6F       
    ror    $FF,X                     ; $9D4E: 76 FF       
    ora    ($FE,X)                   ; $9D50: 01 FE       
    brk    #$74                      ; $9D52: 00 74       
    cop    #$FC                      ; $9D54: 02 FC       
    tsb    $F8                       ; $9D56: 04 F8       
    php                              ; $9D58: 08          
    beq    $9D6B                     ; $9D59: F0 10       
    cpx    #$C020                    ; $9D5B: E0 20 C0    
    rol    $0110                     ; $9D5E: 2E 10 01    
    lsr    $1E02                     ; $9D61: 4E 02 1E    
    ora    $28                       ; $9D64: 05 28       
    ora    ($7F,S),Y                 ; $9D66: 13 7F       
    eor    $31,S                     ; $9D68: 43 31       
    sta    $26B0F4,X                 ; $9D6A: 9F F4 B0 26 
    ora    $04                       ; $9D6E: 05 04       
    eor    $051A41,X                 ; $9D70: 5F 41 1A 05 
    beq    $9D35                     ; $9D74: F0 BF       
    rol    $0703                     ; $9D76: 2E 03 07    
    and    $560BA2,X                 ; $9D79: 3F A2 0B 56 
    rol    $17                       ; $9D7D: 26 17       
    bpl    $9DA2                     ; $9D7F: 10 21       
    and    ($8A,X)                   ; $9D81: 21 8A       
    ora    ($FC,X)                   ; $9D83: 01 FC       
    sbc    $7F03,X                   ; $9D85: FD 03 7F    
    ror    $26                       ; $9D88: 66 26       
    ora    $3A7B1F                   ; $9D8A: 0F 1F 7B 3A 
    brk    #$00                      ; $9D8E: 00 00       
    and    $075020                   ; $9D90: 2F 20 50 07 
    sed                              ; $9D94: F8          
    xce                              ; $9D95: FB          
    sta    ($FF,S),Y                 ; $9D96: 93 FF       
    txy                              ; $9D98: 9B          
    cop    #$0F                      ; $9D99: 02 0F       
    tcs                              ; $9D9B: 1B          
    ora    $4A9B3F,X                 ; $9D9C: 1F 3F 9B 4A 
    ora    $04                       ; $9DA0: 05 04       
    tax                              ; $9DA2: AA          
    ora    [$30],Y                   ; $9DA3: 17 30       
    and    [$59]                     ; $9DA5: 27 59       
    php                              ; $9DA7: 08          
    tyx                              ; $9DA8: BB          
    adc    ($56)                     ; $9DA9: 72 56       
    ora    [$6C]                     ; $9DAB: 07 6C       
    bpl    $9DBE                     ; $9DAD: 10 0F       
    clc                              ; $9DAF: 18          
    stp                              ; $9DB0: DB          
    ply                              ; $9DB1: 7A          
    pea    $0142                     ; $9DB2: F4 42 01    
    brk    #$A2                      ; $9DB5: 00 A2       
    adc    #$0080                    ; $9DB7: 69 80 00    
    cpy    #$6000                    ; $9DBA: C0 00 60    
    brk    #$B0                      ; $9DBD: 00 B0       
    brk    #$C8                      ; $9DBF: 00 C8       
    brk    #$EC                      ; $9DC1: 00 EC       
    brk    #$F6                      ; $9DC3: 00 F6       
    brk    #$FB                      ; $9DC5: 00 FB       
    brk    #$00                      ; $9DC7: 00 00       
    brk    #$00                      ; $9DC9: 00 00       
    bra    $9D4D                     ; $9DCB: 80 80       
    cpy    #$E0C0                    ; $9DCD: C0 C0 E0    
    rts                              ; $9DD0: 60          
    beq    $9E03                     ; $9DD1: F0 30       
    sed                              ; $9DD3: F8          
    clc                              ; $9DD4: 18          
    jsr    ($FE0C,X)                 ; $9DD5: FC 0C FE    
    asl    $0F                       ; $9DD8: 06 0F       
    ora    $FD9F                     ; $9DDA: 0D 9F FD    
    brk    #$F8                      ; $9DDD: 00 F8       
    dec    $11E5,X                   ; $9DDF: DE E5 11    
    ora    $F3,S                     ; $9DE2: 03 F3       
    sbc    $38F7F0,X                 ; $9DE4: FF F0 F7 38 
    ora    [$FB]                     ; $9DE8: 07 FB       
    trb    $05                       ; $9DEA: 14 05       
    stz    $0C09                     ; $9DEC: 9C 09 0C    
    sbc    ($0F,S),Y                 ; $9DEF: F3 0F       
    beq    $9D73                     ; $9DF1: F0 80       
    bra    $9DFC                     ; $9DF3: 80 07       
    sed                              ; $9DF5: F8          
    ora    [$F8]                     ; $9DF6: 07 F8       
    ora    $FC,S                     ; $9DF8: 03 FC       
    ora    $0B,S                     ; $9DFA: 03 0B       
    jsl    $DFFF7F                   ; $9DFC: 22 7F FF DF 
    and    $FD0FF7,X                 ; $9E00: 3F F7 0F FD 
    lda    $0F                       ; $9E04: A5 0F       
    adc    ($00,X)                   ; $9E06: 61 00       
    brk    #$2A                      ; $9E08: 00 2A       
    and    $FC0FF0,X                 ; $9E0A: 3F F0 0F FC 
    lda    $07,X                     ; $9E0E: B5 07       
    asl    A                         ; $9E10: 0A          
    trb    $FFFE                     ; $9E11: 1C FE FF    
    sbc    $FBFE,X                   ; $9E14: FD FE FB    
    jsr    ($F8F7,X)                 ; $9E17: FC F7 F8    
    adc    $3F0003                   ; $9E1A: 6F 03 00 3F 
    ora    $DE,S                     ; $9E1E: 03 DE       
    ora    $FE01,Y                   ; $9E20: 19 01 FE    
    ora    $FC,S                     ; $9E23: 03 FC       
    ora    [$F8]                     ; $9E25: 07 F8       
    ora    $E0DFF0                   ; $9E27: 0F F0 DF E0 
    lda    $807FC0,X                 ; $9E2B: BF C0 7F 80 
    ora    ($00),Y                   ; $9E2F: 11 00       
    sbc    ($39,S),Y                 ; $9E31: F3 39       
    ora    $0F3FE0,X                 ; $9E33: 1F E0 3F 0F 
    bvc    $9E38                     ; $9E37: 50 FF       
    brk    #$FE                      ; $9E39: 00 FE       
    ora    ($FD,X)                   ; $9E3B: 01 FD       
    ora    $FB,S                     ; $9E3D: 03 FB       
    ora    [$F7]                     ; $9E3F: 07 F7       
    ora    $0010EF                   ; $9E41: 0F EF 10 00 
    ora    $BF3FDF,X                 ; $9E45: 1F DF 3F BF 
    ldy    #$FE01                    ; $9E49: A0 01 FE    
    ora    ($FC,X)                   ; $9E4C: 01 FC       
    ora    $F8,S                     ; $9E4E: 03 F8       
    ora    [$F0]                     ; $9E50: 07 F0       
    ora    $C01FE0                   ; $9E52: 0F E0 1F C0 
    cpx    $91                       ; $9E56: E4 91       
    and    $F1FF80,X                 ; $9E58: 3F 80 FF F1 
    sbc    [$0F],Y                   ; $9E5C: F7 0F       
    lsr    $5B74                     ; $9E5E: 4E 74 5B    
    stz    $00                       ; $9E61: 64 00       
    sed                              ; $9E63: F8          
    bit    $C9                       ; $9E64: 24 C9       
    trb    $FE1C                     ; $9E66: 1C 1C FE    
    bit    $FF1D                     ; $9E69: 2C 1D FF    
    stp                              ; $9E6C: DB          
    sta    $021807                   ; $9E6D: 8F 07 18 02 
    jsr    ($1CFF,X)                 ; $9E71: FC FF 1C    
    tsc                              ; $9E74: 3B          
    and    $02                       ; $9E75: 25 02       
    and    $0501                     ; $9E77: 2D 01 05    
    tdc                              ; $9E7A: 7B          
    tdc                              ; $9E7B: 7B          
    ora    ($19,X)                   ; $9E7C: 01 19       
    cmp    $B3FF,Y                   ; $9E7E: D9 FF B3    
    sbc    $2CFF06,X                 ; $9E81: FF 06 FF 2C 
    asl    $FB01                     ; $9E85: 0E 01 FB    
    asl    $DF10                     ; $9E88: 0E 10 DF    
    and    $2C80,Y                   ; $9E8B: 39 80 2C    
    and    $FFEF                     ; $9E8E: 2D EF FF    
    lda    ($FA)                     ; $9E91: B2 FA       
    cop    #$0E                      ; $9E93: 02 0E       
    bmi    $9EDA                     ; $9E95: 30 43       
    and    $CD                       ; $9E97: 25 CD       
    brk    #$FE                      ; $9E99: 00 FE       
    brk    #$FA                      ; $9E9B: 00 FA       
    dec    $CF                       ; $9E9D: C6 CF       
    ora    ($43),Y                   ; $9E9F: 11 43       
    and    ($6C,S),Y                 ; $9EA1: 33 6C       
    cop    #$20                      ; $9EA3: 02 20       
    phk                              ; $9EA5: 4B          
    ora    $F800FA,X                 ; $9EA6: 1F FA 00 F8 
    tsb    $D2                       ; $9EAA: 04 D2       
    inc    $0080,X                   ; $9EAC: FE 80 00    
    sta    ($43)                     ; $9EAF: 92 43       
    ora    ($FE,X)                   ; $9EB1: 01 FE       
    ora    ($0F,X)                   ; $9EB3: 01 0F       
    bvc    $9EC6                     ; $9EB5: 50 0F       
    rol    $22,X                     ; $9EB7: 36 22       
    brk    #$80                      ; $9EB9: 00 80       
    pla                              ; $9EBB: 68          
    tsb    $C0                       ; $9EBC: 04 C0       
    brk    #$C0                      ; $9EBE: 00 C0       
    lda    $7F2B,X                   ; $9EC0: BD 2B 7F    
    bra    $9F44                     ; $9EC3: 80 7F       
    bra    $9F06                     ; $9EC5: 80 3F       
    cpy    #$C03F                    ; $9EC7: C0 3F C0    
    brk    #$20                      ; $9ECA: 00 20       
    ora    #$31A0                    ; $9ECC: 09 A0 31    
    lsr    $20DF,X                   ; $9ECF: 5E DF 20    
    cmp    $000063,X                 ; $9ED2: DF 63 00 00 
    ora    ($00,X)                   ; $9ED6: 01 00       
    ora    $00,S                     ; $9ED8: 03 00       
    ora    [$00]                     ; $9EDA: 07 00       
    ora    $3F0602                   ; $9EDC: 0F 02 06 3F 
    rol    $03                       ; $9EE0: 26 03       
    ora    $80,S                     ; $9EE2: 03 80       
    cmp    $5682F9,X                 ; $9EE4: DF F9 82 56 
    ora    $B5,X                     ; $9EE8: 15 B5       
    brk    #$00                      ; $9EEA: 00 00       
    cpy    #$80D8                    ; $9EEC: C0 D8 80    
    brl    $93E2                     ; $9EEF: 82 F0 F4    
    jml    [$B0FF]                   ; $9EF2: DC FF B0    
    dec    A                         ; $9EF5: 3A          
    brk    #$00                      ; $9EF6: 00 00       
    bra    $9F04                     ; $9EF8: 80 0A       
    rti                              ; $9EFA: 40          
    ora    $E0C7F0                   ; $9EFB: 0F F0 C7 E0 
    sta    ($FC,X)                   ; $9EFF: 81 FC       
    sbc    ($F8,S),Y                 ; $9F01: F3 F8       
    inc    $FDFE,X                   ; $9F03: FE FE FD    
    jsr    ($ECFB,X)                 ; $9F06: FC FB EC    
    ora    $2F,X                     ; $9F09: 15 2F       
    sep    #$50                      ; $9F0B: E2 50        ; M=16, X=8
    jmp    $8201                     ; $9F0D: 4C 01 82    
    ora    $C01FF8,X                 ; $9F10: 1F F8 1F C0 
    dec    $04AE,X                   ; $9F14: DE AE 04    
    sta    ($7E,X)                   ; $9F17: 81 7E       
    jmp    ($0611,X)                 ; $9F19: 7C 11 06    
    ora    $FF                       ; $9F1C: 05 FF       
    adc    $FF2BE4,X                 ; $9F1E: 7F E4 2B FF 
    rol    $60                       ; $9F22: 26 60       
    tsb    $1800                     ; $9F24: 0C 00 18    
    cli                              ; $9F27: 58          
    lda    [$E0]                     ; $9F28: A7 E0       
    ora    $377889,X                 ; $9F2A: 1F 89 78 37 
    cpx    #$51                      ; $9F2E: E0 51       
    cpy    $C8                       ; $9F30: C4 C8       
    cmp    ($17,X)                   ; $9F32: C1 17       
    inc    A                         ; $9F34: 1A          
    ora    $DFF0F7                   ; $9F35: 0F F7 F0 DF 
    php                              ; $9F39: 08          
    sty    $C0                       ; $9F3A: 84 C0       
    lda    $8E,X                     ; $9F3C: B5 8E       
    asl    $3F18                     ; $9F3E: 0E 18 3F    
    cpy    #$0C                      ; $9F41: C0 0C       
    sbc    ($91,S),Y                 ; $9F43: F3 91       
    ora    $001131,X                 ; $9F45: 1F 31 11 00 
    sta    $80,S                     ; $9F49: 83 80       
    sed                              ; $9F4B: F8          
    stz    $2416                     ; $9F4C: 9C 16 24    
    bra    $9F3F                     ; $9F4F: 80 EE       
    asl    $1941                     ; $9F51: 0E 41 19    
    sta    $FC,S                     ; $9F54: 83 FC       
    plb                              ; $9F56: AB          
    asl    $F8                       ; $9F57: 06 F8       
    ora    [$04]                     ; $9F59: 07 04       
    xce                              ; $9F5B: FB          
    plx                              ; $9F5C: FA          
    sbc    $FE05,X                   ; $9F5D: FD 05 FE    
    cop    #$F8                      ; $9F60: 02 F8       
    ora    $0439,Y                   ; $9F62: 19 39 04    
    asl    $0208                     ; $9F65: 0E 08 02    
    sbc    $3983,X                   ; $9F68: FD 83 39    
    ora    $069632,X                 ; $9F6B: 1F 32 96 06 
    lda    $D0DFA0,X                 ; $9F6F: BF A0 DF D0 
    ora    $7F802A,X                 ; $9F73: 1F 2A 80 7F 
    cpy    #$3F                      ; $9F77: C0 3F       
    ldy    #$F8                      ; $9F79: A0 F8       
    cpy    #$5F                      ; $9F7B: C0 5F       
    bcc    $9FEE                     ; $9F7D: 90 6F       
    ora    $EA3FEA,X                 ; $9F7F: 1F EA 3F EA 
    sed                              ; $9F83: F8          
    and    $1D75,Y                   ; $9F84: 39 75 1D    
    stx    $3B,Y                     ; $9F87: 96 3B       
    brk    #$FC                      ; $9F89: 00 FC       
    brk    #$F8                      ; $9F8B: 00 F8       
    brk    #$F0                      ; $9F8D: 00 F0       
    sta    $1D                       ; $9F8F: 85 1D       
    plb                              ; $9F91: AB          
    eor    [$5A]                     ; $9F92: 47 5A       
    eor    $0290E0,X                 ; $9F94: 5F E0 90 02 
    bra    $9FD9                     ; $9F98: 80 3F       
    jmp    $BF464F                   ; $9F9A: 5C 4F 46 BF 
    sta    [$65],Y                   ; $9F9E: 97 65       
    rti                              ; $9FA0: 40          
    and    #$4E06                    ; $9FA1: 29 06 4E    
    ora    $631F50                   ; $9FA4: 0F 50 1F 63 
    tsb    $03                       ; $9FA8: 04 03       
    cop    #$3F                      ; $9FAA: 02 3F       
    ora    #$1F02                    ; $9FAC: 09 02 1F    
    ora    $04,X                     ; $9FAF: 15 04       
    ora    $150F02                   ; $9FB1: 0F 02 0F 15 
    cop    #$07                      ; $9FB5: 02 07       
    ldy    #$EC                      ; $9FB7: A0 EC       
    rol    A                         ; $9FB9: 2A          
    cpx    #$5F                      ; $9FBA: E0 5F       
    cpy    #$7F                      ; $9FBC: C0 7F       
    and    ($36),Y                   ; $9FBE: 31 36       
    ror    A                         ; $9FC0: 6A          
    eor    $DF,X                     ; $9FC1: 55 DF       
    cpy    #$BF                      ; $9FC3: C0 BF       
    ora    ($C2,X)                   ; $9FC5: 01 C2       
    and    $7F44,X                   ; $9FC7: 3D 44 7F    
    cpy    #$9F                      ; $9FCA: C0 9F       
    ora    $08DF21,X                 ; $9FCC: 1F 21 DF 08 
    sbc    [$B3],Y                   ; $9FD0: F7 B3       
    rol    A                         ; $9FD2: 2A          
    eor    $FF,X                     ; $9FD3: 55 FF       
    sta    $06057F,X                 ; $9FD5: 9F 7F 05 06 
    ror    $07,X                     ; $9FD9: 76 07       
    ora    ($16,X)                   ; $9FDB: 01 16       
    adc    $2E                       ; $9FDD: 65 2E       
    and    $FF,X                     ; $9FDF: 35 FF       
    tya                              ; $9FE1: 98          
    sbc    $18FC03,X                 ; $9FE2: FF 03 FC 18 
    sbc    [$1F]                     ; $9FE6: E7 1F       
    plp                              ; $9FE8: 28          
    sbc    [$26],Y                   ; $9FE9: F7 26       
    sbc    [$85]                     ; $9FEB: E7 85       
    rol    $FF8F                     ; $9FED: 2E 8F FF    
    tcs                              ; $9FF0: 1B          
    ldy    #$B0                      ; $9FF1: A0 B0       
    sbc    $047FB0,X                 ; $9FF3: FF B0 7F 04 
    xce                              ; $9FF7: FB          
    ora    $A5F860,X                 ; $9FF8: 1F 60 F8 A5 
    rol    $FF37                     ; $9FFC: 2E 37 FF    
    sta    ($FE,X)                   ; $9FFF: 81 FE       
    and    $3F28,X                   ; $A001: 3D 28 3F    
    jsr    $08FE                     ; $A004: 20 FE 08    
    tsb    $1F                       ; $A007: 04 1F       
    brk    #$1E                      ; $A009: 00 1E       
    adc    ($00,S),Y                 ; $A00B: 73 00       
    sed                              ; $A00D: F8          
    adc    $770FA5,X                 ; $A00E: 7F A5 0F 77 
    eor    ($5F),Y                   ; $A012: 51 5F       
    sbc    $1477A8                   ; $A014: EF A8 77 14 
    tdc                              ; $A018: 7B          
    asl    A                         ; $A019: 0A          
    adc    $7E05,X                   ; $A01A: 7D 05 7E    
    cop    #$7F                      ; $A01D: 02 7F       
    bra    $A039                     ; $A01F: 80 18       
    ora    ($07,X)                   ; $A021: 01 07       
    brk    #$F7                      ; $A023: 00 F7       
    brk    #$88                      ; $A025: 00 88       
    adc    [$1F],Y                   ; $A027: 77 1F       
    phy                              ; $A029: 5A          
    sbc    $E600,X                   ; $A02A: FD 00 E6    
    eor    $00DE07                   ; $A02D: 4F 07 DE 00 
    bra    $A0B2                     ; $A031: 80 7F       
    rti                              ; $A033: 40          
    and    ($F0,X)                   ; $A034: 21 F0       
    ora    $035002,X                 ; $A036: 1F 02 50 03 
    sbc    $221F19,X                 ; $A03A: FF 19 1F 22 
    rti                              ; $A03E: 40          
    lda    $10DF20,X                 ; $A03F: BF 20 DF 10 
    sbc    $49FC3F                   ; $A043: EF 3F FC 49 
    and    [$A5]                     ; $A047: 27 A5       
    pld                              ; $A049: 2B          
    sbc    $2D7F61,X                 ; $A04A: FF 61 7F 2D 
    lda    $1B,X                     ; $A04E: B5 1B       
    lda    ($47)                     ; $A050: B2 47       
    sbc    $402961,X                 ; $A052: FF 61 29 40 
    ora    $EF2A,Y                   ; $A056: 19 2A EF    
    eor    ($F7,S),Y                 ; $A059: 53 F7       
    ora    $03,S                     ; $A05B: 03 03       
    plb                              ; $A05D: AB          
    eor    [$F0],Y                   ; $A05E: 57 F0       
    eor    [$02],Y                   ; $A060: 57 02       
    sbc    ($48)                     ; $A062: F2 48       
    jsr    ($0267,X)                 ; $A064: FC 67 02    
    inc    $8A00,X                   ; $A067: FE 00 8A    
    tsc                              ; $A06A: 3B          
    rol    $3027,X                   ; $A06B: 3E 27 30    
    ora    $2D,S                     ; $A06E: 03 2D       
    tsb    $01                       ; $A070: 04 01       
    brk    #$C1                      ; $A072: 00 C1       
    and    [$30]                     ; $A074: 27 30       
    and    $D13FF9,X                 ; $A076: 3F F9 3F D1 
    adc    $370377,X                 ; $A07A: 7F 77 03 37 
    ora    #$0801                    ; $A07E: 09 01 08    
    sbc    $4833F8,X                 ; $A081: FF F8 33 48 
    lsr    $6E06                     ; $A085: 4E 06 6E    
    eor    ($F8,X)                   ; $A088: 41 F8       
    ora    [$96]                     ; $A08A: 07 96       
    ora    [$7F]                     ; $A08C: 07 7F       
    sbc    #$F728                    ; $A08E: E9 28 F7    
    trb    $FB                       ; $A091: 14 FB       
    asl    A                         ; $A093: 0A          
    sta    $F7083B,X                 ; $A094: 9F 3B 08 F7 
    sta    $207FAB,X                 ; $A098: 9F AB 7F 20 
    beq    $A0DE                     ; $A09C: F0 40       
    adc    $707F60,X                 ; $A09E: 7F 60 7F 70 
    sta    $BF403B,X                 ; $A0A2: 9F 3B 40 BF 
    rts                              ; $A0A6: 60          
    sta    $7F8F70,X                 ; $A0A7: 9F 70 8F 7F 
    xce                              ; $A0AB: FB          
    sbc    $28B7D9,X                 ; $A0AC: FF D9 B7 28 
    ora    ($28,X)                   ; $A0B0: 01 28       
    eor    $28B7F7,X                 ; $A0B2: 5F F7 B7 28 
    sta    $FA1FF8,X                 ; $A0B6: 9F F8 1F FA 
    ora    $36C80A,X                 ; $A0BA: 1F 0A C8 36 
    inc    $06DC,X                   ; $A0BE: FE DC 06    
    sed                              ; $A0C1: F8          
    lda    $03                       ; $A0C2: A5 03       
    inc    $F461,X                   ; $A0C4: FE 61 F4    
    asl    $C0                       ; $A0C7: 06 C0       
    tdc                              ; $A0C9: 7B          
    tsb    $FE                       ; $A0CA: 04 FE       
    cmp    ($EF,X)                   ; $A0CC: C1 EF       
    adc    $9F,X                     ; $A0CE: 75 9F       
    eor    $03D8,Y                   ; $A0D0: 59 D8 03    
    and    $590FFF,X                 ; $A0D3: 3F FF 0F 59 
    tsb    $E3                       ; $A0D7: 04 E3       
    and    ($3F)                     ; $A0D9: 32 3F       
    bpl    $A13F                     ; $A0DB: 10 62       
    pha                              ; $A0DD: 48          
    and    [$27],Y                   ; $A0DE: 37 27       
    cpx    #$FF                      ; $A0E0: E0 FF       
    cmp    $00F0,Y                   ; $A0E2: D9 F0 00    
    ora    $DF03                     ; $A0E5: 0D 03 DF    
    and    ($37),Y                   ; $A0E8: 31 37       
    brk    #$AB                      ; $A0EA: 00 AB       
    tsb    $B0                       ; $A0EC: 04 B0       
    brk    #$4E                      ; $A0EE: 00 4E       
    pld                              ; $A0F0: 2B          
    ora    $771DA3                   ; $A0F1: 0F A3 1D 77 
    ora    $40                       ; $A0F5: 05 40       
    brk    #$37                      ; $A0F7: 00 37       
    asl    $87FF                     ; $A0F9: 0E FF 87    
    sbc    $03FDFC,X                 ; $A0FC: FF FC FD 03 
    eor    $067EF4                   ; $A100: 4F F4 7E 06 
    cpx    $CA24                     ; $A104: EC 24 CA    
    and    $D8,X                     ; $A107: 35 D8       
    asl    $6F                       ; $A109: 06 6F       
    trb    $00A3                     ; $A10B: 1C A3 00    
    sed                              ; $A10E: F8          
    xce                              ; $A10F: FB          
    ora    [$4B]                     ; $A110: 07 4B       
    rol    $1E03                     ; $A112: 2E 03 1E    
    lsr    $59                       ; $A115: 46 59       
    php                              ; $A117: 08          
    tcs                              ; $A118: 1B          
    ora    $27                       ; $A119: 05 27       
    ora    $9293                     ; $A11B: 0D 93 92    
    and    $3D36                     ; $A11E: 2D 36 3D    
    lsr    $7070                     ; $A121: 4E 70 70    
    cmp    ($17)                     ; $A124: D2 17       
    brk    #$3F                      ; $A126: 00 3F       
    ora    $248F28                   ; $A128: 0F 28 8F 24 
    lsr    $0303,X                   ; $A12C: 5E 03 03    
    eor    [$05],Y                   ; $A12F: 57 05       
    inc    $41FE,X                   ; $A131: FE FE 41    
    php                              ; $A134: 08          
    and    $266D00,X                 ; $A135: 3F 00 6D 26 
    adc    $0066,X                   ; $A139: 7D 66 00    
    sed                              ; $A13C: F8          
    brk    #$F8                      ; $A13D: 00 F8       
    brk    #$F8                      ; $A13F: 00 F8       
    eor    [$B1]                     ; $A141: 47 B1       
    ora    ($00,X)                   ; $A143: 01 00       
    bpl    $A103                     ; $A145: 10 BC       
    adc    $282F                     ; $A147: 6D 2F 28    
    ora    ($F8,X)                   ; $A14A: 01 F8       
    ora    ($F8,X)                   ; $A14C: 01 F8       
    ora    ($F8,X)                   ; $A14E: 01 F8       
    ora    #$3FA8                    ; $A150: 09 A8 3F    
    ora    ($F8,X)                   ; $A153: 01 F8       
    ora    $D0                       ; $A155: 05 D0       
    eor    $05F801                   ; $A157: 4F 01 F8 05 
    bne    $A1BC                     ; $A15B: D0 5F       
    ora    ($F8,X)                   ; $A15D: 01 F8       
    ora    $D0                       ; $A15F: 05 D0       
    adc    $01080B                   ; $A161: 6F 0B 08 01 
    sed                              ; $A165: F8          
    ora    $D0                       ; $A166: 05 D0       
    and    [$01],Y                   ; $A168: 37 01       
    rti                              ; $A16A: 40          
    asl    $68                       ; $A16B: 06 68       
    ora    $68                       ; $A16D: 05 68       
    tsb    $68                       ; $A16F: 04 68       
    and    [$01],Y                   ; $A171: 37 01       
    bvc    $A17B                     ; $A173: 50 06       
    pla                              ; $A175: 68          
    php                              ; $A176: 08          
    plp                              ; $A177: 28          
    jmp    $0701                     ; $A178: 4C 01 07    
    pla                              ; $A17B: 68          
    and    $48                       ; $A17C: 25 48       
    and    ($08),Y                   ; $A17E: 31 08       
    ora    [$28]                     ; $A180: 07 28       
    ora    $28,X                     ; $A182: 15 28       
    eor    [$01]                     ; $A184: 47 01       
    rti                              ; $A186: 40          
    asl    $68,X                     ; $A187: 16 68       
    ora    $68,X                     ; $A189: 15 68       
    trb    $68                       ; $A18B: 14 68       
    eor    [$81]                     ; $A18D: 47 81       
    eor    ($01,X)                   ; $A18F: 41 01       
    bvc    $A1B5                     ; $A191: 50 22       
    pla                              ; $A193: 68          
    and    ($68,X)                   ; $A194: 21 68       
    jsr    $2568                     ; $A196: 20 68 25    
    pha                              ; $A199: 48          
    and    ($08),Y                   ; $A19A: 31 08       
    ora    [$28],Y                   ; $A19C: 17 28       
    clc                              ; $A19E: 18          
    plp                              ; $A19F: 28          
    ora    [$15],Y                   ; $A1A0: 17 15       
    bpl    $A223                     ; $A1A2: 10 7F       
    eor    ($58,X)                   ; $A1A4: 41 58       
    ora    ($50,X)                   ; $A1A6: 01 50       
    asl    A                         ; $A1A8: 0A          
    pla                              ; $A1A9: 68          
    ora    #$7F68                    ; $A1AA: 09 68 7F    
    ora    ($60,X)                   ; $A1AD: 01 60       
    tsb    $0B68                     ; $A1AF: 0C 68 0B    
    pla                              ; $A1B2: 68          
    and    $58                       ; $A1B3: 25 58       
    and    ($08,S),Y                 ; $A1B5: 33 08       
    ora    $8F2039,X                 ; $A1B7: 1F 39 20 8F 
    eor    ($58,X)                   ; $A1BB: 41 58       
    ora    ($50,X)                   ; $A1BD: 01 50       
    inc    A                         ; $A1BF: 1A          
    pla                              ; $A1C0: 68          
    ora    $8F68,Y                   ; $A1C1: 19 68 8F    
    ora    ($60,X)                   ; $A1C4: 01 60       
    trb    $1B68                     ; $A1C6: 1C 68 1B    
    pla                              ; $A1C9: 68          
    and    $58                       ; $A1CA: 25 58       
    and    ($08,S),Y                 ; $A1CC: 33 08       
    stx    $2039                     ; $A1CE: 8E 39 20    
    sta    $01AC81,X                 ; $A1D1: 9F 81 AC 01 
    cli                              ; $A1D5: 58          
    pla                              ; $A1D6: 68          
    cop    #$68                      ; $A1D7: 02 68       
    ora    ($68,X)                   ; $A1D9: 01 68       
    sta    $036001,X                 ; $A1DB: 9F 01 60 03 
    pla                              ; $A1DF: 68          
    and    $60                       ; $A1E0: 25 60       
    and    $00,X                     ; $A1E2: 35 00       
    stz    $2039,X                   ; $A1E4: 9E 39 20    
    lda    $405801                   ; $A1E7: AF 01 58 40 
    stx    $68,Y                     ; $A1EB: 96 68       
    ora    ($68)                     ; $A1ED: 12 68       
    ora    ($68),Y                   ; $A1EF: 11 68       
    lda    $136001                   ; $A1F1: AF 01 60 13 
    pla                              ; $A1F5: 68          
    and    $60                       ; $A1F6: 25 60       
    and    $00,X                     ; $A1F8: 35 00       
    ldx    $2039                     ; $A1FA: AE 39 20    
    brk    #$20                      ; $A1FD: 00 20       
    ora    ($28,X)                   ; $A1FF: 01 28       
    brk    #$10                      ; $A201: 00 10       
    asl    $0D70                     ; $A203: 0E 70 0D    
    bvs    $A208                     ; $A206: 70 00       
    rts                              ; $A208: 60          
    brk    #$60                      ; $A209: 00 60       
    asl    $0D68                     ; $A20B: 0E 68 0D    
    pla                              ; $A20E: 68          
    ora    [$08]                     ; $A20F: 07 08       
    brk    #$60                      ; $A211: 00 60       
    mvp    $D8, $44                  ; $A213: 44 44 D8    
    bvs    $A25B                     ; $A216: 70 43       
    ora    ($10),Y                   ; $A218: 11 10       
    mvp    $43, $68                  ; $A21A: 44 68 43    
    ora    ($20),Y                   ; $A21D: 11 20       
    brk    #$20                      ; $A21F: 00 20       
    bpl    $A253                     ; $A221: 10 30       
    and    ($00),Y                   ; $A223: 31 00       
    and    $00                       ; $A225: 25 00       
    bpl    $A24C                     ; $A227: 10 23       
    php                              ; $A229: 08          
    tsc                              ; $A22A: 3B          
    bmi    $A23E                     ; $A22B: 30 11       
    ora    ($45),Y                   ; $A22D: 11 45       
    php                              ; $A22F: 08          
    asl    $1D70,X                   ; $A230: 1E 70 1D    
    and    $681E10,X                 ; $A233: 3F 10 1E 68 
    ora    $203F,X                   ; $A237: 1D 3F 20    
    rol    $70,X                     ; $A23A: 36 70       
    and    $51,X                     ; $A23C: 35 51       
    bpl    $A276                     ; $A23E: 10 36       
    pla                              ; $A240: 68          
    and    $23,X                     ; $A241: 35 23       
    mvp    $F8, $3F                  ; $A243: 44 3F F8    
    eor    $00,X                     ; $A246: 55 00       
    asl    $0F70                     ; $A248: 0E 70 0F    
    sta    ($08,X)                   ; $A24B: 81 08       
    jsr    $680E                     ; $A24D: 20 0E 68    
    ora    $461081                   ; $A250: 0F 81 10 46 
    bvs    $A29B                     ; $A254: 70 45       
    sta    ($10),Y                   ; $A256: 91 10       
    lsr    $0C                       ; $A258: 46 0C       
    brk    #$68                      ; $A25A: 00 68       
    eor    $3F                       ; $A25C: 45 3F       
    sed                              ; $A25E: F8          
    sta    $00,X                     ; $A25F: 95 00       
    and    $70                       ; $A261: 25 70       
    bit    $70                       ; $A263: 24 70       
    and    $70,S                     ; $A265: 23 70       
    brk    #$20                      ; $A267: 00 20       
    and    $68                       ; $A269: 25 68       
    bit    $68                       ; $A26B: 24 68       
    brl    $C590                     ; $A26D: 82 20 23    
    cmp    $00,S                     ; $A270: C3 00       
    pld                              ; $A272: 2B          
    bvs    $A29F                     ; $A273: 70 2A       
    bvs    $A2A0                     ; $A275: 70 29       
    cmp    ($00,S),Y                 ; $A277: D3 00       
    pld                              ; $A279: 2B          
    pla                              ; $A27A: 68          
    rol    A                         ; $A27B: 2A          
    pla                              ; $A27C: 68          
    and    #$10D3                    ; $A27D: 29 D3 10    
    rol    $30                       ; $A280: 26 30       
    brk    #$10                      ; $A282: 00 10       
    and    [$30]                     ; $A284: 27 30       
    plp                              ; $A286: 28          
    bmi    $A289                     ; $A287: 30 00       
    rts                              ; $A289: 60          
    plp                              ; $A28A: 28          
    pla                              ; $A28B: 68          
    and    [$68]                     ; $A28C: 27 68       
    rol    $68                       ; $A28E: 26 68       
    lda    $686E48,X                 ; $A290: BF 48 6E 68 
    adc    $0380                     ; $A294: 6D 80 03    
    pla                              ; $A297: 68          
    jmp    ($6B68)                   ; $A298: 6C 68 6B    
    pla                              ; $A29B: 68          
    ror    A                         ; $A29C: 6A          
    plp                              ; $A29D: 28          
    ora    ($F8,X)                   ; $A29E: 01 F8       
    ora    $48,X                     ; $A2A0: 15 48       
    and    $68EF29,X                 ; $A2A2: 3F 29 EF 68 
    inc    $ED68                     ; $A2A6: EE 68 ED    
    pla                              ; $A2A9: 68          
    bra    $A324                     ; $A2AA: 80 78       
    cpx    $EB68                     ; $A2AC: EC 68 EB    
    pla                              ; $A2AF: 68          
    inc    $28                       ; $A2B0: E6 28       
    inc    $03                       ; $A2B2: E6 03       
    jsr    $68CD                     ; $A2B4: 20 CD 68    
    cmp    $300B                     ; $A2B7: CD 0B 30    
    ora    ($A8,S),Y                 ; $A2BA: 13 A8       
    and    $4BB168,X                 ; $A2BC: 3F 68 B1 4B 
    cmp    $001C,X                   ; $A2C0: DD 1C 00    
    pla                              ; $A2C3: 68          
    cmp    $73C1,X                   ; $A2C4: DD C1 73    
    ora    ($68,S),Y                 ; $A2C7: 13 68       
    lda    $E8FF29,X                 ; $A2C9: BF 29 FF E8 
    inc    $FDE8,X                   ; $A2CD: FE E8 FD    
    inx                              ; $A2D0: E8          
    jsr    ($56E8,X)                 ; $A2D1: FC E8 56    
    plp                              ; $A2D4: 28          
    eor    [$00],Y                   ; $A2D5: 57 00       
    bcc    $A301                     ; $A2D7: 90 28       
    eor    [$68],Y                   ; $A2D9: 57 68       
    lsr    $68,X                     ; $A2DB: 56 68       
    ldx    $28                       ; $A2DD: A6 28       
    ldx    $28                       ; $A2DF: A6 28       
    stx    $68,Y                     ; $A2E1: 96 68       
    stx    $05,Y                     ; $A2E3: 96 05       
    brk    #$A6                      ; $A2E5: 00 A6       
    plp                              ; $A2E7: 28          
    ora    ($88,S),Y                 ; $A2E8: 13 88       
    brk    #$01                      ; $A2EA: 00 01       
    cli                              ; $A2EC: 58          
    plp                              ; $A2ED: 28          
    eor    $8928,Y                   ; $A2EE: 59 28 89    
    inx                              ; $A2F1: E8          
    dey                              ; $A2F2: 88          
    inx                              ; $A2F3: E8          
    lda    $286668,X                 ; $A2F4: BF 68 66 28 
    adc    [$28]                     ; $A2F8: 67 28       
    adc    [$68]                     ; $A2FA: 67 68       
    ror    $31                       ; $A2FC: 66 31       
    jsr    $1087                     ; $A2FE: 20 87 10    
    ldx    $68,Y                     ; $A301: B6 68       
    ldx    $41,Y                     ; $A303: B6 41       
    trb    $13                       ; $A305: 14 13       
    dey                              ; $A307: 88          
    eor    $286928                   ; $A308: 4F 28 69 28 
    adc    $78E8,Y                   ; $A30C: 79 E8 78    
    and    $67A878,X                 ; $A30F: 3F 78 A8 67 
    rts                              ; $A313: 60          
    bmi    $A2BE                     ; $A314: 30 A8       
    adc    [$E8]                     ; $A316: 67 E8       
    ror    $E8                       ; $A318: 66 E8       
    and    $801350,X                 ; $A31A: 3F 50 13 80 
    sei                              ; $A31E: 78          
    plp                              ; $A31F: 28          
    adc    $6928,Y                   ; $A320: 79 28 69    
    and    $00                       ; $A323: 25 00       
    lda    $FE6830,X                 ; $A325: BF 30 68 FE 
    brk    #$00                      ; $A329: 00 00       
    pla                              ; $A32B: 68          
    sbc    $FC68,X                   ; $A32C: FD 68 FC    
    pla                              ; $A32F: 68          
    stx    $28                       ; $A330: 86 28       
    sta    [$28]                     ; $A332: 87 28       
    sta    [$68]                     ; $A334: 87 68       
    stx    $68                       ; $A336: 86 68       
    ldx    $A8                       ; $A338: A6 A8       
    ldx    $60                       ; $A33A: A6 60       
    rti                              ; $A33C: 40          
    tay                              ; $A33D: A8          
    dec    $68                       ; $A33E: C6 68       
    dec    $28                       ; $A340: C6 28       
    ora    [$08]                     ; $A342: 07 08       
    ora    ($88,S),Y                 ; $A344: 13 88       
    dey                              ; $A346: 88          
    plp                              ; $A347: 28          
    bit    #$5928                    ; $A348: 89 28 59    
    inx                              ; $A34B: E8          
    cli                              ; $A34C: 58          
    lda    $007E30,X                 ; $A34D: BF 30 7E 00 
    php                              ; $A351: 08          
    pla                              ; $A352: 68          
    adc    $7C68,X                   ; $A353: 7D 68 7C    
    pla                              ; $A356: 68          
    tdc                              ; $A357: 7B          
    pla                              ; $A358: 68          
    ply                              ; $A359: 7A          
    pla                              ; $A35A: 68          
    xce                              ; $A35B: FB          
    tay                              ; $A35C: A8          
    ora    ($28,X)                   ; $A35D: 01 28       
    dec    $68,X                     ; $A35F: D6 68       
    dec    $28,X                     ; $A361: D6 28       
    ora    [$3C]                     ; $A363: 07 3C       
    ora    $1338                     ; $A365: 0D 38 13    
    tya                              ; $A368: 98          
    adc    $8D3A,X                   ; $A369: 7D 3A 8D    
    pla                              ; $A36C: 68          
    sty    $8B68                     ; $A36D: 8C 68 8B    
    pla                              ; $A370: 68          
    txa                              ; $A371: 8A          
    sta    ($41,X)                   ; $A372: 81 41       
    xba                              ; $A374: EB          
    sec                              ; $A375: 38          
    ora    ($B8,S),Y                 ; $A376: 13 B8       
    tyx                              ; $A378: BB          
    rol    A                         ; $A379: 2A          
    brk    #$60                      ; $A37A: 00 60       
    brk    #$C4                      ; $A37C: 00 C4       
    rol    $3E68                     ; $A37E: 2E 68 3E    
    pla                              ; $A381: 68          
    and    $3C68,X                   ; $A382: 3D 68 3C    
    pla                              ; $A385: 68          
    tsc                              ; $A386: 3B          
    plp                              ; $A387: 28          
    ora    ($28,X)                   ; $A388: 01 28       
    dec    A                         ; $A38A: 3A          
    pla                              ; $A38B: 68          
    dec    A                         ; $A38C: 3A          
    phd                              ; $A38D: 0B          
    bmi    $A3A3                     ; $A38E: 30 13       
    tay                              ; $A390: A8          
    ora    ($0F,X)                   ; $A391: 01 0F       
    sbc    $684E4A,X                 ; $A393: FF 4A 4E 68 
    eor    $4C68                     ; $A397: 4D 68 4C    
    pla                              ; $A39A: 68          
    phk                              ; $A39B: 4B          
    eor    ($0A,X)                   ; $A39C: 41 0A       
    ora    ($F8,X)                   ; $A39E: 01 F8       
    tcs                              ; $A3A0: 1B          
    jsr    $4B3F                     ; $A3A1: 20 3F 4B    
    lsr    $5D68,X                   ; $A3A4: 5E 68 5D    
    pla                              ; $A3A7: 68          
    cpy    #$83                      ; $A3A8: C0 83       
    jmp    $685B68                   ; $A3AA: 5C 68 5B 68 
    pea    $0128                     ; $A3AE: F4 28 01    
    sed                              ; $A3B1: F8          
    ora    $8328,Y                   ; $A3B2: 19 28 83    
    adc    $0D,S                     ; $A3B5: 63 0D       
    bit    $42,X                     ; $A3B7: 34 42       
    plp                              ; $A3B9: 28          
    eor    ($28,S),Y                 ; $A3BA: 53 28       
    wdm    #$1D                      ; $A3BC: 42 1D       
    bvc    $A363                     ; $A3BE: 50 A3       
    sbc    $7811,X                   ; $A3C0: FD 11 78    
    tsc                              ; $A3C3: 3B          
    sei                              ; $A3C4: 78          
    per    $06F0                     ; $A3C5: 62 28 63    
    ora    ($30,X)                   ; $A3C8: 01 30       
    eor    ($0B)                     ; $A3CA: 52 0B       
    rti                              ; $A3CC: 40          
    ora    ($A8),Y                   ; $A3CD: 11 A8       
    adc    $4F,S                     ; $A3CF: 63 4F       
    cpx    #$01                      ; $A3D1: E0 01       
    sed                              ; $A3D3: F8          
    ora    ($F8,X)                   ; $A3D4: 01 F8       
    lda    ($D8),Y                   ; $A3D6: B1 D8       
    lda    ($FF,X)                   ; $A3D8: A1 FF       
    ora    ($F8,X)                   ; $A3DA: 01 F8       
    sbc    $F8019F,X                 ; $A3DC: FF 9F 01 F8 
    ora    [$B8]                     ; $A3E0: 07 B8       
    cmp    $01DF,X                   ; $A3E2: DD DF 01    
    sed                              ; $A3E5: F8          
    cmp    $01DF,X                   ; $A3E6: DD DF 01    
    sed                              ; $A3E9: F8          
    cmp    $01DF,X                   ; $A3EA: DD DF 01    
    sed                              ; $A3ED: F8          
    cmp    $01DF,X                   ; $A3EE: DD DF 01    
    sed                              ; $A3F1: F8          
    cmp    ($8F,S),Y                 ; $A3F2: D3 8F       
    ora    $48,S                     ; $A3F4: 03 48       
    ora    $00,X                     ; $A3F6: 15 00       
    pla                              ; $A3F8: 68          
    asl    $13                       ; $A3F9: 06 13       
    rts                              ; $A3FB: 60          
    bvs    $A40E                     ; $A3FC: 70 10       
    tsb    $28                       ; $A3FE: 04 28       
    ora    $28                       ; $A400: 05 28       
    ora    ($28,S),Y                 ; $A402: 13 28       
    cmp    ($8F,S),Y                 ; $A404: D3 8F       
    ora    $48,S                     ; $A406: 03 48       
    jsr    WH2 ; ($2128)             ; $A408: 20 28 21    
    plp                              ; $A40B: 28          
    jsl    $146013                   ; $A40C: 22 13 60 14 
    plp                              ; $A410: 28          
    ora    $1C,X                     ; $A411: 15 1C       
    adc    ($28),Y                   ; $A413: 71 28       
    asl    $39,X                     ; $A415: 16 39       
    jsr    $8FD3                     ; $A417: 20 D3 8F    
    ora    ($48,S),Y                 ; $A41A: 13 48       
    phd                              ; $A41C: 0B          
    plp                              ; $A41D: 28          
    tsb    $7015                     ; $A41E: 0C 15 70    
    ora    #$0A28                    ; $A421: 09 28 0A    
    and    [$30],Y                   ; $A424: 37 30       
    cmp    ($8F,S),Y                 ; $A426: D3 8F       
    ora    ($48,S),Y                 ; $A428: 13 48       
    tcs                              ; $A42A: 1B          
    cpy    $C5                       ; $A42B: C4 C5       
    plp                              ; $A42D: 28          
    trb    $7015                     ; $A42E: 1C 15 70    
    ora    $1A28,Y                   ; $A431: 19 28 1A    
    and    [$30],Y                   ; $A434: 37 30       
    cmp    ($8F,S),Y                 ; $A436: D3 8F       
    ora    ($48,S),Y                 ; $A438: 13 48       
    ora    $13,S                     ; $A43A: 03 13       
    bvs    $A43F                     ; $A43C: 70 01       
    plp                              ; $A43E: 28          
    cop    #$35                      ; $A43F: 02 35       
    rti                              ; $A441: 40          
    cmp    ($8F,S),Y                 ; $A442: D3 8F       
    cmp    $47                       ; $A444: C5 47       
    ora    ($48,S),Y                 ; $A446: 13 48       
    ora    ($13,S),Y                 ; $A448: 13 13       
    bvs    $A45D                     ; $A44A: 70 11       
    plp                              ; $A44C: 28          
    ora    ($35)                     ; $A44D: 12 35       
    rti                              ; $A44F: 40          
    and    $17D30C,X                 ; $A450: 3F 0C D3 17 
    ora    [$08]                     ; $A454: 07 08       
    eor    $4344                     ; $A456: 4D 44 43    
    bmi    $A49F                     ; $A459: 30 44       
    adc    #$4307                    ; $A45B: 69 07 43    
    mvp    $28, $8C                  ; $A45E: 44 8C 28    
    mvp    $24, $E1                  ; $A461: 44 E1 24    
    ora    $0E30                     ; $A464: 0D 30 0E    
    and    $10                       ; $A467: 25 10       
    ora    $0E28                     ; $A469: 0D 28 0E    
    and    ($74,S),Y                 ; $A46C: 33 74       
    and    $303588,X                 ; $A46E: 3F 88 35 30 
    rol    $A9,X                     ; $A472: 36 A9       
    ora    [$88]                     ; $A474: 07 88       
    clc                              ; $A476: 18          
    and    $28,X                     ; $A477: 35 28       
    rol    $21,X                     ; $A479: 36 21       
    and    $1D                       ; $A47B: 25 1D       
    bmi    $A49D                     ; $A47D: 30 1E       
    adc    $10                       ; $A47F: 65 10       
    ora    $1E28,X                   ; $A481: 1D 28 1E    
    and    $04D3F8,X                 ; $A484: 3F F8 D3 04 
    eor    $30                       ; $A488: 45 30       
    lsr    $51                       ; $A48A: 46 51       
    ora    $2F,S                     ; $A48C: 03 2F       
    brk    #$45                      ; $A48E: 00 45       
    plp                              ; $A490: 28          
    lsr    $61                       ; $A491: 46 61       
    ora    $0F,X                     ; $A493: 15 0F       
    adc    $0F20,X                   ; $A495: 7D 20 0F    
    adc    $D380,X                   ; $A498: 7D 80 D3    
    and    [$20]                     ; $A49B: 27 20       
    rol    $28                       ; $A49D: 26 28       
    and    [$28]                     ; $A49F: 27 28       
    plp                              ; $A4A1: 28          
    ora    ($10,X)                   ; $A4A2: 01 10       
    sta    $302925                   ; $A4A4: 8F 25 29 30 
    rol    A                         ; $A4A8: 2A          
    bmi    $A4D6                     ; $A4A9: 30 2B       
    bmi    $A4D6                     ; $A4AB: 30 29       
    plp                              ; $A4AD: 28          
    rol    A                         ; $A4AE: 2A          
    plp                              ; $A4AF: 28          
    pld                              ; $A4B0: 2B          
    lda    ($05,X)                   ; $A4B1: A1 05       
    and    $30,S                     ; $A4B3: 23 30       
    bit    $04                       ; $A4B5: 24 04       
    ora    [$30]                     ; $A4B7: 07 30       
    and    $7D                       ; $A4B9: 25 7D       
    brk    #$23                      ; $A4BB: 00 23       
    plp                              ; $A4BD: 28          
    bit    $28                       ; $A4BE: 24 28       
    and    $F1                       ; $A4C0: 25 F1       
    stz    $DD                       ; $A4C2: 64 DD       
    cmp    $6B780F,X                 ; $A4C4: DF 0F 78 6B 
    plp                              ; $A4C8: 28          
    jmp    ($6D28)                   ; $A4C9: 6C 28 6D    
    trb    $2880                     ; $A4CC: 1C 80 28    
    ror    $3577                     ; $A4CF: 6E 77 35    
    cmp    ($8F,S),Y                 ; $A4D2: D3 8F       
    ora    ($20,S),Y                 ; $A4D4: 13 20       
    pla                              ; $A4D6: 68          
    eor    $68,X                     ; $A4D7: 55 68       
    mvn    $54, $68                  ; $A4D9: 54 68 54    
    plp                              ; $A4DC: 28          
    eor    $28,X                     ; $A4DD: 55 28       
    cmp    $0001                     ; $A4DF: CD 01 00    
    cop    #$70                      ; $A4E2: 02 70       
    dec    $0DCB                     ; $A4E4: CE CB 0D    
    pla                              ; $A4E7: 68          
    ply                              ; $A4E8: 7A          
    plp                              ; $A4E9: 28          
    tdc                              ; $A4EA: 7B          
    plp                              ; $A4EB: 28          
    jmp    ($7D28,X)                 ; $A4EC: 7C 28 7D    
    plp                              ; $A4EF: 28          
    ror    $35B7,X                   ; $A4F0: 7E B7 35    
    cmp    ($8F,S),Y                 ; $A4F3: D3 8F       
    ora    ($20,S),Y                 ; $A4F5: 13 20       
    pla                              ; $A4F7: 68          
    brk    #$06                      ; $A4F8: 00 06       
    adc    $68                       ; $A4FA: 65 68       
    stz    $68                       ; $A4FC: 64 68       
    stz    $28                       ; $A4FE: 64 28       
    adc    $28                       ; $A500: 65 28       
    cmp    $0001,X                   ; $A502: DD 01 00    
    adc    ($1E,S),Y                 ; $A505: 73 1E       
    txa                              ; $A507: 8A          
    plp                              ; $A508: 28          
    phb                              ; $A509: 8B          
    plp                              ; $A50A: 28          
    sty    $100C                     ; $A50B: 8C 0C 10    
    plp                              ; $A50E: 28          
    sta    $45F5                     ; $A50F: 8D F5 45    
    cmp    ($4F,S),Y                 ; $A512: D3 4F       
    lsr    $28,X                     ; $A514: 56 28       
    eor    [$28],Y                   ; $A516: 57 28       
    eor    [$68],Y                   ; $A518: 57 68       
    lsr    $68,X                     ; $A51A: 56 68       
    ora    ($20,S),Y                 ; $A51C: 13 20       
    pla                              ; $A51E: 68          
    sbc    $00A8,Y                   ; $A51F: F9 A8 00    
    brk    #$FA                      ; $A522: 00 FA       
    tay                              ; $A524: A8          
    plx                              ; $A525: FA          
    inx                              ; $A526: E8          
    sbc    $96E8,Y                   ; $A527: F9 E8 96    
    plp                              ; $A52A: 28          
    stx    $28,Y                     ; $A52B: 96 28       
    sta    [$28],Y                   ; $A52D: 97 28       
    tya                              ; $A52F: 98          
    plp                              ; $A530: 28          
    sta    $8028,Y                   ; $A531: 99 28 80    
    sta    ($9A,X)                   ; $A534: 81 9A       
    plp                              ; $A536: 28          
    txy                              ; $A537: 9B          
    plp                              ; $A538: 28          
    stz    $9D28                     ; $A539: 9C 28 9D    
    and    $46,X                     ; $A53C: 35 46       
    lda    [$57]                     ; $A53E: A7 57       
    plp                              ; $A540: 28          
    adc    [$28]                     ; $A541: 67 28       
    adc    [$68]                     ; $A543: 67 68       
    ror    $01                       ; $A545: 66 01       
    ora    [$81],Y                   ; $A547: 17 81       
    brk    #$FB                      ; $A549: 00 FB       
    asl    $68                       ; $A54B: 06 68       
    brk    #$20                      ; $A54D: 00 20       
    nop                              ; $A54F: EA          
    tay                              ; $A550: A8          
    nop                              ; $A551: EA          
    adc    ($07,X)                   ; $A552: 61 07       
    ldx    $28,Y                     ; $A554: B6 28       
    ldx    $28,Y                     ; $A556: B6 28       
    lda    [$28],Y                   ; $A558: B7 28       
    tay                              ; $A55A: A8          
    plp                              ; $A55B: 28          
    brk    #$02                      ; $A55C: 00 02       
    lda    #$AA28                    ; $A55E: A9 28 AA    
    plp                              ; $A561: 28          
    plb                              ; $A562: AB          
    plp                              ; $A563: 28          
    ldy    $AD28                     ; $A564: AC 28 AD    
    and    $67A8A8,X                 ; $A567: 3F A8 A8 67 
    tay                              ; $A56B: A8          
    adc    [$E8]                     ; $A56C: 67 E8       
    ror    $33                       ; $A56E: 66 33       
    bra    $A547                     ; $A570: 80 D5       
    ora    [$3F]                     ; $A572: 07 3F       
    bmi    $A59E                     ; $A574: 30 28       
    nop                              ; $A576: EA          
    eor    $00                       ; $A577: 45 00       
    and    $28B818,X                 ; $A579: 3F 18 B8 28 
    lda    $BA28,Y                   ; $A57D: B9 28 BA    
    plp                              ; $A580: 28          
    tyx                              ; $A581: BB          
    plp                              ; $A582: 28          
    ldy    $5673,X                   ; $A583: BC 73 56    
    ora    ($02,X)                   ; $A586: 01 02       
    cmp    ($4F,S),Y                 ; $A588: D3 4F       
    stx    $28                       ; $A58A: 86 28       
    sta    [$28]                     ; $A58C: 87 28       
    sta    [$68]                     ; $A58E: 87 68       
    stx    $68                       ; $A590: 86 68       
    ora    ($20,S),Y                 ; $A592: 13 20       
    pla                              ; $A594: 68          
    sbc    $FA28,Y                   ; $A595: F9 28 FA    
    plp                              ; $A598: 28          
    plx                              ; $A599: FA          
    tsb    $00                       ; $A59A: 04 00       
    pla                              ; $A59C: 68          
    sbc    $001D,Y                   ; $A59D: F9 1D 00    
    dec    $28                       ; $A5A0: C6 28       
    cmp    [$28]                     ; $A5A2: C7 28       
    iny                              ; $A5A4: C8          
    plp                              ; $A5A5: 28          
    cmp    #$CA28                    ; $A5A6: C9 28 CA    
    plp                              ; $A5A9: 28          
    wai                              ; $A5AA: CB          
    plp                              ; $A5AB: 28          
    cpy    $FF47                     ; $A5AC: CC 47 FF    
    lda    ($56,S),Y                 ; $A5AF: B3 56       
    cmp    ($8F,S),Y                 ; $A5B1: D3 8F       
    ora    ($20,S),Y                 ; $A5B3: 13 20       
    pla                              ; $A5B5: 68          
    sbc    #$0128                    ; $A5B6: E9 28 01    
    clc                              ; $A5B9: 18          
    dec    $01,X                     ; $A5BA: D6 01       
    brk    #$79                      ; $A5BC: 00 79       
    adc    $78FF,Y                   ; $A5BE: 79 FF 78    
    cmp    [$4F],Y                   ; $A5C1: D7 4F       
    sbc    $283F08,X                 ; $A5C3: FF 08 3F 28 
    sbc    $797908,X                 ; $A5C7: FF 08 79 79 
    and    $1F7960                   ; $A5CB: 2F 60 79 1F 
    cmp    ($8F,S),Y                 ; $A5CF: D3 8F       
    ora    ($20,S),Y                 ; $A5D1: 13 20       
    adc    $013A30,X                 ; $A5D3: 7F 30 3A 01 
    brk    #$3C                      ; $A5D7: 00 3C       
    plp                              ; $A5D9: 28          
    and    $3E28,X                   ; $A5DA: 3D 28 3E    
    plp                              ; $A5DD: 28          
    rol    $776F                     ; $A5DE: 2E 6F 77    
    cmp    $F1CF,X                   ; $A5E1: DD CF F1    
    brk    #$00                      ; $A5E4: 00 00       
    pla                              ; $A5E6: 68          
    beq    $A651                     ; $A5E7: F0 68       
    beq    $A613                     ; $A5E9: F0 28       
    sbc    ($28),Y                   ; $A5EB: F1 28       
    lsr    A                         ; $A5ED: 4A          
    plp                              ; $A5EE: 28          
    phk                              ; $A5EF: 4B          
    plp                              ; $A5F0: 28          
    jmp    $4D28                     ; $A5F1: 4C 28 4D    
    plp                              ; $A5F4: 28          
    lsr    $0003                     ; $A5F5: 4E 03 00    
    lda    $DD87                     ; $A5F8: AD 87 DD    
    cmp    $F268F3                   ; $A5FB: CF F3 68 F2 
    pla                              ; $A5FF: 68          
    sbc    ($28)                     ; $A600: F2 28       
    sbc    ($28,S),Y                 ; $A602: F3 28       
    phy                              ; $A604: 5A          
    plp                              ; $A605: 28          
    tcd                              ; $A606: 5B          
    plp                              ; $A607: 28          
    jmp    $F9F828                   ; $A608: 5C 28 F8 F9 
    eor    $5E28,X                   ; $A60C: 5D 28 5E    
    lda    $DDC7,X                   ; $A60F: BD C7 DD    
    adc    $437811,X                 ; $A612: 7F 11 78 43 
    sta    $11CFDD                   ; $A616: 8F DD CF 11 
    bvc    $A684                     ; $A61A: 50 68       
    per    $A86E                     ; $A61C: 62 4F 02    
    ora    ($F8,X)                   ; $A61F: 01 F8       
    ora    ($F8,X)                   ; $A621: 01 F8       
    ora    ($F8,X)                   ; $A623: 01 F8       
    ora    ($F8,X)                   ; $A625: 01 F8       
    ora    ($00,X)                   ; $A627: 01 00       
    eor    ($3A,X)                   ; $A629: 41 3A       
    cop    #$00                      ; $A62B: 02 00       
    php                              ; $A62D: 08          
    adc    $7F1D70,X                 ; $A62E: 7F 70 1D 7F 
    bvs    $A651                     ; $A632: 70 1D       
    jmp    ($1D70,X)                 ; $A634: 7C 70 1D    
    lsr    $1D00,X                   ; $A637: 5E 00 1D    
    rti                              ; $A63A: 40          
    bpl    $A65A                     ; $A63B: 10 1D       
    ora    ($22,X)                   ; $A63D: 01 22       
    ora    $1D31,X                   ; $A63F: 1D 31 1D    
    eor    $10                       ; $A642: 45 10       
    ora    $2180,X                   ; $A644: 1D 80 21    
    ora    $3181,X                   ; $A647: 1D 81 31    
    ora    $1046,X                   ; $A64A: 1D 46 10    
    ora    $1001,X                   ; $A64D: 1D 01 10    
    eor    $5D33,X                   ; $A650: 5D 33 5D    
    cpy    #$22                      ; $A653: C0 22       
    eor    $1040,X                   ; $A655: 5D 40 10    
    eor    $1040,X                   ; $A658: 5D 40 10    
    ora    $1380,X                   ; $A65B: 1D 80 13    
    ora    $BA80,X                   ; $A65E: 1D 80 BA    
    ora    $C500,X                   ; $A661: 1D 00 C5    
    ora    $2042,X                   ; $A664: 1D 42 20    
    ora    $1382,X                   ; $A667: 1D 82 13    
    ora    $B981,X                   ; $A66A: 1D 81 B9    
    ora    $C500,X                   ; $A66D: 1D 00 C5    
    ora    $2045,X                   ; $A670: 1D 45 20    
    ora    $C501,X                   ; $A673: 1D 01 C5    
    eor    $5DBB,X                   ; $A676: 5D BB 5D    
    rep    #$16                      ; $A679: C2 16        ; M=16, X=16
    eor    $2040,X                   ; $A67B: 5D 40 20    
    ora    $2380,X                   ; $A67E: 1D 80 23    
    ora    $25C0,X                   ; $A681: 1D C0 25    
    eor    $3043,X                   ; $A684: 5D 43 30    
    ora    $2382,X                   ; $A687: 1D 82 23    
    ora    $C981,X                   ; $A68A: 1D 81 C9    
    ora    $D500,X                   ; $A68D: 1D 00 D5    
    ora    $3045,X                   ; $A690: 1D 45 30    
    ora    $D501,X                   ; $A693: 1D 01 D5    
    eor    $5DCB,X                   ; $A696: 5D CB 5D    
    rep    #$26                      ; $A699: C2 26        ; M=16, X=16
    eor    $3040,X                   ; $A69B: 5D 40 30    
    ora    $404A,X                   ; $A69E: 1D 4A 40    
    ora    $D682,X                   ; $A6A1: 1D 82 D6    
    ora    $4046,X                   ; $A6A4: 1D 46 40    
    ora    $4002,X                   ; $A6A7: 1D 02 40    
    eor    $5DD9,X                   ; $A6AA: 5D D9 5D    
    dec    $5D,X                     ; $A6AD: D6 5D       
    eor    ($40,X)                   ; $A6AF: 41 40       
    eor    $4040,X                   ; $A6B1: 5D 40 40    
    ora    $505E,X                   ; $A6B4: 1D 5E 50    
    ora    $607F,X                   ; $A6B7: 1D 7F 60    
    ora    $607F,X                   ; $A6BA: 1D 7F 60    
    ora    $607F,X                   ; $A6BD: 1D 7F 60    
    ora    $607F,X                   ; $A6C0: 1D 7F 60    
    ora    $607F,X                   ; $A6C3: 1D 7F 60    
    ora    $607F,X                   ; $A6C6: 1D 7F 60    
    ora    $607F,X                   ; $A6C9: 1D 7F 60    
    ora    $607F,X                   ; $A6CC: 1D 7F 60    
    ora    $607F,X                   ; $A6CF: 1D 7F 60    
    ora    $6075,X                   ; $A6D2: 1D 75 60    
    ora    $4001,X                   ; $A6D5: 1D 01 40    
    brk    #$60                      ; $A6D8: 00 60       
    brk    #$02                      ; $A6DA: 00 02       
    cop    #$03                      ; $A6DC: 02 03       
    ora    $00,S                     ; $A6DE: 03 00       
    brk    #$F8                      ; $A6E0: 00 F8       
    brk    #$B0                      ; $A6E2: 00 B0       
    ora    ($00,X)                   ; $A6E4: 01 00       
    rts                              ; $A6E6: 60          
    rep    #$00                      ; $A6E7: C2 00        ; M=16, X=16
    brk    #$00                      ; $A6E9: 00 00       
    cpx    #$E09F                    ; $A6EB: E0 9F E0    
    lda    $4803C0,X                 ; $A6EE: BF C0 03 48 
    and    $BF7168                   ; $A6F2: 2F 68 71 BF 
    bit    #$3886                    ; $A6F6: 89 86 38    
    cpx    #$0767                    ; $A6F9: E0 67 07    
    brk    #$00                      ; $A6FC: 00 00       
    beq    $A6FF                     ; $A6FE: F0 FF       
    rol    $F0,X                     ; $A700: 36 F0       
    cmp    $FE,S                     ; $A702: C3 FE       
    adc    $FFC0FF,X                 ; $A704: 7F FF C0 FF 
    adc    $FF1FFF,X                 ; $A708: 7F FF 1F FF 
    sed                              ; $A70C: F8          
    sbc    $000020,X                 ; $A70D: FF 20 00 00 
    sbc    $01FF0F,X                 ; $A711: FF 0F FF 01 
    ora    $00                       ; $A715: 05 00       
    ldx    #$129C                    ; $A717: A2 9C 12    
    asl    $21A1,X                   ; $A71A: 1E A1 21    
    txs                              ; $A71D: 9A          
    txy                              ; $A71E: 9B          
    lsr    $FE                       ; $A71F: 46 FE       
    jsr    $8688                     ; $A721: 20 88 86    
    jsr    ($7372,X)                 ; $A724: FC 72 73    
    ora    $1D,S                     ; $A727: 03 1D       
    brk    #$E1                      ; $A729: 00 E1       
    sbc    $64FFDE,X                 ; $A72B: FF DE FF 64 
    tcs                              ; $A72F: 1B          
    brk    #$03                      ; $A730: 00 03       
    sbc    $00258C,X                 ; $A732: FF 8C 25 00 
    brk    #$00                      ; $A736: 00 00       
    sbc    [$C3]                     ; $A738: E7 C3       
    eor    ($1F),Y                   ; $A73A: 51 1F       
    sta    $B8,S                     ; $A73C: 83 B8       
    eor    $C3,S                     ; $A73E: 43 C3       
    cld                              ; $A740: D8          
    ora    $18C3C3,X                 ; $A741: 1F C3 C3 18 
    sbc    $2AFFE0,X                 ; $A745: FF E0 FF 2A 
    brk    #$3C                      ; $A749: 00 3C       
    ora    $00,S                     ; $A74B: 03 00       
    eor    [$05]                     ; $A74D: 47 05       
    bpl    $A78D                     ; $A74F: 10 3C       
    eor    $00,S                     ; $A751: 43 00       
    brk    #$FF                      ; $A753: 00 FF       
    trb    $F3                       ; $A755: 14 F3       
    phk                              ; $A757: 4B          
    and    ($65,S),Y                 ; $A758: 33 65       
    adc    ($F6,X)                   ; $A75A: 61 F6       
    inc    $11,X                     ; $A75C: F6 11       
    tsb    $081B                     ; $A75E: 0C 1B 08    
    sbc    ($FF,S),Y                 ; $A761: F3 FF       
    asl    $0055,X                   ; $A763: 1E 55 00    
    jsr    ($9EFF,X)                 ; $A766: FC FF 9E    
    sbc    $101B09,X                 ; $A769: FF 09 1B 10 
    ora    $6B7608,X                 ; $A76D: 1F 08 76 6B 
    rol    $C0                       ; $A771: 26 C0       
    brk    #$00                      ; $A773: 00 00       
    asl    $E0DE,X                   ; $A775: 1E DE E0    
    inc    $B839,X                   ; $A778: FE 39 B8    
    brl    $E3F8                     ; $A77B: 82 7A 3C    
    and    $FEF2,X                   ; $A77E: 3D F2 FE    
    stz    $FFFF                     ; $A781: 9C FF FF    
    sbc    $210082,X                 ; $A784: FF 82 00 21 
    adc    $4700,Y                   ; $A788: 79 00 47    
    sbc    $C2FF85,X                 ; $A78B: FF 85 FF C2 
    sta    ($00,X)                   ; $A78F: 81 00       
    jsl    $3E3DDE                   ; $A791: 22 DE 3D 3E 
    lda    #$E691                    ; $A795: A9 91 E6    
    inc    $2000,X                   ; $A798: FE 00 20    
    trb    $1600                     ; $A79B: 1C 00 16    
    sbc    [$1C],Y                   ; $A79E: F7 1C       
    trb    $7F4C                     ; $A7A0: 1C 4C 7F    
    and    $C1FF,X                   ; $A7A3: 3D FF C1    
    sbc    $00997E,X                 ; $A7A6: FF 7E 99 00 
    sbc    $FFC0FF,X                 ; $A7AA: FF FF C0 FF 
    php                              ; $A7AE: 08          
    sbc    $80FFE3,X                 ; $A7AF: FF E3 FF 80 
    sbc    $503048,X                 ; $A7B3: FF 48 30 50 
    jsr    $710F                     ; $A7B7: 20 0F 71    
    jsr    $6EE0                     ; $A7BA: 20 E0 6E    
    brk    #$02                      ; $A7BD: 00 02       
    bvc    $A810                     ; $A7BF: 50 4F       
    sbc    #$686F                    ; $A7C1: E9 6F 68    
    ora    ($E8,X)                   ; $A7C4: 01 E8       
    adc    $0A1F68,X                 ; $A7C6: 7F 68 1F 0A 
    and    ($70),Y                   ; $A7CA: 31 70       
    bra    $A83E                     ; $A7CC: 80 70       
    cmp    $F8CFF8                   ; $A7CE: CF F8 CF F8 
    cmp    $38,X                     ; $A7D2: D5 38       
    ror    A                         ; $A7D4: 6A          
    tdc                              ; $A7D5: 7B          
    ror    $00                       ; $A7D6: 66 00       
    eor    $5F8449,X                 ; $A7D8: 5F 49 84 5F 
    adc    ($0A,X)                   ; $A7DC: 61 0A       
    sbc    [$77],Y                   ; $A7DE: F7 77       
    sty    $5000                     ; $A7E0: 8C 00 50    
    ldy    $878B                     ; $A7E3: AC 8B 87    
    inc    $33CC,X                   ; $A7E6: FE CC 33    
    sbc    $1C,S                     ; $A7E9: E3 1C       
    inx                              ; $A7EB: E8          
    ora    [$9A],Y                   ; $A7EC: 17 9A       
    ror    $B3                       ; $A7EE: 66 B3       
    ora    #$9D70                    ; $A7F0: 09 70 9D    
    and    ($01),Y                   ; $A7F3: 31 01       
    brk    #$00                      ; $A7F5: 00 00       
    sbc    $5CF10E,X                 ; $A7F7: FF 0E F1 5C 
    lda    $E5,S                     ; $A7FB: A3 E5       
    inc    A                         ; $A7FD: 1A          
    sbc    ($0F),Y                   ; $A7FE: F1 0F       
    rts                              ; $A800: 60          
    sta    $9EF00F,X                 ; $A801: 9F 0F F0 9E 
    sbc    ($8F,X)                   ; $A805: E1 8F       
    cop    #$00                      ; $A807: 02 00       
    bmi    $A7A9                     ; $A809: 30 9E       
    cli                              ; $A80B: 58          
    cpy    #$34FF                    ; $A80C: C0 FF 34    
    sbc    $E7788B,X                 ; $A80F: FF 8B 78 E7 
    and    [$D0]                     ; $A813: 27 D0       
    cmp    $3FF00F,X                 ; $A815: DF 0F F0 3F 
    cpy    #$0800                    ; $A819: C0 00 08    
    adc    $C03F80,X                 ; $A81C: 7F 80 3F C0 
    brk    #$FF                      ; $A820: 00 FF       
    ora    [$FF]                     ; $A822: 07 FF       
    clc                              ; $A824: 18          
    sbc    $31DF20,X                 ; $A825: FF 20 DF 31 
    dex                              ; $A829: CA          
    and    $4D36,X                   ; $A82A: 3D 36 4D    
    brk    #$68                      ; $A82D: 00 68       
    and    #$5936                    ; $A82F: 29 36 59    
    cmp    $E3FF02,X                 ; $A832: DF 02 FF E3 
    trb    $3EC1                     ; $A836: 1C C1 3E    
    clc                              ; $A839: 18          
    eor    [$02],Y                   ; $A83A: 57 02       
    bra    $A8A1                     ; $A83C: 80 63       
    cop    #$1F                      ; $A83E: 02 1F       
    sec                              ; $A840: 38          
    and    $00,X                     ; $A841: 35 00       
    brk    #$FE                      ; $A843: 00 FE       
    bit    #$E57A                    ; $A845: 89 7A E5    
    rol    $D1                       ; $A848: 26 D1       
    dec    $F10E,X                   ; $A84A: DE 0E F1    
    rol    $7EC1,X                   ; $A84D: 3E C1 7E    
    sta    ($3E,X)                   ; $A850: 81 3E       
    cmp    ($03,X)                   ; $A852: C1 03       
    brk    #$02                      ; $A854: 00 02       
    jsr    ($FC07,X)                 ; $A856: FC 07 FC    
    tcs                              ; $A859: 1B          
    jsr    ($FC23,X)                 ; $A85A: FC 23 FC    
    ora    ($FE,X)                   ; $A85D: 01 FE       
    ora    ($18,X)                   ; $A85F: 01 18       
    sbc    ($FE,X)                   ; $A861: E1 FE       
    cmp    $FA                       ; $A863: C5 FA       
    sbc    $FC,S                     ; $A865: E3 FC       
    and    $10                       ; $A867: 25 10       
    ora    $18,S                     ; $A869: 03 18       
    cmp    $07,S                     ; $A86B: C3 07       
    brk    #$7F                      ; $A86D: 00 7F       
    bra    $A892                     ; $A86F: 80 21       
    eor    $00E0,Y                   ; $A871: 59 E0 00    
    eor    $03,S                     ; $A874: 43 03       
    sta    $05                       ; $A876: 85 05       
    ora    $38,S                     ; $A878: 03 38       
    sbc    $04FC00,X                 ; $A87A: FF 00 FC 04 
    sta    [$00]                     ; $A87E: 87 00       
    plx                              ; $A880: FA          
    ora    $40,S                     ; $A881: 03 40       
    sbc    $FAFF,X                   ; $A883: FD FF FA    
    sbc    $4003F4,X                 ; $A886: FF F4 03 40 
    eor    $5B51F9                   ; $A88A: 4F F9 51 5B 
    sec                              ; $A88E: 38          
    cpy    #$C034                    ; $A88F: C0 34 C0    
    ora    $48,S                     ; $A892: 03 48       
    and    ($84,X)                   ; $A894: 21 84       
    sta    $7F7F69,X                 ; $A896: 9F 69 7F 7F 
    lda    $4803BF,X                 ; $A89A: BF BF 03 48 
    bra    $A8A0                     ; $A89E: 80 00       
    rti                              ; $A8A0: 40          
    brk    #$03                      ; $A8A1: 00 03       
    pha                              ; $A8A3: 48          
    ldy    #$40FF                    ; $A8A4: A0 FF 40    
    sbc    $014803,X                 ; $A8A7: FF 03 48 01 
    bpl    $A85C                     ; $A8AB: 10 AF       
    rtl                              ; $A8AD: 6B          
    sbc    $FF,X                     ; $A8AE: F5 FF       
    sbc    $FF,X                     ; $A8B0: F5 FF       
    sbc    $FAF7,X                   ; $A8B2: FD F7 FA    
    jsr    ($F8FC,X)                 ; $A8B5: FC FC F8    
    pea    $0001                     ; $A8B8: F4 01 00    
    jsr    ($08F0,X)                 ; $A8BB: FC F0 08    
    lda    ($85)                     ; $A8BE: B2 85       
    sbc    ($01),Y                   ; $A8C0: F1 01       
    php                              ; $A8C2: 08          
    ora    $2801F0                   ; $A8C3: 0F F0 01 28 
    sta    $01DF1A,X                 ; $A8C7: 9F 1A DF 01 
    bmi    $A904                     ; $A8CB: 30 37       
    and    $1F,S                     ; $A8CD: 23 1F       
    ora    ($28,X)                   ; $A8CF: 01 28       
    eor    $00,X                     ; $A8D1: 55 00       
    tax                              ; $A8D3: AA          
    brk    #$03                      ; $A8D4: 00 03       
    clc                              ; $A8D6: 18          
    and    ($04,X)                   ; $A8D7: 21 04       
    eor    $AAAA9A                   ; $A8D9: 4F 9A AA AA 
    eor    $55,X                     ; $A8DD: 55 55       
    ora    $48,S                     ; $A8DF: 03 48       
    eor    $FF,X                     ; $A8E1: 55 FF       
    tax                              ; $A8E3: AA          
    sbc    $B44803,X                 ; $A8E4: FF 03 48 B4 
    jmp    $F131                     ; $A8E8: 4C 31 F1    
    cpy    #$4000                    ; $A8EB: C0 00 40    
    and    $801FE0,X                 ; $A8EE: 3F E0 1F 80 
    adc    $4226C1,X                 ; $A8F2: 7F C1 26 42 
    cmp    $A5,S                     ; $A8F6: C3 A5       
    tyx                              ; $A8F8: BB          
    ora    $FF,S                     ; $A8F9: 03 FF       
    asl    $239B                     ; $A8FB: 0E 9B 23    
    clc                              ; $A8FE: 18          
    eor    ($04,X)                   ; $A8FF: 41 04       
    wai                              ; $A901: CB          
    ora    $40,S                     ; $A902: 03 40       
    sbc    $0F1C1B,X                 ; $A904: FF 1B 1C 0F 
    phd                              ; $A908: 0B          
    tsb    $40                       ; $A909: 04 40       
    lda    $040CFE,X                 ; $A90B: BF FE 0C 04 
    sbc    $D93610                   ; $A90F: EF 10 36 D9 
    cpx    #$0001                    ; $A913: E0 01 00    
    ldy    #$9C62                    ; $A916: A0 62 9C    
    adc    $C0,S                     ; $A919: 63 C0       
    sbc    $88FE7A,X                 ; $A91B: FF 7A FE 88 
    sei                              ; $A91F: 78          
    lsr    $B7,X                     ; $A920: 56 B7       
    and    ($FC,S),Y                 ; $A922: 33 FC       
    ora    [$F8]                     ; $A924: 07 F8       
    sta    $1A,S                     ; $A926: 83 1A       
    brk    #$FC                      ; $A928: 00 FC       
    and    $1A,X                     ; $A92A: 35 1A       
    ora    [$9D]                     ; $A92C: 07 9D       
    ora    $E1,S                     ; $A92E: 03 E1       
    tcs                              ; $A930: 1B          
    sbc    ($FE,X)                   ; $A931: E1 FE       
    sta    $E09FF0                   ; $A933: 8F F0 9F E0 
    and    $D81730                   ; $A937: 2F 30 17 D8 
    sbc    $0060                     ; $A93B: ED 60 00    
    asl    $07F8,X                   ; $A93E: 1E F8 07    
    jsr    ($3703,X)                 ; $A941: FC 03 37    
    rol    A                         ; $A944: 2A          
    and    ($2A,X)                   ; $A945: 21 2A       
    xce                              ; $A947: FB          
    jsr    ($F8F6,X)                 ; $A948: FC F6 F8    
    inc    $F8,X                     ; $A94B: F6 F8       
    sbc    $FB,S                     ; $A94D: E3 FB       
    sbc    $F72048                   ; $A94F: EF 48 20 F7 
    sbc    [$E7],Y                   ; $A953: F7 E7       
    phb                              ; $A955: 8B          
    phd                              ; $A956: 0B          
    ora    $0801E0,X                 ; $A957: 1F E0 01 08 
    trb    $18E3                     ; $A95B: 1C E3 18    
    sbc    [$18]                     ; $A95E: E7 18       
    sbc    [$3F]                     ; $A960: E7 3F       
    tsb    $0083                     ; $A962: 0C 83 00    
    brk    #$20                      ; $A965: 00 20       
    tcs                              ; $A967: 1B          
    clc                              ; $A968: 18          
    tcs                              ; $A969: 1B          
    trb    $D027                     ; $A96A: 1C 27 D0    
    eor    [$F8]                     ; $A96D: 47 F8       
    ora    [$F8]                     ; $A96F: 07 F8       
    ror    $8000,X                   ; $A971: 7E 00 80    
    sbc    $E701,X                   ; $A974: FD 01 E7    
    brk    #$50                      ; $A977: 00 50       
    pla                              ; $A979: 68          
    sbc    $04,S                     ; $A97A: E3 04       
    and    $217DD0                   ; $A97C: 2F D0 7D 21 
    bra    $A97D                     ; $A980: 80 FB       
    eor    #$0F0F                    ; $A982: 49 0F 0F    
    sei                              ; $A985: 78          
    adc    $F049FB,X                 ; $A986: 7F FB 49 F0 
    bit    #$FB01                    ; $A98A: 89 01 FB    
    eor    #$A7F4                    ; $A98D: 49 F4 A7    
    txy                              ; $A990: 9B          
    bvc    $A91E                     ; $A991: 50 8B       
    sbc    $41FFF9,X                 ; $A993: FF F9 FF 41 
    and    $5B9F3F,X                 ; $A997: 3F 3F 9F 5B 
    cpy    #$61FF                    ; $A99B: C0 FF 61    
    cmp    $FF02,X                   ; $A99E: DD 02 FF    
    eor    ($00),Y                   ; $A9A1: 51 00       
    sbc    $7BD061,X                 ; $A9A3: FF 61 D0 7B 
    jsr    ($01F0,X)                 ; $A9A7: FC F0 01    
    php                              ; $A9AA: 08          
    jsr    $F4C7                     ; $A9AB: 20 C7 F4    
    beq    $A948                     ; $A9AE: F0 98       
    cpx    #$67B8                    ; $A9B0: E0 B8 67    
    cop    #$B8                      ; $A9B3: 02 B8       
    rti                              ; $A9B5: 40          
    sbc    [$31],Y                   ; $A9B6: F7 31       
    jsr    $F925                     ; $A9B8: 20 25 F9    
    and    #$7F70                    ; $A9BB: 29 70 7F    
    sei                              ; $A9BE: 78          
    ora    ($10,X)                   ; $A9BF: 01 10       
    sbc    $FE29,Y                   ; $A9C1: F9 29 FE    
    brk    #$80                      ; $A9C4: 00 80       
    adc    $02                       ; $A9C6: 65 02       
    ora    $08,S                     ; $A9C8: 03 08       
    pha                              ; $A9CA: 48          
    ora    $09E4,X                   ; $A9CB: 1D E4 09    
    eor    $0024,X                   ; $A9CE: 5D 24 00    
    cpx    #$6C3F                    ; $A9D1: E0 3F 6C    
    adc    $C33C80,X                 ; $A9D4: 7F 80 3C C3 
    sta    ($FE,X)                   ; $A9D8: 81 FE       
    eor    $0100E0,X                 ; $A9DA: 5F E0 00 01 
    sta    $30CF60,X                 ; $A9DE: 9F 60 CF 30 
    cpy    $3B                       ; $A9E2: C4 3B       
    sbc    ($0E),Y                   ; $A9E4: F1 0E       
    eor    $FF8F6C,X                 ; $A9E6: 5F 6C 8F FF 
    bmi    $A9EB                     ; $A9EA: 30 FF       
    cpy    #$FC3F                    ; $A9EC: C0 3F FC    
    brk    #$02                      ; $A9EF: 00 02       
    ora    $FC,S                     ; $A9F1: 03 FC       
    ora    $F8,S                     ; $A9F3: 03 F8       
    ora    [$01]                     ; $A9F5: 07 01       
    inc    $18E7,X                   ; $A9F7: FE E7 18    
    adc    $C7386C,X                 ; $A9FA: 7F 6C 38 C7 
    jmp    ($7C83,X)                 ; $A9FE: 7C 83 7C    
    sta    $80,S                     ; $AA01: 83 80       
    ora    ($F8,X)                   ; $AA03: 01 F8       
    ora    [$19]                     ; $AA05: 07 19       
    sbc    $F91FE6,X                 ; $AA07: FF E6 1F F9 
    cmp    $3CC431,X                 ; $AA0B: DF 31 C4 3C 
    asl    $83FF                     ; $AA0F: 0E FF 83    
    adc    ($41,S),Y                 ; $AA12: 73 41       
    cmp    ($A0,X)                   ; $AA14: C1 A0       
    bra    $AA30                     ; $AA16: 80 18       
    lda    $EFCCB3,X                 ; $AA18: BF B3 CC EF 
    bpl    $A9BD                     ; $AA1C: 10 9F       
    rts                              ; $AA1E: 60          
    ora    $FF0C0D                   ; $AA1F: 0F 0D 0C FF 
    rol    $0B07,X                   ; $AA23: 3E 07 0B    
    ora    ($26,X)                   ; $AA26: 01 26       
    cpy    $DCCF                     ; $AA28: CC CF DC    
    trb    $EF0C                     ; $AA2B: 1C 0C EF    
    sbc    $0301,Y                   ; $AA2E: F9 01 03    
    ora    [$13]                     ; $AA31: 07 13       
    ora    ($00,X)                   ; $AA33: 01 00       
    bmi    $A9F7                     ; $AA35: 30 C0       
    bmi    $A9F9                     ; $AA37: 30 C0       
    brk    #$03                      ; $AA39: 00 03       
    ora    ($09,S),Y                 ; $AA3B: 13 09       
    tcs                              ; $AA3D: 1B          
    rts                              ; $AA3E: 60          
    adc    $3F7F40,X                 ; $AA3F: 7F 40 7F 3F 
    sbc    $F74803                   ; $AA43: EF 03 48 F7 
    plp                              ; $AA47: 28          
    sbc    $083328,X                 ; $AA48: FF 28 33 08 
    ora    $18,S                     ; $AA4C: 03 18       
    eor    #$F50B                    ; $AA4E: 49 0B F5    
    sbc    $493839,X                 ; $AA51: FF 39 38 49 
    tcs                              ; $AA55: 1B          
    and    $2BC6ED                   ; $AA56: 2F ED C6 2B 
    cpy    #$00E7                    ; $AA5A: C0 E7 00    
    sbc    $1F4F0E,X                 ; $AA5D: FF 0E 4F 1F 
    pea    $8081                     ; $AA61: F4 81 80    
    bra    $AA40                     ; $AA64: 80 DA       
    ora    ($F0,X)                   ; $AA66: 01 F0       
    sbc    $5D8E0E,X                 ; $AA68: FF 0E 8E 5D 
    lsr    $3E04,X                   ; $AA6C: 5E 04 3E    
    ror    $317F                     ; $AA6F: 6E 7F 31    
    and    $33FE,X                   ; $AA72: 3D FE 33    
    sbc    $F7EF,X                   ; $AA75: FD EF F7    
    eor    $040A46                   ; $AA78: 4F 46 0A 04 
    beq    $AAA8                     ; $AA7C: F0 2A       
    ora    [$86]                     ; $AA7E: 07 86       
    sta    $E79439,X                 ; $AA80: 9F 39 94 E7 
    ldy    #$A5C1                    ; $AA84: A0 C1 A5    
    rep    #$6F                      ; $AA87: C2 6F        ; M=16, X=16
    rol    $83FB,X                   ; $AA89: 3E FB 83    
    sbc    $00FF81,X                 ; $AA8C: FF 81 FF 00 
    ror    A                         ; $AA90: 6A          
    brk    #$C7                      ; $AA91: 00 C7       
    ora    [$FF]                     ; $AA93: 07 FF       
    brk    #$4F                      ; $AA95: 00 4F       
    ora    $018363                   ; $AA97: 0F 63 83 01 
    plp                              ; $AA9B: 28          
    sed                              ; $AA9C: F8          
    bne    $AAA6                     ; $AA9D: D0 07       
    beq    $AA64                     ; $AA9F: F0 C3       
    tsb    $01                       ; $AAA1: 04 01       
    plp                              ; $AAA3: 28          
    sta    [$F1]                     ; $AAA4: 87 F1       
    sta    ($8A,X)                   ; $AAA6: 81 8A       
    ora    [$07]                     ; $AAA8: 07 07       
    sed                              ; $AAAA: F8          
    cpx    #$0759                    ; $AAAB: E0 59 07    
    ora    $18,S                     ; $AAAE: 03 18       
    lda    $FE4FEA,X                 ; $AAB0: BF EA 4F FE 
    sbc    $FCFDAE,X                 ; $AAB4: FF AE FD FC 
    inx                              ; $AAB8: E8          
    sbc    [$40]                     ; $AAB9: E7 40       
    and    $0248EB,X                 ; $AABB: 3F EB 48 02 
    ora    $1F,X                     ; $AABF: 15 1F       
    trb    $FE27                     ; $AAC1: 1C 27 FE    
    inc    $F0F1,X                   ; $AAC4: FE F1 F0    
    bcs    $AA58                     ; $AAC7: B0 8F       
    tya                              ; $AAC9: 98          
    rol    $C501,X                   ; $AACA: 3E 01 C5    
    ora    [$7F]                     ; $AACD: 07 7F       
    cmp    $28                       ; $AACF: C5 28       
    sed                              ; $AAD1: F8          
    cld                              ; $AAD2: D8          
    cmp    [$46]                     ; $AAD3: C7 46       
    and    $60,S                     ; $AAD5: 23 60       
    and    $CF04,X                   ; $AAD7: 3D 04 CF    
    and    $3FFF07                   ; $AADA: 2F 07 FF 3F 
    ror    $0360,X                   ; $AADE: 7E 60 03    
    wai                              ; $AAE1: CB          
    ora    $2D                       ; $AAE2: 05 2D       
    inc    A                         ; $AAE4: 1A          
    bpl    $AAD6                     ; $AAE5: 10 EF       
    cmp    $FF7F6F,X                 ; $AAE7: DF 6F 7F FF 
    bpl    $AB1F                     ; $AAEB: 10 32       
    ora    ($8F,X)                   ; $AAED: 01 8F       
    adc    $28,X                     ; $AAEF: 75 28       
    ora    $043EF0                   ; $AAF1: 0F F0 3E 04 
    ldx    $02D0,Y                   ; $AAF5: BE D0 02    
    jsr    ($6FAF,X)                 ; $AAF8: FC AF 6F    
    bvs    $AB0C                     ; $AAFB: 70 0F       
    sbc    ($1F,X)                   ; $AAFD: E1 1F       
    cmp    $3F,S                     ; $AAFF: C3 3F       
    cmp    [$C1]                     ; $AB01: C7 C1       
    brk    #$01                      ; $AB03: 00 01       
    brk    #$CF                      ; $AB05: 00 CF       
    and    $301F67,X                 ; $AB07: 3F 67 1F 30 
    ldy    $9D0C                     ; $AB0B: AC 0C 9D    
    eor    $F000                     ; $AB0E: 4D 00 F0    
    beq    $AAF3                     ; $AB11: F0 E0       
    cpx    #$C0C0                    ; $AB13: E0 C0 C0    
    bra    $AB1F                     ; $AB16: 80 07       
    stz    $00,X                     ; $AB18: 74 00       
    brk    #$D5                      ; $AB1A: 00 D5       
    ora    #$0194                    ; $AB1C: 09 94 01    
    ora    $C01FE0                   ; $AB1F: 0F E0 1F C0 
    and    $B17F80,X                 ; $AB23: 3F 80 7F B1 
    php                              ; $AB27: 08          
    bra    $AB18                     ; $AB28: 80 EE       
    and    #$69CE                    ; $AB2A: 29 CE 69    
    lda    $0747                     ; $AB2D: AD 47 07    
    brk    #$00                      ; $AB30: 00 00       
    asl    $04                       ; $AB32: 06 04       
    asl    $0F                       ; $AB34: 06 0F       
    tsb    $0C09                     ; $AB36: 0C 09 0C    
    ora    $181318,X                 ; $AB39: 1F 18 13 18 
    and    $E0D730                   ; $AB3D: 2F 30 D7 E0 
    ora    [$01]                     ; $AB41: 07 01       
    bmi    $AACC                     ; $AB43: 30 87       
    tsb    $0E                       ; $AB45: 04 0E       
    beq    $AB57                     ; $AB47: F0 0E       
    beq    $AB67                     ; $AB49: F0 1C       
    cpx    #$E01C                    ; $AB4B: E0 1C E0    
    sec                              ; $AB4E: 38          
    cpy    #$02F8                    ; $AB4F: C0 F8 02    
    ora    $F6D7AF                   ; $AB52: 0F AF D7 F6 
    xba                              ; $AB56: EB          
    brk    #$00                      ; $AB57: 00 00       
    rol    $30,X                     ; $AB59: 36 30       
    asl    $281E,X                   ; $AB5B: 1E 1E 28    
    rol    $D8D9                     ; $AB5E: 2E D9 D8    
    ply                              ; $AB61: 7A          
    ror    $7FF0,X                   ; $AB62: 7E F0 7F    
    lsr    $1C7F                     ; $AB65: 4E 7F 1C    
    ora    $CF4000,X                 ; $AB68: 1F 00 40 CF 
    ora    $D10FE1                   ; $AB6C: 0F E1 0F D1 
    ora    [$27]                     ; $AB70: 07 27       
    ora    [$81]                     ; $AB72: 07 81       
    ora    $80,S                     ; $AB74: 03 80       
    ora    ($80,X)                   ; $AB76: 01 80       
    brk    #$F9                      ; $AB78: 00 F9       
    and    $E063,Y                   ; $AB7A: 39 63 E0    
    ora    #$E383                    ; $AB7D: 09 83 E3    
    ora    $E3,S                     ; $AB80: 03 E3       
    ora    $F9,S                     ; $AB82: 03 F9       
    and    $1A03,Y                   ; $AB84: 39 03 1A    
    sbc    $0339,Y                   ; $AB87: F9 39 03    
    asl    A                         ; $AB8A: 0A          
    cpx    $FB                       ; $AB8B: E4 FB       
    lda    $FEFE99,X                 ; $AB8D: BF 99 FE FE 
    plx                              ; $AB91: FA          
    sed                              ; $AB92: F8          
    rts                              ; $AB93: 60          
    brk    #$E5                      ; $AB94: 00 E5       
    cpx    #$E0E3                    ; $AB96: E0 E3 E0    
    cmp    $81077F,X                 ; $AB99: DF 7F 07 81 
    and    $EF1F                     ; $AB9D: 2D 1F EF    
    ora    $803FC7,X                 ; $ABA0: 1F C7 3F 80 
    plx                              ; $ABA4: FA          
    sbc    $00EA,Y                   ; $ABA5: F9 EA 00    
    cpx    #$A7E5                    ; $ABA8: E0 E5 A7    
    tya                              ; $ABAB: 98          
    txs                              ; $ABAC: 9A          
    adc    $D6                       ; $ABAD: 65 D6       
    jsr    $01CC                     ; $ABAF: 20 CC 01    
    brk    #$00                      ; $ABB2: 00 00       
    rol    $00,X                     ; $ABB4: 36 00       
    ora    [$00],Y                   ; $ABB6: 17 00       
    tyx                              ; $ABB8: BB          
    and    ($6E),Y                   ; $ABB9: 31 6E       
    ora    $01                       ; $ABBB: 05 01       
    rti                              ; $ABBD: 40          
    lda    ($04),Y                   ; $ABBE: B1 04       
    wdm    #$BD                      ; $ABC0: 42 BD       
    php                              ; $ABC2: 08          
    sbc    [$88],Y                   ; $ABC3: F7 88       
    adc    [$20],Y                   ; $ABC5: 77 20       
    cmp    $431FE0,X                 ; $ABC7: DF E0 1F 43 
    bit    $7F07,X                   ; $ABCB: 3C 07 7F    
    lda    ($08,X)                   ; $ABCE: A1 08       
    brk    #$F1                      ; $ABD0: 00 F1       
    sbc    [$20],Y                   ; $ABD2: F7 20       
    cmp    $80BF40,X                 ; $ABD4: DF 40 BF 80 
    adc    $765F91,X                 ; $ABD8: 7F 91 5F 76 
    plp                              ; $ABDC: 28          
    cmp    [$00]                     ; $ABDD: C7 00       
    eor    $BA7F01                   ; $ABDF: 4F 01 7F BA 
    eor    $A9DF5D,X                 ; $ABE3: 5F 5D DF A9 
    brk    #$04                      ; $ABE7: 00 04       
    cop    #$FC                      ; $ABE9: 02 FC       
    asl    A                         ; $ABEB: 0A          
    beq    $AC19                     ; $ABEC: F0 2B       
    cmp    $AF,S                     ; $ABEE: C3 AF       
    tsb    $30BF                     ; $ABF0: 0C BF 30    
    ldx    $FC36,Y                   ; $ABF3: BE 36 FC    
    jsr    ($F0F0,X)                 ; $ABF6: FC F0 F0    
    cpy    #$003C                    ; $ABF9: C0 3C 00    
    cpy    #$1700                    ; $ABFC: C0 00 17    
    bmi    $AC7A                     ; $ABFF: 30 79       
    and    $A72017                   ; $AC01: 2F 17 20 A7 
    and    $8070                     ; $AC05: 2D 70 80    
    adc    ($81,X)                   ; $AC08: 61 81       
    bvs    $AB8C                     ; $AC0A: 70 80       
    adc    #$3081                    ; $AC0C: 69 81 30    
    cpy    #$0348                    ; $AC0F: C0 48 03    
    clv                              ; $AC12: B8          
    cpy    #$A9B0                    ; $AC13: C0 B0 A9    
    ora    [$FF]                     ; $AC16: 07 FF       
    brk    #$6C                      ; $AC18: 00 6C       
    asl    A                         ; $AC1A: 0A          
    inc    $0619,X                   ; $AC1B: FE 19 06    
    ora    ($18,X)                   ; $AC1E: 01 18       
    jsl    $3639DD                   ; $AC20: 22 DD 39 36 
    ldx    $9F                       ; $AC24: A6 9F       
    brk    #$00                      ; $AC26: 00 00       
    cmp    $7F3FBF,X                 ; $AC28: DF BF 3F 7F 
    adc    $7F7FFF,X                 ; $AC2C: 7F FF 7F 7F 
    inc    $3F7F,X                   ; $AC30: FE 7F 3F    
    jsr    ($F0CF,X)                 ; $AC33: FC CF F0    
    adc    $0080C4,X                 ; $AC36: 7F C4 80 00 
    adc    $94FF8A,X                 ; $AC3A: 7F 8A FF 94 
    adc    $4DFF90,X                 ; $AC3E: 7F 90 FF 4D 
    asl    $C6F8                     ; $AC42: 0E F8 C6    
    sed                              ; $AC45: F8          
    sta    [$E8],Y                   ; $AC46: 97 E8       
    rol    $38                       ; $AC48: 26 38       
    ora    ($80,S),Y                 ; $AC4A: 13 80       
    cld                              ; $AC4C: D8          
    jml    [$1CEB]                   ; $AC4D: DC EB 1C    
    xce                              ; $AC50: FB          
    tsb    $FB                       ; $AC51: 04 FB       
    tsb    $79                       ; $AC53: 04 79       
    ora    $27F0CF,X                 ; $AC55: 1F CF F0 27 
    adc    $09EB06                   ; $AC59: 6F 06 EB 09 
    and    $53,X                     ; $AC5D: 35 53       
    ora    $26                       ; $AC5F: 05 26       
    tcs                              ; $AC61: 1B          
    stz    $5502                     ; $AC62: 9C 02 55    
    eor    $2E,X                     ; $AC65: 55 2E       
    rol    $0E25,X                   ; $AC67: 3E 25 0E    
    bvs    $AC81                     ; $AC6A: 70 15       
    brk    #$6B                      ; $AC6C: 00 6B       
    ora    $3F57E0,X                 ; $AC6E: 1F E0 57 3F 
    cpx    #$F774                    ; $AC72: E0 74 F7    
    sbc    ($04,S),Y                 ; $AC75: F3 04       
    tsb    $00                       ; $AC77: 04 00       
    brk    #$10                      ; $AC79: 00 10       
    asl    $FEFB,X                   ; $AC7B: 1E FB FE    
    xce                              ; $AC7E: FB          
    lsr    $BE5B,X                   ; $AC7F: 5E 5B BE    
    tyx                              ; $AC82: BB          
    lsr    $F75B,X                   ; $AC83: 5E 5B F7    
    php                              ; $AC86: 08          
    ora    ($08,X)                   ; $AC87: 01 08       
    tsb    $0C00                     ; $AC89: 0C 00 0C    
    bmi    $AC8E                     ; $AC8C: 30 00       
    brk    #$AC                      ; $AC8E: 00 AC       
    brk    #$4C                      ; $AC90: 00 4C       
    ora    $00,S                     ; $AC92: 03 00       
    adc    [$0D],Y                   ; $AC94: 77 0D       
    sbc    ($0F),Y                   ; $AC96: F1 0F       
    sbc    $1F,S                     ; $AC98: E3 1F       
    dec    $3E                       ; $AC9A: C6 3E       
    sty    $187C                     ; $AC9C: 8C 7C 18    
    sed                              ; $AC9F: F8          
    tsb    $00                       ; $ACA0: 04 00       
    bmi    $AC94                     ; $ACA2: 30 F0       
    sta    $00012E,X                 ; $ACA4: 9F 2E 01 00 
    ora    $00,S                     ; $ACA8: 03 00       
    ora    [$00]                     ; $ACAA: 07 00       
    ora    $E0EF00                   ; $ACAC: 0F 00 EF E0 
    beq    $ACA1                     ; $ACB0: F0 EF       
    sbc    $80,X                     ; $ACB2: F5 80       
    ora    ($FD,X)                   ; $ACB4: 01 FD       
    jsr    ($FAFC,X)                 ; $ACB6: FC FC FA    
    inc    $FEFE,X                   ; $ACB9: FE FE FE    
    lda    #$3F03                    ; $ACBC: A9 03 3F    
    ora    [$0D],Y                   ; $ACBF: 17 0D       
    sbc    ($04)                     ; $ACC1: F2 04       
    xce                              ; $ACC3: FB          
    asl    $F9                       ; $ACC4: 06 F9       
    cop    #$00                      ; $ACC6: 02 00       
    brk    #$FD                      ; $ACC8: 00 FD       
    ora    ($FE,X)                   ; $ACCA: 01 FE       
    ora    ($FE,X)                   ; $ACCC: 01 FE       
    cpy    #$3F00                    ; $ACCE: C0 00 3F    
    cpy    #$FFF8                    ; $ACD1: C0 F8 FF    
    nop                              ; $ACD4: EA          
    sbc    $FAF6,X                   ; $ACD5: FD F6 FA    
    adc    $A0,X                     ; $ACD8: 75 A0       
    brk    #$7C                      ; $ACDA: 00 7C       
    tsc                              ; $ACDC: 3B          
    rol    $BFBC,X                   ; $ACDD: 3E BC BF    
    clv                              ; $ACE0: B8          
    and    $3BFD                     ; $ACE1: 2D FD 3B    
    ora    [$3F]                     ; $ACE4: 07 3F       
    cpy    #$40BF                    ; $ACE6: C0 BF 40    
    ora    $00F00F                   ; $ACE9: 0F 0F F0 00 
    rti                              ; $ACED: 40          
    mvp    $7E, $81                  ; $ACEE: 44 81 7E    
    ora    $FA                       ; $ACF1: 05 FA       
    ora    $FC,S                     ; $ACF3: 03 FC       
    and    $FF0008                   ; $ACF5: 2F 08 00 FF 
    beq    $AD4B                     ; $ACF9: F0 50       
    stz    $00,X                     ; $ACFB: 74 00       
    brk    #$5D                      ; $ACFD: 00 5D       
    cpx    $7D25                     ; $ACFF: EC 25 7D    
    ldy    $8100                     ; $AD02: AC 00 81    
    sed                              ; $AD05: F8          
    eor    $02,S                     ; $AD06: 43 02       
    ora    ($3F,X)                   ; $AD08: 01 3F       
    inc    $016B,X                   ; $AD0A: FE 6B 01    
    bra    $AD64                     ; $AD0D: 80 55       
    ora    ($F1,X)                   ; $AD0F: 01 F1       
    ora    ($D0,X)                   ; $AD11: 01 D0       
    brk    #$E4                      ; $AD13: 00 E4       
    brk    #$E8                      ; $AD15: 00 E8       
    brk    #$78                      ; $AD17: 00 78       
    asl    A                         ; $AD19: 0A          
    bvs    $AD1C                     ; $AD1A: 70 00       
    lda    $0B65,Y                   ; $AD1C: B9 65 0B    
    sta    ($11,X)                   ; $AD1F: 81 11       
    adc    $0C602B,X                 ; $AD21: 7F 2B 60 0C 
    eor    #$5549                    ; $AD25: 49 49 55    
    eor    $4743B6,X                 ; $AD28: 5F B6 43 47 
    and    $FF80C0,X                 ; $AD2C: 3F C0 80 FF 
    brk    #$90                      ; $AD30: 00 90       
    ora    $2F2F0F                   ; $AD32: 0F 0F 2F 2F 
    tcs                              ; $AD36: 1B          
    tcs                              ; $AD37: 1B          
    ora    [$17],Y                   ; $AD38: 17 17       
    phd                              ; $AD3A: 0B          
    phd                              ; $AD3B: 0B          
    asl    $06                       ; $AD3C: 06 06       
    adc    $00F00F,X                 ; $AD3E: 7F 0F F0 00 
    eor    $003818                   ; $AD42: 4F 18 38 00 
    pea    $F900                     ; $AD46: F4 00 F9    
    bmi    $AD5A                     ; $AD49: 30 0F       
    dec    $A05C                     ; $AD4B: CE 5C A0    
    adc    [$DC]                     ; $AD4E: 67 DC       
    jsr    $6018                     ; $AD50: 20 18 60    
    trb    $5A20                     ; $AD53: 1C 20 5A    
    cpx    #$F00C                    ; $AD56: E0 0C F0    
    rti                              ; $AD59: 40          
    ora    $10EE,X                   ; $AD5A: 1D EE 10    
    cpy    $0E30                     ; $AD5D: CC 30 0E    
    beq    $AD35                     ; $AD60: F0 D3       
    brk    #$C0                      ; $AD62: 00 C0       
    bcs    $AD6C                     ; $AD64: B0 06       
    cpy    #$0907                    ; $AD66: C0 07 09    
    phd                              ; $AD69: 0B          
    ora    #$0E83                    ; $AD6A: 09 83 0E    
    bne    $AD6E                     ; $AD6D: D0 FF       
    cpx    $00                       ; $AD6F: E4 00       
    ora    ($FF,X)                   ; $AD71: 01 FF       
    inx                              ; $AD73: E8          
    sbc    $F9FFF4,X                 ; $AD74: FF F4 FF F9 
    sbc    $777FFA,X                 ; $AD78: FF FA 7F 77 
    ora    $81FE                     ; $AD7C: 0D FE 81    
    adc    ($41)                     ; $AD7F: 72 41       
    rep    #$A1                      ; $AD81: C2 A1        ; M=16, X=16
    brk    #$00                      ; $AD83: 00 00       
    ldx    $CDB2,Y                   ; $AD85: BE B2 CD    
    inc    $9E11                     ; $AD88: EE 11 9E    
    adc    ($FE,X)                   ; $AD8B: 61 FE       
    ora    ($03,X)                   ; $AD8D: 01 03       
    jsr    ($FC0F,X)                 ; $AD8F: FC 0F FC    
    and    $9743FC,X                 ; $AD92: 3F FC 43 97 
    adc    ($B3)                     ; $AD96: 72 B3       
    tsb    $01                       ; $AD98: 04 01       
    clc                              ; $AD9A: 18          
    bmi    $ADAA                     ; $AD9B: 30 0D       
    dec    A                         ; $AD9D: 3A          
    and    $05                       ; $AD9E: 25 05       
    sta    $6A,X                     ; $ADA0: 95 6A       
    pld                              ; $ADA2: 2B          
    asl    $F655                     ; $ADA3: 0E 55 F6    
    asl    $C5,X                     ; $ADA6: 16 C5       
    dec    A                         ; $ADA8: 3A          
    ora    $19                       ; $ADA9: 05 19       
    phd                              ; $ADAB: 0B          
    ora    #$0D50                    ; $ADAC: 09 50 0D    
    rti                              ; $ADAF: 40          
    and    #$4557                    ; $ADB0: 29 57 45    
    ora    $54                       ; $ADB3: 05 54       
    plb                              ; $ADB5: AB          
    phk                              ; $ADB6: 4B          
    asl    $162A                     ; $ADB7: 0E 2A 16    
    ora    [$BF],Y                   ; $ADBA: 17 BF       
    rti                              ; $ADBC: 40          
    ora    $052A38,X                 ; $ADBD: 1F 38 2A 05 
    ora    ($18,X)                   ; $ADC1: 01 18       
    beq    $ADC6                     ; $ADC3: F0 01       
    clc                              ; $ADC5: 18          
    ora    $F02000                   ; $ADC6: 0F 00 20 F0 
    ora    ($00,X)                   ; $ADCA: 01 00       
    brk    #$20                      ; $ADCC: 00 20       
    asl    $1E1B,X                   ; $ADCE: 1E 1B 1E    
    tcs                              ; $ADD1: 1B          
    asl    $1B,X                     ; $ADD2: 16 1B       
    inc    $97FB,X                   ; $ADD4: FE FB 97    
    ply                              ; $ADD7: 7A          
    asl    $0C12,X                   ; $ADD8: 1E 12 0C    
    sbc    $408853,X                 ; $ADDB: FF 53 88 40 
    ora    $0100EC,X                 ; $ADDF: 1F EC 00 01 
    php                              ; $ADE3: 08          
    tsb    $ED00                     ; $ADE4: 0C 00 ED    
    ora    ($00,X)                   ; $ADE7: 01 00       
    brk    #$00                      ; $ADE9: 00 00       
    cpx    #$3000                    ; $ADEB: E0 00 30    
    beq    $ADF1                     ; $ADEE: F0 01       
    cli                              ; $ADF0: 58          
    ora    $F30003                   ; $ADF1: 0F 03 00 F3 
    ora    ($03,X)                   ; $ADF5: 01 03       
    pha                              ; $ADF7: 48          
    sta    $FF5CEF,X                 ; $ADF8: 9F EF 5C FF 
    clv                              ; $ADFC: B8          
    adc    $98BF78,X                 ; $ADFD: 7F 78 BF 98 
    sbc    [$BF]                     ; $AE01: E7 BF       
    cpy    #$817E                    ; $AE03: C0 7E 81    
    trb    $00                       ; $AE06: 14 00       
    sbc    $5E03,X                   ; $AE08: FD 03 5E    
    ora    [$18]                     ; $AE0B: 07 18       
    ora    $45,S                     ; $AE0D: 03 45       
    ora    ($9D,X)                   ; $AE0F: 01 9D       
    sta    $AFCFCE,X                 ; $AE11: 9F CE CF AF 
    sbc    $F3E7E7                   ; $AE15: EF E7 E7 F3 
    sbc    ($00,S),Y                 ; $AE19: F3 00       
    brk    #$EB                      ; $AE1B: 00 EB       
    xce                              ; $AE1D: FB          
    sbc    $FCF9,Y                   ; $AE1E: F9 F9 FC    
    jsr    ($609F,X)                 ; $AE21: FC 9F 60    
    eor    $906FB0                   ; $AE24: 4F B0 6F 90 
    and    [$D8]                     ; $AE28: 27 D8       
    ora    ($EC,S),Y                 ; $AE2A: 13 EC       
    brk    #$00                      ; $AE2C: 00 00       
    tcs                              ; $AE2E: 1B          
    cpx    $09                       ; $AE2F: E4 09       
    inc    $04,X                     ; $AE31: F6 04       
    xce                              ; $AE33: FB          
    bpl    $AE25                     ; $AE34: 10 EF       
    bne    $ADD7                     ; $AE36: D0 9F       
    plp                              ; $AE38: 28          
    cmp    [$58],Y                   ; $AE39: D7 58       
    sbc    [$A8]                     ; $AE3B: E7 A8       
    sbc    [$20],Y                   ; $AE3D: F7 20       
    tsb    $C4                       ; $AE3F: 04 C4       
    xce                              ; $AE41: FB          
    bne    $AE43                     ; $AE42: D0 FF       
    inx                              ; $AE44: E8          
    brk    #$07                      ; $AE45: 00 07       
    sbc    $10EF00                   ; $AE47: EF 00 EF 10 
    eor    $3D                       ; $AE4B: 45 3D       
    lda    $5B41,Y                   ; $AE4D: B9 41 5B    
    ldx    #$003D                    ; $AE50: A2 3D 00    
    bvs    $AE16                     ; $AE53: 70 C1       
    rol    $17D1                     ; $AE55: 2E D1 17    
    inx                              ; $AE58: E8          
    ora    $F40BF0                   ; $AE59: 0F F0 0B F4 
    ora    $FA                       ; $AE5D: 05 FA       
    inc    $0239,X                   ; $AE5F: FE 39 02    
    sbc    [$01],Y                   ; $AE62: F7 01       
    inc    A                         ; $AE64: 1A          
    and    [$BA],Y                   ; $AE65: 37 BA       
    rts                              ; $AE67: 60          
    and    $C03D00                   ; $AE68: 2F 00 3D C0 
    ror    $6F80,X                   ; $AE6C: 7E 80 6F    
    phd                              ; $AE6F: 0B          
    sec                              ; $AE70: 38          
    rol    $A4BF                     ; $AE71: 2E BF A4    
    ora    [$79]                     ; $AE74: 07 79       
    ora    $0F                       ; $AE76: 05 0F       
    jsr    $191F                     ; $AE78: 20 1F 19    
    bra    $AEA0                     ; $AE7B: 80 23       
    ora    ($90,X)                   ; $AE7D: 01 90       
    brk    #$06                      ; $AE7F: 00 06       
    tcs                              ; $AE81: 1B          
    ldy    #$01D7                    ; $AE82: A0 D7 01    
    sta    $05056E                   ; $AE85: 8F 6E 05 05 
    cop    #$02                      ; $AE89: 02 02       
    ora    ($00,X)                   ; $AE8B: 01 00       
    brk    #$98                      ; $AE8D: 00 98       
    rol    $5FFA                     ; $AE8F: 2E FA 5F    
    clc                              ; $AE92: 18          
    bne    $AEEB                     ; $AE93: D0 56       
    lda    $007FBF,X                 ; $AE95: BF BF 7F 00 
    cop    #$7F                      ; $AE99: 02 7F       
    lda    $6F6FBF,X                 ; $AE9B: BF BF 6F 6F 
    eor    $2F2F5F,X                 ; $AE9F: 5F 5F 2F 2F 
    eor    $CFFF70                   ; $AEA3: 4F 70 FF CF 
    sbc    $DFEFD7,X                 ; $AEA7: FF D7 EF DF 
    rts                              ; $AEAB: 60          
    tsc                              ; $AEAC: 3B          
    sbc    [$FF]                     ; $AEAD: E7 FF       
    sbc    [$FF]                     ; $AEAF: E7 FF       
    sbc    ($E0,S),Y                 ; $AEB1: F3 E0       
    ora    ($1F,X)                   ; $AEB3: 01 1F       
    dec    A                         ; $AEB5: 3A          
    clc                              ; $AEB6: 18          
    wdm    #$03                      ; $AEB7: 42 03       
    eor    $FD02                     ; $AEB9: 4D 02 FD    
    ora    ($03,S),Y                 ; $AEBC: 13 03       
    clc                              ; $AEBE: 18          
    ora    $3F,S                     ; $AEBF: 03 3F       
    lda    ($00)                     ; $AEC1: B2 00       
    sbc    $406782,X                 ; $AEC3: FF 82 67 40 
    asl    $04                       ; $AEC7: 06 04       
    rti                              ; $AEC9: 40          
    sbc    $A0FF90,X                 ; $AECA: FF 90 FF A0 
    and    [$12]                     ; $AECE: 27 12       
    jsr    $F76F                     ; $AED0: 20 6F F7    
    ora    #$1276                    ; $AED3: 09 76 12    
    sbc    $374F55,X                 ; $AED6: FF 55 4F 37 
    mvp    $12, $4F                  ; $AEDA: 44 4F 12    
    ora    [$00]                     ; $AEDD: 07 00       
    ldx    $01                       ; $AEDF: A6 01       
    ora    $E9FFC8,X                 ; $AEE1: 1F C8 FF E9 
    plb                              ; $AEE5: AB          
    jmp    $F30808                   ; $AEE6: 5C 08 08 F3 
    xce                              ; $AEEA: FB          
    sbc    ($1A,X)                   ; $AEEB: E1 1A       
    ora    ($FA,X)                   ; $AEED: 01 FA       
    eor    #$E1F2                    ; $AEEF: 49 F2 E1    
    sei                              ; $AEF2: 78          
    cpx    #$E9FA                    ; $AEF3: E0 FA E9    
    sbc    ($6E)                     ; $AEF6: F2 6E       
    ora    $0BFD                     ; $AEF8: 0D FD 0B    
    ora    $28,S                     ; $AEFB: 03 28       
    bcs    $AF0E                     ; $AEFD: B0 0F       
    cop    #$00                      ; $AEFF: 02 00       
    ora    $01                       ; $AF01: 05 01       
    cop    #$03                      ; $AF03: 02 03       
    lda    $237927                   ; $AF05: AF 27 79 23 
    and    #$0107                    ; $AF09: 29 07 01    
    bra    $AF80                     ; $AF0C: 80 72       
    ora    [$AA],Y                   ; $AF0E: 17 AA       
    cmp    [$F6]                     ; $AF10: C7 F6       
    sta    $679F68                   ; $AF12: 8F 68 9F 67 
    tya                              ; $AF16: 98          
    clc                              ; $AF17: 18          
    sta    [$8F]                     ; $AF18: 87 8F       
    ora    $30BF9F,X                 ; $AF1A: 1F 9F BF 30 
    adc    [$F0],Y                   ; $AF1E: 77 F0       
    brk    #$80                      ; $AF20: 00 80       
    plx                              ; $AF22: FA          
    inc    $18FC,X                   ; $AF23: FE FC 18    
    trb    $2737                     ; $AF26: 1C 37 27    
    ora    [$2C],Y                   ; $AF29: 17 2C       
    lda    $BFF02F                   ; $AF2B: AF 2F F0 BF 
    stz    $7F,X                     ; $AF2F: 74 7F       
    ply                              ; $AF31: 7A          
    adc    $80BFBC,X                 ; $AF32: 7F BC BF 80 
    eor    #$7FBD                    ; $AF36: 49 BD 7F    
    inc    $A0BF,X                   ; $AF39: FE BF A0    
    sta    $0565DF,X                 ; $AF3C: 9F DF 65 05 
    and    $BF0D,Y                   ; $AF40: 39 0D BF    
    rti                              ; $AF43: 40          
    ora    [$18]                     ; $AF44: 07 18       
    and    $1C17C0,X                 ; $AF46: 3F C0 17 1C 
    ora    ($00,X)                   ; $AF4A: 01 00       
    and    ($FE),Y                   ; $AF4C: 31 FE       
    and    $DC,S                     ; $AF4E: 23 DC       
    brl    $AF1F                     ; $AF50: 82 CC FF    
    bpl    $AEED                     ; $AF53: 10 98       
    eor    $EF57,X                   ; $AF55: 5D 57 EF    
    brk    #$E7                      ; $AF58: 00 E7       
    rtl                              ; $AF5A: 6B          
    cop    #$2F                      ; $AF5B: 02 2F       
    cop    #$18                      ; $AF5D: 02 18       
    adc    [$80],Y                   ; $AF5F: 77 80       
    and    ($08,X)                   ; $AF61: 21 08       
    adc    $009F00,X                 ; $AF63: 7F 00 9F 00 
    rts                              ; $AF67: 60          
    brk    #$64                      ; $AF68: 00 64       
    ora    $2E                       ; $AF6A: 05 2E       
    asl    $E7                       ; $AF6C: 06 E7       
    bpl    $AF67                     ; $AF6E: 10 F7       
    php                              ; $AF70: 08          
    ora    ($0A,X)                   ; $AF71: 01 0A       
    sta    $00E660,X                 ; $AF73: 9F 60 E6 00 
    bra    $AF40                     ; $AF77: 80 C7       
    and    ($D7,S),Y                 ; $AF79: 33 D7       
    ora    #$0101                    ; $AF7B: 09 01 01    
    bne    $AFDF                     ; $AF7E: D0 5F       
    jmp    $019013                   ; $AF80: 5C 13 90 01 
    trb    $14                       ; $AF84: 14 14       
    ora    $0F09                     ; $AF86: 0D 09 0F    
    ora    $0B,S                     ; $AF89: 03 0B       
    ora    $3002                     ; $AF8B: 0D 02 30    
    sed                              ; $AF8E: F8          
    adc    ($17),Y                   ; $AF8F: 71 17       
    sbc    $00EB00,X                 ; $AF91: FF 00 EB 00 
    sbc    ($04)                     ; $AF95: F2 04       
    beq    $AFA5                     ; $AF97: F0 0C       
    beq    $AF9D                     ; $AF99: F0 02       
    plb                              ; $AF9B: AB          
    ora    #$2C17                    ; $AF9C: 09 17 2C    
    ora    $05                       ; $AF9F: 05 05       
    cld                              ; $AFA1: D8          
    eor    [$82]                     ; $AFA2: 47 82       
    brl    $39A5                     ; $AFA4: 82 FE 89    
    asl    $4F                       ; $AFA7: 06 4F       
    sec                              ; $AFA9: 38          
    adc    $46FF,X                   ; $AFAA: 7D FF 46    
    plb                              ; $AFAD: AB          
    lsr    $1F                       ; $AFAE: 46 1F       
    sta    [$1F],Y                   ; $AFB0: 97 1F       
    clv                              ; $AFB2: B8          
    ora    [$2C],Y                   ; $AFB3: 17 2C       
    sbc    $FCFF,X                   ; $AFB5: FD FF FC    
    and    $6400C0,X                 ; $AFB8: 3F C0 00 64 
    lda    [$FF],Y                   ; $AFBC: B7 FF       
    phy                              ; $AFBE: 5A          
    txs                              ; $AFBF: 9A          
    bpl    $AF6E                     ; $AFC0: 10 AC       
    ldy    $3236                     ; $AFC2: AC 36 32    
    pha                              ; $AFC5: 48          
    ora    ($53)                     ; $AFC6: 12 53       
    ora    $060D30,X                 ; $AFC8: 1F 30 0D 06 
    and    [$07]                     ; $AFCC: 27 07       
    plb                              ; $AFCE: AB          
    ora    $0C                       ; $AFCF: 05 0C       
    ora    $FF5440,X                 ; $AFD1: 1F 40 54 FF 
    sbc    ($00,S),Y                 ; $AFD5: F3 00       
    brk    #$E9                      ; $AFD7: 00 E9       
    sbc    ($E9)                     ; $AFD9: F2 E9       
    eor    ($E9)                     ; $AFDB: 52 E9       
    cmp    ($09)                     ; $AFDD: D2 09       
    sbc    ($08)                     ; $AFDF: F2 08       
    ora    ($E1)                     ; $AFE1: 12 E1       
    sbc    ($00,S),Y                 ; $AFE3: F3 00       
    sbc    $71BFB3,X                 ; $AFE5: FF B3 BF 71 
    cpy    #$05F9                    ; $AFE9: C0 F9 05    
    ldy    #$200C                    ; $AFEC: A0 0C 20    
    sbc    $09FB0B,X                 ; $AFEF: FF 0B FB 09 
    eor    $FF0C,Y                   ; $AFF3: 59 0C FF    
    sbc    $FAFDFD,X                 ; $AFF6: FF FD FD FA 
    xce                              ; $AFFA: FB          
    sbc    $22C4,X                   ; $AFFB: FD C4 22    
    ora    $C0021A                   ; $AFFE: 0F 1A 02 C0 
    tsb    $9F                       ; $B002: 04 9F       
    bvc    $AFE0                     ; $B004: 50 DA       
    lda    $D57DEA,X                 ; $B006: BF EA 7D D5 
    ply                              ; $B00A: 7A          
    cmp    $7C,S                     ; $B00B: C3 7C       
    cmp    ($7E,X)                   ; $B00D: C1 7E       
    sta    $7C,S                     ; $B00F: 83 7C       
    cmp    $07D40A,X                 ; $B011: DF 0A D4 07 
    eor    ($03),Y                   ; $B015: 51 03       
    adc    $53,S                     ; $B017: 63 53       
    ldy    #$FAFF                    ; $B019: A0 FF FA    
    phk                              ; $B01C: 4B          
    ora    $FE                       ; $B01D: 05 FE       
    eor    $43FA05                   ; $B01F: 4F 05 FA 43 
    wdm    #$23                      ; $B023: 42 23       
    bit    $0EFB                     ; $B025: 2C FB 0E    
    lda    ($4A)                     ; $B028: B2 4A       
    cop    #$0A                      ; $B02A: 02 0A       
    and    $EC,X                     ; $B02C: 35 EC       
    ora    ($28,X)                   ; $B02E: 01 28       
    brk    #$79                      ; $B030: 00 79       
    asl    $FD                       ; $B032: 06 FD       
    ora    ($40,X)                   ; $B034: 01 40       
    eor    #$2F1C                    ; $B036: 49 1C 2F    
    and    $031717                   ; $B039: 2F 17 17 03 
    clc                              ; $B03D: 18          
    cmp    $1E,S                     ; $B03E: C3 1E       
    bne    $B02F                     ; $B040: D0 ED       
    ora    $03                       ; $B042: 05 03       
    clc                              ; $B044: 18          
    ldx    $000F,Y                   ; $B045: BE 0F 00    
    bcs    $B0B4                     ; $B048: B0 6A       
    brk    #$FF                      ; $B04A: 00 FF       
    sbc    [$BB],Y                   ; $B04C: F7 BB       
    cpy    #$9555                    ; $B04E: C0 55 95    
    ora    $4FCFAF                   ; $B051: 0F AF CF 4F 
    tcs                              ; $B055: 1B          
    and    ($0F,X)                   ; $B056: 21 0F       
    cop    #$EA                      ; $B058: 02 EA       
    cmp    [$05]                     ; $B05A: C7 05       
    asl    A                         ; $B05C: 0A          
    bne    $B00F                     ; $B05D: D0 B0       
    sta    [$14]                     ; $B05F: 87 14       
    cmp    $25,X                     ; $B061: D5 25       
    ora    ($49,X)                   ; $B063: 01 49       
    ora    $54,S                     ; $B065: 03 54       
    eor    $FA,X                     ; $B067: 55 FA       
    sbc    ($F2,S),Y                 ; $B069: F3 F2       
    sbc    ($3B,S),Y                 ; $B06B: F3 3B       
    and    #$FFFC                    ; $B06D: 29 FC FF    
    asl    $E5                       ; $B070: 06 E5       
    asl    $100F                     ; $B072: 0E 0F 10    
    cmp    $12,S                     ; $B075: C3 12       
    sep    #$45                      ; $B077: E2 45        ; M=16, X=16
    tcd                              ; $B079: 5B          
    and    $1BA9,Y                   ; $B07A: 39 A9 1B    
    and    $C017C0,X                 ; $B07D: 3F C0 17 C0 
    lda    $1C,X                     ; $B081: B5 1C       
    sbc    [$DF],Y                   ; $B083: F7 DF       
    ora    ($28,X)                   ; $B085: 01 28       
    brk    #$00                      ; $B087: 00 00       
    sec                              ; $B089: 38          
    bmi    $B0BA                     ; $B08A: 30 2E       
    brk    #$E3                      ; $B08C: 00 E3       
    brk    #$20                      ; $B08E: 00 20       
    ora    ($30,X)                   ; $B090: 01 30       
    ora    $0AAA0D,X                 ; $B092: 1F 0D AA 0A 
    rti                              ; $B096: 40          
    lda    $0303,X                   ; $B097: BD 03 03    
    clc                              ; $B09A: 18          
    ora    $BFF50D,X                 ; $B09B: 1F 0D F5 BF 
    adc    ($91,X)                   ; $B09F: 61 91       
    sta    $CB8017,X                 ; $B0A1: 9F 17 80 CB 
    ora    $FF0FD1,X                 ; $B0A5: 1F D1 0F FF 
    phd                              ; $B0A9: 0B          
    rts                              ; $B0AA: 60          
    cmp    $FF0049,X                 ; $B0AB: DF 49 00 FF 
    bit    $24E7,X                   ; $B0AF: 3C E7 24    
    cmp    [$04]                     ; $B0B2: C7 04       
    stp                              ; $B0B4: DB          
    brk    #$FB                      ; $B0B5: 00 FB       
    sbc    [$04],Y                   ; $B0B7: F7 04       
    mvp    $EF, $F1                  ; $B0B9: 44 F1 EF    
    bpl    $B0F8                     ; $B0BC: 10 3A       
    trb    $0038                     ; $B0BE: 1C 38 00    
    bit    $2001,X                   ; $B0C1: 3C 01 20    
    plb                              ; $B0C4: AB          
    sta    ($12)                     ; $B0C5: 92 12       
    sbc    $CBABFF,X                 ; $B0C7: FF FF AB CB 
    ora    ($9B,X)                   ; $B0CB: 01 9B       
    pha                              ; $B0CD: 48          
    adc    ($2D,X)                   ; $B0CE: 61 2D       
    ora    ($06),Y                   ; $B0D0: 11 06       
    eor    ($10,X)                   ; $B0D2: 41 10       
    ldy    $14                       ; $B0D4: A4 14       
    phy                              ; $B0D6: 5A          
    brk    #$24                      ; $B0D7: 00 24       
    brk    #$08                      ; $B0D9: 00 08       
    ora    $306680,X                 ; $B0DB: 1F 80 66 30 
    stz    $30                       ; $B0DF: 64 30       
    rol    $03                       ; $B0E1: 26 03       
    bpl    $B14B                     ; $B0E3: 10 66       
    bmi    $B10B                     ; $B0E5: 30 24       
    ora    #$03A1                    ; $B0E7: 09 A1 03    
    brk    #$CF                      ; $B0EA: 00 CF       
    brk    #$01                      ; $B0EC: 00 01       
    cli                              ; $B0EE: 58          
    sbc    ($7E),Y                   ; $B0EF: F1 7E       
    lda    $010E                     ; $B0F1: AD 0E 01    
    php                              ; $B0F4: 08          
    sta    $F10E                     ; $B0F5: 8D 0E F1    
    ror    $1D2F,X                   ; $B0F8: 7E 2F 1D    
    bvs    $B0FE                     ; $B0FB: 70 01       
    jsr    $0021                     ; $B0FD: 20 21 00    
    lda    #$0F1C                    ; $B100: A9 1C 0F    
    stx    $A253                     ; $B103: 8E 53 A2    
    ora    ($08,X)                   ; $B106: 01 08       
    adc    ($82,S),Y                 ; $B108: 73 82       
    ora    $807F8E                   ; $B10A: 0F 8E 7F 80 
    brk    #$FF                      ; $B10E: 00 FF       
    bvs    $B112                     ; $B110: 70 00       
    stx    $DD                       ; $B112: 86 DD       
    jmp    ($2001,X)                 ; $B114: 7C 01 20    
    and    ($18,X)                   ; $B117: 21 18       
    cmp    $7A                       ; $B119: C5 7A       
    sta    $7C,S                     ; $B11B: 83 7C       
    ora    $08,S                     ; $B11D: 03 08       
    xce                              ; $B11F: FB          
    ora    #$0B85                    ; $B120: 09 85 0B    
    brk    #$5F                      ; $B123: 00 5F       
    adc    $09F3                     ; $B125: 6D F3 09    
    jsr    ($0555,X)                 ; $B128: FC 55 05    
    xce                              ; $B12B: FB          
    ora    #$1FF8                    ; $B12C: 09 F8 1F    
    pea    $7A00                     ; $B12F: F4 00 7A    
    adc    $39F975,X                 ; $B132: 7F 75 F9 39 
    xce                              ; $B136: FB          
    ora    ($05,X)                   ; $B137: 01 05       
    cop    #$FB                      ; $B139: 02 FB       
    eor    #$0A07                    ; $B13B: 49 07 0A    
    sbc    [$29],Y                   ; $B13E: F7 29       
    sbc    $29F729,X                 ; $B140: FF 29 F7 29 
    sbc    $3FAF29,X                 ; $B144: FF 29 AF 3F 
    sbc    $7FF040,X                 ; $B148: FF 40 F0 7F 
    lda    $7F7F3F,X                 ; $B14C: BF 3F 7F 7F 
    and    $C02003,X                 ; $B150: 3F 03 20 C0 
    bpl    $B0D6                     ; $B154: 10 80       
    brk    #$C0                      ; $B156: 00 C0       
    sta    $280305,X                 ; $B158: 9F 05 03 28 
    adc    $030D,X                   ; $B15C: 7D 0D 03    
    pha                              ; $B15F: 48          
    ora    ($00,X)                   ; $B160: 01 00       
    adc    $BF716D,X                 ; $B162: 7F 6D 71 BF 
    bit    #$0A86                    ; $B166: 89 86 0A    
    cmp    ($05,X)                   ; $B169: C1 05       
    ora    $6B,S                     ; $B16B: 03 6B       
    adc    [$33]                     ; $B16D: 67 33       
    sbc    $77EFF3                   ; $B16F: EF F3 EF 77 
    brk    #$00                      ; $B173: 00 00       
    cmp    $7FFFC0                   ; $B175: CF C0 FF 7F 
    sbc    $FFFC3F,X                 ; $B179: FF 3F FC FF 
    sed                              ; $B17D: F8          
    sta    $E21FE1,X                 ; $B17E: 9F E1 1F E2 
    ora    $FE3FE1,X                 ; $B182: 1F E1 3F FE 
    and    [$E0]                     ; $B186: 27 E0       
    sbc    $0339,Y                   ; $B188: F9 39 03    
    inc    A                         ; $B18B: 1A          
    sbc    $0339,Y                   ; $B18C: F9 39 03    
    inc    A                         ; $B18F: 1A          
    sbc    [$29],Y                   ; $B190: F7 29       
    sbc    $6DDF29,X                 ; $B192: FF 29 DF 6D 
    sbc    $FF39,Y                   ; $B196: F9 39 FF    
    and    $4E03,Y                   ; $B199: 39 03 4E    
    plp                              ; $B19C: 28          
    cmp    ($01,S),Y                 ; $B19D: D3 01       
    clc                              ; $B19F: 18          
    brk    #$D3                      ; $B1A0: 00 D3       
    cpy    #$10E2                    ; $B1A2: C0 E2 10    
    cmp    $10,S                     ; $B1A5: C3 10       
    cmp    $14,S                     ; $B1A7: C3 14       
    cmp    [$F7]                     ; $B1A9: C7 F7       
    and    #$19FF                    ; $B1AB: 29 FF 19    
    sec                              ; $B1AE: 38          
    rol    $4826                     ; $B1AF: 2E 26 48    
    brk    #$B5                      ; $B1B2: 00 B5       
    ora    [$1A]                     ; $B1B4: 07 1A       
    tyx                              ; $B1B6: BB          
    lsr    $49                       ; $B1B7: 46 49       
    rol    $6EF8,X                   ; $B1B9: 3E F8 6E    
    bpl    $B1BE                     ; $B1BC: 10 00       
    jsl    $1F2A07                   ; $B1BE: 22 07 2A 1F 
    bvs    $B1B7                     ; $B1C2: 70 F3       
    ora    #$1A01                    ; $B1C4: 09 01 1A    
    sbc    $2409,X                   ; $B1C7: FD 09 24    
    sbc    $25A671,X                 ; $B1CA: FF 71 A6 25 
    ora    ($10,X)                   ; $B1CE: 01 10       
    cpy    #$0001                    ; $B1D0: C0 01 00    
    sta    $2D8026,X                 ; $B1D3: 9F 26 80 2D 
    bit    $1001                     ; $B1D7: 2C 01 10    
    cpy    #$0142                    ; $B1DA: C0 42 01    
    dec    $1D                       ; $B1DD: C6 1D       
    adc    $C00D8E,X                 ; $B1DF: 7F 8E 0D C0 
    and    $1E3FC0,X                 ; $B1E3: 3F C0 3F 1E 
    jsr    $1000                     ; $B1E7: 20 00 10    
    cpy    #$0000                    ; $B1EA: C0 00 00    
    sty    $7A                       ; $B1ED: 84 7A       
    bra    $B201                     ; $B1EF: 80 10       
    rep    #$3C                      ; $B1F1: C2 3C        ; M=16, X=16
    cmp    $3A                       ; $B1F3: C5 3A       
    sta    $7C,S                     ; $B1F5: 83 7C       
    sta    ($FB,X)                   ; $B1F7: 81 FB       
    ora    $81,S                     ; $B1F9: 03 81       
    ror    $6C93,X                   ; $B1FB: 7E 93 6C    
    eor    $80FC6F,X                 ; $B1FE: 5F 6F FC 80 
    tsx                              ; $B202: BA          
    brk    #$0E                      ; $B203: 00 0E       
    bra    $B1BB                     ; $B205: 80 B4       
    bra    $B243                     ; $B207: 80 3A       
    rti                              ; $B209: 40          
    bit    $C0,X                     ; $B20A: 34 C0       
    tsx                              ; $B20C: BA          
    rti                              ; $B20D: 40          
    sbc    $00480B,X                 ; $B20E: FF 0B 48 00 
    ora    $40BF04,X                 ; $B212: 1F 04 BF 40 
    and    $1E23C0,X                 ; $B216: 3F C0 23 1E 
    sbc    $0D,S                     ; $B21A: E3 0D       
    sbc    $020819,X                 ; $B21C: FF 19 08 02 
    brk    #$FB                      ; $B220: 00 FB       
    ora    ($0A,X)                   ; $B222: 01 0A       
    cop    #$02                      ; $B224: 02 02       
    ora    $00,S                     ; $B226: 03 00       
    sbc    $59FFF9,X                 ; $B228: FF F9 FF 59 
    sbc    [$19],Y                   ; $B22C: F7 19       
    adc    $A44F4F                   ; $B22E: 6F 4F 4F A4 
    wai                              ; $B232: CB          
    eor    $07477E                   ; $B233: 4F 7E 47 07 
    sbc    $19FBFF,X                 ; $B237: FF FF FB 19 
    bcs    $B236                     ; $B23B: B0 F9       
    ora    $69,S                     ; $B23D: 03 69       
    ora    $F219FF,X                 ; $B23F: 1F FF 19 F2 
    sbc    $EC03,Y                   ; $B243: F9 03 EC    
    sbc    $15FE,X                   ; $B246: FD FE 15    
    bra    $B262                     ; $B249: 80 17       
    ora    $00,S                     ; $B24B: 03 00       
    sbc    ($0E,X)                   ; $B24D: E1 0E       
    dec    $0015,X                   ; $B24F: DE 15 00    
    eor    $FE                       ; $B252: 45 FE       
    eor    ($EC,S),Y                 ; $B254: 53 EC       
    ora    ($6E,X)                   ; $B256: 01 6E       
    sbc    ($8E,X)                   ; $B258: E1 8E       
    sed                              ; $B25A: F8          
    sbc    [$ED]                     ; $B25B: E7 ED       
    sbc    ($ED)                     ; $B25D: F2 ED       
    ldy    $F01D,X                   ; $B25F: BC 1D F0    
    cpx    $02                       ; $B262: E4 02       
    asl    $36BB                     ; $B264: 0E BB 36    
    txs                              ; $B267: 9A          
    ora    $D70BF9                   ; $B268: 0F F9 0B D7 
    sbc    $0513,X                   ; $B26C: FD 13 05    
    php                              ; $B26F: 08          
    cmp    [$FF],Y                   ; $B270: D7 FF       
    sbc    $F9FF,Y                   ; $B272: F9 FF F9    
    sep    #$55                      ; $B275: E2 55        ; M=16, X=8
    tsb    $C7                       ; $B277: 04 C7       
    bit    $C8                       ; $B279: 24 C8       
    asl    $E7,X                     ; $B27B: 16 E7       
    bit    $01EF                     ; $B27D: 2C EF 01    
    clc                              ; $B280: 18          
    sec                              ; $B281: 38          
    sbc    $FD0001,X                 ; $B282: FF 01 00 FD 
    ora    $10,S                     ; $B286: 03 10       
    ora    ($20,X)                   ; $B288: 01 20       
    phd                              ; $B28A: 0B          
    asl    $E055                     ; $B28B: 0E 55 E0    
    ora    ($00,S),Y                 ; $B28E: 13 00       
    sbc    $28C049,X                 ; $B290: FF 49 C0 28 
    eor    #$B5B5                    ; $B294: 49 B5 B5    
    xce                              ; $B297: FB          
    xce                              ; $B298: FB          
    sbc    $2105E7,X                 ; $B299: FF E7 05 21 
    asl    $00B6,X                   ; $B29D: 1E B6 00    
    lsr    A                         ; $B2A0: 4A          
    sta    $15                       ; $B2A1: 85 15       
    tax                              ; $B2A3: AA          
    sed                              ; $B2A4: F8          
    ora    $00,X                     ; $B2A5: 15 00       
    sbc    $550350,X                 ; $B2A7: FF 50 03 55 
    eor    $AC,X                     ; $B2AB: 55 AC       
    ldy    $0E8B                     ; $B2AD: AC 8B 0E    
    eor    $40,X                     ; $B2B0: 55 40       
    rol    $AA                       ; $B2B2: 26 AA       
    tcs                              ; $B2B4: 1B          
    asl    $4B                       ; $B2B5: 06 4B       
    asl    $E9D9                     ; $B2B7: 0E D9 E9    
    txy                              ; $B2BA: 9B          
    plb                              ; $B2BB: AB          
    cmp    $10E9,Y                   ; $B2BC: D9 E9 10    
    bvs    $B25A                     ; $B2BF: 70 99       
    lda    #$EBDB                    ; $B2C1: A9 DB EB    
    ora    $18,S                     ; $B2C4: 03 18       
    asl    $00                       ; $B2C6: 06 00       
    mvp    $06, $00                  ; $B2C8: 44 00 06    
    brk    #$46                      ; $B2CB: 00 46       
    cmp    ($05,X)                   ; $B2CD: C1 05       
    ora    $18,S                     ; $B2CF: 03 18       
    ror    A                         ; $B2D1: 6A          
    ora    [$5F]                     ; $B2D2: 07 5F       
    ora    ($00)                     ; $B2D4: 12 00       
    ldy    #$03                      ; $B2D6: A0 03       
    php                              ; $B2D8: 08          
    lda    $080350                   ; $B2D9: AF 50 03 08 
    eor    [$40],Y                   ; $B2DD: 57 40       
    cpy    #$A0                      ; $B2DF: C0 A0       
    cpx    #$40                      ; $B2E1: E0 40       
    cpx    #$A0                      ; $B2E3: E0 A0       
    cpx    #$50                      ; $B2E5: E0 50       
    beq    $B2E9                     ; $B2E7: F0 00       
    brk    #$A0                      ; $B2E9: 00 A0       
    beq    $B33D                     ; $B2EB: F0 50       
    beq    $B297                     ; $B2ED: F0 A8       
    sed                              ; $B2EF: F8          
    cpy    #$3F                      ; $B2F0: C0 3F       
    cpx    #$1F                      ; $B2F2: E0 1F       
    cpx    #$1F                      ; $B2F4: E0 1F       
    ldy    #$5F                      ; $B2F6: A0 5F       
    bvc    $B2A9                     ; $B2F8: 50 AF       
    cmp    ($00,X)                   ; $B2FA: C1 00       
    lda    $F80F                     ; $B2FC: AD 0F F8    
    ora    [$C0]                     ; $B2FF: 07 C0       
    cpy    #$E0                      ; $B301: C0 E0       
    brk    #$10                      ; $B303: 00 10       
    rol    $F81E,X                   ; $B305: 3E 1E F8    
    sed                              ; $B308: F8          
    lda    $5A                       ; $B309: A5 5A       
    cmp    $3C,S                     ; $B30B: C3 3C       
    sbc    $1A                       ; $B30D: E5 1A       
    pla                              ; $B30F: 68          
    tsb    $C0                       ; $B310: 04 C0       
    and    $070F7A,X                 ; $B312: 3F 7A 0F 07 
    ldx    $0211,Y                   ; $B316: BE 11 02    
    sbc    $007F49,X                 ; $B319: FF 49 7F 00 
    and    $DA077B,X                 ; $B31D: 3F 7B 07 DA 
    brk    #$54                      ; $B321: 00 54       
    ldy    #$3F                      ; $B323: A0 3F       
    plp                              ; $B325: 28          
    ora    $C0                       ; $B326: 05 C0       
    phd                              ; $B328: 0B          
    phd                              ; $B329: 0B          
    eor    ($07,X)                   ; $B32A: 41 07       
    cop    #$9F                      ; $B32C: 02 9F       
    ora    $1720DF,X                 ; $B32E: 1F DF 20 17 
    trb    $A7FD                     ; $B332: 1C FD A7    
    ora    $0A,S                     ; $B335: 03 0A       
    cop    #$4A                      ; $B337: 02 4A       
    cop    #$EA                      ; $B339: 02 EA       
    brk    #$A8                      ; $B33B: 00 A8       
    wdm    #$EA                      ; $B33D: 42 EA       
    cop    #$F1                      ; $B33F: 02 F1       
    sbc    [$F1],Y                   ; $B341: F7 F1       
    sbc    [$F8],Y                   ; $B343: F7 F8       
    xce                              ; $B345: FB          
    tsb    $FF                       ; $B346: 04 FF       
    xce                              ; $B348: FB          
    ora    $F9BD                     ; $B349: 0D BD F9    
    ora    $08                       ; $B34C: 05 08       
    cmp    $0104                     ; $B34E: CD 04 01    
    rti                              ; $B351: 40          
    adc    $0E                       ; $B352: 65 0E       
    sta    [$97],Y                   ; $B354: 97 97       
    and    $92922F                   ; $B356: 2F 2F 92 92 
    ldy    #$A0                      ; $B35A: A0 A0       
    pei    $FF                       ; $B35C: D4 FF       
    nop                              ; $B35E: EA          
    sbc    $02ABF5,X                 ; $B35F: FF F5 AB 02 
    pla                              ; $B363: 68          
    sbc    ($83),Y                   ; $B364: F1 83       
    sbc    ($03,S),Y                 ; $B366: F3 03       
    adc    $5F00                     ; $B368: 6D 00 5F    
    eor    $012357,X                 ; $B36B: 5F 57 23 01 
    beq    $B395                     ; $B36F: F0 24       
    dec    $0B1B,X                   ; $B371: DE 1B 0B    
    ora    [$46]                     ; $B374: 07 46       
    and    [$FB],Y                   ; $B376: 37 FB       
    ora    [$EB]                     ; $B378: 07 EB       
    ora    [$DB]                     ; $B37A: 07 DB       
    ora    $00,S                     ; $B37C: 03 00       
    brk    #$30                      ; $B37E: 00 30       
    phx                              ; $B380: DA          
    ora    [$28]                     ; $B381: 07 28       
    ora    [$1C]                     ; $B383: 07 1C       
    ora    $0C,S                     ; $B385: 03 0C       
    ora    $FF,S                     ; $B387: 03 FF       
    ora    $FF,S                     ; $B389: 03 FF       
    cop    #$A3                      ; $B38B: 02 A3       
    eor    ($1F)                     ; $B38D: 52 1F       
    tsb    $FD                       ; $B38F: 04 FD       
    inc    $4400,X                   ; $B391: FE 00 44    
    xce                              ; $B394: FB          
    jsr    ($F00F,X)                 ; $B395: FC 0F F0    
    asl    $1CF0                     ; $B398: 0E F0 1C    
    cpx    #$AD                      ; $B39B: E0 AD       
    eor    ($BF),Y                   ; $B39D: 51 BF       
    phy                              ; $B39F: 5A          
    inc    $D700,X                   ; $B3A0: FE 00 D7    
    sbc    $D501,X                   ; $B3A3: FD 01 D5    
    brk    #$88                      ; $B3A6: 00 88       
    cmp    $DED2,X                   ; $B3A8: DD D2 DE    
    bpl    $B38C                     ; $B3AB: 10 DF       
    bmi    $B36E                     ; $B3AD: 30 BF       
    jsr    $6FBF                     ; $B3AF: 20 BF 6F    
    bvs    $B3AD                     ; $B3B2: 70 F9       
    ora    $0022                     ; $B3B4: 0D 22 00    
    and    ($01,X)                   ; $B3B7: 21 01       
    asl    $8A                       ; $B3B9: 06 8A       
    ora    $40,S                     ; $B3BB: 03 40       
    ora    $8007,X                   ; $B3BD: 1D 07 80    
    sbc    $FFAA11,X                 ; $B3C0: FF 11 AA FF 
    adc    $3E26F2,X                 ; $B3C4: 7F F2 26 3E 
    tsc                              ; $B3C8: 3B          
    sbc    $F84749,X                 ; $B3C9: FF 49 47 F8 
    inc    $06F9,X                   ; $B3CD: FE F9 06    
    sbc    $3A10,Y                   ; $B3D0: F9 10 3A    
    asl    $1CF1                     ; $B3D3: 0E F1 1C    
    sbc    $7E,S                     ; $B3D6: E3 7E       
    stz    $00,X                     ; $B3D8: 74 00       
    sec                              ; $B3DA: 38          
    sbc    $000130,X                 ; $B3DB: FF 30 01 00 
    bpl    $B3E2                     ; $B3DF: 10 01       
    jsr    $567A                     ; $B3E1: 20 7A 56    
    eor    $FFFF37,X                 ; $B3E4: 5F 37 FF FF 
    jmp    ($FB88)                   ; $B3E8: 6C 88 FB    
    xce                              ; $B3EB: FB          
    ora    [$1A]                     ; $B3EC: 07 1A       
    ldx    $042C,Y                   ; $B3EE: BE 2C 04    
    lda    $1F06,X                   ; $B3F1: BD 06 1F    
    pha                              ; $B3F4: 48          
    sbc    $5656EF                   ; $B3F5: EF EF 56 56 
    ora    $001048,X                 ; $B3F9: 1F 48 10 00 
    lda    #$24E8                    ; $B3FD: A9 E8 24    
    jml    [$DBA9]                   ; $B400: DC A9 DB    
    xba                              ; $B403: EB          
    sbc    $0A0519,X                 ; $B404: FF 19 05 0A 
    ora    #$040A                    ; $B408: 09 0A 04    
    sbc    $0A0521,X                 ; $B40B: FF 21 05 0A 
    ora    #$000A                    ; $B40F: 09 0A 00    
    ora    [$01]                     ; $B412: 07 01       
    brk    #$03                      ; $B414: 00 03       
    ora    ($10,X)                   ; $B416: 01 10       
    ora    ($01,X)                   ; $B418: 01 01       
    php                              ; $B41A: 08          
    rol    A                         ; $B41B: 2A          
    brk    #$F8                      ; $B41C: 00 F8       
    brk    #$00                      ; $B41E: 00 00       
    jsr    ($1000,X)                 ; $B420: FC 00 10    
    inc    $1000,X                   ; $B423: FE 00 10    
    jsr    $38DF                     ; $B426: 20 DF 38    
    and    $E493A8,X                 ; $B429: 3F A8 93 E4 
    sbc    $00031C,X                 ; $B42D: FF 1C 03 00 
    jsr    $F716                     ; $B431: 20 16 F7    
    trb    $4E1D                     ; $B434: 1C 1D 4E    
    adc    $F838,X                   ; $B437: 7D 38 F8    
    cpy    #$F8                      ; $B43A: C0 F8       
    jmp    ($00FC,X)                 ; $B43C: 7C FC 00    
    jsl    $FE0800                   ; $B43F: 22 00 08 FE 
    bmi    $B3E1                     ; $B443: 30 9C       
    sep    #$FE                      ; $B445: E2 FE        ; M=8, X=8
    brl    $8548                     ; $B447: 82 FE D0    
    ora    ($43),Y                   ; $B44A: 11 43       
    tsb    $28                       ; $B44C: 04 28       
    cmp    [$55],Y                   ; $B44E: D7 55       
    tax                              ; $B450: AA          
    jmp    $3F490D                   ; $B451: 5C 0D 49 3F 
    eor    ($2F)                     ; $B455: 52 2F       
    ora    ($FE,X)                   ; $B457: 01 FE       
    ora    ($08,X)                   ; $B459: 01 08       
    rts                              ; $B45B: 60          
    cld                              ; $B45C: D8          
    ldx    #$5C                      ; $B45D: A2 5C       
    lsr    $A8,X                     ; $B45F: 56 A8       
    jsr    ($0068,X)                 ; $B461: FC 68 00    
    ora    $FFFC58,X                 ; $B464: 1F 58 FC FF 
    sbc    $E8FF                     ; $B468: ED FF E8    
    jsl    $122F2D                   ; $B46B: 22 2D 2F 12 
    ora    $11                       ; $B46F: 05 11       
    stz    $0129                     ; $B471: 9C 29 01    
    ora    #$BF                      ; $B474: 09 BF       
    ora    $11                       ; $B476: 05 11       
    ora    ($05),Y                   ; $B478: 11 05       
    ora    $0D                       ; $B47A: 05 0D       
    ora    $0001                     ; $B47C: 0D 01 00    
    brk    #$81                      ; $B47F: 00 81       
    sta    ($A0,X)                   ; $B481: 81 A0       
    ora    $05EE11                   ; $B483: 0F 11 EE 05 
    plx                              ; $B487: FA          
    trb    $20                       ; $B488: 14 20       
    ora    $55F2                     ; $B48A: 0D F2 55    
    php                              ; $B48D: 08          
    sta    ($B1,X)                   ; $B48E: 81 B1       
    asl    $7D                       ; $B490: 06 7D       
    sbc    $908101,X                 ; $B492: FF 01 81 90 
    bcc    $B448                     ; $B496: 90 B0       
    bcs    $B42B                     ; $B498: B0 91       
    tsb    $8404                     ; $B49A: 0C 04 84    
    ora    ($02,X)                   ; $B49D: 01 02       
    dey                              ; $B49F: 88          
    ora    ($82,X)                   ; $B4A0: 01 82       
    sta    ($7E,X)                   ; $B4A2: 81 7E       
    bcc    $B515                     ; $B4A4: 90 6F       
    bcs    $B4F7                     ; $B4A6: B0 4F       
    bra    $B459                     ; $B4A8: 80 AF       
    tsb    $84                       ; $B4AA: 04 84       
    tdc                              ; $B4AC: 7B          
    sbc    $31A500,X                 ; $B4AD: FF 00 A5 31 
    brk    #$A8                      ; $B4B1: 00 A8       
    jmp    ($9930)                   ; $B4B3: 6C 30 99    
    ora    ($42),Y                   ; $B4B6: 11 42       
    cop    #$0F                      ; $B4B8: 02 0F       
    ora    $2F0B0A                   ; $B4BA: 0F 0A 0B 2F 
    brk    #$00                      ; $B4BE: 00 00       
    dec    $06FF                     ; $B4C0: CE FF 06    
    inc    $0463                     ; $B4C3: EE 63 04    
    asl    A                         ; $B4C6: 0A          
    brk    #$F0                      ; $B4C7: 00 F0       
    sta    $D002,Y                   ; $B4C9: 99 02 D0    
    and    $807006,X                 ; $B4CC: 3F 06 70 80 
    adc    ($81,X)                   ; $B4D0: 61 81       
    beq    $B4D4                     ; $B4D2: F0 00       
    adc    #$01                      ; $B4D4: 69 01       
    bcs    $B498                     ; $B4D6: B0 C0       
    clv                              ; $B4D8: B8          
    cpy    #$F0                      ; $B4D9: C0 F0       
    ror    $F0                       ; $B4DB: 66 F0       
    bra    $B497                     ; $B4DD: 80 B8       
    bra    $B4D4                     ; $B4DF: 80 F3       
    ora    #$F7                      ; $B4E1: 09 F7       
    ora    #$EE                      ; $B4E3: 09 EE       
    tsb    $01                       ; $B4E5: 04 01       
    bpl    $B4E8                     ; $B4E7: 10 FF       
    stp                              ; $B4E9: DB          
    ora    ($03,X)                   ; $B4EA: 01 03       
    php                              ; $B4EC: 08          
    lda    $1803BF,X                 ; $B4ED: BF BF 03 18 
    stp                              ; $B4F1: DB          
    ora    $DF80,Y                   ; $B4F2: 19 80 DF    
    ora    ($FB,X)                   ; $B4F5: 01 FB       
    ora    ($FF),Y                   ; $B4F7: 11 FF       
    ora    #$30                      ; $B4F9: 09 30       
    brk    #$28                      ; $B4FB: 00 28       
    trb    $053D                     ; $B4FD: 1C 3D 05    
    ldy    #$3F                      ; $B500: A0 3F       
    and    $3666,X                   ; $B502: 3D 66 36    
    eor    $C03028,X                 ; $B505: 5F 28 30 C0 
    sec                              ; $B509: 38          
    cpy    #$70                      ; $B50A: C0 70       
    bra    $B586                     ; $B50C: 80 78       
    ora    $0E,S                     ; $B50E: 03 0E       
    eor    $250938,X                 ; $B510: 5F 38 09 25 
    sed                              ; $B514: F8          
    lda    $E17CF3,X                 ; $B515: BF F3 7C E1 
    ror    $03E3,X                   ; $B519: 7E E3 03    
    bmi    $B58F                     ; $B51C: 30 71       
    brk    #$23                      ; $B51E: 00 23       
    eor    [$00],Y                   ; $B520: 57 00       
    sbc    $B000E0,X                 ; $B522: FF E0 00 B0 
    pea    $01C1                     ; $B526: F4 C1 01    
    sep    #$02                      ; $B529: E2 02        ; M=8, X=8
    ora    $28,S                     ; $B52B: 03 28       
    sta    $1A,X                     ; $B52D: 95 1A       
    sbc    $3003,X                   ; $B52F: FD 03 30    
    ora    $0CE3E0,X                 ; $B532: 1F E0 E3 0C 
    sbc    $0AC5,X                   ; $B536: FD C5 0A    
    ora    $10,S                     ; $B539: 03 10       
    wdm    #$6A                      ; $B53B: 42 6A       
    beq    $B54D                     ; $B53D: F0 0E       
    sbc    [$EF],Y                   ; $B53F: F7 EF       
    lda    $18,S                     ; $B541: A3 18       
    ora    $18,S                     ; $B543: 03 18       
    per    $B1B2                     ; $B545: 62 6A FC    
    bit    $18                       ; $B548: 24 18       
    adc    ($41),Y                   ; $B54A: 71 41       
    jsl    $56546F                   ; $B54C: 22 6F 54 56 
    sbc    ($32,X)                   ; $B550: E1 32       
    eor    [$2F]                     ; $B552: 47 2F       
    adc    ($05,S),Y                 ; $B554: 73 05       
    wdm    #$16                      ; $B556: 42 16       
    sbc    $1291,X                   ; $B558: FD 91 12    
    eor    $4A010B                   ; $B55B: 4F 0B 01 4A 
    ora    $03,S                     ; $B55F: 03 03       
    tcd                              ; $B561: 5B          
    asl    $11FE                     ; $B562: 0E FE 11    
    ora    ($DC,X)                   ; $B565: 01 DC       
    ora    $A9,S                     ; $B567: 03 A9       
    cop    #$03                      ; $B569: 02 03       
    adc    $1F00                     ; $B56B: 6D 00 1F    
    phy                              ; $B56E: 5A          
    ora    $FF,S                     ; $B56F: 03 FF       
    lda    ($91),Y                   ; $B571: B1 91       
    eor    ($33)                     ; $B573: 52 33       
    bpl    $B57F                     ; $B575: 10 08       
    mvn    $55, $37                  ; $B577: 54 37 55    
    rol    $01,X                     ; $B57A: 36 01       
    plp                              ; $B57C: 28          
    adc    ($0E),Y                   ; $B57D: 71 0E       
    sbc    ($0C,S),Y                 ; $B57F: F3 0C       
    sbc    [$08],Y                   ; $B581: F7 08       
    ora    ($38,X)                   ; $B583: 01 38       
    eor    ($51),Y                   ; $B585: 51 51       
    brk    #$FF                      ; $B587: 00 FF       
    bit    $50                       ; $B589: 24 50       
    rol    A                         ; $B58B: 2A          
    cmp    $55,X                     ; $B58C: D5 55       
    rol    $AE51,X                   ; $B58E: 3E 51 AE    
    adc    ($5E,X)                   ; $B591: 61 5E       
    lsr    A                         ; $B593: 4A          
    lsr    A                         ; $B594: 4A          
    brk    #$FF                      ; $B595: 00 FF       
    eor    ($AD)                     ; $B597: 52 AD       
    ora    $1FB540                   ; $B599: 0F 40 B5 1F 
    rts                              ; $B59D: 60          
    sbc    ($00,S),Y                 ; $B59E: F3 00       
    eor    $79,X                     ; $B5A0: 55 79       
    sta    ($85,X)                   ; $B5A2: 81 85       
    ora    $0E                       ; $B5A4: 05 0E       
    ora    $030786                   ; $B5A6: 0F 86 07 03 
    clc                              ; $B5AA: 18          
    jsr    ($03D3,X)                 ; $B5AB: FC D3 03    
    plx                              ; $B5AE: FA          
    sbc    $F801,X                   ; $B5AF: FD 01 F8    
    ora    $20,S                     ; $B5B2: 03 20       
    jml    [$8000]                   ; $B5B4: DC 00 80    
    cpx    #$D8                      ; $B5B7: E0 D8       
    cpx    #$FC                      ; $B5B9: E0 FC       
    cpy    #$DA                      ; $B5BB: C0 DA       
    cpy    #$EC                      ; $B5BD: C0 EC       
    beq    $B5AF                     ; $B5BF: F0 EE       
    beq    $B5BF                     ; $B5C1: F0 FC       
    cpx    #$EE                      ; $B5C3: E0 EE       
    cpx    #$E2                      ; $B5C5: E0 E2       
    asl    $87                       ; $B5C7: 06 87       
    bpl    $B5CC                     ; $B5C9: 10 01       
    bpl    $B5C1                     ; $B5CB: 10 F4       
    tsb    $01                       ; $B5CD: 04 01       
    bpl    $B610                     ; $B5CF: 10 3F       
    and    $035F5F,X                 ; $B5D1: 3F 5F 5F 03 
    php                              ; $B5D5: 08          
    and    $1F1F2F                   ; $B5D6: 2F 2F 1F 1F 
    ora    $08,S                     ; $B5DA: 03 08       
    cpy    #$00                      ; $B5DC: C0 00       
    ldy    #$55                      ; $B5DE: A0 55       
    bit    $16,X                     ; $B5E0: 34 16       
    ora    [$A0]                     ; $B5E2: 07 A0       
    and    $E002,Y                   ; $B5E4: 39 02 E0    
    ora    $10,S                     ; $B5E7: 03 10       
    cpx    #$35                      ; $B5E9: E0 35       
    ora    [$E0]                     ; $B5EB: 07 E0       
    sbc    $0003D0,X                 ; $B5ED: FF D0 03 00 
    beq    $B5F6                     ; $B5F1: F0 03       
    bpl    $B5F4                     ; $B5F3: 10 FF       
    adc    #$1C                      ; $B5F5: 69 1C       
    ldy    #$80                      ; $B5F7: A0 80       
    cpx    $E018                     ; $B5F9: EC 18 E0    
    bit    $1AC0,X                   ; $B5FC: 3C C0 1A    
    cpy    #$0C                      ; $B5FF: C0 0C       
    eor    $E00E14,X                 ; $B601: 5F 14 0E E0 
    ora    ($0D,S),Y                 ; $B605: 13 0D       
    ora    ($08,X)                   ; $B607: 01 08       
    ora    $FB2001,X                 ; $B609: 1F 01 20 FB 
    eor    #$07                      ; $B60D: 49 07       
    asl    A                         ; $B60F: 0A          
    sbc    $6F3F57,X                 ; $B610: FF 57 3F 6F 
    xce                              ; $B614: FB          
    eor    #$07                      ; $B615: 49 07       
    asl    A                         ; $B617: 0A          
    xce                              ; $B618: FB          
    eor    #$07                      ; $B619: 49 07       
    ora    ($FB)                     ; $B61B: 12 FB       
    eor    ($07,X)                   ; $B61D: 41 07       
    asl    A                         ; $B61F: 0A          
    adc    $49FB6A,X                 ; $B620: 7F 6A FB 49 
    phy                              ; $B624: 5A          
    ora    ($5F)                     ; $B625: 12 5F       
    jmp    ($010F)                   ; $B627: 6C 0F 01    
    jsr    $01F0                     ; $B62A: 20 F0 01    
    clc                              ; $B62D: 18          
    ora    $000013                   ; $B62E: 0F 13 00 00 
    jsr    $1DDF                     ; $B632: 20 DF 1D    
    beq    $B627                     ; $B635: F0 F0       
    ora    $9C22E8,X                 ; $B637: 1F E8 22 9C 
    cmp    ($FE)                     ; $B63B: D2 FE       
    sbc    ($F1,X)                   ; $B63D: E1 F1       
    cmp    ($FF)                     ; $B63F: D2 FF       
    inx                              ; $B641: E8          
    inc    $10F4,X                   ; $B642: FE F4 10    
    jsr    $3AFF                     ; $B645: 20 FF 3A    
    sbc    $032DBD,X                 ; $B648: FF BD 2D 03 
    ora    ($1F,X)                   ; $B64C: 01 1F       
    asl    $000F                     ; $B64E: 0E 0F 00    
    ora    $01,S                     ; $B651: 03 01       
    ora    ($09,X)                   ; $B653: 01 09       
    tcs                              ; $B655: 1B          
    ldy    #$9F                      ; $B656: A0 9F       
    brk    #$00                      ; $B658: 00 00       
    ldy    $D783,X                   ; $B65A: BC 83 D7    
    cpy    #$AB                      ; $B65D: C0 AB       
    cpx    #$C4                      ; $B65F: E0 C4       
    bcs    $B646                     ; $B661: B0 E3       
    eor    $36FA,Y                   ; $B663: 59 FA 36    
    txs                              ; $B666: 9A          
    ror    $7F                       ; $B667: 66 7F       
    cpx    #$00                      ; $B669: E0 00       
    clc                              ; $B66B: 18          
    adc    $F03FE0,X                 ; $B66C: 7F E0 3F F0 
    ora    $FC0FF8,X                 ; $B670: 1F F8 0F FC 
    ora    [$FF]                     ; $B674: 07 FF       
    ora    ($01,X)                   ; $B676: 01 01       
    brk    #$F9                      ; $B678: 00 F9       
    and    #$5D                      ; $B67A: 29 5D       
    rol    $305C,X                   ; $B67C: 3E 5C 30    
    rti                              ; $B67F: 40          
    and    $723E58,X                 ; $B680: 3F 58 3E 72 
    xce                              ; $B684: FB          
    and    ($07),Y                   ; $B685: 31 07       
    adc    #$4A                      ; $B687: 69 4A       
    lda    $00,X                     ; $B689: B5 00       
    brk    #$42                      ; $B68B: 00 42       
    wdm    #$BF                      ; $B68D: 42 BF       
    ldy    $491F,X                   ; $B68F: BC 1F 49    
    rep    #$0C                      ; $B692: C2 0C        ; M=8, X=8
    bpl    $B6D3                     ; $B694: 10 3D       
    lda    $AD0770,X                 ; $B696: BF 70 07 AD 
    ora    $006D92,X                 ; $B69A: 1F 92 6D 00 
    brk    #$AB                      ; $B69E: 00 AB       
    lda    ($C5,S),Y                 ; $B6A0: B3 C5       
    and    $493F,Y                   ; $B6A2: 39 3F 49    
    ldy    $FE40,X                   ; $B6A5: BC 40 FE    
    cop    #$06                      ; $B6A8: 02 06       
    brk    #$F7                      ; $B6AA: 00 F7       
    and    #$06                      ; $B6AC: 29 06       
    ora    [$8E]                     ; $B6AE: 07 8E       
    ora    $EE8786                   ; $B6B0: 0F 86 87 EE 
    bra    $B6BD                     ; $B6B4: 80 07       
    xce                              ; $B6B6: FB          
    and    $0078,Y                   ; $B6B7: 39 78 00    
    bpl    $B6A4                     ; $B6BA: 10 E8       
    sbc    [$00],Y                   ; $B6BC: F7 00       
    brk    #$F8                      ; $B6BE: 00 F8       
    inc    $F8,X                     ; $B6C0: F6 F8       
    sbc    $F0F6F0,X                 ; $B6C2: FF F0 F6 F0 
    xce                              ; $B6C6: FB          
    jsr    ($FCFB,X)                 ; $B6C7: FC FB FC    
    sbc    $F8FBF8,X                 ; $B6CA: FF F8 FB F8 
    ora    $F00006                   ; $B6CE: 0F 06 00 F0 
    ora    ($18,X)                   ; $B6D2: 01 18       
    lda    ($2F),Y                   ; $B6D4: B1 2F       
    ora    $17170F                   ; $B6D6: 0F 0F 17 17 
    ora    $17970F                   ; $B6DA: 0F 0F 97 17 
    phd                              ; $B6DE: 0B          
    phd                              ; $B6DF: 0B          
    sta    [$07]                     ; $B6E0: 87 07       
    phd                              ; $B6E2: 0B          
    rti                              ; $B6E3: 40          
    ora    $850B                     ; $B6E4: 0D 0B 85    
    ora    $F0                       ; $B6E7: 05 F0       
    brk    #$E8                      ; $B6E9: 00 E8       
    tsc                              ; $B6EB: 3B          
    tsb    $E8                       ; $B6EC: 04 E8       
    lda    $C3F806,X                 ; $B6EE: BF 06 F8 C3 
    asl    $3C,X                     ; $B6F2: 16 3C       
    brk    #$FF                      ; $B6F4: 00 FF       
    sed                              ; $B6F6: F8          
    sbc    $0231F4,X                 ; $B6F7: FF F4 31 02 
    ora    $00,S                     ; $B6FB: 03 00       
    jsr    ($FAFF,X)                 ; $B6FD: FC FF FA    
    cmp    $6BFF04                   ; $B700: CF 04 FF 6B 
    ora    [$F8]                     ; $B704: 07 F8       
    asl    $01                       ; $B706: 06 01       
    asl    $0E                       ; $B708: 06 0E       
    beq    $B70F                     ; $B70A: F0 03       
    pea    $FC03                     ; $B70C: F4 03 FC    
    cpy    #$02                      ; $B70F: C0 02       
    ora    [$F8]                     ; $B711: 07 F8       
    ora    $F8,S                     ; $B713: 03 F8       
    ora    $280100                   ; $B715: 0F 00 01 28 
    sei                              ; $B719: 78          
    ora    $FF07                     ; $B71A: 0D 07 FF    
    and    ($81),Y                   ; $B71D: 31 81       
    ror    $027D,X                   ; $B71F: 7E 7D 02    
    tsx                              ; $B722: BA          
    sta    $81                       ; $B723: 85 81       
    rti                              ; $B725: 40          
    and    $02FD4F,X                 ; $B726: 3F 4F FD 02 
    ply                              ; $B72A: 7A          
    ora    $3F                       ; $B72B: 05 3F       
    bra    $B72A                     ; $B72D: 80 FB       
    tsc                              ; $B72F: 3B          
    per    $38B5                     ; $B730: 62 82 81    
    ora    #$7F                      ; $B733: 09 7F       
    adc    $7D3BFB,X                 ; $B735: 7F FB 3B 7D 
    bpl    $B756                     ; $B739: 10 1B       
    bra    $B733                     ; $B73B: 80 F6       
    php                              ; $B73D: 08          
    bra    $B73B                     ; $B73E: 80 FB       
    phk                              ; $B740: 4B          
    cmp    $E1BF7E,X                 ; $B741: DF 7E BF E1 
    ora    $80,S                     ; $B745: 03 80       
    bit    $A820,X                   ; $B747: 3C 20 A8    
    cop    #$FB                      ; $B74A: 02 FB       
    pld                              ; $B74C: 2B          
    xce                              ; $B74D: FB          
    bra    $B74A                     ; $B74E: 80 FA       
    cpy    #$08                      ; $B750: C0 08       
    cop    #$F8                      ; $B752: 02 F8       
    cpy    #$38                      ; $B754: C0 38       
    bra    $B7D0                     ; $B756: 80 78       
    sta    $26,X                     ; $B758: 95 26       
    adc    $C018,X                   ; $B75A: 7D 18 C0    
    ora    [$80]                     ; $B75D: 07 80       
    lda    $1F1D,X                   ; $B75F: BD 1D 1F    
    cpx    #$78                      ; $B762: E0 78       
    adc    $E00B6A,X                 ; $B764: 7F 6A 0B E0 
    cmp    [$02]                     ; $B768: C7 02       
    cpx    #$BF                      ; $B76A: E0 BF       
    bit    $FF                       ; $B76C: 24 FF       
    cmp    ($3E,X)                   ; $B76E: C1 3E       
    cmp    $90011D,X                 ; $B770: DF 1D 01 90 
    bit    $0CE1,X                   ; $B774: 3C E1 0C    
    inc    $3F7F,X                   ; $B777: FE 7F 3F    
    ora    ($2D,S),Y                 ; $B77A: 13 2D       
    adc    $11205F,X                 ; $B77C: 7F 5F 20 11 
    cpx    #$A7                      ; $B780: E0 A7       
    cmp    $01CEA6                   ; $B782: CF A6 CE 01 
    clc                              ; $B786: 18          
    brk    #$EC                      ; $B787: 00 EC       
    asl    $F00E                     ; $B789: 0E 0E F0    
    brk    #$F1                      ; $B78C: 00 F1       
    ora    ($20,X)                   ; $B78E: 01 20       
    sbc    $4055F8,X                 ; $B790: FF F8 55 40 
    bpl    $B78E                     ; $B794: 10 F8       
    jsr    ($0E02,X)                 ; $B796: FC 02 0E    
    brk    #$6E                      ; $B799: 00 6E       
    ora    ($20,X)                   ; $B79B: 01 20       
    brk    #$07                      ; $B79D: 00 07       
    inc    $FD01,X                   ; $B79F: FE 01 FD    
    sta    ($47,X)                   ; $B7A2: 81 47       
    ora    ($00,X)                   ; $B7A4: 01 00       
    cmp    $A0,X                     ; $B7A6: D5 A0       
    ora    ($78,X)                   ; $B7A8: 01 78       
    lda    $FDC0,X                   ; $B7AA: BD C0 FD    
    bra    $B7B0                     ; $B7AD: 80 01       
    php                              ; $B7AF: 08          
    adc    $0005,X                   ; $B7B0: 7D 05 00    
    sbc    $3B276A,X                 ; $B7B3: FF 6A 27 3B 
    jmp    ($2D74)                   ; $B7B7: 6C 74 2D    
    and    $6F,X                     ; $B7BA: 35 6F       
    brk    #$00                      ; $B7BC: 00 00       
    adc    [$2E],Y                   ; $B7BE: 77 2E       
    rol    $62,X                     ; $B7C0: 36 62       
    tdc                              ; $B7C2: 7B          
    rts                              ; $B7C3: 60          
    jmp    ($7B67,X)                 ; $B7C4: 7C 67 7B    
    and    $837CC0,X                 ; $B7C7: 3F C0 7C 83 
    and    $7EC2,X                   ; $B7CB: 3D C2 7E    
    php                              ; $B7CE: 08          
    brk    #$80                      ; $B7CF: 00 80       
    bit    $A1C1,X                   ; $B7D1: 3C C1 A1    
    ora    $D9C5,X                   ; $B7D4: 1D C5 D9    
    sbc    $E9                       ; $B7D7: E5 E9       
    sta    $B9,X                     ; $B7D9: 95 B9       
    and    $59,X                     ; $B7DB: 35 59       
    eor    $99,X                     ; $B7DD: 55 99       
    lda    $29,X                     ; $B7DF: B5 29       
    brk    #$00                      ; $B7E1: 00 00       
    sbc    $D9                       ; $B7E3: E5 D9       
    cmp    $D9                       ; $B7E5: C5 D9       
    inc    $BE00,X                   ; $B7E7: FE 00 BE    
    brk    #$2E                      ; $B7EA: 00 2E       
    rti                              ; $B7EC: 40          
    ror    $EE80                     ; $B7ED: 6E 80 EE    
    brk    #$DE                      ; $B7F0: 00 DE       
    brk    #$02                      ; $B7F2: 00 02       
    tsb    $A73E                     ; $B7F4: 0C 3E A7    
    bpl    $B851                     ; $B7F7: 10 58       
    bit    $0678,X                   ; $B7F9: 3C 78 06    
    jmp    ($7E02,X)                 ; $B7FC: 7C 02 7E    
    brk    #$01                      ; $B7FF: 00 01       
    clc                              ; $B801: 18          
    eor    $FEFD6B,X                 ; $B802: 5F 6B FD FE 
    sbc    $A0FE,X                   ; $B806: FD FE A0    
    tsb    $FCFF                     ; $B809: 0C FF FC    
    sbc    $FEFC,X                   ; $B80C: FD FC FE    
    and    $FF05,X                   ; $B80F: 3D 05 FF    
    sbc    ($06)                     ; $B812: F2 06       
    ora    $FC,S                     ; $B814: 03 FC       
    ora    ($18,X)                   ; $B816: 01 18       
    lda    $1E,X                     ; $B818: B5 1E       
    ora    ($FE,X)                   ; $B81A: 01 FE       
    cmp    $03,S                     ; $B81C: C3 03       
    brk    #$F4                      ; $B81E: 00 F4       
    sta    $05                       ; $B820: 85 05       
    cmp    $03,S                     ; $B822: C3 03       
    lda    $05                       ; $B824: A5 05       
    rep    #$02                      ; $B826: C2 02        ; M=8, X=8
    sbc    ($01,X)                   ; $B828: E1 01       
    ora    $08,S                     ; $B82A: 03 08       
    jsr    ($01F3,X)                 ; $B82C: FC F3 01    
    ora    $08,S                     ; $B82F: 03 08       
    sta    ($2D,X)                   ; $B831: 81 2D       
    bit    $7F00,X                   ; $B833: 3C 00 7F    
    and    $257B,Y                   ; $B836: 39 7B 25    
    rol    $9E00,X                   ; $B839: 3E 00 9E    
    asl    $6600                     ; $B83C: 0E 00 66    
    sbc    $4D0E,X                   ; $B83F: FD 0E 4D    
    brk    #$F8                      ; $B842: 00 F8       
    tsb    $00                       ; $B844: 04 00       
    ora    #$07                      ; $B846: 09 07       
    brk    #$FE                      ; $B848: 00 FE       
    ror    A                         ; $B84A: 6A          
    ora    $72276C,X                 ; $B84B: 1F 6C 27 72 
    ora    [$EF]                     ; $B84F: 07 EF       
    beq    $B853                     ; $B851: F0 00       
    and    ($E7),Y                   ; $B853: 31 E7       
    cpx    #$D9                      ; $B855: E0 D9       
    dec    $DFD0                     ; $B857: CE D0 DF    
    cmp    $03DE,Y                   ; $B85A: D9 DE 03    
    clc                              ; $B85D: 18          
    brk    #$E0                      ; $B85E: 00 E0       
    ora    $892481,X                 ; $B860: 1F 81 24 89 
    trb    $00FF                     ; $B864: 1C FF 00    
    rti                              ; $B867: 40          
    ora    $0F,S                     ; $B868: 03 0F       
    ora    $F08068                   ; $B86A: 0F 68 80 F0 
    brk    #$03                      ; $B86E: 00 03       
    plp                              ; $B870: 28          
    brk    #$B9                      ; $B871: 00 B9       
    asl    $23                       ; $B873: 06 23       
    jmp    $5FFF80                   ; $B875: 5C 80 FF 5F 
    eor    $DFBFBF,X                 ; $B879: 5F BF BF DF 
    sta    $03                       ; $B87D: 85 03       
    plp                              ; $B87F: 28          
    adc    ($13,S),Y                 ; $B880: 73 13       
    sta    $0306,Y                   ; $B882: 99 06 03    
    plp                              ; $B885: 28          
    eor    ($0E,X)                   ; $B886: 41 0E       
    bvc    $B823                     ; $B888: 50 99       
    asl    $03                       ; $B88A: 06 03       
    plp                              ; $B88C: 28          
    sta    $92FC6E,X                 ; $B88D: 9F 6E FC 92 
    ora    [$00]                     ; $B891: 07 00       
    sbc    $C3DF20,X                 ; $B893: FF 20 DF C3 
    ora    $104034                   ; $B897: 0F 34 40 10 
    sbc    $20363C                   ; $B89B: EF 3C 36 20 
    cmp    [$16]                     ; $B89F: C7 16       
    sta    $6307,Y                   ; $B8A1: 99 07 63    
    sbc    $DF,S                     ; $B8A4: E3 DF       
    cpy    #$53                      ; $B8A6: C0 53       
    cpy    $CCD3                     ; $B8A8: CC D3 CC    
    ora    $28,S                     ; $B8AB: 03 28       
    trb    $A003                     ; $B8AD: 1C 03 A0    
    lda    $280524,X                 ; $B8B0: BF 24 05 28 
    rol    $C6                       ; $B8B4: 26 C6       
    tax                              ; $B8B6: AA          
    adc    ($6D)                     ; $B8B7: 72 6D       
    asl    $C35D,X                   ; $B8B9: 1E 5D C3    
    stp                              ; $B8BC: DB          
    sed                              ; $B8BD: F8          
    sbc    $17D4,Y                   ; $B8BE: F9 D4 17    
    sbc    $075B,Y                   ; $B8C1: F9 5B 07    
    phy                              ; $B8C4: 5A          
    eor    $04E3FF,X                 ; $B8C5: 5F FF E3 04 
    ora    [$08]                     ; $B8C9: 07 08       
    and    [$F7]                     ; $B8CB: 27 F7       
    ora    #$2E                      ; $B8CD: 09 2E       
    adc    $01                       ; $B8CF: 65 01       
    inc    $018D,X                   ; $B8D1: FE 8D 01    
    and    ($10,X)                   ; $B8D4: 21 10       
    stp                              ; $B8D6: DB          
    lsr    $072C                     ; $B8D7: 4E 2C 07    
    sbc    ($09,S),Y                 ; $B8DA: F3 09       
    adc    $01F9,X                   ; $B8DC: 7D F9 01    
    lda    #$34                      ; $B8DF: A9 34       
    brk    #$00                      ; $B8E1: 00 00       
    sta    ($64),Y                   ; $B8E3: 91 64       
    cop    #$00                      ; $B8E5: 02 00       
    rti                              ; $B8E7: 40          
    ora    $01,S                     ; $B8E8: 03 01       
    eor    $0003                     ; $B8EA: 4D 03 00    
    jmp    ($6D74)                   ; $B8ED: 6C 74 6D    
    adc    $6F,X                     ; $B8F0: 75 6F       
    adc    [$EE],Y                   ; $B8F2: 77 EE       
    inc    $00,X                     ; $B8F4: F6 00       
    brk    #$E2                      ; $B8F6: 00 E2       
    xce                              ; $B8F8: FB          
    cmp    $C0E1,X                   ; $B8F9: DD E1 C0    
    brk    #$7F                      ; $B8FC: 00 7F       
    adc    $837C,Y                   ; $B8FE: 79 7C 83    
    adc    $7E82,X                   ; $B901: 7D 82 7E    
    bra    $B902                     ; $B904: 80 FC       
    ora    ($81,X)                   ; $B906: 01 81       
    bra    $B8B1                     ; $B908: 80 A7       
    ora    $E50680,X                 ; $B90A: 1F 80 06 E5 
    sbc    #$D5                      ; $B90E: E9 D5       
    sbc    $19FD,Y                   ; $B910: F9 FD 19    
    cmp    $05C1,X                   ; $B913: DD C1 05    
    ora    ($FF,X)                   ; $B916: 01 FF       
    adc    $0A69BE                   ; $B918: 6F BE 69 0A 
    ora    $73                       ; $B91C: 05 73       
    sbc    $9039,X                   ; $B91E: FD 39 90    
    sbc    [$19],Y                   ; $B921: F7 19       
    rol    $5400,X                   ; $B923: 3E 00 54    
    brk    #$2A                      ; $B926: 00 2A       
    cpy    $AC7E                     ; $B928: CC 7E AC    
    ora    [$04]                     ; $B92B: 07 04       
    xce                              ; $B92D: FB          
    lda    ($17)                     ; $B92E: B2 17       
    sbc    $4FC456,X                 ; $B930: FF 56 C4 4F 
    bit    $18                       ; $B934: 24 18       
    trb    $F3DB                     ; $B936: 1C DB F3    
    brk    #$F0                      ; $B939: 00 F0       
    ora    $A9                       ; $B93B: 05 A9       
    asl    $01                       ; $B93D: 06 01       
    sbc    $FC00,X                   ; $B93F: FD 00 FC    
    ora    ($60,X)                   ; $B942: 01 60       
    ora    $DD                       ; $B944: 05 DD       
    brk    #$57                      ; $B946: 00 57       
    ora    $00,S                     ; $B948: 03 00       
    brk    #$02                      ; $B94A: 00 02       
    ora    ($F1,X)                   ; $B94C: 01 F1       
    cmp    #$11                      ; $B94E: C9 11       
    trb    $EB                       ; $B950: 14 EB       
    adc    $8080,X                   ; $B952: 7D 80 80    
    rts                              ; $B955: 60          
    brk    #$05                      ; $B956: 00 05       
    asl    $00                       ; $B958: 06 00       
    and    $000180,X                 ; $B95A: 3F 80 01 00 
    sta    ($0A,S),Y                 ; $B95E: 93 0A       
    sta    ($0F,S),Y                 ; $B960: 93 0F       
    bit    $08,X                     ; $B962: 34 08       
    ora    ($00,X)                   ; $B964: 01 00       
    ora    ($08,X)                   ; $B966: 01 08       
    ply                              ; $B968: 7A          
    jsr    ($FE78,X)                 ; $B969: FC 78 FE    
    lda    ($7C)                     ; $B96C: B2 7C       
    stx    $78                       ; $B96E: 86 78       
    jsr    ($0300,X)                 ; $B970: FC 00 03    
    cmp    $8F,S                     ; $B973: C3 8F       
    adc    $81448F,X                 ; $B975: 7F 8F 44 81 
    bmi    $B97A                     ; $B979: 30 FF       
    lda    ($34),Y                   ; $B97B: B1 34       
    jsr    ($FFC0,X)                 ; $B97D: FC C0 FF    
    tsc                              ; $B980: 3B          
    asl    $C9                       ; $B981: 06 C9       
    sbc    [$01],Y                   ; $B983: F7 01       
    cpy    #$DF                      ; $B985: C0 DF       
    xba                              ; $B987: EB          
    cpx    $F8                       ; $B988: E4 F8       
    sed                              ; $B98A: F8          
    eor    ($0C,X)                   ; $B98B: 41 0C       
    tsb    $47                       ; $B98D: 04 47       
    sbc    $0E7FFF,X                 ; $B98F: FF FF 7F 0E 
    rol    $1BC1,X                   ; $B993: 3E C1 1B    
    cpx    $07                       ; $B996: E4 07       
    ldx    #$0E                      ; $B998: A2 0E       
    rol    $FB07                     ; $B99A: 2E 07 FB    
    ora    #$28                      ; $B99D: 09 28       
    cpy    #$70                      ; $B99F: C0 70       
    stx    $3F03                     ; $B9A1: 8E 03 3F    
    lda    $C1,S                     ; $B9A4: A3 C1       
    beq    $B9B0                     ; $B9A6: F0 08       
    adc    $BF17                     ; $B9A8: 6D 17 BF    
    rti                              ; $B9AB: 40          
    adc    $410BE8,X                 ; $B9AC: 7F E8 0B 41 
    rtl                              ; $B9B0: 6B          
    asl    $21FB                     ; $B9B1: 0E FB 21    
    ldx    $555F,Y                   ; $B9B4: BE 5F 55    
    sbc    $09C9CB,X                 ; $B9B7: FF CB C9 09 
    xce                              ; $B9BB: FB          
    and    ($60,X)                   ; $B9BC: 21 60       
    ldy    #$01                      ; $B9BE: A0 01       
    ldy    #$0A                      ; $B9C0: A0 0A       
    brk    #$34                      ; $B9C2: 00 34       
    phb                              ; $B9C4: 8B          
    asl    $19FB                     ; $B9C5: 0E FB 19    
    lda    ($FE,X)                   ; $B9C8: A1 FE       
    eor    ($FD)                     ; $B9CA: 52 FD       
    ldy    $FB                       ; $B9CC: A4 FB       
    phx                              ; $B9CE: DA          
    rti                              ; $B9CF: 40          
    ora    ($BE,X)                   ; $B9D0: 01 BE       
    brk    #$26                      ; $B9D2: 00 26       
    and    ($04,X)                   ; $B9D4: 21 04       
    cmp    $200143,X                 ; $B9D6: DF 43 01 20 
    trb    $BFFC                     ; $B9DA: 1C FC BF    
    lsr    $0003,X                   ; $B9DD: 5E 03 00    
    xce                              ; $B9E0: FB          
    eor    #$53                      ; $B9E1: 49 53       
    cpy    $3F3E                     ; $B9E3: CC 3E 3F    
    sbc    $C059,X                   ; $B9E6: FD 59 C0    
    brk    #$00                      ; $B9E9: 00 00       
    ora    ($80)                     ; $B9EB: 12 80       
    bra    $B9AE                     ; $B9ED: 80 BF       
    bra    $B981                     ; $B9EF: 80 90       
    lda    $B0BFA1,X                 ; $B9F1: BF A1 BF B0 
    ora    $20,S                     ; $B9F5: 03 20       
    adc    $580100,X                 ; $B9F7: 7F 00 01 58 
    ora    [$07]                     ; $B9FB: 07 07       
    sta    $C0,S                     ; $B9FD: 83 C0       
    ora    $03,S                     ; $B9FF: 03 03       
    sbc    ($01),Y                   ; $BA01: F1 01       
    sbc    $FD05,Y                   ; $BA03: F9 05 FD    
    ora    $20,S                     ; $BA06: 03 20       
    pei    $08                       ; $BA08: D4 08       
    and    $03,X                     ; $BA0A: 35 03       
    ora    $30,S                     ; $BA0C: 03 30       
    and    ($BF,S),Y                 ; $BA0E: 33 BF       
    and    ($BF,S),Y                 ; $BA10: 33 BF       
    sec                              ; $BA12: 38          
    lda    $1F8800,X                 ; $BA13: BF 00 88 1F 
    sta    $0FDF1F,X                 ; $BA17: 9F 1F DF 0F 
    sbc    $F07F80                   ; $BA1B: EF 80 7F F0 
    and    $02BB40,X                 ; $BA1F: 3F 40 BB 02 
    rti                              ; $BA23: 40          
    brk    #$60                      ; $BA24: 00 60       
    ldy    $0304,X                   ; $BA26: BC 04 03    
    dec    A                         ; $BA29: 3A          
    jmp    ($4C02,X)                 ; $BA2A: 7C 02 4C    
    ora    [$99]                     ; $BA2D: 07 99       
    inc    $FE99,X                   ; $BA2F: FE 99 FE    
    and    $F9FE,Y                   ; $BA32: 39 FE F9    
    ora    ($00,X)                   ; $BA35: 01 00       
    sbc    ($9B),Y                   ; $BA37: F1 9B       
    ora    $BE,S                     ; $BA39: 03 BE       
    ora    [$BF]                     ; $BA3B: 07 BF       
    ror    $80FF                     ; $BA3D: 6E FF 80    
    brk    #$50                      ; $BA40: 00 50       
    bra    $BAC3                     ; $BA42: 80 7F       
    brk    #$3E                      ; $BA44: 00 3E       
    eor    ($7E,X)                   ; $BA46: 41 7E       
    ora    ($3F,X)                   ; $BA48: 01 3F       
    rti                              ; $BA4A: 40          
    rol    $7F41,X                   ; $BA4B: 3E 41 7F    
    ror    $7F07,X                   ; $BA4E: 7E 07 7F    
    eor    ($57,X)                   ; $BA51: 41 57       
    cop    #$3D                      ; $BA53: 02 3D       
    sec                              ; $BA55: 38          
    sta    $0603,X                   ; $BA56: 9D 03 06    
    sbc    $180315,X                 ; $BA59: FF 15 03 18 
    sta    $4E030F,X                 ; $BA5D: 9F 0F 03 4E 
    brk    #$FF                      ; $BA61: 00 FF       
    eor    $FF,X                     ; $BA63: 55 FF       
    tax                              ; $BA65: AA          
    cmp    ($03,X)                   ; $BA66: C1 03       
    ora    ($28,X)                   ; $BA68: 01 28       
    lda    $FD006F,X                 ; $BA6A: BF 6F 00 FD 
    cpx    #$03                      ; $BA6E: E0 03       
    mvn    $A8, $FD                  ; $BA70: 54 FD A8    
    sbc    $21FD,X                   ; $BA73: FD FD 21    
    tsb    $00                       ; $BA76: 04 00       
    php                              ; $BA78: 08          
    ora    $23BF04,X                 ; $BA79: 1F 04 BF 23 
    cmp    $2B                       ; $BA7D: C5 2B       
    bra    $BAC0                     ; $BA7F: 80 3F       
    ora    $3F,X                     ; $BA81: 15 3F       
    ror    A                         ; $BA83: 6A          
    adc    $7E1F52,X                 ; $BA84: 7F 52 1F 7E 
    ora    ($00,X)                   ; $BA88: 01 00       
    ldx    $01FF,Y                   ; $BA8A: BE FF 01    
    brk    #$DF                      ; $BA8D: 00 DF       
    sbc    $09,X                     ; $BA8F: F5 09       
    bra    $BA94                     ; $BA91: 80 01       
    bpl    $BA18                     ; $BA93: 10 83       
    and    $5F                       ; $BA95: 25 5F       
    bpl    $BA99                     ; $BA97: 10 00       
    sec                              ; $BA99: 38          
    ora    $700C6E,X                 ; $BA9A: 1F 6E 0C 70 
    bcc    $BAC8                     ; $BA9E: 90 28       
    inx                              ; $BAA0: E8          
    cpy    #$A0                      ; $BAA1: C0 A0       
    cpy    #$03                      ; $BAA3: C0 03       
    sec                              ; $BAA5: 38          
    sbc    $1F613F,X                 ; $BAA6: FF 3F 61 1F 
    ora    $7FBFBF,X                 ; $BAAA: 1F BF BF 7F 
    brk    #$40                      ; $BAAE: 00 40       
    cpx    #$DB                      ; $BAB0: E0 DB       
    ora    $5F,S                     ; $BAB2: 03 5F       
    clc                              ; $BAB4: 18          
    adc    $18                       ; $BAB5: 65 18       
    sbc    ($1F,X)                   ; $BAB7: E1 1F       
    tsc                              ; $BAB9: 3B          
    clc                              ; $BABA: 18          
    bne    $BA3D                     ; $BABB: D0 80       
    cpx    #$80                      ; $BABD: E0 80       
    ora    $18,S                     ; $BABF: 03 18       
    adc    $183B69,X                 ; $BAC1: 7F 69 3B 18 
    eor    $08,S                     ; $BAC5: 43 08       
    ora    $18,S                     ; $BAC7: 03 18       
    txy                              ; $BAC9: 9B          
    clc                              ; $BACA: 18          
    eor    $08,S                     ; $BACB: 43 08       
    ora    $18,S                     ; $BACD: 03 18       
    cpx    #$00                      ; $BACF: E0 00       
    bne    $BB4A                     ; $BAD1: D0 77       
    cmp    ($03),Y                   ; $BAD3: D1 03       
    rti                              ; $BAD5: 40          
    ora    $483B7B,X                 ; $BAD6: 1F 7B 3B 48 
    adc    $3B015A,X                 ; $BADA: 7F 5A 01 3B 
    pha                              ; $BADE: 48          
    and    $0E,S                     ; $BADF: 23 0E       
    lda    ($F9),Y                   ; $BAE1: B1 F9       
    ora    ($B1,X)                   ; $BAE3: 01 B1       
    lda    $2003A0,X                 ; $BAE5: BF A0 03 20 
    bcs    $BAEA                     ; $BAE9: B0 FF       
    adc    ($F9),Y                   ; $BAEB: 71 F9       
    and    $0619,Y                   ; $BAED: 39 19 06    
    ora    ($0A,X)                   ; $BAF0: 01 0A       
    sbc    $FB05,Y                   ; $BAF2: F9 05 FB    
    eor    #$07                      ; $BAF5: 49 07       
    asl    A                         ; $BAF7: 0A          
    jsr    ($DF32,X)                 ; $BAF8: FC 32 DF    
    bpl    $BAFE                     ; $BAFB: 10 01       
    php                              ; $BAFD: 08          
    ora    [$18]                     ; $BAFE: 07 18       
    sbc    $070130,X                 ; $BB00: FF 30 01 07 
    jsr    $C00C                     ; $BB04: 20 0C C0    
    ora    [$20]                     ; $BB07: 07 20       
    tsx                              ; $BB09: BA          
    asl    $07                       ; $BB0A: 06 07       
    clc                              ; $BB0C: 18          
    brk    #$00                      ; $BB0D: 00 00       
    and    [$44],Y                   ; $BB0F: 37 44       
    sbc    $04F70C,X                 ; $BB11: FF 0C F7 04 
    sbc    $08070C,X                 ; $BB15: FF 0C 07 08 
    ora    ($08,X)                   ; $BB19: 01 08       
    cpx    #$87                      ; $BB1B: E0 87       
    dey                              ; $BB1D: 88          
    cpx    #$00                      ; $BB1E: E0 00       
    cpx    #$08                      ; $BB20: E0 08       
    stz    $07                       ; $BB22: 64 07       
    ora    [$08]                     ; $BB24: 07 08       
    rtl                              ; $BB26: 6B          
    ora    $F709F3                   ; $BB27: 0F F3 09 F7 
    ora    #$FF                      ; $BB2B: 09 FF       
    ora    #$7E                      ; $BB2D: 09 7E       
    ora    ($3E,X)                   ; $BB2F: 01 3E       
    eor    ($3F,X)                   ; $BB31: 41 3F       
    ror    $FB1F                     ; $BB33: 6E 1F FB    
    xce                              ; $BB36: FB          
    eor    #$07                      ; $BB37: 49 07       
    asl    A                         ; $BB39: 0A          
    xce                              ; $BB3A: FB          
    eor    #$03                      ; $BB3B: 49 03       
    asl    A                         ; $BB3D: 0A          
    sbc    $5529,Y                   ; $BB3E: F9 29 55    
    inc    $F1AB,X                   ; $BB41: FE AB F1    
    ora    $FE                       ; $BB44: 05 FE       
    adc    $16FE,Y                   ; $BB46: 79 FE 16    
    asl    $04D8                     ; $BB49: 0E D8 04    
    and    $0A                       ; $BB4C: 25 0A       
    and    $A30C,X                   ; $BB4E: 3D 0C A3    
    tsb    $A5                       ; $BB51: 04 A5       
    sbc    $3E55E2,X                 ; $BB53: FF E2 55 3E 
    adc    $07,X                     ; $BB57: 75 07       
    inc    $3F3F,X                   ; $BB59: FE 3F 3F    
    rti                              ; $BB5C: 40          
    jsr    $057C                     ; $BB5D: 20 7C 05    
    ora    $2A9F14,X                 ; $BB60: 1F 14 9F 2A 
    jsr    ($3F19,X)                 ; $BB64: FC 19 3F    
    plp                              ; $BB67: 28          
    ora    $49FB6E,X                 ; $BB68: 1F 6E FB 49 
    ora    [$0A]                     ; $BB6C: 07 0A       
    lda    $43FF99,X                 ; $BB6E: BF 99 FF 43 
    ora    ($3A,X)                   ; $BB72: 01 3A       
    xce                              ; $BB74: FB          
    eor    #$67                      ; $BB75: 49 67       
    asl    A                         ; $BB77: 0A          
    sbc    [$01],Y                   ; $BB78: F7 01       
    cmp    $51,S                     ; $BB7A: C3 51       
    sbc    $4D5A,X                   ; $BB7C: FD 5A 4D    
    cop    #$BF                      ; $BB7F: 02 BF       
    eor    ($FF),Y                   ; $BB81: 51 FF       
    ora    #$BF                      ; $BB83: 09 BF       
    eor    #$40                      ; $BB85: 49 40       
    brk    #$1F                      ; $BB87: 00 1F       
    cpx    #$01                      ; $BB89: E0 01       
    php                              ; $BB8B: 08          
    sta    $601B00,X                 ; $BB8C: 9F 00 1B 60 
    sta    $9F63,X                   ; $BB90: 9D 63 9F    
    rts                              ; $BB93: 60          
    cmp    $AFDF20,X                 ; $BB94: DF 20 DF AF 
    cop    #$75                      ; $BB98: 02 75       
    tsb    $F8                       ; $BB9A: 04 F8       
    inc    A                         ; $BB9C: 1A          
    ora    ($0F,X)                   ; $BB9D: 01 0F       
    tsb    $0070                     ; $BB9F: 0C 70 00    
    bvs    $BBA4                     ; $BBA2: 70 00       
    brk    #$F1                      ; $BBA4: 00 F1       
    asl    $0EF1                     ; $BBA6: 0E F1 0E    
    cmp    ($2C,S),Y                 ; $BBA9: D3 2C       
    cmp    ($2C,S),Y                 ; $BBAB: D3 2C       
    lda    ($CC,S),Y                 ; $BBAD: B3 CC       
    sbc    ($0C,S),Y                 ; $BBAF: F3 0C       
    sbc    [$08],Y                   ; $BBB1: F7 08       
    sbc    [$08],Y                   ; $BBB3: F7 08       
    ora    [$10],Y                   ; $BBB5: 17 10       
    jml    [$F815]                   ; $BBB7: DC 15 F8    
    ora    $0BC4                     ; $BBBA: 0D C4 0B    
    trb    $0001                     ; $BBBD: 1C 01 00    
    sbc    $80AAAA,X                 ; $BBC0: FF AA AA 80 
    bra    $BB70                     ; $BBC4: 80 AA       
    tax                              ; $BBC6: AA          
    lda    $02,S                     ; $BBC7: A3 02       
    sbc    $C07F80,X                 ; $BBC9: FF 80 7F C0 
    ora    ($AA,X)                   ; $BBCD: 01 AA       
    eor    $FF,X                     ; $BBCF: 55 FF       
    brk    #$AA                      ; $BBD1: 00 AA       
    eor    $07,X                     ; $BBD3: 55 07       
    brk    #$0D                      ; $BBD5: 00 0D       
    brk    #$54                      ; $BBD7: 00 54       
    trb    $40DD                     ; $BBD9: 1C DD 40    
    stp                              ; $BBDC: DB          
    eor    $D2,S                     ; $BBDD: 43 D2       
    eor    $D1,S                     ; $BBDF: 43 D1       
    brk    #$10                      ; $BBE1: 00 10       
    eor    $C5,S                     ; $BBE3: 43 C5       
    mvp    $48, $CB                  ; $BBE5: 44 CB 48    
    dec    $50,X                     ; $BBE8: D6 50       
    cpx    $3F60                     ; $BBEA: EC 60 3F    
    sbc    $08013C,X                 ; $BBED: FF 3C 01 08 
    inc    $F83B,X                   ; $BBF1: FE 3B F8    
    php                              ; $BBF4: 08          
    brk    #$37                      ; $BBF5: 00 37       
    beq    $BC28                     ; $BBF7: F0 2F       
    xba                              ; $BBF9: EB          
    asl    $5A                       ; $BBFA: 06 5A       
    tcd                              ; $BBFC: 5B          
    bra    $BBFE                     ; $BBFD: 80 FF       
    bvc    $BBD0                     ; $BBFF: 50 CF       
    sei                              ; $BC01: 78          
    and    $47EF6D,X                 ; $BC02: 3F 6D EF 47 
    cmp    [$A0]                     ; $BC06: C7 A0       
    rti                              ; $BC08: 40          
    ror    A                         ; $BC09: 6A          
    sbc    $A4FF36                   ; $BC0A: EF 36 FF A4 
    sta    [$04]                     ; $BC0E: 87 04       
    and    $EF04DD,X                 ; $BC10: 3F DD 04 EF 
    bpl    $BBDD                     ; $BC14: 10 C7       
    sec                              ; $BC16: 38          
    sbc    $049410                   ; $BC17: EF 10 94 04 
    adc    $6000                     ; $BC1B: 6D 00 60    
    bra    $BC20                     ; $BC1E: 80 00       
    and    $FCDC3F,X                 ; $BC20: 3F 3F DC FC 
    ora    $0788E0                   ; $BC24: 0F E0 88 07 
    adc    $663D87,X                 ; $BC28: 7F 87 3D 66 
    ora    $030535                   ; $BC2C: 0F 35 05 03 
    ora    $00                       ; $BC30: 05 00       
    lda    $00,X                     ; $BC32: B5 00       
    sbc    $2918A4,X                 ; $BC34: FF A4 18 29 
    ora    ($01,X)                   ; $BC38: 01 01       
    sbc    $06F9,Y                   ; $BC3A: F9 F9 06    
    ora    [$F8]                     ; $BC3D: 07 F8       
    ora    [$1F]                     ; $BC3F: 07 1F       
    sed                              ; $BC41: F8          
    sbc    $00C4F4,X                 ; $BC42: FF F4 C4 00 
    adc    $7A,X                     ; $BC46: 75 7A       
    cmp    [$0F]                     ; $BC48: C7 0F       
    asl    $FF                       ; $BC4A: 06 FF       
    sed                              ; $BC4C: F8          
    ora    $073900                   ; $BC4D: 0F 00 39 07 
    brk    #$9F                      ; $BC51: 00 9F       
    brk    #$42                      ; $BC53: 00 42       
    rep    #$80                      ; $BC55: C2 80        ; M=8, X=8
    adc    $10000A,X                 ; $BC57: 7F 0A 00 10 
    sta    $8322                     ; $BC5B: 8D 22 83    
    ora    $85,X                     ; $BC5E: 15 85       
    tax                              ; $BC60: AA          
    brl    $BE19                     ; $BC61: 82 B5 01    
    dey                              ; $BC64: 88          
    brk    #$3D                      ; $BC65: 00 3D       
    sbc    [$04]                     ; $BC67: E7 04       
    bvs    $BC6E                     ; $BC69: 70 03       
    jmp    ($0090,X)                 ; $BC6B: 7C 90 00    
    brk    #$7A                      ; $BC6E: 00 7A       
    brk    #$7D                      ; $BC70: 00 7D       
    eor    ($16,X)                   ; $BC72: 41 16       
    cmp    $FC,S                     ; $BC74: C3 FC       
    adc    ($0D),Y                   ; $BC76: 71 0D       
    adc    $E09F80,X                 ; $BC78: 7F 80 9F E0 
    cmp    $7867F0                   ; $BC7C: CF F0 67 78 
    cop    #$90                      ; $BC80: 02 90       
    cmp    $9C,S                     ; $BC82: C3 9C       
    bit    $007E                     ; $BC84: 2C 7E 00    
    asl    $0E00,X                   ; $BC87: 1E 00 0E    
    bra    $BC92                     ; $BC8A: 80 06       
    brk    #$02                      ; $BC8C: 00 02       
    adc    $C107DD,X                 ; $BC8E: 7F DD 07 C1 
    inc    $2801,X                   ; $BC92: FE 01 28    
    asl    $00                       ; $BC95: 06 00       
    cmp    $9F,S                     ; $BC97: C3 9F       
    ror    $30                       ; $BC99: 66 30       
    asl    $FF7F                     ; $BC9B: 0E 7F FF    
    ora    $1F60FF,X                 ; $BC9E: 1F FF 60 1F 
    bra    $BC43                     ; $BCA2: 80 9F       
    sta    $809F80,X                 ; $BCA4: 9F 80 9F 80 
    sta    $07,X                     ; $BCA8: 95 07       
    brk    #$97                      ; $BCAA: 00 97       
    ora    $77                       ; $BCAC: 05 77       
    and    ($07,X)                   ; $BCAE: 21 07       
    and    $FF                       ; $BCB0: 25 FF       
    sbc    $60FF73,X                 ; $BCB2: FF 73 FF 60 
    sbc    $CC70CB,X                 ; $BCB6: FF CB 70 CC 
    stz    $CC,X                     ; $BCBA: 74 CC       
    stz    $4C,X                     ; $BCBC: 74 4C       
    tyx                              ; $BCBE: BB          
    cpx    #$01                      ; $BCBF: E0 01       
    brk    #$6A                      ; $BCC1: 00 6A       
    and    $01FB                     ; $BCC3: 2D FB 01    
    jsr    $2415                     ; $BCC6: 20 15 24    
    adc    $5526,Y                   ; $BCC9: 79 26 55    
    eor    $0068,X                   ; $BCCC: 5D 68 00    
    rtl                              ; $BCCF: 6B          
    sta    ($94,X)                   ; $BCD0: 81 94       
    rti                              ; $BCD2: 40          
    ora    $48,S                     ; $BCD3: 03 48       
    tsb    $0E                       ; $BCD5: 04 0E       
    ora    $48,S                     ; $BCD7: 03 48       
    adc    ($80,X)                   ; $BCD9: 61 80       
    ldx    $EA09,Y                   ; $BCDB: BE 09 EA    
    ora    $F5,X                     ; $BCDE: 15 F5       
    asl    A                         ; $BCE0: 0A          
    ora    $28,S                     ; $BCE1: 03 28       
    cpy    #$6A                      ; $BCE3: C0 6A       
    sta    [$08]                     ; $BCE5: 87 08       
    sta    [$18],Y                   ; $BCE7: 97 18       
    sta    [$18],Y                   ; $BCE9: 97 18       
    lda    [$38],Y                   ; $BCEB: B7 38       
    ora    ($18,X)                   ; $BCED: 01 18       
    inx                              ; $BCEF: E8          
    cpy    #$F7                      ; $BCF0: C0 F7       
    sei                              ; $BCF2: 78          
    bvs    $BD50                     ; $BCF3: 70 5B       
    ora    $60                       ; $BCF5: 05 60       
    adc    $15,S                     ; $BCF7: 63 15       
    adc    #$0D                      ; $BCF9: 69 0D       
    ora    ($0F),Y                   ; $BCFB: 11 0F       
    cpy    #$3F                      ; $BCFD: C0 3F       
    tax                              ; $BCFF: AA          
    eor    $55,X                     ; $BD00: 55 55       
    tax                              ; $BD02: AA          
    ora    $28,S                     ; $BD03: 03 28       
    eor    $84C875,X                 ; $BD05: 5F 75 C8 84 
    brk    #$F7                      ; $BD09: 00 F7       
    clc                              ; $BD0B: 18          
    ora    ($18,X)                   ; $BD0C: 01 18       
    sbc    [$18]                     ; $BD0E: E7 18       
    ora    $2A5F,Y                   ; $BD10: 19 5F 2A    
    tcs                              ; $BD13: 1B          
    eor    $2A,X                     ; $BD14: 55 2A       
    sbc    ($1D),Y                   ; $BD16: F1 1D       
    rol    A                         ; $BD18: 2A          
    brk    #$D5                      ; $BD19: 00 D5       
    bra    $BCB8                     ; $BD1B: 80 9B       
    ora    ($07,X)                   ; $BD1D: 01 07       
    brk    #$FF                      ; $BD1F: 00 FF       
    bmi    $BCEA                     ; $BD21: 30 C7       
    tsb    $0D8B                     ; $BD23: 0C 8B 0D    
    cld                              ; $BD26: D8          
    eor    [$D8]                     ; $BD27: 47 D8       
    eor    [$DA]                     ; $BD29: 47 DA       
    eor    $CD                       ; $BD2B: 45 CD       
    wdm    #$E3                      ; $BD2D: 42 E3       
    cpx    #$FE                      ; $BD2F: E0 FE       
    sbc    $0C18C7                   ; $BD31: EF C7 18 0C 
    and    $3DC3,X                   ; $BD35: 3D C3 3D    
    cmp    $0F2606,X                 ; $BD38: DF 06 26 0F 
    bra    $BD5D                     ; $BD3C: 80 1F       
    brk    #$00                      ; $BD3E: 00 00       
    ora    $DA0E71,X                 ; $BD40: 1F 71 0E DA 
    ora    $F7,S                     ; $BD44: 03 F7       
    ldy    $5857                     ; $BD46: AC 57 58    
    brk    #$0A                      ; $BD49: 00 0A       
    lda    [$F8]                     ; $BD4B: A7 F8       
    ora    [$97]                     ; $BD4D: 07 97       
    bcc    $BD4C                     ; $BD4F: 90 FB       
    sbc    ($F2,S),Y                 ; $BD51: F3 F2       
    sbc    ($BF,S),Y                 ; $BD53: F3 BF       
    tsc                              ; $BD55: 3B          
    adc    [$F0]                     ; $BD56: 67 F0       
    ora    ($7A,S),Y                 ; $BD58: 13 7A       
    jsr    ($F975,X)                 ; $BD5A: FC 75 F9    
    bra    $BD6C                     ; $BD5D: 80 0D       
    rtl                              ; $BD5F: 6B          
    sbc    ($1F,S),Y                 ; $BD60: F3 1F       
    sbc    $D5FD02,X                 ; $BD62: FF 02 FD D5 
    ldy    $FD17,X                   ; $BD66: BC 17 FD    
    php                              ; $BD69: 08          
    jsr    ($04B5,X)                 ; $BD6A: FC B5 04    
    tax                              ; $BD6D: AA          
    and    $C5F4EB                   ; $BD6E: 2F EB F4 C5 
    plx                              ; $BD72: FA          
    bra    $BD7F                     ; $BD73: 80 0A       
    txy                              ; $BD75: 9B          
    jsr    ($DAF5,X)                 ; $BD76: FC F5 DA    
    plb                              ; $BD79: AB          
    mvn    $DC, $4E                  ; $BD7A: 54 4E DC    
    ora    [$3F],Y                   ; $BD7D: 17 3F       
    sbc    $CA3F15,X                 ; $BD7F: FF 15 3F CA 
    and    [$D4],Y                   ; $BD83: 37 D4       
    brk    #$DA                      ; $BD85: 00 DA       
    brk    #$00                      ; $BD87: 00 00       
    bvc    $BD5F                     ; $BD89: 50 D4       
    brk    #$FA                      ; $BD8B: 00 FA       
    jsr    $20B4                     ; $BD8D: 20 B4 20    
    ora    $0D,X                     ; $BD90: 15 0D       
    sbc    [$EF],Y                   ; $BD92: F7 EF       
    bit    $EF,X                     ; $BD94: 34 EF       
    nop                              ; $BD96: EA          
    asl    $01DF,X                   ; $BD97: 1E DF 01    
    brk    #$E2                      ; $BD9A: 00 E2       
    ora    ($20,X)                   ; $BD9C: 01 20       
    sbc    ($16),Y                   ; $BD9E: F1 16       
    adc    $7C,S                     ; $BDA0: 63 7C       
    lda    ($BE),Y                   ; $BDA2: B1 BE       
    adc    ($7E,X)                   ; $BDA4: 61 7E       
    bcs    $BD67                     ; $BDA6: B0 BF       
    cpx    #$FF                      ; $BDA8: E0 FF       
    iny                              ; $BDAA: C8          
    and    [$55],Y                   ; $BDAB: 37 55       
    ora    $030280                   ; $BDAD: 0F 80 02 03 
    stx    $1B,Y                     ; $BDB1: 96 1B       
    ora    $1626,X                   ; $BDB3: 1D 26 16    
    lda    $94BF00,X                 ; $BDB6: BF 00 BF 94 
    nop                              ; $BDBA: EA          
    rtl                              ; $BDBB: 6B          
    pei    $03                       ; $BDBC: D4 03       
    pha                              ; $BDBE: 48          
    eor    $F38A6C,X                 ; $BDBF: 5F 6C 8A F3 
    ora    ($60,X)                   ; $BDC3: 01 60       
    cpx    #$01                      ; $BDC5: E0 01       
    php                              ; $BDC7: 08          
    cpy    #$08                      ; $BDC8: C0 08       
    ror    A                         ; $BDCA: 6A          
    nop                              ; $BDCB: EA          
    adc    $F5,X                     ; $BDCC: 75 F5       
    ror    A                         ; $BDCE: 6A          
    nop                              ; $BDCF: EA          
    lda    ($15,S),Y                 ; $BDD0: B3 15       
    ora    ($10,X)                   ; $BDD2: 01 10       
    ora    $00,X                     ; $BDD4: 15 00       
    asl    A                         ; $BDD6: 0A          
    ora    $00,S                     ; $BDD7: 03 00       
    tsb    $0C74                     ; $BDD9: 0C 74 0C    
    stz    $00,X                     ; $BDDC: 74 00       
    bcs    $BDEB                     ; $BDDE: B0 0B       
    adc    [$03],Y                   ; $BDE0: 77 03       
    adc    [$83],Y                   ; $BDE2: 77 83       
    sbc    [$83],Y                   ; $BDE4: F7 83       
    sbc    [$93],Y                   ; $BDE6: F7 93       
    sbc    [$93]                     ; $BDE8: E7 93       
    sbc    [$F7]                     ; $BDEA: E7 F7       
    ora    #$5E                      ; $BDEC: 09 5E       
    phd                              ; $BDEE: 0B          
    sei                              ; $BDEF: 78          
    ora    ($20,X)                   ; $BDF0: 01 20       
    tya                              ; $BDF2: 98          
    and    ($AA)                     ; $BDF3: 32 AA       
    brk    #$54                      ; $BDF5: 00 54       
    adc    ($24,S),Y                 ; $BDF7: 73 24       
    brl    $6905                     ; $BDF9: 82 09 AB    
    plb                              ; $BDFC: AB          
    lda    $1B553C,X                 ; $BDFD: BF 3C 55 1B 
    bpl    $BDC4                     ; $BE01: 10 C1       
    ora    ($01,X)                   ; $BE03: 01 01       
    cli                              ; $BE05: 58          
    and    $FC026D,X                 ; $BE06: 3F 6D 02 FC 
    brk    #$8E                      ; $BE0A: 00 8E       
    ora    $03,S                     ; $BE0C: 03 03       
    inc    $2900,X                   ; $BE0E: FE 00 29    
    inc    $FEBD,X                   ; $BE11: FE BD FE    
    sbc    $1001,X                   ; $BE14: FD 01 10    
    ldx    $030B,Y                   ; $BE17: BE 0B 03    
    eor    $78F7                     ; $BE1A: 4D F7 78    
    sbc    [$01]                     ; $BE1D: E7 01       
    brk    #$06                      ; $BE1F: 00 06       
    cmp    ($C7),Y                   ; $BE21: D1 C7       
    ora    ($30,X)                   ; $BE23: 01 30       
    cmp    $E70481,X                 ; $BE25: DF 81 04 E7 
    trb    $F7                       ; $BE29: 14 F7       
    tsb    $05                       ; $BE2B: 04 05       
    brk    #$04                      ; $BE2D: 00 04       
    sbc    $0CFF1C,X                 ; $BE2F: FF 1C FF 0C 
    clc                              ; $BE33: 18          
    ora    ($30,X)                   ; $BE34: 01 30       
    sbc    $0B4419,X                 ; $BE36: FF 19 44 0B 
    xba                              ; $BE3A: EB          
    tsb    $1801                     ; $BE3B: 0C 01 18    
    xce                              ; $BE3E: FB          
    trb    $1FE3                     ; $BE3F: 1C E3 1F    
    bpl    $BE54                     ; $BE42: 10 10       
    ora    ($20,X)                   ; $BE44: 01 20       
    rol    A                         ; $BE46: 2A          
    ora    $0080,X                   ; $BE47: 1D 80 00    
    jsr    $AAAA                     ; $BE4A: 20 AA AA    
    cmp    $D5,X                     ; $BE4D: D5 D5       
    bne    $BE51                     ; $BE4F: D0 00       
    rol    A                         ; $BE51: 2A          
    tax                              ; $BE52: AA          
    eor    $D5,X                     ; $BE53: 55 D5       
    lda    $552E,X                   ; $BE55: BD 2E 55    
    ora    ($02),Y                   ; $BE58: 11 02       
    ora    $08,S                     ; $BE5A: 03 08       
    sep    #$1D                      ; $BE5C: E2 1D        ; M=8, X=8
    plx                              ; $BE5E: FA          
    sbc    $80                       ; $BE5F: E5 80       
    bra    $BE3E                     ; $BE61: 80 DB       
    cpy    #$00                      ; $BE63: C0 00       
    and    #$E5                      ; $BE65: 29 E5       
    rts                              ; $BE67: 60          
    rep    #$40                      ; $BE68: C2 40        ; M=8, X=8
    ldy    #$60                      ; $BE6A: A0 60       
    bcs    $BEDE                     ; $BE6C: B0 70       
    sbc    ($01,S),Y                 ; $BE6E: F3 01       
    ora    $04427F,X                 ; $BE70: 1F 7F 42 04 
    ora    $800A03,X                 ; $BE74: 1F 03 0A 80 
    ora    $C00000                   ; $BE78: 0F 00 00 C0 
    ldy    $F7                       ; $BE7C: A4 F7       
    phd                              ; $BE7E: 0B          
    jsr    ($1F10,X)                 ; $BE7F: FC 10 1F    
    bit    #$0E                      ; $BE82: 89 0E       
    eor    $891E,Y                   ; $BE84: 59 1E 89    
    asl    $1E19                     ; $BE87: 0E 19 1E    
    ora    ($B4),Y                   ; $BE8A: 11 B4       
    brk    #$1E                      ; $BE8C: 00 1E       
    php                              ; $BE8E: 08          
    eor    ($03)                     ; $BE8F: 52 03       
    sbc    $030218                   ; $BE91: EF 18 02 03 
    clc                              ; $BE95: 18          
    sbc    $041691                   ; $BE96: EF 91 16 04 
    bra    $BE87                     ; $BE9A: 80 EB       
    sec                              ; $BE9C: 38          
    phb                              ; $BE9D: 8B          
    sec                              ; $BE9E: 38          
    tyx                              ; $BE9F: BB          
    sec                              ; $BEA0: 38          
    asl    $83                       ; $BEA1: 06 83       
    cmp    [$72]                     ; $BEA3: C7 72       
    tsb    $29                       ; $BEA5: 04 29       
    tcs                              ; $BEA7: 1B          
    sbc    [$30],Y                   ; $BEA8: F7 30       
    sbc    [$30],Y                   ; $BEAA: F7 30       
    cmp    [$A1]                     ; $BEAC: C7 A1       
    asl    $0337,X                   ; $BEAE: 1E 37 03    
    trb    $F21C                     ; $BEB1: 1C 1C F2    
    rol    $01E2,X                   ; $BEB4: 3E E2 01    
    brk    #$0C                      ; $BEB7: 00 0C       
    jsr    $1C5C                     ; $BEB9: 20 5C 1C    
    sta    ($06),Y                   ; $BEBC: 91 06       
    sta    ($03)                     ; $BEBE: 92 03       
    sbc    $00,S                     ; $BEC0: E3 00       
    cmp    $D918,Y                   ; $BEC2: D9 18 D9    
    clc                              ; $BEC5: 18          
    cmp    ($00,X)                   ; $BEC6: C1 00       
    sbc    $60,S                     ; $BEC8: E3 60       
    cop    #$31                      ; $BECA: 02 31       
    dec    $0900                     ; $BECC: CE 00 09    
    inc    $2F01,X                   ; $BECF: FE 01 2F    
    and    $2B3727,X                 ; $BED2: 3F 27 37 2B 
    tsc                              ; $BED6: 3B          
    ora    $08,S                     ; $BED7: 03 08       
    adc    [$77]                     ; $BED9: 67 77       
    adc    ($0A,S),Y                 ; $BEDB: 73 0A       
    cpy    #$00                      ; $BEDD: C0 00       
    iny                              ; $BEDF: C8          
    brk    #$02                      ; $BEE0: 00 02       
    php                              ; $BEE2: 08          
    cpy    $03                       ; $BEE3: C4 03       
    bpl    $BE6F                     ; $BEE5: 10 88       
    brk    #$7F                      ; $BEE7: 00 7F       
    bra    $BEE3                     ; $BEE9: 80 F8       
    ora    [$40]                     ; $BEEB: 07 40       
    sbc    $0453A0,X                 ; $BEED: FF A0 53 04 
    lda    ($FE,X)                   ; $BEF1: A1 FE       
    eor    ($FE,X)                   ; $BEF3: 41 FE       
    pei    $10                       ; $BEF5: D4 10       
    lda    $FC,S                     ; $BEF7: A3 FC       
    sbc    ($01,S),Y                 ; $BEF9: F3 01       
    clv                              ; $BEFB: B8          
    cmp    $01C055,X                 ; $BEFC: DF 55 C0 01 
    cli                              ; $BF00: 58          
    eor    $F5756E,X                 ; $BF01: 5F 6E 75 F5 
    sta    $28017F,X                 ; $BF05: 9F 7F 01 28 
    sta    $7F,X                     ; $BF09: 95 7F       
    txa                              ; $BF0B: 8A          
    wdm    #$80                      ; $BF0C: 42 80       
    adc    $936B80,X                 ; $BF0E: 7F 80 6B 93 
    sbc    [$B4]                     ; $BF12: E7 B4       
    cmp    $01,S                     ; $BF14: C3 01       
    php                              ; $BF16: 08          
    pea    $7C83                     ; $BF17: F4 83 7C    
    phb                              ; $BF1A: 8B          
    jmp    ($6C8B,X)                 ; $BF1B: 7C 8B 6C    
    phb                              ; $BF1E: 8B          
    sbc    [$29],Y                   ; $BF1F: F7 29       
    inc    $0D                       ; $BF21: E6 0D       
    sei                              ; $BF23: 78          
    jmp    $05600D                   ; $BF24: 5C 0D 60 05 
    eor    $55,X                     ; $BF28: 55 55       
    and    ($2E,X)                   ; $BF2A: 21 2E       
    adc    $1E,S                     ; $BF2C: 63 1E       
    bra    $BF9B                     ; $BF2E: 80 6B       
    sbc    $EBC359,X                 ; $BF30: FF 59 C3 EB 
    ora    ($3D,X)                   ; $BF34: 01 3D       
    eor    [$00],Y                   ; $BF36: 57 00       
    eor    #$49                      ; $BF38: 49 49       
    ora    $09,X                     ; $BF3A: 15 09       
    bmi    $BF7F                     ; $BF3C: 30 41       
    brk    #$2A                      ; $BF3E: 00 2A       
    tax                              ; $BF40: AA          
    sta    $1C07,Y                   ; $BF41: 99 07 1C    
    bra    $BF86                     ; $BF44: 80 40       
    eor    $D5,X                     ; $BF46: 55 D5       
    eor    #$FF                      ; $BF48: 49 FF       
    eor    $A8,X                     ; $BF4A: 55 A8       
    asl    $87                       ; $BF4C: 06 87       
    ora    $1CE3                     ; $BF4E: 0D E3 1C    
    brk    #$0E                      ; $BF51: 00 0E       
    cpy    #$3F                      ; $BF53: C0 3F       
    cmp    $2A,X                     ; $BF55: D5 2A       
    phy                              ; $BF57: 5A          
    phy                              ; $BF58: 5A          
    lda    $A5                       ; $BF59: A5 A5       
    sbc    $6B05A3,X                 ; $BF5B: FF A3 05 6B 
    ora    $D0,S                     ; $BF5F: 03 D0       
    ora    ($29,X)                   ; $BF61: 01 29       
    and    #$5A                      ; $BF63: 29 5A       
    sbc    $A50024,X                 ; $BF65: FF 24 00 A5 
    phy                              ; $BF69: 5A          
    ora    $18E718,X                 ; $BF6A: 1F 18 E7 18 
    bit    $D605,X                   ; $BF6E: 3C 05 D6    
    lsr    A                         ; $BF71: 4A          
    phk                              ; $BF72: 4B          
    lsr    $FD5F,X                   ; $BF73: 5E 5F FD    
    inc    $A6A5,X                   ; $BF76: FE A5 A6    
    ora    $00,S                     ; $BF79: 03 00       
    brk    #$FC                      ; $BF7B: 00 FC       
    ora    $5D,S                     ; $BF7D: 03 5D       
    ora    ($06,X)                   ; $BF7F: 01 06       
    eor    $4B4E                     ; $BF81: 4D 4E 4B    
    inc    $A05F,X                   ; $BF84: FE 5F A0    
    sbc    $58A700,X                 ; $BF87: FF 00 A7 58 
    sbc    $000000,X                 ; $BF8B: FF 00 00 00 
    ldy    #$5E                      ; $BF8F: A0 5E       
    ora    $FC,S                     ; $BF91: 03 FC       
    eor    $F7FFB0                   ; $BF93: 4F B0 FF F7 
    sbc    [$E7],Y                   ; $BF97: F7 E7       
    sbc    [$C7]                     ; $BF99: E7 C7       
    sbc    $4EFFE7,X                 ; $BF9B: FF E7 FF 4E 
    bit    $C8F7,X                   ; $BF9F: 3C F7 C8    
    rol    $5F                       ; $BFA2: 26 5F       
    ror    $0D06                     ; $BFA4: 6E 06 0D    
    bra    $C028                     ; $BFA7: 80 7F       
    ora    $05                       ; $BFA9: 05 05       
    adc    $252AFF,X                 ; $BFAB: 7F FF 2A 25 
    ora    [$40]                     ; $BFAF: 07 40       
    ora    $480BF9                   ; $BFB1: 0F F9 0B 48 
    and    $007A9A                   ; $BFB5: 2F 9A 7A 00 
    brk    #$8D                      ; $BFB9: 00 8D       
    sbc    $BFC7,X                   ; $BFBB: FD C7 BF    
    sed                              ; $BFBE: F8          
    sta    [$7E]                     ; $BFBF: 87 7E       
    sta    ($3F,X)                   ; $BFC1: 81 3F       
    cpy    #$BF                      ; $BFC3: C0 BF       
    rti                              ; $BFC5: 40          
    sta    $C00560,X                 ; $BFC6: 9F 60 05 C0 
    bit    $00,X                     ; $BFCA: 34 00       
    cop    #$60                      ; $BFCC: 02 60       
    eor    [$06],Y                   ; $BFCE: 57 06       
    sei                              ; $BFD0: 78          
    adc    ($05,X)                   ; $BFD1: 61 05       
    eor    [$0E]                     ; $BFD3: 47 0E       
    ora    $75B6B9,X                 ; $BFD5: 1F B9 B6 75 
    ply                              ; $BFD9: 7A          
    inc    $F9,X                     ; $BFDA: F6 F9       
    sbc    $FC,S                     ; $BFDC: E3 FC       
    ora    $08,S                     ; $BFDE: 03 08       
    pha                              ; $BFE0: 48          
    jsr    ($3EC1,X)                 ; $BFE1: FC C1 3E    
    eor    ($0D),Y                   ; $BFE4: 51 0D       
    eor    $008700                   ; $BFE6: 4F 00 87 00 
    ora    [$00]                     ; $BFEA: 07 00       
    ora    $01,S                     ; $BFEC: 03 01       
    brk    #$01                      ; $BFEE: 00 01       
    cpy    #$1F                      ; $BFF0: C0 1F       
    tsb    $016D                     ; $BFF2: 0C 6D 01    
    cpy    $06E3                     ; $BFF5: CC E3 06    
    sta    $1F451F                   ; $BFF8: 8F 1F 45 1F 
    bvs    $C06D                     ; $BFFC: 70 6F       
    sbc    $EA,X                     ; $BFFE: F5 EA       
    sbc    $5706AB,X                 ; $C000: FF AB 06 57 
    asl    $FF                       ; $C004: 06 FF       
    cpx    #$01                      ; $C006: E0 01       
    brk    #$68                      ; $C008: 00 68       
    and    $6000                     ; $C00A: 2D 00 60    
    lda    #$01                      ; $C00D: A9 01       
    php                              ; $C00F: 08          
    ora    ($F8,X)                   ; $C010: 01 F8       
    sbc    ($54),Y                   ; $C012: F1 54       
    sbc    ($0E),Y                   ; $C014: F1 0E       
    sbc    $FDAF5E,X                 ; $C016: FF 5E AF FD 
    plb                              ; $C01A: AB          
    asl    $CF                       ; $C01B: 06 CF       
    ora    $8A030E                   ; $C01D: 0F 0E 03 8A 
    ora    ($00,X)                   ; $C021: 01 00       
    stz    $4F2D,X                   ; $C023: 9E 2D 4F    
    adc    $8DF7D6,X                 ; $C026: 7F D6 F7 8D 
    sbc    $05A83A                   ; $C02A: EF 3A A8 05 
    ora    $BB,S                     ; $C02E: 03 BB       
    ora    $80,X                     ; $C030: 15 80       
    brk    #$08                      ; $C032: 00 08       
    tyx                              ; $C034: BB          
    and    ($81)                     ; $C035: 32 81       
    sbc    [$8C]                     ; $C037: E7 8C       
    ora    $87FC43                   ; $C039: 0F 43 FC 87 
    sed                              ; $C03D: F8          
    ora    $0057F0                   ; $C03E: 0F F0 57 00 
    lda    $A025,Y                   ; $C042: B9 25 A0    
    adc    $3C19FF                   ; $C045: 6F FF 19 3C 
    cpy    #$87                      ; $C049: C0 87       
    and    $2DF9                     ; $C04B: 2D F9 2D    
    sta    [$2D]                     ; $C04E: 87 2D       
    and    $F300,Y                   ; $C050: 39 00 F3    
    ora    #$95                      ; $C053: 09 95       
    adc    $4A1744,X                 ; $C055: 7F 44 17 4A 
    ora    [$20],Y                   ; $C059: 17 20       
    adc    $8B6C                     ; $C05B: 6D 6C 8B    
    jmp    $CC8B                     ; $C05E: 4C 8B CC    
    phd                              ; $C061: 0B          
    cmp    $08CF08                   ; $C062: CF 08 CF 08 
    sed                              ; $C066: F8          
    eor    $8F,S                     ; $C067: 43 8F       
    php                              ; $C069: 08          
    sta    [$01]                     ; $C06A: 87 01       
    brk    #$F5                      ; $C06C: 00 F5       
    ora    $3805,Y                   ; $C06E: 19 05 38    
    sbc    ($09,S),Y                 ; $C071: F3 09       
    sty    $5001                     ; $C073: 8C 01 50    
    rol    $6561,X                   ; $C076: 3E 61 65    
    sty    $15,X                     ; $C079: 94 15       
    rtl                              ; $C07B: 6B          
    pld                              ; $C07C: 2B          
    ora    $48,S                     ; $C07D: 03 48       
    nop                              ; $C07F: EA          
    ora    $04CD20,X                 ; $C080: 1F 20 CD 04 
    ora    $48,S                     ; $C084: 03 48       
    and    $9F3A,X                   ; $C086: 3D 3A 9F    
    sta    $2A5D,Y                   ; $C089: 99 5D 2A    
    sbc    [$E3]                     ; $C08C: E7 E3       
    sbc    $EBEFEB                   ; $C08E: EF EB EF EB 
    xce                              ; $C092: FB          
    sbc    $B9,S                     ; $C093: E3 B9       
    rol    $18E7                     ; $C095: 2E E7 18    
    bit    $EFE1,X                   ; $C098: 3C E1 EF    
    bpl    $C0FC                     ; $C09B: 10 5F       
    ora    $051C35                   ; $C09D: 0F 35 1C 05 
    sec                              ; $C0A1: 38          
    cmp    $FF006E,X                 ; $C0A2: DF 6E 00 FF 
    lda    ($02,X)                   ; $C0A6: A1 02       
    brk    #$28                      ; $C0A8: 00 28       
    sbc    $305FBD,X                 ; $C0AA: FF BD 5F 30 
    lsr    A                         ; $C0AE: 4A          
    asl    A                         ; $C0AF: 0A          
    sbc    $00003E,X                 ; $C0B0: FF 3E 00 00 
    and    [$20]                     ; $C0B4: 27 20       
    and    ($30)                     ; $C0B6: 32 30       
    clc                              ; $C0B8: 18          
    clc                              ; $C0B9: 18          
    eor    $BF4D                     ; $C0BA: 4D 4D BF    
    lda    $8C7779,X                 ; $C0BD: BF 79 77 8C 
    pea    $C03F                     ; $C0C1: F4 3F C0    
    bra    $C0CE                     ; $C0C4: 80 08       
    cmp    $00CF00,X                 ; $C0C6: DF 00 CF 00 
    sbc    [$00]                     ; $C0CA: E7 00       
    lda    ($61)                     ; $C0CC: B2 61       
    asl    $8F                       ; $C0CE: 06 8F       
    ora    $071EFB                   ; $C0D0: 0F FB 1E 07 
    tcs                              ; $C0D4: 1B          
    cpx    #$42                      ; $C0D5: E0 42       
    brl    $44DA                     ; $C0D7: 82 00 84    
    sta    $1F0D                     ; $C0DA: 8D 0D 1F    
    sta    $5FBF3F,X                 ; $C0DD: 9F 3F BF 5F 
    cmp    $2C3FBF,X                 ; $C0E1: DF BF 3F 2C 
    ora    [$00]                     ; $C0E5: 07 00       
    sbc    $F200,X                   ; $C0E7: FD 00 F2    
    lda    $052805,X                 ; $C0EA: BF 05 28 05 
    cpy    #$00                      ; $C0EE: C0 00       
    ldy    #$03                      ; $C0F0: A0 03       
    brk    #$80                      ; $C0F2: 00 80       
    sta    [$03]                     ; $C0F4: 87 03       
    cmp    $D5,X                     ; $C0F6: D5 D5       
    lda    $632A58,X                 ; $C0F8: BF 58 2A 63 
    lsr    $F3,X                     ; $C0FC: 56 F3       
    ora    $CC1EE6                   ; $C0FE: 0F E6 1E CC 
    dey                              ; $C102: 88          
    sta    ($3C,X)                   ; $C103: 81 3C       
    stz    $017C                     ; $C105: 9C 7C 01    
    plp                              ; $C108: 28          
    brk    #$00                      ; $C109: 00 00       
    ora    ($1D,X)                   ; $C10B: 01 1D       
    ora    ($03)                     ; $C10D: 12 03       
    plp                              ; $C10F: 28          
    sbc    $0101FF,X                 ; $C110: FF FF 01 01 
    cop    #$02                      ; $C114: 02 02       
    ora    $38,S                     ; $C116: 03 38       
    dec    A                         ; $C118: 3A          
    brk    #$00                      ; $C119: 00 00       
    ora    ($05,S),Y                 ; $C11B: 13 05       
    sbc    $4003,X                   ; $C11D: FD 03 40    
    jsr    $DF69                     ; $C120: 20 69 DF    
    ror    $FF,X                     ; $C123: 76 FF       
    sbc    $FDFEFE,X                 ; $C125: FF FE FE FD 
    jsr    ($F8FB,X)                 ; $C129: FC FB F8    
    sbc    [$F0],Y                   ; $C12C: F7 F0       
    jsr    $EE00                     ; $C12E: 20 00 EE    
    cpx    #$DC                      ; $C131: E0 DC       
    cpy    #$B9                      ; $C133: C0 B9       
    eor    $030100,X                 ; $C135: 5F 00 01 03 
    ora    $07,S                     ; $C139: 03 07       
    ora    [$0F]                     ; $C13B: 07 0F       
    ora    $3F1F1F                   ; $C13D: 0F 1F 1F 3F 
    trb    $3FC3                     ; $C141: 1C C3 3F    
    adc    $4E0E4C,X                 ; $C144: 7F 4C 0E 4E 
    bit    #$B4                      ; $C148: 89 B4       
    and    ($50,S),Y                 ; $C14A: 33 50       
    cmp    $000154                   ; $C14C: CF 54 01 00 
    ora    $18                       ; $C150: 05 18       
    mvn    $5C, $CF                  ; $C152: 54 CF 5C    
    cmp    [$D4]                     ; $C155: C7 D4       
    asl    A                         ; $C157: 0A          
    ora    $48,S                     ; $C158: 03 48       
    brk    #$50                      ; $C15A: 00 50       
    cpy    $DC0F                     ; $C15C: CC 0F DC    
    ora    $CC0FCC,X                 ; $C15F: 1F CC 0F CC 
    ora    $AC0FC8                   ; $C163: 0F C8 0F AC 
    and    $F00807                   ; $C167: 2F 07 08 F0 
    tyx                              ; $C16B: BB          
    asl    $F0                       ; $C16C: 06 F0       
    ora    $00,X                     ; $C16E: 15 00       
    ora    ($10,X)                   ; $C170: 01 10       
    bne    $C17B                     ; $C172: D0 07       
    bpl    $C0F6                     ; $C174: 10 80       
    and    ($07)                     ; $C176: 32 07       
    brl    $4B68                     ; $C178: 82 ED 89    
    cmp    ($97),Y                   ; $C17B: D1 97       
    sbc    [$8E]                     ; $C17D: E7 8E       
    sbc    $8DFF9C                   ; $C17F: EF 9C FF 8D 
    cop    #$20                      ; $C183: 02 20       
    inc    $0F60                     ; $C185: EE 60 0F    
    ora    $003E00,X                 ; $C188: 1F 00 3E 00 
    sec                              ; $C18C: 38          
    brk    #$30                      ; $C18D: 00 30       
    brk    #$20                      ; $C18F: 00 20       
    brk    #$31                      ; $C191: 00 31       
    sbc    $959524                   ; $C193: EF 24 95 95 
    sbc    $FB42                     ; $C197: ED 42 FB    
    asl    $FED0                     ; $C19A: 0E D0 FE    
    asl    $1793                     ; $C19D: 0E 93 17    
    ror    A                         ; $C1A0: 6A          
    txy                              ; $C1A1: 9B          
    and    [$A0]                     ; $C1A2: 27 A0       
    ora    [$03],Y                   ; $C1A4: 17 03       
    ora    $7F,S                     ; $C1A6: 03 7F       
    asl    $03,X                     ; $C1A8: 16 03       
    brk    #$FF                      ; $C1AA: 00 FF       
    ora    $18DF0F                   ; $C1AC: 0F 0F DF 18 
    inc    $080B,X                   ; $C1B0: FE 0B 08    
    cmp    ($06,X)                   ; $C1B3: C1 06       
    tay                              ; $C1B5: A8          
    ora    $07ADF0                   ; $C1B6: 0F F0 AD 07 
    tsb    $FC                       ; $C1BA: 04 FC       
    tsb    $FC                       ; $C1BC: 04 FC       
    cpx    $FC                       ; $C1BE: E4 FC       
    pea    $0001                     ; $C1C0: F4 01 00    
    stz    $FC,X                     ; $C1C3: 74 FC       
    bit    $FC,X                     ; $C1C5: 34 FC       
    tsb    $B420                     ; $C1C7: 0C 20 B4    
    jsr    ($493B,X)                 ; $C1CA: FC 3B 49    
    adc    $13                       ; $C1CD: 65 13       
    jsr    ($FC01,X)                 ; $C1CF: FC 01 FC    
    asl    $FE                       ; $C1D2: 06 FE       
    asl    $FC                       ; $C1D4: 06 FC       
    brk    #$F8                      ; $C1D6: 00 F8       
    ora    #$08                      ; $C1D8: 09 08       
    ora    ($FC,X)                   ; $C1DA: 01 FC       
    ora    #$00                      ; $C1DC: 09 00       
    eor    $02017A                   ; $C1DE: 4F 7A 01 02 
    ora    $215DC8,X                 ; $C1E2: 1F C8 5D 21 
    clv                              ; $C1E6: B8          
    rti                              ; $C1E7: 40          
    mvn    $A8, $00                  ; $C1E8: 54 00 A8    
    brk    #$85                      ; $C1EB: 00 85       
    sta    ($3F,X)                   ; $C1ED: 81 3F       
    cmp    $204430,X                 ; $C1EF: DF 30 44 20 
    ora    $13FF18,X                 ; $C1F3: 1F 18 FF 13 
    phd                              ; $C1F7: 0B          
    txs                              ; $C1F8: 9A          
    phd                              ; $C1F9: 0B          
    ror    $E000,X                   ; $C1FA: 7E 00 E0    
    cpx    #$AF                      ; $C1FD: E0 AF       
    ora    $BF7F7F                   ; $C1FF: 0F 7F 7F BF 
    eor    $01                       ; $C203: 45 01       
    and    $F9FF63,X                 ; $C205: 3F 63 FF F9 
    ora    ($07,X)                   ; $C209: 01 07       
    php                              ; $C20B: 08          
    adc    $F5807F,X                 ; $C20C: 7F 7F 80 F5 
    ora    ($03),Y                   ; $C210: 11 03       
    plp                              ; $C212: 28          
    bra    $C1D4                     ; $C213: 80 BF       
    adc    ($80)                     ; $C215: 72 80       
    rtl                              ; $C217: 6B          
    sbc    $0339,Y                   ; $C218: F9 39 03    
    inc    A                         ; $C21B: 1A          
    lda    $49FB68,X                 ; $C21C: BF 68 FB 49 
    and    $09,S                     ; $C220: 23 09       
    xce                              ; $C222: FB          
    eor    ($07),Y                   ; $C223: 51 07       
    brk    #$DF                      ; $C225: 00 DF       
    ora    $5B1A,Y                   ; $C227: 19 1A 5B    
    sbc    ($63,X)                   ; $C22A: E1 63       
    sta    ($72,X)                   ; $C22C: 81 72       
    and    ($F4,S),Y                 ; $C22E: 33 F4       
    rol    $E0,X                     ; $C230: 36 E0       
    tsb    $1881                     ; $C232: 0C 81 18    
    and    $30,S                     ; $C235: 23 30       
    eor    [$60]                     ; $C237: 47 60       
    php                              ; $C239: 08          
    brk    #$8F                      ; $C23A: 00 8F       
    cmp    ($1F,X)                   ; $C23C: C1 1F       
    sbc    $1C                       ; $C23E: E5 1C       
    inc    $FCFF,X                   ; $C240: FE FF FC    
    inc    $FCF8,X                   ; $C243: FE F8 FC    
    beq    $C240                     ; $C246: F0 F8       
    cpx    #$F0                      ; $C248: E0 F0       
    cmp    ($1F,X)                   ; $C24A: C1 1F       
    sbc    $0103,Y                   ; $C24C: F9 03 01    
    cli                              ; $C24F: 58          
    cpx    #$F0                      ; $C250: E0 F0       
    ora    ($58,X)                   ; $C252: 01 58       
    sbc    [$19],Y                   ; $C254: F7 19       
    ora    $38                       ; $C256: 05 38       
    sbc    $580179,X                 ; $C258: FF 79 01 58 
    xce                              ; $C25C: FB          
    ora    $3805,Y                   ; $C25D: 19 05 38    
    lda    $D6,X                     ; $C260: B5 D6       
    ldy    $BDCE                     ; $C262: AC CE BD    
    dec    $40A8,X                   ; $C265: DE A8 40    
    ldy    $BCCE                     ; $C268: AC CE BC    
    ora    $20,S                     ; $C26B: 03 20       
    and    #$F3                      ; $C26D: 29 F3       
    ora    ($21,X)                   ; $C26F: 01 21       
    ora    $40,S                     ; $C271: 03 40       
    sbc    $F0F6FF,X                 ; $C273: FF FF F6 F0 
    adc    $0CF260                   ; $C277: 6F 60 F2 0C 
    adc    $605400                   ; $C27B: 6F 00 54 60 
    sbc    $7777E8                   ; $C27F: EF E8 77 77 
    brk    #$00                      ; $C283: 00 00       
    ora    $839800                   ; $C285: 0F 00 98 83 
    ora    [$90],Y                   ; $C289: 17 90       
    sta    $07,S                     ; $C28B: 83 07       
    dey                              ; $C28D: 88          
    sbc    $40BF13,X                 ; $C28E: FF 13 BF 40 
    inc    A                         ; $C292: 1A          
    lda    $DF5FDF,X                 ; $C293: BF DF 5F DF 
    eor    $0001FF,X                 ; $C297: 5F FF 01 00 
    cmp    $0CC09F,X                 ; $C29B: DF 9F C0 0C 
    rti                              ; $C29F: 40          
    and    $0102,Y                   ; $C2A0: 39 02 01    
    clc                              ; $C2A3: 18          
    rts                              ; $C2A4: 60          
    brk    #$B4                      ; $C2A5: 00 B4       
    ora    [$17]                     ; $C2A7: 07 17       
    sbc    ($01,S),Y                 ; $C2A9: F3 01       
    ora    $48,S                     ; $C2AB: 03 48       
    sbc    $FB1869,X                 ; $C2AD: FF 69 18 FB 
    clc                              ; $C2B1: 18          
    bpl    $C2B8                     ; $C2B2: 10 04       
    plp                              ; $C2B4: 28          
    ora    $88A2DF                   ; $C2B5: 0F DF A2 88 
    ora    [$1F]                     ; $C2B9: 07 1F       
    sbc    $C03FCA,X                 ; $C2BB: FF CA 3F C0 
    asl    $F020,X                   ; $C2BF: 1E 20 F0    
    ora    $417F60,X                 ; $C2C2: 1F 60 7F 41 
    ror    $0803,X                   ; $C2C6: 7E 03 08    
    cpx    #$FF                      ; $C2C9: E0 FF       
    eor    ($7E,X)                   ; $C2CB: 41 7E       
    sbc    $0D4B00,X                 ; $C2CD: FF 00 4B 0D 
    ora    ($18,X)                   ; $C2D1: 01 18       
    ora    $9006,X                   ; $C2D3: 1D 06 90    
    ora    [$7C]                     ; $C2D6: 07 7C       
    clc                              ; $C2D8: 18          
    ora    $FC,S                     ; $C2D9: 03 FC       
    sta    ($4B),Y                   ; $C2DB: 91 4B       
    sta    $6B9184,X                 ; $C2DD: 9F 84 91 6B 
    adc    $DBBF64,X                 ; $C2E1: 7F 64 BF DB 
    cpx    #$FF                      ; $C2E5: E0 FF       
    cmp    ($FE,X)                   ; $C2E7: C1 FE       
    ora    $48,S                     ; $C2E9: 03 48       
    sbc    $DFC06C,X                 ; $C2EB: FF 6C C0 DF 
    cpy    #$46                      ; $C2EF: C0 46       
    bra    $C292                     ; $C2F1: 80 9F       
    stx    $03                       ; $C2F3: 86 03       
    lda    ($1D)                     ; $C2F5: B2 1D       
    jsr    ($F801,X)                 ; $C2F7: FC 01 F8    
    and    $3F836D                   ; $C2FA: 2F 6D 83 3F 
    ora    [$7F]                     ; $C2FE: 07 7F       
    ora    $FF1FFF                   ; $C300: 0F FF 1F FF 
    txs                              ; $C304: 9A          
    tsb    $81F1                     ; $C305: 0C F1 81    
    sta    $0F,S                     ; $C308: 83 0F       
    cpy    #$E0                      ; $C30A: C0 E0       
    bra    $C2A4                     ; $C30C: 80 96       
    tsb    $508D                     ; $C30E: 0C 8D 50    
    sty    $38,X                     ; $C311: 94 38       
    stz    $45                       ; $C313: 64 45       
    and    #$26                      ; $C315: 29 26       
    pld                              ; $C317: 2B          
    cpx    $D1                       ; $C318: E4 D1       
    lda    ($AE),Y                   ; $C31A: B1 AE       
    sta    $000801,X                 ; $C31C: 9F 01 08 00 
    pla                              ; $C320: 68          
    cmp    ($CE),Y                   ; $C321: D1 CE       
    pld                              ; $C323: 2B          
    cpx    $54                       ; $C324: E4 54       
    cmp    $71001F                   ; $C326: CF 1F 00 71 
    asl    $017F                     ; $C32A: 0E 7F 01    
    ora    [$7F]                     ; $C32D: 07 7F       
    jml    [$FF0E]                   ; $C32F: DC 0E FF    
    ora    $50,S                     ; $C332: 03 50       
    brk    #$00                      ; $C334: 00 00       
    eor    $1ACFCA,X                 ; $C336: 5F CA CF 1A 
    ora    $76BBAE,X                 ; $C33A: 1F AE BB 76 
    xce                              ; $C33E: FB          
    stz    $3067,X                   ; $C33F: 9E 67 30    
    and    $D80FCC,X                 ; $C342: 3F CC 0F D8 
    brk    #$04                      ; $C346: 00 04       
    rts                              ; $C348: 60          
    jsr    ($5480,X)                 ; $C349: FC 80 54    
    ldy    #$F4                      ; $C34C: A0 F4       
    brk    #$CC                      ; $C34E: 00 CC       
    brk    #$F8                      ; $C350: 00 F8       
    ora    $05,S                     ; $C352: 03 05       
    beq    $C356                     ; $C354: F0 00       
    ldy    $BCDE,X                   ; $C356: BC DE BC    
    brk    #$40                      ; $C359: 00 40       
    dec    $CE8C,X                   ; $C35B: DE 8C CE    
    sta    $ACDF,X                   ; $C35E: 9D DF AC    
    cmp    $8DDFBD                   ; $C361: CF BD DF 8D 
    dec    $CEAD                     ; $C365: CE AD CE    
    and    ($FD,X)                   ; $C368: 21 FD       
    ora    ($20),Y                   ; $C36A: 11 20       
    adc    ($40,X)                   ; $C36C: 61 40       
    sbc    $3123,X                   ; $C36E: FD 23 31    
    brk    #$F9                      ; $C371: 00 F9       
    sed                              ; $C373: F8          
    stp                              ; $C374: DB          
    phd                              ; $C375: 0B          
    sbc    $E80B,X                   ; $C376: FD 0B E8    
    brk    #$2B                      ; $C379: 00 2B       
    pld                              ; $C37B: 2B          
    adc    $9C077F,X                 ; $C37C: 7F 7F 07 9C 
    bmi    $C381                     ; $C380: 30 FF       
    sta    $FD6D,Y                   ; $C382: 99 6D FD    
    ora    $80                       ; $C385: 05 80       
    brk    #$53                      ; $C387: 00 53       
    ora    $F6                       ; $C389: 05 F6       
    and    $02                       ; $C38B: 25 02       
    ora    $BF,S                     ; $C38D: 03 BF       
    bpl    $C352                     ; $C38F: 10 C1       
    rol    $FC,X                     ; $C391: 36 FC       
    wai                              ; $C393: CB          
    asl    $FF,X                     ; $C394: 16 FF       
    ora    $FB34,Y                   ; $C396: 19 34 FB    
    ora    ($FF,S),Y                 ; $C399: 13 FF       
    bit    #$BF                      ; $C39B: 89 BF       
    brk    #$D0                      ; $C39D: 00 D0       
    sbc    $1FBF0F,X                 ; $C39F: FF 0F BF 1F 
    bra    $C3B4                     ; $C3A3: 80 0F       
    lda    $0FBF00,X                 ; $C3A5: BF 00 BF 0F 
    lda    $00071E,X                 ; $C3A9: BF 1E 07 00 
    cpy    #$99                      ; $C3AD: C0 99       
    ora    $35                       ; $C3AF: 05 35       
    ora    ($03,X)                   ; $C3B1: 01 03       
    ora    $01,S                     ; $C3B3: 03 01       
    bpl    $C3BE                     ; $C3B5: 10 07       
    php                              ; $C3B7: 08          
    inc    $FCF9,X                   ; $C3B8: FE F9 FC    
    sbc    $0104,Y                   ; $C3BB: F9 04 01    
    ora    $00,S                     ; $C3BE: 03 00       
    ora    [$00]                     ; $C3C0: 07 00       
    sty    $FC09                     ; $C3C2: 8C 09 FC    
    sbc    $0006,Y                   ; $C3C5: F9 06 00    
    lsr    $88                       ; $C3C8: 46 88       
    asl    $55                       ; $C3CA: 06 55       
    ora    $05                       ; $C3CC: 05 05       
    php                              ; $C3CE: 08          
    asl    $00                       ; $C3CF: 06 00       
    inc    $0B,X                     ; $C3D1: F6 0B       
    brk    #$60                      ; $C3D3: 00 60       
    adc    $03FEC1,X                 ; $C3D5: 7F C1 FE 03 
    plp                              ; $C3D9: 28          
    sta    $F16060,X                 ; $C3DA: 9F 60 60 F1 
    ora    ($FF,X)                   ; $C3DE: 01 FF       
    adc    $0309F5,X                 ; $C3E0: 7F F5 09 03 
    clc                              ; $C3E4: 18          
    and    [$1F]                     ; $C3E5: 27 1F       
    sta    $8C3D                     ; $C3E7: 8D 3D 8C    
    ora    $5D,X                     ; $C3EA: 15 5D       
    lsr    $658B,X                   ; $C3EC: 5E 8B 65    
    cop    #$10                      ; $C3EF: 02 10       
    asl    A                         ; $C3F1: 0A          
    eor    [$BF],Y                   ; $C3F2: 57 BF       
    xba                              ; $C3F4: EB          
    sbc    $5F5D                     ; $C3F5: ED 5D 5F    
    ply                              ; $C3F8: 7A          
    tcs                              ; $C3F9: 1B          
    lsr    $0E27                     ; $C3FA: 4E 27 0E    
    and    $FE58                     ; $C3FD: 2D 58 FE    
    tya                              ; $C400: 98          
    ora    $FB00,X                   ; $C401: 1D 00 FB    
    clc                              ; $C404: 18          
    sbc    $1DF8DA,X                 ; $C405: FF DA F8 1D 
    clc                              ; $C409: 18          
    clc                              ; $C40A: 18          
    cli                              ; $C40B: 58          
    and    [$A0],Y                   ; $C40C: 37 A0       
    trb    $E7                       ; $C40E: 14 E7       
    ldx    $34                       ; $C410: A6 34       
    sbc    $DBFFFB,X                 ; $C412: FF FB FF DB 
    stz    $ADDE                     ; $C416: 9C DE AD    
    bvc    $C41A                     ; $C419: 50 FF       
    dec    $DE9C                     ; $C41B: CE 9C DE    
    stz    $0203                     ; $C41E: 9C 03 02    
    sty    $0007                     ; $C421: 8C 07 00    
    sty    $01FF                     ; $C424: 8C FF 01    
    sbc    $0C010B,X                 ; $C427: FF 0B 01 0C 
    sbc    $0DDB2B,X                 ; $C42B: FF 2B DB 0D 
    and    $6D0D,Y                   ; $C42F: 39 0D 6D    
    asl    $068F                     ; $C432: 0E 8F 06    
    lda    $15DB7D,X                 ; $C435: BF 7D DB 15 
    and    $290D,Y                   ; $C439: 39 0D 29    
    ora    $FD3F                     ; $C43C: 0D 3F FD    
    sbc    $09F7EB,X                 ; $C43F: FF EB F7 09 
    inc    A                         ; $C443: 1A          
    sbc    $09F7C1,X                 ; $C444: FF C1 F7 09 
    tsb    $01F7                     ; $C448: 0C F7 01    
    ora    [$28]                     ; $C44B: 07 28       
    sbc    [$29],Y                   ; $C44D: F7 29       
    sbc    $0F0329,X                 ; $C44F: FF 29 03 0F 
    sbc    ($00),Y                   ; $C453: F1 00       
    tsb    $FE                       ; $C455: 04 FE       
    sbc    #$F1                      ; $C457: E9 F1       
    sbc    [$F3]                     ; $C459: E7 F3       
    sbc    [$F7]                     ; $C45B: E7 F7       
    sbc    $18F7EF,X                 ; $C45D: FF EF F7 18 
    ora    ($0F),Y                   ; $C461: 11 0F       
    brk    #$1E                      ; $C463: 00 1E       
    brk    #$1C                      ; $C465: 00 1C       
    trb    $8A                       ; $C467: 14 8A       
    brk    #$18                      ; $C469: 00 18       
    lda    $04,S                     ; $C46B: A3 04       
    clc                              ; $C46D: 18          
    bvc    $C484                     ; $C46E: 50 14       
    beq    $C472                     ; $C470: F0 00       
    eor    ($55),Y                   ; $C472: 51 55       
    pld                              ; $C474: 2B          
    ora    $277FF7                   ; $C475: 0F F7 7F 27 
    sbc    $E6AA00,X                 ; $C479: FF 00 AA E6 
    and    $00,X                     ; $C47D: 35 00       
    brk    #$D5                      ; $C47F: 00 D5       
    cld                              ; $C481: D8          
    lda    $B8,X                     ; $C482: B5 B8       
    lda    $82B0                     ; $C484: AD B0 82    
    sta    ($EC,X)                   ; $C487: 81 EC       
    sep    #$CE                      ; $C489: E2 CE        ; M=8, X=8
    nop                              ; $C48B: EA          
    inc    $CCCA                     ; $C48C: EE CA CC    
    dex                              ; $C48F: CA          
    brk    #$04                      ; $C490: 00 04       
    cmp    $C0BFE0,X                 ; $C492: DF E0 BF C0 
    and    $A05FC0,X                 ; $C496: 3F C0 5F A0 
    rol    $01D1                     ; $C49A: 2E D1 01    
    clc                              ; $C49D: 18          
    sbc    [$40],Y                   ; $C49E: F7 40       
    sbc    [$40],Y                   ; $C4A0: F7 40       
    sbc    ($00,S),Y                 ; $C4A2: F3 00       
    jsr    $F744                     ; $C4A4: 20 44 F7    
    mvp    $A0, $FB                  ; $C4A7: 44 FB A0    
    xce                              ; $C4AA: FB          
    ldy    #$F9                      ; $C4AB: A0 F9       
    ldx    #$FB                      ; $C4AD: A2 FB       
    ldx    #$88                      ; $C4AF: A2 88       
    bpl    $C4B4                     ; $C4B1: 10 01       
    clc                              ; $C4B3: 18          
    cpy    $08                       ; $C4B4: C4 08       
    ora    ($00,X)                   ; $C4B6: 01 00       
    ora    ($18,X)                   ; $C4B8: 01 18       
    rol    A                         ; $C4BA: 2A          
    and    ($4A)                     ; $C4BB: 32 4A       
    adc    ($D2)                     ; $C4BD: 72 D2       
    per    $40FF                     ; $C4BF: 62 3D 7C    
    lda    ($D1)                     ; $C4C2: B2 D1       
    rol    $B6D1,X                   ; $C4C4: 3E D1 B6    
    eor    ($CE),Y                   ; $C4C7: 51 CE       
    brk    #$04                      ; $C4C9: 00 04       
    and    #$3D                      ; $C4CB: 29 3D       
    cpy    #$7D                      ; $C4CD: C0 7D       
    bra    $C4CE                     ; $C4CF: 80 FD       
    brk    #$C3                      ; $C4D1: 00 C3       
    brk    #$6F                      ; $C4D3: 00 6F       
    ora    ($10,X)                   ; $C4D5: 01 10       
    adc    [$00],Y                   ; $C4D7: 77 00       
    and    $01AFC0                   ; $C4D9: 2F C0 AF 01 
    ldy    #$01                      ; $C4DD: A0 01       
    brk    #$2F                      ; $C4DF: 00 2F       
    rti                              ; $C4E1: 40          
    and    [$48]                     ; $C4E2: 27 48       
    and    $609748                   ; $C4E4: 2F 48 97 60 
    cmp    [$60],Y                   ; $C4E8: D7 60       
    bpl    $C50C                     ; $C4EA: 10 20       
    ora    ($08,X)                   ; $C4EC: 01 08       
    bcc    $C4F1                     ; $C4EE: 90 01       
    bpl    $C4F3                     ; $C4F0: 10 01       
    brk    #$4B                      ; $C4F2: 00 4B       
    php                              ; $C4F4: 08          
    txs                              ; $C4F5: 9A          
    sbc    $22,S                     ; $C4F6: E3 22       
    eor    $A2,S                     ; $C4F8: 43 A2       
    ora    $C1,S                     ; $C4FA: 03 C1       
    adc    $813E9F,X                 ; $C4FC: 7F 9F 3E 81 
    jsr    $2081                     ; $C500: 20 81 20    
    ora    ($14),Y                   ; $C503: 11 14       
    and    ($30,X)                   ; $C505: 21 30       
    jmp    ($0337,X)                 ; $C507: 7C 37 03    
    jsr    ($0157,X)                 ; $C50A: FC 57 01    
    cmp    ($00,X)                   ; $C50D: C1 00       
    cmp    $CF0001,X                 ; $C50F: DF 01 00 CF 
    brk    #$BF                      ; $C513: 00 BF       
    bne    $C518                     ; $C515: D0 01       
    php                              ; $C517: 08          
    and    $00A150,X                 ; $C518: 3F 50 A1 00 
    ora    ($08,X)                   ; $C51C: 01 08       
    and    [$58],Y                   ; $C51E: 37 58       
    and    [$58],Y                   ; $C520: 37 58       
    phy                              ; $C522: 5A          
    ora    $0180,X                   ; $C523: 1D 80 01    
    bmi    $C558                     ; $C526: 30 30       
    cmp    $FD,S                     ; $C528: C3 FD       
    cmp    $415F5D,X                 ; $C52A: DF 5D 5F 41 
    adc    $5D2154,X                 ; $C52E: 7F 54 21 5D 
    adc    $1801,X                   ; $C532: 7D 01 18    
    bit    $07B5,X                   ; $C535: 3C B5 07    
    ldy    #$97                      ; $C538: A0 97       
    ora    ($82,X)                   ; $C53A: 01 82       
    ora    ($20,X)                   ; $C53C: 01 20       
    adc    $BFBE6F                   ; $C53E: 6F 6F BE BF 
    eor    $FFF50E                   ; $C542: 4F 0E F5 FF 
    bra    $C56D                     ; $C546: 80 25       
    sbc    $22FC,Y                   ; $C548: F9 FC 22    
    jsr    ($669A,X)                 ; $C54B: FC 9A 66    
    bcc    $C4ED                     ; $C54E: 90 9D       
    ora    $E3                       ; $C550: 05 E3       
    asl    $AF03,X                   ; $C552: 1E 03 AF    
    ora    $01,S                     ; $C555: 03 01       
    sbc    $BC09FB,X                 ; $C557: FF FB 09 BC 
    inc    $0E81,X                   ; $C55B: FE 81 0E    
    ora    ($08,X)                   ; $C55E: 01 08       
    ldy    $FE,X                     ; $C560: B4 FE       
    lda    #$FF                      ; $C562: A9 FF       
    lda    $FF,X                     ; $C564: B5 FF       
    sbc    $01010B,X                 ; $C566: FF 0B 01 01 
    jsr    $1B13                     ; $C56A: 20 13 1B    
    sbc    $FFFF1B,X                 ; $C56D: FF 1B FF FF 
    eor    $FF,X                     ; $C571: 55 FF       
    bcs    $C576                     ; $C573: B0 01       
    txa                              ; $C575: 8A          
    cmp    $FFBF15,X                 ; $C576: DF 15 BF FF 
    ora    $1F25,Y                   ; $C57A: 19 25 1F    
    jsr    $05E9                     ; $C57D: 20 E9 05    
    sta    $0D,S                     ; $C580: 83 0D       
    sbc    $FFC7FF                   ; $C582: EF FF C7 FF 
    cmp    [$F7],Y                   ; $C586: D7 F7       
    eor    $B0,X                     ; $C588: 55 B0       
    eor    ($F7,X)                   ; $C58A: 41 F7       
    ldy    #$FC                      ; $C58C: A0 FC       
    eor    $64,X                     ; $C58E: 55 64       
    phd                              ; $C590: 0B          
    wdm    #$17                      ; $C591: 42 17       
    php                              ; $C593: 08          
    ora    ($00,X)                   ; $C594: 01 00       
    ora    $0007,X                   ; $C596: 1D 07 00    
    lda    $FD,X                     ; $C599: B5 FD       
    ldx    $FE,Y                     ; $C59B: B6 FE       
    ora    $18,S                     ; $C59D: 03 18       
    asl    $C0,X                     ; $C59F: 16 C0       
    cop    #$FE                      ; $C5A1: 02 FE       
    lda    $FD                       ; $C5A3: A5 FD       
    stx    $FE,Y                     ; $C5A5: 96 FE       
    cop    #$5D                      ; $C5A7: 02 5D       
    brk    #$03                      ; $C5A9: 00 03       
    pha                              ; $C5AB: 48          
    sbc    $DB012B,X                 ; $C5AC: FF 2B 01 DB 
    clc                              ; $C5B0: 18          
    ldy    $FDFF,X                   ; $C5B1: BC FF FD    
    sbc    $240086,X                 ; $C5B4: FF 86 00 24 
    ora    ($00,X)                   ; $C5B8: 01 00       
    cpx    $3C0C                     ; $C5BA: EC 0C 3C    
    brk    #$24                      ; $C5BD: 00 24       
    clc                              ; $C5BF: 18          
    sta    $7E6D                     ; $C5C0: 8D 6D 7E    
    sbc    $00ABAB,X                 ; $C5C3: FF AB AB 00 
    sbc    $15C33C,X                 ; $C5C7: FF 3C C3 15 
    brk    #$3F                      ; $C5CB: 00 3F       
    and    $0FA854,X                 ; $C5CD: 3F 54 A8 0F 
    bit    $0518,X                   ; $C5D1: 3C 18 05    
    sbc    $FBEFEF                   ; $C5D4: EF EF EF FB 
    sbc    $E7EFE3                   ; $C5D8: EF E3 EF E7 
    sbc    [$EF]                     ; $C5DC: E7 EF       
    sbc    $E58170                   ; $C5DE: EF 70 81 E5 
    sbc    $F0                       ; $C5E2: E5 F0       
    sbc    $9D0E99,X                 ; $C5E4: FF 99 0E 9D 
    asl    $09FD                     ; $C5E8: 0E FD 09    
    inc    A                         ; $C5EB: 1A          
    lda    $010123,X                 ; $C5EC: BF 23 01 01 
    mvn    $FC, $55                  ; $C5F0: 54 55 FC    
    sbc    $1801,X                   ; $C5F3: FD 01 18    
    ora    $B300                     ; $C5F6: 0D 00 B3    
    tcs                              ; $C5F9: 1B          
    tax                              ; $C5FA: AA          
    sta    $0100,Y                   ; $C5FB: 99 00 01    
    clc                              ; $C5FE: 18          
    sbc    ($F5,S),Y                 ; $C5FF: F3 F5       
    sbc    [$F5]                     ; $C601: E7 F5       
    sbc    [$E5],Y                   ; $C603: F7 E5       
    inc    $E5                       ; $C605: E6 E5       
    sbc    $F3FA,Y                   ; $C607: F9 FA F3    
    plx                              ; $C60A: FA          
    rti                              ; $C60B: 40          
    cop    #$FB                      ; $C60C: 02 FB       
    sbc    ($F3)                     ; $C60E: F2 F3       
    sbc    ($17)                     ; $C610: F2 17       
    inx                              ; $C612: E8          
    ora    ($18,X)                   ; $C613: 01 18       
    phd                              ; $C615: 0B          
    pea    $1801                     ; $C616: F4 01 18    
    adc    $7D50,X                   ; $C619: 7D 50 7D    
    bvc    $C69A                     ; $C61C: 50 7C       
    eor    ($10),Y                   ; $C61E: 51 10       
    ora    ($7D)                     ; $C620: 12 7D       
    eor    ($BE),Y                   ; $C622: 51 BE       
    tay                              ; $C624: A8          
    ora    ($08,X)                   ; $C625: 01 08       
    rol    $62A8,X                   ; $C627: 3E A8 62    
    sty    $01                       ; $C62A: 84 01       
    clc                              ; $C62C: 18          
    lda    ($42),Y                   ; $C62D: B1 42       
    ora    ($18,X)                   ; $C62F: 01 18       
    stz    $DF29,X                   ; $C631: 9E 29 DF    
    brk    #$00                      ; $C634: 00 00       
    pla                              ; $C636: 68          
    sta    $28DF68,X                 ; $C637: 9F 68 DF 28 
    stp                              ; $C63B: DB          
    plp                              ; $C63C: 28          
    sbc    [$14]                     ; $C63D: E7 14       
    eor    $B4EF94                   ; $C63F: 4F 94 EF B4 
    adc    [$00],Y                   ; $C643: 77 00       
    and    [$05],Y                   ; $C645: 37 05       
    brk    #$01                      ; $C647: 00 01       
    jsr    $013B                     ; $C649: 20 3B 01    
    brk    #$1B                      ; $C64C: 00 1B       
    brk    #$D7                      ; $C64E: 00 D7       
    rts                              ; $C650: 60          
    ora    [$A0],Y                   ; $C651: 17 A0       
    ora    ($A4,S),Y                 ; $C653: 13 A4       
    ora    [$A4],Y                   ; $C655: 17 A4       
    phk                              ; $C657: 4B          
    bcs    $C6C5                     ; $C658: B0 6B       
    cmp    ($00,X)                   ; $C65A: C1 00       
    ora    ($00,X)                   ; $C65C: 01 00       
    phb                              ; $C65E: 8B          
    bvc    $C5E9                     ; $C65F: 50 88       
    bpl    $C62B                     ; $C661: 10 C8       
    ora    ($10,X)                   ; $C663: 01 10       
    and    $08E41A,X                 ; $C665: 3F 1A E4 08 
    sbc    ($B0,X)                   ; $C669: E1 B0       
    cmp    ($90,X)                   ; $C66B: C1 90       
    eor    ($90,X)                   ; $C66D: 41 90       
    bpl    $C674                     ; $C66F: 10 03       
    rti                              ; $C671: 40          
    bcc    $C634                     ; $C672: 90 C0       
    bpl    $C677                     ; $C674: 10 01       
    php                              ; $C676: 08          
    dey                              ; $C677: 88          
    clc                              ; $C678: 18          
    eor    $3F2239                   ; $C679: 4F 39 22 3F 
    inc    A                         ; $C67D: 1A          
    adc    [$00]                     ; $C67E: 67 00       
    eor    $685F68,X                 ; $C680: 5F 68 5F 68 
    tsb    $FC                       ; $C684: 04 FC       
    sta    $180128,X                 ; $C686: 9F 28 01 18 
    txy                              ; $C68A: 9B          
    bit    $2C9B                     ; $C68B: 2C 9B 2C    
    bra    $C6A0                     ; $C68E: 80 10       
    bra    $C6BB                     ; $C690: 80 29       
    bpl    $C697                     ; $C692: 10 03       
    plp                              ; $C694: 28          
    sbc    [$29],Y                   ; $C695: F7 29       
    sbc    $29F729,X                 ; $C697: FF 29 F7 29 
    sbc    $000029,X                 ; $C69B: FF 29 00 00 
    asl    A                         ; $C69F: 0A          
    sbc    $42FF85,X                 ; $C6A0: FF 85 FF 42 
    sbc    $53FE80,X                 ; $C6A4: FF 80 FE 53 
    cmp    $C635                     ; $C6A8: CD 35 C6    
    ldx    $8FC1,Y                   ; $C6AB: BE C1 8F    
    bmi    $C6F1                     ; $C6AE: 30 41       
    brk    #$BF                      ; $C6B0: 00 BF       
    trb    $0101                     ; $C6B2: 1C 01 01    
    rol    $F83F,X                   ; $C6B5: 3E 3F F8    
    cmp    ($05,S),Y                 ; $C6B8: D3 05       
    cpy    #$FF                      ; $C6BA: C0 FF       
    nop                              ; $C6BC: EA          
    lda    $BCC3,X                   ; $C6BD: BD C3 BC    
    cmp    ($BE,X)                   ; $C6C0: C1 BE       
    cpy    #$00                      ; $C6C2: C0 00       
    tdc                              ; $C6C4: 7B          
    lda    $E0BFC0,X                 ; $C6C5: BF C0 BF E0 
    sta    $FF80FF,X                 ; $C6C9: 9F FF 80 FF 
    adc    $E946,Y                   ; $C6CD: 79 46 E9    
    trb    $13AA                     ; $C6D0: 1C AA 13    
    ora    $7B,X                     ; $C6D3: 15 7B       
    and    [$FE]                     ; $C6D5: 27 FE       
    jmp    ($F01F,X)                 ; $C6D7: 7C 1F F0    
    eor    ($00,X)                   ; $C6DA: 41 00       
    brk    #$BD                      ; $C6DC: 00 BD       
    cmp    $3F,S                     ; $C6DE: C3 3F       
    phb                              ; $C6E0: 8B          
    adc    [$0B],Y                   ; $C6E1: 77 0B       
    sbc    [$0B],Y                   ; $C6E3: F7 0B       
    sbc    [$1B],Y                   ; $C6E5: F7 1B       
    sbc    [$FB]                     ; $C6E7: E7 FB       
    ora    [$FB]                     ; $C6E9: 07 FB       
    ora    [$02]                     ; $C6EB: 07 02       
    ora    $FE,S                     ; $C6ED: 03 FE       
    rti                              ; $C6EF: 40          
    adc    $05F7                     ; $C6F0: 6D F7 05    
    txs                              ; $C6F3: 9A          
    brk    #$8F                      ; $C6F4: 00 8F       
    and    $0F3F80,X                 ; $C6F6: 3F 80 3F 0F 
    ora    ($10,X)                   ; $C6FA: 01 10       
    sbc    $0E0B4D,X                 ; $C6FC: FF 4D 0B 0E 
    sbc    [$0D],Y                   ; $C700: F7 0D       
    sbc    $08012D,X                 ; $C702: FF 2D 01 08 
    sbc    $D8D14D,X                 ; $C706: FF 4D D1 D8 
    phd                              ; $C70A: 0B          
    asl    $FFC0                     ; $C70B: 0E C0 FF    
    cpx    #$01                      ; $C70E: E0 01       
    bpl    $C702                     ; $C710: 10 F0       
    ora    ($10,X)                   ; $C712: 01 10       
    cmp    ($00,S),Y                 ; $C714: D3 00       
    cpy    #$00                      ; $C716: C0 00       
    cpx    #$01                      ; $C718: E0 01       
    bpl    $C704                     ; $C71A: 10 E8       
    trb    $F7F8                     ; $C71C: 1C F8 F7    
    and    #$FF                      ; $C71F: 29 FF       
    and    #$03                      ; $C721: 29 03       
    jsr    $29F7                     ; $C723: 20 F7 29    
    sbc    $FDFC29,X                 ; $C726: FF 29 FC FD 
    sbc    $FDFD,Y                   ; $C72A: F9 FD FD    
    sbc    $F9F9,Y                   ; $C72D: F9 F9 F9    
    inc    $FCFE,X                   ; $C730: FE FE FC    
    cop    #$00                      ; $C733: 02 00       
    jsr    ($24FC,X)                 ; $C735: FC FC 24    
    eor    ($05,X)                   ; $C738: 41 05       
    plx                              ; $C73A: FA          
    ora    ($18,X)                   ; $C73B: 01 18       
    cop    #$FD                      ; $C73D: 02 FD       
    ora    ($18,X)                   ; $C73F: 01 18       
    cmp    $080154,X                 ; $C741: DF 54 01 08 
    sta    $AA6F54,X                 ; $C745: 9F 54 6F AA 
    sbc    $CF0001                   ; $C749: EF 01 00 CF 
    pha                              ; $C74D: 48          
    brk    #$AA                      ; $C74E: 00 AA       
    cld                              ; $C750: D8          
    and    ($01,X)                   ; $C751: 21 01       
    clc                              ; $C753: 18          
    cpx    $0110                     ; $C754: EC 10 01    
    clc                              ; $C757: 18          
    eor    $146D34                   ; $C758: 4F 34 6D 14 
    and    ($4A,S),Y                 ; $C75C: 33 4A       
    adc    [$4A]                     ; $C75E: 67 4A       
    lda    [$00],Y                   ; $C760: B7 00       
    bcc    $C77E                     ; $C762: 90 1A       
    lda    [$1A]                     ; $C764: A7 1A       
    stx    $2A,Y                     ; $C766: 96 2A       
    lda    $9B25,Y                   ; $C768: B9 25 9B    
    brk    #$9B                      ; $C76B: 00 9B       
    brk    #$9D                      ; $C76D: 00 9D       
    ora    ($00,X)                   ; $C76F: 01 00       
    eor    $0180                     ; $C771: 4D 80 01    
    php                              ; $C774: 08          
    brk    #$02                      ; $C775: 00 02       
    lsr    $8980                     ; $C777: 4E 80 89    
    eor    ($8B)                     ; $C77A: 52 8B       
    eor    ($A5)                     ; $C77C: 52 A5       
    cli                              ; $C77E: 58          
    lda    $01,X                     ; $C77F: B5 01       
    brk    #$C5                      ; $C781: 00 C5       
    plp                              ; $C783: 28          
    cpy    $29                       ; $C784: C4 29       
    cmp    $29                       ; $C786: C5 29       
    eor    ($90)                     ; $C788: 52 90       
    cpx    $F3                       ; $C78A: E4 F3       
    ora    ($E2,X)                   ; $C78C: 01 E2       
    tsb    $01                       ; $C78E: 04 01       
    php                              ; $C790: 08          
    sbc    ($01)                     ; $C791: F2 01       
    bpl    $C785                     ; $C793: 10 F0       
    cli                              ; $C795: 58          
    cpx    #$48                      ; $C796: E0 48       
    ldy    #$01                      ; $C798: A0 01       
    brk    #$E0                      ; $C79A: 00 E0       
    php                              ; $C79C: 08          
    ora    ($08,X)                   ; $C79D: 01 08       
    clc                              ; $C79F: 18          
    rti                              ; $C7A0: 40          
    cpy    $0C                       ; $C7A1: C4 0C       
    and    [$3F]                     ; $C7A3: 27 3F       
    and    ($47)                     ; $C7A5: 32 47       
    asl    A                         ; $C7A7: 0A          
    and    ($00,S),Y                 ; $C7A8: 33 00       
    lda    $34AF34                   ; $C7AA: AF 34 AF 34 
    cmp    $014F14                   ; $C7AE: CF 14 4F 01 
    bpl    $C801                     ; $C7B2: 10 4D       
    cpy    #$81                      ; $C7B4: C0 81       
    asl    $4D,X                     ; $C7B6: 16 4D       
    asl    $C0,X                     ; $C7B8: 16 C0       
    php                              ; $C7BA: 08          
    cpy    #$29                      ; $C7BB: C0 29       
    bpl    $C7C2                     ; $C7BD: 10 03       
    plp                              ; $C7BF: 28          
    sbc    $FDC2E9,X                 ; $C7C0: FF E9 C2 FD 
    lda    $EA,X                     ; $C7C4: B5 EA       
    lsr    A                         ; $C7C6: 4A          
    sbc    $03,X                     ; $C7C7: F5 03       
    php                              ; $C7C9: 08          
    tsb    $1F1A                     ; $C7CA: 0C 1A 1F    
    cpx    #$01                      ; $C7CD: E0 01       
    php                              ; $C7CF: 08          
    sta    $00FC6E,X                 ; $C7D0: 9F 6E FC 00 
    tsx                              ; $C7D4: BA          
    brk    #$55                      ; $C7D5: 00 55       
    ora    $6F5505                   ; $C7D7: 0F 05 55 6F 
    eor    ($C5,S),Y                 ; $C7DB: 53 C5       
    rol    $2121,X                   ; $C7DD: 3E 21 21    
    eor    $80                       ; $C7E0: 45 80       
    txa                              ; $C7E2: 8A          
    eor    $8A                       ; $C7E3: 45 8A       
    txa                              ; $C7E5: 8A          
    eor    $55,X                     ; $C7E6: 55 55       
    tax                              ; $C7E8: AA          
    tax                              ; $C7E9: AA          
    cpx    #$1D                      ; $C7EA: E0 1D       
    dec    $002F,X                   ; $C7EC: DE 2F 00    
    adc    $2F,X                     ; $C7EF: 75 2F       
    rti                              ; $C7F1: 40          
    cmp    $AAFF,X                   ; $C7F2: DD FF AA    
    ora    $0704,Y                   ; $C7F5: 19 04 07    
    brk    #$03                      ; $C7F8: 00 03       
    php                              ; $C7FA: 08          
    eor    ($97)                     ; $C7FB: 52 97       
    eor    ($07,S),Y                 ; $C7FD: 53 07       
    sbc    #$EE                      ; $C7FF: E9 EE       
    pei    $D8                       ; $C801: D4 D8       
    sta    $8CEFA7,X                 ; $C803: 9F A7 EF 8C 
    sta    $90DFD8,X                 ; $C807: 9F D8 DF 90 
    sta    $90E410,X                 ; $C80B: 9F 10 E4 90 
    brk    #$00                      ; $C80F: 00 00       
    ora    $780695,X                 ; $C811: 1F 95 06 78 
    brk    #$70                      ; $C815: 00 70       
    brk    #$60                      ; $C817: 00 60       
    ora    ($10,X)                   ; $C819: 01 10       
    sbc    $0D8BFF,X                 ; $C81B: FF FF 8B 0D 
    sta    [$3F],Y                   ; $C81F: 97 3F       
    sbc    ($1B),Y                   ; $C821: F1 1B       
    ora    ($C0),Y                   ; $C823: 11 C0       
    sta    ($4F,S),Y                 ; $C825: 93 4F       
    and    [$3F],Y                   ; $C827: 37 3F       
    xce                              ; $C829: FB          
    ora    $BD04,X                   ; $C82A: 1D 04 BD    
    and    $ED1FDD,X                 ; $C82D: 3F DD 1F ED 
    ora    $000FED                   ; $C831: 0F ED 0F 00 
    ora    $0F8306,X                 ; $C835: 1F 06 83 0F 
    tax                              ; $C839: AA          
    lda    ($40)                     ; $C83A: B2 40       
    asl    $05                       ; $C83C: 06 05       
    bmi    $C841                     ; $C83E: 30 01       
    brk    #$F8                      ; $C840: 00 F8       
    sbc    ($01,S),Y                 ; $C842: F3 01       
    jsr    ($1001,X)                 ; $C844: FC 01 10    
    inc    $1001,X                   ; $C847: FE 01 10    
    brk    #$F8                      ; $C84A: 00 F8       
    ora    ($00,X)                   ; $C84C: 01 00       
    wdm    #$0D                      ; $C84E: 42 0D       
    jsr    ($078E,X)                 ; $C850: FC 8E 07    
    sta    $01C6,Y                   ; $C853: 99 C6 01    
    brk    #$FF                      ; $C856: 00 FF       
    ora    $202001                   ; $C858: 0F 01 20 20 
    inc    A                         ; $C85C: 1A          
    beq    $C86E                     ; $C85D: F0 0F       
    brk    #$20                      ; $C85F: 00 20       
    beq    $C863                     ; $C861: F0 00       
    jsr    $0D1B                     ; $C863: 20 1B 0D    
    sbc    $04FEFE,X                 ; $C866: FF FE FE 04 
    brk    #$C0                      ; $C86A: 00 C0       
    asl    $008C,X                   ; $C86C: 1E 8C 00    
    ora    ($FE,X)                   ; $C86F: 01 FE       
    ora    ($18,X)                   ; $C871: 01 18       
    iny                              ; $C873: C8          
    and    $775537                   ; $C874: 2F 37 55 77 
    ora    ($00,X)                   ; $C878: 01 00       
    adc    [$55]                     ; $C87A: 67 55       
    txy                              ; $C87C: 9B          
    tax                              ; $C87D: AA          
    tsc                              ; $C87E: 3B          
    tax                              ; $C87F: AA          
    sbc    $00106E,X                 ; $C880: FF 6E 10 00 
    sta    ($FE,X)                   ; $C884: 81 FE       
    ror    $88,X                     ; $C886: 76 88       
    ora    ($18,X)                   ; $C888: 01 18       
    tyx                              ; $C88A: BB          
    mvp    $44, $BB                  ; $C88B: 44 BB 44    
    sbc    $007F00,X                 ; $C88E: FF 00 7F 00 
    cmp    ($05,S),Y                 ; $C892: D3 05       
    stp                              ; $C894: DB          
    brk    #$00                      ; $C895: 00 00       
    ora    $1DC3                     ; $C897: 0D C3 1D    
    stp                              ; $C89A: DB          
    ora    $EC,X                     ; $C89B: 15 EC       
    brl    $4B89                     ; $C89D: 82 E9 82    
    sbc    $F886,X                   ; $C8A0: FD 86 F8    
    sty    $2E                       ; $C8A3: 84 2E       
    rti                              ; $C8A5: 40          
    rol    $01                       ; $C8A6: 26 01       
    bpl    $C8AB                     ; $C8A8: 10 01       
    bpl    $C8C3                     ; $C8AA: 10 17       
    jsr    $2017                     ; $C8AC: 20 17 20    
    ora    $20,S                     ; $C8AF: 03 20       
    ora    $00,S                     ; $C8B1: 03 00       
    cmp    ($2C)                     ; $C8B3: D2 2C       
    phx                              ; $C8B5: DA          
    ora    ($00,X)                   ; $C8B6: 01 00       
    per    $AACF                     ; $C8B8: 62 14 E2    
    brk    #$A2                      ; $C8BB: 00 A2       
    sty    $E2,X                     ; $C8BD: 94 E2       
    sty    $F8,X                     ; $C8BF: 94 F8       
    sta    [$04]                     ; $C8C1: 87 04       
    ora    [$F1]                     ; $C8C3: 07 F1       
    cop    #$01                      ; $C8C5: 02 01       
    php                              ; $C8C7: 08          
    sbc    $7902,Y                   ; $C8C8: F9 02 79    
    ora    ($00,X)                   ; $C8CB: 01 00       
    sei                              ; $C8CD: 78          
    ldy    $9008                     ; $C8CE: AC 08 90    
    clc                              ; $C8D1: 18          
    bit    $24F0                     ; $C8D2: 2C F0 24    
    bne    $C8D8                     ; $C8D5: D0 01       
    brk    #$F0                      ; $C8D7: 00 F0       
    tsb    $01                       ; $C8D9: 04 01       
    php                              ; $C8DB: 08          
    sbc    $33131F,X                 ; $C8DC: FF 1F 13 33 
    tsb    $01                       ; $C8E0: 04 01       
    sec                              ; $C8E2: 38          
    brk    #$00                      ; $C8E3: 00 00       
    eor    [$40],Y                   ; $C8E5: 57 40       
    cpy    #$1A                      ; $C8E7: C0 1A       
    eor    [$1A],Y                   ; $C8E9: 57 1A       
    adc    [$0A]                     ; $C8EB: 67 0A       
    and    [$01]                     ; $C8ED: 27 01       
    bpl    $C8F8                     ; $C8EF: 10 07       
    php                              ; $C8F1: 08          
    sbc    [$F8],Y                   ; $C8F2: F7 F8       
    cpx    #$04                      ; $C8F4: E0 04       
    cpx    #$29                      ; $C8F6: E0 29       
    bpl    $C929                     ; $C8F8: 10 2F       
    bpl    $C8BF                     ; $C8FA: 10 C3       
    ora    ($4B,X)                   ; $C8FC: 01 4B       
    ora    $FF,S                     ; $C8FE: 03 FF       
    phk                              ; $C900: 4B          
    cmp    $00FD,X                   ; $C901: DD FD 00    
    sbc    $6B4BFF,X                 ; $C904: FF FF 4B 6B 
    phd                              ; $C908: 0B          
    sbc    $09,X                     ; $C909: F5 09       
    tcs                              ; $C90B: 1B          
    cpx    #$B7                      ; $C90C: E0 B7       
    rti                              ; $C90E: 40          
    asl    A                         ; $C90F: 0A          
    cpx    #$B5                      ; $C910: E0 B5       
    jsr    $40C0                     ; $C912: 20 C0 40    
    lsr    A                         ; $C915: 4A          
    ldy    #$B5                      ; $C916: A0 B5       
    rti                              ; $C918: 40          
    sbc    $000069,X                 ; $C919: FF 69 00 00 
    cop    #$02                      ; $C91D: 02 02       
    trb    $14                       ; $C91F: 14 14       
    tay                              ; $C921: A8          
    tay                              ; $C922: A8          
    sbc    ($09,X)                   ; $C923: E1 09       
    sbc    $11                       ; $C925: E5 11       
    cpy    #$00                      ; $C927: C0 00       
    brk    #$FD                      ; $C929: 00 FD       
    brk    #$EB                      ; $C92B: 00 EB       
    brk    #$57                      ; $C92D: 00 57       
    ora    ($12),Y                   ; $C92F: 11 12       
    ora    $0A,X                     ; $C931: 15 0A       
    sbc    $FFDFFF,X                 ; $C933: FF FF DF FF 
    tyx                              ; $C937: BB          
    sbc    $06FF75,X                 ; $C938: FF 75 FF 06 
    sed                              ; $C93C: F8          
    plb                              ; $C93D: AB          
    sbc    $29                       ; $C93E: E5 29       
    cpx    #$71                      ; $C940: E0 71       
    brk    #$FF                      ; $C942: 00 FF       
    bpl    $C935                     ; $C944: 10 EF       
    rol    A                         ; $C946: 2A          
    cmp    $54,X                     ; $C947: D5 54       
    plb                              ; $C949: AB          
    rol    $4610,X                   ; $C94A: 3E 10 46    
    rol    A                         ; $C94D: 2A          
    lda    $03563D,X                 ; $C94E: BF 3D 56 03 
    and    ($0E,X)                   ; $C952: 21 0E       
    ora    $016803,X                 ; $C954: 1F 03 68 01 
    rti                              ; $C958: 40          
    ora    ($7B)                     ; $C959: 12 7B       
    tsb    $3E                       ; $C95B: 04 3E       
    rts                              ; $C95D: 60          
    lda    $1D,S                     ; $C95E: A3 1D       
    brk    #$FF                      ; $C960: 00 FF       
    xce                              ; $C962: FB          
    ora    $5A4220,X                 ; $C963: 1F 20 42 5A 
    lda    $7D1F,X                   ; $C967: BD 1F 7D    
    and    $A0FFF9,X                 ; $C96A: 3F F9 FF A0 
    ora    $F3                       ; $C96E: 05 F3       
    sbc    $5FFF07,X                 ; $C970: FF 07 FF 5F 
    bra    $C988                     ; $C974: 80 12       
    rts                              ; $C976: 60          
    sbc    $3A5F21,X                 ; $C977: FF 21 5F 3A 
    brk    #$B6                      ; $C97B: 00 B6       
    tsb    $37                       ; $C97D: 04 37       
    sbc    $5B3F5B,X                 ; $C97F: FF 5B 3F 5B 
    ldy    #$96                      ; $C983: A0 96       
    adc    $387F1B,X                 ; $C985: 7F 1B 7F 38 
    ora    $7F0CA9,X                 ; $C989: 1F A9 0C 7F 
    ora    ($10,X)                   ; $C98D: 01 10       
    and    $581001,X                 ; $C98F: 3F 01 10 58 
    asl    A                         ; $C993: 0A          
    rti                              ; $C994: 40          
    jml    [$FF29]                   ; $C995: DC 29 FF    
    cmp    $F3,X                     ; $C998: D5 F3       
    tsb    $88                       ; $C99A: 04 88       
    cli                              ; $C99C: 58          
    and    $FFC6,Y                   ; $C99D: 39 C6 FF    
    ora    ($07),Y                   ; $C9A0: 11 07       
    sbc    $003AFF,X                 ; $C9A2: FF FF 3A 00 
    brk    #$2A                      ; $C9A6: 00 2A       
    rol    A                         ; $C9A8: 2A          
    ora    $5F78CF,X                 ; $C9A9: 1F CF 78 5F 
    bvs    $CA0F                     ; $C9AD: 70 60       
    plx                              ; $C9AF: FA          
    ora    ($FC)                     ; $C9B0: 12 FC       
    and    ($00,S),Y                 ; $C9B2: 33 00       
    asl    $1705,X                   ; $C9B4: 1E 05 17    
    inc    A                         ; $C9B7: 1A          
    sbc    $30509F,X                 ; $C9B8: FF 9F 50 30 
    lsr    $8006,X                   ; $C9BC: 5E 06 80    
    adc    $AFDF00,X                 ; $C9BF: 7F 00 DF AF 
    cmp    $26DF2F,X                 ; $C9C3: DF 2F DF 26 
    cmp    $700370,X                 ; $C9C7: DF 70 03 70 
    lda    $8D20AF                   ; $C9CB: AF AF 20 8D 
    brk    #$2F                      ; $C9CF: 00 2F       
    and    [$79]                     ; $C9D1: 27 79       
    asl    $DF                       ; $C9D3: 06 DF       
    bit    $6501,X                   ; $C9D5: 3C 01 65    
    ora    $78                       ; $C9D8: 05 78       
    ldy    #$AC                      ; $C9DA: A0 AC       
    bne    $CA19                     ; $C9DC: D0 3B       
    jml    [$40E0]                   ; $C9DE: DC E0 40    
    lsr    $87,X                     ; $C9E1: 56 87       
    xba                              ; $C9E3: EB          
    and    $86,S                     ; $C9E4: 23 86       
    ora    $0D7500,X                 ; $C9E6: 1F 00 75 0D 
    lda    ($0C,S),Y                 ; $C9EA: B3 0C       
    sed                              ; $C9EC: F8          
    sbc    $CFFFDC,X                 ; $C9ED: FF DC FF CF 
    sbc    $010AF8                   ; $C9F1: EF F8 0A 01 
    brk    #$28                      ; $C9F5: 00 28       
    ora    $02,S                     ; $C9F7: 03 02       
    ora    #$0B                      ; $C9F9: 09 0B       
    ora    [$D5],Y                   ; $C9FB: 17 D5       
    phd                              ; $C9FD: 0B          
    rol    $EA,X                     ; $C9FE: 36 EA       
    adc    $1D695D                   ; $CA00: 6F 5D 69 1D 
    ora    [$B6]                     ; $CA04: 07 B6       
    cop    #$07                      ; $CA06: 02 07       
    sbc    $1D0008,X                 ; $CA08: FF 08 00 1D 
    sbc    $029CBF,X                 ; $CA0C: FF BF 9C 02 
    trb    $F3                       ; $CA10: 14 F3       
    eor    $CFE73F                   ; $CA12: 4F 3F E7 CF 
    cpy    #$9E                      ; $CA16: C0 9E       
    sbc    [$C9]                     ; $CA18: E7 C9       
    sta    $10087F,X                 ; $CA1A: 9F 7F 08 10 
    jsr    $009F                     ; $CA1E: 20 9F 00    
    bne    $CA25                     ; $CA21: D0 02       
    sbc    $F7F7FF,X                 ; $CA23: FF FF F7 F7 
    sbc    $E3,S                     ; $CA27: E3 E3       
    sbc    [$F7],Y                   ; $CA29: F7 F7       
    txy                              ; $CA2B: 9B          
    ora    [$FF]                     ; $CA2C: 07 FF       
    plp                              ; $CA2E: 28          
    sbc    [$F1]                     ; $CA2F: E7 F1       
    ora    $8B,S                     ; $CA31: 03 8B       
    pha                              ; $CA33: 48          
    sbc    $0E1FFF,X                 ; $CA34: FF FF 1F 0E 
    cli                              ; $CA38: 58          
    sta    ($7B),Y                   ; $CA39: 91 7B       
    ora    $38CB70                   ; $CA3B: 0F 70 CB 38 
    ora    ($0E),Y                   ; $CA3F: 11 0E       
    brk    #$68                      ; $CA41: 00 68       
    php                              ; $CA43: 08          
    sbc    $C3FFEB,X                 ; $CA44: FF EB FF C3 
    sbc    [$00],Y                   ; $CA48: F7 00       
    bvs    $CA0F                     ; $CA4A: 70 C3       
    sbc    $15EF86,X                 ; $CA4C: FF 86 EF 15 
    inc    $F905,X                   ; $CA50: FE 05 F9    
    inc    A                         ; $CA53: 1A          
    sbc    $F7,S                     ; $CA54: E3 F7       
    sbc    $800076,X                 ; $CA56: FF 76 00 80 
    brk    #$57                      ; $CA5A: 00 57       
    ora    [$EF]                     ; $CA5C: 07 EF       
    brk    #$00                      ; $CA5E: 00 00       
    inc    $FCEF,X                   ; $CA60: FE EF FC    
    cmp    $27D728,X                 ; $CA63: DF 28 D7 27 
    cmp    $7FAF40,X                 ; $CA67: DF 40 AF 7F 
    ldy    #$80                      ; $CA6B: A0 80       
    jsr    $5F7F                     ; $CA6D: 20 7F 5F    
    bpl    $CAA7                     ; $CA70: 10 35       
    lsr    A                         ; $CA72: 4A          
    lda    $A0,X                     ; $CA73: B5 A0       
    adc    $EF01EA,X                 ; $CA75: 7F EA 01 EF 
    sbc    $08F8DF,X                 ; $CA79: FF DF F8 08 
    bra    $CAE7                     ; $CA7D: 80 68       
    trb    $01                       ; $CA7F: 14 01       
    phy                              ; $CA81: 5A          
    ora    $39,S                     ; $CA82: 03 39       
    asl    $0303                     ; $CA84: 0E 03 03    
    bit    $EF00                     ; $CA87: 2C 00 EF    
    beq    $CAA9                     ; $CA8A: F0 1D       
    cop    #$89                      ; $CA8C: 02 89       
    and    ($FC),Y                   ; $CA8E: 31 FC       
    stx    $24                       ; $CA90: 86 24       
    cmp    ($BC,S),Y                 ; $CA92: D3 BC       
    sbc    #$5E                      ; $CA94: E9 5E       
    stz    $AF,X                     ; $CA96: 74 AF       
    inc    A                         ; $CA98: 1A          
    ora    [$E5],Y                   ; $CA99: 17 E5       
    xce                              ; $CA9B: FB          
    bra    $CA20                     ; $CA9C: 80 82       
    plx                              ; $CA9E: FA          
    ora    $AD                       ; $CA9F: 05 AD       
    eor    ($16)                     ; $CAA1: 52 16       
    sbc    #$7F                      ; $CAA3: E9 7F       
    stz    $DF01                     ; $CAA5: 9C 01 DF    
    and    $FF0702                   ; $CAA8: 2F 02 07 FF 
    ora    $FF,S                     ; $CAAC: 03 FF       
    ora    ($A1,X)                   ; $CAAE: 01 A1       
    asl    $00                       ; $CAB0: 06 00       
    brk    #$9B                      ; $CAB2: 00 9B       
    trb    $1C9B                     ; $CAB4: 1C 9B 1C    
    cmp    #$0E                      ; $CAB7: C9 0E       
    cmp    #$0E                      ; $CAB9: C9 0E       
    jmp    ($A48F)                   ; $CABB: 6C 8F A4    
    cmp    [$36]                     ; $CABE: C7 36       
    cmp    [$D2]                     ; $CAC0: C7 D2       
    adc    $03,S                     ; $CAC2: 63 03       
    brk    #$EB                      ; $CAC4: 00 EB       
    eor    $0BF9                     ; $CAC6: 4D F9 0B    
    clc                              ; $CAC9: 18          
    ora    $033C2B,X                 ; $CACA: 1F 2B 3C 03 
    bit    $3804,X                   ; $CACE: 3C 04 38    
    and    $CF6877                   ; $CAD1: 2F 77 68 CF 
    brk    #$00                      ; $CAD5: 00 00       
    clc                              ; $CAD7: 18          
    and    ($06),Y                   ; $CAD8: 31 06       
    ora    $01013F                   ; $CADA: 0F 3F 01 01 
    ora    ($08,X)                   ; $CADE: 01 08       
    clc                              ; $CAE0: 18          
    sbc    $06B630,X                 ; $CAE1: FF 30 B6 06 
    ora    $B5D50F                   ; $CAE5: 0F 0F D5 B5 
    rol    $BC                       ; $CAE9: 26 BC       
    rol    $40                       ; $CAEB: 26 40       
    rol    A                         ; $CAED: 2A          
    dec    $19                       ; $CAEE: C6 19       
    rol    A                         ; $CAF0: 2A          
    ora    [$31],Y                   ; $CAF1: 17 31       
    dec    $06,X                     ; $CAF3: D6 06       
    bra    $CAB7                     ; $CAF5: 80 C0       
    tcd                              ; $CAF7: 5B          
    cmp    $26,X                     ; $CAF8: D5 26       
    and    $5804,Y                   ; $CAFA: 39 04 58    
    trb    $A4                       ; $CAFD: 14 A4       
    ldy    $37                       ; $CAFF: A4 37       
    and    ($68),Y                   ; $CB01: 31 68       
    trb    $1F                       ; $CB03: 14 1F       
    cpx    #$FC                      ; $CB05: E0 FC       
    brk    #$20                      ; $CB07: 00 20       
    brk    #$E2                      ; $CB09: 00 E2       
    ora    $12,S                     ; $CB0B: 03 12       
    asl    $AF33,X                   ; $CB0D: 1E 33 AF    
    asl    $1625                     ; $CB10: 0E 25 16    
    ora    $0E,X                     ; $CB13: 15 0E       
    ora    $1A09,X                   ; $CB15: 1D 09 1A    
    sbc    ($FF,X)                   ; $CB18: E1 FF       
    brk    #$00                      ; $CB1A: 00 00       
    ora    $1BBE,Y                   ; $CB1C: 19 BE 1B    
    and    $031F0B,X                 ; $CB1F: 3F 0B 1F 03 
    ora    $B86040,X                 ; $CB23: 1F 40 60 B8 
    sbc    $9DDECB,X                 ; $CB27: FF CB DE 9D 
    dec    $4000                     ; $CB2B: CE 00 40    
    and    $EE,X                     ; $CB2E: 35 EE       
    stx    $30,Y                     ; $CB30: 96 30       
    stx    $B227                     ; $CB32: 8E 27 B2    
    and    [$BF],Y                   ; $CB35: 37 BF       
    cmp    $3FF807,X                 ; $CB37: DF 07 F8 3F 
    sbc    $0885,X                   ; $CB3B: FD 85 08    
    cmp    $390001                   ; $CB3E: CF 01 00 39 
    ora    $CF,S                     ; $CB42: 03 CF       
    sbc    $C34041,X                 ; $CB44: FF 41 40 C3 
    asl    $59                       ; $CB48: 06 59       
    adc    [$14],Y                   ; $CB4A: 77 14       
    adc    ($D3,S),Y                 ; $CB4C: 73 D3       
    beq    $CAFE                     ; $CB4E: F0 AE       
    and    $0000A4,X                 ; $CB50: 3F A4 00 00 
    sec                              ; $CB54: 38          
    ldy    #$30                      ; $CB55: A0 30       
    sta    $C3,S                     ; $CB57: 83 C3       
    cmp    ($07,X)                   ; $CB59: C1 07       
    sta    $FF8FFF                   ; $CB5B: 8F FF 8F FF 
    ora    $F7C8EF,X                 ; $CB5F: 1F EF C8 F7 
    cpy    #$00                      ; $CB63: C0 00       
    bra    $CB63                     ; $CB65: 80 FC       
    cpy    #$F0                      ; $CB67: C0 F0       
    adc    [$CE],Y                   ; $CB69: 77 CE       
    and    $EAFA                     ; $CB6B: 2D FA EA    
    jsr    ($CD29,X)                 ; $CB6E: FC 29 CD    
    lsr    $816F,X                   ; $CB71: 5E 6F 81    
    asl    $0F1A                     ; $CB74: 0E 1A 0F    
    lda    ($00,X)                   ; $CB77: A1 00       
    lda    ($02),Y                   ; $CB79: B1 02       
    sbc    [$FF],Y                   ; $CB7B: F7 FF       
    sbc    ($F2,S),Y                 ; $CB7D: F3 F2       
    and    $8F09,X                   ; $CB7F: 3D 09 8F    
    rol    A                         ; $CB82: 2A          
    ora    $CAE18E                   ; $CB83: 0F 8E E1 CA 
    inc    $FF,X                     ; $CB87: F6 FF       
    bra    $CB4C                     ; $CB89: 80 C1       
    rol    $61C2,X                   ; $CB8B: 3E C2 61    
    and    $DF2737,X                 ; $CB8E: 3F 37 27 DF 
    and    $229F61,X                 ; $CB92: 3F 61 9F 22 
    ora    [$10],Y                   ; $CB96: 17 10       
    plp                              ; $CB98: 28          
    cmp    ($04)                     ; $CB99: D2 04       
    lda    $03FD60                   ; $CB9B: AF 60 FD 03 
    and    ($2D,S),Y                 ; $CB9F: 33 2D       
    ora    $12,S                     ; $CBA1: 03 12       
    adc    $440563,X                 ; $CBA3: 7F 63 05 44 
    eor    $B7                       ; $CBA7: 45 B7       
    ora    [$80],Y                   ; $CBA9: 17 80       
    bra    $CB94                     ; $CBAB: 80 E7       
    inx                              ; $CBAD: E8          
    jsl    $7F1DC5                   ; $CBAE: 22 C5 1D 7F 
    stz    $35                       ; $CBB2: 64 35       
    ora    ($32,X)                   ; $CBB4: 01 32       
    ora    $F0                       ; $CBB6: 05 F0       
    brk    #$0E                      ; $CBB8: 00 0E       
    ora    $00A8C5                   ; $CBBA: 0F C5 A8 00 
    xce                              ; $CBBE: FB          
    ora    $0C,X                     ; $CBBF: 15 0C       
    asl    $F03A                     ; $CBC1: 0E 3A F0    
    lda    $02                       ; $CBC4: A5 02       
    ora    $1A,S                     ; $CBC6: 03 1A       
    ora    ($CB,S),Y                 ; $CBC8: 13 CB       
    bit    $73AD                     ; $CBCA: 2C AD 73    
    ldx    $7380,Y                   ; $CBCD: BE 80 73    
    ora    #$10                      ; $CBD0: 09 10       
    cpy    #$7D                      ; $CBD2: C0 7D       
    ora    ($15,X)                   ; $CBD4: 01 15       
    inc    $BA                       ; $CBD6: E6 BA       
    ora    $80FFD0                   ; $CBD8: 0F D0 FF 80 
    xce                              ; $CBDC: FB          
    ora    $E3,S                     ; $CBDD: 03 E3       
    asl    $8F                       ; $CBDF: 06 8F       
    inc    $0F6B,X                   ; $CBE1: FE 6B 0F    
    wai                              ; $CBE4: CB          
    ora    [$62]                     ; $CBE5: 07 62       
    bne    $CBDE                     ; $CBE7: D0 F5       
    eor    $D531                     ; $CBE9: 4D 31 D5    
    rol    A                         ; $CBEC: 2A          
    ora    $40,S                     ; $CBED: 03 40       
    ror    $0010                     ; $CBEF: 6E 10 00    
    eor    $FF,X                     ; $CBF2: 55 FF       
    plx                              ; $CBF4: FA          
    sbc    $1672F4,X                 ; $CBF5: FF F4 72 16 
    eor    $5B,X                     ; $CBF9: 55 5B       
    tsb    $60                       ; $CBFB: 04 60       
    ror    $00,X                     ; $CBFD: 76 00       
    rts                              ; $CBFF: 60          
    ora    $95F40B,X                 ; $CC00: 1F 0B F4 95 
    nop                              ; $CC04: EA          
    phd                              ; $CC05: 0B          
    pea    $EA15                     ; $CC06: F4 15 EA    
    pld                              ; $CC09: 2B          
    pei    $57                       ; $CC0A: D4 57       
    tay                              ; $CC0C: A8          
    sbc    $A015,Y                   ; $CC0D: F9 15 A0    
    ror    $29                       ; $CC10: 66 29       
    brk    #$A4                      ; $CC12: 00 A4       
    sbc    ($6E),Y                   ; $CC14: F1 6E       
    bcs    $CBB7                     ; $CC16: B0 9F       
    bvs    $CBC9                     ; $CC18: 70 AF       
    eor    $F826DD,X                 ; $CC1A: 5F DD 26 F8 
    asl    $000A                     ; $CC1E: 0E 0A 00    
    ror    $23D9,X                   ; $CC21: 7E D9 23    
    ora    $0026C6,X                 ; $CC24: 1F C6 26 00 
    ora    ($06,S),Y                 ; $CC28: 13 06       
    ora    $0F0F06                   ; $CC2A: 0F 06 0F 0F 
    ora    [$03]                     ; $CC2E: 07 03       
    asl    $97                       ; $CC30: 06 97       
    bit    $1DDF                     ; $CC32: 2C DF 1D    
    ora    ($07,X)                   ; $CC35: 01 07       
    lda    [$34]                     ; $CC37: A7 34       
    rti                              ; $CC39: 40          
    brk    #$40                      ; $CC3A: 00 40       
    brk    #$82                      ; $CC3C: 00 82       
    pei    $E6                       ; $CC3E: D4 E6       
    and    $67FE,X                   ; $CC40: 3D FE 67    
    cmp    $011B0C,X                 ; $CC43: DF 0C 1B 01 
    ldy    #$00                      ; $CC47: A0 00       
    bra    $CC0B                     ; $CC49: 80 C0       
    bra    $CC0D                     ; $CC4B: 80 C0       
    sed                              ; $CC4D: F8          
    sbc    ($05)                     ; $CC4E: F2 05       
    bmi    $CBD2                     ; $CC50: 30 80       
    and    $1F07FF,X                 ; $CC52: 3F FF 07 1F 
    sta    $202408,X                 ; $CC56: 9F 08 24 20 
    rts                              ; $CC5A: 60          
    pei    $E6                       ; $CC5B: D4 E6       
    sbc    $9FFE,X                   ; $CC5D: FD FE 9F    
    adc    $DF6F33,X                 ; $CC60: 7F 33 6F DF 
    trb    $000C                     ; $CC64: 1C 0C 00    
    bra    $CC49                     ; $CC67: 80 E0       
    and    $08,S                     ; $CC69: 23 08       
    eor    #$09                      ; $CC6B: 49 09       
    ora    $0D1B                     ; $CC6D: 0D 1B 0D    
    tcs                              ; $CC70: 1B          
    ora    $05                       ; $CC71: 05 05       
    ora    ($03,X)                   ; $CC73: 01 03       
    ora    ($03,X)                   ; $CC75: 01 03       
    bvc    $CCE5                     ; $CC77: 50 6C       
    brk    #$18                      ; $CC79: 00 18       
    stp                              ; $CC7B: DB          
    jsr    ($DCAF,X)                 ; $CC7C: FC AF DC    
    ora    [$1F]                     ; $CC7F: 07 1F       
    ora    [$1F]                     ; $CC81: 07 1F       
    ora    $06,S                     ; $CC83: 03 06       
    ora    [$00]                     ; $CC85: 07 00       
    brk    #$04                      ; $CC87: 00 04       
    trb    $9245                     ; $CC89: 1C 45 92    
    bvc    $CC8E                     ; $CC8C: 50 00       
    brk    #$98                      ; $CC8E: 00 98       
    jmp    $B47AE0                   ; $CC90: 5C E0 7A B4 
    eor    #$96                      ; $CC94: 49 96       
    stz    $7B                       ; $CC96: 64 7B       
    and    [$38],Y                   ; $CC98: 37 38       
    bit    $EF3B                     ; $CC9A: 2C 3B EF    
    sbc    $4100E7,X                 ; $CC9D: FF E7 00 41 
    sbc    $F00CF0,X                 ; $CCA1: FF F0 0C F0 
    dec    $EFF0                     ; $CCA5: CE F0 EF    
    bra    $CC91                     ; $CCA8: 80 E7       
    ora    $C0,S                     ; $CCAA: 03 C0       
    sbc    $806040,X                 ; $CCAC: FF 40 60 80 
    bcs    $CCD6                     ; $CCB0: B0 24       
    bra    $CD15                     ; $CCB2: 80 61       
    ora    ($B6)                     ; $CCB4: 12 B6       
    ora    ($80,X)                   ; $CCB6: 01 80       
    rti                              ; $CCB8: 40          
    bra    $CC9B                     ; $CCB9: 80 E0       
    cpy    #$34                      ; $CCBB: C0 34       
    bpl    $CCC7                     ; $CCBD: 10 08       
    cpy    #$10                      ; $CCBF: C0 10       
    brk    #$00                      ; $CCC1: 00 00       
    mvn    $28, $54                  ; $CCC3: 54 54 28    
    tsb    $B748                     ; $CCC6: 0C 48 B7    
    adc    $5C1C5B,X                 ; $CCC9: 7F 5B 1C 5C 
    ora    $3E                       ; $CCCD: 05 3E       
    phd                              ; $CCCF: 0B          
    plb                              ; $CCD0: AB          
    ldy    #$5D                      ; $CCD1: A0 5D       
    cmp    $02                       ; $CCD3: C5 02       
    jsr    ($0431,X)                 ; $CCD5: FC 31 04    
    ora    $2BE0E0,X                 ; $CCD8: 1F E0 E0 2B 
    and    $9D                       ; $CCDC: 25 9D       
    ora    #$C6                      ; $CCDE: 09 C6       
    and    [$E0]                     ; $CCE0: 27 E0       
    php                              ; $CCE2: 08          
    php                              ; $CCE3: 08          
    cpy    #$06                      ; $CCE4: C0 06       
    and    $FFEE3F,X                 ; $CCE6: 3F 3F EE FF 
    and    ($DE,X)                   ; $CCEA: 21 DE       
    phd                              ; $CCEC: 0B          
    asl    $0D9B                     ; $CCED: 0E 9B 0D    
    sbc    [$5D],Y                   ; $CCF0: F7 5D       
    tsb    $3B                       ; $CCF2: 04 3B       
    pha                              ; $CCF4: 48          
    cpx    $D6F3                     ; $CCF5: EC F3 D6    
    sbc    ($4F,X)                   ; $CCF8: E1 4F       
    cop    #$02                      ; $CCFA: 02 02       
    bra    $CCE3                     ; $CCFC: 80 E5       
    mvp    $04, $FF                  ; $CCFE: 44 FF 04    
    xce                              ; $CD01: FB          
    tsb    $18F3                     ; $CD02: 0C F3 18    
    sbc    [$66]                     ; $CD05: E7 66       
    and    $05FB04                   ; $CD07: 2F 04 FB 05 
    plx                              ; $CD0B: FA          
    sbc    $00,X                     ; $CD0C: F5 00       
    asl    $84,X                     ; $CD0E: 16 84       
    inx                              ; $CD10: E8          
    cmp    $26FD55                   ; $CD11: CF 55 FD 26 
    inc    $0DEB,X                   ; $CD15: FE EB 0D    
    cmp    ($38,X)                   ; $CD18: C1 38       
    sta    $F870                     ; $CD1A: 8D 70 F8    
    pea    $4045                     ; $CD1D: F4 45 40    
    lda    $B97E81,X                 ; $CD20: BF 81 7E B9 
    ora    ($59,S),Y                 ; $CD24: 13 59       
    sta    $14,S                     ; $CD26: 83 14       
    jsr    $C038                     ; $CD28: 20 38 C0    
    sta    $08,X                     ; $CD2B: 95 08       
    ora    $46,X                     ; $CD2D: 15 46       
    inc    $0781,X                   ; $CD2F: FE 81 07    
    cpx    #$EC                      ; $CD32: E0 EC       
    brk    #$28                      ; $CD34: 00 28       
    rol    $10                       ; $CD36: 26 10       
    brk    #$18                      ; $CD38: 00 18       
    brk    #$08                      ; $CD3A: 00 08       
    ora    ($00,X)                   ; $CD3C: 01 00       
    sbc    $01,X                     ; $CD3E: F5 01       
    and    [$36],Y                   ; $CD40: 37 36       
    ora    $0F1001,X                 ; $CD42: 1F 01 10 0F 
    ora    ($00,X)                   ; $CD46: 01 00       
    brk    #$98                      ; $CD48: 00 98       
    sbc    $1F50,Y                   ; $CD4A: F9 50 1F    
    cpy    #$61                      ; $CD4D: C0 61       
    jsr    $8383                     ; $CD4F: 20 83 83    
    eor    $38,S                     ; $CD52: 43 38       
    clc                              ; $CD54: 18          
    and    $50003C,X                 ; $CD55: 3F 3C 00 50 
    ora    $140F1C,X                 ; $CD59: 1F 1C 0F 14 
    ora    $040609                   ; $CD5D: 0F 09 06 04 
    brk    #$7C                      ; $CD61: 00 7C       
    sbc    $00007F,X                 ; $CD63: FF 7F 00 00 
    and    $1F0000,X                 ; $CD67: 3F 00 00 1F 
    and    ($88,X)                   ; $CD6B: 21 88       
    brk    #$00                      ; $CD6D: 00 00       
    ora    $7EFF0F                   ; $CD6F: 0F 0F FF 7E 
    inc    $2005,X                   ; $CD73: FE 05 20    
    jsr    $1FCF                     ; $CD76: 20 CF 1F    
    cpx    #$07                      ; $CD79: E0 07       
    phd                              ; $CD7B: 0B          
    tsb    $000F                     ; $CD7C: 0C 0F 00    
    eor    $850114,X                 ; $CD7F: 5F 14 01 85 
    ora    $F02D,X                   ; $CD83: 1D 2D F0    
    sbc    $010D06,X                 ; $CD86: FF 06 0D 01 
    ora    ($00,X)                   ; $CD8A: 01 00       
    bra    $CD93                     ; $CD8C: 80 05       
    ora    $0B,S                     ; $CD8E: 03 0B       
    jsl    $000F03                   ; $CD90: 22 03 0F 00 
    ora    ($00,X)                   ; $CD94: 01 00       
    brk    #$02                      ; $CD96: 00 02       
    bra    $CD9D                     ; $CD98: 80 03       
    tcs                              ; $CD9A: 1B          
    rol    A                         ; $CD9B: 2A          
    and    $E7DE                     ; $CD9C: 2D DE E7    
    asl    $E1A9                     ; $CD9F: 0E A9 E1    
    eor    $2A9E,X                   ; $CDA2: 5D 9E 2A    
    ora    $0302,Y                   ; $CDA5: 19 02 03    
    cop    #$00                      ; $CDA8: 02 00       
    brk    #$45                      ; $CDAA: 00 45       
    brk    #$AB                      ; $CDAC: 00 AB       
    asl    $D5FE                     ; $CDAE: 0E FE D5    
    ora    $87                       ; $CDB1: 05 87       
    lda    $003603,X                 ; $CDB3: BF 03 36 00 
    ora    ($03,X)                   ; $CDB7: 01 03       
    cmp    $827A,X                   ; $CDB9: DD 7A 82    
    jmp    ($A864)                   ; $CDBC: 6C 64 A8    
    bvc    $CDC1                     ; $CDBF: 50 00       
    brk    #$68                      ; $CDC1: 00 68       
    sbc    $F9,X                     ; $CDC3: F5 F9       
    plb                              ; $CDC5: AB          
    adc    [$A2]                     ; $CDC6: 67 A2       
    cmp    ($C0,X)                   ; $CDC8: C1 C0       
    rts                              ; $CDCA: 60          
    bcc    $CDBC                     ; $CDCB: 90 EF       
    bcs    $CDAD                     ; $CDCD: B0 DE       
    bvs    $CD6D                     ; $CDCF: 70 9C       
    bra    $CDD4                     ; $CDD1: 80 01       
    brk    #$62                      ; $CDD3: 00 62       
    cop    #$1F                      ; $CDD5: 02 1F       
    sbc    $C023C0,X                 ; $CDD7: FF C0 23 C0 
    ldy    #$60                      ; $CDDB: A0 60       
    rti                              ; $CDDD: 40          
    bra    $CD80                     ; $CDDE: 80 A0       
    bmi    $CD82                     ; $CDE0: 30 A0       
    rti                              ; $CDE2: 40          
    bvc    $CE3D                     ; $CDE3: 50 58       
    brk    #$00                      ; $CDE5: 00 00       
    bcc    $CD93                     ; $CDE7: 90 AA       
    cpy    $9EAF                     ; $CDE9: CC AF 9E    
    ora    [$14],Y                   ; $CDEC: 17 14       
    bra    $CDD0                     ; $CDEE: 80 E0       
    rti                              ; $CDF0: 40          
    cpx    #$40                      ; $CDF1: E0 40       
    beq    $CE15                     ; $CDF3: F0 20       
    bvs    $CE17                     ; $CDF5: 70 20       
    cpy    #$8D                      ; $CDF7: C0 8D       
    sed                              ; $CDF9: F8          
    beq    $CDFA                     ; $CDFA: F0 FE       
    tdc                              ; $CDFC: 7B          
    sbc    $00960F,X                 ; $CDFD: FF 0F 96 00 
    bit    $5C41                     ; $CE01: 2C 41 5C    
    ora    $038EF0                   ; $CE04: 0F F0 8E 03 
    sep    #$56                      ; $CE08: E2 56        ; M=8, X=8
    inc    $3F00,X                   ; $CE0A: FE 00 3F    
    sbc    $F04103                   ; $CE0D: EF 03 41 F0 
    xba                              ; $CE11: EB          
    ora    $7F                       ; $CE12: 05 7F       
    inc    $0004,X                   ; $CE14: FE 04 00    
    xce                              ; $CE17: FB          
    and    $FF803B,X                 ; $CE18: 3F 3B 80 FF 
    xce                              ; $CE1C: FB          
    cmp    $04F3FF                   ; $CE1D: CF FF F3 04 
    eor    $17,S                     ; $CE21: 43 17       
    jmp    $535D2F                   ; $CE23: 5C 2F 5D 53 
    lda    $FF,S                     ; $CE27: A3 FF       
    adc    $08521F                   ; $CE29: 6F 1F 52 08 
    ora    [$F8]                     ; $CE2D: 07 F8       
    jsr    ($0764,X)                 ; $CE2F: FC 64 07    
    inc    $503F                     ; $CE32: EE 3F 50    
    adc    ($1F),Y                   ; $CE35: 71 1F       
    sta    $37                       ; $CE37: 85 37       
    pld                              ; $CE39: 2B          
    clc                              ; $CE3A: 18          
    and    $065170,X                 ; $CE3B: 3F 70 51 06 
    sta    $677F79,X                 ; $CE3F: 9F 79 7F 67 
    ora    $0201C8,X                 ; $CE43: 1F C8 01 02 
    trb    $2A                       ; $CE47: 14 2A       
    and    ($C1)                     ; $CE49: 32 C1       
    sty    $0C,X                     ; $CE4B: 94 0C       
    cmp    [$30],Y                   ; $CE4D: D7 30       
    sta    $3BFF40                   ; $CE4F: 8F 40 FF 3B 
    ora    $FF,S                     ; $CE53: 03 FF       
    adc    $BF7F9F                   ; $CE55: 6F 9F 7F BF 
    ora    ($08,X)                   ; $CE59: 01 08       
    sta    $12,S                     ; $CE5B: 83 12       
    ora    $4F,S                     ; $CE5D: 03 4F       
    and    $BEE040,X                 ; $CE5F: 3F 40 E0 BE 
    lda    $5F,S                     ; $CE63: A3 5F       
    brk    #$5F                      ; $CE65: 00 5F       
    lda    $FF0017,X                 ; $CE67: BF 17 00 FF 
    jsr    $28DF                     ; $CE6B: 20 DF 28    
    brk    #$3F                      ; $CE6E: 00 3F       
    cmp    $04585C,X                 ; $CE70: DF 5C 58 04 
    cpx    #$A3                      ; $CE74: E0 A3       
    ora    $07                       ; $CE76: 05 07       
    sed                              ; $CE78: F8          
    adc    ($FE),Y                   ; $CE79: 71 FE       
    asl    $839F,X                   ; $CE7B: 1E 9F 83    
    sta    $B1,S                     ; $CE7E: 83 B1       
    sta    ($00,X)                   ; $CE80: 81 00       
    ldy    #$BE                      ; $CE82: A0 BE       
    bra    $CE44                     ; $CE84: 80 BE       
    bra    $CE94                     ; $CE86: 80 0C       
    sbc    ($C0,S),Y                 ; $CE88: F3 C0       
    and    $607F80,X                 ; $CE8A: 3F 80 7F 60 
    sbc    $01D87C,X                 ; $CE8E: FF 7C D8 01 
    adc    $03040B,X                 ; $CE92: 7F 0B 04 03 
    ora    [$C9]                     ; $CE96: 07 C9       
    ora    $0C35                     ; $CE98: 0D 35 0C    
    jsr    ($0703,X)                 ; $CE9B: FC 03 07    
    sed                              ; $CE9E: F8          
    sbc    $03,S                     ; $CE9F: E3 03       
    rep    #$05                      ; $CEA1: C2 05        ; M=8, X=8
    cmp    $46,S                     ; $CEA3: C3 46       
    adc    $06,S                     ; $CEA5: 63 06       
    cpy    #$FF                      ; $CEA7: C0 FF       
    sbc    $847B,X                   ; $CEA9: FD 7B 84    
    brk    #$72                      ; $CEAC: 00 72       
    dex                              ; $CEAE: CA          
    and    $FE04,X                   ; $CEAF: 3D 04 FE    
    ora    $FE                       ; $CEB2: 05 FE       
    sbc    $3007,Y                   ; $CEB4: F9 07 30    
    sbc    ($0D,X)                   ; $CEB7: E1 0D       
    sbc    $27197B,X                 ; $CEB9: FF 7B 19 27 
    sed                              ; $CEBD: F8          
    trb    $F1                       ; $CEBE: 14 F1       
    ora    #$00                      ; $CEC0: 09 00       
    brk    #$50                      ; $CEC2: 00 50       
    php                              ; $CEC4: 08          
    ora    [$0F]                     ; $CEC5: 07 0F       
    ora    $233F1E,X                 ; $CEC7: 1F 1E 3F 23 
    jsl    $7C421F                   ; $CECB: 22 1F 42 7C 
    wdm    #$10                      ; $CECF: 42 10       
    bpl    $CEE2                     ; $CED1: 10 0F       
    lda    $02                       ; $CED3: A5 02       
    and    $1C0000,X                 ; $CED5: 3F 00 00 1C 
    and    $3C7F3C,X                 ; $CED9: 3F 3C 7F 3C 
    adc    $6F02FA,X                 ; $CEDD: 7F FA 02 6F 
    bra    $CF3B                     ; $CEE1: 80 58       
    sta    [$AF]                     ; $CEE3: 87 AF       
    ora    $403F5E,X                 ; $CEE5: 1F 5E 3F 40 
    rti                              ; $CEE9: 40          
    sep    #$23                      ; $CEEA: E2 23        ; M=8, X=8
    sta    $42FD42,X                 ; $CEEC: 9F 42 FD 42 
    sta    ($06,S),Y                 ; $CEF0: 93 06       
    sbc    ($00,S),Y                 ; $CEF2: F3 00       
    sbc    $00DF00                   ; $CEF4: EF 00 DF 00 
    lda    $F9181F,X                 ; $CEF8: BF 1F 18 F9 
    brk    #$80                      ; $CEFC: 00 80       
    brk    #$F7                      ; $CEFE: 00 F7       
    brk    #$2F                      ; $CF00: 00 2F       
    cpy    #$5F                      ; $CF02: C0 5F       
    bra    $CEC5                     ; $CF04: 80 BF       
    brk    #$BF                      ; $CF06: 00 BF       
    brk    #$7B                      ; $CF08: 00 7B       
    ora    [$78]                     ; $CF0A: 07 78       
    tsb    $12FF                     ; $CF0C: 0C FF 12    
    asl    $00                       ; $CF0F: 06 00       
    beq    $CF14                     ; $CF11: F0 01       
    ora    $DB,S                     ; $CF13: 03 DB       
    ora    $0F,S                     ; $CF15: 03 0F       
    bra    $CF38                     ; $CF17: 80 1F       
    bra    $CEA2                     ; $CF19: 80 87       
    ora    [$E9],Y                   ; $CF1B: 17 E9       
    phd                              ; $CF1D: 0B          
    inc    $0E,X                     ; $CF1E: F6 0E       
    plx                              ; $CF20: FA          
    asl    $FD                       ; $CF21: 06 FD       
    brk    #$80                      ; $CF23: 00 80       
    cop    #$FE                      ; $CF25: 02 FE       
    brk    #$3E                      ; $CF27: 00 3E       
    cmp    ($5E,X)                   ; $CF29: C1 5E       
    and    ($08,X)                   ; $CF2B: 21 08       
    ora    $000F04,X                 ; $CF2D: 1F 04 0F 00 
    asl    $0600                     ; $CF31: 0E 00 06    
    phb                              ; $CF34: 8B          
    tsb    $20                       ; $CF35: 04 20       
    cpx    #$02                      ; $CF37: E0 02       
    cpx    #$01                      ; $CF39: E0 01       
    beq    $CF3E                     ; $CF3B: F0 01       
    txs                              ; $CF3D: 9A          
    ora    $C0                       ; $CF3E: 05 C0       
    cpy    #$40                      ; $CF40: C0 40       
    bra    $CF04                     ; $CF42: 80 C0       
    jsr    $27A0                     ; $CF44: 20 A0 27    
    tsb    $35                       ; $CF47: 04 35       
    phd                              ; $CF49: 0B          
    rol    $04                       ; $CF4A: 26 04       
    bmi    $CF4E                     ; $CF4C: 30 00       
    bra    $CF10                     ; $CF4E: 80 C0       
    rti                              ; $CF50: 40          
    cpy    #$56                      ; $CF51: C0 56       
    ora    $0F,S                     ; $CF53: 03 0F       
    clc                              ; $CF55: 18          
    xce                              ; $CF56: FB          
    bvs    $CEE4                     ; $CF57: 70 8B       
    cpx    #$0A                      ; $CF59: E0 0A       
    cpy    #$3B                      ; $CF5B: C0 3B       
    adc    [$00],Y                   ; $CF5D: 77 00       
    adc    [$3C],Y                   ; $CF5F: 77 3C       
    asl    $D501,X                   ; $CF61: 1E 01 D5    
    rtl                              ; $CF64: 6B          
    brk    #$56                      ; $CF65: 00 56       
    asl    $3C                       ; $CF67: 06 3C       
    asl    $02                       ; $CF69: 06 02       
    ora    $7F                       ; $CF6B: 05 7F       
    inc    $C97E,X                   ; $CF6D: FE 7E C9    
    ora    $1905,X                   ; $CF70: 1D 05 19    
    bne    $CF8D                     ; $CF73: D0 18       
    sbc    #$0D                      ; $CF75: E9 0D       
    lda    $B5,X                     ; $CF77: B5 B5       
    bcs    $CFA3                     ; $CF79: B0 28       
    sbc    ($B0,X)                   ; $CF7B: E1 B0       
    rts                              ; $CF7D: 60          
    rts                              ; $CF7E: 60          
    cmp    $0105,Y                   ; $CF7F: D9 05 01    
    sta    $800D,Y                   ; $CF82: 99 0D 80    
    xce                              ; $CF85: FB          
    ora    ($00,X)                   ; $CF86: 01 00       
    nop                              ; $CF88: EA          
    brk    #$FB                      ; $CF89: 00 FB       
    sbc    [$A7],Y                   ; $CF8B: F7 A7       
    brk    #$3F                      ; $CF8D: 00 3F       
    php                              ; $CF8F: 08          
    ora    $E60B,X                   ; $CF90: 1D 0B E6    
    brk    #$7F                      ; $CF93: 00 7F       
    bmi    $CFB7                     ; $CF95: 30 20       
    ora    [$37]                     ; $CF97: 07 37       
    sbc    $05CC07,X                 ; $CF99: FF 07 CC 05 
    and    [$2F]                     ; $CF9D: 27 2F       
    ora    ($58,X)                   ; $CF9F: 01 58       
    cop    #$FD                      ; $CFA1: 02 FD       
    cop    #$FD                      ; $CFA3: 02 FD       
    ora    ($FC,X)                   ; $CFA5: 01 FC       
    sbc    $4200,X                   ; $CFA7: FD 00 42    
    ora    ($FD,X)                   ; $CFAA: 01 FD       
    ply                              ; $CFAC: 7A          
    cop    #$C4                      ; $CFAD: 02 C4       
    tsb    $04                       ; $CFAF: 04 04       
    tsb    $1F                       ; $CFB1: 04 1F       
    pha                              ; $CFB3: 48          
    xce                              ; $CFB4: FB          
    eor    ($02,X)                   ; $CFB5: 41 02       
    ora    ($FE,X)                   ; $CFB7: 01 FE       
    asl    $F8                       ; $CFB9: 06 F8       
    jsr    ($FB01,X)                 ; $CFBB: FC 01 FB    
    brk    #$2A                      ; $CFBE: 00 2A       
    cop    #$F1                      ; $CFC0: 02 F1       
    cop    #$86                      ; $CFC2: 02 86       
    ora    $0A                       ; $CFC4: 05 0A       
    ora    $1B14                     ; $CFC6: 0D 14 1B    
    eor    $FC19,Y                   ; $CFC9: 59 19 FC    
    and    $07,S                     ; $CFCC: 23 07       
    sed                              ; $CFCE: F8          
    eor    $06                       ; $CFCF: 45 06       
    cpx    #$FF                      ; $CFD1: E0 FF       
    jsr    $5FA0                     ; $CFD3: 20 A0 5F    
    cpy    #$5F                      ; $CFD6: C0 5F       
    cmp    ($81,X)                   ; $CFD8: C1 81       
    brk    #$00                      ; $CFDA: 00 00       
    cmp    ($C1,X)                   ; $CFDC: C1 C1       
    sbc    $FDFF,X                   ; $CFDE: FD FF FD    
    sbc    $05BB7D,X                 ; $CFE1: FF 7D BB 05 
    rol    $0392,X                   ; $CFE5: 3E 92 03    
    asl    $00                       ; $CFE8: 06 00       
    ror    $0005,X                   ; $CFEA: 7E 05 00    
    cmp    $1A                       ; $CFED: C5 1A       
    eor    $03D200,X                 ; $CFEF: 5F 00 D2 03 
    eor    ($41,X)                   ; $CFF3: 41 41       
    eor    ($7F,X)                   ; $CFF5: 41 7F       
    wdm    #$43                      ; $CFF7: 42 43       
    ldy    $7EF9,X                   ; $CFF9: BC F9 7E    
    tay                              ; $CFFC: A8          
    brk    #$F9                      ; $CFFD: 00 F9       
    ror    $5D81,X                   ; $CFFF: 7E 81 5D    
    ora    $06FDBE                   ; $D002: 0F BE FD 06 
    ldy    $02E1,X                   ; $D006: BC E1 02    
    cop    #$FD                      ; $D009: 02 FD       
    asl    $F9                       ; $D00B: 06 F9       
    bra    $CF8F                     ; $D00D: 80 80       
    sta    ($81,X)                   ; $D00F: 81 81       
    brk    #$20                      ; $D011: 00 20       
    sta    $83,S                     ; $D013: 83 83       
    stx    $FC8F                     ; $D015: 8E 8F FC    
    sbc    $C3FEF1,X                 ; $D018: FF F1 FE C3 
    jsr    ($F00E,X)                 ; $D01C: FC 0E F0    
    adc    $7C03D0,X                 ; $D01F: 7F D0 03 7C 
    sbc    $70D802,X                 ; $D023: FF 02 D8 70 
    sbc    $42,S                     ; $D027: E3 42       
    inc    $7901,X                   ; $D029: FE 01 79    
    sta    $F20000,X                 ; $D02C: 9F 00 00 F2 
    ora    $20,S                     ; $D030: 03 20       
    adc    [$1D]                     ; $D032: 67 1D       
    cmp    [$01],Y                   ; $D034: D7 01       
    cpx    #$FB                      ; $D036: E0 FB       
    ora    $1498,Y                   ; $D038: 19 98 14    
    iny                              ; $D03B: C8          
    cop    #$F0                      ; $D03C: 02 F0       
    cmp    $003900                   ; $D03E: CF 00 39 00 
    cpx    $F8                       ; $D042: E4 F8       
    bcc    $D07A                     ; $D044: 90 34       
    adc    $A1FE1E,X                 ; $D046: 7F 1E FE A1 
    bit    $0294                     ; $D04A: 2C 94 02    
    tsc                              ; $D04D: 3B          
    tay                              ; $D04E: A8          
    and    [$AC]                     ; $D04F: 27 AC       
    brk    #$00                      ; $D051: 00 00       
    eor    $EC,S                     ; $D053: 43 EC       
    tcd                              ; $D055: 5B          
    pea    $54AB                     ; $D056: F4 AB 54    
    lda    $106E50                   ; $D059: AF 50 6E 10 
    jmp    ($54FF,X)                 ; $D05D: 7C FF 54    
    inc    $FE50,X                   ; $D060: FE 50 FE    
    tsb    $1000                     ; $D063: 0C 00 10    
    inc    $01C7,X                   ; $D066: FE C7 01    
    ora    $08,S                     ; $D069: 03 08       
    sbc    $3A0295,X                 ; $D06B: FF 95 02 3A 
    tay                              ; $D06F: A8          
    rol    $AC                       ; $D070: 26 AC       
    wdm    #$EC                      ; $D072: 42 EC       
    phy                              ; $D074: 5A          
    pea    $84AA                     ; $D075: F4 AA 84    
    brk    #$54                      ; $D078: 00 54       
    ldx    $181F                     ; $D07A: AE 1F 18    
    sbc    $10FF50,X                 ; $D07D: FF 50 FF 10 
    cmp    $36                       ; $D081: C5 36       
    sei                              ; $D083: 78          
    bpl    $D060                     ; $D084: 10 DA       
    rol    $DD,X                     ; $D086: 36 DD       
    bit    $DD,X                     ; $D088: 34 DD       
    bit    $00,X                     ; $D08A: 34 00       
    ldy    #$DC                      ; $D08C: A0 DC       
    bit    $DB,X                     ; $D08E: 34 DB       
    and    [$DC],Y                   ; $D090: 37 DC       
    and    ($F8,S),Y                 ; $D092: 33 F8       
    bpl    $D0D5                     ; $D094: 10 3F       
    bra    $D0D1                     ; $D096: 80 39       
    ora    [$3B]                     ; $D098: 07 3B       
    ora    ($10,X)                   ; $D09A: 01 10       
    sec                              ; $D09C: 38          
    ora    ($00,X)                   ; $D09D: 01 00       
    brk    #$00                      ; $D09F: 00 00       
    and    $102F00,X                 ; $D0A1: 3F 00 2F 10 
    ora    [$98]                     ; $D0A5: 07 98       
    ora    [$18]                     ; $D0A7: 07 18       
    ora    [$18]                     ; $D0A9: 07 18       
    sta    [$98]                     ; $D0AB: 87 98       
    ora    [$98],Y                   ; $D0AD: 17 98       
    sta    [$18],Y                   ; $D0AF: 97 18       
    bra    $D0B5                     ; $D0B1: 80 02       
    and    $00F810,X                 ; $D0B3: 3F 10 F8 00 
    sei                              ; $D0B7: 78          
    bra    $D0B2                     ; $D0B8: 80 F8       
    ora    ($00,X)                   ; $D0BA: 01 00       
    sei                              ; $D0BC: 78          
    ora    ($10,X)                   ; $D0BD: 01 10       
    sed                              ; $D0BF: F8          
    brk    #$0A                      ; $D0C0: 00 0A       
    jsr    ($7814,X)                 ; $D0C2: FC 14 78    
    ora    ($80),Y                   ; $D0C5: 11 80       
    ora    $55,S                     ; $D0C7: 03 55       
    asl    $1C00                     ; $D0C9: 0E 00 1C    
    ora    ($4D,S),Y                 ; $D0CC: 13 4D       
    sbc    $AC,X                     ; $D0CE: F5 AC       
    cmp    ($6F,S),Y                 ; $D0D0: D3 6F       
    sta    $166960,X                 ; $D0D2: 9F 60 69 16 
    ora    $3412                     ; $D0D6: 0D 12 34    
    ora    $0310,X                   ; $D0D9: 1D 10 03    
    cmp    $FF,S                     ; $D0DC: C3 FF       
    tay                              ; $D0DE: A8          
    cmp    [$FF],Y                   ; $D0DF: D7 FF       
    ora    $7F,S                     ; $D0E1: 03 7F       
    brk    #$3F                      ; $D0E3: 00 3F       
    eor    [$25]                     ; $D0E5: 47 25       
    sta    $00FD03,X                 ; $D0E7: 9F 03 FD 00 
    cmp    $00C700                   ; $D0EB: CF 00 C7 00 
    lda    ($81)                     ; $D0EF: B2 81       
    sbc    [$01]                     ; $D0F1: E7 01       
    brk    #$A3                      ; $D0F3: 00 A3       
    brk    #$65                      ; $D0F5: 00 65       
    ora    #$1F                      ; $D0F7: 09 1F       
    tsb    $F0                       ; $D0F9: 04 F0       
    sta    $05                       ; $D0FB: 85 05       
    ora    ($08,X)                   ; $D0FD: 01 08       
    jsr    ($6FC8,X)                 ; $D0FF: FC C8 6F    
    beq    $D163                     ; $D102: F0 5F       
    sbc    $0798,X                   ; $D104: FD 98 07    
    jsr    $7860                     ; $D107: 20 60 78    
    brk    #$CC                      ; $D10A: 00 CC       
    bmi    $D0EE                     ; $D10C: 30 E0       
    bit    $07,X                     ; $D10E: 34 07       
    sta    ($FE),Y                   ; $D110: 91 FE       
    sta    ($FE,X)                   ; $D112: 81 FE       
    cop    #$FD                      ; $D114: 02 FD       
    inc    $074B,X                   ; $D116: FE 4B 07    
    wdm    #$08                      ; $D119: 42 08       
    ora    $001000                   ; $D11B: 0F 00 10 00 
    eor    ($24,S),Y                 ; $D11F: 53 24       
    cmp    ($E4,S),Y                 ; $D121: D3 E4       
    lda    ($C4,S),Y                 ; $D123: B3 C4       
    cmp    $00                       ; $D125: C5 00       
    sta    $C91B00                   ; $D127: 8F 00 1B C9 
    cop    #$EF                      ; $D12B: 02 EF       
    brk    #$8E                      ; $D12D: 00 8E       
    tsb    $03                       ; $D12F: 04 03       
    beq    $D141                     ; $D131: F0 0E       
    ora    ($00,X)                   ; $D133: 01 00       
    asl    $FCE0,X                   ; $D135: 1E E0 FC    
    brk    #$FC                      ; $D138: 00 FC       
    iny                              ; $D13A: C8          
    ora    ($DF)                     ; $D13B: 12 DF       
    phd                              ; $D13D: 0B          
    eor    $FE01C0,X                 ; $D13E: 5F C0 01 FE 
    ora    ($FE,X)                   ; $D142: 01 FE       
    rti                              ; $D144: 40          
    cop    #$0B                      ; $D145: 02 0B       
    ora    [$09]                     ; $D147: 07 09       
    phd                              ; $D149: 0B          
    brk    #$07                      ; $D14A: 00 07       
    tdc                              ; $D14C: 7B          
    tsb    $FF3F                     ; $D14D: 0C 3F FF    
    and    ($05)                     ; $D150: 32 05       
    brk    #$1F                      ; $D152: 00 1F       
    ora    $000F07,X                 ; $D154: 1F 07 0F 00 
    rol    $1B                       ; $D158: 26 1B       
    ora    [$FF]                     ; $D15A: 07 FF       
    phd                              ; $D15C: 0B          
    dec    $06                       ; $D15D: C6 06       
    and    $02C3BF,X                 ; $D15F: 3F BF C3 02 
    ror    $77BF,X                   ; $D163: 7E BF 77    
    bit    $9F,X                     ; $D166: 34 9F       
    cop    #$FF                      ; $D168: 02 FF       
    bit    #$16                      ; $D16A: 89 16       
    ora    $40400C,X                 ; $D16C: 1F 0C 40 40 
    brk    #$80                      ; $D170: 00 80       
    eor    ($BF)                     ; $D172: 52 BF       
    and    $818100,X                 ; $D174: 3F 00 81 81 
    pea    $9FF8                     ; $D178: F4 F8 9F    
    tcs                              ; $D17B: 1B          
    lda    $7E1458,X                 ; $D17C: BF 58 14 7E 
    sbc    $C00062,X                 ; $D180: FF 62 00 C0 
    and    $000A0C,X                 ; $D184: 3F 0C 0A 00 
    clc                              ; $D188: 18          
    ora    $1BD4                     ; $D189: 0D D4 1B    
    eor    $456E,Y                   ; $D18C: 59 6E 45    
    stx    $45                       ; $D18F: 86 45       
    rol    $65,X                     ; $D191: 36 65       
    rol    $DB,X                     ; $D193: 36 DB       
    tsb    $0A37                     ; $D195: 0C 37 0A    
    bra    $D199                     ; $D198: 80 FF       
    sec                              ; $D19A: 38          
    beq    $D197                     ; $D19B: F0 FA       
    sbc    $787F78,X                 ; $D19D: FF 78 7F 78 
    cpx    #$03                      ; $D1A1: E0 03       
    ora    $230A00                   ; $D1A3: 0F 00 0A 23 
    ora    $1FEF36,X                 ; $D1A7: 1F 36 EF 1F 
    and    $008902,X                 ; $D1AB: 3F 02 89 00 
    eor    $56,S                     ; $D1AF: 43 56       
    sta    ($00,S),Y                 ; $D1B1: 93 00       
    cmp    ($03,X)                   ; $D1B3: C1 03       
    trb    $30                       ; $D1B5: 14 30       
    ldy    #$E1                      ; $D1B7: A0 E1       
    and    ($00,S),Y                 ; $D1B9: 33 00       
    ora    ($00),Y                   ; $D1BB: 11 00       
    ora    #$64                      ; $D1BD: 09 64       
    lsr    $D7FC                     ; $D1BF: 4E FC D7    
    ora    $1143,Y                   ; $D1C2: 19 43 11    
    ora    $7E0300,X                 ; $D1C5: 1F 00 03 7E 
    pha                              ; $D1C9: 48          
    ora    ($4A,X)                   ; $D1CA: 01 4A       
    ora    #$36                      ; $D1CC: 09 36       
    php                              ; $D1CE: 08          
    eor    $49C1,X                   ; $D1CF: 5D C1 49    
    bpl    $D253                     ; $D1D2: 10 7F       
    tcd                              ; $D1D4: 5B          
    ora    ($12),Y                   ; $D1D5: 11 12       
    clc                              ; $D1D7: 18          
    ora    $06,S                     ; $D1D8: 03 06       
    inc    $03D7,X                   ; $D1DA: FE D7 03    
    adc    $AF03EE,X                 ; $D1DD: 7F EE 03 AF 
    brk    #$D7                      ; $D1E1: 00 D7       
    brk    #$ED                      ; $D1E3: 00 ED       
    trb    $0E                       ; $D1E5: 14 0E       
    ora    $D40508,X                 ; $D1E7: 1F 08 05 D4 
    cpx    $DF0B                     ; $D1EB: EC 0B DF    
    ora    $04                       ; $D1EE: 05 04       
    sbc    ($00,S),Y                 ; $D1F0: F3 00       
    jsr    ($0CF8,X)                 ; $D1F2: FC F8 0C    
    adc    $381007,X                 ; $D1F5: 7F 07 10 38 
    ora    $DA,S                     ; $D1F9: 03 DA       
    asl    $D980                     ; $D1FB: 0E 80 D9    
    ora    $C00705,X                 ; $D1FE: 1F 05 07 C0 
    lda    $FC00F0                   ; $D202: AF F0 00 FC 
    ror    $DE30                     ; $D206: 6E 30 DE    
    phk                              ; $D209: 4B          
    and    ($16),Y                   ; $D20A: 31 16       
    ora    $EE0C1A                   ; $D20C: 0F 1A 0C EE 
    stx    $108C                     ; $D210: 8E 8C 10    
    tsb    $804F                     ; $D213: 0C 4F 80    
    eor    $07                       ; $D216: 45 07       
    jsr    ($1D5E,X)                 ; $D218: FC 5E 1D    
    sta    [$83]                     ; $D21B: 87 83       
    lda    ($2A)                     ; $D21D: B2 2A       
    sta    [$4F]                     ; $D21F: 87 4F       
    and    [$27],Y                   ; $D221: 37 27       
    cpy    #$08                      ; $D223: C0 08       
    brk    #$04                      ; $D225: 00 04       
    wdm    #$5F                      ; $D227: 42 5F       
    cpy    $0328                     ; $D229: CC 28 03    
    and    ($CF,X)                   ; $D22C: 21 CF       
    brk    #$47                      ; $D22E: 00 47       
    brk    #$27                      ; $D230: 00 27       
    bpl    $D27D                     ; $D232: 10 49       
    sbc    [$00],Y                   ; $D234: F7 00       
    ora    $051A,Y                   ; $D236: 19 1A 05    
    ora    #$45                      ; $D239: 09 45       
    asl    A                         ; $D23B: 0A          
    ora    $0C3F6E                   ; $D23C: 0F 6E 3F 0C 
    brk    #$8C                      ; $D240: 00 8C       
    eor    $FF08AC,X                 ; $D242: 5F AC 08 FF 
    brk    #$03                      ; $D246: 00 03       
    ora    ($05,X)                   ; $D248: 01 05       
    cop    #$02                      ; $D24A: 02 02       
    tsb    $04                       ; $D24C: 04 04       
    tsb    $0704                     ; $D24E: 0C 04 07    
    stz    $0328                     ; $D251: 9C 28 03    
    cop    #$07                      ; $D254: 02 07       
    ora    [$07]                     ; $D256: 07 07       
    ora    $07,S                     ; $D258: 03 07       
    ora    #$02                      ; $D25A: 09 02       
    ldx    $201E                     ; $D25C: AE 1E 20    
    rts                              ; $D25F: 60          
    sta    $040C68,X                 ; $D260: 9F 68 0C 04 
    sta    [$1E]                     ; $D264: 87 1E       
    tay                              ; $D266: A8          
    ora    $26BF                     ; $D267: 0D BF 26    
    bpl    $D25B                     ; $D26A: 10 EF       
    and    $9F7FDF,X                 ; $D26C: 3F DF 7F 9F 
    and    $2E                       ; $D270: 25 2E       
    sbc    $51FE,X                   ; $D272: FD FE 51    
    inc    $A085,X                   ; $D275: FE 85 A0    
    ora    ($7A,X)                   ; $D278: 01 7A       
    lda    [$58]                     ; $D27A: A7 58       
    and    [$48],Y                   ; $D27C: 37 48       
    lda    ($0A)                     ; $D27E: B2 0A       
    rol    $4E61,X                   ; $D280: 3E 61 4E    
    adc    #$11                      ; $D283: 69 11       
    ora    $36                       ; $D285: 05 36       
    adc    $56                       ; $D287: 65 56       
    ora    $06,X                     ; $D289: 15 06       
    and    $10,X                     ; $D28B: 35 10       
    beq    $D2B5                     ; $D28D: F0 26       
    ora    $26                       ; $D28F: 05 26       
    ora    $781668                   ; $D291: 0F 68 16 78 
    adc    $387F38,X                 ; $D295: 7F 38 7F 38 
    and    $000118,X                 ; $D299: 3F 18 01 00 
    sta    $05,S                     ; $D29D: 83 05       
    stx    $5758                     ; $D29F: 8E 58 57    
    asl    $0883,X                   ; $D2A2: 1E 83 08    
    lda    ($4E,X)                   ; $D2A5: A1 4E       
    bcs    $D317                     ; $D2A7: B0 6E       
    brk    #$7F                      ; $D2A9: 00 7F       
    bra    $D2AD                     ; $D2AB: 80 00       
    rti                              ; $D2AD: 40          
    and    $05,X                     ; $D2AE: 35 05       
    rti                              ; $D2B0: 40          
    brk    #$A0                      ; $D2B1: 00 A0       
    adc    $00A005,X                 ; $D2B3: 7F 05 A0 00 
    bne    $D2B9                     ; $D2B7: D0 00       
    brk    #$00                      ; $D2B9: 00 00       
    sbc    ($F0,X)                   ; $D2BB: E1 F0       
    adc    $307F30,X                 ; $D2BD: 7F 30 7F 30 
    sbc    $9B3FD8,X                 ; $D2C1: FF D8 3F 9B 
    and    $987F99,X                 ; $D2C5: 3F 99 7F 98 
    adc    $A08370,X                 ; $D2C9: 7F 70 83 A0 
    cmp    ($16)                     ; $D2CD: D2 16       
    and    ($05),Y                   ; $D2CF: 31 05       
    adc    $3E7C7C,X                 ; $D2D1: 7F 7C 7C 3E 
    ror    $0AA4,X                   ; $D2D5: 7E A4 0A    
    brk    #$FF                      ; $D2D8: 00 FF       
    ora    ($FF,X)                   ; $D2DA: 01 FF       
    ora    $FC1541                   ; $D2DC: 0F 41 15 FC 
    adc    BG1VOFS ; ($210E)         ; $D2E0: 6D 0E 21    
    jmp    ($0FDD)                   ; $D2E3: 6C DD 0F    
    inc    $F0F0,X                   ; $D2E6: FE F0 F0    
    bra    $D364                     ; $D2E9: 80 79       
    ora    $03                       ; $D2EB: 05 03       
    ora    $1F,S                     ; $D2ED: 03 1F       
    ora    $290AC8,X                 ; $D2EF: 1F C8 0A 29 
    asl    $6DF0                     ; $D2F3: 0E F0 6D    
    ora    [$75]                     ; $D2F6: 07 75       
    ora    $0021C0,X                 ; $D2F8: 1F C0 21 00 
    adc    $04                       ; $D2FC: 65 04       
    ora    ($01,X)                   ; $D2FE: 01 01       
    ora    $2D430F                   ; $D300: 0F 0F 43 2D 
    sbc    [$F8]                     ; $D304: E7 F8       
    iny                              ; $D306: C8          
    cmp    $0CDF0B,X                 ; $D307: DF 0B DF 0C 
    stp                              ; $D30B: DB          
    ora    $0FE3C0,X                 ; $D30C: 1F C0 E3 0F 
    ora    ($06,S),Y                 ; $D310: 13 06       
    ora    ($00,X)                   ; $D312: 01 00       
    ora    $323F1F,X                 ; $D314: 1F 1F 3F 32 
    php                              ; $D318: 08          
    rts                              ; $D319: 60          
    eor    $03                       ; $D31A: 45 03       
    tcs                              ; $D31C: 1B          
    iny                              ; $D31D: C8          
    asl    $53                       ; $D31E: 06 53       
    trb    $5F                       ; $D320: 14 5F       
    adc    $381F                     ; $D322: 6D 1F 38    
    sta    $B9,X                     ; $D325: 95 B9       
    lsr    A                         ; $D327: 4A          
    jml    [$00D4]                   ; $D328: DC D4 00    
    and    $EE                       ; $D32B: 25 EE       
    sta    $7E3D,Y                   ; $D32D: 99 3D 7E    
    and    [$03]                     ; $D330: 27 03       
    cmp    $9F1EDB,X                 ; $D332: DF DB 1E 9F 
    ora    $1C                       ; $D336: 05 1C       
    ora    $BAEF36,X                 ; $D338: 1F 36 EF BA 
    sbc    $7959,Y                   ; $D33C: F9 59 79    
    eor    $00                       ; $D33F: 45 00       
    stp                              ; $D341: DB          
    rol    $04E0                     ; $D342: 2E E0 04    
    asl    $07                       ; $D345: 06 07       
    sbc    $07B486,X                 ; $D347: FF 86 B4 07 
    ora    ($FE,X)                   ; $D34B: 01 FE       
    asl    $C3E0,X                   ; $D34D: 1E E0 C3    
    ora    $84,S                     ; $D350: 03 84       
    ora    $1044,X                   ; $D352: 1D 44 10    
    tsb    $7D                       ; $D355: 04 7D       
    sbc    ($F1,X)                   ; $D357: E1 F1       
    lsr    $207B,X                   ; $D359: 5E 7B 20    
    jsr    ($1BFF,X)                 ; $D35C: FC FF 1B    
    sbc    $06E19B,X                 ; $D35F: FF 9B E1 06 
    sbc    $07C6FF,X                 ; $D363: FF FF C6 07 
    stx    $E000                     ; $D367: 8E 00 E0    
    ora    $C77E79                   ; $D36A: 0F 79 7E C7 
    sed                              ; $D36E: F8          
    sta    $E9AFE9                   ; $D36F: 8F E9 AF E9 
    ldx    #$FB                      ; $D373: A2 FB       
    adc    $79,X                     ; $D375: 75 79       
    sta    $0D,X                     ; $D377: 95 0D       
    wai                              ; $D379: CB          
    php                              ; $D37A: 08          
    lda    ($05,X)                   ; $D37B: A1 05       
    tsb    $00                       ; $D37D: 04 00       
    cmp    $05693C,X                 ; $D37F: DF 3C 69 05 
    cmp    ($10,S),Y                 ; $D383: D3 10       
    sbc    [$20]                     ; $D385: E7 20       
    dec    $9841                     ; $D387: CE 41 98    
    sta    [$30]                     ; $D38A: 87 30       
    ora    $B10F30                   ; $D38C: 0F 30 0F B1 
    bvs    $D392                     ; $D390: 70 00       
    asl    $8E11                     ; $D392: 0E 11 8E    
    ora    $271E5C                   ; $D395: 0F 5C 1E 27 
    and    #$C3                      ; $D399: 29 C3       
    ora    $BF,S                     ; $D39B: 03 BF       
    and    $81609C,X                 ; $D39D: 3F 9C 60 81 
    ror    $7F80,X                   ; $D3A1: 7E 80 7F    
    bra    $D3BE                     ; $D3A4: 80 18       
    tsb    $7F                       ; $D3A6: 04 7F       
    sta    ($7E,X)                   ; $D3A8: 81 7E       
    ora    ($11,X)                   ; $D3AA: 01 11       
    bit    $FE3E,X                   ; $D3AC: 3C 3E FE    
    sbc    $E01FFE,X                 ; $D3AF: FF FE 1F E0 
    lda    $04FC08,X                 ; $D3B3: BF 08 FC 04 
    ora    $F8,S                     ; $D3B7: 03 F8       
    brk    #$28                      ; $D3B9: 00 28       
    dex                              ; $D3BB: CA          
    xce                              ; $D3BC: FB          
    sty    $AC72                     ; $D3BD: 8C 72 AC    
    rol    A                         ; $D3C0: 2A          
    xce                              ; $D3C1: FB          
    bit    $731E,X                   ; $D3C2: 3C 1E 73    
    sbc    $08BF33,X                 ; $D3C5: FF 33 BF 08 
    sed                              ; $D3C9: F8          
    ora    [$21]                     ; $D3CA: 07 21       
    trb    $AEE3                     ; $D3CC: 1C E3 AE    
    and    $165D,Y                   ; $D3CF: 39 5D 16    
    clc                              ; $D3D2: 18          
    sec                              ; $D3D3: 38          
    sbc    $FF,S                     ; $D3D4: E3 FF       
    sbc    ($3E,X)                   ; $D3D6: E1 3E       
    brk    #$01                      ; $D3D8: 00 01       
    ora    ($3F),Y                   ; $D3DA: 11 3F       
    and    $70807B,X                 ; $D3DC: 3F 7B 80 70 
    phb                              ; $D3E0: 8B          
    stz    $06                       ; $D3E1: 64 06       
    adc    [$29]                     ; $D3E3: 67 29       
    stz    $8F0E                     ; $D3E5: 9C 0E 8F    
    sbc    $CF018E,X                 ; $D3E8: FF 8E 01 CF 
    sbc    ($09,X)                   ; $D3EC: E1 09       
    ora    ($09,X)                   ; $D3EE: 01 09       
    eor    $06,X                     ; $D3F0: 55 06       
    brk    #$CF                      ; $D3F2: 00 CF       
    bmi    $D3E4                     ; $D3F4: 30 EE       
    eor    #$BD                      ; $D3F6: 49 BD       
    asl    $31                       ; $D3F8: 06 31       
    sbc    $C43D39,X                 ; $D3FA: FF 39 3D C4 
    plb                              ; $D3FE: AB          
    sbc    [$40]                     ; $D3FF: E7 40       
    bmi    $D3BF                     ; $D401: 30 BC       
    adc    $60F0EC,X                 ; $D403: 7F EC F0 60 
    bra    $D3B4                     ; $D407: 80 AB       
    brk    #$0F                      ; $D409: 00 0F       
    inc    $0300,X                   ; $D40B: FE 00 03    
    cmp    $D901B4,X                 ; $D40E: DF B4 01 D9 
    lsr    $6F                       ; $D412: 46 6F       
    beq    $D47C                     ; $D414: F0 66       
    cmp    [$9F],Y                   ; $D416: D7 9F       
    txy                              ; $D418: 9B          
    cop    #$4A                      ; $D419: 02 4A       
    asl    A                         ; $D41B: 0A          
    cpy    #$C0                      ; $D41C: C0 C0       
    sbc    $F901                     ; $D41E: ED 01 F9    
    lsr    $3F                       ; $D421: 46 3F       
    cli                              ; $D423: 58          
    ora    ($36,S),Y                 ; $D424: 13 36       
    brk    #$C8                      ; $D426: 00 C8       
    ora    $3F,X                     ; $D428: 15 3F       
    beq    $D436                     ; $D42A: F0 0A       
    bra    $D42B                     ; $D42C: 80 FD       
    lsr    $181A,X                   ; $D42E: 5E 1A 18    
    dec    $04                       ; $D431: C6 04       
    cpy    #$28                      ; $D433: C0 28       
    clc                              ; $D435: 18          
    ror    A                         ; $D436: 6A          
    ora    $01                       ; $D437: 05 01       
    ora    ($E1,X)                   ; $D439: 01 E1       
    phy                              ; $D43B: 5A          
    asl    $40FE                     ; $D43C: 0E FE 40    
    ora    $08B1FE,X                 ; $D43F: 1F FE B1 08 
    jsr    ($FF43,X)                 ; $D443: FC 43 FF    
    rti                              ; $D446: 40          
    ldy    #$80                      ; $D447: A0 80       
    sty    $40,X                     ; $D449: 94 40       
    pei    $9A                       ; $D44B: D4 9A       
    bcs    $D40E                     ; $D44D: B0 BF       
    sec                              ; $D44F: 38          
    adc    $DF01B2,X                 ; $D450: 7F B2 01 DF 
    lda    $BF0CE1,X                 ; $D454: BF E1 0C BF 
    sta    [$1F],Y                   ; $D458: 97 1F       
    brk    #$F6                      ; $D45A: 00 F6       
    sbc    $11,X                     ; $D45C: F5 11       
    dec    A                         ; $D45E: 3A          
    brk    #$02                      ; $D45F: 00 02       
    lsr    $3E03                     ; $D461: 4E 03 3E    
    sbc    [$30],Y                   ; $D464: F7 30       
    ora    #$07                      ; $D466: 09 07       
    lda    $FF1F,Y                   ; $D468: B9 1F FF    
    sbc    $09F712,X                 ; $D46B: FF 12 F7 09 
    tyx                              ; $D46F: BB          
    brk    #$FD                      ; $D470: 00 FD       
    jsr    ($0002,X)                 ; $D472: FC 02 00    
    pla                              ; $D475: 68          
    asl    $07                       ; $D476: 06 07       
    brl    $D5B7                     ; $D478: 82 3C 01    
    inc    $F807,X                   ; $D47B: FE 07 F8    
    sbc    $57F7FF                   ; $D47E: EF FF F7 57 
    ora    [$FD]                     ; $D482: 07 FD       
    and    $D707,X                   ; $D484: 3D 07 D7    
    ora    $0000AC,X                 ; $D487: 1F AC 00 00 
    bit    $9E56,X                   ; $D48B: 3C 56 9E    
    plb                              ; $D48E: AB          
    cmp    $2AE557                   ; $D48F: CF 57 E5 2A 
    adc    $10,X                     ; $D493: 75 10       
    ldx    $5A02,Y                   ; $D495: BE 02 5A    
    lda    $C31E                     ; $D498: AD 1E C3    
    tsb    $00                       ; $D49B: 04 00       
    sbc    $0757E1,X                 ; $D49D: FF E1 57 07 
    sed                              ; $D4A1: F8          
    sbc    $7DFBFC,X                 ; $D4A2: FF FC FB 7D 
    xba                              ; $D4A6: EB          
    lda    $FFC7F7,X                 ; $D4A7: BF F7 C7 FF 
    inx                              ; $D4AB: E8          
    rol    $43                       ; $D4AC: 26 43       
    brk    #$40                      ; $D4AE: 00 40       
    ora    [$01]                     ; $D4B0: 07 01       
    ora    $F9                       ; $D4B2: 05 F9       
    jsr    ($79F2,X)                 ; $D4B4: FC F2 79    
    adc    ($B9)                     ; $D4B7: 72 B9       
    tay                              ; $D4B9: A8          
    dec    $5D,X                     ; $D4BA: D6 5D       
    rts                              ; $D4BC: 60          
    cmp    $FB0777,X                 ; $D4BD: DF 77 07 FB 
    trb    $00                       ; $D4C1: 14 00       
    inc    $1B03,X                   ; $D4C3: FE 03 1B    
    cop    #$07                      ; $D4C6: 02 07       
    cmp    $8302,Y                   ; $D4C8: D9 02 83    
    sbc    $B47975,X                 ; $D4CB: FF 75 79 B4 
    xce                              ; $D4CF: FB          
    adc    $E777F7                   ; $D4D0: 6F F7 77 E7 
    sbc    $F72800                   ; $D4D4: EF 00 28 F7 
    sbc    $4FA0F7                   ; $D4D8: EF F7 A0 4F 
    ora    $BFFEF0                   ; $D4DC: 0F F0 FE BF 
    sbc    $079A3C,X                 ; $D4E0: FF 3C 9A 07 
    inc    $0803,X                   ; $D4E4: FE 03 08    
    sbc    [$F8],Y                   ; $D4E7: F7 F8       
    brk    #$00                      ; $D4E9: 00 00       
    sbc    $C65900,X                 ; $D4EB: FF 00 59 C6 
    plb                              ; $D4EF: AB          
    bit    $4C                       ; $D4F0: 24 4C       
    sta    ($50,X)                   ; $D4F2: 81 50       
    sta    ($5F),Y                   ; $D4F4: 91 5F       
    stz    $9C4D                     ; $D4F6: 9C 4D 9C    
    jmp    $0093                     ; $D4F9: 4C 93 00    
    php                              ; $D4FC: 08          
    sty    $0D,X                     ; $D4FD: 94 0D       
    and    $3FDFFF,X                 ; $D4FF: 3F FF DF 3F 
    sbc    $1FEF1F,X                 ; $D503: FF 1F EF 1F 
    sbc    $01,S                     ; $D507: E3 01       
    brk    #$E1                      ; $D509: 00 E1       
    ora    $D33FC3,X                 ; $D50B: 1F C3 3F D3 
    ora    ($1F,S),Y                 ; $D50F: 13 1F       
    ora    $FB,S                     ; $D511: 03 FB       
    ora    $03                       ; $D513: 05 03       
    jsr    ($1E0F,X)                 ; $D515: FC 0F 1E    
    sbc    $0F5E,Y                   ; $D518: F9 5E 0F    
    ora    ($08,X)                   ; $D51B: 01 08       
    rol    $A802,X                   ; $D51D: 3E 02 A8    
    ora    [$F8]                     ; $D520: 07 F8       
    sbc    $EC0010,X                 ; $D522: FF 10 00 EC 
    ora    ($EC,S),Y                 ; $D526: 13 EC       
    bne    $D534                     ; $D528: D0 0A       
    ora    ($FC)                     ; $D52A: 12 FC       
    ora    $83,S                     ; $D52C: 03 83       
    sta    ($06,X)                   ; $D52E: 81 06       
    dec    $01                       ; $D530: C6 01       
    brk    #$F1                      ; $D532: 00 F1       
    ora    ($13,X)                   ; $D534: 01 13       
    ora    ($00,X)                   ; $D536: 01 00       
    ora    $7A,S                     ; $D538: 03 7A       
    brk    #$C7                      ; $D53A: 00 C7       
    sbc    $00FFC6,X                 ; $D53C: FF C6 FF 00 
    brk    #$CE                      ; $D540: 00 CE       
    brk    #$FF                      ; $D542: 00 FF       
    rol    $C1,X                     ; $D544: 36 C1       
    ror    $81,X                     ; $D546: 76 81       
    ror    $0181,X                   ; $D548: 7E 81 01    
    brk    #$39                      ; $D54B: 00 39       
    brk    #$31                      ; $D54D: 00 31       
    brk    #$71                      ; $D54F: 00 71       
    brk    #$0A                      ; $D551: 00 0A       
    brk    #$FF                      ; $D553: 00 FF       
    cmp    ($FF,X)                   ; $D555: C1 FF       
    cmp    #$FF                      ; $D557: C9 FF       
    bit    #$FF                      ; $D559: 89 FF       
    sta    ($76,X)                   ; $D55B: 81 76       
    ora    $39,S                     ; $D55D: 03 39       
    lda    $007101,X                 ; $D55F: BF 01 71 00 
    xce                              ; $D563: FB          
    sec                              ; $D564: 38          
    rti                              ; $D565: 40          
    tax                              ; $D566: AA          
    cmp    $19,S                     ; $D567: C3 19       
    sep    #$19                      ; $D569: E2 19        ; M=8, X=8
    sep    #$E4                      ; $D56B: E2 E4        ; M=8, X=8
    inc    $C104                     ; $D56D: EE 04 C1    
    brk    #$20                      ; $D570: 00 20       
    cop    #$C7                      ; $D572: 02 C7       
    and    [$00],Y                   ; $D574: 37 00       
    inc    $01                       ; $D576: E6 01       
    brk    #$E4                      ; $D578: 00 E4       
    dec    $07                       ; $D57A: C6 07       
    tsb    $A4                       ; $D57C: 04 A4       
    sbc    ($FF,X)                   ; $D57E: E1 FF       
    and    ($02),Y                   ; $D580: 31 02       
    cmp    $3C,S                     ; $D582: C3 3C       
    cmp    $3C,S                     ; $D584: C3 3C       
    sta    ($7E,X)                   ; $D586: 81 7E       
    jmp    ($168F,X)                 ; $D588: 7C 8F 16    
    sed                              ; $D58B: F8          
    brk    #$16                      ; $D58C: 00 16       
    asl    $3C                       ; $D58E: 06 3C       
    cmp    ($00,X)                   ; $D590: C1 00       
    clc                              ; $D592: 18          
    sec                              ; $D593: 38          
    ror    $7CFF,X                   ; $D594: 7E FF 7C    
    adc    $151210,X                 ; $D597: 7F 10 12 15 
    cop    #$01                      ; $D59B: 02 01       
    ora    $03                       ; $D59D: 05 03       
    cop    #$01                      ; $D59F: 02 01       
    ora    [$26]                     ; $D5A1: 07 26       
    rol    $031D                     ; $D5A3: 2E 1D 03    
    rol    $3E,X                     ; $D5A6: 36 3E       
    ora    ($00,X)                   ; $D5A8: 01 00       
    jsr    $20D0                     ; $D5AA: 20 D0 20    
    sty    $D8,X                     ; $D5AD: 94 D8       
    ror    A                         ; $D5AF: 6A          
    tsb    $86B5                     ; $D5B0: 0C B5 86    
    phy                              ; $D5B3: 5A          
    cmp    $AD,S                     ; $D5B4: C3 AD       
    adc    ($56,X)                   ; $D5B6: 61 56       
    eor    ($02,X)                   ; $D5B8: 41 02       
    cpy    #$3C                      ; $D5BA: C0 3C       
    jsr    $6004                     ; $D5BC: 20 04 60    
    ldx    $FFF0,Y                   ; $D5BF: BE F0 FF    
    sei                              ; $D5C2: 78          
    asl    $01                       ; $D5C3: 06 01       
    asl    $0FFF,X                   ; $D5C5: 1E FF 0F    
    adc    $680B99,X                 ; $D5C8: 7F 99 0B 68 
    tcs                              ; $D5CC: 1B          
    lsr    $33,X                     ; $D5CD: 56 33       
    eor    [$80],Y                   ; $D5CF: 57 80       
    bra    $D605                     ; $D5D1: 80 32       
    lda    $0D,X                     ; $D5D3: B5 0D       
    ora    #$9E                      ; $D5D5: 09 9E       
    asl    A                         ; $D5D7: 0A          
    sty    $0FD5                     ; $D5D8: 8C D5 0F    
    ora    [$7C]                     ; $D5DB: 07 7C       
    ora    $FF0F7E                   ; $D5DD: 0F 7E 0F FF 
    cop    #$75                      ; $D5E1: 02 75       
    ora    $00,S                     ; $D5E3: 03 00       
    brk    #$87                      ; $D5E5: 00 87       
    tdc                              ; $D5E7: 7B          
    tdc                              ; $D5E8: 7B          
    sbc    $E718,X                   ; $D5E9: FD 18 E7    
    sbc    $C0B000,X                 ; $D5EC: FF 00 B0 C0 
    bvc    $D652                     ; $D5F0: 50 60       
    rts                              ; $D5F2: 60          
    bra    $D5D5                     ; $D5F3: 80 E0       
    brk    #$10                      ; $D5F5: 00 10       
    ora    ($E0,X)                   ; $D5F7: 01 E0       
    bra    $D5FD                     ; $D5F9: 80 02       
    sbc    $0A57,X                   ; $D5FB: FD 57 0A    
    rti                              ; $D5FE: 40          
    bcs    $D581                     ; $D5FF: B0 80       
    dec    $C005                     ; $D601: CE 05 C0    
    jsr    $A040                     ; $D604: 20 40 A0    
    phx                              ; $D607: DA          
    sbc    $003B,X                   ; $D608: FD 3B 00    
    ora    $DC,X                     ; $D60B: 15 DC       
    tsb    $FEFE                     ; $D60D: 0C FE FE    
    tsb    $0F02                     ; $D610: 0C 02 0F    
    ora    $3F1588                   ; $D613: 0F 88 15 3F 
    ora    $1F07,X                   ; $D617: 1D 07 1F    
    eor    $03,S                     ; $D61A: 43 03       
    tsb    $080F                     ; $D61C: 0C 0F 08    
    sbc    [$01]                     ; $D61F: E7 01       
    lsr    $F91D                     ; $D621: 4E 1D F9    
    asl    A                         ; $D624: 0A          
    and    $0102,Y                   ; $D625: 39 02 01    
    inc    $1DF7,X                   ; $D628: FE F7 1D    
    sec                              ; $D62B: 38          
    pld                              ; $D62C: 2B          
    sta    $0802,X                   ; $D62D: 9D 02 08    
    asl    $3F,X                     ; $D630: 16 3F       
    cpy    #$FD                      ; $D632: C0 FD       
    ora    ($05,X)                   ; $D634: 01 05       
    ora    [$D0]                     ; $D636: 07 D0       
    and    $D100,X                   ; $D638: 3D 00 D1    
    asl    $7F                       ; $D63B: 06 7F       
    rol    $9A20                     ; $D63D: 2E 20 9A    
    ora    #$1F                      ; $D640: 09 1F       
    and    $EE                       ; $D642: 25 EE       
    ora    $52                       ; $D644: 05 52       
    adc    $F8EB71,X                 ; $D646: 7F 71 EB F8 
    sbc    $04,X                     ; $D64A: F5 04       
    plx                              ; $D64C: FA          
    cop    #$FD                      ; $D64D: 02 FD       
    ror    A                         ; $D64F: 6A          
    brk    #$F1                      ; $D650: 00 F1       
    jsr    ($8F15,X)                 ; $D652: FC 15 8F    
    sbc    $03,X                     ; $D655: F5 03       
    ora    $B3,S                     ; $D657: 03 B3       
    tsb    $FF                       ; $D659: 04 FF       
    bit    $30AD                     ; $D65B: 2C AD 30    
    eor    $98,X                     ; $D65E: 55 98       
    tax                              ; $D660: AA          
    cpy    $E655                     ; $D661: CC 55 E6    
    rol    A                         ; $D664: 2A          
    brk    #$0D                      ; $D665: 00 0D       
    adc    ($16,S),Y                 ; $D667: 73 16       
    tyx                              ; $D669: BB          
    bit    #$5D                      ; $D66A: 89 5D       
    eor    [$2B]                     ; $D66C: 47 2B       
    cmp    $54,S                     ; $D66E: C3 54       
    ora    $F1,S                     ; $D670: 03 F1       
    ora    $01200A,X                 ; $D672: 1F 0A 20 01 
    rol    $1EFF,X                   ; $D676: 3E FF 1E    
    adc    $0000,X                   ; $D679: 7D 00 00    
    pha                              ; $D67C: 48          
    beq    $D6D6                     ; $D67D: F0 57       
    inx                              ; $D67F: E8          
    lda    $02FD40                   ; $D680: AF 40 FD 02 
    sbc    $AF42,X                   ; $D684: FD 42 AF    
    bmi    $D6D1                     ; $D687: 30 48       
    bcc    $D6F6                     ; $D689: 90 6B       
    bra    $D6AD                     ; $D68B: 80 20       
    brk    #$FF                      ; $D68D: 00 FF       
    ldy    #$F0                      ; $D68F: A0 F0       
    jsr    ($03F0,X)                 ; $D691: FC F0 03    
    ora    [$30]                     ; $D694: 07 30       
    dec    $FE00                     ; $D696: CE 00 FE    
    bra    $D71A                     ; $D699: 80 7F       
    cpy    #$38                      ; $D69B: C0 38       
    plp                              ; $D69D: 28          
    ora    $E4C0,Y                   ; $D69E: 19 C0 E4    
    bvc    $D6D4                     ; $D6A1: 50 31       
    ldy    #$61                      ; $D6A3: A0 61       
    cmp    $41,S                     ; $D6A5: C3 41       
    sbc    $0A                       ; $D6A7: E5 0A       
    adc    $0F                       ; $D6A9: 65 0F       
    sta    [$7F]                     ; $D6AB: 87 7F       
    ora    ($04,X)                   ; $D6AD: 01 04       
    adc    $2F053E,X                 ; $D6AF: 7F 3E 05 2F 
    lda    $2E                       ; $D6B3: A5 2E       
    lda    #$04                      ; $D6B5: A9 04       
    rol    $0111                     ; $D6B7: 2E 11 01    
    ldy    $00,X                     ; $D6BA: B4 00       
    lda    $3D7628,X                 ; $D6BC: BF 28 76 3D 
    bpl    $D6C2                     ; $D6C0: 10 00       
    brk    #$54                      ; $D6C2: 00 54       
    mvn    $02, $F4                  ; $D6C4: 54 F4 02    
    sbc    $C1B748,X                 ; $D6C7: FF 48 B7 C1 
    php                              ; $D6CB: 08          
    sbc    $24EFFF                   ; $D6CC: EF FF EF 24 
    brk    #$FF                      ; $D6D0: 00 FF       
    plb                              ; $D6D2: AB          
    sty    $45,X                     ; $D6D3: 94 45       
    and    $0103,X                   ; $D6D5: 3D 03 01    
    php                              ; $D6D8: 08          
    and    $011E01,X                 ; $D6D9: 3F 01 1E 01 
    sta    $009F00,X                 ; $D6DD: 9F 00 9F 00 
    sta    $104400                   ; $D6E1: 8F 00 44 10 
    ora    $C0,S                     ; $D6E5: 03 C0       
    ora    ($18,X)                   ; $D6E7: 01 18       
    ora    ($E0,X)                   ; $D6E9: 01 E0       
    ora    ($4E,X)                   ; $D6EB: 01 4E       
    ora    ($00,X)                   ; $D6ED: 01 00       
    beq    $D6F7                     ; $D6EF: F0 06       
    tya                              ; $D6F1: 98          
    trb    $072F                     ; $D6F2: 1C 2F 07    
    wdm    #$80                      ; $D6F5: 42 80       
    brl    $D87A                     ; $D6F7: 82 80 01    
    cpy    #$D0                      ; $D6FA: C0 D0       
    cpx    #$BF                      ; $D6FC: E0 BF       
    adc    $CF1FEF,X                 ; $D6FE: 7F EF 1F CF 
    eor    $06CC,X                   ; $D702: 5D CC 06    
    clc                              ; $D705: 18          
    ora    $185718,X                 ; $D706: 1F 18 57 18 
    sbc    $3B0010,X                 ; $D70A: FF 10 00 3B 
    eor    $70AF30                   ; $D70E: 4F 30 AF 70 
    cmp    $807FE0,X                 ; $D712: DF E0 7F 80 
    ldy    $C00E,X                   ; $D716: BC 0E C0    
    asl    $4FF0                     ; $D719: 0E F0 4F    
    ora    [$8C],Y                   ; $D71C: 17 8C       
    ora    $12                       ; $D71E: 05 12       
    ora    $800101,X                 ; $D720: 1F 01 01 80 
    ora    $03,S                     ; $D724: 03 03       
    cop    #$06                      ; $D726: 02 06       
    tsb    $04                       ; $D728: 04 04       
    cop    #$09                      ; $D72A: 02 09       
    ora    $06B728                   ; $D72C: 0F 28 B7 06 
    lda    $06                       ; $D730: A5 06       
    asl    $0F                       ; $D732: 06 0F       
    plp                              ; $D734: 28          
    ora    $013E,Y                   ; $D735: 19 3E 01    
    brk    #$00                      ; $D738: 00 00       
    sta    $7E                       ; $D73A: 85 7E       
    ror    $D5F3                     ; $D73C: 6E F3 D5    
    sbc    #$2B                      ; $D73F: E9 2B       
    eor    ($76)                     ; $D741: 52 76       
    ldy    $ED                       ; $D743: A4 ED       
    pha                              ; $D745: 48          
    ora    [$3E]                     ; $D746: 07 3E       
    ora    ($3E,X)                   ; $D748: 01 3E       
    bra    $D74C                     ; $D74A: 80 00       
    cop    #$FD                      ; $D74C: 02 FD       
    ora    $FE1FFC                   ; $D74E: 0F FC 1F FE 
    ldy    $0203,X                   ; $D752: BC 03 02    
    beq    $D755                     ; $D755: F0 FE       
    sta    ($20)                     ; $D757: 92 20       
    ora    $164B30                   ; $D759: 0F 30 4B 16 
    brk    #$00                      ; $D75D: 00 00       
    sty    $C512                     ; $D75F: 8C 12 C5    
    adc    ($95)                     ; $D762: 72 95       
    pla                              ; $D764: 68          
    sbc    [$02]                     ; $D765: E7 02       
    sbc    ($12),Y                   ; $D767: F1 12       
    sta    [$7F]                     ; $D769: 87 7F       
    rti                              ; $D76B: 40          
    sbc    $00FDE7,X                 ; $D76C: FF E7 FD 00 
    brk    #$67                      ; $D770: 00 67       
    sbc    $FD07,X                   ; $D772: FD 07 FD    
    ora    $7F1DFF                   ; $D775: 0F FF 1D 7F 
    ora    $A03F                     ; $D779: 0D 3F A0    
    cpy    #$D8                      ; $D77C: C0 D8       
    brk    #$CA                      ; $D77E: 00 CA       
    tsb    $C090                     ; $D780: 0C 90 C0    
    ora    [$18],Y                   ; $D783: 17 18       
    and    [$58],Y                   ; $D785: 37 58       
    ora    ($08,X)                   ; $D787: 01 08       
    and    $079550                   ; $D789: 2F 50 95 07 
    cpx    #$F0                      ; $D78D: E0 F0       
    jsr    ($FCE0,X)                 ; $D78F: FC E0 FC    
    bra    $D795                     ; $D792: 80 01       
    jsr    $3FAE                     ; $D794: 20 AE 3F    
    lsr    $C07D,X                   ; $D797: 5E 7D C0    
    inc    A                         ; $D79A: 1A          
    php                              ; $D79B: 08          
    ldy    #$77                      ; $D79C: A0 77       
    jmp    $180106                   ; $D79E: 5C 06 01 18 
    beq    $D7A5                     ; $D7A2: F0 01       
    clc                              ; $D7A4: 18          
    ora    $F02000                   ; $D7A5: 0F 00 20 F0 
    brk    #$20                      ; $D7A9: 00 20       
    ora    $5850E8,X                 ; $D7AB: 1F E8 50 58 
    cmp    $37                       ; $D7AF: C5 37       
    sbc    [$30],Y                   ; $D7B1: F7 30       
    jsl    $130000                   ; $D7B3: 22 00 00 13 
    ora    ($0C,S),Y                 ; $D7B7: 13 0C       
    asl    $1101,X                   ; $D7B9: 1E 01 11    
    ora    $481F27                   ; $D7BC: 0F 27 1F 48 
    sec                              ; $D7C0: 38          
    bcc    $D833                     ; $D7C1: 90 70       
    asl    $0DE0                     ; $D7C3: 0E E0 0D    
    brk    #$40                      ; $D7C6: 00 40       
    rol    $110E,X                   ; $D7C8: 3E 0E 11    
    brk    #$1F                      ; $D7CB: 00 1F       
    php                              ; $D7CD: 08          
    ora    [$00],Y                   ; $D7CE: 17 00       
    and    $2F7F07,X                 ; $D7D0: 3F 07 7F 2F 
    sbc    $06575F,X                 ; $D7D4: FF 5F 57 06 
    sta    ($00,X)                   ; $D7D8: 81 00       
    cpy    #$7E                      ; $D7DA: C0 7E       
    ora    $FC,S                     ; $D7DC: 03 FC       
    cpy    $D9F0                     ; $D7DE: CC F0 D9    
    cpx    #$B3                      ; $D7E1: E0 B3       
    cpy    #$67                      ; $D7E3: C0 67       
    bra    $D836                     ; $D7E5: 80 4F       
    bra    $D769                     ; $D7E7: 80 80       
    sbc    ($02),Y                   ; $D7E9: F1 02       
    ora    $B615,Y                   ; $D7EB: 19 15 B6    
    xce                              ; $D7EE: FB          
    inc    $13D0,X                   ; $D7EF: FE D0 13    
    rts                              ; $D7F2: 60          
    brk    #$CF                      ; $D7F3: 00 CF       
    xce                              ; $D7F5: FB          
    tsb    $52                       ; $D7F6: 04 52       
    eor    [$FF]                     ; $D7F8: 47 FF       
    phy                              ; $D7FA: 5A          
    ora    ($56,X)                   ; $D7FB: 01 56       
    and    ($CE),Y                   ; $D7FD: 31 CE       
    php                              ; $D7FF: 08          
    cpx    #$F7                      ; $D800: E0 F7       
    ora    $30,S                     ; $D802: 03 30       
    cop    #$72                      ; $D804: 02 72       
    and    $C8B003,X                 ; $D806: 3F 03 B0 C8 
    ora    ($0F,X)                   ; $D80A: 01 0F       
    brk    #$FF                      ; $D80C: 00 FF       
    sed                              ; $D80E: F8          
    sbc    $F81FF8,X                 ; $D80F: FF F8 1F F8 
    ora    $0A0D40,X                 ; $D813: 1F 40 0D 0A 
    ora    [$10]                     ; $D817: 07 10       
    asl    $2310,X                   ; $D819: 1E 10 23    
    asl    $1A27                     ; $D81C: 0E 27 1A    
    ora    $000035                   ; $D81F: 0F 35 00 00 
    asl    $2E6A,X                   ; $D823: 1E 6A 2E    
    dec    $05,X                     ; $D826: D6 05       
    ora    $091F0D                   ; $D828: 0F 0D 1F 09 
    ora    $0E3D16,X                 ; $D82C: 1F 16 3D 0E 
    and    $3F18,X                   ; $D830: 3D 18 3F    
    brk    #$00                      ; $D833: 00 00       
    and    ($7F),Y                   ; $D835: 31 7F       
    ora    ($EF),Y                   ; $D837: 11 EF       
    tcd                              ; $D839: 5B          
    bcc    $D7F3                     ; $D83A: 90 B7       
    jsr    $4067                     ; $D83C: 20 67 40    
    eor    $008F80                   ; $D83F: 4F 80 8F 00 
    eor    $0C0200                   ; $D843: 4F 00 02 0C 
    eor    $E000FF                   ; $D847: 4F FF 00 E0 
    jsr    ($F8C0,X)                 ; $D84B: FC C0 F8    
    bra    $D848                     ; $D84E: 80 F8       
    bra    $D8C2                     ; $D850: 80 70       
    rti                              ; $D852: 40          
    ora    ($44)                     ; $D853: 12 44       
    cop    #$FC                      ; $D855: 02 FC       
    ora    $0018EC,X                 ; $D857: 1F EC 18 00 
    brk    #$F2                      ; $D85B: 00 F2       
    bit    $74A6,X                   ; $D85D: 3C A6 74    
    dec    $64,X                     ; $D860: D6 64       
    lsr    $E0                       ; $D862: 46 E0       
    rol    A                         ; $D864: 2A          
    dec    $BE7C                     ; $D865: CE 7C BE    
    brk    #$3F                      ; $D868: 00 3F       
    sec                              ; $D86A: 38          
    ora    [$0A]                     ; $D86B: 07 0A       
    brk    #$78                      ; $D86D: 00 78       
    ora    ($00,X)                   ; $D86F: 01 00       
    sed                              ; $D871: F8          
    rti                              ; $D872: 40          
    ora    $F3                       ; $D873: 05 F3       
    adc    $7FC1,X                   ; $D875: 7D C1 7F    
    ora    $8047E0,X                 ; $D878: 1F E0 47 80 
    pld                              ; $D87C: 2B          
    rti                              ; $D87D: 40          
    and    $200040                   ; $D87E: 2F 40 00 20 
    lda    $40                       ; $D882: A5 40       
    eor    ($64,S),Y                 ; $D884: 53 64       
    tcd                              ; $D886: 5B          
    stz    $53                       ; $D887: 64 53       
    bit    $00                       ; $D889: 24 00       
    jsr    ($7088,X)                 ; $D88B: FC 88 70    
    sty    $0001                     ; $D88E: 8C 01 00    
    stx    $E070                     ; $D891: 8E 70 E0    
    ora    $8ED0AE                   ; $D894: 0F AE D0 8E 
    beq    $D828                     ; $D898: F0 8E       
    ldy    #$01                      ; $D89A: A0 01       
    bit    #$0A                      ; $D89C: 89 0A       
    sta    $2A,X                     ; $D89E: 95 2A       
    stx    $FF14                     ; $D8A0: 8E 14 FF    
    sed                              ; $D8A3: F8          
    cmp    $301FF8,X                 ; $D8A4: DF F8 1F 30 
    cop    #$01                      ; $D8A8: 02 01       
    tsb    $03                       ; $D8AA: 04 03       
    brk    #$10                      ; $D8AC: 00 10       
    tsb    $02                       ; $D8AE: 04 02       
    ora    ($0A,X)                   ; $D8B0: 01 0A       
    php                              ; $D8B2: 08          
    inc    A                         ; $D8B3: 1A          
    cop    #$34                      ; $D8B4: 02 34       
    tsb    $1868                     ; $D8B6: 0C 68 18    
    bne    $D892                     ; $D8B9: D0 D7       
    asl    A                         ; $D8BB: 0A          
    ora    ($07,X)                   ; $D8BC: 01 07       
    asl    $00                       ; $D8BE: 06 00       
    brk    #$0D                      ; $D8C0: 00 0D       
    asl    $1C1D                     ; $D8C2: 0E 1D 1C    
    dec    A                         ; $D8C5: 3A          
    bmi    $D944                     ; $D8C6: 30 7C       
    rts                              ; $D8C8: 60          
    sed                              ; $D8C9: F8          
    adc    $C19CE1,X                 ; $D8CA: 7F E1 9C C1 
    sbc    $BF40,X                   ; $D8CE: FD 40 BF    
    brk    #$34                      ; $D8D1: 00 34       
    cop    #$F5                      ; $D8D3: 02 F5       
    cop    #$55                      ; $D8D5: 02 55       
    brl    $7BBF                     ; $D8D7: 82 E5 A2    
    sbc    #$AA                      ; $D8DA: E9 AA       
    stz    $03F5,X                   ; $D8DC: 9E F5 03    
    rol    $051C,X                   ; $D8DF: 3E 1C 05    
    ora    ($08,X)                   ; $D8E2: 01 08       
    jmp    $0786FF                   ; $D8E4: 5C FF 86 07 
    mvn    $07, $40                  ; $D8E8: 54 40 07    
    adc    [$0B],Y                   ; $D8EB: 77 0B       
    ldx    $3F01,Y                   ; $D8ED: BE 01 3F    
    ora    ($89,X)                   ; $D8F0: 01 89       
    tcs                              ; $D8F2: 1B          
    rol    $0B,X                     ; $D8F3: 36 0B       
    tdc                              ; $D8F5: 7B          
    ora    $85,S                     ; $D8F6: 03 85       
    and    $03,S                     ; $D8F8: 23 03       
    cpy    #$E0                      ; $D8FA: C0 E0       
    ora    $6000A0,X                 ; $D8FC: 1F A0 00 60 
    adc    $89E0D0,X                 ; $D900: 7F D0 E0 89 
    cpy    #$4B                      ; $D904: C0 4B       
    bra    $D90A                     ; $D906: 80 02       
    bra    $D912                     ; $D908: 80 08       
    stz    $9C0A                     ; $D90A: 9C 0A 9C    
    phd                              ; $D90D: 0B          
    lsr    A                         ; $D90E: 4A          
    ora    $C027,Y                   ; $D90F: 19 27 C0    
    brk    #$60                      ; $D912: 00 60       
    sta    $304F60,X                 ; $D914: 9F 60 4F 30 
    and    $181710                   ; $D918: 2F 10 17 18 
    and    $18DF18,X                 ; $D91C: 3F 18 DF 18 
    bra    $D8D6                     ; $D920: 80 B4       
    phd                              ; $D922: 0B          
    sbc    ($40),Y                   ; $D923: F1 40       
    cpy    #$FF                      ; $D925: C0 FF       
    cpy    #$01                      ; $D927: C0 01       
    bpl    $D8F5                     ; $D929: 10 CA       
    phd                              ; $D92B: 0B          
    ora    $18,S                     ; $D92C: 03 18       
    sbc    $F8FFF8,X                 ; $D92E: FF F8 FF F8 
    ora    $401FF8,X                 ; $D932: 1F F8 1F 40 
    lda    $2F37                     ; $D936: AD 37 2F    
    eor    $9F0FCF                   ; $D939: 4F CF 0F 9F 
    sta    $503C79                   ; $D93D: 8F 79 3C 50 
    php                              ; $D941: 08          
    tsb    $28                       ; $D942: 04 28       
    bra    $D9B5                     ; $D944: 80 6F       
    wai                              ; $D946: CB          
    and    $A5CDD3                   ; $D947: 2F D3 CD A5 
    sta    $81C7,Y                   ; $D94B: 99 C7 81    
    cmp    [$45]                     ; $D94E: C7 45       
    phy                              ; $D950: 5A          
    bit    $423E                     ; $D951: 2C 3E 42    
    asl    $44                       ; $D954: 06 44       
    and    $005C,Y                   ; $D956: 39 5C 00    
    cpy    #$39                      ; $D959: C0 39       
    cmp    $0FD24F                   ; $D95B: CF 4F D2 0F 
    inc    $FC60,X                   ; $D95F: FE 60 FC    
    plb                              ; $D962: AB          
    ora    $FE                       ; $D963: 05 FE       
    sbc    $FBFD,X                   ; $D965: FD FD FB    
    xce                              ; $D968: FB          
    sbc    $EEF1FF,X                 ; $D969: FF FF F1 EE 
    bpl    $D96F                     ; $D96D: 10 00       
    sbc    $06FB80,X                 ; $D96F: FF 80 FB 06 
    txs                              ; $D973: 9A          
    bit    $F007                     ; $D974: 2C 07 F0    
    asl    $00CE                     ; $D977: 0E CE 00    
    brk    #$0F                      ; $D97A: 00 0F       
    ora    ($B8,X)                   ; $D97C: 01 B8       
    tsx                              ; $D97E: BA          
    inc    $0000,X                   ; $D97F: FE 00 00    
    inc    $F9FF,X                   ; $D982: FE FF F9    
    inc    $E1,X                     ; $D985: F6 E1       
    sbc    $0AF500,X                 ; $D987: FF 00 F5 0A 
    cmp    $7FF933,X                 ; $D98B: DF 33 F9 7F 
    tsc                              ; $D98F: 3B          
    jsr    ($00F0,X)                 ; $D990: FC F0 00    
    bpl    $D994                     ; $D993: 10 FF       
    eor    #$F8                      ; $D995: 49 F8       
    sta    ($E8,X)                   ; $D997: 81 E8       
    brk    #$00                      ; $D999: 00 00       
    asl    A                         ; $D99B: 0A          
    asl    A                         ; $D99C: 0A          
    adc    $EBF90F,X                 ; $D99D: 7F 0F F9 EB 
    ora    $9F                       ; $D9A1: 05 9F       
    stp                              ; $D9A3: DB          
    cmp    [$00],Y                   ; $D9A4: D7 00       
    brk    #$27                      ; $D9A6: 00 27       
    sbc    ($0D),Y                   ; $D9A8: F1 0D       
    jsr    ($F703,X)                 ; $D9AA: FC 03 F7    
    ora    $F8,S                     ; $D9AD: 03 F8       
    sed                              ; $D9AF: F8          
    rti                              ; $D9B0: 40          
    rti                              ; $D9B1: 40          
    brk    #$FF                      ; $D9B2: 00 FF       
    cpx    $1B                       ; $D9B4: E4 1B       
    bit    $0400,X                   ; $D9B6: 3C 00 04    
    ora    [$0E]                     ; $D9B9: 07 0E       
    ora    ($03,X)                   ; $D9BB: 01 03       
    brk    #$DB                      ; $D9BD: 00 DB       
    cld                              ; $D9BF: D8          
    sed                              ; $D9C0: F8          
    sbc    $28BC40,X                 ; $D9C1: FF 40 BC 28 
    lda    $977FFF,X                 ; $D9C5: BF FF 7F 97 
    sbc    [$10]                     ; $D9C9: E7 10       
    bra    $DA4C                     ; $D9CB: 80 7F       
    sei                              ; $D9CD: 78          
    rol    $3531                     ; $D9CE: 2E 31 35    
    ora    $BF40,X                   ; $D9D1: 1D 40 BF    
    cpy    #$7F                      ; $D9D4: C0 7F       
    sed                              ; $D9D6: F8          
    ora    $7F,S                     ; $D9D7: 03 7F       
    bra    $DA1A                     ; $D9D9: 80 3F       
    cpy    #$5D                      ; $D9DB: C0 5D       
    brk    #$01                      ; $D9DD: 00 01       
    cli                              ; $D9DF: 58          
    rts                              ; $D9E0: 60          
    brk    #$FD                      ; $D9E1: 00 FD       
    sbc    $FCFE,X                   ; $D9E3: FD FE FC    
    jsr    ($7EFE,X)                 ; $D9E6: FC FE 7E    
    ror    $F10D,X                   ; $D9E9: 7E 0D F1    
    sta    $8F0F                     ; $D9EC: 8D 0F 8F    
    ora    $05D202                   ; $D9EF: 0F 02 D2 05 
    brl    $DBF6                     ; $D9F3: 82 00 02    
    ora    $00FE,X                   ; $D9F6: 1D FE 00    
    ora    $071F0F,X                 ; $D9F9: 1F 0F 1F 07 
    ora    $000317,X                 ; $D9FD: 1F 17 03 00 
    ora    [$1F]                     ; $DA01: 07 1F       
    ora    $1F,S                     ; $DA03: 03 1F       
    ora    ($9F,S),Y                 ; $DA05: 13 9F       
    brk    #$00                      ; $DA07: 00 00       
    sta    $40,S                     ; $DA09: 83 40       
    lda    $10A740                   ; $DA0B: AF 40 A7 10 
    sbc    [$C0],Y                   ; $DA0F: F7 C0       
    and    [$C0]                     ; $DA11: 27 C0       
    and    [$80]                     ; $DA13: 27 80       
    adc    $D0,S                     ; $DA15: 63 D0       
    and    ($00,S),Y                 ; $DA17: 33 00       
    cop    #$40                      ; $DA19: 02 40       
    adc    $3F,S                     ; $DA1B: 63 3F       
    php                              ; $DA1D: 08          
    sbc    $FAF8FD,X                 ; $DA1E: FF FD F8 FA 
    inc    $F8FA,X                   ; $DA22: FE FA F8    
    pea    $ECE4                     ; $DA25: F4 E4 EC    
    sed                              ; $DA28: F8          
    inx                              ; $DA29: E8          
    cmp    $FC07                     ; $DA2A: CD 07 FC    
    tsb    $00                       ; $DA2D: 04 00       
    ora    $FC,S                     ; $DA2F: 03 FC       
    dec    $F002,X                   ; $DA31: DE 02 F0    
    ora    $1DF2                     ; $DA34: 0D F2 1D    
    sep    #$18                      ; $DA37: E2 18        ; M=8, X=8
    cmp    [$0F]                     ; $DA39: C7 0F       
    bit    #$8F                      ; $DA3B: 89 8F       
    sta    $0F                       ; $DA3D: 85 0F       
    ora    #$06                      ; $DA3F: 09 06       
    brk    #$0F                      ; $DA41: 00 0F       
    tsc                              ; $DA43: 3B          
    brk    #$3F                      ; $DA44: 00 3F       
    brk    #$1B                      ; $DA46: 00 1B       
    and    $51A803,X                 ; $DA48: 3F 03 A8 51 
    ldy    $2055                     ; $DA4C: AC 55 20    
    cmp    ($80),Y                   ; $DA4F: D1 80       
    adc    ($50,S),Y                 ; $DA51: 73 50       
    lda    $C0,S                     ; $DA53: A3 C0       
    sta    [$90]                     ; $DA55: 87 90       
    adc    $48,S                     ; $DA57: 63 48       
    plb                              ; $DA59: AB          
    jsr    $9FC3                     ; $DA5A: 20 C3 9F    
    sbc    $F81F,Y                   ; $DA5D: F9 1F F8    
    ora    $F81FF8,X                 ; $DA60: 1F F8 1F F8 
    sbc    $FFFDA9,X                 ; $DA64: FF A9 FD FF 
    ldx    $F1,Y                     ; $DA68: B6 F1       
    cpy    #$49                      ; $DA6A: C0 49       
    bpl    $DA06                     ; $DA6C: 10 98       
    brk    #$FC                      ; $DA6E: 00 FC       
    ora    $4E4281                   ; $DA70: 0F 81 42 4E 
    eor    $60E03F,X                 ; $DA74: 5F 3F E0 60 
    eor    $09C5C0,X                 ; $DA78: 5F C0 C5 09 
    jsr    $E028                     ; $DA7C: 20 28 E0    
    sta    $0306D6,X                 ; $DA7F: 9F D6 06 03 
    rti                              ; $DA83: 40          
    ora    $01                       ; $DA84: 05 01       
    sta    $F8FF1E,X                 ; $DA86: 9F 1E FF F8 
    rol    $F822,X                   ; $DA8A: 3E 22 F8    
    pha                              ; $DA8D: 48          
    bne    $DAC0                     ; $DA8E: D0 30       
    sta    $E3EC7F,X                 ; $DA90: 9F 7F EC E3 
    and    $08,S                     ; $DA94: 23 08       
    beq    $DA98                     ; $DA96: F0 00       
    php                              ; $DA98: 08          
    brk    #$06                      ; $DA99: 00 06       
    cmp    ($98,X)                   ; $DA9B: C1 98       
    ora    [$70]                     ; $DA9D: 07 70       
    ora    $1F00FF                   ; $DA9F: 0F FF 00 1F 
    cpy    #$23                      ; $DAA3: C0 23       
    php                              ; $DAA5: 08          
    lda    $EAEA7F,X                 ; $DAA6: BF 7F EA EA 
    rti                              ; $DAAA: 40          
    brk    #$10                      ; $DAAB: 00 10       
    bpl    $DAE7                     ; $DAAD: 10 38       
    brk    #$E3                      ; $DAAF: 00 E3       
    sbc    $A1,S                     ; $DAB1: E3 A1       
    ora    $FFB898                   ; $DAB3: 0F 98 B8 FF 
    ora    $10FFEA,X                 ; $DAB7: 1F EA FF 10 
    sbc    $000838,X                 ; $DABB: FF 38 08 00 
    sbc    $A31CFF,X                 ; $DABF: FF FF 1C A3 
    asl    $00C7                     ; $DAC3: 0E C7 00    
    ora    #$CA                      ; $DAC6: 09 CA       
    sta    [$E6]                     ; $DAC8: 87 E6       
    ora    ($26,S),Y                 ; $DACA: 13 26       
    bne    $DABD                     ; $DACC: D0 EF       
    inc    $00A1,X                   ; $DACE: FE A1 00    
    brk    #$1B                      ; $DAD1: 00 1B       
    ldy    #$B9                      ; $DAD3: A0 B9       
    brk    #$63                      ; $DAD5: 00 63       
    adc    $86F708,X                 ; $DAD7: 7F 08 F7 86 
    sbc    $F906,Y                   ; $DADB: F9 06 F9    
    cmp    $18E730                   ; $DADE: CF 30 E7 18 
    ora    ($00,X)                   ; $DAE2: 01 00       
    ora    ($08,X)                   ; $DAE4: 01 08       
    bra    $DAE8                     ; $DAE6: 80 00       
    ora    $06                       ; $DAE8: 05 06       
    eor    ($61)                     ; $DAEA: 52 61       
    iny                              ; $DAEC: C8          
    eor    [$98]                     ; $DAED: 47 98       
    rts                              ; $DAEF: 60          
    sbc    $B503,X                   ; $DAF0: FD 03 B5    
    sei                              ; $DAF3: 78          
    phk                              ; $DAF4: 4B          
    bra    $DAF7                     ; $DAF5: 80 00       
    cmp    $017C                     ; $DAF7: CD 7C 01    
    ora    [$F8]                     ; $DAFA: 07 F8       
    adc    $180180,X                 ; $DAFC: 7F 80 01 18 
    inc    $CE00,X                   ; $DB00: FE 00 CE    
    bmi    $DB03                     ; $DB03: 30 FE       
    brk    #$98                      ; $DB05: 00 98       
    sei                              ; $DB07: 78          
    bit    $40                       ; $DB08: 24 40       
    lda    $006CBF,X                 ; $DB0A: BF BF 6C 00 
    brk    #$F8                      ; $DB0E: 00 F8       
    lda    #$05                      ; $DB10: A9 05       
    adc    [$F8]                     ; $DB12: 67 F8       
    ora    ($DC,S),Y                 ; $DB14: 13 DC       
    sed                              ; $DB16: F8          
    ora    [$BF]                     ; $DB17: 07 BF       
    adc    $802FDC,X                 ; $DB19: 7F DC 2F 80 
    stz    $80                       ; $DB1D: 64 80       
    brk    #$60                      ; $DB1F: 00 60       
    eor    $EDED03                   ; $DB21: 4F 03 ED ED 
    cpy    $05                       ; $DB25: C4 05       
    jmp    $D007                     ; $DB27: 4C 07 D0    
    ora    $E447F0,X                 ; $DB2A: 1F F0 47 E4 
    eor    [$00]                     ; $DB2E: 47 00       
    sbc    $01080E,X                 ; $DB30: FF 0E 08 01 
    brk    #$1B                      ; $DB34: 00 1B       
    ora    $140B14,X                 ; $DB36: 1F 14 0B 14 
    phd                              ; $DB3A: 0B          
    jmp    ($0970,X)                 ; $DB3B: 7C 70 09    
    tsb    $F1CE                     ; $DB3E: 0C CE F1    
    ora    $03,S                     ; $DB41: 03 03       
    tyx                              ; $DB43: BB          
    cpx    $0074                     ; $DB44: EC 74 00    
    cop    #$A7                      ; $DB47: 02 A7       
    txy                              ; $DB49: 9B          
    phd                              ; $DB4A: 0B          
    jml    [$7F74]                   ; $DB4B: DC 74 7F    
    bra    $DB5F                     ; $DB4E: 80 0F       
    beq    $DB2C                     ; $DB50: F0 DA       
    ora    $207F                     ; $DB52: 0D 7F 20    
    sbc    [$28],Y                   ; $DB55: F7 28       
    tcd                              ; $DB57: 5B          
    ldy    $0000                     ; $DB58: AC 00 00    
    bit    $BF87,X                   ; $DB5B: 3C 87 BF    
    sta    $40CF4F                   ; $DB5E: 8F 4F CF 40 
    and    $34FFFF,X                 ; $DB62: 3F FF FF 34 
    dec    A                         ; $DB66: 3A          
    xba                              ; $DB67: EB          
    and    $A675                     ; $DB68: 2D 75 A6    
    rti                              ; $DB6B: 40          
    rti                              ; $DB6C: 40          
    tyx                              ; $DB6D: BB          
    cmp    ($7F)                     ; $DB6E: D2 7F       
    brk    #$CF                      ; $DB70: 00 CF       
    and    $C30DC5,X                 ; $DB72: 3F C5 0D C3 
    brk    #$D1                      ; $DB76: 00 D1       
    brk    #$D8                      ; $DB78: 00 D8       
    brk    #$EC                      ; $DB7A: 00 EC       
    brk    #$01                      ; $DB7C: 00 01       
    inc    $2002                     ; $DB7E: EE 02 20    
    inc    $0FD4                     ; $DB81: EE D4 0F    
    asl    $CD4F,X                   ; $DB84: 1E 4F CD    
    tsb    $C6A5                     ; $DB87: 0C A5 C6    
    ora    $66,X                     ; $DB8A: 15 66       
    sbc    $6EEE00,X                 ; $DB8C: FF 00 EE 6E 
    php                              ; $DB90: 08          
    brk    #$BF                      ; $DB91: 00 BF       
    tsb    $04                       ; $DB93: 04 04       
    brk    #$F3                      ; $DB95: 00 F3       
    cmp    $04,X                     ; $DB97: D5 04       
    sei                              ; $DB99: 78          
    bra    $DB82                     ; $DB9A: 80 E6       
    sed                              ; $DB9C: F8          
    cmp    ($D1),Y                   ; $DB9D: D1 D1       
    ora    ($3B,X)                   ; $DB9F: 01 3B       
    ora    ($AF,X)                   ; $DBA1: 01 AF       
    and    $30C33A,X                 ; $DBA3: 3F 3A C3 30 
    ora    ($08),Y                   ; $DBA7: 11 08       
    adc    $000B                     ; $DBA9: 6D 0B 00    
    cmp    ($FE),Y                   ; $DBAC: D1 FE       
    and    $06                       ; $DBAE: 25 06       
    ora    $FC0FC0                   ; $DBB0: 0F C0 0F FC 
    brk    #$0F                      ; $DBB4: 00 0F       
    dec    $4F03,X                   ; $DBB6: DE 03 4F    
    adc    $0CFAF5,X                 ; $DBB9: 7F F5 FA 0C 
    ora    ($C6,S),Y                 ; $DBBD: 13 C6       
    ora    [$81]                     ; $DBBF: 07 81       
    and    $67,S                     ; $DBC1: 23 67       
    brk    #$80                      ; $DBC3: 00 80       
    ora    $050CFF                   ; $DBC5: 0F FF 0C 05 
    ora    $C0                       ; $DBC9: 05 C0       
    ora    [$C0],Y                   ; $DBCB: 17 C0       
    ora    $CC0859                   ; $DBCD: 0F 59 08 CC 
    ora    $07FB7F                   ; $DBD1: 0F 7F FB 07 
    sta    $016149,X                 ; $DBD5: 9F 49 61 01 
    brk    #$83                      ; $DBD9: 00 83       
    rol    $097F                     ; $DBDB: 2E 7F 09    
    sbc    $F81FF9,X                 ; $DBDE: FF F9 1F F8 
    ora    $FC3FF8,X                 ; $DBE2: 1F F8 3F FC 
    sta    $5D0030,X                 ; $DBE6: 9F 30 00 5D 
    ora    $2B9333                   ; $DBEA: 0F 33 93 2B 
    nop                              ; $DBEE: EA          
    bra    $DBF1                     ; $DBEF: 80 00       
    nop                              ; $DBF1: EA          
    sbc    ($F9,S),Y                 ; $DBF2: F3 F9       
    sbc    $F5F4,Y                   ; $DBF4: F9 F4 F5    
    sbc    [$04],Y                   ; $DBF7: F7 04       
    tsb    $FB                       ; $DBF9: 04 FB       
    cli                              ; $DBFB: 58          
    bra    $DBDD                     ; $DBFC: 80 DF       
    brk    #$1E                      ; $DBFE: 00 1E       
    sbc    ($0F,X)                   ; $DC00: E1 0F       
    brk    #$00                      ; $DC02: 00 00       
    cpx    #$0F                      ; $DC04: E0 0F       
    beq    $DC16                     ; $DC06: F0 0E       
    beq    $DC10                     ; $DC08: F0 06       
    beq    $DC12                     ; $DC0A: F0 06       
    sed                              ; $DC0C: F8          
    sbc    $C48688                   ; $DC0D: EF 88 86 C4 
    ldy    $A4C6,X                   ; $DC11: BC C6 A4    
    brk    #$20                      ; $DC14: 00 20       
    dec    $FEBE,X                   ; $DC16: DE BE FE    
    mvp    $FF, $89                  ; $DC19: 44 89 FF    
    adc    $1057EF,X                 ; $DC1C: 7F EF 57 10 
    brk    #$38                      ; $DC20: 00 38       
    ora    ($01,X)                   ; $DC22: 01 01       
    php                              ; $DC24: 08          
    brk    #$01                      ; $DC25: 00 01       
    brk    #$00                      ; $DC27: 00 00       
    lsr    $8030                     ; $DC29: 4E 30 80    
    ora    ($B8,X)                   ; $DC2C: 01 B8       
    ora    $FF,S                     ; $DC2E: 03 FF       
    sbc    $55F9E4,X                 ; $DC30: FF E4 F9 55 
    adc    $536B,Y                   ; $DC34: 79 6B 53    
    and    $C4                       ; $DC37: 25 C4       
    clc                              ; $DC39: 18          
    brk    #$1C                      ; $DC3A: 00 1C       
    sed                              ; $DC3C: F8          
    sbc    $044D,X                   ; $DC3D: FD 4D 04    
    ply                              ; $DC40: 7A          
    cop    #$00                      ; $DC41: 02 00       
    lsr    $5CA0,X                   ; $DC43: 5E A0 5C    
    ldy    #$FB                      ; $DC46: A0 FB       
    brk    #$04                      ; $DC48: 00 04       
    ora    $03,S                     ; $DC4A: 03 03       
    beq    $DC4E                     ; $DC4C: F0 00       
    rti                              ; $DC4E: 40          
    brk    #$FF                      ; $DC4F: 00 FF       
    cmp    #$EE                      ; $DC51: C9 EE       
    bit    $F7,X                     ; $DC53: 34 F7       
    ora    ($F3)                     ; $DC55: 12 F3       
    sta    $E7FD                     ; $DC57: 8D FD E7    
    ora    $0E7876                   ; $DC5A: 0F 76 78 0E 
    brk    #$FF                      ; $DC5E: 00 FF       
    brk    #$06                      ; $DC60: 00 06       
    bmi    $DC64                     ; $DC62: 30 00       
    clc                              ; $DC64: 18          
    brk    #$04                      ; $DC65: 00 04       
    php                              ; $DC67: 08          
    asl    $04                       ; $DC68: 06 04       
    sbc    ($FD,S),Y                 ; $DC6A: F3 FD       
    ora    $8D,S                     ; $DC6C: 03 8D       
    ora    $F10B58                   ; $DC6E: 0F 58 0B F1 
    ror    A                         ; $DC72: 6A          
    tdc                              ; $DC73: 7B          
    brk    #$01                      ; $DC74: 00 01       
    bra    $DC7B                     ; $DC76: 80 03       
    beq    $DC94                     ; $DC78: F0 1A       
    trb    $FF3F                     ; $DC7A: 1C 3F FF    
    adc    $EB0148,X                 ; $DC7D: 7F 48 01 EB 
    tsb    $0B                       ; $DC81: 04 0B       
    tsb    $0A                       ; $DC83: 04 0A       
    ora    $0A                       ; $DC85: 05 0A       
    trb    $00                       ; $DC87: 14 00       
    ora    $1F                       ; $DC89: 05 1F       
    ror    A                         ; $DC8B: 6A          
    ora    $80                       ; $DC8C: 05 80       
    eor    $806A01,X                 ; $DC8E: 5F 01 6A 80 
    cmp    [$06]                     ; $DC92: C7 06       
    sbc    $02B73F                   ; $DC94: EF 3F B7 02 
    ora    [$0F]                     ; $DC98: 07 0F       
    sbc    $F50000,X                 ; $DC9A: FF 00 00 F5 
    sbc    ($F1),Y                   ; $DC9E: F1 F1       
    sed                              ; $DCA0: F8          
    jsr    ($50AF,X)                 ; $DCA1: FC AF 50    
    and    $D8,S                     ; $DCA4: 23 D8       
    cli                              ; $DCA6: 58          
    dey                              ; $DCA7: 88          
    sbc    $08,X                     ; $DCA8: F5 08       
    jsr    ($0E04,X)                 ; $DCAA: FC 04 0E    
    brk    #$00                      ; $DCAD: 00 00       
    tsb    $08                       ; $DCAF: 04 08       
    inc    $05,X                     ; $DCB1: F6 05       
    sbc    ($FD)                     ; $DCB3: F2 FD       
    inc    $5D13,X                   ; $DCB5: FE 13 5D    
    cmp    [$FB]                     ; $DCB8: C7 FB       
    lda    $AE,X                     ; $DCBA: B5 AE       
    plx                              ; $DCBC: FA          
    jsr    ($007D,X)                 ; $DCBD: FC 7D 00    
    tsb    $7E                       ; $DCC0: 04 7E       
    ror    $FF06,X                   ; $DCC2: 7E 06 FF    
    ora    $00,S                     ; $DCC5: 03 00       
    brk    #$A0                      ; $DCC7: 00 A0       
    brk    #$01                      ; $DCC9: 00 01       
    sbc    $0701,X                   ; $DCCB: FD 01 07    
    and    $817F83,X                 ; $DCCE: 3F 83 7F 81 
    brk    #$20                      ; $DCD2: 00 20       
    ora    [$00]                     ; $DCD4: 07 00       
    ora    $6B,S                     ; $DCD6: 03 6B       
    ora    $9BD7                     ; $DCD8: 0D D7 9B    
    and    $DF9FBF                   ; $DCDB: 2F BF 9F DF 
    and    $085D3F,X                 ; $DCDF: 3F 3F 5D 08 
    sbc    $FC00FF,X                 ; $DCE3: FF FF 00 FC 
    bvs    $DC6A                     ; $DCE7: 70 81       
    cpx    #$03                      ; $DCE9: E0 03       
    cpy    #$0F                      ; $DCEB: C0 0F       
    jsr    $C03F                     ; $DCED: 20 3F C0    
    sbc    $9F007E,X                 ; $DCF0: FF 7E 00 9F 
    sbc    $F95F,Y                   ; $DCF4: F9 5F F9    
    ora    $F81FF8,X                 ; $DCF7: 1F F8 1F F8 
    ora    $0A87F8,X                 ; $DCFB: 1F F8 87 0A 
    ora    $F9FFF8,X                 ; $DCFF: 1F F8 FF F9 
    sbc    $FAF991,X                 ; $DD03: FF 91 F9 FA 
    sbc    $4801FC,X                 ; $DD07: FF FC 01 48 
    asl    $F8                       ; $DD0B: 06 F8       
    asl    $01FC                     ; $DD0D: 0E FC 01    
    sec                              ; $DD10: 38          
    sbc    $00EF04                   ; $DD11: EF 04 EF 00 
    tsb    $80                       ; $DD15: 04 80       
    sbc    $076500                   ; $DD17: EF 00 65 07 
    rti                              ; $DD1B: 40          
    sbc    [$60]                     ; $DD1C: E7 60       
    sbc    $1CFF08,X                 ; $DD1E: FF 08 FF 1C 
    plp                              ; $DD22: 28          
    bpl    $DD4D                     ; $DD23: 10 28       
    bpl    $DD8F                     ; $DD25: 10 68       
    ora    ($00,X)                   ; $DD27: 01 00       
    brk    #$40                      ; $DD29: 00 40       
    sei                              ; $DD2B: 78          
    brk    #$58                      ; $DD2C: 00 58       
    brk    #$00                      ; $DD2E: 00 00       
    php                              ; $DD30: 08          
    brk    #$1C                      ; $DD31: 00 1C       
    sbc    $1FFF3F,X                 ; $DD33: FF 3F FF 1F 
    and    $04865F,X                 ; $DD37: 3F 5F 86 04 
    sta    $BF0240,X                 ; $DD3B: 9F 40 02 BF 
    cmp    $FF1FFF,X                 ; $DD3F: DF FF 1F FF 
    and    $1F03B6,X                 ; $DD43: 3F B6 03 1F 
    cpy    #$01                      ; $DD47: C0 01       
    brk    #$80                      ; $DD49: 00 80       
    eor    $009FC0,X                 ; $DD4B: 5F C0 9F 00 
    ora    $00670C,X                 ; $DD4F: 1F 0C 67 00 
    and    $FFF8BF,X                 ; $DD53: 3F BF F8 FF 
    cpx    $FA                       ; $DD57: E4 FA       
    xce                              ; $DD59: FB          
    sed                              ; $DD5A: F8          
    jsr    ($06A5,X)                 ; $DD5B: FC A5 06    
    ora    $2F                       ; $DD5E: 05 2F       
    cmp    $F805,Y                   ; $DD60: D9 05 F8    
    ora    $A1,S                     ; $DD63: 03 A1       
    php                              ; $DD65: 08          
    eor    $80032B,X                 ; $DD66: 5F 2B 03 80 
    jsr    $03FF                     ; $DD6A: 20 FF 03    
    sbc    [$0B],Y                   ; $DD6D: F7 0B       
    sbc    [$0B],Y                   ; $DD6F: F7 0B       
    sbc    $030801,X                 ; $DD71: FF 01 08 03 
    sbc    $030887,X                 ; $DD75: FF 87 08 03 
    ora    ($30,X)                   ; $DD79: 01 30       
    phd                              ; $DD7B: 0B          
    brk    #$F8                      ; $DD7C: 00 F8       
    ora    ($03,X)                   ; $DD7E: 01 03       
    brk    #$87                      ; $DD80: 00 87       
    adc    $F81FF8,X                 ; $DD82: 7F F8 1F F8 
    ora    $F81FF8,X                 ; $DD86: 1F F8 1F F8 
    ora    $99BFF8,X                 ; $DD8A: 1F F8 BF 99 
    cop    #$00                      ; $DD8E: 02 00       
    bpl    $DE10                     ; $DD90: 10 7E       
    brk    #$20                      ; $DD92: 00 20       
    ora    ($02,X)                   ; $DD94: 01 02       
    dec    A                         ; $DD96: 3A          
    ora    #$3A                      ; $DD97: 09 3A       
    bra    $DDD6                     ; $DD99: 80 3B       
    dec    A                         ; $DD9B: 3A          
    sta    $5B,S                     ; $DD9C: 83 5B       
    dec    A                         ; $DD9E: 3A          
    bra    $DDA1                     ; $DD9F: 80 00       
    dec    A                         ; $DDA1: 3A          
    brk    #$01                      ; $DDA2: 00 01       
    dec    A                         ; $DDA4: 3A          
    sty    $03                       ; $DDA5: 84 03       
    dec    A                         ; $DDA7: 3A          
    brk    #$08                      ; $DDA8: 00 08       
    dec    A                         ; $DDAA: 3A          
    sty    $0A                       ; $DDAB: 84 0A       
    dec    A                         ; $DDAD: 3A          
    sta    $70                       ; $DDAE: 85 70       
    dec    A                         ; $DDB0: 3A          
    eor    $00,S                     ; $DDB1: 43 00       
    jsr    $5601                     ; $DDB3: 20 01 56    
    dec    A                         ; $DDB6: 3A          
    brk    #$20                      ; $DDB7: 00 20       
    bra    $DE29                     ; $DDB9: 80 6E       
    dec    A                         ; $DDBB: 3A          
    stx    $3A10                     ; $DDBC: 8E 10 3A    
    sta    $80                       ; $DDBF: 85 80       
    dec    A                         ; $DDC1: 3A          
    eor    [$00]                     ; $DDC2: 47 00       
    jsr    $2084                     ; $DDC4: 20 84 20    
    dec    A                         ; $DDC7: 3A          
    eor    $00                       ; $DDC8: 45 00       
    jsr    $2D81                     ; $DDCA: 20 81 2D    
    dec    A                         ; $DDCD: 3A          
    sta    $90                       ; $DDCE: 85 90       
    dec    A                         ; $DDD0: 3A          
    eor    #$00                      ; $DDD1: 49 00       
    jsr    $3282                     ; $DDD3: 20 82 32    
    dec    A                         ; $DDD6: 3A          
    pha                              ; $DDD7: 48          
    brk    #$20                      ; $DDD8: 00 20       
    sta    $A0,S                     ; $DDDA: 83 A0       
    dec    A                         ; $DDDC: 3A          
    phk                              ; $DDDD: 4B          
    brk    #$20                      ; $DDDE: 00 20       
    sta    $42,S                     ; $DDE0: 83 42       
    dec    A                         ; $DDE2: 3A          
    eor    [$00]                     ; $DDE3: 47 00       
    jsr    $B083                     ; $DDE5: 20 83 B0    
    dec    A                         ; $DDE8: 3A          
    phk                              ; $DDE9: 4B          
    brk    #$20                      ; $DDEA: 00 20       
    brl    $1841                     ; $DDEC: 82 52 3A    
    pha                              ; $DDEF: 48          
    brk    #$20                      ; $DDF0: 00 20       
    brl    $184C                     ; $DDF2: 82 57 3A    
    cop    #$B4                      ; $DDF5: 02 B4       
    tsx                              ; $DDF7: BA          
    brk    #$20                      ; $DDF8: 00 20       
    rtl                              ; $DDFA: 6B          
    dec    A                         ; $DDFB: 3A          
    eor    #$00                      ; $DDFC: 49 00       
    jsr    $6282                     ; $DDFE: 20 82 62    
    dec    A                         ; $DE01: 3A          
    pha                              ; $DE02: 48          
    brk    #$20                      ; $DE03: 00 20       
    bra    $DE67                     ; $DE05: 80 60       
    dec    A                         ; $DE07: 3A          
    bra    $DE70                     ; $DE08: 80 66       
    dec    A                         ; $DE0A: 3A          
    brk    #$A4                      ; $DE0B: 00 A4       
    tsx                              ; $DE0D: BA          
    adc    $7F2000,X                 ; $DE0E: 7F 00 20 7F 
    brk    #$20                      ; $DE12: 00 20       
    adc    $7F2000,X                 ; $DE14: 7F 00 20 7F 
    brk    #$20                      ; $DE18: 00 20       
    adc    $7F2000,X                 ; $DE1A: 7F 00 20 7F 
    brk    #$20                      ; $DE1E: 00 20       
    adc    $7F2000,X                 ; $DE20: 7F 00 20 7F 
    brk    #$20                      ; $DE24: 00 20       
    adc    $7F2000,X                 ; $DE26: 7F 00 20 7F 
    brk    #$20                      ; $DE2A: 00 20       
    adc    $7F2000,X                 ; $DE2C: 7F 00 20 7F 
    brk    #$20                      ; $DE30: 00 20       
    mvn    $20, $00                  ; $DE32: 54 00 20    
    sta    [$77]                     ; $DE35: 87 77       
    dec    A                         ; $DE37: 3A          
    brl    $1872                     ; $DE38: 82 37 3A    
    rti                              ; $DE3B: 40          
    dec    A                         ; $DE3C: 3A          
    dec    A                         ; $DE3D: 3A          
    sta    ($3D,X)                   ; $DE3E: 81 3D       
    dec    A                         ; $DE40: 3A          
    jmp    $2000                     ; $DE41: 4C 00 20    
    sta    [$87]                     ; $DE44: 87 87       
    dec    A                         ; $DE46: 3A          
    sta    [$47]                     ; $DE47: 87 47       
    dec    A                         ; $DE49: 3A          
    jmp    $2000                     ; $DE4A: 4C 00 20    
    sty    $97                       ; $DE4D: 84 97       
    dec    A                         ; $DE4F: 3A          
    bra    $DDED                     ; $DE50: 80 9B       
    dec    A                         ; $DE52: 3A          
    bra    $DDF0                     ; $DE53: 80 9B       
    dec    A                         ; $DE55: 3A          
    brk    #$9B                      ; $DE56: 00 9B       
    dec    A                         ; $DE58: 3A          
    sta    $26                       ; $DE59: 85 26       
    dec    A                         ; $DE5B: 3A          
    jmp    $2000                     ; $DE5C: 4C 00 20    
    sty    $A7                       ; $DE5F: 84 A7       
    dec    A                         ; $DE61: 3A          
    bra    $DE94                     ; $DE62: 80 30       
    dec    A                         ; $DE64: 3A          
    bra    $DEA7                     ; $DE65: 80 40       
    dec    A                         ; $DE67: 3A          
    bra    $DEBA                     ; $DE68: 80 50       
    dec    A                         ; $DE6A: 3A          
    brk    #$36                      ; $DE6B: 00 36       
    dec    A                         ; $DE6D: 3A          
    eor    ($00),Y                   ; $DE6E: 51 00       
    jsr    $B784                     ; $DE70: 20 84 B7    
    dec    A                         ; $DE73: 3A          
    cli                              ; $DE74: 58          
    brk    #$20                      ; $DE75: 00 20       
    bra    $DEE5                     ; $DE77: 80 6C       
    dec    A                         ; $DE79: 3A          
    sta    ($9D,X)                   ; $DE7A: 81 9D       
    dec    A                         ; $DE7C: 3A          
    brk    #$BC                      ; $DE7D: 00 BC       
    tsx                              ; $DE7F: BA          
    eor    $2000,Y                   ; $DE80: 59 00 20    
    sta    ($68,X)                   ; $DE83: 81 68       
    dec    A                         ; $DE85: 3A          
    bra    $DE33                     ; $DE86: 80 AB       
    tsx                              ; $DE88: BA          
    adc    $7F2000,X                 ; $DE89: 7F 00 20 7F 
    brk    #$20                      ; $DE8D: 00 20       
    adc    $7F2000,X                 ; $DE8F: 7F 00 20 7F 
    brk    #$20                      ; $DE93: 00 20       
    adc    $7F2000,X                 ; $DE95: 7F 00 20 7F 
    brk    #$20                      ; $DE99: 00 20       
    adc    $7F2000,X                 ; $DE9B: 7F 00 20 7F 
    brk    #$20                      ; $DE9F: 00 20       
    adc    $7F2000,X                 ; $DEA1: 7F 00 20 7F 
    brk    #$20                      ; $DEA5: 00 20       
    adc    $6D2000,X                 ; $DEA7: 7F 00 20 6D 
    brk    #$20                      ; $DEAB: 00 20       
    ora    ($50,X)                   ; $DEAD: 01 50       
    brk    #$02                      ; $DEAF: 00 02       
    brk    #$00                      ; $DEB1: 00 00       
    brk    #$28                      ; $DEB3: 00 28       
    ora    $05,S                     ; $DEB5: 03 05       
    asl    $07                       ; $DEB7: 06 07       
    php                              ; $DEB9: 08          
    ora    #$0A                      ; $DEBA: 09 0A       
    phd                              ; $DEBC: 0B          
    tsb    $0E0D                     ; $DEBD: 0C 0D 0E    
    ora    $501110                   ; $DEC0: 0F 10 11 50 
    asl    $12                       ; $DEC4: 06 12       
    ora    ($14,S),Y                 ; $DEC6: 13 14       
    ora    ($1A)                     ; $DEC8: 12 1A       
    bpl    $DECD                     ; $DECA: 10 01       
    brk    #$28                      ; $DECC: 00 28       
    cop    #$04                      ; $DECE: 02 04       
    rol    A                         ; $DED0: 2A          
    bmi    $DED3                     ; $DED1: 30 00       
    iny                              ; $DED3: C8          
    ora    ($00,X)                   ; $DED4: 01 00       
    trb    $5E                       ; $DED6: 14 5E       
    eor    #$03                      ; $DED8: 49 03       
    brk    #$F8                      ; $DEDA: 00 F8       
    brk    #$F8                      ; $DEDC: 00 F8       
    brk    #$F8                      ; $DEDE: 00 F8       
    clc                              ; $DEE0: 18          
    bmi    $DEF6                     ; $DEE1: 30 13       
    brk    #$60                      ; $DEE3: 00 60       
    and    $00,S                     ; $DEE5: 23 00       
    rts                              ; $DEE7: 60          
    ora    ($02,X)                   ; $DEE8: 01 02       
    ora    ($58,X)                   ; $DEEA: 01 58       
    ora    ($12),Y                   ; $DEEC: 11 12       
    ora    ($58,X)                   ; $DEEE: 01 58       
    and    ($D6,X)                   ; $DEF0: 21 D6       
    sta    $580122                   ; $DEF2: 8F 22 01 58 
    asl    $2160                     ; $DEF6: 0E 60 21    
    ora    $000068,X                 ; $DEF9: 1F 68 00 00 
    cpx    #$B1                      ; $DEFD: E0 B1       
    sed                              ; $DEFF: F8          
    brk    #$F8                      ; $DF00: 00 F8       
    brk    #$F8                      ; $DF02: 00 F8       
    sbc    $60FFF8,X                 ; $DF04: FF F8 FF 60 
    tsb    $05                       ; $DF08: 04 05       
    asl    $FF                       ; $DF0A: 06 FF       
    bvc    $DF06                     ; $DF0C: 50 F8       
    and    $161514,X                 ; $DF0E: 3F 14 15 16 
    sbc    $F8FFF8,X                 ; $DF12: FF F8 FF F8 
    sbc    $F800F8,X                 ; $DF16: FF F8 00 F8 
    brk    #$F8                      ; $DF1A: 00 F8       
    brk    #$F8                      ; $DF1C: 00 F8       
    brk    #$F8                      ; $DF1E: 00 F8       
    brk    #$F8                      ; $DF20: 00 F8       
    brk    #$F8                      ; $DF22: 00 F8       
    brk    #$F8                      ; $DF24: 00 F8       
    trb    $4F10                     ; $DF26: 1C 10 4F    
    ora    $58,S                     ; $DF29: 03 58       
    ora    ($88)                     ; $DF2B: 12 88       
    adc    $0066,Y                   ; $DF2D: 79 66 00    
    plp                              ; $DF30: 28          
    rol    $5F00                     ; $DF31: 2E 00 5F    
    ora    $3C3B60                   ; $DF34: 0F 60 3B 3C 
    ora    $4C4B58,X                 ; $DF38: 1F 58 4B 4C 
    and    $5B5A50                   ; $DF3C: 2F 50 5A 5B 
    jmp    $5D2104                   ; $DF40: 5C 04 21 5D 
    lsr    $403F,X                   ; $DF44: 5E 3F 40    
    ror    A                         ; $DF47: 6A          
    rtl                              ; $DF48: 6B          
    jmp    ($6E6D)                   ; $DF49: 6C 6D 6E    
    eor    $7B7A40                   ; $DF4C: 4F 40 7A 7B 
    jmp    ($0F7D,X)                 ; $DF50: 7C 7D 0F    
    sec                              ; $DF53: 38          
    ora    ($13,S),Y                 ; $DF54: 13 13       
    php                              ; $DF56: 08          
    bmi    $DEE3                     ; $DF57: 30 8A       
    phb                              ; $DF59: 8B          
    sty    $306D                     ; $DF5A: 8C 6D 30    
    ror    $66                       ; $DF5D: 66 66       
    and    $23,S                     ; $DF5F: 23 23       
    txs                              ; $DF61: 9A          
    txy                              ; $DF62: 9B          
    stz    $109D                     ; $DF63: 9C 9D 10    
    sec                              ; $DF66: 38          
    sbc    $ACAB02,X                 ; $DF67: FF 02 AB AC 
    dec    $FC                       ; $DF6B: C6 FC       
    lda    $3820                     ; $DF6D: AD 20 38    
    sbc    $BCBB02,X                 ; $DF70: FF 02 BB BC 
    lda    $3830,X                   ; $DF74: BD 30 38    
    sbc    $CDCC09,X                 ; $DF77: FF 09 CC CD 
    rti                              ; $DF7B: 40          
    sec                              ; $DF7C: 38          
    sbc    $F9FFF9,X                 ; $DF7D: FF F9 FF F9 
    brk    #$F8                      ; $DF81: 00 F8       
    brk    #$F8                      ; $DF83: 00 F8       
    brk    #$F8                      ; $DF85: 00 F8       
    ora    ($08,X)                   ; $DF87: 01 08       
    ora    #$A8                      ; $DF89: 09 A8       
    and    ($33)                     ; $DF8B: 32 33       
    bit    $35,X                     ; $DF8D: 34 35       
    rol    $37,X                     ; $DF8F: 36 37       
    lsr    $47                       ; $DF91: 46 47       
    ora    [$08]                     ; $DF93: 07 08       
    ora    ($08,X)                   ; $DF95: 01 08       
    rti                              ; $DF97: 40          
    eor    ($42,X)                   ; $DF98: 41 42       
    eor    $00,S                     ; $DF9A: 43 00       
    ora    ($43,X)                   ; $DF9C: 01 43       
    eor    $46                       ; $DF9E: 45 46       
    eor    [$48]                     ; $DFA0: 47 48       
    jsr    $2038                     ; $DFA2: 20 38 20    
    brk    #$08                      ; $DFA5: 00 08       
    bvc    $DFFA                     ; $DFA7: 50 51       
    eor    ($53)                     ; $DFA9: 52 53       
    mvn    $56, $55                  ; $DFAB: 54 55 56    
    rti                              ; $DFAE: 40          
    jsr    $5757                     ; $DFAF: 20 57 57    
    eor    [$0B],Y                   ; $DFB2: 57 0B       
    tsb    $000D                     ; $DFB4: 0C 0D 00    
    brk    #$60                      ; $DFB7: 00 60       
    adc    ($62,X)                   ; $DFB9: 61 62       
    adc    $64,S                     ; $DFBB: 63 64       
    adc    $AE                       ; $DFBD: 65 AE       
    ora    #$1B                      ; $DFBF: 09 1B       
    trb    $D326                     ; $DFC1: 1C 26 D3    
    ora    $0000,X                   ; $DFC4: 1D 00 00    
    eor    $595810,X                 ; $DFC7: 5F 10 58 59 
    lda    $2D2C01,X                 ; $DFCB: BF 01 2C 2D 
    brk    #$08                      ; $DFCF: 00 08       
    adc    $696810                   ; $DFD1: 6F 10 68 69 
    cmp    $003D09                   ; $DFD5: CF 09 3D 00 
    php                              ; $DFD9: 08          
    adc    $04F110,X                 ; $DFDA: 7F 10 F1 04 
    cmp    $4E4D59,X                 ; $DFDE: DF 59 4D 4E 
    sei                              ; $DFE2: 78          
    sbc    $F80051                   ; $DFE3: EF 51 00 F8 
    brk    #$F8                      ; $DFE7: 00 F8       
    ora    ($68),Y                   ; $DFE9: 11 68       
    wai                              ; $DFEB: CB          
    sbc    $243806                   ; $DFEC: EF 06 38 24 
    and    $26                       ; $DFF0: 25 26       
    pld                              ; $DFF2: 2B          
    dec    A                         ; $DFF3: 3A          
    tsb    $4442                     ; $DFF4: 0C 42 44    
    adc    [$06]                     ; $DFF7: 67 06       
    clc                              ; $DFF9: 18          
    dec    A                         ; $DFFA: 3A          
    php                              ; $DFFB: 08          
    adc    ($74,S),Y                 ; $DFFC: 73 74       
    sta    ($94,S),Y                 ; $DFFE: 93 94       
    ror    $2006,X                   ; $E000: 7E 06 20    
    ora    [$08]                     ; $E003: 07 08       
    ora    #$0A                      ; $E005: 09 0A       
    ora    ($38,X)                   ; $E007: 01 38       
    ora    [$40]                     ; $E009: 07 40       
    rti                              ; $E00B: 40          
    php                              ; $E00C: 08          
    jsr    $1939                     ; $E00D: 20 39 19    
    bmi    $E02C                     ; $E010: 30 1A       
    cop    #$30                      ; $E012: 02 30       
    ora    [$31],Y                   ; $E014: 17 31       
    asl    $3E0F                     ; $E016: 0E 0F 3E    
    bmi    $E05A                     ; $E019: 30 3F       
    cop    #$30                      ; $E01B: 02 30       
    rol    $8180                     ; $E01D: 2E 80 81    
    and    ($1E),Y                   ; $E020: 31 1E       
    ora    $2A2929,X                 ; $E022: 1F 29 29 2A 
    and    #$00                      ; $E026: 29 00       
    php                              ; $E028: 08          
    ora    $00                       ; $E029: 05 00       
    rol    A                         ; $E02B: 2A          
    plp                              ; $E02C: 28          
    and    [$2D]                     ; $E02D: 27 2D       
    bit    $004A                     ; $E02F: 2C 4A 00    
    rti                              ; $E032: 40          
    cpx    #$3F                      ; $E033: E0 3F       
    eor    #$49                      ; $E035: 49 49       
    and    $3166,X                   ; $E037: 3D 66 31    
    brk    #$40                      ; $E03A: 00 40       
    dec    $0A,X                     ; $E03C: D6 0A       
    ora    $F8CAD8                   ; $E03E: 0F D8 CA F8 
    brk    #$F8                      ; $E042: 00 F8       
    sbc    $F6C8,X                   ; $E044: FD C8 F6    
    jsr    $2806                     ; $E047: 20 06 28    
    sbc    $0360,X                   ; $E04A: FD 60 03    
    ora    $23,S                     ; $E04D: 03 23       
    brk    #$F5                      ; $E04F: 00 F5       
    ora    $3805,Y                   ; $E051: 19 05 38    
    clc                              ; $E054: 18          
    ora    [$31],Y                   ; $E055: 17 31       
    sed                              ; $E057: F8          
    ora    $3920,Y                   ; $E058: 19 20 39    
    ora    [$31],Y                   ; $E05B: 17 31       
    clc                              ; $E05D: 18          
    sec                              ; $E05E: 38          
    jsr    $2E2F                     ; $E05F: 20 2F 2E    
    and    ($01),Y                   ; $E062: 31 01       
    dey                              ; $E064: 88          
    sed                              ; $E065: F8          
    ora    $0F0E,Y                   ; $E066: 19 0E 0F    
    rol    $2F31                     ; $E069: 2E 31 2F    
    phd                              ; $E06C: 0B          
    tsb    $2828                     ; $E06D: 0C 28 28    
    and    [$F8]                     ; $E070: 27 F8       
    ora    $1F1E,Y                   ; $E072: 19 1E 1F    
    and    [$0A]                     ; $E075: 27 0A       
    php                              ; $E077: 08          
    iny                              ; $E078: C8          
    inc    $4949,X                   ; $E079: FE 49 49    
    eor    #$F8                      ; $E07C: 49 F8       
    ora    $2C2D,Y                   ; $E07E: 19 2D 2C    
    asl    A                         ; $E081: 0A          
    bpl    $E07C                     ; $E082: 10 F8       
    and    ($3D),Y                   ; $E084: 31 3D       
    cmp    ($13)                     ; $E086: D2 13       
    ora    $18                       ; $E088: 05 18       
    tsb    $C0                       ; $E08A: 04 C0       
    cpy    $00F8                     ; $E08C: CC F8 00    
    sed                              ; $E08F: F8          
    inc    $28B1,X                   ; $E090: FE B1 28    
    bpl    $E0B4                     ; $E093: 10 1F       
    bpl    $E090                     ; $E095: 10 F9       
    sec                              ; $E097: 38          
    and    [$20],Y                   ; $E098: 37 20       
    inc    $4521,X                   ; $E09A: FE 21 45    
    clc                              ; $E09D: 18          
    sbc    $B1B030,X                 ; $E09E: FF 30 B0 B1 
    lda    ($B2),Y                   ; $E0A2: B1 B2       
    bvs    $E117                     ; $E0A4: 70 71       
    adc    ($FA)                     ; $E0A6: 72 FA       
    bmi    $E06A                     ; $E0A8: 30 C0       
    cpy    #$C0                      ; $E0AA: C0 C0       
    bpl    $E0DE                     ; $E0AC: 10 30       
    rep    #$80                      ; $E0AE: C2 80        ; M=8, X=8
    sta    ($82,X)                   ; $E0B0: 81 82       
    plx                              ; $E0B2: FA          
    bmi    $E058                     ; $E0B3: 30 A3       
    ldy    $A4                       ; $E0B5: A4 A4       
    ldx    $90                       ; $E0B7: A6 90       
    sta    ($92),Y                   ; $E0B9: 91 92       
    plx                              ; $E0BB: FA          
    clc                              ; $E0BC: 18          
    ora    $01                       ; $E0BD: 05 01       
    lda    ($B4,S),Y                 ; $E0BF: B3 B4       
    jsr    $B40C                     ; $E0C1: 20 0C B4    
    ldx    $A0,Y                     ; $E0C4: B6 A0       
    lda    ($A2,X)                   ; $E0C6: A1 A2       
    plx                              ; $E0C8: FA          
    bmi    $E08E                     ; $E0C9: 30 C3       
    cpy    $C4                       ; $E0CB: C4 C4       
    dec    $0F                       ; $E0CD: C6 0F       
    brk    #$FA                      ; $E0CF: 00 FA       
    bmi    $E0A6                     ; $E0D1: 30 D3       
    jsr    $D620                     ; $E0D3: 20 20 D6    
    eor    $7C,S                     ; $E0D6: 43 7C       
    ora    $34D800,X                 ; $E0D8: 1F 00 D8 34 
    lda    $A4,S                     ; $E0DC: A3 A4       
    lda    $A6                       ; $E0DE: A5 A6       
    ora    $B4B348                   ; $E0E0: 0F 48 B3 B4 
    lda    $3F,X                     ; $E0E4: B5 3F       
    php                              ; $E0E6: 08          
    wai                              ; $E0E7: CB          
    sed                              ; $E0E8: F8          
    brk    #$F8                      ; $E0E9: 00 F8       
    brk    #$F8                      ; $E0EB: 00 F8       
    ora    [$B8]                     ; $E0ED: 07 B8       
    adc    $22,X                     ; $E0EF: 75 22       
    dec    $0176                     ; $E0F1: CE 76 01    
    cli                              ; $E0F4: 58          
    sta    $85,S                     ; $E0F5: 83 85       
    stx    $01                       ; $E0F7: 86 01       
    pha                              ; $E0F9: 48          
    sty    $96                       ; $E0FA: 84 96       
    sta    $01,X                     ; $E0FC: 95 01       
    cli                              ; $E0FE: 58          
    tcs                              ; $E0FF: 1B          
    inc    A                         ; $E100: 1A          
    ora    $40                       ; $E101: 05 40       
    and    ($66),Y                   ; $E103: 31 66       
    phd                              ; $E105: 0B          
    cli                              ; $E106: 58          
    ora    $7F3FF8                   ; $E107: 0F F8 3F 7F 
    tsc                              ; $E10B: 3B          
    bvc    $E0AF                     ; $E10C: 50 A1       
    sed                              ; $E10E: F8          
    brk    #$F8                      ; $E10F: 00 F8       
    ora    $FA,S                     ; $E111: 03 FA       
    cop    #$3C                      ; $E113: 02 3C       
    ora    $5A,S                     ; $E115: 03 5A       
    adc    ($74,S),Y                 ; $E117: 73 74       
    sbc    ($01)                     ; $E119: F2 01       
    sbc    $0609,Y                   ; $E11B: F9 09 06    
    and    ($F2,S),Y                 ; $E11E: 33 F2       
    ora    ($F9,X)                   ; $E120: 01 F9       
    ora    #$FB                      ; $E122: 09 FB       
    cop    #$FE                      ; $E124: 02 FE       
    ora    ($20)                     ; $E126: 12 20       
    adc    $01F2FA                   ; $E128: 6F FA F2 01 
    sbc    $FB09,Y                   ; $E12C: F9 09 FB    
    cop    #$FE                      ; $E12F: 02 FE       
    ora    ($0D)                     ; $E131: 12 0D       
    sbc    ($01)                     ; $E133: F2 01       
    sbc    $2809,Y                   ; $E135: F9 09 28    
    and    [$08]                     ; $E138: 27 08       
    ora    $28,S                     ; $E13A: 03 28       
    cop    #$05                      ; $E13C: 02 05       
    cop    #$02                      ; $E13E: 02 02       
    sbc    $0609,Y                   ; $E140: F9 09 06    
    ora    $09,S                     ; $E143: 03 09       
    tcs                              ; $E145: 1B          
    sbc    [$F9]                     ; $E146: E7 F9       
    ora    ($02)                     ; $E148: 12 02       
    sbc    $CF09,Y                   ; $E14A: F9 09 CF    
    rol    $3D                       ; $E14D: 26 3D       
    and    $0222,X                   ; $E14F: 3D 22 02    
    sbc    $DF09,Y                   ; $E152: F9 09 DF    
    rol    $3F,X                     ; $E155: 36 3F       
    bpl    $E10E                     ; $E157: 10 B5       
    ldx    $FF,Y                     ; $E159: B6 FF       
    plx                              ; $E15B: FA          
    brk    #$F8                      ; $E15C: 00 F8       
    inc    $E0,X                     ; $E15E: F6 E0       
    cop    #$1D                      ; $E160: 02 1D       
    pea    $BF1B                     ; $E162: F4 1B BF    
    sbc    $FA3D02,X                 ; $E165: FF 02 3D FA 
    jsl    $FE3502                   ; $E169: 22 02 35 FE 
    pld                              ; $E16D: 2B          
    ora    $2B,S                     ; $E16E: 03 2B       
    cmp    $FF3921,X                 ; $E170: DF 21 39 FF 
    bpl    $E179                     ; $E174: 10 03       
    ora    $F3,S                     ; $E176: 03 F3       
    ora    $0BFC                     ; $E178: 0D FC 0B    
    sbc    $030310,X                 ; $E17B: FF 10 03 03 
    sbc    ($0D,S),Y                 ; $E17F: F3 0D       
    jsr    ($021B,X)                 ; $E181: FC 1B 02    
    ora    ($FF,X)                   ; $E184: 01 FF       
    sbc    $FB0303,X                 ; $E186: FF 03 03 FB 
    tcs                              ; $E18A: 1B          
    jsr    ($0313,X)                 ; $E18B: FC 13 03    
    ora    ($FB,S),Y                 ; $E18E: 13 FB       
    tcs                              ; $E190: 1B          
    inc    $23,X                     ; $E191: F6 23       
    ora    $03,S                     ; $E193: 03 03       
    sbc    $030353,X                 ; $E195: FF 53 03 03 
    ora    $030354                   ; $E199: 0F 54 03 03 
    bne    $E197                     ; $E19D: D0 F8       
    brk    #$F8                      ; $E19F: 00 F8       
    plx                              ; $E1A1: FA          
    lda    ($FF,S),Y                 ; $E1A2: B3 FF       
    bmi    $E1DC                     ; $E1A4: 30 36       
    sec                              ; $E1A6: 38          
    sbc    $43FAFF,X                 ; $E1A7: FF FF FA 43 
    phk                              ; $E1AB: 4B          
    bpl    $E1A1                     ; $E1AC: 10 F3       
    phd                              ; $E1AE: 0B          
    ora    $4B,S                     ; $E1AF: 03 4B       
    sbc    ($0B,S),Y                 ; $E1B1: F3 0B       
    ora    $4B,S                     ; $E1B3: 03 4B       
    sbc    ($0B,S),Y                 ; $E1B5: F3 0B       
    ora    $4B,S                     ; $E1B7: 03 4B       
    sbc    ($0B,S),Y                 ; $E1B9: F3 0B       
    ora    $4B,S                     ; $E1BB: 03 4B       
    sbc    ($0B,S),Y                 ; $E1BD: F3 0B       
    sbc    ($4A,S),Y                 ; $E1BF: F3 4A       
    sbc    ($0B,S),Y                 ; $E1C1: F3 0B       
    ora    $4B,S                     ; $E1C3: 03 4B       
    sbc    ($0B,S),Y                 ; $E1C5: F3 0B       
    ora    ($4B,S),Y                 ; $E1C7: 13 4B       
    and    $103FFF,X                 ; $E1C9: 3F FF 3F 10 
    and    $43,S                     ; $E1CD: 23 43       
    bne    $E1C9                     ; $E1CF: D0 F8       
    brk    #$F8                      ; $E1D1: 00 F8       
    brk    #$F8                      ; $E1D3: 00 F8       
    sbc    $7675FB,X                 ; $E1D5: FF FB 75 76 
    ora    #$1B                      ; $E1D9: 09 1B       
    sbc    $093B,Y                   ; $E1DB: F9 3B 09    
    tcs                              ; $E1DE: 1B          
    sbc    $1B093B,X                 ; $E1DF: FF 3B 09 1B 
    sbc    $1B093B,X                 ; $E1E3: FF 3B 09 1B 
    ora    $3C                       ; $E1E7: 05 3C       
    sbc    $1B090F,X                 ; $E1E9: FF 0F 09 1B 
    ora    $050350                   ; $E1ED: 0F 50 03 05 
    ora    $050350,X                 ; $E1F1: 1F 50 03 05 
    and    $F9FF50                   ; $E1F5: 2F 50 FF F9 
    brk    #$F8                      ; $E1F9: 00 F8       
    inc    $F9DE,X                   ; $E1FB: FE DE F9    
    eor    $00,S                     ; $E1FE: 43 00       
    trb    $66FE                     ; $E200: 1C FE 66    
    adc    ($B2,S),Y                 ; $E203: 73 B2       
    lda    [$A8]                     ; $E205: A7 A8       
    tsb    $41                       ; $E207: 04 41       
    lda    #$AA                      ; $E209: A9 AA       
    ora    $40,S                     ; $E20B: 03 40       
    rep    #$B7                      ; $E20D: C2 B7        ; M=16, X=16
    clv                              ; $E20F: B8          
    lda    $03BA,Y                   ; $E210: B9 BA 03    
    rti                              ; $E213: 40          
    ldx    $C7                       ; $E214: A6 C7       
    iny                              ; $E216: C8          
    cmp    #$03CA                    ; $E217: C9 CA 03    
    rti                              ; $E21A: 40          
    ldx    $10,Y                     ; $E21B: B6 10       
    pea    $D8D7                     ; $E21D: F4 D7 D8    
    cmp    $03DA,Y                   ; $E220: D9 DA 03    
    rti                              ; $E223: 40          
    dec    $DB                       ; $E224: C6 DB       
    jml    [$DEDD]                   ; $E226: DC DD DE    
    ora    $40,S                     ; $E229: 03 40       
    dec    $09,X                     ; $E22B: D6 09       
    trb    $3005                     ; $E22D: 1C 05 30    
    sbc    $F23B,Y                   ; $E230: F9 3B F2    
    tcs                              ; $E233: 1B          
    cmp    $3BF9EF                   ; $E234: CF EF F9 3B 
    sbc    $F800FB,X                 ; $E238: FF FB 00 F8 
    sbc    $03E8,X                   ; $E23C: FD E8 03    
    ora    $FD,S                     ; $E23F: 03 FD       
    pha                              ; $E241: 48          
    tsc                              ; $E242: 3B          
    php                              ; $E243: 08          
    sbc    $4C50,X                   ; $E244: FD 50 4C    
    brk    #$FB                      ; $E247: 00 FB       
    bpl    $E246                     ; $E249: 10 FB       
    asl    $05B1                     ; $E24B: 0E B1 05    
    ora    $10FB,X                   ; $E24E: 1D FB 10    
    xce                              ; $E251: FB          
    asl    $E739                     ; $E252: 0E 39 E7    
    ora    $15                       ; $E255: 05 15       
    sec                              ; $E257: 38          
    jsr    $10FB                     ; $E258: 20 FB 10    
    xce                              ; $E25B: FB          
    asl    $1505                     ; $E25C: 0E 05 15    
    phd                              ; $E25F: 0B          
    tsb    $10FB                     ; $E260: 0C FB 10    
    xce                              ; $E263: FB          
    asl    $1505                     ; $E264: 0E 05 15    
    tcs                              ; $E267: 1B          
    trb    $10FB                     ; $E268: 1C FB 10    
    xce                              ; $E26B: FB          
    asl    $1505                     ; $E26C: 0E 05 15    
    jmp    ($2C8B,X)                 ; $E26F: 7C 8B 2C    
    and    $1508                     ; $E272: 2D 08 15    
    xce                              ; $E275: FB          
    asl    $1D05                     ; $E276: 0E 05 1D    
    php                              ; $E279: 08          
    trb    $0EFB                     ; $E27A: 1C FB 0E    
    ldy    $05                       ; $E27D: A4 05       
    eor    $FB                       ; $E27F: 45 FB       
    asl    $05B4                     ; $E281: 0E B4 05    
    ora    $E7E6,X                   ; $E284: 1D E6 E7    
    inx                              ; $E287: E8          
    brk    #$28                      ; $E288: 00 28       
    brk    #$03                      ; $E28A: 00 03       
    sbc    $D2E8FF,X                 ; $E28C: FF FF E8 D2 
    inx                              ; $E290: E8          
    inc    $F7,X                     ; $E291: F6 F7       
    sed                              ; $E293: F8          
    brk    #$28                      ; $E294: 00 28       
    ora    $E8D100                   ; $E296: 0F 00 D1 E8 
    cpx    #$E2E1                    ; $E29A: E0 E1 E2    
    sbc    $0C,S                     ; $E29D: E3 0C       
    tsb    $20E4                     ; $E29F: 0C E4 20    
    ora    ($10,X)                   ; $E2A2: 01 10       
    ora    $F1F010                   ; $E2A4: 0F 10 F0 F1 
    sbc    ($F3)                     ; $E2A8: F2 F3       
    pea    $01F5                     ; $E2AA: F4 F5 01    
    bpl    $E2CE                     ; $E2AD: 10 1F       
    bpl    $E29A                     ; $E2AF: 10 E9       
    nop                              ; $E2B1: EA          
    xba                              ; $E2B2: EB          
    cpx    $0028                     ; $E2B3: EC 28 00    
    stz    $EC8F,X                   ; $E2B6: 9E 8F EC    
    ora    $00,S                     ; $E2B9: 03 00       
    cmp    $ED103F,X                 ; $E2BB: DF 3F 10 ED 
    inc    $20FD                     ; $E2BF: EE FD 20    
    adc    $AEE89F                   ; $E2C2: 6F 9F E8 AE 
    lda    $01059F                   ; $E2C6: AF 9F 05 01 
    ora    $0FD108                   ; $E2CA: 0F 08 D1 0F 
    bpl    $E34F                     ; $E2CE: 10 7F       
    sta    $BFBEE8,X                 ; $E2D0: 9F E8 BE BF 
    ora    $FAF920                   ; $E2D4: 0F 20 F9 FA 
    xce                              ; $E2D8: FB          
    jsr    $FC7F                     ; $E2D9: 20 7F FC    
    jsr    ($EE00,X)                 ; $E2DC: FC 00 EE    
    dec    $FCCF                     ; $E2DF: CE CF FC    
    cmp    $FCFEFE,X                 ; $E2E2: DF FE FE FC 
    cmp    ($FC)                     ; $E2E6: D2 FC       
    sbc    $2D072C,X                 ; $E2E8: FF 2C 07 2D 
    sbc    $FB182C,X                 ; $E2EC: FF 2C 18 FB 
    brk    #$09                      ; $E2F0: 00 09       
    ora    $2CFF                     ; $E2F2: 0D FF 2C    
    inc    $2F1F                     ; $E2F5: EE 1F 2F    
    xce                              ; $E2F8: FB          
    brk    #$09                      ; $E2F9: 00 09       
    ora    $2CFF                     ; $E2FB: 0D FF 2C    
    plp                              ; $E2FE: 28          
    jsr    ($0B0D,X)                 ; $E2FF: FC 0D 0B    
    ora    $FF                       ; $E302: 05 FF       
    bit    $05FC,X                   ; $E304: 3C FC 05    
    ora    #$FF05                    ; $E307: 09 05 FF    
    mvp    $45, $08                  ; $E30A: 44 08 45    
    ora    $B8                       ; $E30D: 05 B8       
    cmp    $64E8E8,X                 ; $E30F: DF E8 E8 64 
    ora    ($C1,S),Y                 ; $E313: 13 C1       
    lda    $02                       ; $E315: A5 02       
    ora    $9787,Y                   ; $E317: 19 87 97    
    asl    A                         ; $E31A: 0A          
    ora    ($0F,X)                   ; $E31B: 01 0F       
    jsr    $0BD0                     ; $E31D: 20 D0 0B    
    brk    #$0F                      ; $E320: 00 0F       
    brk    #$D0                      ; $E322: 00 D0       
    sta    [$1F],Y                   ; $E324: 97 1F       
    jsr    $9877                     ; $E326: 20 77 98    
    tya                              ; $E329: 98          
    clc                              ; $E32A: 18          
    brk    #$98                      ; $E32B: 00 98       
    sta    $0689,Y                   ; $E32D: 99 89 06    
    brk    #$2F                      ; $E330: 00 2F       
    bpl    $E308                     ; $E332: 10 D4       
    cmp    $8E,X                     ; $E334: D5 8E       
    sta    $8D8D                     ; $E336: 8D 8D 8D    
    bit    #$E8E8                    ; $E339: 89 E8 E8    
    stx    $F98D                     ; $E33C: 8E 8D F9    
    jmp    ($183F,X)                 ; $E33F: 7C 3F 18    
    stz    $388F,X                   ; $E342: 9E 8F 38    
    brk    #$04                      ; $E345: 00 04       
    brk    #$05                      ; $E347: 00 05       
    ora    ($4F,X)                   ; $E349: 01 4F       
    php                              ; $E34B: 08          
    sbc    $E800,X                   ; $E34C: FD 00 E8    
    cmp    $090106,X                 ; $E34F: DF 06 01 09 
    ora    ($5F,X)                   ; $E353: 01 5F       
    bpl    $E354                     ; $E355: 10 FD       
    brk    #$0F                      ; $E357: 00 0F       
    brk    #$7F                      ; $E359: 00 7F       
    brl    $8358                     ; $E35B: 82 FA 9F    
    ora    #$DF01                    ; $E35E: 09 01 DF    
    jsr    ($B5FC,X)                 ; $E361: FC FC B5    
    cmp    $FD                       ; $E364: C5 FD       
    brk    #$FC                      ; $E366: 00 FC       
    ora    $09FC00                   ; $E368: 0F 00 FC 09 
    ora    ($F5,X)                   ; $E36C: 01 F5       
    asl    $FB,X                     ; $E36E: 16 FB       
    ora    #$2307                    ; $E370: 09 07 23    
    xce                              ; $E373: FB          
    bpl    $E375                     ; $E374: 10 FF       
    sbc    $0709FB,X                 ; $E376: FF FB 09 07 
    and    $FB,S                     ; $E37A: 23 FB       
    bpl    $E37F                     ; $E37C: 10 01       
    ora    $FB2307                   ; $E37E: 0F 07 23 FB 
    bpl    $E385                     ; $E382: 10 01       
    ora    $FB2307                   ; $E384: 0F 07 23 FB 
    ora    $01,X                     ; $E388: 15 01       
    ora    $FB2307                   ; $E38A: 0F 07 23 FB 
    ora    $01,X                     ; $E38E: 15 01       
    ora    $E82307                   ; $E390: 0F 07 23 E8 
    ora    ($FB)                     ; $E394: 12 FB       
    eor    #$4FFF                    ; $E396: 49 FF 4F    
    sbc    $FB0A,Y                   ; $E399: F9 0A FB    
    and    ($04,X)                   ; $E39C: 21 04       
    phd                              ; $E39E: 0B          
    inc    $10,X                     ; $E39F: F6 10       
    sbc    $0911,Y                   ; $E3A1: F9 11 09    
    ora    ($06,X)                   ; $E3A4: 01 06       
    and    #$11F9                    ; $E3A6: 29 F9 11    
    ora    $10F618                   ; $E3A9: 0F 18 F6 10 
    ora    $00F640                   ; $E3AD: 0F 40 F6 00 
    pei    $D5                       ; $E3B1: D4 D5       
    ora    $90D418,X                 ; $E3B3: 1F 18 D4 90 
    sbc    $E8E8D5                   ; $E3B7: EF D5 E8 E8 
    pei    $3F                       ; $E3BB: D4 3F       
    ora    ($9E,X)                   ; $E3BD: 01 9E       
    sta    $06283F                   ; $E3BF: 8F 3F 28 06 
    ora    ($FA),Y                   ; $E3C3: 11 FA       
    ora    ($3F,X)                   ; $E3C5: 01 3F       
    jsr    $0A08                     ; $E3C7: 20 08 0A    
    cmp    $0F09FA,X                 ; $E3CA: DF FA 09 0F 
    plp                              ; $E3CE: 28          
    php                              ; $E3CF: 08          
    cop    #$56                      ; $E3D0: 02 56       
    sbc    $09FADF,X                 ; $E3D2: FF DF FA 09 
    sbc    $DF11,Y                   ; $E3D6: F9 11 DF    
    inc    $FC08,X                   ; $E3D9: FE 08 FC    
    xce                              ; $E3DC: FB          
    phk                              ; $E3DD: 4B          
    tax                              ; $E3DE: AA          
    ora    $03,S                     ; $E3DF: 03 03       
    xce                              ; $E3E1: FB          
    phk                              ; $E3E2: 4B          
    ora    [$0B]                     ; $E3E3: 07 0B       
    xce                              ; $E3E5: FB          
    phk                              ; $E3E6: 4B          
    ora    [$0B]                     ; $E3E7: 07 0B       
    xce                              ; $E3E9: FB          
    phk                              ; $E3EA: 4B          
    ora    [$0B]                     ; $E3EB: 07 0B       
    xce                              ; $E3ED: FB          
    phk                              ; $E3EE: 4B          
    sbc    $0B07EF,X                 ; $E3EF: FF EF 07 0B 
    inc    $FF53,X                   ; $E3F3: FE 53 FF    
    ror    $0303                     ; $E3F6: 6E 03 03    
    inc    $0353,X                   ; $E3F9: FE 53 03    
    ora    $F0,S                     ; $E3FC: 03 F0       
    ora    ($FF,X)                   ; $E3FE: 01 FF       
    eor    ($0F),Y                   ; $E400: 51 0F       
    jsr    $31FF                     ; $E402: 20 FF 31    
    ora    $31FF20,X                 ; $E405: 1F 20 FF 31 
    cmp    $2F,X                     ; $E409: D5 2F       
    php                              ; $E40B: 08          
    sbc    $183F41,X                 ; $E40C: FF 41 3F 18 
    sbc    $39FF04,X                 ; $E410: FF 04 FF 39 
    eor    $41FF10                   ; $E414: 4F 10 FF 41 
    eor    $41FF10,X                 ; $E418: 5F 10 FF 41 
    inc    $00,X                     ; $E41C: F6 00       
    sbc    $0BF351,X                 ; $E41E: FF 51 F3 0B 
    ora    #$010A                    ; $E422: 09 0A 01    
    sec                              ; $E425: 38          
    rep    #$17                      ; $E426: C2 17        ; M=16, X=16
    and    ($18),Y                   ; $E428: 31 18       
    ora    $0404,Y                   ; $E42A: 19 04 04    
    bmi    $E449                     ; $E42D: 30 1A       
    cop    #$30                      ; $E42F: 02 30       
    ldx    $2E                       ; $E431: A6 2E       
    and    ($2F),Y                   ; $E433: 31 2F       
    rol    $3F30,X                   ; $E435: 3E 30 3F    
    cop    #$30                      ; $E438: 02 30       
    ldx    $28,Y                     ; $E43A: B6 28       
    and    [$28]                     ; $E43C: 27 28       
    and    #$E698                    ; $E43E: 29 98 E6    
    and    #$292A                    ; $E441: 29 2A 29    
    brk    #$08                      ; $E444: 00 08       
    ora    $00                       ; $E446: 05 00       
    rol    A                         ; $E448: 2A          
    dec    $E3                       ; $E449: C6 E3       
    tsb    $4A                       ; $E44B: 04 4A       
    brk    #$40                      ; $E44D: 00 40       
    sbc    ($03,S),Y                 ; $E44F: F3 03       
    ror    $31                       ; $E451: 66 31       
    brk    #$40                      ; $E453: 00 40       
    sbc    ($0B,S),Y                 ; $E455: F3 0B       
    ora    $FF7F48                   ; $E457: 0F 48 7F FF 
    sbc    ($0B,S),Y                 ; $E45B: F3 0B       
    ora    $F9FF48,X                 ; $E45D: 1F 48 FF F9 
    sbc    $F9FFF9,X                 ; $E461: FF F9 FF F9 
    sbc    $63FEB9,X                 ; $E465: FF B9 FE 63 
    php                              ; $E469: 08          
    inc    $23,X                     ; $E46A: F6 23       
    tsb    $03                       ; $E46C: 04 03       
    sbc    $23F61B,X                 ; $E46E: FF 1B F6 23 
    brk    #$04                      ; $E472: 00 04       
    sbc    $23F61B,X                 ; $E474: FF 1B F6 23 
    brk    #$04                      ; $E478: 00 04       
    sbc    $1BFF00,X                 ; $E47A: FF 00 FF 1B 
    inc    $23,X                     ; $E47E: F6 23       
    brk    #$04                      ; $E480: 00 04       
    sbc    $23F61B,X                 ; $E482: FF 1B F6 23 
    sbc    [$0C],Y                   ; $E486: F7 0C       
    sbc    $05FFFB,X                 ; $E488: FF FB FF 05 
    ora    ($00,X)                   ; $E48C: 01 00       
    php                              ; $E48E: 08          
    cop    #$66                      ; $E48F: 02 66       
    brk    #$00                      ; $E491: 00 00       
    jsr    $0830                     ; $E493: 20 30 08    
    bmi    $E4A0                     ; $E496: 30 08       
    asl    $08                       ; $E498: 06 08       
    ora    [$05]                     ; $E49A: 07 05       
    brk    #$07                      ; $E49C: 00 07       
    clc                              ; $E49E: 18          
    and    ($0C),Y                   ; $E49F: 31 0C       
    ora    ($18,X)                   ; $E4A1: 01 18       
    ora    [$18],Y                   ; $E4A3: 17 18       
    eor    $0500,Y                   ; $E4A5: 59 00 05    
    php                              ; $E4A8: 08          
    bit    $3D08,X                   ; $E4A9: 3C 08 3D    
    php                              ; $E4AC: 08          
    bvs    $E4B7                     ; $E4AD: 70 08       
    bra    $E4D0                     ; $E4AF: 80 1F       
    bpl    $E500                     ; $E4B1: 10 4D       
    and    [$00]                     ; $E4B3: 27 00       
    tdc                              ; $E4B5: 7B          
    bit    $2C7C                     ; $E4B6: 2C 7C 2C    
    phb                              ; $E4B9: 8B          
    trb    $00                       ; $E4BA: 14 00       
    bit    $058C                     ; $E4BC: 2C 8C 05    
    brk    #$7E                      ; $E4BF: 00 7E       
    ora    [$00]                     ; $E4C1: 07 00       
    stx    $5B2C                     ; $E4C3: 8E 2C 5B    
    bit    $2C5C                     ; $E4C6: 2C 5C 2C    
    rtl                              ; $E4C9: 6B          
    bit    $2C6C                     ; $E4CA: 2C 6C 2C    
    eor    $0004,X                   ; $E4CD: 5D 04 00    
    bit    $075E                     ; $E4D0: 2C 5E 07    
    brk    #$6E                      ; $E4D3: 00 6E       
    bit    $0C90                     ; $E4D5: 2C 90 0C    
    sta    ($0C),Y                   ; $E4D8: 91 0C       
    ldy    #$A10C                    ; $E4DA: A0 0C A1    
    tsb    $0C92                     ; $E4DD: 0C 92 0C    
    sta    ($00,S),Y                 ; $E4E0: 93 00       
    brk    #$0C                      ; $E4E2: 00 0C       
    ldx    #$A30C                    ; $E4E4: A2 0C A3    
    tsb    $0C94                     ; $E4E7: 0C 94 0C    
    sta    $0C,X                     ; $E4EA: 95 0C       
    ldy    $0C                       ; $E4EC: A4 0C       
    lda    $0C                       ; $E4EE: A5 0C       
    stx    $0C,Y                     ; $E4F0: 96 0C       
    sta    [$00],Y                   ; $E4F2: 97 00       
    jsr    $0A0C                     ; $E4F4: 20 0C 0A    
    tsb    $0CA7                     ; $E4F7: 0C A7 0C    
    tya                              ; $E4FA: 98          
    tsb    $0C99                     ; $E4FB: 0C 99 0C    
    tay                              ; $E4FE: A8          
    tsb    $0CA9                     ; $E4FF: 0C A9 0C    
    adc    $080228,X                 ; $E502: 7F 28 02 08 
    brk    #$00                      ; $E506: 00 00       
    ora    $08,S                     ; $E508: 03 08       
    ora    ($28)                     ; $E50A: 12 28       
    ora    ($28,S),Y                 ; $E50C: 13 28       
    tsb    $08                       ; $E50E: 04 08       
    ora    $08                       ; $E510: 05 08       
    trb    $28                       ; $E512: 14 28       
    ora    $28,X                     ; $E514: 15 28       
    and    ($08),Y                   ; $E516: 31 08       
    php                              ; $E518: 08          
    brk    #$31                      ; $E519: 00 31       
    php                              ; $E51B: 08          
    and    ($01,X)                   ; $E51C: 21 01       
    brk    #$A6                      ; $E51E: 00 A6       
    php                              ; $E520: 08          
    ldx    $08,Y                     ; $E521: B6 08       
    sbc    ($08),Y                   ; $E523: F1 08       
    ora    $C509,Y                   ; $E525: 19 09 C5    
    php                              ; $E528: 08          
    dec    $08                       ; $E529: C6 08       
    brk    #$80                      ; $E52B: 00 80       
    bra    $E538                     ; $E52D: 80 09       
    bcc    $E53A                     ; $E52F: 90 09       
    cmp    $08,X                     ; $E531: D5 08       
    beq    $E53D                     ; $E533: F0 08       
    cmp    #$D909                    ; $E535: C9 09 D9    
    ora    #$2C8F                    ; $E538: 09 8F 2C    
    asl    A                         ; $E53B: 0A          
    ora    ($10,X)                   ; $E53C: 01 10       
    php                              ; $E53E: 08          
    jsl    $BD2C8F                   ; $E53F: 22 8F 2C BD 
    ora    #$CD00                    ; $E543: 09 00 CD    
    bit    $2C7F                     ; $E546: 2C 7F 2C    
    phd                              ; $E549: 0B          
    ora    ($10,X)                   ; $E54A: 01 10       
    adc    $099D2C,X                 ; $E54C: 7F 2C 9D 09 
    brk    #$AD                      ; $E550: 00 AD       
    bit    $0000                     ; $E552: 2C 00 00    
    bcs    $E563                     ; $E555: B0 0C       
    lda    ($0C),Y                   ; $E557: B1 0C       
    cpy    #$C10C                    ; $E559: C0 0C C1    
    tsb    $0CB2                     ; $E55C: 0C B2 0C    
    lda    ($0C,S),Y                 ; $E55F: B3 0C       
    rep    #$0C                      ; $E561: C2 0C        ; M=16, X=16
    cmp    $0C,S                     ; $E563: C3 0C       
    jsr    $B402                     ; $E565: 20 02 B4    
    tsb    $0CB5                     ; $E568: 0C B5 0C    
    cpy    $01                       ; $E56B: C4 01       
    brk    #$0A                      ; $E56D: 00 0A       
    tsb    $07B7                     ; $E56F: 0C B7 07    
    brk    #$C7                      ; $E572: 00 C7       
    tsb    $0CB8                     ; $E574: 0C B8 0C    
    lda    $200C,Y                   ; $E577: B9 0C 20    
    brk    #$C8                      ; $E57A: 00 C8       
    tsb    $0CC9                     ; $E57C: 0C C9 0C    
    php                              ; $E57F: 08          
    ora    ($20,X)                   ; $E580: 01 20       
    jsl    $282328                   ; $E582: 22 28 23 28 
    and    ($28)                     ; $E586: 32 28       
    and    ($28,S),Y                 ; $E588: 33 28       
    bit    $28                       ; $E58A: 24 28       
    brk    #$08                      ; $E58C: 00 08       
    and    $28                       ; $E58E: 25 28       
    bit    $28,X                     ; $E590: 34 28       
    and    $28,X                     ; $E592: 35 28       
    bpl    $E59E                     ; $E594: 10 08       
    bpl    $E5A0                     ; $E596: 10 08       
    jsr    $0001                     ; $E598: 20 01 00    
    and    ($1C),Y                   ; $E59B: 31 1C       
    and    ($1C),Y                   ; $E59D: 31 1C       
    brk    #$00                      ; $E59F: 00 00       
    bne    $E5C1                     ; $E5A1: D0 1E       
    cmp    ($1E),Y                   ; $E5A3: D1 1E       
    rep    #$1E                      ; $E5A5: C2 1E        ; M=16, X=16
    cmp    $1E,S                     ; $E5A7: C3 1E       
    cmp    ($1E)                     ; $E5A9: D2 1E       
    cmp    ($1E,S),Y                 ; $E5AB: D3 1E       
    cpy    $1E                       ; $E5AD: C4 1E       
    cmp    $1E                       ; $E5AF: C5 1E       
    brk    #$28                      ; $E5B1: 00 28       
    pei    $1E                       ; $E5B3: D4 1E       
    cmp    $1E,X                     ; $E5B5: D5 1E       
    tyx                              ; $E5B7: BB          
    bit    $2CBB                     ; $E5B8: 2C BB 2C    
    wai                              ; $E5BB: CB          
    bit    $05CC                     ; $E5BC: 2C CC 05    
    brk    #$BC                      ; $E5BF: 00 BC       
    ora    [$00]                     ; $E5C1: 07 00       
    wai                              ; $E5C3: CB          
    bit    $0280                     ; $E5C4: 2C 80 02    
    stz    $9B2C                     ; $E5C7: 9C 2C 9B    
    bit    $2CAB                     ; $E5CA: 2C AB 2C    
    ldy    $0005                     ; $E5CD: AC 05 00    
    stz    $0005                     ; $E5D0: 9C 05 00    
    ldy    $C62C                     ; $E5D3: AC 2C C6    
    asl    $1EC7,X                   ; $E5D6: 1E C7 1E    
    bvc    $E638                     ; $E5D9: 50 5D       
    dec    $1E,X                     ; $E5DB: D6 1E       
    cmp    [$1E],Y                   ; $E5DD: D7 1E       
    eor    $010908,X                 ; $E5DF: 5F 08 09 01 
    brk    #$9A                      ; $E5E3: 00 9A       
    adc    #$AA00                    ; $E5E5: 69 00 AA    
    ora    #$B300                    ; $E5E8: 09 00 B3    
    clc                              ; $E5EB: 18          
    tyx                              ; $E5EC: BB          
    php                              ; $E5ED: 08          
    lda    $00BB,X                   ; $E5EE: BD BB 00    
    cmp    $1168                     ; $E5F1: CD 68 11    
    bit    $0C0B                     ; $E5F4: 2C 0B 0C    
    ora    ($18,X)                   ; $E5F7: 01 18       
    asl    A                         ; $E5F9: 0A          
    ora    ($20,X)                   ; $E5FA: 01 20       
    adc    [$19],Y                   ; $E5FC: 77 19       
    wdm    #$7D                      ; $E5FE: 42 7D       
    ora    ($43),Y                   ; $E600: 11 43       
    tsb    $0944                     ; $E602: 0C 44 09    
    brk    #$43                      ; $E605: 00 43       
    tsb    $8D40                     ; $E607: 0C 40 8D    
    rol    A                         ; $E60A: 2A          
    ora    ($00,X)                   ; $E60B: 01 00       
    mvp    $10, $05                  ; $E60D: 44 05 10    
    ora    $58,S                     ; $E610: 03 58       
    mvn    $47, $0C                  ; $E612: 54 0C 47    
    phk                              ; $E615: 4B          
    ora    ($08,X)                   ; $E616: 01 08       
    ora    $10,S                     ; $E618: 03 10       
    eor    $6F0155,X                 ; $E61A: 5F 55 01 6F 
    eor    $C801,Y                   ; $E61E: 59 01 C8    
    asl    $B400,X                   ; $E621: 1E 00 B4    
    cmp    #$D81E                    ; $E624: C9 1E D8    
    asl    $1ED9,X                   ; $E627: 1E D9 1E    
    and    ($08),Y                   ; $E62A: 31 08       
    asl    $030C,X                   ; $E62C: 1E 0C 03    
    php                              ; $E62F: 08          
    ora    $030005,X                 ; $E630: 1F 05 00 03 
    php                              ; $E634: 08          
    tsx                              ; $E635: BA          
    sta    $00                       ; $E636: 85 00       
    rol    $CA11                     ; $E638: 2E 11 CA    
    bit    #$2300                    ; $E63B: 89 00 23    
    ora    $092B,Y                   ; $E63E: 19 2B 09    
    sta    $0133,X                   ; $E641: 9D 33 01    
    lda    $E72C                     ; $E644: AD 2C E7    
    ora    #$0C50                    ; $E647: 09 50 0C    
    eor    ($67),Y                   ; $E64A: 51 67       
    bpl    $E6A0                     ; $E64C: 10 52       
    tsb    $3153                     ; $E64E: 0C 53 31    
    rti                              ; $E651: 40          
    adc    [$10]                     ; $E652: 67 10       
    eor    $0C                       ; $E654: 45 0C       
    lsr    $73                       ; $E656: 46 73       
    bpl    $E661                     ; $E658: 10 07       
    php                              ; $E65A: 08          
    dex                              ; $E65B: CA          
    asl    $1C31,X                   ; $E65C: 1E 31 1C    
    phx                              ; $E65F: DA          
    asl    $1EDB,X                   ; $E660: 1E DB 1E    
    sta    $08,S                     ; $E663: 83 08       
    lsr    $04                       ; $E665: 46 04       
    and    $550C                     ; $E667: 2D 0C 55    
    phb                              ; $E66A: 8B          
    brk    #$47                      ; $E66B: 00 47       
    tsb    $0C56                     ; $E66D: 0C 56 0C    
    eor    [$03],Y                   ; $E670: 57 03       
    bpl    $E6C0                     ; $E672: 10 4C       
    and    $4531,X                   ; $E674: 3D 31 45    
    ora    #$E79E                    ; $E677: 09 9E E7    
    bpl    $E684                     ; $E67A: 10 08       
    tsb    $0512                     ; $E67C: 0C 12 05    
    sta    $0818C7,X                 ; $E67F: 9F C7 18 08 
    rol    $007F                     ; $E683: 2E 7F 00    
    rol    $2F0C,X                   ; $E686: 3E 0C 2F    
    sta    $00                       ; $E689: 85 00       
    and    $310089,X                 ; $E68B: 3F 89 00 31 
    php                              ; $E68F: 08          
    ora    [$0C],Y                   ; $E690: 17 0C       
    rol    $00                       ; $E692: 26 00       
    trb    $0C                       ; $E694: 14 0C       
    and    [$0C]                     ; $E696: 27 0C       
    clc                              ; $E698: 18          
    tsb    $0C19                     ; $E699: 0C 19 0C    
    plp                              ; $E69C: 28          
    tsb    $9B29                     ; $E69D: 0C 29 9B    
    brk    #$36                      ; $E6A0: 00 36       
    sta    $0C3800,X                 ; $E6A2: 9F 00 38 0C 
    pha                              ; $E6A6: 48          
    brk    #$11                      ; $E6A7: 00 11       
    tsb    $0C49                     ; $E6A9: 0C 49 0C    
    rts                              ; $E6AC: 60          
    tsb    $0C61                     ; $E6AD: 0C 61 0C    
    lsr    A                         ; $E6B0: 4A          
    ora    ($00,X)                   ; $E6B1: 01 00       
    per    $49C2                     ; $E6B3: 62 0C 63    
    ora    [$10]                     ; $E6B6: 07 10       
    stz    $0C                       ; $E6B8: 64 0C       
    adc    $51                       ; $E6BA: 65 51       
    trb    $100F                     ; $E6BC: 1C 0F 10    
    ror    $0C                       ; $E6BF: 66 0C       
    adc    [$17]                     ; $E6C1: 67 17       
    bpl    $E72C                     ; $E6C3: 10 67       
    ora    [$10]                     ; $E6C5: 07 10       
    phk                              ; $E6C7: 4B          
    tsb    $5F69                     ; $E6C8: 0C 69 5F    
    bpl    $E71C                     ; $E6CB: 10 4F       
    ora    $2957,Y                   ; $E6CD: 19 57 29    
    dec    $0C,X                     ; $E6D0: D6 0C       
    cmp    [$40],Y                   ; $E6D2: D7 40       
    and    $0C,S                     ; $E6D4: 23 0C       
    inc    $0C                       ; $E6D6: E6 0C       
    sbc    [$0C]                     ; $E6D8: E7 0C       
    cld                              ; $E6DA: D8          
    adc    $01                       ; $E6DB: 65 01       
    inx                              ; $E6DD: E8          
    adc    #$3701                    ; $E6DE: 69 01 37    
    asl    A                         ; $E6E1: 0A          
    phx                              ; $E6E2: DA          
    tsb    $FBDB                     ; $E6E3: 0C DB FB    
    brk    #$4E                      ; $E6E6: 00 4E       
    tsb    $0220                     ; $E6E8: 0C 20 02    
    jml    [$DD0C]                   ; $E6EB: DC 0C DD    
    tsb    $054F                     ; $E6EE: 0C 4F 05    
    ora    ($DE,X)                   ; $E6F1: 01 DE       
    tsb    $0BDF                     ; $E6F3: 0C DF 0B    
    ora    ($2B,X)                   ; $E6F6: 01 2B       
    tsb    $0D2A                     ; $E6F8: 0C 2A 0D    
    pld                              ; $E6FB: 2B          
    ora    $0980                     ; $E6FC: 0D 80 09    
    bit    $2D0C                     ; $E6FF: 2C 0C 2D    
    tsb    $0CEC                     ; $E702: 0C EC 0C    
    sbc    $107B                     ; $E705: ED 7B 10    
    ora    $10,S                     ; $E708: 03 10       
    tsb    $E971                     ; $E70A: 0C 71 E9    
    cop    #$81                      ; $E70D: 02 81       
    tsb    $0C72                     ; $E70F: 0C 72 0C    
    brk    #$00                      ; $E712: 00 00       
    adc    ($0C,S),Y                 ; $E714: 73 0C       
    brl    $6A25                     ; $E716: 82 0C 83    
    tsb    $0C74                     ; $E719: 0C 74 0C    
    adc    $0C,X                     ; $E71C: 75 0C       
    sty    $0C                       ; $E71E: 84 0C       
    sta    $0C                       ; $E720: 85 0C       
    ror    $0C,X                     ; $E722: 76 0C       
    jsr    $7702                     ; $E724: 20 02 77    
    tsb    $0C86                     ; $E727: 0C 86 0C    
    sta    [$AB]                     ; $E72A: 87 AB       
    cop    #$78                      ; $E72C: 02 78       
    tsb    $0188                     ; $E72E: 0C 88 01    
    brk    #$79                      ; $E731: 00 79       
    tsb    $0C7A                     ; $E733: 0C 7A 0C    
    bit    #$0E0C                    ; $E736: 89 0C 0E    
    brk    #$8A                      ; $E739: 00 8A       
    wai                              ; $E73B: CB          
    ora    ($CF),Y                   ; $E73C: 11 CF       
    ora    #$0A17                    ; $E73E: 09 17 0A    
    jml    [$DD1E]                   ; $E741: DC 1E DD    
    asl    $0CF6,X                   ; $E744: 1E F6 0C    
    sbc    [$0C],Y                   ; $E747: F7 0C       
    asl    $0D                       ; $E749: 06 0D       
    ora    [$0D]                     ; $E74B: 07 0D       
    cop    #$10                      ; $E74D: 02 10       
    sed                              ; $E74F: F8          
    xce                              ; $E750: FB          
    php                              ; $E751: 08          
    ora    $0C09                     ; $E752: 0D 09 0C    
    nop                              ; $E755: EA          
    tsb    $0CEB                     ; $E756: 0C EB 0C    
    plx                              ; $E759: FA          
    tsb    $63FB                     ; $E75A: 0C FB 63    
    bpl    $E75B                     ; $E75D: 10 FC       
    tsb    $01FD                     ; $E75F: 0C FD 01    
    rts                              ; $E762: 60          
    xce                              ; $E763: FB          
    ora    ($FE),Y                   ; $E764: 11 FE       
    tsb    $0CFF                     ; $E766: 0C FF 0C    
    dec    A                         ; $E769: 3A          
    ora    $0D3D                     ; $E76A: 0D 3D 0D    
    bit    $2D0D                     ; $E76D: 2C 0D 2D    
    ora    $087B                     ; $E770: 0D 7B 08    
    adc    $000808,X                 ; $E773: 7F 08 08 00 
    brk    #$14                      ; $E777: 00 14       
    eor    $140814,X                 ; $E779: 5F 14 08 14 
    adc    $2CE214                   ; $E77D: 6F 14 E2 2C 
    sbc    $2C,S                     ; $E781: E3 2C       
    sbc    ($2C)                     ; $E783: F2 2C       
    sbc    ($2C,S),Y                 ; $E785: F3 2C       
    cpx    $15                       ; $E787: E4 15       
    brk    #$07                      ; $E789: 00 07       
    brk    #$F4                      ; $E78B: 00 F4       
    ora    [$10]                     ; $E78D: 07 10       
    sbc    $07                       ; $E78F: E5 07       
    brk    #$F5                      ; $E791: 00 F5       
    bit    $1EE2                     ; $E793: 2C E2 1E    
    sbc    $1E,S                     ; $E796: E3 1E       
    sbc    ($1E)                     ; $E798: F2 1E       
    sbc    ($1E,S),Y                 ; $E79A: F3 1E       
    cpx    $00                       ; $E79C: E4 00       
    brk    #$1E                      ; $E79E: 00 1E       
    sbc    $1E                       ; $E7A0: E5 1E       
    pea    $F51E                     ; $E7A2: F4 1E F5    
    asl    $2CE0,X                   ; $E7A5: 1E E0 2C    
    sbc    ($2C,X)                   ; $E7A8: E1 2C       
    pei    $2C                       ; $E7AA: D4 2C       
    cmp    ($2C)                     ; $E7AC: D2 2C       
    bne    $E7B4                     ; $E7AE: D0 04       
    brk    #$2C                      ; $E7B0: 00 2C       
    cmp    ($05),Y                   ; $E7B2: D1 05       
    brk    #$D3                      ; $E7B4: 00 D3       
    bit    $5596                     ; $E7B6: 2C 96 55    
    lda    $55                       ; $E7B9: A5 55       
    ldx    $55                       ; $E7BB: A6 55       
    stx    $55,Y                     ; $E7BD: 96 55       
    inc    A                         ; $E7BF: 1A          
    tsb    $441B                     ; $E7C0: 0C 1B 44    
    brk    #$0C                      ; $E7C3: 00 0C       
    rol    A                         ; $E7C5: 2A          
    ora    $00,S                     ; $E7C6: 03 00       
    trb    $1D0C                     ; $E7C8: 1C 0C 1D    
    ora    $10,S                     ; $E7CB: 03 10       
    asl    A                         ; $E7CD: 0A          
    ora    $0D0B                     ; $E7CE: 0D 0B 0D    
    inc    A                         ; $E7D1: 1A          
    ora    $0D1B                     ; $E7D2: 0D 1B 0D    
    tsb    $0000                     ; $E7D5: 0C 00 00    
    ora    $0D0D                     ; $E7D8: 0D 0D 0D    
    trb    $1D0D                     ; $E7DB: 1C 0D 1D    
    ora    $0D0E                     ; $E7DE: 0D 0E 0D    
    ora    $0D1E0D                   ; $E7E1: 0F 0D 1E 0D 
    ora    $C13C0D,X                 ; $E7E5: 1F 0D 3C C1 
    ora    $7F,S                     ; $E7E9: 03 7F       
    brk    #$2E                      ; $E7EB: 00 2E       
    ora    $0D2F                     ; $E7ED: 0D 2F 0D    
    nop                              ; $E7F0: EA          
    cmp    $0AD301                   ; $E7F1: CF 01 D3 0A 
    tdc                              ; $E7F5: 7B          
    php                              ; $E7F6: 08          
    adc    $2D0208,X                 ; $E7F7: 7F 08 02 2D 
    ora    $2D,S                     ; $E7FB: 03 2D       
    ora    ($2D)                     ; $E7FD: 12 2D       
    tay                              ; $E7FF: A8          
    brk    #$13                      ; $E800: 00 13       
    and    $0704                     ; $E802: 2D 04 07    
    brk    #$14                      ; $E805: 00 14       
    ora    [$10]                     ; $E807: 07 10       
    ora    $07                       ; $E809: 05 07       
    brk    #$15                      ; $E80B: 00 15       
    and    $6D01                     ; $E80D: 2D 01 6D    
    brk    #$6D                      ; $E810: 00 6D       
    ora    ($6D),Y                   ; $E812: 11 6D       
    brk    #$00                      ; $E814: 00 00       
    bpl    $E885                     ; $E816: 10 6D       
    brk    #$2D                      ; $E818: 00 2D       
    ora    ($2D,X)                   ; $E81A: 01 2D       
    bpl    $E84B                     ; $E81C: 10 2D       
    ora    ($2D),Y                   ; $E81E: 11 2D       
    asl    $2D,X                     ; $E820: 16 2D       
    ora    [$2D],Y                   ; $E822: 17 2D       
    rol    $2D                       ; $E824: 26 2D       
    php                              ; $E826: 08          
    bpl    $E850                     ; $E827: 10 27       
    and    $0918                     ; $E829: 2D 18 09    
    brk    #$28                      ; $E82C: 00 28       
    and    $2D29                     ; $E82E: 2D 29 2D    
    stx    $8E55                     ; $E831: 8E 55 8E    
    ora    $03,X                     ; $E834: 15 03       
    php                              ; $E836: 08          
    and    ($08),Y                   ; $E837: 31 08       
    tcs                              ; $E839: 1B          
    sta    ($08,X)                   ; $E83A: 81 08       
    adc    [$02]                     ; $E83C: 67 02       
    tcs                              ; $E83E: 1B          
    tsb    $15A6                     ; $E83F: 0C A6 15    
    asl    A                         ; $E842: 0A          
    trb    $01                       ; $E843: 14 01       
    php                              ; $E845: 08          
    and    ($08),Y                   ; $E846: 31 08       
    ldx    $03B7                     ; $E848: AE B7 03    
    ldx    $0908,Y                   ; $E84B: BE 08 09    
    tsb    $4002                     ; $E84E: 0C 02 40    
    sbc    $0AF7,Y                   ; $E851: F9 F7 0A    
    ora    $0CF7                     ; $E854: 0D F7 0C    
    sed                              ; $E857: F8          
    tsb    $0D07                     ; $E858: 0C 07 0D    
    php                              ; $E85B: 08          
    ora    $15A7                     ; $E85C: 0D A7 15    
    lda    [$21]                     ; $E85F: A7 21       
    jsr    $22A6                     ; $E861: 20 A6 22    
    brk    #$55                      ; $E864: 00 55       
    and    #$C108                    ; $E866: 29 08 C1    
    ora    $D1,X                     ; $E869: 15 D1       
    and    ($00),Y                   ; $E86B: 31 00       
    sbc    ($15,X)                   ; $E86D: E1 15       
    jsr    TS ; ($212D)              ; $E86F: 20 2D 21    
    and    $2D30                     ; $E872: 2D 30 2D    
    and    ($2D),Y                   ; $E875: 31 2D       
    brk    #$00                      ; $E877: 00 00       
    jsl    $2D232D                   ; $E879: 22 2D 23 2D 
    and    ($2D)                     ; $E87D: 32 2D       
    and    ($2D,S),Y                 ; $E87F: 33 2D       
    bit    $2D                       ; $E881: 24 2D       
    and    $2D                       ; $E883: 25 2D       
    bit    $2D,X                     ; $E885: 34 2D       
    and    $2D,X                     ; $E887: 35 2D       
    php                              ; $E889: 08          
    brk    #$E6                      ; $E88A: 00 E6       
    asl    $A9E7,X                   ; $E88C: 1E E7 A9    
    bpl    $E879                     ; $E88F: 10 E8       
    asl    $1EE9,X                   ; $E891: 1E E9 1E    
    sed                              ; $E894: F8          
    asl    $1EF9,X                   ; $E895: 1E F9 1E    
    rol    $2D,X                     ; $E898: 36 2D       
    and    [$2D],Y                   ; $E89A: 37 2D       
    bra    $E8A4                     ; $E89C: 80 06       
    php                              ; $E89E: 08          
    bit    $2C08                     ; $E89F: 2C 08 2C    
    sec                              ; $E8A2: 38          
    and    $0739                     ; $E8A3: 2D 39 07    
    bpl    $E83F                     ; $E8A6: 10 97       
    adc    $080300                   ; $E8A8: 6F 00 03 08 
    ldx    $15,Y                     ; $E8AC: B6 15       
    ldx    $15,Y                     ; $E8AE: B6 15       
    stz    $B040,X                   ; $E8B0: 9E 40 B0    
    sta    $9E,X                     ; $E8B3: 95 9E       
    sta    $A5,X                     ; $E8B5: 95 A5       
    ora    $96,X                     ; $E8B7: 15 96       
    ora    ($00,X)                   ; $E8B9: 01 00       
    ldx    $15                       ; $E8BB: A6 15       
    bpl    $E8C7                     ; $E8BD: 10 08       
    dec    $13B7                     ; $E8BF: CE B7 13    
    adc    ($0B,S),Y                 ; $E8C2: 73 0B       
    lda    $0A0085                   ; $E8C4: AF 85 00 0A 
    plx                              ; $E8C8: FA          
    cmp    $021F,Y                   ; $E8C9: D9 1F 02    
    sbc    #$421F                    ; $E8CC: E9 1F 42    
    cpy    #$C115                    ; $E8CF: C0 15 C1    
    ora    $D0,X                     ; $E8D2: 15 D0       
    plb                              ; $E8D4: AB          
    bpl    $E8B8                     ; $E8D5: 10 E1       
    adc    $087B10,X                 ; $E8D7: 7F 10 7B 08 
    adc    $087B08,X                 ; $E8DB: 7F 08 7B 08 
    adc    $280308,X                 ; $E8DF: 7F 08 03 28 
    tdc                              ; $E8E3: 7B          
    php                              ; $E8E4: 08          
    adc    $0D4708,X                 ; $E8E5: 7F 08 47 0D 
    pha                              ; $E8E9: 48          
    ora    $0D57                     ; $E8EA: 0D 57 0D    
    cli                              ; $E8ED: 58          
    ora    $0149                     ; $E8EE: 0D 49 01    
    brk    #$59                      ; $E8F1: 00 59       
    ora    ($00,X)                   ; $E8F3: 01 00       
    and    $0454,Y                   ; $E8F5: 39 54 04    
    ora    ($37,X)                   ; $E8F8: 01 37       
    mvn    $08, $03                  ; $E8FA: 54 03 08    
    lsr    A                         ; $E8FD: 4A          
    ora    $0D47                     ; $E8FE: 0D 47 0D    
    phy                              ; $E901: 5A          
    ora    $4000,Y                   ; $E902: 19 00 40    
    and    $3141                     ; $E905: 2D 41 31    
    bvc    $E937                     ; $E908: 50 2D       
    eor    ($00),Y                   ; $E90A: 51 00       
    brk    #$31                      ; $E90C: 00 31       
    wdm    #$31                      ; $E90E: 42 31       
    eor    $31,S                     ; $E910: 43 31       
    eor    ($31)                     ; $E912: 52 31       
    eor    ($31,S),Y                 ; $E914: 53 31       
    mvp    $45, $31                  ; $E916: 44 31 45    
    and    ($54),Y                   ; $E919: 31 54       
    and    ($55),Y                   ; $E91B: 31 55       
    rti                              ; $E91D: 40          
    and    $31,X                     ; $E91E: 35 31       
    lsr    $31                       ; $E920: 46 31       
    rti                              ; $E922: 40          
    and    $1956                     ; $E923: 2D 56 19    
    brk    #$BF                      ; $E926: 00 BF       
    ora    ($01,X)                   ; $E928: 01 01       
    cmp    $F71105                   ; $E92A: CF 05 11 F7 
    ora    $01                       ; $E92E: 05 01       
    ora    $158A3A,X                 ; $E930: 1F 3A 8A 15 
    brk    #$00                      ; $E934: 00 00       
    phb                              ; $E936: 8B          
    ora    $9A,X                     ; $E937: 15 9A       
    ora    $9B,X                     ; $E939: 15 9B       
    ora    $8C,X                     ; $E93B: 15 8C       
    ora    $8D,X                     ; $E93D: 15 8D       
    ora    $9C,X                     ; $E93F: 15 9C       
    ora    $9D,X                     ; $E941: 15 9D       
    ora    $6C,X                     ; $E943: 15 6C       
    and    $0560                     ; $E945: 2D 60 05    
    adc    $7C2D                     ; $E948: 6D 2D 7C    
    and    $057D                     ; $E94B: 2D 7D 05    
    brk    #$07                      ; $E94E: 00 07       
    php                              ; $E950: 08          
    adc    $6E000D                   ; $E951: 6F 0D 00 6E 
    ora    $7E00                     ; $E955: 0D 00 7E    
    and    $0D67                     ; $E958: 2D 67 0D    
    pla                              ; $E95B: 68          
    rti                              ; $E95C: 40          
    and    ($0D,X)                   ; $E95D: 21 0D       
    adc    [$0D],Y                   ; $E95F: 77 0D       
    sei                              ; $E961: 78          
    ora    $0169                     ; $E962: 0D 69 01    
    brk    #$79                      ; $E965: 00 79       
    ora    ($00,X)                   ; $E967: 01 00       
    ora    ($14,X)                   ; $E969: 01 14       
    eor    ($14,X)                   ; $E96B: 41 14       
    ora    $08,S                     ; $E96D: 03 08       
    ror    A                         ; $E96F: 6A          
    ora    $0008                     ; $E970: 0D 08 00    
    adc    [$0D]                     ; $E973: 67 0D       
    ply                              ; $E975: 7A          
    ora    $6000,Y                   ; $E976: 19 00 60    
    and    $3161                     ; $E979: 2D 61 31    
    bvs    $E9AB                     ; $E97C: 70 2D       
    adc    ($31),Y                   ; $E97E: 71 31       
    per    $4CB4                     ; $E980: 62 31 63    
    and    ($00),Y                   ; $E983: 31 00       
    brk    #$72                      ; $E985: 00 72       
    and    ($73),Y                   ; $E987: 31 73       
    and    ($64),Y                   ; $E989: 31 64       
    and    ($65),Y                   ; $E98B: 31 65       
    and    ($74),Y                   ; $E98D: 31 74       
    and    ($75),Y                   ; $E98F: 31 75       
    and    ($66),Y                   ; $E991: 31 66       
    and    ($60),Y                   ; $E993: 31 60       
    and    $0002                     ; $E995: 2D 02 00    
    ror    $19,X                     ; $E998: 76 19       
    brk    #$04                      ; $E99A: 00 04       
    php                              ; $E99C: 08          
    dec    A                         ; $E99D: 3A          
    php                              ; $E99E: 08          
    trb    $08                       ; $E99F: 14 08       
    ora    $08,X                     ; $E9A1: 15 08       
    tsc                              ; $E9A3: 3B          
    php                              ; $E9A4: 08          
    cmp    $120C,Y                   ; $E9A5: D9 0C 12    
    php                              ; $E9A8: 08          
    plp                              ; $E9A9: 28          
    brk    #$68                      ; $E9AA: 00 68       
    php                              ; $E9AC: 08          
    cmp    [$21],Y                   ; $E9AD: D7 21       
    ora    $E7,S                     ; $E9AF: 03 E7       
    and    ($03,X)                   ; $E9B1: 21 03       
    tax                              ; $E9B3: AA          
    ora    $AB,X                     ; $E9B4: 15 AB       
    ora    $BA,X                     ; $E9B6: 15 BA       
    ora    $BB,X                     ; $E9B8: 15 BB       
    ora    $AC,X                     ; $E9BA: 15 AC       
    ora    $80,X                     ; $E9BC: 15 80       
    wdm    #$AD                      ; $E9BE: 42 AD       
    ora    $BC,X                     ; $E9C0: 15 BC       
    ora    $BD,X                     ; $E9C2: 15 BD       
    ora    $7C,X                     ; $E9C4: 15 7C       
    adc    $7F00,X                   ; $E9C6: 7D 00 7F    
    ora    ($00,X)                   ; $E9C9: 01 00       
    and    [$14],Y                   ; $E9CB: 37 14       
    and    $0314,Y                   ; $E9CD: 39 14 03    
    php                              ; $E9D0: 08          
    adc    $7B0001                   ; $E9D1: 6F 01 00 7B 
    brk    #$7F                      ; $E9D5: 00 7F       
    and    $2D5C                     ; $E9D7: 2D 5C 2D    
    phk                              ; $E9DA: 4B          
    ora    $0D4C                     ; $E9DB: 0D 4C 0D    
    tcd                              ; $E9DE: 5B          
    ora    $0C08                     ; $E9DF: 0D 08 0C    
    eor    $4D0D                     ; $E9E2: 4D 0D 4D    
    sty    $08                       ; $E9E5: 84 08       
    ora    $015D                     ; $E9E7: 0D 5D 01    
    brk    #$41                      ; $E9EA: 00 41       
    mvn    $54, $01                  ; $E9EC: 54 01 54    
    ora    $08,S                     ; $E9EF: 03 08       
    lsr    $4B0D                     ; $E9F1: 4E 0D 4B    
    ora    $00,X                     ; $E9F4: 15 00       
    tcd                              ; $E9F6: 5B          
    ora    $2D4F                     ; $E9F7: 0D 4F 2D    
    mvp    $5F, $C3                  ; $E9FA: 44 C3 5F    
    and    $0903                     ; $E9FD: 2D 03 09    
    lsr    $3E2D,X                   ; $EA00: 5E 2D 3E    
    ora    $11,S                     ; $EA03: 03 11       
    and    $030009,X                 ; $EA05: 3F 09 00 03 
    ora    #$2D5F                    ; $EA09: 09 5F 2D    
    eor    $09032D                   ; $EA0C: 4F 2D 03 09 
    and    [$0D],Y                   ; $EA10: 37 0D       
    cop    #$04                      ; $EA12: 02 04       
    cpy    #$043B                    ; $EA14: C0 3B 04    
    jsl    $085A08                   ; $EA17: 22 08 5A 08 
    and    ($08)                     ; $EA1B: 32 08       
    ror    A                         ; $EA1D: 6A          
    php                              ; $EA1E: 08          
    ora    [$2A]                     ; $EA1F: 07 2A       
    dex                              ; $EA21: CA          
    ora    $CB,X                     ; $EA22: 15 CB       
    ora    $DA,X                     ; $EA24: 15 DA       
    brk    #$40                      ; $EA26: 00 40       
    ora    $DB,X                     ; $EA28: 15 DB       
    ora    $CC,X                     ; $EA2A: 15 CC       
    ora    $CD,X                     ; $EA2C: 15 CD       
    ora    $DC,X                     ; $EA2E: 15 DC       
    ora    $DD,X                     ; $EA30: 15 DD       
    ora    $8F,X                     ; $EA32: 15 8F       
    eor    $8F,X                     ; $EA34: 55 8F       
    eor    [$12]                     ; $EA36: 47 12       
    dey                              ; $EA38: 88          
    brk    #$54                      ; $EA39: 00 54       
    ora    $89,X                     ; $EA3B: 15 89       
    ora    $B8,X                     ; $EA3D: 15 B8       
    ora    $B9,X                     ; $EA3F: 15 B9       
    ora    $A8,X                     ; $EA41: 15 A8       
    ora    $A9,X                     ; $EA43: 15 A9       
    ora    [$10]                     ; $EA45: 07 10       
    rtl                              ; $EA47: 6B          
    tdc                              ; $EA48: 7B          
    brk    #$7B                      ; $EA49: 00 7B       
    adc    $40ED00,X                 ; $EA4B: 7F 00 ED 40 
    sbc    ($15,X)                   ; $EA4F: E1 15       
    inc    $FD15                     ; $EA51: EE 15 FD    
    ora    $FE,X                     ; $EA54: 15 FE       
    ora    $00                       ; $EA56: 05 00       
    sbc    $FF0005                   ; $EA58: EF 05 00 FF 
    ora    $08,X                     ; $EA5C: 15 08       
    tsb    $1819                     ; $EA5E: 0C 19 18    
    tdc                              ; $EA61: 7B          
    ora    #$0903                    ; $EA62: 09 03 09    
    sbc    $097B3F,X                 ; $EA65: FF 3F 7B 09 
    ora    $09,S                     ; $EA69: 03 09       
    tdc                              ; $EA6B: 7B          
    ora    #$0903                    ; $EA6C: 09 03 09    
    tdc                              ; $EA6F: 7B          
    ora    #$0903                    ; $EA70: 09 03 09    
    tcs                              ; $EA73: 1B          
    ora    #$08A3                    ; $EA74: 09 A3 08    
    tcs                              ; $EA77: 1B          
    ora    #$08A3                    ; $EA78: 09 A3 08    
    tcs                              ; $EA7B: 1B          
    ora    #$08A3                    ; $EA7C: 09 A3 08    
    tcs                              ; $EA7F: 1B          
    ora    #$08A3                    ; $EA80: 09 A3 08    
    ldx    $0415,Y                   ; $EA83: BE 15 04    
    brk    #$BF                      ; $EA86: 00 BF       
    ora    $03,X                     ; $EA88: 15 03       
    php                              ; $EA8A: 08          
    rep    #$15                      ; $EA8B: C2 15        ; M=16, X=16
    cmp    $15,S                     ; $EA8D: C3 15       
    cmp    ($15)                     ; $EA8F: D2 15       
    cmp    ($15,S),Y                 ; $EA91: D3 15       
    cpy    $15                       ; $EA93: C4 15       
    cmp    $15                       ; $EA95: C5 15       
    pei    $14                       ; $EA97: D4 14       
    cmp    $15,X                     ; $EA99: D5 15       
    cmp    $5F,X                     ; $EA9B: D5 5F       
    brk    #$C6                      ; $EA9D: 00 C6       
    adc    $00,S                     ; $EA9F: 63 00       
    dec    $15,X                     ; $EAA1: D6 15       
    cmp    [$69]                     ; $EAA3: C7 69       
    brk    #$D7                      ; $EAA5: 00 D7       
    adc    $C800                     ; $EAA7: 6D 00 C8    
    adc    ($00),Y                   ; $EAAA: 71 00       
    cld                              ; $EAAC: D8          
    adc    $00,X                     ; $EAAD: 75 00       
    and    [$2F]                     ; $EAAF: 27 2F       
    bpl    $EABA                     ; $EAB1: 10 07       
    ldy    $15                       ; $EAB3: A4 15       
    ldy    $15,X                     ; $EAB5: B4 15       
    ora    $08,S                     ; $EAB7: 03 08       
    phd                              ; $EAB9: 0B          
    trb    $B5                       ; $EABA: 14 B5       
    ora    $10,S                     ; $EABC: 03 10       
    sbc    $1A,X                     ; $EABE: F5 1A       
    sbc    [$02],Y                   ; $EAC0: F7 02       
    trb    $A0                       ; $EAC2: 14 A0       
    ora    $31,X                     ; $EAC4: 15 31       
    trb    $20                       ; $EAC6: 14 20       
    ldy    $A4,X                     ; $EAC8: B4 A4       
    ora    $A1,X                     ; $EACA: 15 A1       
    ora    $A2,X                     ; $EACC: 15 A2       
    ora    $8410,X                   ; $EACE: 1D 10 84    
    ora    $A3,X                     ; $EAD1: 15 A3       
    ora    $1D,X                     ; $EAD3: 15 1D       
    php                              ; $EAD5: 08          
    lda    $07,S                     ; $EAD6: A3 07       
    brk    #$1F                      ; $EAD8: 00 1F       
    clc                              ; $EADA: 18          
    ldy    $1F                       ; $EADB: A4 1F       
    bpl    $EAF6                     ; $EADD: 10 17       
    brk    #$39                      ; $EADF: 00 39       
    php                              ; $EAE1: 08          
    and    $5708,X                   ; $EAE2: 3D 08 57    
    asl    $5BC1                     ; $EAE5: 0E C1 5B    
    ora    $E2                       ; $EAE8: 05 E2       
    ora    $E3,X                     ; $EAEA: 15 E3       
    ora    $F2,X                     ; $EAEC: 15 F2       
    ora    $F3,X                     ; $EAEE: 15 F3       
    ora    $E4,X                     ; $EAF0: 15 E4       
    ora    $E5,X                     ; $EAF2: 15 E5       
    bvc    $EAFA                     ; $EAF4: 50 04       
    ora    $F4,X                     ; $EAF6: 15 F4       
    ora    $F5,X                     ; $EAF8: 15 F5       
    cmp    $E3E600,X                 ; $EAFA: DF 00 E6 E3 
    brk    #$F6                      ; $EAFE: 00 F6       
    ora    $E7,X                     ; $EB00: 15 E7       
    sbc    #$F700                    ; $EB02: E9 00 F7    
    ora    $CF,X                     ; $EB05: 15 CF       
    ora    $E8,X                     ; $EB07: 15 E8       
    sta    $F188                     ; $EB09: 8D 88 F1    
    brk    #$F8                      ; $EB0C: 00 F8       
    ora    [$00]                     ; $EB0E: 07 00       
    lda    [$0E]                     ; $EB10: A7 0E       
    dec    $CF0D                     ; $EB12: CE 0D CF    
    tdc                              ; $EB15: 7B          
    bpl    $EAC8                     ; $EB16: 10 B0       
    ora    $B1,X                     ; $EB18: 15 B1       
    adc    $15B210,X                 ; $EB1A: 7F 10 B2 15 
    sty    $75,X                     ; $EB1E: 94 75       
    ora    ($28,S),Y                 ; $EB20: 13 28       
    bra    $EAD7                     ; $EB22: 80 B3       
    ora    $B3,X                     ; $EB24: 15 B3       
    tdc                              ; $EB26: 7B          
    brk    #$E9                      ; $EB27: 00 E9       
    adc    $15F900,X                 ; $EB29: 7F 00 F9 15 
    nop                              ; $EB2D: EA          
    ora    $EB,X                     ; $EB2E: 15 EB       
    ora    $FA,X                     ; $EB30: 15 FA       
    ora    $FB,X                     ; $EB32: 15 FB       
    ora    $00                       ; $EB34: 05 00       
    tax                              ; $EB36: AA          
    sta    $EC,X                     ; $EB37: 95 EC       
    ora    $00                       ; $EB39: 05 00       
    jsr    ($0005,X)                 ; $EB3B: FC 05 00    
    cpx    $0005                     ; $EB3E: EC 05 00    
    jsr    ($108B,X)                 ; $EB41: FC 8B 10    
    lda    $EB08                     ; $EB44: AD 08 EB    
    ora    $1FFB00,X                 ; $EB47: 1F 00 FB 1F 
    brk    #$0B                      ; $EB4B: 00 0B       
    trb    $01                       ; $EB4D: 14 01       
    clc                              ; $EB4F: 18          
    ora    ($00,X)                   ; $EB50: 01 00       
    cop    #$D2                      ; $EB52: 02 D2       
    lda    $300000,X                 ; $EB54: BF 00 00 30 
    bra    $EADA                     ; $EB58: 80 80       
    ora    $00,S                     ; $EB5A: 03 00       
    cpy    #$1801                    ; $EB5C: C0 01 18    
    ora    $38,X                     ; $EB5F: 15 38       
    ora    [$08],Y                   ; $EB61: 17 08       
    ora    $0010,Y                   ; $EB63: 19 10 00    
    bpl    $EB7F                     ; $EB66: 10 17       
    pha                              ; $EB68: 48          
    ora    $E80158,X                 ; $EB69: 1F 58 01 E8 
    cpy    #$2000                    ; $EB6D: C0 00 20    
    sbc    $A81DFF,X                 ; $EB70: FF FF 1D A8 
    and    ($28,X)                   ; $EB74: 21 28       
    eor    #$00F8                    ; $EB76: 49 F8 00    
    sed                              ; $EB79: F8          
    lda    $CF50,X                   ; $EB7A: BD 50 CF    
    bmi    $EB56                     ; $EB7D: 30 D7       
    pla                              ; $EB7F: 68          
    brk    #$F8                      ; $EB80: 00 F8       
    brk    #$F8                      ; $EB82: 00 F8       
    adc    $3F98                     ; $EB84: 6D 98 3F    
    eor    #$594F                    ; $EB87: 49 4F 59    
    eor    $19                       ; $EB8A: 45 19       
    and    $F800F9                   ; $EB8C: 2F F9 00 F8 
    brk    #$F8                      ; $EB90: 00 F8       
    ora    $00,S                     ; $EB92: 03 00       
    brk    #$F8                      ; $EB94: 00 F8       
    brk    #$08                      ; $EB96: 00 08       
    ora    ($00,X)                   ; $EB98: 01 00       
    ora    $42,X                     ; $EB9A: 15 42       
    sec                              ; $EB9C: 38          
    brk    #$00                      ; $EB9D: 00 00       
    rti                              ; $EB9F: 40          
    ora    #$0B0A                    ; $EBA0: 09 0A 0B    
    tsb    $480F                     ; $EBA3: 0C 0F 48    
    ora    $1B1A,Y                   ; $EBA6: 19 1A 1B    
    trb    $581F                     ; $EBA9: 1C 1F 58    
    and    $1F48                     ; $EBAC: 2D 48 1F    
    php                              ; $EBAF: 08          
    brk    #$00                      ; $EBB0: 00 00       
    bpl    $EBD4                     ; $EBB2: 10 20       
    ora    $04,S                     ; $EBB4: 03 04       
    ora    $05                       ; $EBB6: 05 05       
    ora    $28,S                     ; $EBB8: 03 28       
    ora    [$08]                     ; $EBBA: 07 08       
    brk    #$00                      ; $EBBC: 00 00       
    ora    ($14,S),Y                 ; $EBBE: 13 14       
    ora    $15,X                     ; $EBC0: 15 15       
    ora    $28,S                     ; $EBC2: 03 28       
    ora    [$18],Y                   ; $EBC4: 17 18       
    rti                              ; $EBC6: 40          
    brk    #$00                      ; $EBC7: 00 00       
    brk    #$23                      ; $EBC9: 00 23       
    bit    $25                       ; $EBCB: 24 25       
    and    $03                       ; $EBCD: 25 03       
    plp                              ; $EBCF: 28          
    and    [$28]                     ; $EBD0: 27 28       
    brk    #$00                      ; $EBD2: 00 00       
    wdm    #$44                      ; $EBD4: 42 44       
    mvp    $57, $44                  ; $EBD6: 44 44 57    
    tsb    $00                       ; $EBD9: 04 00       
    lda    ($B4,S),Y                 ; $EBDB: B3 B4       
    asl    $20                       ; $EBDD: 06 20       
    brk    #$00                      ; $EBDF: 00 00       
    eor    $54,S                     ; $EBE1: 43 54       
    phy                              ; $EBE3: 5A          
    tcd                              ; $EBE4: 5B          
    cli                              ; $EBE5: 58          
    cmp    $C4,S                     ; $EBE6: C3 C4       
    eor    $54,S                     ; $EBE8: 43 54       
    mvn    $01, $54                  ; $EBEA: 54 54 01    
    tsb    $06                       ; $EBED: 04 06       
    brk    #$37                      ; $EBEF: 00 37       
    sec                              ; $EBF1: 38          
    eor    ($55,S),Y                 ; $EBF2: 53 55       
    eor    $55,X                     ; $EBF4: 55 55       
    eor    $C4C3,Y                   ; $EBF6: 59 C3 C4    
    asl    $20                       ; $EBF9: 06 20       
    eor    [$48]                     ; $EBFB: 47 48       
    ora    ($B0,X)                   ; $EBFD: 01 B0       
    bcs    $EC43                     ; $EBFF: B0 42       
    jsr    $0302                     ; $EC01: 20 02 03    
    pha                              ; $EC04: 48          
    ora    ($C0),Y                   ; $EC05: 11 C0       
    cpy    #$0312                    ; $EC07: C0 12 03    
    sec                              ; $EC0A: 38          
    cmp    ($92,X)                   ; $EC0B: C1 92       
    and    ($B2,X)                   ; $EC0D: 21 B2       
    lda    ($22),Y                   ; $EC0F: B1 22       
    ora    $48,S                     ; $EC11: 03 48       
    and    ($32),Y                   ; $EC13: 31 32       
    cmp    [$03],Y                   ; $EC15: D7 03       
    ora    ($58,X)                   ; $EC17: 01 58       
    lda    ($58),Y                   ; $EC19: B1 58       
    ora    $0D78                     ; $EC1B: 0D 78 0D    
    brk    #$60                      ; $EC1E: 00 60       
    ora    $6000,X                   ; $EC20: 1D 00 60    
    and    $F800E8,X                 ; $EC23: 3F E8 00 F8 
    sta    ($D8,X)                   ; $EC27: 81 D8       
    and    [$37],Y                   ; $EC29: 37 37       
    rol    $37,X                     ; $EC2B: 36 37       
    and    [$38],Y                   ; $EC2D: 37 38       
    ora    ($04,X)                   ; $EC2F: 01 04       
    ora    $38                       ; $EC31: 05 38       
    eor    [$47]                     ; $EC33: 47 47       
    sty    $95,X                     ; $EC35: 94 95       
    sty    $95,X                     ; $EC37: 94 95       
    eor    [$47]                     ; $EC39: 47 47       
    pha                              ; $EC3B: 48          
    ora    [$10]                     ; $EC3C: 07 10       
    sty    $95,X                     ; $EC3E: 94 95       
    ora    ($B0,X)                   ; $EC40: 01 B0       
    and    $3818,Y                   ; $EC42: 39 18 38    
    dec    A                         ; $EC45: 3A          
    and    $033A,Y                   ; $EC46: 39 3A 03    
    ora    #$0807                    ; $EC49: 09 07 08    
    and    $913A,Y                   ; $EC4C: 39 3A 91    
    cmp    ($C1,X)                   ; $EC4F: C1 C1       
    sta    ($03)                     ; $EC51: 92 03       
    pha                              ; $EC53: 48          
    sbc    $D901F8,X                 ; $EC54: FF F8 01 D9 
    asl    $D90F                     ; $EC58: 0E 0F D9    
    cpy    $59D3                     ; $EC5B: CC D3 59    
    asl    $B31F,X                   ; $EC5E: 1E 1F B3    
    sed                              ; $EC61: F8          
    eor    ($69,S),Y                 ; $EC62: 53 69       
    bpl    $EC69                     ; $EC64: 10 03       
    wdm    #$4F                      ; $EC66: 42 4F       
    asl    A                         ; $EC68: 0A          
    stz    $75,X                     ; $EC69: 74 75       
    ora    $3A,S                     ; $EC6B: 03 3A       
    eor    $85840A,X                 ; $EC6D: 5F 0A 84 85 
    ora    $3A,S                     ; $EC71: 03 3A       
    adc    $1A730A                   ; $EC73: 6F 0A 73 1A 
    sbc    [$09],Y                   ; $EC77: F7 09       
    adc    [$1A],Y                   ; $EC79: 77 1A       
    and    #$FB2A                    ; $EC7B: 29 2A FB    
    php                              ; $EC7E: 08          
    sbc    [$09],Y                   ; $EC7F: F7 09       
    ora    [$19]                     ; $EC81: 07 19       
    and    $F83A,Y                   ; $EC83: 39 3A F8    
    brk    #$47                      ; $EC86: 00 47       
    sbc    [$09],Y                   ; $EC88: F7 09       
    ora    ($09,X)                   ; $EC8A: 01 09       
    eor    [$48]                     ; $EC8C: 47 48       
    and    #$FE72                    ; $EC8E: 29 72 FE    
    rol    A                         ; $EC91: 2A          
    sbc    $A1A031,X                 ; $EC92: FF 31 A0 A1 
    ora    $11,S                     ; $EC96: 03 11       
    sbc    $120308,X                 ; $EC98: FF 08 03 12 
    lda    $A6                       ; $EC9C: A5 A6       
    ora    [$12]                     ; $EC9E: 07 12       
    sbc    $F800F8,X                 ; $ECA0: FF F8 00 F8 
    xce                              ; $ECA4: FB          
    rol    A                         ; $ECA5: 2A          
    phd                              ; $ECA6: 0B          
    asl    A                         ; $ECA7: 0A          
    xce                              ; $ECA8: FB          
    lsr    A                         ; $ECA9: 4A          
    sbc    $77FF49,X                 ; $ECAA: FF 49 FF 77 
    xce                              ; $ECAE: FB          
    txa                              ; $ECAF: 8A          
    tsc                              ; $ECB0: 3B          
    phd                              ; $ECB1: 0B          
    xce                              ; $ECB2: FB          
    lsr    A                         ; $ECB3: 4A          
    phk                              ; $ECB4: 4B          
    phd                              ; $ECB5: 0B          
    xce                              ; $ECB6: FB          
    lsr    A                         ; $ECB7: 4A          
    tcd                              ; $ECB8: 5B          
    phd                              ; $ECB9: 0B          
    xce                              ; $ECBA: FB          
    lsr    A                         ; $ECBB: 4A          
    rtl                              ; $ECBC: 6B          
    phk                              ; $ECBD: 4B          
    ora    $29,S                     ; $ECBE: 03 29       
    sbc    $FB29,X                   ; $ECC0: FD 29 FB    
    cop    #$2B                      ; $ECC3: 02 2B       
    ora    $F808                     ; $ECC5: 0D 08 F8    
    jsr    $0903                     ; $ECC8: 20 03 09    
    tsc                              ; $ECCB: 3B          
    bpl    $ECD6                     ; $ECCC: 10 08       
    brk    #$00                      ; $ECCE: 00 00       
    lsr    $47                       ; $ECD0: 46 47       
    xce                              ; $ECD2: FB          
    sec                              ; $ECD3: 38          
    bcs    $ED16                     ; $ECD4: B0 40       
    brk    #$00                      ; $ECD6: 00 00       
    eor    ($B0,X)                   ; $ECD8: 41 B0       
    xce                              ; $ECDA: FB          
    sec                              ; $ECDB: 38          
    cmp    ($98,X)                   ; $ECDC: C1 98       
    tay                              ; $ECDE: A8          
    lda    #$7984                    ; $ECDF: A9 84 79    
    sta    $FFC1,Y                   ; $ECE2: 99 C1 FF    
    pha                              ; $ECE5: 48          
    and    ($31)                     ; $ECE6: 32 31       
    and    ($B2,X)                   ; $ECE8: 21 B2       
    sbc    $CAFFF8,X                 ; $ECEA: FF F8 FF CA 
    asl    $FF0F                     ; $ECEE: 0E 0F FF    
    phy                              ; $ECF1: 5A          
    ora    $00FA                     ; $ECF2: 0D FA 00    
    sed                              ; $ECF5: F8          
    sta    ($D8,X)                   ; $ECF6: 81 D8       
    phk                              ; $ECF8: 4B          
    sbc    [$81],Y                   ; $ECF9: F7 81       
    sbc    $F90A,X                   ; $ECFB: FD 0A F9    
    bpl    $ED09                     ; $ECFE: 10 09       
    clc                              ; $ED00: 18          
    tsc                              ; $ED01: 3B          
    plx                              ; $ED02: FA          
    asl    A                         ; $ED03: 0A          
    sbc    $0910,Y                   ; $ED04: F9 10 09    
    clc                              ; $ED07: 18          
    sbc    $F913,X                   ; $ED08: FD 13 F9    
    bpl    $ECBD                     ; $ED0B: 10 B0       
    cop    #$A2                      ; $ED0D: 02 A2       
    lda    ($B0,X)                   ; $ED0F: A1 B0       
    cop    #$FD                      ; $ED11: 02 FD       
    ora    ($81)                     ; $ED13: 12 81       
    ora    $C110F9,X                 ; $ED15: 1F F9 10 C1 
    sta    ($AC)                     ; $ED19: 92 AC       
    lda    $F992C1                   ; $ED1B: AF C1 92 F9 
    sec                              ; $ED1F: 38          
    sbc    $FA03F9,X                 ; $ED20: FF F9 03 FA 
    sbc    $99,S                     ; $ED24: E3 99       
    sbc    $4AFBCC,X                 ; $ED26: FF CC FB 4A 
    ora    [$08]                     ; $ED2A: 07 08       
    ora    $02                       ; $ED2C: 05 02       
    bpl    $ED35                     ; $ED2E: 10 05       
    xce                              ; $ED30: FB          
    lsr    A                         ; $ED31: 4A          
    ora    [$18],Y                   ; $ED32: 17 18       
    ora    $15,X                     ; $ED34: 15 15       
    sty    $85                       ; $ED36: 84 85       
    asl    $16,X                     ; $ED38: 16 16       
    rol    $24                       ; $ED3A: 26 24       
    ora    $18,S                     ; $ED3C: 03 18       
    and    [$28]                     ; $ED3E: 27 28       
    asl    $FE,X                     ; $ED40: 16 FE       
    ora    $14FA16                   ; $ED42: 0F 16 FA 14 
    brk    #$1D                      ; $ED46: 00 1D       
    asl    $15                       ; $ED48: 06 15       
    plx                              ; $ED4A: FA          
    tsb    $00                       ; $ED4B: 04 00       
    and    $1506                     ; $ED4D: 2D 06 15    
    plx                              ; $ED50: FA          
    trb    $00                       ; $ED51: 14 00       
    ora    $1506,X                   ; $ED53: 1D 06 15    
    sbc    $08F70C,X                 ; $ED56: FF 0C F7 08 
    ora    ($B0,X)                   ; $ED5A: 01 B0       
    ldy    #$C9A3                    ; $ED5C: A0 A3 C9    
    sta    [$FF],Y                   ; $ED5F: 97 FF       
    bit    $A696                     ; $ED61: 2C 96 A6    
    ora    $0D,S                     ; $ED64: 03 0D       
    lda    $97                       ; $ED66: A5 97       
    sbc    $F8FFFA,X                 ; $ED68: FF FA FF F8 
    brk    #$F8                      ; $ED6C: 00 F8       
    eor    ($DA,X)                   ; $ED6E: 41 DA       
    inc    $0505,X                   ; $ED70: FE 05 05    
    ora    $08,S                     ; $ED73: 03 08       
    bpl    $ED7B                     ; $ED75: 10 04       
    eor    #$651E                    ; $ED77: 49 1E 65    
    sbc    $05FE,Y                   ; $ED7A: F9 FE 05    
    ora    $03,X                     ; $ED7D: 15 03       
    php                              ; $ED7F: 08          
    stz    $75,X                     ; $ED80: 74 75       
    eor    $FA1E,Y                   ; $ED82: 59 1E FA    
    brk    #$16                      ; $ED85: 00 16       
    ora    $08,S                     ; $ED87: 03 08       
    sty    $85                       ; $ED89: 84 85       
    adc    #$FB1E                    ; $ED8B: 69 1E FB    
    sec                              ; $ED8E: 38          
    adc    $F51E,Y                   ; $ED8F: 79 1E F5    
    bpl    $ED96                     ; $ED92: 10 02       
    asl    $F3,X                     ; $ED94: 16 F3       
    sbc    $FB1E89,X                 ; $ED96: FF 89 1E FB 
    sec                              ; $ED9A: 38          
    brk    #$00                      ; $ED9B: 00 00       
    sbc    $1AFB14,X                 ; $ED9D: FF 14 FB 1A 
    ora    $16,S                     ; $EDA1: 03 16       
    ora    #$F70D                    ; $EDA3: 09 0D F7    
    pld                              ; $EDA6: 2B          
    xce                              ; $EDA7: FB          
    ora    $FCFF                     ; $EDA8: 0D FF FC    
    sbc    $1BF5F8,X                 ; $EDAB: FF F8 F5 1B 
    ora    $3E                       ; $EDAF: 05 3E       
    sbc    $1B,X                     ; $EDB1: F5 1B       
    sbc    $E447FD,X                 ; $EDB3: FF FD 47 E4 
    brk    #$F8                      ; $EDB7: 00 F8       
    brk    #$F8                      ; $EDB9: 00 F8       
    tdc                              ; $EDBB: 7B          
    ora    $2F6D6C                   ; $EDBC: 0F 6C 6D 2F 
    brk    #$50                      ; $EDC0: 00 50       
    jmp    ($2E7D,X)                 ; $EDC2: 7C 7D 2E    
    brk    #$50                      ; $EDC5: 00 50       
    jmp    $0BF75D                   ; $EDC7: 5C 5D F7 0B 
    sbc    $100712,X                 ; $EDCB: FF 12 07 10 
    sbc    $1AFDFF,X                 ; $EDCF: FF FF FD 1A 
    sbc    $100712,X                 ; $EDD3: FF 12 07 10 
    sbc    [$1B],Y                   ; $EDD7: F7 1B       
    sbc    $08FA1A,X                 ; $EDD9: FF 1A FA 08 
    sbc    $6EFFF8,X                 ; $EDDD: FF F8 FF 6E 
    ora    ($5E,X)                   ; $EDE1: 01 5E       
    sbc    ($FB,S),Y                 ; $EDE3: F3 FB       
    ora    [$DE]                     ; $EDE5: 07 DE       
    and    $0E074B                   ; $EDE7: 2F 4B 07 0E 
    and    $0E074B,X                 ; $EDEB: 3F 4B 07 0E 
    ora    $6D,S                     ; $EDEF: 03 6D       
    bpl    $EE1B                     ; $EDF1: 10 28       
    and    $6F6E2F                   ; $EDF3: 2F 2F 6E 6F 
    ora    $45,S                     ; $EDF7: 03 45       
    and    [$2E],Y                   ; $EDF9: 37 2E       
    rol    $7F7E                     ; $EDFB: 2E 7E 7F    
    lsr    $FC                       ; $EDFE: 46 FC       
    ora    $46,X                     ; $EE00: 15 46       
    ora    [$0E]                     ; $EE02: 07 0E       
    eor    [$41]                     ; $EE04: 47 41       
    sec                              ; $EE06: 38          
    inc    $5EB0,X                   ; $EE07: FE B0 5E    
    eor    $0715FB,X                 ; $EE0A: 5F FB 15 07 
    jsl    $910BF7                   ; $EE0E: 22 F7 0B 91 
    ldx    $03AF                     ; $EE12: AE AF 03    
    bpl    $EE16                     ; $EE15: 10 FF       
    plx                              ; $EE17: FA          
    sbc    $F800F8,X                 ; $EE18: FF F8 00 F8 
    eor    ($D9,X)                   ; $EE1C: 41 D9       
    sbc    [$2E],Y                   ; $EE1E: F7 2E       
    ora    $2F,S                     ; $EE20: 03 2F       
    sbc    $2EF77F,X                 ; $EE22: FF 7F F7 2E 
    ora    $2F,S                     ; $EE26: 03 2F       
    sbc    [$2E],Y                   ; $EE28: F7 2E       
    ora    $2F,S                     ; $EE2A: 03 2F       
    sta    $06F569                   ; $EE2C: 8F 69 F5 06 
    sbc    [$05],Y                   ; $EE30: F7 05       
    ora    #$FB38                    ; $EE32: 09 38 FB    
    brk    #$F7                      ; $EE35: 00 F7       
    ora    $75                       ; $EE37: 05 75       
    tsb    $1809                     ; $EE39: 0C 09 18    
    sbc    [$1D],Y                   ; $EE3C: F7 1D       
    ora    ($3A,X)                   ; $EE3E: 01 3A       
    sbc    $F15005,X                 ; $EE40: FF 05 50 F1 
    sbc    $A809FF,X                 ; $EE44: FF FF 09 A8 
    lda    #$0951                    ; $EE48: A9 51 09    
    bpl    $EE4C                     ; $EE4B: 10 FF       
    and    #$2A01                    ; $EE4D: 29 01 2A    
    sbc    $F800F8,X                 ; $EE50: FF F8 00 F8 
    brk    #$F8                      ; $EE54: 00 F8       
    sbc    $2BFB58,X                 ; $EE56: FF 58 FB 2B 
    sbc    $2BFB2E,X                 ; $EE5A: FF 2E FB 2B 
    sbc    $2BFB2E,X                 ; $EE5E: FF 2E FB 2B 
    sbc    $6EFBFF,X                 ; $EE62: FF FF FB 6E 
    tcd                              ; $EE66: 5B          
    and    $0BFB                     ; $EE67: 2D FB 0B    
    sbc    $280F2D,X                 ; $EE6A: FF 2D 0F 28 
    sbc    $060415,X                 ; $EE6E: FF 15 04 06 
    xce                              ; $EE72: FB          
    jsl    $F93403                   ; $EE73: 22 03 34 F9 
    clc                              ; $EE77: 18          
    xce                              ; $EE78: FB          
    tcs                              ; $EE79: 1B          
    sbc    $2AFB0B,X                 ; $EE7A: FF 0B FB 2A 
    sbc    $FBFFF9,X                 ; $EE7E: FF F9 FF FB 
    sbc    $204F0E,X                 ; $EE82: FF 0E 4F 20 
    sbc    $FB0B5B,X                 ; $EE86: FF 5B 0B FB 
    brk    #$F8                      ; $EE8A: 00 F8       
    sta    ($DB,X)                   ; $EE8C: 81 DB       
    bit    $EF3D,X                   ; $EE8E: 3C 3D EF    
    tsc                              ; $EE91: 3B          
    rol    $6C3F,X                   ; $EE92: 3E 3F 6C    
    adc    $4D4C                     ; $EE95: 6D 4C 4D    
    ora    $4F4E3C                   ; $EE98: 0F 3C 4E 4F 
    tsb    $7C93                     ; $EE9C: 0C 93 7C    
    adc    $2BFF,X                   ; $EE9F: 7D FF 2B    
    ora    ($0C,X)                   ; $EEA2: 01 0C       
    lsr    $5C5F,X                   ; $EEA4: 5E 5F 5C    
    eor    $2BFF,X                   ; $EEA7: 5D FF 2B    
    ora    ($1F,X)                   ; $EEAA: 01 1F       
    sta    ($C1),Y                   ; $EEAC: 91 C1       
    sbc    $B22159,X                 ; $EEAE: FF 59 21 B2 
    sbc    $FF3FF8,X                 ; $EEB2: FF F8 3F FF 
    sbc    $FCFFFC,X                 ; $EEB6: FF FC FF FC 
    brk    #$F8                      ; $EEBA: 00 F8       
    brk    #$F8                      ; $EEBC: 00 F8       
    eor    $FD1F,Y                   ; $EEBE: 59 1F FD    
    bit    $6F6E                     ; $EEC1: 2C 6E 6F    
    ora    #$0549                    ; $EEC4: 09 49 05    
    tsb    $1909                     ; $EEC7: 0C 09 19    
    sbc    $FB2C,X                   ; $EECA: FD 2C FB    
    php                              ; $EECD: 08          
    sbc    $34FD0A,X                 ; $EECE: FF 0A FD 34 
    sbc    $DF0D,X                   ; $EED2: FD 0D DF    
    sta    $FD0509                   ; $EED5: 8F 09 05 FD 
    bit    $FAFF,X                   ; $EED9: 3C FF FA    
    sbc    $5CFE94,X                 ; $EEDC: FF 94 FE 5C 
    brk    #$F2                      ; $EEE0: 00 F2       
    sbc    $BCFB,Y                   ; $EEE2: F9 FB BC    
    phd                              ; $EEE5: 0B          
    tsb    $4CFB                     ; $EEE6: 0C FB 4C    
    phd                              ; $EEE9: 0B          
    tsb    $3CFB                     ; $EEEA: 0C FB 3C    
    asl    $16,X                     ; $EEED: 16 16       
    rol    $08                       ; $EEEF: 26 08       
    ora    [$FF]                     ; $EEF1: 07 FF       
    adc    [$03]                     ; $EEF3: 67 03       
    tsc                              ; $EEF5: 3B          
    ora    $07                       ; $EEF6: 05 07       
    asl    $07                       ; $EEF8: 06 07       
    sbc    $0529,Y                   ; $EEFA: F9 29 05    
    ora    [$0C],Y                   ; $EEFD: 17 0C       
    ora    [$F9]                     ; $EEFF: 07 F9       
    and    #$1705                    ; $EF01: 29 05 17    
    asl    $07                       ; $EF04: 06 07       
    sbc    $0329,Y                   ; $EF06: F9 29 03    
    ora    $F9A3A0,X                 ; $EF09: 1F A0 A3 F9 
    and    #$1F03                    ; $EF0D: 29 03 1F    
    lda    $FE                       ; $EF10: A5 FE       
    cmp    [$97]                     ; $EF12: C7 97       
    sbc    $F800FA,X                 ; $EF14: FF FA 00 F8 
    brk    #$F8                      ; $EF18: 00 F8       
    sbc    $2D07FC,X                 ; $EF1A: FF FC 07 2D 
    sbc    $2D072C,X                 ; $EF1E: FF 2C 07 2D 
    sbc    ($08,S),Y                 ; $EF22: F3 08       
    ora    $48,S                     ; $EF24: 03 48       
    inc    $08,X                     ; $EF26: F6 08       
    eor    [$29],Y                   ; $EF28: 57 29       
    rol    A                         ; $EF2A: 2A          
    ora    $08                       ; $EF2B: 05 08       
    cop    #$11                      ; $EF2D: 02 11       
    bra    $EF14                     ; $EF2F: 80 E3       
    cpy    $43                       ; $EF31: C4 43       
    mvn    $58, $54                  ; $EF33: 54 54 58    
    and    $053A,Y                   ; $EF36: 39 3A 05    
    php                              ; $EF39: 08          
    cop    #$11                      ; $EF3A: 02 11       
    inc    $08,X                     ; $EF3C: F6 08       
    eor    $2A29,Y                   ; $EF3E: 59 29 2A    
    ora    $08                       ; $EF41: 05 08       
    cop    #$11                      ; $EF43: 02 11       
    sbc    [$10],Y                   ; $EF45: F7 10       
    jsr    ($3990,X)                 ; $EF47: FC 90 39    
    dec    A                         ; $EF4A: 3A          
    xce                              ; $EF4B: FB          
    bpl    $EF51                     ; $EF4C: 10 03       
    ora    #$18F7                    ; $EF4E: 09 F7 18    
    xce                              ; $EF51: FB          
    clc                              ; $EF52: 18          
    sbc    $F8FFFD,X                 ; $EF53: FF FD FF F8 
    brk    #$00                      ; $EF57: 00 00       
    ora    #$C50A                    ; $EF59: 09 0A C5    
    lsr    $1A19,X                   ; $EF5C: 5E 19 1A    
    ora    $E109F8,X                 ; $EF5F: 1F F8 09 E1 
    sbc    $08074C,X                 ; $EF63: FF 4C 07 08 
    ora    $14134D                   ; $EF67: 0F 4D 13 14 
    ora    [$18],Y                   ; $EF6B: 17 18       
    ora    $24264D,X                 ; $EF6D: 1F 4D 26 24 
    and    [$28]                     ; $EF71: 27 28       
    and    $08F64D                   ; $EF73: 2F 4D F6 08 
    and    $CA1F4D,X                 ; $EF77: 3F 4D 1F CA 
    inc    $08,X                     ; $EF7B: F6 08       
    sbc    $0F052E,X                 ; $EF7D: FF 2E 05 0F 
    inc    $08,X                     ; $EF81: F6 08       
    sbc    $959406,X                 ; $EF83: FF 06 94 95 
    sty    $95,X                     ; $EF87: 94 95       
    cop    #$0F                      ; $EF89: 02 0F       
    eor    [$F7]                     ; $EF8B: 47 F7       
    bit    $39                       ; $EF8D: 24 39       
    dec    A                         ; $EF8F: 3A          
    ora    $11,S                     ; $EF90: 03 11       
    sbc    $504F18,X                 ; $EF92: FF 18 4F 50 
    xce                              ; $EF96: FB          
    bit    $0D03                     ; $EF97: 2C 03 0D    
    sbc    $DC01F8,X                 ; $EF9A: FF F8 01 DC 
    brl    $BD24                     ; $EF9E: 82 83 CD    
    ora    $8180,X                   ; $EFA1: 1D 80 81    
    brl    $5B2A                     ; $EFA4: 82 83 6B    
    brk    #$00                      ; $EFA7: 00 00       
    adc    ($0F)                     ; $EFA9: 72 0F       
    jsr    $4470                     ; $EFAB: 20 70 44    
    ldx    $71                       ; $EFAE: A6 71       
    adc    ($0F)                     ; $EFB0: 72 0F       
    bpl    $F019                     ; $EFB2: 10 65       
    ror    $60                       ; $EFB4: 66 60       
    brk    #$10                      ; $EFB6: 00 10       
    adc    $64,S                     ; $EFB8: 63 64       
    ora    #$2F18                    ; $EFBA: 09 18 2F    
    pla                              ; $EFBD: 68          
    brl    $2F34                     ; $EFBE: 82 73 3F    
    bmi    $F036                     ; $EFC1: 30 73       
    and    $842188,X                 ; $EFC3: 3F 88 21 84 
    eor    $686748,X                 ; $EFC7: 5F 48 67 68 
    adc    #$2F6A                    ; $EFCB: 69 6A 2F    
    pha                              ; $EFCE: 48          
    adc    [$78],Y                   ; $EFCF: 77 78       
    adc    $6F7A,Y                   ; $EFD1: 79 7A 6F    
    pha                              ; $EFD4: 48          
    sta    [$88]                     ; $EFD5: 87 88       
    bit    #$6F8A                    ; $EFD7: 89 8A 6F    
    iny                              ; $EFDA: C8          
    sta    [$C0]                     ; $EFDB: 87 C0       
    adc    [$0E],Y                   ; $EFDD: 77 0E       
    ora    [$2E]                     ; $EFDF: 07 2E       
    phd                              ; $EFE1: 0B          
    phd                              ; $EFE2: 0B          
    ldx    #$A0A1                    ; $EFE3: A2 A1 A0    
    lda    $0B,S                     ; $EFE6: A3 0B       
    and    $ADAE,Y                   ; $EFE8: 39 AE AD    
    ldy    $AEAF                     ; $EFEB: AC AF AE    
    lda    $F90F                     ; $EFEE: AD 0F F9    
    brk    #$F8                      ; $EFF1: 00 F8       
    sbc    $F800FF,X                 ; $EFF3: FF FF 00 F8 
    brk    #$F8                      ; $EFF7: 00 F8       
    brk    #$F8                      ; $EFF9: 00 F8       
    brk    #$F8                      ; $EFFB: 00 F8       
    tyx                              ; $EFFD: BB          
    sta    $38FF                     ; $EFFE: 8D FF 38    
    ora    $4A0B1F                   ; $F001: 0F 1F 0B 4A 
    ora    $D8FFFA                   ; $F005: 0F FA FF D8 
    ora    #$1FFB                    ; $F009: 09 FB 1F    
    sed                              ; $F00C: F8          
    ora    $F81FF8,X                 ; $F00D: 1F F8 1F F8 
    ora    $F81FF8,X                 ; $F011: 1F F8 1F F8 
    sbc    $F81FFF,X                 ; $F015: FF FF 1F F8 
    cmp    #$3B5B                    ; $F019: C9 5B 3B    
    sed                              ; $F01C: F8          
    ora    $F81FF8,X                 ; $F01D: 1F F8 1F F8 
    ora    $F81FF8,X                 ; $F021: 1F F8 1F F8 
    ora    $F81FF8,X                 ; $F025: 1F F8 1F F8 
    cmp    $4C                       ; $F029: C5 4C       
    and    $1FF8,Y                   ; $F02B: 39 F8 1F    
    sed                              ; $F02E: F8          
    ora    $F81FF8,X                 ; $F02F: 1F F8 1F F8 
    ora    $F81FF8,X                 ; $F033: 1F F8 1F F8 
    ora    $00,S                     ; $F037: 03 00       
    ora    $6DBFF8,X                 ; $F039: 1F F8 BF 6D 
    ora    ($00,X)                   ; $F03D: 01 00       
    php                              ; $F03F: 08          
    cop    #$02                      ; $F040: 02 02       
    brk    #$00                      ; $F042: 00 00       
    jsr    $0C01                     ; $F044: 20 01 0C    
    cop    #$0C                      ; $F047: 02 0C       
    bpl    $F057                     ; $F049: 10 0C       
    ora    ($05),Y                   ; $F04B: 11 05       
    brk    #$03                      ; $F04D: 00 03       
    tsb    $0C12                     ; $F04F: 0C 12 0C    
    ora    ($0C,S),Y                 ; $F052: 13 0C       
    and    ($62,X)                   ; $F054: 21 62       
    ora    [$08],Y                   ; $F056: 17 08       
    tsb    $2C                       ; $F058: 04 2C       
    ora    $2C                       ; $F05A: 05 2C       
    ora    $2C0608,X                 ; $F05C: 1F 08 06 2C 
    ora    [$07]                     ; $F060: 07 07       
    bpl    $F068                     ; $F062: 10 04       
    bit    $0F04                     ; $F064: 2C 04 0F    
    bpl    $F09C                     ; $F067: 10 33       
    php                              ; $F069: 08          
    bvc    $F06C                     ; $F06A: 50 00       
    bra    $F09A                     ; $F06C: 80 2C       
    eor    ($2C),Y                   ; $F06E: 51 2C       
    rts                              ; $F070: 60          
    bit    $2C61                     ; $F071: 2C 61 2C    
    eor    ($2C)                     ; $F074: 52 2C       
    eor    ($2C,S),Y                 ; $F076: 53 2C       
    per    $53A7                     ; $F078: 62 2C 63    
    bit    $080F                     ; $F07B: 2C 0F 08    
    brk    #$88                      ; $F07E: 00 88       
    bmi    $F0AE                     ; $F080: 30 2C       
    and    ($2C),Y                   ; $F082: 31 2C       
    bvs    $F0B2                     ; $F084: 70 2C       
    adc    ($2C),Y                   ; $F086: 71 2C       
    and    ($2C)                     ; $F088: 32 2C       
    and    ($37,S),Y                 ; $F08A: 33 37       
    bpl    $F096                     ; $F08C: 10 08       
    tsb    $4709                     ; $F08E: 0C 09 47    
    bpl    $F01B                     ; $F091: 10 88       
    bpl    $F09F                     ; $F093: 10 0A       
    tsb    $4FB0                     ; $F095: 0C B0 4F    
    bpl    $F04B                     ; $F098: 10 B1       
    tsb    $57B1                     ; $F09A: 0C B1 57    
    bpl    $F04F                     ; $F09D: 10 B0       
    jmp    $4C0A                     ; $F09F: 4C 0A 4C    
    adc    [$08],Y                   ; $F0A2: 77 08       
    ora    #$084C                    ; $F0A4: 09 4C 08    
    ora    $00,S                     ; $F0A7: 03 00       
    ora    [$10]                     ; $F0A9: 07 10       
    eor    $0C2008,X                 ; $F0AB: 5F 08 20 0C 
    and    ($0C,X)                   ; $F0AF: 21 0C       
    cli                              ; $F0B1: 58          
    tsb    $0CB3                     ; $F0B2: 0C B3 0C    
    jsl    $0C230C                   ; $F0B5: 22 0C 23 0C 
    sec                              ; $F0B9: 38          
    tsb    $0000                     ; $F0BA: 0C 00 00    
    and    $140C,Y                   ; $F0BD: 39 0C 14    
    bit    $2C15                     ; $F0C0: 2C 15 2C    
    bit    $2C                       ; $F0C3: 24 2C       
    and    $2C                       ; $F0C5: 25 2C       
    asl    $2C,X                     ; $F0C7: 16 2C       
    ora    [$2C],Y                   ; $F0C9: 17 2C       
    rol    $2C                       ; $F0CB: 26 2C       
    plp                              ; $F0CD: 28          
    brk    #$27                      ; $F0CE: 00 27       
    bit    $0114                     ; $F0D0: 2C 14 01    
    brk    #$24                      ; $F0D3: 00 24       
    ora    ($00),Y                   ; $F0D5: 11 00       
    bit    $0C,X                     ; $F0D7: 34 0C       
    and    $0C,X                     ; $F0D9: 35 0C       
    mvp    $45, $0C                  ; $F0DB: 44 0C 45    
    tsb    $2C0B                     ; $F0DE: 0C 0B 2C    
    brk    #$00                      ; $F0E1: 00 00       
    tsb    $1B2C                     ; $F0E3: 0C 2C 1B    
    bit    $2C1C                     ; $F0E6: 2C 1C 2C    
    ora    $0E2C                     ; $F0E9: 0D 2C 0E    
    bit    $2C1D                     ; $F0EC: 2C 1D 2C    
    asl    $402C,X                   ; $F0EF: 1E 2C 40    
    bit    $0022                     ; $F0F2: 2C 22 00    
    eor    ($03,X)                   ; $F0F5: 41 03       
    bpl    $F13B                     ; $F0F7: 10 42       
    bit    $0343                     ; $F0F9: 2C 43 03    
    bpl    $F116                     ; $F0FC: 10 18       
    tsb    $0C19                     ; $F0FE: 0C 19 0C    
    plp                              ; $F101: 28          
    tsb    $0C29                     ; $F102: 0C 29 0C    
    inc    A                         ; $F105: 1A          
    tsb    $0020                     ; $F106: 0C 20 00    
    lsr    $2A0C                     ; $F109: 4E 0C 2A    
    tsb    $CFC0                     ; $F10C: 0C C0 CF    
    bpl    $F0D2                     ; $F10F: 10 C1       
    tsb    $0CC1                     ; $F111: 0C C1 0C    
    lsr    $1A4C                     ; $F114: 4E 4C 1A    
    jmp    $4CC0                     ; $F117: 4C C0 4C    
    brk    #$02                      ; $F11A: 00 02       
    rol    A                         ; $F11C: 2A          
    jmp    $4C19                     ; $F11D: 4C 19 4C    
    clc                              ; $F120: 18          
    jmp    $4C29                     ; $F121: 4C 29 4C    
    plp                              ; $F124: 28          
    sta    [$10]                     ; $F125: 87 10       
    ora    $000008,X                 ; $F127: 1F 08 00 00 
    eor    $000C,Y                   ; $F12B: 59 0C 00    
    rti                              ; $F12E: 40          
    cmp    $0C,S                     ; $F12F: C3 0C       
    dec    $DF10,X                   ; $F131: DE 10 DF    
    bpl    $F17E                     ; $F134: 10 48       
    tsb    $0C49                     ; $F136: 0C 49 0C    
    jml    [$DD10]                   ; $F139: DC 10 DD    
    bpl    $F1A5                     ; $F13C: 10 67       
    plp                              ; $F13E: 28          
    rol    $00,X                     ; $F13F: 36 00       
    ora    $370C                     ; $F141: 0D 0C 37    
    tsb    $0C46                     ; $F144: 0C 46 0C    
    eor    [$0C]                     ; $F147: 47 0C       
    bit    $01,X                     ; $F149: 34 01       
    brk    #$44                      ; $F14B: 00 44       
    adc    $7F00,Y                   ; $F14D: 79 00 7F    
    plp                              ; $F150: 28          
    pld                              ; $F151: 2B          
    tsb    $0C2C                     ; $F152: 0C 2C 0C    
    brk    #$00                      ; $F155: 00 00       
    tsc                              ; $F157: 3B          
    tsb    $0C3C                     ; $F158: 0C 3C 0C    
    and    $2E0C                     ; $F15B: 2D 0C 2E    
    tsb    $0C3D                     ; $F15E: 0C 3D 0C    
    rol    $860C,X                   ; $F161: 3E 0C 86    
    tsb    $0C87                     ; $F164: 0C 87 0C    
    brk    #$C8                      ; $F167: 00 C8       
    stx    $0C,Y                     ; $F169: 96 0C       
    sta    [$0C],Y                   ; $F16B: 97 0C       
    dey                              ; $F16D: 88          
    tsb    $0C89                     ; $F16E: 0C 89 0C    
    tya                              ; $F171: 98          
    tsb    $3F99                     ; $F172: 0C 99 3F    
    ora    ($5E),Y                   ; $F175: 11 5E       
    php                              ; $F177: 08          
    eor    $0108,Y                   ; $F178: 59 08 01    
    sei                              ; $F17B: 78          
    php                              ; $F17C: 08          
    asl    A                         ; $F17D: 0A          
    beq    $F18C                     ; $F17E: F0 0C       
    beq    $F1E1                     ; $F180: F0 5F       
    ora    ($F1),Y                   ; $F182: 11 F1       
    trb    $1CF1                     ; $F184: 1C F1 1C    
    and    $3F007B                   ; $F187: 2F 7B 00 3F 
    adc    $30E800,X                 ; $F18B: 7F 00 E8 30 
    sbc    #$0030                    ; $F18F: E9 30 00    
    sec                              ; $F192: 38          
    jml    [$DD30]                   ; $F193: DC 30 DD    
    bmi    $F182                     ; $F196: 30 EA       
    bmi    $F185                     ; $F198: 30 EB       
    bmi    $F17A                     ; $F19A: 30 DE       
    bmi    $F17D                     ; $F19C: 30 DF       
    ora    [$30]                     ; $F19E: 07 30       
    ora    [$28],Y                   ; $F1A0: 17 28       
    eor    [$48]                     ; $F1A2: 47 48       
    ora    $002A08,X                 ; $F1A4: 1F 08 2A 00 
    lsr    $1057,X                   ; $F1A8: 5E 57 10    
    lsr    $2007,X                   ; $F1AB: 5E 07 20    
    ora    $8A000F                   ; $F1AE: 0F 0F 00 8A 
    tsb    $0C8B                     ; $F1B2: 0C 8B 0C    
    txs                              ; $F1B5: 9A          
    tsb    $0C9B                     ; $F1B6: 0C 9B 0C    
    sty    $000C                     ; $F1B9: 8C 0C 00    
    lda    $8D,S                     ; $F1BC: A3 8D       
    tsb    $0C9C                     ; $F1BE: 0C 9C 0C    
    sta    $6E0C,X                   ; $F1C1: 9D 0C 6E    
    php                              ; $F1C4: 08          
    eor    $8728,Y                   ; $F1C5: 59 28 87    
    ora    ($0D,X)                   ; $F1C8: 01 0D       
    ora    #$870D                    ; $F1CA: 09 0D 87    
    ora    ($0D),Y                   ; $F1CD: 11 0D       
    adc    [$18],Y                   ; $F1CF: 77 18       
    bpl    $F15B                     ; $F1D1: 10 88       
    beq    $F1E1                     ; $F1D3: F0 0C       
    asl    A                         ; $F1D5: 0A          
    eor    $117F                     ; $F1D6: 4D 7F 11    
    eor    $4D08                     ; $F1D9: 4D 08 4D    
    cop    #$0C                      ; $F1DC: 02 0C       
    ldx    #$01EF                    ; $F1DE: A2 EF 01    
    lda    ($0C)                     ; $F1E1: B2 0C       
    lda    $FF                       ; $F1E3: A5 FF       
    ora    ($02,X)                   ; $F1E5: 01 02       
    ldy    #$FFB5                    ; $F1E7: A0 B5 FF    
    ora    ($A6,X)                   ; $F1EA: 01 A6       
    trb    $A4                       ; $F1EC: 14 A4       
    trb    $B6                       ; $F1EE: 14 B6       
    trb    $B4                       ; $F1F0: 14 B4       
    trb    $C6                       ; $F1F2: 14 C6       
    trb    $C4                       ; $F1F4: 14 C4       
    ora    $10,S                     ; $F1F6: 03 10       
    ldy    $0F                       ; $F1F8: A4 0F       
    brk    #$86                      ; $F1FA: 00 86       
    asl    $0FB4                     ; $F1FC: 0E B4 0F    
    brk    #$27                      ; $F1FF: 00 27       
    rol    A                         ; $F201: 2A          
    and    $086E08                   ; $F202: 2F 08 6E 08 
    lda    $076E08                   ; $F206: AF 08 6E 07 
    brk    #$0F                      ; $F20A: 00 0F       
    pha                              ; $F20C: 48          
    sbc    [$88]                     ; $F20D: E7 88       
    lsr    $0F08,X                   ; $F20F: 5E 08 0F    
    php                              ; $F212: 08          
    brk    #$22                      ; $F213: 00 22       
    clc                              ; $F215: 18          
    ora    $0D19                     ; $F216: 0D 19 0D    
    phd                              ; $F219: 0B          
    ora    $0D0C                     ; $F21A: 0D 0C 0D    
    sbc    ($51)                     ; $F21D: F2 51       
    cop    #$0D                      ; $F21F: 02 0D       
    ora    $870E                     ; $F221: 0D 0E 87    
    brk    #$F3                      ; $F224: 00 F3       
    tsb    $8000                     ; $F226: 0C 00 80    
    asl    $0D4D                     ; $F229: 0E 4D 0D    
    eor    $4D19                     ; $F22C: 4D 19 4D    
    clc                              ; $F22F: 18          
    eor    $4D0C                     ; $F230: 4D 0C 4D    
    phd                              ; $F233: 0B          
    eor    $0C22                     ; $F234: 4D 22 0C    
    rep    #$EF                      ; $F237: C2 EF        ; M=16, X=16
    ora    ($0E),Y                   ; $F239: 11 0E       
    rol    $C5,X                     ; $F23B: 36 C5       
    sbc    $2A0721,X                 ; $F23D: FF 21 07 2A 
    adc    $94B608,X                 ; $F241: 7F 08 B6 94 
    ldy    $94,X                     ; $F245: B4 94       
    cpy    $87                       ; $F247: C4 87       
    brk    #$03                      ; $F249: 00 03       
    plp                              ; $F24B: 28          
    ldy    $0F,X                     ; $F24C: B4 0F       
    brk    #$AF                      ; $F24E: 00 AF       
    rol    A                         ; $F250: 2A          
    ldy    $14                       ; $F251: A4 14       
    rol    A                         ; $F253: 2A          
    bra    $F1FD                     ; $F254: 80 A7       
    lda    $00                       ; $F256: A5 00       
    lda    [$A5],Y                   ; $F258: B7 A5       
    brk    #$C7                      ; $F25A: 00 C7       
    ora    $30,S                     ; $F25C: 03 30       
    ldy    $94,X                     ; $F25E: B4 94       
    lda    [$94],Y                   ; $F260: B7 94       
    dey                              ; $F262: 88          
    ora    $88,X                     ; $F263: 15 88       
    ora    $97,X                     ; $F265: 15 97       
    ora    ($00,X)                   ; $F267: 01 00       
    ora    ($82,X)                   ; $F269: 01 82       
    and    [$08],Y                   ; $F26B: 37 08       
    sta    [$15]                     ; $F26D: 87 15       
    stx    $15,Y                     ; $F26F: 96 15       
    tcs                              ; $F271: 1B          
    ora    $0D1C                     ; $F272: 0D 1C 0D    
    cmp    [$0A],Y                   ; $F275: D7 0A       
    ora    $1E0D,X                   ; $F277: 1D 0D 1E    
    ora    $DF12                     ; $F27A: 0D 12 DF    
    cop    #$10                      ; $F27D: 02 10       
    sta    ($1E,X)                   ; $F27F: 81 1E       
    eor    $4D1D                     ; $F281: 4D 1D 4D    
    ora    [$08]                     ; $F284: 07 08       
    trb    $1B4D                     ; $F286: 1C 4D 1B    
    ora    [$00]                     ; $F289: 07 00       
    ora    ($0C,S),Y                 ; $F28B: 13 0C       
    eor    [$1D],Y                   ; $F28D: 57 1D       
    eor    [$1D],Y                   ; $F28F: 57 1D       
    ora    $0B,S                     ; $F291: 03 0B       
    sta    $09FF00                   ; $F293: 8F 00 FF 09 
    sbc    [$09],Y                   ; $F297: F7 09       
    sbc    $0A0709,X                 ; $F299: FF 09 07 0A 
    eor    [$1D],Y                   ; $F29D: 57 1D       
    bvc    $F2B8                     ; $F29F: 50 17       
    brk    #$70                      ; $F2A1: 00 70       
    ora    $1D51,X                   ; $F2A3: 1D 51 1D    
    eor    ($1D)                     ; $F2A6: 52 1D       
    adc    ($1D),Y                   ; $F2A8: 71 1D       
    brk    #$00                      ; $F2AA: 00 00       
    adc    ($1D)                     ; $F2AC: 72 1D       
    eor    $1D,S                     ; $F2AE: 43 1D       
    mvp    $53, $1D                  ; $F2B0: 44 1D 53    
    ora    $1D54,X                   ; $F2B3: 1D 54 1D    
    eor    $1D                       ; $F2B6: 45 1D       
    lsr    $1D,X                     ; $F2B8: 56 1D       
    eor    $1D,X                     ; $F2BA: 55 1D       
    brk    #$00                      ; $F2BC: 00 00       
    ror    $1D,X                     ; $F2BE: 76 1D       
    plp                              ; $F2C0: 28          
    and    #$2929                    ; $F2C1: 29 29 29    
    sec                              ; $F2C4: 38          
    and    #$2939                    ; $F2C5: 29 39 29    
    rol    A                         ; $F2C8: 2A          
    and    #$292B                    ; $F2C9: 29 2B 29    
    dec    A                         ; $F2CC: 3A          
    and    #$0000                    ; $F2CD: 29 00 00    
    tsc                              ; $F2D0: 3B          
    and    #$292C                    ; $F2D1: 29 2C 29    
    and    $3C29                     ; $F2D4: 2D 29 3C    
    and    #$293D                    ; $F2D7: 29 3D 29    
    rol    $2F29                     ; $F2DA: 2E 29 2F    
    and    #$293E                    ; $F2DD: 29 3E 29    
    bmi    $F2F1                     ; $F2E0: 30 0F       
    and    $097829,X                 ; $F2E2: 3F 29 78 09 
    ora    ($18,X)                   ; $F2E6: 01 18       
    adc    $1CF159,X                 ; $F2E8: 7F 59 F1 1C 
    sbc    [$19],Y                   ; $F2EC: F7 19       
    adc    $086339,X                 ; $F2EE: 7F 39 63 08 
    adc    [$08]                     ; $F2F2: 67 08       
    adc    ($9D,X)                   ; $F2F4: 61 9D       
    per    $F396                     ; $F2F6: 62 9D 00    
    brk    #$61                      ; $F2F9: 00 61       
    ora    $1D62,X                   ; $F2FB: 1D 62 1D    
    adc    $9D,S                     ; $F2FE: 63 9D       
    stz    $9D                       ; $F300: 64 9D       
    adc    $1D,S                     ; $F302: 63 1D       
    stz    $1D                       ; $F304: 64 1D       
    adc    $9D                       ; $F306: 65 9D       
    ror    $1D,X                     ; $F308: 76 1D       
    asl    $6500                     ; $F30A: 0E 00 65    
    adc    [$00]                     ; $F30D: 67 00       
    sbc    [$6A]                     ; $F30F: E7 6A       
    lda    $29482B                   ; $F311: AF 2B 48 29 
    eor    #$5829                    ; $F315: 49 29 58    
    and    #$2959                    ; $F318: 29 59 29    
    lsr    A                         ; $F31B: 4A          
    and    #$294B                    ; $F31C: 29 4B 29    
    brk    #$00                      ; $F31F: 00 00       
    phy                              ; $F321: 5A          
    and    #$295B                    ; $F322: 29 5B 29    
    jmp    $4D29                     ; $F325: 4C 29 4D    
    and    #$295C                    ; $F328: 29 5C 29    
    eor    $4E29,X                   ; $F32B: 5D 29 4E    
    and    #$294F                    ; $F32E: 29 4F 29    
    bcs    $F3AC                     ; $F331: B0 79       
    lsr    $5F29,X                   ; $F333: 5E 29 5F    
    and    #$2BD7                    ; $F336: 29 D7 2B    
    adc    $71F329,X                 ; $F339: 7F 29 F3 71 
    ora    $7F,S                     ; $F33D: 03 7F       
    ora    $4CF2,Y                   ; $F33F: 19 F2 4C    
    adc    $287F49,X                 ; $F342: 7F 49 7F 28 
    sbc    $08,S                     ; $F346: E3 08       
    sbc    [$08]                     ; $F348: E7 08       
    adc    ($F4,S),Y                 ; $F34A: 73 F4       
    php                              ; $F34C: 08          
    ora    $0374,X                   ; $F34D: 1D 74 03    
    bpl    $F3C7                     ; $F350: 10 75       
    sbc    $00,S                     ; $F352: E3 00       
    ora    $08,S                     ; $F354: 03 08       
    sbc    [$6A]                     ; $F356: E7 6A       
    and    $29682C                   ; $F358: 2F 2C 68 29 
    adc    #$0063                    ; $F35C: 69 63 00    
    adc    $6A29,Y                   ; $F35F: 79 29 6A    
    and    #$0000                    ; $F362: 29 00 00    
    rtl                              ; $F365: 6B          
    and    #$297A                    ; $F366: 29 7A 29    
    tdc                              ; $F369: 7B          
    and    #$296C                    ; $F36A: 29 6C 29    
    adc    $7C29                     ; $F36D: 6D 29 7C    
    and    #$297D                    ; $F370: 29 7D 29    
    ror    $E029                     ; $F373: 6E 29 E0    
    sta    [$6F]                     ; $F376: 87 6F       
    and    #$297E                    ; $F378: 29 7E 29    
    adc    $01307F,X                 ; $F37B: 7F 7F 30 01 
    inx                              ; $F37F: E8          
    sbc    [$69],Y                   ; $F380: F7 69       
    sbc    $2C072B,X                 ; $F382: FF 2B 07 2C 
    eor    [$6B],Y                   ; $F386: 57 6B       
    sta    $8E0D                     ; $F388: 8D 0D 8E    
    ora    $0C27                     ; $F38B: 0D 27 0C    
    beq    $F390                     ; $F38E: F0 00       
    sta    $0D9D0D                   ; $F390: 8F 0D 9D 0D 
    and    [$18]                     ; $F394: 27 18       
    and    $F8715A,X                 ; $F396: 3F 5A 71 F8 
    sta    ($5B),Y                   ; $F39A: 91 5B       
    bit    #$8A0D                    ; $F39C: 89 0D 8A    
    ora    $0D99                     ; $F39F: 0D 99 0D    
    txs                              ; $F3A2: 9A          
    ora    $E400                     ; $F3A3: 0D 00 E4    
    phb                              ; $F3A6: 8B          
    ora    $0D8C                     ; $F3A7: 0D 8C 0D    
    txy                              ; $F3AA: 9B          
    ora    $0D9C                     ; $F3AB: 0D 9C 0D    
    ora    ($0C,X)                   ; $F3AE: 01 0C       
    ora    $0C0328                   ; $F3B0: 0F 28 03 0C 
    ora    $2D1F08                   ; $F3B4: 0F 08 1F 2D 
    adc    [$08],Y                   ; $F3B8: 77 08       
    stx    $F0                       ; $F3BA: 86 F0       
    sec                              ; $F3BC: 38          
    adc    [$30],Y                   ; $F3BD: 77 30       
    adc    [$38]                     ; $F3BF: 67 38       
    cpx    $10                       ; $F3C1: E4 10       
    sbc    $10                       ; $F3C3: E5 10       
    and    $10E60C                   ; $F3C5: 2F 0C E6 10 
    sbc    [$10]                     ; $F3C9: E7 10       
    and    $6BEF0C,X                 ; $F3CB: 3F 0C EF 6B 
    lda    $684768                   ; $F3CF: AF 68 47 68 
    rol    $00,X                     ; $F3D3: 36 00       
    cop    #$77                      ; $F3D5: 02 77       
    ora    $97                       ; $F3D7: 05 97       
    asl    A                         ; $F3D9: 0A          
    pha                              ; $F3DA: 48          
    adc    $1A8734,X                 ; $F3DB: 7F 34 87 1A 
    lsr    A                         ; $F3DF: 4A          
    trb    $4B                       ; $F3E0: 14 4B       
    trb    $5A                       ; $F3E2: 14 5A       
    trb    $5B                       ; $F3E4: 14 5B       
    trb    $4C                       ; $F3E6: 14 4C       
    trb    $E0                       ; $F3E8: 14 E0       
    and    $144D,X                   ; $F3EA: 3D 4D 14    
    jmp    $7F5D14                   ; $F3ED: 5C 14 5D 7F 
    and    ($00,S),Y                 ; $F3F1: 33 00       
    sed                              ; $F3F3: F8          
    brk    #$F8                      ; $F3F4: 00 F8       
    sta    ($4C,S),Y                 ; $F3F6: 93 4C       
    jsl    $D70577                   ; $F3F8: 22 77 05 D7 
    php                              ; $F3FC: 08          
    ora    [$28]                     ; $F3FD: 07 28       
    ora    $146A2E                   ; $F3FF: 0F 2E 6A 14 
    sep    #$FF                      ; $F403: E2 FF        ; M=8, X=8
    rtl                              ; $F405: 6B          
    adc    $146C10,X                 ; $F406: 7F 10 6C 14 
    adc    $F87F                     ; $F40A: 6D 7F F8    
    brk    #$F8                      ; $F40D: 00 F8       
    brk    #$F8                      ; $F40F: 00 F8       
    brk    #$F8                      ; $F411: 00 F8       
    brk    #$F8                      ; $F413: 00 F8       
    brk    #$F8                      ; $F415: 00 F8       
    brk    #$F8                      ; $F417: 00 F8       
    brk    #$F8                      ; $F419: 00 F8       
    brk    #$F8                      ; $F41B: 00 F8       
    brk    #$F8                      ; $F41D: 00 F8       
    brk    #$F8                      ; $F41F: 00 F8       
    ora    [$00]                     ; $F421: 07 00       
    brk    #$F8                      ; $F423: 00 F8       
    brk    #$F8                      ; $F425: 00 F8       
    brk    #$F8                      ; $F427: 00 F8       
    brk    #$01                      ; $F429: 00 01       
    brk    #$18                      ; $F42B: 00 18       
    brk    #$00                      ; $F42D: 00 00       
    sbc    $08F700,X                 ; $F42F: FF 00 F7 08 
    sbc    $00FF08,X                 ; $F433: FF 08 FF 00 
    ldx    $FF6B,Y                   ; $F437: BE 6B FF    
    brk    #$FF                      ; $F43A: 00 FF       
    php                              ; $F43C: 08          
    sbc    [$08],Y                   ; $F43D: F7 08       
    brk    #$10                      ; $F43F: 00 10       
    brk    #$00                      ; $F441: 00 00       
    brk    #$08                      ; $F443: 00 08       
    brk    #$08                      ; $F445: 00 08       
    php                              ; $F447: 08          
    trb    $7F1C                     ; $F448: 1C 1C 7F    
    php                              ; $F44B: 08          
    trb    $0809                     ; $F44C: 1C 09 08    
    sbc    $007F00,X                 ; $F44F: FF 00 7F 00 
    brk    #$00                      ; $F453: 00 00       
    rti                              ; $F455: 40          
    cpy    #$CF                      ; $F456: C0 CF       
    bra    $F44B                     ; $F458: 80 F1       
    bra    $F4DB                     ; $F45A: 80 7F       
    sta    ($79,X)                   ; $F45C: 81 79       
    bra    $F45F                     ; $F45E: 80 FF       
    clc                              ; $F460: 18          
    brk    #$00                      ; $F461: 00 00       
    bra    $F465                     ; $F463: 80 00       
    rts                              ; $F465: 60          
    bra    $F4A7                     ; $F466: 80 3F       
    sbc    $0EB030,X                 ; $F468: FF 30 B0 0E 
    stx    $8100                     ; $F46C: 8E 00 81    
    asl    $86                       ; $F46F: 06 86       
    brk    #$18                      ; $F471: 00 18       
    and    $00,X                     ; $F473: 35 00       
    and    ($00)                     ; $F475: 32 00       
    sbc    $010000,X                 ; $F477: FF 00 00 01 
    cmp    $C1FF01                   ; $F47B: CF 01 FF C1 
    inc    $FE39,X                   ; $F47F: FE 39 FE    
    ora    [$00]                     ; $F482: 07 00       
    brk    #$01                      ; $F484: 00 01       
    ora    ($FF,X)                   ; $F486: 01 FF       
    sbc    $3F000C,X                 ; $F488: FF 0C 00 3F 
    ora    $3130                     ; $F48C: 0D 30 31    
    brk    #$C1                      ; $F48F: 00 C1       
    brk    #$39                      ; $F491: 00 39       
    brk    #$0F                      ; $F493: 00 0F       
    brk    #$00                      ; $F495: 00 00       
    sed                              ; $F497: F8          
    brk    #$F8                      ; $F498: 00 F8       
    brk    #$F8                      ; $F49A: 00 F8       
    brk    #$F8                      ; $F49C: 00 F8       
    phd                              ; $F49E: 0B          
    tya                              ; $F49F: 98          
    sbc    $000000,X                 ; $F4A0: FF 00 00 00 
    bit    #$79                      ; $F4A4: 89 79       
    cmp    [$27]                     ; $F4A6: C7 27       
    adc    [$07]                     ; $F4A8: 67 07       
    beq    $F4AB                     ; $F4AA: F0 FF       
    rol    $F0,X                     ; $F4AC: 36 F0       
    cmp    $FE,S                     ; $F4AE: C3 FE       
    adc    $E000FF,X                 ; $F4B0: 7F FF 00 E0 
    jsr    $0602                     ; $F4B4: 20 02 06    
    sbc    $F8FF18,X                 ; $F4B7: FF 18 FF F8 
    tsb    $0F01                     ; $F4BB: 0C 01 0F    
    sbc    $011201,X                 ; $F4BE: FF 01 12 01 
    cmp    $1E3E,X                   ; $F4C2: DD 3E 1E    
    sbc    ($5E,X)                   ; $F4C5: E1 5E       
    adc    $9A4200,X                 ; $F4C7: 7F 00 42 9A 
    txy                              ; $F4CB: 9B          
    lsr    $FE                       ; $F4CC: 46 FE       
    stx    $FC                       ; $F4CE: 86 FC       
    adc    ($73)                     ; $F4D0: 72 73       
    ora    $EE,S                     ; $F4D2: 03 EE       
    php                              ; $F4D4: 08          
    sbc    $64FF80,X                 ; $F4D5: FF 80 FF 64 
    tcs                              ; $F4D9: 1B          
    brk    #$03                      ; $F4DA: 00 03       
    tsb    $00                       ; $F4DC: 04 00       
    sbc    $01328C,X                 ; $F4DE: FF 8C 32 01 
    sbc    $5F06,Y                   ; $F4E2: F9 06 5F    
    cpx    #$7C                      ; $F4E5: E0 7C       
    cpy    $43                       ; $F4E7: C4 43       
    cmp    $D8,S                     ; $F4E9: C3 D8       
    ora    $18C3C3,X                 ; $F4EB: 1F C3 C3 18 
    rti                              ; $F4EF: 40          
    ora    $FF                       ; $F4F0: 05 FF       
    cpx    #$FF                      ; $F4F2: E0 FF       
    brk    #$1F                      ; $F4F4: 00 1F       
    brk    #$19                      ; $F4F6: 00 19       
    brk    #$3C                      ; $F4F8: 00 3C       
    ora    #$00                      ; $F4FA: 09 00       
    bit    $102B,X                   ; $F4FC: 3C 2B 10    
    inc    $0F,X                     ; $F4FF: F6 0F       
    phk                              ; $F501: 4B          
    cpy    $889A                     ; $F502: CC 9A 88    
    rts                              ; $F505: 60          
    xce                              ; $F506: FB          
    inc    $F6,X                     ; $F507: F6 F6       
    tcs                              ; $F509: 1B          
    php                              ; $F50A: 08          
    sbc    ($FF,S),Y                 ; $F50B: F3 FF       
    asl    $001F,X                   ; $F50D: 1E 1F 00    
    bmi    $F511                     ; $F510: 30 FF       
    tsb    $FF                       ; $F512: 04 FF       
    ora    #$47                      ; $F514: 09 47       
    bpl    $F563                     ; $F516: 10 4B       
    php                              ; $F518: 08          
    ldy    $00,X                     ; $F519: B4 00       
    brk    #$4C                      ; $F51B: 00 4C       
    and    ($F1),Y                   ; $F51D: 31 F1       
    cpy    #$3F                      ; $F51F: C0 3F       
    cpx    #$1F                      ; $F521: E0 1F       
    bra    $F5A4                     ; $F523: 80 7F       
    cmp    ($26,X)                   ; $F525: C1 26       
    wdm    #$C3                      ; $F527: 42 C3       
    lda    $BB                       ; $F529: A5 BB       
    ora    $14,S                     ; $F52B: 03 14       
    mvp    $0E, $FF                  ; $F52D: 44 FF 0E    
    tcs                              ; $F530: 1B          
    jsr    $4518                     ; $F531: 20 18 45    
    brk    #$40                      ; $F534: 00 40       
    sbc    $0F1C1B,X                 ; $F536: FF 1B 1C 0F 
    tya                              ; $F53A: 98          
    ora    ($40,X)                   ; $F53B: 01 40       
    lda    $008CFE,X                 ; $F53D: BF FE 8C 00 
    sbc    $100018                   ; $F541: EF 18 00 10 
    rol    $D9,X                     ; $F545: 36 D9       
    adc    ($00,X)                   ; $F547: 61 00       
    ora    ($50,X)                   ; $F549: 01 50       
    stz    $C063                     ; $F54B: 9C 63 C0    
    sbc    $88FE7A,X                 ; $F54E: FF 7A FE 88 
    sei                              ; $F552: 78          
    lsr    $B7,X                     ; $F553: 56 B7       
    and    ($20,S),Y                 ; $F555: 33 20       
    asl    $FC                       ; $F557: 06 FC       
    ora    [$F8]                     ; $F559: 07 F8       
    sta    $FC,S                     ; $F55B: 83 FC       
    sta    $FF0108,X                 ; $F55D: 9F 08 01 FF 
    ora    [$D2]                     ; $F561: 07 D2       
    ora    #$AB                      ; $F563: 09 AB       
    bpl    $F548                     ; $F565: 10 E1       
    inc    $F08F,X                   ; $F567: FE 8F F0    
    sta    $E08800,X                 ; $F56A: 9F 00 88 E0 
    and    $D81730                   ; $F56E: 2F 30 17 D8 
    sbc    $F81E                     ; $F572: ED 1E F8    
    ora    [$FC]                     ; $F575: 07 FC       
    ora    $77,S                     ; $F577: 03 77       
    clc                              ; $F579: 18          
    cpy    #$FF                      ; $F57A: C0 FF       
    jsr    $2081                     ; $F57C: 20 81 20    
    brk    #$00                      ; $F57F: 00 00       
    jsl    $3E3DDE                   ; $F581: 22 DE 3D 3E 
    lda    #$91                      ; $F585: A9 91       
    inc    $FE                       ; $F587: E6 FE       
    trb    $1600                     ; $F589: 1C 00 16    
    sbc    [$1C],Y                   ; $F58C: F7 1C       
    trb    $7F4C                     ; $F58E: 1C 4C 7F    
    ldy    #$02                      ; $F591: A0 02       
    and    $C1FF,X                   ; $F593: 3D FF C1    
    sbc    $00F97E,X                 ; $F596: FF 7E F9 00 
    sbc    $E30214,X                 ; $F59A: FF 14 02 E3 
    sbc    #$00                      ; $F59E: E9 00       
    ror    $6B,X                     ; $F5A0: 76 6B       
    rol    $C0                       ; $F5A2: 26 C0       
    asl    $00DE,X                   ; $F5A4: 1E DE 00    
    plp                              ; $F5A7: 28          
    cpx    #$FE                      ; $F5A8: E0 FE       
    and    $82B8,Y                   ; $F5AA: 39 B8 82    
    ply                              ; $F5AD: 7A          
    bit    $F23D,X                   ; $F5AE: 3C 3D F2    
    inc    $199C,X                   ; $F5B1: FE 9C 19    
    brk    #$21                      ; $F5B4: 00 21       
    ora    $4701,Y                   ; $F5B6: 19 01 47    
    sbc    $850008,X                 ; $F5B9: FF 08 00 85 
    sbc    $0921C2,X                 ; $F5BD: FF C2 21 09 
    brk    #$0B                      ; $F5C1: 00 0B       
    ora    [$DF]                     ; $F5C3: 07 DF       
    cpy    #$C8                      ; $F5C5: C0 C8       
    bmi    $F5CC                     ; $F5C7: 30 03       
    adc    $19D9,X                   ; $F5C9: 7D D9 19    
    and    $270100,X                 ; $F5CC: 3F 00 01 27 
    sbc    ($C0)                     ; $F5D0: F2 C0       
    brk    #$00                      ; $F5D2: 00 00       
    ora    $3D3F1F,X                 ; $F5D4: 1F 1F 3F 3D 
    brk    #$FE                      ; $F5D8: 00 FE       
    sbc    $D8FFE6,X                 ; $F5DA: FF E6 FF D8 
    sbc    $00013F,X                 ; $F5DE: FF 3F 01 00 
    trb    $2002                     ; $F5E2: 1C 02 20    
    ldy    #$33                      ; $F5E5: A0 33       
    tdc                              ; $F5E7: 7B          
    beq    $F5FA                     ; $F5E8: F0 10       
    asl    $E116,X                   ; $F5EA: 1E 16 E1    
    cpx    #$0F                      ; $F5ED: E0 0F       
    inc    $0303,X                   ; $F5EF: FE 03 03    
    brk    #$00                      ; $F5F2: 00 00       
    brk    #$00                      ; $F5F4: 00 00       
    cpy    #$E0                      ; $F5F6: C0 E0       
    jsr    ($EFFF,X)                 ; $F5F8: FC FF EF    
    sbc    $1FFFE9,X                 ; $F5FB: FF E9 FF 1F 
    sbc    $FCFFF1,X                 ; $F5FF: FF F1 FF FC 
    sbc    $062071,X                 ; $F603: FF 71 20 06 
    lda    $388689,X                 ; $F607: BF 89 86 38 
    cpx    #$7F                      ; $F60B: E0 7F       
    and    $FFC0,Y                   ; $F60D: 39 C0 FF    
    adc    $7F0019,X                 ; $F610: 7F 19 00 7F 
    and    $9CA2,Y                   ; $F614: 39 A2 9C    
    ora    ($1E)                     ; $F617: 12 1E       
    lda    ($82,X)                   ; $F619: A1 82       
    cpy    #$21                      ; $F61B: C0 21       
    adc    $FF7F39,X                 ; $F61D: 7F 39 7F FF 
    sbc    ($FF,X)                   ; $F621: E1 FF       
    dec    $417F,X                   ; $F623: DE 7F 41    
    sbc    [$C3]                     ; $F626: E7 C3       
    eor    ($1F),Y                   ; $F628: 51 1F       
    sta    $B8,S                     ; $F62A: 83 B8       
    adc    $097939,X                 ; $F62C: 7F 39 79 09 
    cop    #$15                      ; $F630: 02 15       
    eor    [$7F]                     ; $F632: 47 7F       
    eor    ($14,X)                   ; $F634: 41 14       
    sbc    ($4B,S),Y                 ; $F636: F3 4B       
    and    ($65,S),Y                 ; $F638: 33 65       
    adc    ($7F,X)                   ; $F63A: 61 7F       
    and    $730F,Y                   ; $F63C: 39 0F 73    
    brk    #$9E                      ; $F63F: 00 9E       
    adc    $F70A41,X                 ; $F641: 7F 41 0A F7 
    adc    [$00],Y                   ; $F645: 77 00       
    ldy    #$8C                      ; $F647: A0 8C       
    ldy    $878B                     ; $F649: AC 8B 87    
    inc    $33CC,X                   ; $F64C: FE CC 33    
    sbc    $1C,S                     ; $F64F: E3 1C       
    inx                              ; $F651: E8          
    ora    [$9A],Y                   ; $F652: 17 9A       
    ror    $DF                       ; $F654: 66 DF       
    ora    #$70                      ; $F656: 09 70       
    sta    $0031,X                   ; $F658: 9D 31 00    
    brk    #$01                      ; $F65B: 00 01       
    sbc    $5CF10E,X                 ; $F65D: FF 0E F1 5C 
    lda    $E5,S                     ; $F661: A3 E5       
    inc    A                         ; $F663: 1A          
    sbc    ($0F),Y                   ; $F664: F1 0F       
    rts                              ; $F666: 60          
    sta    $9EF00F,X                 ; $F667: 9F 0F F0 9E 
    sbc    ($04,X)                   ; $F66B: E1 04       
    brk    #$8F                      ; $F66D: 00 8F       
    bmi    $F6EE                     ; $F66F: 30 7D       
    eor    $FFC0,Y                   ; $F671: 59 C0 FF    
    bit    $FF,X                     ; $F674: 34 FF       
    phb                              ; $F676: 8B          
    sei                              ; $F677: 78          
    sbc    [$27]                     ; $F678: E7 27       
    bne    $F65B                     ; $F67A: D0 DF       
    ora    $403FF0                   ; $F67C: 0F F0 3F 40 
    ora    ($C0,X)                   ; $F680: 01 C0       
    adc    $C03F80,X                 ; $F682: 7F 80 3F C0 
    brk    #$7B                      ; $F686: 00 7B       
    ora    ($18,X)                   ; $F688: 01 18       
    eor    $0031,X                   ; $F68A: 5D 31 00    
    sbc    $363DCA,X                 ; $F68D: FF CA 3D 36 
    eor    $0029                     ; $F691: 4D 29 00    
    asl    A                         ; $F694: 0A          
    rol    $59,X                     ; $F695: 36 59       
    cmp    $E3FF02,X                 ; $F697: DF 02 FF E3 
    trb    $3EC1                     ; $F69B: 1C C1 3E    
    rol    $800B                     ; $F69E: 2E 0B 80    
    adc    $0041,X                   ; $F6A1: 7D 41 00    
    sbc    $00807F,X                 ; $F6A4: FF 7F 80 00 
    rti                              ; $F6A8: 40          
    bit    $81C3,X                   ; $F6A9: 3C C3 81    
    inc    $E05F,X                   ; $F6AC: FE 5F E0    
    sta    $30CF60,X                 ; $F6AF: 9F 60 CF 30 
    cpy    $3B                       ; $F6B3: C4 3B       
    sbc    ($0E),Y                   ; $F6B5: F1 0E       
    cmp    $0059,X                   ; $F6B7: DD 59 00    
    brk    #$00                      ; $F6BA: 00 00       
    sbc    $30FF8F,X                 ; $F6BC: FF 8F FF 30 
    sbc    $FC3FC0,X                 ; $F6C0: FF C0 3F FC 
    ora    $FC,S                     ; $F6C4: 03 FC       
    ora    $F8,S                     ; $F6C6: 03 F8       
    ora    [$01]                     ; $F6C8: 07 01       
    inc    $02E7,X                   ; $F6CA: FE E7 02    
    bra    $F6E7                     ; $F6CD: 80 18       
    ora    $C73868,X                 ; $F6CF: 1F 68 38 C7 
    jmp    ($7C83,X)                 ; $F6D3: 7C 83 7C    
    sta    $F8,S                     ; $F6D6: 83 F8       
    ora    [$19]                     ; $F6D8: 07 19       
    sbc    $F91FE6,X                 ; $F6DA: FF E6 1F F9 
    cmp    $800131,X                 ; $F6DE: DF 31 01 80 
    and    $3A,S                     ; $F6E2: 23 3A       
    asl    $83FF                     ; $F6E4: 0E FF 83    
    adc    ($41,S),Y                 ; $F6E7: 73 41       
    cmp    ($A0,X)                   ; $F6E9: C1 A0       
    lda    $EFCCB3,X                 ; $F6EB: BF B3 CC EF 
    bpl    $F690                     ; $F6EF: 10 9F       
    rts                              ; $F6F1: 60          
    plb                              ; $F6F2: AB          
    ora    $F0,S                     ; $F6F3: 03 F0       
    jsr    $0CFF                     ; $F6F5: 20 FF 0C    
    sbc    $02573E,X                 ; $F6F8: FF 3E 57 02 
    eor    $32                       ; $F6FC: 45 32       
    beq    $F703                     ; $F6FE: F0 03       
    pea    $6600                     ; $F700: F4 00 66    
    sta    $22E6,Y                   ; $F703: 99 E6 22    
    mvp    $33, $2D                  ; $F706: 44 2D 33    
    ror    $66                       ; $F709: 66 66       
    bvs    $F70D                     ; $F70B: 70 00       
    cmp    $0099,X                   ; $F70D: DD 99 00    
    ror    $02                       ; $F710: 66 02       
    brk    #$0E                      ; $F712: 00 0E       
    jsr    $C01F                     ; $F714: 20 1F C0    
    bra    $F711                     ; $F717: 80 F8       
    bcs    $F74B                     ; $F719: B0 30       
    beq    $F72D                     ; $F71B: F0 10       
    cpx    #$00                      ; $F71D: E0 00       
    bvs    $F6A1                     ; $F71F: 70 80       
    jsr    $B800                     ; $F721: 20 00 B8    
    php                              ; $F724: 08          
    and    $2A0B,Y                   ; $F725: 39 0B 2A    
    ora    $043F,Y                   ; $F728: 19 3F 04    
    bcs    $F72D                     ; $F72B: B0 00       
    beq    $F72F                     ; $F72D: F0 00       
    cpx    #$03                      ; $F72F: E0 03       
    brk    #$F8                      ; $F731: 00 F8       
    brk    #$00                      ; $F733: 00 00       
    brk    #$F8                      ; $F735: 00 F8       
    ora    [$E0]                     ; $F737: 07 E0       
    ora    ($1F,X)                   ; $F739: 01 1F       
    ora    $0F0C                     ; $F73B: 0D 0C 0F    
    php                              ; $F73E: 08          
    ora    [$00]                     ; $F73F: 07 00       
    asl    $1D00                     ; $F741: 0E 00 1D    
    bpl    $F6E2                     ; $F744: 10 9C       
    dey                              ; $F746: 88          
    sbc    ($D0)                     ; $F747: F2 D0       
    mvn    $5F, $98                  ; $F749: 54 98 5F    
    tsb    $0D                       ; $F74C: 04 0D       
    brk    #$0F                      ; $F74E: 00 0F       
    ora    [$04],Y                   ; $F750: 17 04       
    ora    $1F0329                   ; $F752: 0F 29 03 1F 
    cpx    #$1F                      ; $F756: E0 1F       
    jsr    ($F800,X)                 ; $F758: FC 00 F8    
    brk    #$F8                      ; $F75B: 00 F8       
    brk    #$F8                      ; $F75D: 00 F8       
    sbc    $F80081,X                 ; $F75F: FF 81 00 F8 
    brk    #$F8                      ; $F763: 00 F8       
    brk    #$F8                      ; $F765: 00 F8       
    brk    #$F8                      ; $F767: 00 F8       
    brk    #$F8                      ; $F769: 00 F8       
    brk    #$F8                      ; $F76B: 00 F8       
    brk    #$F8                      ; $F76D: 00 F8       
    sbc    $0DFD54,X                 ; $F76F: FF 54 FD 0D 
    sbc    [$1C],Y                   ; $F773: F7 1C       
    xba                              ; $F775: EB          
    eor    $1CF7,X                   ; $F776: 5D F7 1C    
    ora    ($0E,X)                   ; $F779: 01 0E       
    eor    ($FD,S),Y                 ; $F77B: 53 FD       
    sbc    $00000D,X                 ; $F77D: FF 0D 00 00 
    trb    $FF3E                     ; $F781: 1C 3E FF    
    ora    $08                       ; $F784: 05 08       
    sbc    $FF5E25,X                 ; $F786: FF 25 5E FF 
    sbc    $7C                       ; $F78A: E5 7C       
    sbc    $F800FD,X                 ; $F78C: FF FD 00 F8 
    brk    #$F8                      ; $F790: 00 F8       
    brk    #$F8                      ; $F792: 00 F8       
    brk    #$F8                      ; $F794: 00 F8       
    sbc    $000085,X                 ; $F796: FF 85 00 00 
    cpy    $E133                     ; $F79A: CC 33 E1    
    sbc    $C8F016,X                 ; $F79D: FF 16 F0 C8 
    cmp    $76FF1C                   ; $F7A1: CF 1C FF 76 
    inc    $FFD0,X                   ; $F7A5: FE D0 FF    
    brk    #$3C                      ; $F7A8: 00 3C       
    eor    $E100                     ; $F7AA: 4D 00 E1    
    ora    $750F                     ; $F7AD: 0D 0F 75    
    ora    $47,S                     ; $F7B0: 03 47       
    ora    $FF00                     ; $F7B2: 0D 00 FF    
    adc    $05,X                     ; $F7B5: 75 05       
    ora    $D0383F,X                 ; $F7B7: 1F 3F 38 D0 
    cmp    $87F175,X                 ; $F7BB: DF 75 F1 87 
    sbc    $140170,X                 ; $F7BF: FF 70 01 14 
    eor    [$A0]                     ; $F7C3: 47 A0       
    lda    $3D00D1,X                 ; $F7C5: BF D1 00 3D 
    ora    $A5,X                     ; $F7C9: 15 A5       
    ora    $9FB8                     ; $F7CB: 0D B8 9F    
    ora    $FD                       ; $F7CE: 05 FD       
    cop    #$DF                      ; $F7D0: 02 DF       
    sbc    $FE,S                     ; $F7D2: E3 FE       
    ror    $00F9                     ; $F7D4: 6E F9 00    
    dey                              ; $F7D7: 88          
    and    $82FCE5,X                 ; $F7D8: 3F E5 FC 82 
    sbc    $FFEF,Y                   ; $F7DC: F9 EF FF    
    jsr    $00E7                     ; $F7DF: 20 E7 00    
    and    $37,S                     ; $F7E2: 23 37       
    clc                              ; $F7E4: 18          
    ora    $FF,S                     ; $F7E5: 03 FF       
    asl    $C3                       ; $F7E7: 06 C3       
    ora    $00,X                     ; $F7E9: 15 00       
    brk    #$7D                      ; $F7EB: 00 7D       
    brl    $BD2D                     ; $F7ED: 82 3D C5    
    tsx                              ; $F7F0: BA          
    sbc    $1980,X                   ; $F7F1: FD 80 19    
    eor    $727F,Y                   ; $F7F4: 59 7F 72    
    sbc    ($B3,S),Y                 ; $F7F7: F3 B3       
    sta    [$2F]                     ; $F7F9: 87 2F       
    sbc    $000028                   ; $F7FB: EF 28 00 00 
    sta    $02,S                     ; $F7FF: 83 02       
    pla                              ; $F801: 68          
    ora    [$E6]                     ; $F802: 07 E6       
    eor    $06,S                     ; $F804: 43 06       
    tsb    $78FF                     ; $F806: 0C FF 78    
    sbc    $80FF10,X                 ; $F809: FF 10 FF 80 
    adc    $00C33F,X                 ; $F80D: 7F 3F C3 00 
    bpl    $F7D1                     ; $F811: 10 BE       
    eor    $B8,S                     ; $F813: 43 B8       
    eor    [$31]                     ; $F815: 47 31       
    dec    $FE01                     ; $F817: CE 01 FE    
    adc    ($9E,X)                   ; $F81A: 61 9E       
    beq    $F82D                     ; $F81C: F0 0F       
    sbc    $C0FF6B,X                 ; $F81E: FF 6B FF C0 
    ldx    $8180,Y                   ; $F822: BE 80 81    
    cmp    ($01,X)                   ; $F825: C1 01       
    inc    $DC3B,X                   ; $F827: FE 3B DC    
    pea    $BD0F                     ; $F82A: F4 0F BD    
    and    $4E01,X                   ; $F82D: 3D 01 4E    
    ora    $9F60F0                   ; $F830: 0F F0 60 9F 
    jsr    ($1D03,X)                 ; $F834: FC 03 1D    
    asl    $80                       ; $F837: 06 80       
    brk    #$01                      ; $F839: 00 01       
    sed                              ; $F83B: F8          
    ora    [$02]                     ; $F83C: 07 02       
    xce                              ; $F83E: FB          
    cmp    [$C4]                     ; $F83F: C7 C4       
    ora    $044E,X                   ; $F841: 1D 4E 04    
    sbc    $71FF38,X                 ; $F844: FF 38 FF 71 
    stx    $1FE3                     ; $F848: 8E E3 1F    
    brk    #$18                      ; $F84B: 00 18       
    cmp    $E01F30                   ; $F84D: CF 30 1F E0 
    and    $302FC0,X                 ; $F851: 3F C0 2F 30 
    eor    ($DC,S),Y                 ; $F855: 53 DC       
    cpx    $405F                     ; $F857: EC 5F 40    
    ora    $0E,S                     ; $F85A: 03 0E       
    bpl    $F85D                     ; $F85C: 10 FF       
    cpx    #$00                      ; $F85E: E0 00       
    brk    #$E1                      ; $F860: 00 E1       
    sta    ($CC)                     ; $F862: 92 CC       
    ora    ($0F,X)                   ; $F864: 01 0F       
    lda    $81BC,X                   ; $F866: BD BC 81    
    sta    [$0F]                     ; $F869: 87 0F       
    sbc    $941E1E,X                 ; $F86B: FF 1E 1E 94 
    sbc    [$1E],Y                   ; $F86F: F7 1E       
    adc    ($00),Y                   ; $F871: 71 00       
    lda    ($05,S),Y                 ; $F873: B3 05       
    beq    $F876                     ; $F875: F0 FF       
    eor    $9B,S                     ; $F877: 43 9B       
    brk    #$3B                      ; $F879: 00 3B       
    asl    $45                       ; $F87B: 06 45       
    asl    $50                       ; $F87D: 06 50       
    rol    $0F                       ; $F87F: 26 0F       
    sbc    $41CC92,X                 ; $F881: FF 92 CC 41 
    sta    $6D00F3,X                 ; $F885: 9F F3 00 6D 
    sbc    ($81,S),Y                 ; $F889: F3 81       
    cmp    ($60,X)                   ; $F88B: C1 60       
    adc    $F9B8B8,X                 ; $F88D: 7F B8 B8 F9 
    bit    $02                       ; $F891: 24 02       
    and    $4506E7,X                 ; $F893: 3F E7 06 45 
    tsb    $0580                     ; $F897: 0C 80 05    
    asl    $43                       ; $F89A: 06 43       
    asl    A                         ; $F89C: 0A          
    phy                              ; $F89D: 5A          
    brk    #$88                      ; $F89E: 00 88       
    wdm    #$5A                      ; $F8A0: 42 5A       
    bit    $E1E9,X                   ; $F8A2: 3C E9 E1    
    tya                              ; $F8A5: 98          
    sta    [$19]                     ; $F8A6: 87 19       
    ora    $C8C8,Y                   ; $F8A8: 19 C8 C8    
    eor    ($0A,S),Y                 ; $F8AB: 53 0A       
    bit    $FF7E,X                   ; $F8AD: 3C 7E FF    
    sbc    #$06                      ; $F8B0: E9 06       
    asl    A                         ; $F8B2: 0A          
    brk    #$7F                      ; $F8B3: 00 7F       
    ora    ($06,X)                   ; $F8B5: 01 06       
    and    [$5F],Y                   ; $F8B7: 37 5F       
    trb    $BD                       ; $F8B9: 14 BD       
    sta    $7C7C,Y                   ; $F8BB: 99 7C 7C    
    ora    ($0E),Y                   ; $F8BE: 11 0E       
    ldy    $990C                     ; $F8C0: AC 0C 99    
    sta    ($76,X)                   ; $F8C3: 81 76       
    bvs    $F918                     ; $F8C5: 70 51       
    brk    #$73                      ; $F8C7: 00 73       
    asl    A                         ; $F8C9: 0A          
    ror    $83FF,X                   ; $F8CA: 7E FF 83    
    eor    $67F306,X                 ; $F8CD: 5F 06 F3 67 
    asl    $8F                       ; $F8D1: 06 8F       
    sbc    $01FF61,X                 ; $F8D3: FF 61 FF 01 
    and    $32DF53,X                 ; $F8D7: 3F 53 DF 32 
    bvs    $F8E0                     ; $F8DB: 70 03       
    sbc    $CC,S                     ; $F8DD: E3 CC       
    cmp    ($8E,X)                   ; $F8DF: C1 8E       
    lda    $06,X                     ; $F8E1: B5 06       
    adc    [$0F],Y                   ; $F8E3: 77 0F       
    txy                              ; $F8E5: 9B          
    asl    $A31D                     ; $F8E6: 0E 1D A3    
    tsb    $21                       ; $F8E9: 04 21       
    ora    $04F205,X                 ; $F8EB: 1F 05 F2 04 
    sbc    [$DA]                     ; $F8EF: E7 DA       
    stp                              ; $F8F1: DB          
    brk    #$82                      ; $F8F2: 00 82       
    sty    $3C                       ; $F8F4: 84 3C       
    cmp    #$CF                      ; $F8F6: C9 CF       
    trb    $F2                       ; $F8F8: 14 F2       
    bvc    $F8FB                     ; $F8FA: 50 FF       
    adc    [$95],Y                   ; $F8FC: 77 95       
    ora    [$18]                     ; $F8FE: 07 18       
    sbc    $C3FF24,X                 ; $F900: FF 24 FF C3 
    ora    $05,X                     ; $F904: 15 05       
    ora    ($00,X)                   ; $F906: 01 00       
    ora    [$0F],Y                   ; $F908: 17 0F       
    brk    #$FF                      ; $F90A: 00 FF       
    jsr    $FFCF                     ; $F90C: 20 CF FF    
    sbc    $14F119                   ; $F90F: EF 19 F1 14 
    inc    $AF                       ; $F913: E6 AF       
    sta    $D03E30                   ; $F915: 8F 30 3E D0 
    bpl    $F920                     ; $F919: 10 05       
    beq    $F916                     ; $F91B: F0 F9       
    inc    $53F0,X                   ; $F91D: FE F0 53    
    ora    ($0E,X)                   ; $F920: 01 0E       
    sbc    $05C319,X                 ; $F922: FF 19 C3 05 
    cmp    ($21,X)                   ; $F926: C1 21       
    bpl    $F8FB                     ; $F928: 10 D1       
    cmp    [$9E]                     ; $F92A: C7 9E       
    sbc    ($05),Y                   ; $F92C: F1 05       
    brk    #$10                      ; $F92E: 00 10       
    sbc    $7B82,X                   ; $F930: FD 82 7B    
    lsr    $27,X                     ; $F933: 56 27       
    rep    #$7B                      ; $F935: C2 7B        ; M=16, X=16
    cmp    $E0FD                     ; $F937: CD FD E0    
    adc    $075F38,X                 ; $F93A: 7F 38 5F 07 
    cop    #$FF                      ; $F93E: 02 FF       
    sty    $05                       ; $F940: 84 05       
    brk    #$61                      ; $F942: 00 61       
    asl    $84                       ; $F944: 06 84       
    ora    [$00]                     ; $F946: 07 00       
    brk    #$FF                      ; $F948: 00 FF       
    txa                              ; $F94A: 8A          
    adc    $0FF4,X                   ; $F94B: 7D F4 0F    
    phd                              ; $F94E: 0B          
    sep    #$48                      ; $F94F: E2 48        ; M=16, X=16
    cpy    $F9C6                     ; $F951: CC C6 F9    
    ora    [$20]                     ; $F954: 07 20       
    cop    #$F8                      ; $F956: 02 F8       
    sbc    ($1E,X)                   ; $F958: E1 1E       
    cmp    ($2C,S),Y                 ; $F95A: D3 2C       
    sta    ($0D,S),Y                 ; $F95C: 93 0D       
    trb    $33FF                     ; $F95E: 1C FF 33    
    sta    $FC1B37,X                 ; $F961: 9F 37 1B FC 
    sty    $6F,X                     ; $F965: 94 6F       
    sbc    $1C                       ; $F967: E5 1C       
    brk    #$54                      ; $F969: 00 54       
    sta    ($F3)                     ; $F96B: 92 F3       
    adc    [$E8]                     ; $F96D: 67 E8       
    and    [$F8]                     ; $F96F: 27 F8       
    cpy    #$7F3F                    ; $F971: C0 3F 7F    
    cpx    #$0DB3                    ; $F974: E0 B3 0D    
    ora    $43,S                     ; $F977: 03 43       
    ora    $10                       ; $F979: 05 10       
    cmp    ($27,X)                   ; $F97B: C1 27       
    tax                              ; $F97D: AA          
    brk    #$00                      ; $F97E: 00 00       
    tdc                              ; $F980: 7B          
    ror    $CA,X                     ; $F981: 76 CA       
    lsr    $0661,X                   ; $F983: 5E 61 06    
    jsr    ($10F4,X)                 ; $F986: FC F4 10    
    ldy    $5F63                     ; $F989: AC 63 5F    
    cpx    #$C07F                    ; $F98C: E0 7F C0    
    tsb    $15                       ; $F98F: 04 15       
    bpl    $F948                     ; $F991: 10 B5       
    asl    $80                       ; $F993: 06 80       
    txy                              ; $F995: 9B          
    asl    $0F                       ; $F996: 06 0F       
    and    ($20,X)                   ; $F998: 21 20       
    ora    ($9E),Y                   ; $F99A: 11 9E       
    adc    $A066,Y                   ; $F99C: 79 66 A0    
    cmp    $07B69F,X                 ; $F99F: DF 9F B6 07 
    and    $70F140,X                 ; $F9A3: 3F 40 F1 70 
    bpl    $FA17                     ; $F9A7: 10 6E       
    stz    $607F                     ; $F9A9: 9C 7F 60    
    and    $01,X                     ; $F9AC: 35 01       
    tyx                              ; $F9AE: BB          
    ora    $F31807,X                 ; $F9AF: 1F 07 18 F3 
    ora    $E7FF01                   ; $F9B3: 0F 01 FF E7 
    eor    $13                       ; $F9B7: 45 13       
    and    $088FC0,X                 ; $F9B9: 3F C0 8F 08 
    brk    #$70                      ; $F9BD: 00 70       
    cpx    #$FF1F                    ; $F9BF: E0 1F FF    
    adc    $FF0C                     ; $F9C2: 6D 0C FF    
    sta    ($9E),Y                   ; $F9C5: 91 9E       
    adc    [$F8]                     ; $F9C7: 67 F8       
    sbc    [$18]                     ; $F9C9: E7 18       
    sbc    ($0C,S),Y                 ; $F9CB: F3 0C       
    cpx    #$1C1F                    ; $F9CD: E0 1F 1C    
    jsr    $708F                     ; $F9D0: 20 8F 70    
    eor    $05C40E,X                 ; $F9D3: 5F 0E C4 05 
    and    $46,S                     ; $F9D7: 23 46       
    ora    ($F4,S),Y                 ; $F9D9: 13 F4       
    sbc    $1EE11C                   ; $F9DB: EF 1C E1 1E 
    beq    $F9F0                     ; $F9DF: F0 0F       
    ora    ($02,X)                   ; $F9E1: 01 02       
    brk    #$08                      ; $F9E3: 00 08       
    sec                              ; $F9E5: 38          
    bra    $F9DF                     ; $F9E6: 80 F7       
    sbc    $1C,S                     ; $F9E8: E3 1C       
    cpy    $4103                     ; $F9EA: CC 03 41    
    lsr    $19,X                     ; $F9ED: 56 19       
    php                              ; $F9EF: 08          
    beq    $FA01                     ; $F9F0: F0 0F       
    tcs                              ; $F9F2: 1B          
    jsr    ($FE61,X)                 ; $F9F3: FC 61 FE    
    stz    $7FE3                     ; $F9F6: 9C E3 7F    
    ply                              ; $F9F9: 7A          
    brk    #$03                      ; $F9FA: 00 03       
    tsb    $41                       ; $F9FC: 04 41       
    adc    ($04)                     ; $F9FE: 72 04       
    tsb    $33                       ; $FA00: 04 33       
    brk    #$FF                      ; $FA02: 00 FF       
    and    ($CC,S),Y                 ; $FA04: 33 CC       
    adc    ($11,S),Y                 ; $FA06: 73 11       
    jsl    $33332D                   ; $FA08: 22 2D 33 33 
    and    ($EE,S),Y                 ; $FA0C: 33 EE       
    cpy    $0600                     ; $FA0E: CC 00 06    
    php                              ; $FA11: 08          
    and    ($02,S),Y                 ; $FA12: 33 02       
    brk    #$3F                      ; $FA14: 00 3F       
    tcs                              ; $FA16: 1B          
    cpy    $FF00                     ; $FA17: CC 00 FF    
    cpy    $CD33                     ; $FA1A: CC 33 CD    
    mvp    $4D, $88                  ; $FA1D: 44 88 4D    
    and    ($CC,S),Y                 ; $FA20: 33 CC       
    cpy    $33BB                     ; $FA22: CC BB 33    
    ora    [$7C]                     ; $FA25: 07 7C       
    and    [$03],Y                   ; $FA27: 37 03       
    clc                              ; $FA29: 18          
    brk    #$FF                      ; $FA2A: 00 FF       
    ora    $80                       ; $FA2C: 05 80       
    brk    #$F0                      ; $FA2E: 00 F0       
    bpl    $FA22                     ; $FA30: 10 F0       
    bpl    $FAA4                     ; $FA32: 10 70       
    inc    $05,X                     ; $FA34: F6 05       
    sbc    $001025,X                 ; $FA36: FF 25 10 00 
    ora    ($20,X)                   ; $FA3A: 01 20       
    sbc    $040715,X                 ; $FA3C: FF 15 07 04 
    stx    $06,Y                     ; $FA40: 96 06       
    ora    [$34]                     ; $FA42: 07 34       
    ora    $1E,S                     ; $FA44: 03 1E       
    bpl    $FA65                     ; $FA46: 10 1D       
    bpl    $F9D6                     ; $FA48: 10 8C       
    cpy    #$15FF                    ; $FA4A: C0 FF 15    
    asl    $0708                     ; $FA4D: 0E 08 07    
    sbc    $000D,X                   ; $FA50: FD 0D 00    
    ora    $FFFDFF                   ; $FA53: 0F FF FD FF 
    ora    $00F800                   ; $FA57: 0F 00 F8 00 
    sed                              ; $FA5B: F8          
    brk    #$F8                      ; $FA5C: 00 F8       
    brk    #$F8                      ; $FA5E: 00 F8       
    brk    #$F8                      ; $FA60: 00 F8       
    brk    #$F8                      ; $FA62: 00 F8       
    brk    #$F8                      ; $FA64: 00 F8       
    brk    #$F8                      ; $FA66: 00 F8       
    brk    #$F8                      ; $FA68: 00 F8       
    brk    #$F8                      ; $FA6A: 00 F8       
    sbc    $0DFD65,X                 ; $FA6C: FF 65 FD 0D 
    rol    A                         ; $FA70: 2A          
    cmp    $EB3E,X                   ; $FA71: DD 3E EB    
    asl    $93,X                     ; $FA74: 16 93       
    rol    A                         ; $FA76: 2A          
    ora    ($0E,X)                   ; $FA77: 01 0E       
    inc    $1C15,X                   ; $FA79: FE 15 1C    
    inc    $7F05,X                   ; $FA7C: FE 05 7F    
    trb    $013E                     ; $FA7F: 1C 3E 01    
    asl    $0DFF                     ; $FA82: 0E FF 0D    
    adc    $FFDE                     ; $FA85: 6D DE FF    
    cmp    $7C9A,X                   ; $FA88: DD 9A 7C    
    sbc    $2CFFFD,X                 ; $FA8B: FF FD FF 2C 
    brk    #$F8                      ; $FA8F: 00 F8       
    brk    #$F8                      ; $FA91: 00 F8       
    brk    #$F8                      ; $FA93: 00 F8       
    brk    #$F8                      ; $FA95: 00 F8       
    ora    ($68),Y                   ; $FA97: 11 68       
    sta    $EDDFED,X                 ; $FA99: 9F ED DF ED 
    ora    $BCAF5E,X                 ; $FA9D: 1F 5E AF BC 
    ora    $5E5F6E,X                 ; $FAA1: 1F 6E 5F 5E 
    iny                              ; $FAA5: C8          
    eor    $B74A76,X                 ; $FAA6: 5F 76 4A B7 
    tsb    $02                       ; $FAAA: 04 02       
    ora    $0B86E1,X                 ; $FAAC: 1F E1 86 0B 
    sbc    $FA03,X                   ; $FAB0: FD 03 FA    
    ora    [$0D]                     ; $FAB3: 07 0D       
    inc    $7DE1,X                   ; $FAB5: FE E1 7D    
    adc    $C03F80,X                 ; $FAB8: 7F 80 3F C0 
    ora    $1600E0,X                 ; $FABC: 1F E0 00 16 
    sta    [$78]                     ; $FAC0: 87 78       
    clv                              ; $FAC2: B8          
    cmp    $E71CEC,X                 ; $FAC3: DF EC 1C E7 
    ora    $169DCB,X                 ; $FAC7: 1F CB 9D 16 
    txy                              ; $FACB: 9B          
    trb    $FF03                     ; $FACC: 1C 03 FF    
    trb    $33                       ; $FACF: 14 33       
    cmp    $280081                   ; $FAD1: CF 81 00 28 
    adc    $DF31CE,X                 ; $FAD5: 7F CE 31 DF 
    jsr    $F729                     ; $FAD9: 20 29 F7    
    rol    $F03F,X                   ; $FADC: 3E 3F F0    
    sbc    $C04E21,X                 ; $FADF: FF 21 4E C0 
    ora    $916E15,X                 ; $FAE3: 1F 15 6E 91 
    bpl    $FB21                     ; $FAE7: 10 38       
    sta    [$F8]                     ; $FAE9: 87 F8       
    jmp    ($F9EF)                   ; $FAEB: 6C EF F9    
    phd                              ; $FAEE: 0B          
    beq    $FB00                     ; $FAEF: F0 0F       
    inc    $19                       ; $FAF1: E6 19       
    stz    $3363                     ; $FAF3: 9C 63 33    
    ora    $2CBB                     ; $FAF6: 0D BB 2C    
    and    $F0070D,X                 ; $FAF9: 3F 0D 07 F0 
    brk    #$80                      ; $FAFD: 00 80       
    bra    $FA88                     ; $FAFF: 80 87       
    brk    #$FE                      ; $FB01: 00 FE       
    jsr    $C0E0                     ; $FB03: 20 E0 C0    
    ora    $0B1F1F                   ; $FB06: 0F 1F 1F 0B 
    sbc    ($90,S),Y                 ; $FB0A: F3 90       
    sta    $06950F,X                 ; $FB0C: 9F 0F 95 06 
    clc                              ; $FB10: 18          
    brk    #$01                      ; $FB11: 00 01       
    sbc    $06031F,X                 ; $FB13: FF 1F 03 06 
    sbc    $0D,S                     ; $FB17: E3 0D       
    rts                              ; $FB19: 60          
    sbc    $0B3F60,X                 ; $FB1A: FF 60 3F 0B 
    sbc    $D4,S                     ; $FB1E: E3 D4       
    ora    ($00,S),Y                 ; $FB20: 13 00       
    adc    $5500A2,X                 ; $FB22: 7F A2 00 55 
    stz    $FC00                     ; $FB26: 9C 00 FC    
    bit    $07,X                     ; $FB29: 34 07       
    ora    $1DC09F,X                 ; $FB2B: 1F 9F C0 1D 
    ora    $EF                       ; $FB2F: 05 EF       
    sbc    $7F05,Y                   ; $FB31: F9 05 7F    
    sbc    $04,S                     ; $FB34: E3 04       
    sed                              ; $FB36: F8          
    phb                              ; $FB37: 8B          
    tsb    $80                       ; $FB38: 04 80       
    brk    #$00                      ; $FB3A: 00 00       
    bra    $FB80                     ; $FB3C: 80 42       
    wdm    #$1F                      ; $FB3E: 42 1F       
    sta    $5DF0F0,X                 ; $FB40: 9F F0 F0 5D 
    sbc    ($FE,X)                   ; $FB44: E1 FE       
    inc    $3F3F,X                   ; $FB46: FE 3F 3F    
    cmp    ($C1,X)                   ; $FB49: C1 C1       
    brk    #$50                      ; $FB4B: 00 50       
    ora    ($80,X)                   ; $FB4D: 01 80       
    sta    ($C3,X)                   ; $FB4F: 81 C3       
    cpx    #$0579                    ; $FB51: E0 79 05    
    inc    $0705,X                   ; $FB54: FE 05 07    
    cpy    #$0623                    ; $FB57: C0 23 06    
    and    $961E                     ; $FB5A: 2D 1E 96    
    adc    ($E3,X)                   ; $FB5D: 61 E3       
    cpx    #$00D5                    ; $FB5F: E0 D5 00    
    bvc    $FB9D                     ; $FB62: 50 39       
    xce                              ; $FB64: FB          
    sed                              ; $FB65: F8          
    lda    $FCFF03,X                 ; $FB66: BF 03 FF FC 
    lda    #$7F89                    ; $FB6A: A9 89 7F    
    adc    $005DFF,X                 ; $FB6D: 7F FF 5D 00 
    inc    $05EB,X                   ; $FB71: FE EB 05    
    jsr    ($4101,X)                 ; $FB74: FC 01 41    
    and    $05                       ; $FB77: 25 05       
    ror    $FF,X                     ; $FB79: 76 FF       
    bvc    $FBA4                     ; $FB7B: 50 27       
    phd                              ; $FB7D: 0B          
    sei                              ; $FB7E: 78          
    cld                              ; $FB7F: D8          
    cmp    $D705                     ; $FB80: CD 05 D7    
    cmp    [$45]                     ; $FB83: C7 45       
    adc    ($83)                     ; $FB85: 72 83       
    and    $00,X                     ; $FB87: 35 00       
    sed                              ; $FB89: F8          
    bit    $00,X                     ; $FB8A: 34 00       
    sbc    $15D787,X                 ; $FB8C: FF 87 D7 15 
    sec                              ; $FB90: 38          
    tcs                              ; $FB91: 1B          
    asl    $FF                       ; $FB92: 06 FF       
    asl    $CFC9                     ; $FB94: 0E C9 CF    
    rti                              ; $FB97: 40          
    adc    $A6FF40,X                 ; $FB98: 7F 40 FF A6 
    ldx    $0FC8,Y                   ; $FB9C: BE C8 0F    
    rts                              ; $FB9F: 60          
    ora    $60,S                     ; $FBA0: 03 60       
    adc    $CEFF83,X                 ; $FBA2: 7F 83 FF CE 
    sbc    [$05],Y                   ; $FBA6: F7 05       
    and    $A3410D,X                 ; $FBA8: 3F 0D 41 A3 
    asl    $47                       ; $FBAC: 06 47       
    ora    $235B,X                   ; $FBAE: 1D 5B 23    
    lda    ($9F,X)                   ; $FBB1: A1 9F       
    bvc    $FB84                     ; $FBB3: 50 CF       
    brk    #$2A                      ; $FBB5: 00 2A       
    cmp    #$9F0F                    ; $FBB7: C9 0F 9F    
    sbc    $53FD85,X                 ; $FBBA: FF 85 FD 53 
    adc    ($FB,S),Y                 ; $FBBE: 73 FB       
    eor    $00,X                     ; $FBC0: 55 00       
    rts                              ; $FBC2: 60          
    tcs                              ; $FBC3: 1B          
    asl    $F0                       ; $FBC4: 06 F0       
    and    $0206,Y                   ; $FBC6: 39 06 02    
    sbc    $8C8802,X                 ; $FBC9: FF 02 88 8C 
    and    $E32306,X                 ; $FBCD: 3F 06 23 E3 
    cmp    ($DF,X)                   ; $FBD1: C1 DF       
    cmp    [$87]                     ; $FBD3: C7 87       
    sty    $083F                     ; $FBD5: 8C 3F 08    
    lda    $FFFF06                   ; $FBD8: AF 06 FF FF 
    sta    ($DB,X)                   ; $FBDC: 81 DB       
    ora    $0E                       ; $FBDE: 05 0E       
    brk    #$20                      ; $FBE0: 00 20       
    adc    [$07],Y                   ; $FBE2: 77 07       
    tcs                              ; $FBE4: 1B          
    ora    $0F5F,Y                   ; $FBE5: 19 5F 0F    
    eor    $BF,S                     ; $FBE8: 43 BF       
    bvs    $FB7B                     ; $FBEA: 70 8F       
    rol    $D9                       ; $FBEC: 26 D9       
    sty    $527F                     ; $FBEE: 8C 7F 52    
    lda    ($75,S),Y                 ; $FBF1: B3 75       
    xce                              ; $FBF3: FB          
    bmi    $FBF6                     ; $FBF4: 30 00       
    sbc    $1EED10                   ; $FBF6: EF 10 ED 1E 
    adc    [$3D],Y                   ; $FBFA: 77 3D       
    ora    ($1E,X)                   ; $FBFC: 01 1E       
    sta    $F7E8E0,X                 ; $FBFE: 9F E0 E8 F7 
    and    ($FE),Y                   ; $FC02: 31 FE       
    adc    ($8C,S),Y                 ; $FC04: 73 8C       
    sbc    ($0C,S),Y                 ; $FC06: F3 0C       
    cpy    #$3D00                    ; $FC08: C0 00 3D    
    inc    $3CC4,X                   ; $FC0B: FE C4 3C    
    tsb    $7DF3                     ; $FC0E: 0C F3 7D    
    eor    $330981                   ; $FC11: 4F 81 09 33 
    cmp    $268779                   ; $FC15: CF 79 87 26 
    cmp    $007E8D,X                 ; $FC19: DF 8D 7E 00 
    ora    $4C8B                     ; $FC1D: 0D 8B 4C    
    adc    ($1C,S),Y                 ; $FC20: 73 1C       
    tya                              ; $FC22: 98          
    sbc    [$B8]                     ; $FC23: E7 B8       
    cmp    [$37]                     ; $FC25: C7 37       
    rol    $2330                     ; $FC27: 2E 30 23    
    ora    [$BF]                     ; $FC2A: 07 BF       
    ora    $7D1FE6                   ; $FC2C: 0F E6 1F 7D 
    brl    $2833                     ; $FC30: 82 00 2C    
    sbc    ($9E,X)                   ; $FC33: E1 9E       
    asl    $9FE1,X                   ; $FC35: 1E E1 9F    
    rts                              ; $FC38: 60          
    ror    $A9F1                     ; $FC39: 6E F1 A9    
    stx    $385F                     ; $FC3C: 8E 5F 38    
    stp                              ; $FC3F: DB          
    ora    $06DF70                   ; $FC40: 0F 70 DF 06 
    inc    $0001,X                   ; $FC44: FE 01 00    
    bne    $FC15                     ; $FC47: D0 CC       
    and    $AFDE51                   ; $FC49: 2F 51 DE AF 
    bvs    $FC1E                     ; $FC4D: 70 CF       
    bmi    $FC48                     ; $FC4F: 30 F7       
    php                              ; $FC51: 08          
    sed                              ; $FC52: F8          
    ora    [$9F]                     ; $FC53: 07 9F       
    ora    $FF10                     ; $FC55: 0D 10 FF    
    asl    $03                       ; $FC58: 06 03       
    rol    $4000,X                   ; $FC5A: 3E 00 40    
    ora    #$C0FE                    ; $FC5D: 09 FE C0    
    and    $FC01FE,X                 ; $FC60: 3F FE 01 FC 
    ora    $FA,S                     ; $FC64: 03 FA       
    asl    $C9                       ; $FC66: 06 C9       
    and    $DC23,Y                   ; $FC68: 39 23 DC    
    lda    $07013D,X                 ; $FC6B: BF 3D 01 07 
    asl    $127F                     ; $FC6F: 0E 7F 12    
    and    $03A108,X                 ; $FC72: 3F 08 A1 03 
    sta    ($03,X)                   ; $FC76: 81 03       
    sbc    $787E41,X                 ; $FC78: FF 41 7E 78 
    sec                              ; $FC7C: 38          
    ora    ($B7),Y                   ; $FC7D: 11 B7       
    rol    $2E65                     ; $FC7F: 2E 65 2E    
    ora    ($FE),Y                   ; $FC82: 11 FE       
    adc    $0C08F0                   ; $FC84: 6F F0 08 0C 
    ora    $0C3F20,X                 ; $FC88: 1F 20 3F 0C 
    cop    #$3F                      ; $FC8C: 02 3F       
    cpy    #$30CF                    ; $FC8E: C0 CF 30    
    sbc    ($0C,S),Y                 ; $FC91: F3 0C       
    ora    $FF3A,Y                   ; $FC93: 19 3A FF    
    and    $0099,X                   ; $FC96: 3D 99 00    
    sbc    $B81099,X                 ; $FC99: FF 99 10 B8 
    ror    $B9                       ; $FC9D: 66 B9       
    dey                              ; $FC9F: 88          
    ora    ($2D),Y                   ; $FCA0: 11 2D       
    and    ($99,S),Y                 ; $FCA2: 33 99       
    sta    $6677,Y                   ; $FCA4: 99 77 66    
    brk    #$99                      ; $FCA7: 00 99       
    cop    #$00                      ; $FCA9: 02 00       
    asl    $1F20                     ; $FCAB: 0E 20 1F    
    php                              ; $FCAE: 08          
    txy                              ; $FCAF: 9B          
    ora    $400098,X                 ; $FCB0: 1F 98 00 40 
    bra    $FCAE                     ; $FCB4: 80 F8       
    cpy    #$E040                    ; $FCB6: C0 40 E0    
    brk    #$F8                      ; $FCB9: 00 F8       
    clc                              ; $FCBB: 18          
    sei                              ; $FCBC: 78          
    php                              ; $FCBD: 08          
    bcs    $FCC0                     ; $FCBE: B0 00       
    and    ($03),Y                   ; $FCC0: 31 03       
    sbc    $9EC015,X                 ; $FCC2: FF 15 C0 9E 
    ldy    #$1000                    ; $FCC6: A0 00 10    
    brk    #$01                      ; $FCC9: 00 01       
    brk    #$01                      ; $FCCB: 00 01       
    asl    $FF                       ; $FCCD: 06 FF       
    ora    $0203                     ; $FCCF: 0D 03 02    
    cpx    $1805                     ; $FCD2: EC 05 18    
    asl    $0D10,X                   ; $FCD5: 1E 10 0D    
    brk    #$FF                      ; $FCD8: 00 FF       
    and    $03                       ; $FCDA: 25 03       
    sbc    $FF2D,X                   ; $FCDC: FD 2D FF    
    lda    $00FDFF,X                 ; $FCDF: BF FF FD 00 
    sed                              ; $FCE3: F8          
    brk    #$F8                      ; $FCE4: 00 F8       
    brk    #$F8                      ; $FCE6: 00 F8       
    brk    #$F8                      ; $FCE8: 00 F8       
    brk    #$F8                      ; $FCEA: 00 F8       
    brk    #$F8                      ; $FCEC: 00 F8       
    brk    #$F8                      ; $FCEE: 00 F8       
    brk    #$F8                      ; $FCF0: 00 F8       
    brk    #$F8                      ; $FCF2: 00 F8       
    brk    #$F8                      ; $FCF4: 00 F8       
    sbc    $05E375,X                 ; $FCF6: FF 75 E3 05 
    ora    ($06,X)                   ; $FCFA: 01 06       
    eor    $0DFD,X                   ; $FCFC: 5D FD 0D    
    ldy    $F4,X                     ; $FCFF: B4 F4       
    sbc    $1E0008,X                 ; $FD01: FF 08 00 1E 
    php                              ; $FD05: 08          
    brk    #$06                      ; $FD06: 00 06       
    sbc    $000D,X                   ; $FD08: FD 0D 00    
    sbc    $C05E15,X                 ; $FD0B: FF 15 5E C0 
    sbc    $CA7CDD,X                 ; $FD0F: FF DD 7C CA 
    tsb    $FF                       ; $FD13: 04 FF       
    sbc    $F800,X                   ; $FD15: FD 00 F8    
    brk    #$F8                      ; $FD18: 00 F8       
    ora    [$10]                     ; $FD1A: 07 10       
    brk    #$F8                      ; $FD1C: 00 F8       
    brk    #$F8                      ; $FD1E: 00 F8       
    ora    ($58,S),Y                 ; $FD20: 13 58       
    inc    $0F,X                     ; $FD22: F6 0F       
    phk                              ; $FD24: 4B          
    cpy    $FB9A                     ; $FD25: CC 9A FB    
    inc    $F6,X                     ; $FD28: F6 F6       
    clc                              ; $FD2A: 18          
    lda    $F3FF03                   ; $FD2B: AF 03 FF F3 
    asl    $0100,X                   ; $FD2F: 1E 00 01    
    sbc    $301F00,X                 ; $FD32: FF 00 1F 30 
    sbc    $09FF04,X                 ; $FD36: FF 04 FF 09 
    adc    $06F933,X                 ; $FD3A: 7F 33 F9 06 
    eor    $C47DE0,X                 ; $FD3E: 5F E0 7D C4 
    tcd                              ; $FD42: 5B          
    brk    #$56                      ; $FD43: 00 56       
    cmp    $78,S                     ; $FD45: C3 78       
    ora    $1AC1C1,X                 ; $FD47: 1F C1 C1 1A 
    inc    $F9E6,X                   ; $FD4B: FE E6 F9    
    lda    $FB02,Y                   ; $FD4E: B9 02 FB    
    ora    $3C                       ; $FD51: 05 3C       
    cmp    $3E03,X                   ; $FD53: DD 03 3E    
    lda    $00DD15,X                 ; $FD56: BF 15 DD 00 
    bra    $FD9A                     ; $FD5A: 80 3E       
    asl    $52E1,X                   ; $FD5C: 1E E1 52    
    adc    $E69F9E,X                 ; $FD5F: 7F 9E 9F E6 
    inc    $FC8E,X                   ; $FD63: FE 8E FC    
    adc    ($73)                     ; $FD66: 72 73       
    phk                              ; $FD68: 4B          
    sbc    [$7B],Y                   ; $FD69: F7 7B       
    tcs                              ; $FD6B: 1B          
    asl    A                         ; $FD6C: 0A          
    brk    #$60                      ; $FD6D: 00 60       
    stp                              ; $FD6F: DB          
    ora    $03                       ; $FD70: 05 03       
    adc    $00FF14,X                 ; $FD72: 7F 14 FF 00 
    bit    #$C779                    ; $FD76: 89 79 C7    
    and    [$64]                     ; $FD79: 27 64       
    ora    [$F0]                     ; $FD7B: 07 F0       
    sbc    $80F036,X                 ; $FD7D: FF 36 F0 80 
    asl    $DB                       ; $FD81: 06 DB       
    inc    $7F                       ; $FD83: E6 7F       
    sbc    $06E000,X                 ; $FD85: FF 00 E0 06 
    and    $06,X                     ; $FD89: 35 06       
    sed                              ; $FD8B: F8          
    ora    $16,S                     ; $FD8C: 03 16       
    sbc    $F8070D,X                 ; $FD8E: FF 0D 07 F8 
    beq    $FDA3                     ; $FD92: F0 0F       
    jsr    ($0A02,X)                 ; $FD94: FC 02 0A    
    ora    $DF,S                     ; $FD97: 03 DF       
    ora    $07,S                     ; $FD99: 03 07       
    jsr    ($CF0F,X)                 ; $FD9B: FC 0F CF    
    plp                              ; $FD9E: 28          
    ora    $4DFF90                   ; $FD9F: 0F 90 FF 4D 
    bpl    $FE04                     ; $FDA3: 10 5F       
    ora    $52                       ; $FDA5: 05 52       
    ror    $7FA8                     ; $FDA7: 6E A8 7F    
    brk    #$05                      ; $FDAA: 00 05       
    eor    [$B8]                     ; $FDAC: 47 B8       
    ora    $B04FE0,X                 ; $FDAE: 1F E0 4F B0 
    sbc    ($1E,X)                   ; $FDB2: E1 1E       
    ora    $1F810C,X                 ; $FDB4: 1F 0C 81 1F 
    ror    $06                       ; $FDB8: 66 06       
    sbc    $DF20,Y                   ; $FDBA: F9 20 DF    
    sbc    [$00],Y                   ; $FDBD: F7 00       
    sec                              ; $FDBF: 38          
    ora    $9018E8                   ; $FDC0: 0F E8 18 90 
    adc    [$2F],Y                   ; $FDC4: 77 2F       
    beq    $FDE7                     ; $FDC6: F0 1F       
    cpx    #$C03F                    ; $FDC8: E0 3F C0    
    cmp    $25,X                     ; $FDCB: D5 25       
    pei    $09                       ; $FDCD: D4 09       
    sbc    $E33C13,X                 ; $FDCF: FF 13 3C E3 
    brk    #$60                      ; $FDD3: 00 60       
    adc    $DC,S                     ; $FDD5: 63 DC       
    sta    $704FF0                   ; $FDD7: 8F F0 4F 70 
    lda    $E03FA0,X                 ; $FDDB: BF A0 3F E0 
    sta    $7A,X                     ; $FDDF: 95 7A       
    cpx    $00BD                     ; $FDE1: EC BD 00    
    ora    $401C,X                   ; $FDE4: 1D 1C 40    
    ora    ($00,X)                   ; $FDE7: 01 00       
    adc    ($24,X)                   ; $FDE9: 61 24       
    cmp    [$D0],Y                   ; $FDEB: D7 D0       
    asl    $D2FE,X                   ; $FDED: 1E FE D2    
    cpy    $7F78                     ; $FDF0: CC 78 7F    
    ora    $F3F4FF                   ; $FDF3: 0F FF F4 F3 
    tsb    $C10F                     ; $FDF7: 0C 0F C1    
    mvn    $FF, $00                  ; $FDFA: 54 00 FF    
    and    $3F0695                   ; $FDFD: 2F 95 06 3F 
    and    $0F14,X                   ; $FE01: 3D 14 0F    
    eor    $15                       ; $FE04: 45 15       
    sbc    ($7F,X)                   ; $FE06: E1 7F       
    bit    #$8871                    ; $FE08: 89 71 88    
    sed                              ; $FE0B: F8          
    sec                              ; $FE0C: 38          
    sbc    $0AC052,X                 ; $FE0D: FF 52 C0 0A 
    cpy    $1F91                     ; $FE11: CC 91 1F    
    adc    ($F1),Y                   ; $FE14: 71 F1       
    sed                              ; $FE16: F8          
    ora    [$07],Y                   ; $FE17: 17 07       
    tyx                              ; $FE19: BB          
    ora    $2300                     ; $FE1A: 0D 00 23    
    brk    #$E0                      ; $FE1D: 00 E0       
    sbc    $16,S                     ; $FE1F: E3 16       
    brk    #$00                      ; $FE21: 00 00       
    bcs    $FDF5                     ; $FE23: B0 D0       
    brk    #$88                      ; $FE25: 00 88       
    ror    $EB0E,X                   ; $FE27: 7E 0E EB    
    sbc    $8C,S                     ; $FE2A: E3 8C       
    jmp    ($F9F9)                   ; $FE2C: 6C F9 F9    
    cpx    $E3                       ; $FE2F: E4 E3       
    ora    [$FF],Y                   ; $FE31: 17 FF       
    ora    ($E0,X)                   ; $FE33: 01 E0       
    beq    $FE28                     ; $FE35: F0 F1       
    and    $06,S                     ; $FE37: 23 06       
    asl    A                         ; $FE39: 0A          
    brk    #$F3                      ; $FE3A: 00 F3       
    ora    $E71F07,X                 ; $FE3C: 1F 07 1F E7 
    php                              ; $FE40: 08          
    brk    #$0D                      ; $FE41: 00 0D       
    phd                              ; $FE43: 0B          
    and    $98A427                   ; $FE44: 2F 27 A4 98 
    and    $E19D3F,X                 ; $FE48: 3F 3F 9D E1 
    rol    $00                       ; $FE4C: 26 00       
    eor    ($A0,X)                   ; $FE4E: 41 A0       
    ora    $00000F                   ; $FE50: 0F 0F 00 00 
    ora    [$0F]                     ; $FE54: 07 0F       
    cld                              ; $FE56: D8          
    and    $C006,X                   ; $FE57: 3D 06 C0    
    sbc    $DFFF7E,X                 ; $FE5A: FF 7E FF DF 
    adc    $06                       ; $FE5E: 65 06       
    plx                              ; $FE60: FA          
    brk    #$C0                      ; $FE61: 00 C0       
    inc    $FF28,X                   ; $FE63: FE 28 FF    
    asl    A                         ; $FE66: 0A          
    sbc    $E764,Y                   ; $FE67: F9 64 E7    
    wdm    #$9E                      ; $FE6A: 42 9E       
    sbc    $83ED                     ; $FE6C: ED ED 83    
    sbc    ($98,S),Y                 ; $FE6F: F3 98       
    ora    ($19,S),Y                 ; $FE71: 13 19       
    eor    [$07],Y                   ; $FE73: 57 07       
    php                              ; $FE75: 08          
    brk    #$E1                      ; $FE76: 00 E1       
    sbc    $158312,X                 ; $FE78: FF 12 83 15 
    bcc    $FEE5                     ; $FE7C: 90 67       
    jmp    $796ADF                   ; $FE7E: 5C DF 6A 79 
    tya                              ; $FE82: 98          
    sta    $0A4757,X                 ; $FE83: 9F 57 47 0A 
    sbc    ($AA,S),Y                 ; $FE87: F3 AA       
    brk    #$CF                      ; $FE89: 00 CF       
    ora    $06,X                     ; $FE8B: 15 06       
    sed                              ; $FE8D: F8          
    tcd                              ; $FE8E: 5B          
    ora    [$87]                     ; $FE8F: 07 87       
    adc    [$06],Y                   ; $FE91: 77 06       
    clv                              ; $FE93: B8          
    lda    ($25,X)                   ; $FE94: A1 25       
    sec                              ; $FE96: 38          
    xce                              ; $FE97: FB          
    tdc                              ; $FE98: 7B          
    ora    ($71,S),Y                 ; $FE99: 13 71       
    adc    [$01]                     ; $FE9B: 67 01       
    sbc    $662820,X                 ; $FE9D: FF 20 28 66 
    ror    $F91A,X                   ; $FEA1: 7E 1A F9    
    sed                              ; $FEA4: F8          
    eor    $07,X                     ; $FEA5: 55 07       
    tsb    $FF                       ; $FEA7: 04 FF       
    cpx    $98FF                     ; $FEA9: EC FF 98    
    sta    $A58107,X                 ; $FEAC: 9F 07 81 A5 
    bpl    $FEB2                     ; $FEB0: 10 00       
    sbc    $0A0000,X                 ; $FEB2: FF 00 00 0A 
    cmp    $B0,S                     ; $FEB6: C3 B0       
    lda    [$88],Y                   ; $FEB8: B7 88       
    sed                              ; $FEBA: F8          
    tcs                              ; $FEBB: 1B          
    adc    $D8,S                     ; $FEBC: 63 D8       
    cld                              ; $FEBE: D8          
    eor    $9F,S                     ; $FEBF: 43 9F       
    bit    $7CFF,X                   ; $FEC1: 3C FF 7C    
    sei                              ; $FEC4: 78          
    dey                              ; $FEC5: 88          
    brk    #$3C                      ; $FEC6: 00 3C       
    sbc    $067B48,X                 ; $FEC8: FF 48 7B 06 
    stz    $27FF                     ; $FECC: 9C FF 27    
    sta    $FF8715,X                 ; $FECF: 9F 15 87 FF 
    sbc    $FC0310                   ; $FED3: EF 10 03 FC 
    inx                              ; $FED7: E8          
    ora    [$00],Y                   ; $FED8: 17 00       
    tsb    $CD                       ; $FEDA: 04 CD       
    and    ($0B,S),Y                 ; $FEDC: 33 0B       
    sbc    [$E4],Y                   ; $FEDE: F7 E4       
    ora    $B807FB,X                 ; $FEE0: 1F FB 07 B8 
    lsr    $7F                       ; $FEE4: 46 7F       
    eor    $DFFF01,X                 ; $FEE6: 5F 01 FF DF 
    bmi    $FEAA                     ; $FEEA: 30 BE       
    brk    #$E0                      ; $FEEC: 00 E0       
    adc    ($18,X)                   ; $FEEE: 61 18       
    sbc    [$6F]                     ; $FEF0: E7 6F       
    php                              ; $FEF2: 08          
    asl    $FDFF                     ; $FEF3: 0E FF FD    
    ora    $FE,S                     ; $FEF6: 03 FE       
    ora    ($99,X)                   ; $FEF8: 01 99       
    sbc    [$1F]                     ; $FEFA: E7 1F       
    asl    $0E5F,X                   ; $FEFC: 1E 5F 0E    
    and    #$001E                    ; $FEFF: 29 1E 00    
    brk    #$BF                      ; $FF02: 00 BF       
    dec    $5E                       ; $FF04: C6 5E       
    sbc    $7F9F                     ; $FF06: ED 9F 7F    
    ora    $03FCE0,X                 ; $FF09: 1F E0 FC 03 
    pla                              ; $FF0D: 68          
    ora    $4FBCB3                   ; $FF0E: 0F B3 BC 4F 
    bmi    $FF19                     ; $FF12: 30 05       
    brk    #$BF                      ; $FF14: 00 BF       
    and    $0163F0,X                 ; $FF16: 3F F0 63 01 
    bra    $FF1B                     ; $FF1A: 80 FF       
    sta    ($6E),Y                   ; $FF1C: 91 6E       
    sei                              ; $FF1E: 78          
    sta    [$27]                     ; $FF1F: 87 27       
    cld                              ; $FF21: D8          
    sta    $C17EE0,X                 ; $FF22: 9F E0 7E C1 
    txs                              ; $FF26: 9A          
    ldy    #$7B00                    ; $FF27: A0 00 7B    
    sbc    $14,S                     ; $FF2A: E3 14       
    cmp    [$28]                     ; $FF2C: C7 28       
    adc    $043D,Y                   ; $FF2E: 79 3D 04    
    sei                              ; $FF31: 78          
    ora    $10,S                     ; $FF32: 03 10       
    sbc    $FD7C4B,X                 ; $FF34: FF 4B 7C FD 
    ora    $FF                       ; $FF38: 05 FF       
    ora    ($00,X)                   ; $FF3A: 01 00       
    clc                              ; $FF3C: 18          
    sbc    $F503,X                   ; $FF3D: FD 03 F5    
    ora    $7D5EA9                   ; $FF40: 0F A9 5E 7D 
    sbc    ($FF)                     ; $FF44: F2 FF       
    brk    #$80                      ; $FF46: 00 80       
    lda    [$06],Y                   ; $FF48: B7 06       
    adc    $4E,S                     ; $FF4A: 63 4E       
    sbc    $E03D00,X                 ; $FF4C: FF 00 3D E0 
    and    ($C3,X)                   ; $FF50: 21 C3       
    sta    ($EA,S),Y                 ; $FF52: 93 EA       
    pea    $2397                     ; $FF54: F4 97 23    
    asl    A                         ; $FF57: 0A          
    cmp    $08392D,X                 ; $FF58: DF 2D 39 08 
    lda    [$2E]                     ; $FF5C: A7 2E       
    and    $807FC0,X                 ; $FF5E: 3F C0 7F 80 
    ora    $03FD0E,X                 ; $FF62: 1F 0E FD 03 
    cpy    #$0700                    ; $FF66: C0 00 07    
    inc    $64A3,X                   ; $FF69: FE A3 64    
    cmp    $4E9F20,X                 ; $FF6C: DF 20 9F 4E 
    stz    $C40B                     ; $FF70: 9C 0B C4    
    bit    $5FA0,X                   ; $FF73: 3C A0 5F    
    ora    $F0CFF0                   ; $FF76: 0F F0 CF F0 
    rep    #$00                      ; $FF7A: C2 00        ; M=16, X=16
    lda    $3C0027,X                 ; $FF7C: BF 27 00 3C 
    cmp    $81,S                     ; $FF80: C3 81       
    ror    $1044,X                   ; $FF82: 7E 44 10    
    sbc    $00CC65,X                 ; $FF85: FF 65 CC 00 
    sbc    $DC33CC,X                 ; $FF89: FF CC 33 DC 
    mvp    $81, $88                  ; $FF8D: 44 88 81    
    sta    $2D                       ; $FF90: 85 2D       
    and    ($CC,S),Y                 ; $FF92: 33 CC       
    cpy    $33BB                     ; $FF94: CC BB 33    
    brk    #$CC                      ; $FF97: 00 CC       
    cop    #$00                      ; $FF99: 02 00       
    and    $E6331B,X                 ; $FF9B: 3F 1B 33 E6 
    asl    $CC                       ; $FF9F: 06 CC       
    and    [$11],Y                   ; $FFA1: 37 11       
    jsl    $C0334D                   ; $FFA3: 22 4D 33 C0 
    php                              ; $FFA7: 08          
    and    ($33,S),Y                 ; $FFA8: 33 33       
    inc    $00CC                     ; $FFAA: EE CC 00    
    and    ($02,S),Y                 ; $FFAD: 33 02       
    brk    #$FF                      ; $FFAF: 00 FF       
    ora    $60E0                     ; $FFB1: 0D E0 60    
    cpx    #$05F0                    ; $FFB4: E0 F0 05    
    sei                              ; $FFB7: 78          
    php                              ; $FFB8: 08          
    clv                              ; $FFB9: B8          
    php                              ; $FFBA: 08          
    ora    $25FF00                   ; $FFBB: 0F 00 FF 25 
    asl    $0108                     ; $FFBF: 0E 08 01    
    rol    $FF                       ; $FFC2: 26 FF       
    ora    $0001                     ; $FFC4: 0D 01 00    
    ora    $080F08                   ; $FFC7: 0F 08 0F 08 
    asl    $0D00                     ; $FFCB: 0E 00 0D    
    brk    #$9C                      ; $FFCE: 00 9C       
    bne    $FFC9                     ; $FFD0: D0 F7       
    sbc    $1015FF,X                 ; $FFD2: FF FF 15 10 
    brk    #$01                      ; $FFD6: 00 01       
    jsr    $FF1F                     ; $FFD8: 20 1F FF    
    sbc    $F800,X                   ; $FFDB: FD 00 F8    
    brk    #$F8                      ; $FFDE: 00 F8       
    brk    #$F8                      ; $FFE0: 00 F8       
    brk    #$F8                      ; $FFE2: 00 F8       
    brk    #$F8                      ; $FFE4: 00 F8       
    brk    #$F8                      ; $FFE6: 00 F8       
    brk    #$F8                      ; $FFE8: 00 F8       
    brk    #$F8                      ; $FFEA: 00 F8       
    brk    #$F8                      ; $FFEC: 00 F8       
    brk    #$F8                      ; $FFEE: 00 F8       
    ora    ($48),Y                   ; $FFF0: 11 48       
    brk    #$00                      ; $FFF2: 00 00       
    bmi    $FFF6                     ; $FFF4: 30 00       
    brk    #$00                      ; $FFF6: 00 00       
    php                              ; $FFF8: 08          
    brk    #$00                      ; $FFF9: 00 00       
    bra    $FFFD                     ; $FFFB: 80 00       
    brk    #$00                      ; $FFFD: 00 00       
    db $00 ; $FFFF (truncated)