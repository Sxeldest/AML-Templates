; =========================================================================
; Full Function Name : _Z30_rwMipmapRasterSetFromImage565PhiP7RwImagei
; Start Address       : 0x1AAA7C
; End Address         : 0x1AAB3C
; =========================================================================

/* 0x1AAA7C */    PUSH            {R4-R7,LR}
/* 0x1AAA7E */    ADD             R7, SP, #0xC
/* 0x1AAA80 */    PUSH.W          {R8-R11}
/* 0x1AAA84 */    SUB             SP, SP, #0x1C
/* 0x1AAA86 */    STR             R1, [SP,#0x38+var_30]
/* 0x1AAA88 */    MOV             R8, R0
/* 0x1AAA8A */    LDR             R0, [R2,#8]
/* 0x1AAA8C */    ASRS            R0, R3
/* 0x1AAA8E */    CMP             R0, #1
/* 0x1AAA90 */    STR             R0, [SP,#0x38+var_34]
/* 0x1AAA92 */    BLT             loc_1AAB32
/* 0x1AAA94 */    LDR             R0, [R2,#4]
/* 0x1AAA96 */    LDRD.W          R1, R5, [R2,#0xC]
/* 0x1AAA9A */    LDR.W           R12, =(unk_660710 - 0x1AAAAA)
/* 0x1AAA9E */    LSLS            R5, R3
/* 0x1AAAA0 */    ASR.W           LR, R0, R3
/* 0x1AAAA4 */    LDR             R4, [R2,#0x14]
/* 0x1AAAA6 */    ADD             R12, PC; unk_660710
/* 0x1AAAA8 */    STR             R4, [SP,#0x38+var_28]
/* 0x1AAAAA */    ADD.W           R0, R12, R1,LSL#2
/* 0x1AAAAE */    MOVS            R4, #1
/* 0x1AAAB0 */    STR             R5, [SP,#0x38+var_38]
/* 0x1AAAB2 */    ADD             R5, SP, #0x38+var_20
/* 0x1AAAB4 */    LDR.W           R12, [R0,#-4]
/* 0x1AAAB8 */    LSL.W           R6, R4, R3
/* 0x1AAABC */    MOVS            R1, #0
/* 0x1AAABE */    CMP.W           LR, #1
/* 0x1AAAC2 */    STR             R1, [SP,#0x38+var_2C]
/* 0x1AAAC4 */    BLT             loc_1AAB1C
/* 0x1AAAC6 */    LDR             R4, [SP,#0x38+var_28]
/* 0x1AAAC8 */    MOV.W           R10, #0
/* 0x1AAACC */    STR.W           R8, [SP,#0x38+var_24]
/* 0x1AAAD0 */    MOV             R0, R5
/* 0x1AAAD2 */    MOV             R1, R4
/* 0x1AAAD4 */    MOV             R8, R12
/* 0x1AAAD6 */    MOV             R5, R3
/* 0x1AAAD8 */    MOV             R11, R2
/* 0x1AAADA */    MOV             R9, LR
/* 0x1AAADC */    BLX             R8
/* 0x1AAADE */    LDRB.W          R0, [SP,#0x38+var_20]
/* 0x1AAAE2 */    MOV             R12, R8
/* 0x1AAAE4 */    LDRB.W          R1, [SP,#0x38+var_1F]
/* 0x1AAAE8 */    MOV             R2, R11
/* 0x1AAAEA */    LDR.W           R8, [SP,#0x38+var_24]
/* 0x1AAAEE */    MOV             LR, R9
/* 0x1AAAF0 */    LDRB.W          R11, [SP,#0x38+var_1E]
/* 0x1AAAF4 */    MOV.W           R9, #0xF800
/* 0x1AAAF8 */    MOV             R3, R5
/* 0x1AAAFA */    MOV.W           R5, #0x7E0
/* 0x1AAAFE */    AND.W           R1, R5, R1,LSL#3
/* 0x1AAB02 */    AND.W           R0, R9, R0,LSL#8
/* 0x1AAB06 */    ORRS            R0, R1
/* 0x1AAB08 */    ADD             R5, SP, #0x38+var_20
/* 0x1AAB0A */    ORR.W           R0, R0, R11,LSR#3
/* 0x1AAB0E */    STRH.W          R0, [R8,R10,LSL#1]
/* 0x1AAB12 */    ADD.W           R10, R10, #1
/* 0x1AAB16 */    ADD             R4, R6
/* 0x1AAB18 */    CMP             LR, R10
/* 0x1AAB1A */    BNE             loc_1AAAD0
/* 0x1AAB1C */    LDR             R0, [SP,#0x38+var_30]
/* 0x1AAB1E */    LDR             R1, [SP,#0x38+var_38]
/* 0x1AAB20 */    ADD             R8, R0
/* 0x1AAB22 */    LDR             R0, [SP,#0x38+var_28]
/* 0x1AAB24 */    ADD             R0, R1
/* 0x1AAB26 */    LDR             R1, [SP,#0x38+var_2C]
/* 0x1AAB28 */    STR             R0, [SP,#0x38+var_28]
/* 0x1AAB2A */    LDR             R0, [SP,#0x38+var_34]
/* 0x1AAB2C */    ADDS            R1, #1
/* 0x1AAB2E */    CMP             R1, R0
/* 0x1AAB30 */    BNE             loc_1AAABE
/* 0x1AAB32 */    MOVS            R0, #1
/* 0x1AAB34 */    ADD             SP, SP, #0x1C
/* 0x1AAB36 */    POP.W           {R8-R11}
/* 0x1AAB3A */    POP             {R4-R7,PC}
