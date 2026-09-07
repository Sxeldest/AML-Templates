; =========================================================================
; Full Function Name : INT123_decode_update
; Start Address       : 0x22FF48
; End Address         : 0x230120
; =========================================================================

/* 0x22FF48 */    PUSH            {R4-R7,LR}
/* 0x22FF4A */    ADD             R7, SP, #0xC
/* 0x22FF4C */    PUSH.W          {R8}
/* 0x22FF50 */    MOV             R4, R0
/* 0x22FF52 */    MOVW            R0, #0x9314
/* 0x22FF56 */    LDR             R0, [R4,R0]
/* 0x22FF58 */    CMP.W           R0, #0xFFFFFFFF
/* 0x22FF5C */    BLE             loc_22FF92
/* 0x22FF5E */    MOVW            R5, #0x92E8
/* 0x22FF62 */    MOV             R0, R4
/* 0x22FF64 */    LDR             R6, [R4,R5]
/* 0x22FF66 */    BLX             j_INT123_frame_output_format
/* 0x22FF6A */    CMP             R0, #0
/* 0x22FF6C */    BLT.W           loc_230108
/* 0x22FF70 */    LDR             R1, =(unk_5F11C0 - 0x22FF7E)
/* 0x22FF72 */    CMP             R0, #1
/* 0x22FF74 */    ITT EQ
/* 0x22FF76 */    MOVEQ           R0, #1
/* 0x22FF78 */    STREQ           R0, [R4,#4]
/* 0x22FF7A */    ADD             R1, PC; unk_5F11C0
/* 0x22FF7C */    LDR.W           R1, [R1,R6,LSL#2]
/* 0x22FF80 */    MOVW            R6, #0xB2BC
/* 0x22FF84 */    LDR             R2, [R4,R6]
/* 0x22FF86 */    CMP             R2, R1
/* 0x22FF88 */    BNE             loc_22FFA6
/* 0x22FF8A */    MOVW            R1, #0x92D0
/* 0x22FF8E */    MOVS            R0, #0
/* 0x22FF90 */    B               loc_22FFC4
/* 0x22FF92 */    MOVW            R0, #0xB33C
/* 0x22FF96 */    LDRB            R0, [R4,R0]
/* 0x22FF98 */    LSLS            R0, R0, #0x1A
/* 0x22FF9A */    BPL             loc_230080
/* 0x22FF9C */    MOVW            R0, #0xB468
/* 0x22FFA0 */    MOVS            R1, #0x25 ; '%'
/* 0x22FFA2 */    STR             R1, [R4,R0]
/* 0x22FFA4 */    B               loc_230108
/* 0x22FFA6 */    CMP.W           R2, R1,ASR#1
/* 0x22FFAA */    BNE             loc_22FFB4
/* 0x22FFAC */    MOVW            R1, #0x92D0
/* 0x22FFB0 */    MOVS            R0, #1
/* 0x22FFB2 */    B               loc_22FFC4
/* 0x22FFB4 */    CMP.W           R2, R1,ASR#2
/* 0x22FFB8 */    MOV.W           R0, #3
/* 0x22FFBC */    IT EQ
/* 0x22FFBE */    MOVEQ           R0, #2
/* 0x22FFC0 */    MOVW            R1, #0x92D0
/* 0x22FFC4 */    CMP             R0, #3
/* 0x22FFC6 */    STR             R0, [R4,R1]
/* 0x22FFC8 */    BNE             loc_22FFFA
/* 0x22FFCA */    MOV             R0, R4
/* 0x22FFCC */    BLX             j_INT123_synth_ntom_set_step
/* 0x22FFD0 */    CMP             R0, #0
/* 0x22FFD2 */    BNE.W           loc_230108
/* 0x22FFD6 */    ADDS            R0, R4, R5
/* 0x22FFD8 */    LDR             R2, =(unk_5F11C0 - 0x22FFE2)
/* 0x22FFDA */    ADDS            R1, R4, R6
/* 0x22FFDC */    LDR             R0, [R0]
/* 0x22FFDE */    ADD             R2, PC; unk_5F11C0
/* 0x22FFE0 */    LDR             R6, [R1]
/* 0x22FFE2 */    LDR.W           R8, [R2,R0,LSL#2]
/* 0x22FFE6 */    CMP             R8, R6
/* 0x22FFE8 */    BLE             loc_230038
/* 0x22FFEA */    LSLS            R0, R6, #5
/* 0x22FFEC */    MOV             R1, R8
/* 0x22FFEE */    BLX             __aeabi_idiv
/* 0x22FFF2 */    MOVW            R1, #0x92C4
/* 0x22FFF6 */    STR             R0, [R4,R1]
/* 0x22FFF8 */    B               loc_230040
/* 0x22FFFA */    MOVW            R1, #0x92D8
/* 0x22FFFE */    MOVS            R2, #0x20 ; ' '
/* 0x230000 */    LDR             R1, [R4,R1]
/* 0x230002 */    LSRS            R2, R0
/* 0x230004 */    MOVW            R3, #0x92C4
/* 0x230008 */    CMP             R1, #1
/* 0x23000A */    STR             R2, [R4,R3]
/* 0x23000C */    BEQ             loc_23001C
/* 0x23000E */    CMP             R1, #2
/* 0x230010 */    BNE             loc_230026
/* 0x230012 */    MOV.W           R1, #0x480
/* 0x230016 */    LSR.W           R0, R1, R0
/* 0x23001A */    B               loc_2300BA
/* 0x23001C */    MOV.W           R1, #0x180
/* 0x230020 */    LSR.W           R0, R1, R0
/* 0x230024 */    B               loc_2300BA
/* 0x230026 */    MOVW            R1, #0x92C8
/* 0x23002A */    LDR             R1, [R4,R1]
/* 0x23002C */    CBZ             R1, loc_230054
/* 0x23002E */    MOV.W           R1, #0x240
/* 0x230032 */    LSR.W           R0, R1, R0
/* 0x230036 */    B               loc_2300BA
/* 0x230038 */    MOVW            R0, #0x92C4
/* 0x23003C */    MOVS            R1, #0x20 ; ' '
/* 0x23003E */    STR             R1, [R4,R0]
/* 0x230040 */    MOVW            R0, #0x92D8
/* 0x230044 */    LDR             R0, [R4,R0]
/* 0x230046 */    CMP             R0, #1
/* 0x230048 */    BEQ             loc_23006C
/* 0x23004A */    CMP             R0, #2
/* 0x23004C */    BNE             loc_230072
/* 0x23004E */    MOV.W           R5, #0x480
/* 0x230052 */    B               loc_2300A8
/* 0x230054 */    MOVW            R1, #0x92CC
/* 0x230058 */    LDR             R2, [R4,R1]
/* 0x23005A */    MOV.W           R1, #0x480
/* 0x23005E */    CMP             R2, #0
/* 0x230060 */    IT NE
/* 0x230062 */    MOVNE.W         R1, #0x240
/* 0x230066 */    LSR.W           R0, R1, R0
/* 0x23006A */    B               loc_2300BA
/* 0x23006C */    MOV.W           R5, #0x180
/* 0x230070 */    B               loc_2300A8
/* 0x230072 */    MOVW            R0, #0x92C8
/* 0x230076 */    LDR             R0, [R4,R0]
/* 0x230078 */    CBZ             R0, loc_230096
/* 0x23007A */    MOV.W           R5, #0x240
/* 0x23007E */    B               loc_2300A8
/* 0x230080 */    LDR             R0, =(off_677664 - 0x23008C)
/* 0x230082 */    MOVW            R2, #0x1FF
/* 0x230086 */    LDR             R1, =(aCProjectsOswra_36 - 0x23008E); "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
/* 0x230088 */    ADD             R0, PC; off_677664
/* 0x23008A */    ADD             R1, PC; "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
/* 0x23008C */    LDR             R0, [R0]
/* 0x23008E */    LDR             R0, [R0]; stream
/* 0x230090 */    BLX             fprintf
/* 0x230094 */    B               loc_22FF9C
/* 0x230096 */    MOVW            R0, #0x92CC
/* 0x23009A */    MOV.W           R5, #0x480
/* 0x23009E */    LDR             R0, [R4,R0]
/* 0x2300A0 */    CMP             R0, #0
/* 0x2300A2 */    IT NE
/* 0x2300A4 */    MOVNE.W         R5, #0x240
/* 0x2300A8 */    LSLS            R0, R6, #0xF
/* 0x2300AA */    MOV             R1, R8
/* 0x2300AC */    BLX             __aeabi_uidiv
/* 0x2300B0 */    MOVW            R1, #0x7FFF
/* 0x2300B4 */    MLA.W           R0, R0, R5, R1
/* 0x2300B8 */    LSRS            R0, R0, #0xF
/* 0x2300BA */    MOVW            R1, #0xB2B1
/* 0x2300BE */    LDRB            R1, [R4,R1]
/* 0x2300C0 */    LSLS            R1, R1, #0x19
/* 0x2300C2 */    BMI             loc_2300CE
/* 0x2300C4 */    MOVW            R1, #0xB2B4
/* 0x2300C8 */    LDR             R1, [R4,R1]
/* 0x2300CA */    MULS            R1, R0
/* 0x2300CC */    B               loc_2300D0
/* 0x2300CE */    LSLS            R1, R0, #2
/* 0x2300D0 */    MOVW            R0, #0xB2B8
/* 0x2300D4 */    MOVW            R3, #0xB2C4
/* 0x2300D8 */    LDR             R2, [R4,R0]
/* 0x2300DA */    MULS            R1, R2
/* 0x2300DC */    MOVW            R2, #0xB33C
/* 0x2300E0 */    LDR             R2, [R4,R2]
/* 0x2300E2 */    STR             R1, [R4,R3]
/* 0x2300E4 */    ANDS.W          R1, R2, #7
/* 0x2300E8 */    BEQ             loc_2300EE
/* 0x2300EA */    SUBS            R0, R1, #1
/* 0x2300EC */    B               loc_2300FA
/* 0x2300EE */    LDR             R1, [R4,R0]
/* 0x2300F0 */    MOV.W           R0, #0xFFFFFFFF
/* 0x2300F4 */    CMP             R1, #1
/* 0x2300F6 */    IT EQ
/* 0x2300F8 */    MOVEQ           R0, #3
/* 0x2300FA */    MOVW            R1, #0x92BC
/* 0x2300FE */    STR             R0, [R4,R1]
/* 0x230100 */    MOV             R0, R4
/* 0x230102 */    BLX             j_INT123_set_synth_functions
/* 0x230106 */    CBZ             R0, loc_230112
/* 0x230108 */    MOV.W           R0, #0xFFFFFFFF
/* 0x23010C */    POP.W           {R8}
/* 0x230110 */    POP             {R4-R7,PC}
/* 0x230112 */    MOV             R0, R4
/* 0x230114 */    BLX             j_INT123_do_rva
/* 0x230118 */    MOVS            R0, #0
/* 0x23011A */    POP.W           {R8}
/* 0x23011E */    POP             {R4-R7,PC}
