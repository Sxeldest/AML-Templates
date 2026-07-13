; =========================================================================
; Full Function Name : png_get_text
; Start Address       : 0x1F3DEE
; End Address         : 0x1F3E14
; =========================================================================

/* 0x1F3DEE */    CMP             R0, #0
/* 0x1F3DF0 */    IT NE
/* 0x1F3DF2 */    CMPNE           R1, #0
/* 0x1F3DF4 */    BEQ             loc_1F3E0A
/* 0x1F3DF6 */    LDR.W           R0, [R1,#0x80]
/* 0x1F3DFA */    CMP             R0, #1
/* 0x1F3DFC */    BLT             loc_1F3E0A
/* 0x1F3DFE */    CMP             R2, #0
/* 0x1F3E00 */    ITT NE
/* 0x1F3E02 */    LDRNE.W         R1, [R1,#0x88]
/* 0x1F3E06 */    STRNE           R1, [R2]
/* 0x1F3E08 */    B               loc_1F3E0C
/* 0x1F3E0A */    MOVS            R0, #0
/* 0x1F3E0C */    CMP             R3, #0
/* 0x1F3E0E */    IT NE
/* 0x1F3E10 */    STRNE           R0, [R3]
/* 0x1F3E12 */    BX              LR
