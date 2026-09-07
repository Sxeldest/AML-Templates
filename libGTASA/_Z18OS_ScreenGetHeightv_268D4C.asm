; =========================================================================
; Full Function Name : _Z18OS_ScreenGetHeightv
; Start Address       : 0x268D4C
; End Address         : 0x268D56
; =========================================================================

/* 0x268D4C */    LDR             R0, =(windowSize_ptr - 0x268D52)
/* 0x268D4E */    ADD             R0, PC; windowSize_ptr
/* 0x268D50 */    LDR             R0, [R0]; windowSize
/* 0x268D52 */    LDR             R0, [R0,#(dword_6855B8 - 0x6855B4)]
/* 0x268D54 */    BX              LR
