; =========================================================================
; Full Function Name : png_progressive_combine_row
; Start Address       : 0x1F55DC
; End Address         : 0x1F55EA
; =========================================================================

/* 0x1F55DC */    CMP             R0, #0
/* 0x1F55DE */    ITTT NE
/* 0x1F55E0 */    CMPNE           R2, #0
/* 0x1F55E2 */    MOVNE           R2, #1
/* 0x1F55E4 */    BNE.W           j_j_png_combine_row
/* 0x1F55E8 */    BX              LR
