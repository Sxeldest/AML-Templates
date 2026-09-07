; =========================================================================
; Full Function Name : _Z17OS_ScreenGetWidthv
; Start Address       : 0x268D3C
; End Address         : 0x268D46
; =========================================================================

/* 0x268D3C */    LDR             R0, =(windowSize_ptr - 0x268D42)
/* 0x268D3E */    ADD             R0, PC; windowSize_ptr
/* 0x268D40 */    LDR             R0, [R0]; windowSize
/* 0x268D42 */    LDR             R0, [R0]
/* 0x268D44 */    BX              LR
