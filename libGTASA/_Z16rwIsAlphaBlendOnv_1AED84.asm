; =========================================================================
; Full Function Name : _Z16rwIsAlphaBlendOnv
; Start Address       : 0x1AED84
; End Address         : 0x1AED92
; =========================================================================

/* 0x1AED84 */    LDR             R0, =(dword_6B3208 - 0x1AED8A)
/* 0x1AED86 */    ADD             R0, PC; dword_6B3208
/* 0x1AED88 */    LDR             R0, [R0,#(dword_6B3234 - 0x6B3208)]
/* 0x1AED8A */    CMP             R0, #0
/* 0x1AED8C */    IT NE
/* 0x1AED8E */    MOVNE           R0, #1
/* 0x1AED90 */    BX              LR
