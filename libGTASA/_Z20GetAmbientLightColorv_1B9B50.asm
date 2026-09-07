; =========================================================================
; Full Function Name : _Z20GetAmbientLightColorv
; Start Address       : 0x1B9B50
; End Address         : 0x1B9B58
; =========================================================================

/* 0x1B9B50 */    LDR             R0, =(AmbientLightColor_ptr - 0x1B9B56)
/* 0x1B9B52 */    ADD             R0, PC; AmbientLightColor_ptr
/* 0x1B9B54 */    LDR             R0, [R0]; AmbientLightColor
/* 0x1B9B56 */    BX              LR
