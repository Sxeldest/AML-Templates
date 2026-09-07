; =========================================================================
; Full Function Name : sub_1AC96C
; Start Address       : 0x1AC96C
; End Address         : 0x1ACA96
; =========================================================================

/* 0x1AC96C */    PUSH            {R4-R7,LR}
/* 0x1AC96E */    ADD             R7, SP, #0xC
/* 0x1AC970 */    PUSH.W          {R8-R11}
/* 0x1AC974 */    SUB             SP, SP, #0x1C
/* 0x1AC976 */    MOV             R8, R0
/* 0x1AC978 */    MOV             R10, R3
/* 0x1AC97A */    MOV             R6, R1
/* 0x1AC97C */    CMP.W           R8, #0
/* 0x1AC980 */    STR             R2, [SP,#0x38+var_24]
/* 0x1AC982 */    BEQ             loc_1AC9BA
/* 0x1AC984 */    LDRB.W          R9, [R10,#4]
/* 0x1AC988 */    LDRB            R3, [R6]
/* 0x1AC98A */    LDRB.W          LR, [R10,#5]
/* 0x1AC98E */    LDRB            R4, [R6,#1]
/* 0x1AC990 */    SUB.W           R9, R3, R9
/* 0x1AC994 */    LDRB.W          R5, [R10,#6]
/* 0x1AC998 */    LDRB            R1, [R6,#2]
/* 0x1AC99A */    SUB.W           R12, R4, LR
/* 0x1AC99E */    LDRB.W          R11, [R10,#7]
/* 0x1AC9A2 */    LDRB            R0, [R6,#3]
/* 0x1AC9A4 */    SUBS            R2, R1, R5
/* 0x1AC9A6 */    AND.W           R5, R12, R9
/* 0x1AC9AA */    ANDS            R5, R2
/* 0x1AC9AC */    SUB.W           R11, R0, R11
/* 0x1AC9B0 */    AND.W           R5, R5, R11
/* 0x1AC9B4 */    CMP.W           R5, #0xFFFFFFFF
/* 0x1AC9B8 */    BLE             loc_1AC9C2
/* 0x1AC9BA */    ADD             SP, SP, #0x1C
/* 0x1AC9BC */    POP.W           {R8-R11}
/* 0x1AC9C0 */    POP             {R4-R7,PC}
/* 0x1AC9C2 */    STR             R2, [SP,#0x38+var_28]
/* 0x1AC9C4 */    MOVS            R5, #1
/* 0x1AC9C6 */    LDR             R2, [SP,#0x38+var_24]
/* 0x1AC9C8 */    LSL.W           LR, R5, R2
/* 0x1AC9CC */    LDRB.W          R5, [R10]
/* 0x1AC9D0 */    LDR             R2, [SP,#0x38+var_28]
/* 0x1AC9D2 */    SUBS            R5, R5, R3
/* 0x1AC9D4 */    STR             R5, [SP,#0x38+var_2C]
/* 0x1AC9D6 */    CMP             R5, LR
/* 0x1AC9D8 */    ITTTT LT
/* 0x1AC9DA */    LDRBLT.W        R5, [R10,#1]
/* 0x1AC9DE */    SUBLT           R5, R5, R4
/* 0x1AC9E0 */    STRLT           R5, [SP,#0x38+var_30]
/* 0x1AC9E2 */    CMPLT           R5, LR
/* 0x1AC9E4 */    BGE             loc_1AC9BA
/* 0x1AC9E6 */    LDRB.W          R5, [R10,#2]
/* 0x1AC9EA */    SUBS            R5, R5, R1
/* 0x1AC9EC */    STR             R5, [SP,#0x38+var_34]
/* 0x1AC9EE */    CMP             R5, LR
/* 0x1AC9F0 */    ITTT LT
/* 0x1AC9F2 */    LDRBLT.W        R5, [R10,#3]
/* 0x1AC9F6 */    SUBLT           R5, R5, R0
/* 0x1AC9F8 */    CMPLT           R5, LR
/* 0x1AC9FA */    BGE             loc_1AC9BA
/* 0x1AC9FC */    RSB.W           LR, LR, #0
/* 0x1ACA00 */    CMP             R9, LR
/* 0x1ACA02 */    IT LE
/* 0x1ACA04 */    CMPLE           R12, LR
/* 0x1ACA06 */    BGT             loc_1ACA32
/* 0x1ACA08 */    CMP             R2, LR
/* 0x1ACA0A */    IT LE
/* 0x1ACA0C */    CMPLE           R11, LR
/* 0x1ACA0E */    BGT             loc_1ACA32
/* 0x1ACA10 */    LDR             R2, [SP,#0x38+var_24]
/* 0x1ACA12 */    CBNZ            R2, loc_1ACA32
/* 0x1ACA14 */    LDR             R2, [SP,#0x38+var_2C]
/* 0x1ACA16 */    CMP             R2, #0
/* 0x1ACA18 */    ITT LE
/* 0x1ACA1A */    LDRLE           R2, [SP,#0x38+var_30]
/* 0x1ACA1C */    CMPLE           R2, #0
/* 0x1ACA1E */    BGT             loc_1ACA32
/* 0x1ACA20 */    LDR             R2, [SP,#0x38+var_34]
/* 0x1ACA22 */    CMP             R2, #0
/* 0x1ACA24 */    IT LE
/* 0x1ACA26 */    CMPLE           R5, #0
/* 0x1ACA28 */    BGT             loc_1ACA32
/* 0x1ACA2A */    LDR             R0, [R7,#arg_0]
/* 0x1ACA2C */    STRB.W          R0, [R8,#0x18]
/* 0x1ACA30 */    B               loc_1AC9BA
/* 0x1ACA32 */    LDR             R2, [SP,#0x38+var_24]
/* 0x1ACA34 */    ADD.W           R9, SP, #0x38+var_20
/* 0x1ACA38 */    MOV.W           R11, #0
/* 0x1ACA3C */    SUBS            R5, R2, #1
/* 0x1ACA3E */    B               loc_1ACA4C
/* 0x1ACA40 */    ADD.W           R11, R11, #1
/* 0x1ACA44 */    LDRB            R3, [R6]
/* 0x1ACA46 */    LDRB            R4, [R6,#1]
/* 0x1ACA48 */    LDRB            R1, [R6,#2]
/* 0x1ACA4A */    LDRB            R0, [R6,#3]
/* 0x1ACA4C */    UBFX.W          R2, R11, #2, #1
/* 0x1ACA50 */    LSLS            R2, R5
/* 0x1ACA52 */    ADD             R2, R4
/* 0x1ACA54 */    STRB.W          R2, [SP,#0x38+var_1F]
/* 0x1ACA58 */    UBFX.W          R2, R11, #3, #1
/* 0x1ACA5C */    LSLS            R2, R5
/* 0x1ACA5E */    ADD             R2, R3
/* 0x1ACA60 */    STRB.W          R2, [SP,#0x38+var_20]
/* 0x1ACA64 */    UBFX.W          R2, R11, #1, #1
/* 0x1ACA68 */    MOV             R3, R10
/* 0x1ACA6A */    LSLS            R2, R5
/* 0x1ACA6C */    ADD             R1, R2
/* 0x1ACA6E */    STRB.W          R1, [SP,#0x38+var_1E]
/* 0x1ACA72 */    AND.W           R1, R11, #1
/* 0x1ACA76 */    MOV             R2, R5
/* 0x1ACA78 */    LSLS            R1, R5
/* 0x1ACA7A */    ADD             R0, R1
/* 0x1ACA7C */    STRB.W          R0, [SP,#0x38+var_1D]
/* 0x1ACA80 */    LDR.W           R0, [R8,R11,LSL#2]
/* 0x1ACA84 */    LDR             R1, [R7,#arg_0]
/* 0x1ACA86 */    STR             R1, [SP,#0x38+var_38]
/* 0x1ACA88 */    MOV             R1, R9
/* 0x1ACA8A */    BL              sub_1AC96C
/* 0x1ACA8E */    CMP.W           R11, #0xF
/* 0x1ACA92 */    BNE             loc_1ACA40
/* 0x1ACA94 */    B               loc_1AC9BA
