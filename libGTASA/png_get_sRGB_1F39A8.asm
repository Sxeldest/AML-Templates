; =========================================================================
; Full Function Name : png_get_sRGB
; Start Address       : 0x1F39A8
; End Address         : 0x1F39D0
; =========================================================================

/* 0x1F39A8 */    MOV             R3, R0
/* 0x1F39AA */    MOVS            R0, #0
/* 0x1F39AC */    CMP             R3, #0
/* 0x1F39AE */    IT EQ
/* 0x1F39B0 */    BXEQ            LR
/* 0x1F39B2 */    CMP             R1, #0
/* 0x1F39B4 */    ITT NE
/* 0x1F39B6 */    MOVNE           R0, #0
/* 0x1F39B8 */    CMPNE           R2, #0
/* 0x1F39BA */    BEQ             locret_1F39CE
/* 0x1F39BC */    LDR             R3, [R1,#8]
/* 0x1F39BE */    ANDS.W          R3, R3, #0x800
/* 0x1F39C2 */    ITTT NE
/* 0x1F39C4 */    LDRHNE.W        R0, [R1,#0x70]
/* 0x1F39C8 */    STRNE           R0, [R2]
/* 0x1F39CA */    MOVNE.W         R0, #0x800
/* 0x1F39CE */    BX              LR
