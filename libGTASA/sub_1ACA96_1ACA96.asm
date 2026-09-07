; =========================================================================
; Full Function Name : sub_1ACA96
; Start Address       : 0x1ACA96
; End Address         : 0x1ACC1C
; =========================================================================

/* 0x1ACA96 */    PUSH            {R4-R7,LR}
/* 0x1ACA98 */    ADD             R7, SP, #0xC
/* 0x1ACA9A */    PUSH.W          {R8-R11}
/* 0x1ACA9E */    SUB             SP, SP, #0x1C
/* 0x1ACAA0 */    MOV             R8, R0
/* 0x1ACAA2 */    MOV             R11, R3
/* 0x1ACAA4 */    MOV             R6, R1
/* 0x1ACAA6 */    CMP.W           R8, #0
/* 0x1ACAAA */    STR             R2, [SP,#0x38+var_24]
/* 0x1ACAAC */    BEQ             loc_1ACAE4
/* 0x1ACAAE */    LDRB.W          R9, [R11,#4]
/* 0x1ACAB2 */    LDRB            R3, [R6]
/* 0x1ACAB4 */    LDRB.W          LR, [R11,#5]
/* 0x1ACAB8 */    LDRB            R5, [R6,#1]
/* 0x1ACABA */    SUB.W           R9, R3, R9
/* 0x1ACABE */    LDRB.W          R4, [R11,#6]
/* 0x1ACAC2 */    LDRB            R1, [R6,#2]
/* 0x1ACAC4 */    SUB.W           R12, R5, LR
/* 0x1ACAC8 */    LDRB.W          R10, [R11,#7]
/* 0x1ACACC */    LDRB            R0, [R6,#3]
/* 0x1ACACE */    SUBS            R2, R1, R4
/* 0x1ACAD0 */    AND.W           R4, R12, R9
/* 0x1ACAD4 */    ANDS            R4, R2
/* 0x1ACAD6 */    SUB.W           R10, R0, R10
/* 0x1ACADA */    AND.W           R4, R4, R10
/* 0x1ACADE */    CMP.W           R4, #0xFFFFFFFF
/* 0x1ACAE2 */    BLE             loc_1ACAEC
/* 0x1ACAE4 */    ADD             SP, SP, #0x1C
/* 0x1ACAE6 */    POP.W           {R8-R11}
/* 0x1ACAEA */    POP             {R4-R7,PC}
/* 0x1ACAEC */    STR             R2, [SP,#0x38+var_28]
/* 0x1ACAEE */    MOVS            R4, #1
/* 0x1ACAF0 */    LDR             R2, [SP,#0x38+var_24]
/* 0x1ACAF2 */    LSL.W           LR, R4, R2
/* 0x1ACAF6 */    LDRB.W          R4, [R11]
/* 0x1ACAFA */    LDR             R2, [SP,#0x38+var_28]
/* 0x1ACAFC */    SUBS            R4, R4, R3
/* 0x1ACAFE */    STR             R4, [SP,#0x38+var_2C]
/* 0x1ACB00 */    CMP             R4, LR
/* 0x1ACB02 */    ITTTT LT
/* 0x1ACB04 */    LDRBLT.W        R4, [R11,#1]
/* 0x1ACB08 */    SUBLT           R4, R4, R5
/* 0x1ACB0A */    STRLT           R4, [SP,#0x38+var_30]
/* 0x1ACB0C */    CMPLT           R4, LR
/* 0x1ACB0E */    BGE             loc_1ACAE4
/* 0x1ACB10 */    LDRB.W          R4, [R11,#2]
/* 0x1ACB14 */    SUBS            R4, R4, R1
/* 0x1ACB16 */    STR             R4, [SP,#0x38+var_34]
/* 0x1ACB18 */    CMP             R4, LR
/* 0x1ACB1A */    ITTT LT
/* 0x1ACB1C */    LDRBLT.W        R4, [R11,#3]
/* 0x1ACB20 */    SUBLT           R4, R4, R0
/* 0x1ACB22 */    CMPLT           R4, LR
/* 0x1ACB24 */    BGE             loc_1ACAE4
/* 0x1ACB26 */    RSB.W           LR, LR, #0
/* 0x1ACB2A */    CMP             R9, LR
/* 0x1ACB2C */    IT LE
/* 0x1ACB2E */    CMPLE           R12, LR
/* 0x1ACB30 */    BGT             loc_1ACBB8
/* 0x1ACB32 */    CMP             R2, LR
/* 0x1ACB34 */    IT LE
/* 0x1ACB36 */    CMPLE           R10, LR
/* 0x1ACB38 */    BGT             loc_1ACBB8
/* 0x1ACB3A */    LDR             R2, [SP,#0x38+var_24]
/* 0x1ACB3C */    CBNZ            R2, loc_1ACBB8
/* 0x1ACB3E */    LDR             R2, [SP,#0x38+var_2C]
/* 0x1ACB40 */    CMP             R2, #0
/* 0x1ACB42 */    ITT LE
/* 0x1ACB44 */    LDRLE           R2, [SP,#0x38+var_30]
/* 0x1ACB46 */    CMPLE           R2, #0
/* 0x1ACB48 */    BGT             loc_1ACBB8
/* 0x1ACB4A */    LDR             R2, [SP,#0x38+var_34]
/* 0x1ACB4C */    CMP             R2, #0
/* 0x1ACB4E */    IT LE
/* 0x1ACB50 */    CMPLE           R4, #0
/* 0x1ACB52 */    BGT             loc_1ACBB8
/* 0x1ACB54 */    LDR             R0, [R7,#arg_0]
/* 0x1ACB56 */    VLDR            S8, [R8]
/* 0x1ACB5A */    VLDR            S0, [R0]
/* 0x1ACB5E */    VLDR            S2, [R0,#4]
/* 0x1ACB62 */    VADD.F32        S0, S8, S0
/* 0x1ACB66 */    VLDR            S4, [R0,#8]
/* 0x1ACB6A */    VLDR            S6, [R0,#0xC]
/* 0x1ACB6E */    VSTR            S0, [R0]
/* 0x1ACB72 */    VLDR            S0, [R8,#4]
/* 0x1ACB76 */    VADD.F32        S0, S2, S0
/* 0x1ACB7A */    VSTR            S0, [R0,#4]
/* 0x1ACB7E */    VLDR            S0, [R8,#8]
/* 0x1ACB82 */    VADD.F32        S0, S4, S0
/* 0x1ACB86 */    VSTR            S0, [R0,#8]
/* 0x1ACB8A */    VLDR            S0, [R8,#0xC]
/* 0x1ACB8E */    VLDR            S2, [R0,#0x10]
/* 0x1ACB92 */    VADD.F32        S0, S6, S0
/* 0x1ACB96 */    VSTR            S0, [R0,#0xC]
/* 0x1ACB9A */    VLDR            S0, [R8,#0x10]
/* 0x1ACB9E */    VADD.F32        S0, S2, S0
/* 0x1ACBA2 */    VLDR            S2, [R0,#0x14]
/* 0x1ACBA6 */    VSTR            S0, [R0,#0x10]
/* 0x1ACBAA */    VLDR            S0, [R8,#0x14]
/* 0x1ACBAE */    VADD.F32        S0, S0, S2
/* 0x1ACBB2 */    VSTR            S0, [R0,#0x14]
/* 0x1ACBB6 */    B               loc_1ACAE4
/* 0x1ACBB8 */    LDR             R2, [SP,#0x38+var_24]
/* 0x1ACBBA */    ADD.W           R9, SP, #0x38+var_20
/* 0x1ACBBE */    MOV.W           R10, #0
/* 0x1ACBC2 */    SUBS            R4, R2, #1
/* 0x1ACBC4 */    B               loc_1ACBD2
/* 0x1ACBC6 */    ADD.W           R10, R10, #1
/* 0x1ACBCA */    LDRB            R3, [R6]
/* 0x1ACBCC */    LDRB            R5, [R6,#1]
/* 0x1ACBCE */    LDRB            R1, [R6,#2]
/* 0x1ACBD0 */    LDRB            R0, [R6,#3]
/* 0x1ACBD2 */    UBFX.W          R2, R10, #2, #1
/* 0x1ACBD6 */    LSLS            R2, R4
/* 0x1ACBD8 */    ADD             R2, R5
/* 0x1ACBDA */    STRB.W          R2, [SP,#0x38+var_1F]
/* 0x1ACBDE */    UBFX.W          R2, R10, #3, #1
/* 0x1ACBE2 */    LSLS            R2, R4
/* 0x1ACBE4 */    ADD             R2, R3
/* 0x1ACBE6 */    STRB.W          R2, [SP,#0x38+var_20]
/* 0x1ACBEA */    UBFX.W          R2, R10, #1, #1
/* 0x1ACBEE */    MOV             R3, R11
/* 0x1ACBF0 */    LSLS            R2, R4
/* 0x1ACBF2 */    ADD             R1, R2
/* 0x1ACBF4 */    STRB.W          R1, [SP,#0x38+var_1E]
/* 0x1ACBF8 */    AND.W           R1, R10, #1
/* 0x1ACBFC */    MOV             R2, R4
/* 0x1ACBFE */    LSLS            R1, R4
/* 0x1ACC00 */    ADD             R0, R1
/* 0x1ACC02 */    STRB.W          R0, [SP,#0x38+var_1D]
/* 0x1ACC06 */    LDR.W           R0, [R8,R10,LSL#2]
/* 0x1ACC0A */    LDR             R1, [R7,#arg_0]
/* 0x1ACC0C */    STR             R1, [SP,#0x38+var_38]
/* 0x1ACC0E */    MOV             R1, R9
/* 0x1ACC10 */    BL              sub_1ACA96
/* 0x1ACC14 */    CMP.W           R10, #0xF
/* 0x1ACC18 */    BNE             loc_1ACBC6
/* 0x1ACC1A */    B               loc_1ACAE4
