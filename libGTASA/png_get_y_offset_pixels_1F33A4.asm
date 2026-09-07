; =========================================================================
; Full Function Name : png_get_y_offset_pixels
; Start Address       : 0x1F33A4
; End Address         : 0x1F33C8
; =========================================================================

/* 0x1F33A4 */    MOV             R2, R0
/* 0x1F33A6 */    CMP             R2, #0
/* 0x1F33A8 */    MOV.W           R0, #0
/* 0x1F33AC */    IT NE
/* 0x1F33AE */    CMPNE           R1, #0
/* 0x1F33B0 */    BEQ             locret_1F33C6
/* 0x1F33B2 */    LDRB            R0, [R1,#9]
/* 0x1F33B4 */    LSLS            R0, R0, #0x1F
/* 0x1F33B6 */    BEQ             loc_1F33BE
/* 0x1F33B8 */    LDRB.W          R0, [R1,#0xBC]
/* 0x1F33BC */    CBZ             R0, loc_1F33C2
/* 0x1F33BE */    MOVS            R0, #0
/* 0x1F33C0 */    BX              LR
/* 0x1F33C2 */    LDR.W           R0, [R1,#0xB8]
/* 0x1F33C6 */    BX              LR
