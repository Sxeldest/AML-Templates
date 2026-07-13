; =========================================================================
; Full Function Name : _Z13AndroidPausedv
; Start Address       : 0x269AD4
; End Address         : 0x269ADE
; =========================================================================

/* 0x269AD4 */    LDR             R0, =(IsAndroidPaused_ptr - 0x269ADA)
/* 0x269AD6 */    ADD             R0, PC; IsAndroidPaused_ptr
/* 0x269AD8 */    LDR             R0, [R0]; IsAndroidPaused
/* 0x269ADA */    LDR             R0, [R0]
/* 0x269ADC */    BX              LR
