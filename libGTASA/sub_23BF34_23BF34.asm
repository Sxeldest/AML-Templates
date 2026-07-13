; =========================================================================
; Full Function Name : sub_23BF34
; Start Address       : 0x23BF34
; End Address         : 0x23BFBA
; =========================================================================

/* 0x23BF34 */    PUSH            {R4,R5,R7,LR}
/* 0x23BF36 */    ADD             R7, SP, #8
/* 0x23BF38 */    MOV             R4, R0
/* 0x23BF3A */    MOVW            R1, #0xB2F4
/* 0x23BF3E */    LDR             R0, [R4,R1]
/* 0x23BF40 */    TST.W           R0, #4
/* 0x23BF44 */    BEQ             loc_23BF98
/* 0x23BF46 */    ADDS            R5, R4, R1
/* 0x23BF48 */    LSLS            R0, R0, #0x19
/* 0x23BF4A */    BMI             loc_23BF5A
/* 0x23BF4C */    MOVW            R0, #0xB2EC
/* 0x23BF50 */    MOVW            R1, #0xB318
/* 0x23BF54 */    LDR             R0, [R4,R0]
/* 0x23BF56 */    LDR             R3, [R4,R1]
/* 0x23BF58 */    B               loc_23BF68
/* 0x23BF5A */    MOVW            R0, #0xB30C
/* 0x23BF5E */    LDR             R3, [R4,R0]
/* 0x23BF60 */    CBZ             R3, loc_23BF7C
/* 0x23BF62 */    MOVW            R0, #0xB2F0
/* 0x23BF66 */    LDR             R0, [R4,R0]
/* 0x23BF68 */    MOVS            R1, #0
/* 0x23BF6A */    MOVS            R2, #0
/* 0x23BF6C */    BLX             R3
/* 0x23BF6E */    CMP             R0, #0
/* 0x23BF70 */    BLT             loc_23BF7C
/* 0x23BF72 */    MOVW            R1, #0xB2E8
/* 0x23BF76 */    STR             R0, [R4,R1]
/* 0x23BF78 */    ADD             R1, R4
/* 0x23BF7A */    B               loc_23BF8E
/* 0x23BF7C */    MOVW            R0, #0xB468
/* 0x23BF80 */    MOVS            R1, #0x28 ; '('
/* 0x23BF82 */    STR             R1, [R4,R0]
/* 0x23BF84 */    MOVW            R0, #0xB2E8
/* 0x23BF88 */    ADDS            R1, R4, R0
/* 0x23BF8A */    MOV.W           R0, #0xFFFFFFFF
/* 0x23BF8E */    STR             R0, [R1]
/* 0x23BF90 */    MOVW            R1, #0xB334
/* 0x23BF94 */    STR             R0, [R4,R1]
/* 0x23BF96 */    LDR             R0, [R5]
/* 0x23BF98 */    LSLS            R0, R0, #0x1C
/* 0x23BF9A */    IT PL
/* 0x23BF9C */    POPPL           {R4,R5,R7,PC}
/* 0x23BF9E */    MOVW            R0, #0xB330
/* 0x23BFA2 */    MOVS            R1, #0
/* 0x23BFA4 */    STR             R1, [R4,R0]
/* 0x23BFA6 */    MOVW            R0, #0xB32C
/* 0x23BFAA */    STR             R1, [R4,R0]
/* 0x23BFAC */    MOVW            R0, #0xB334
/* 0x23BFB0 */    MOVW            R1, #0xB2E8
/* 0x23BFB4 */    LDR             R0, [R4,R0]
/* 0x23BFB6 */    STR             R0, [R4,R1]
/* 0x23BFB8 */    POP             {R4,R5,R7,PC}
