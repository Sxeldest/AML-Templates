; =========================================================================
; Full Function Name : _Z20GetAmbientLightDirtyv
; Start Address       : 0x1B9B5C
; End Address         : 0x1B9B64
; =========================================================================

/* 0x1B9B5C */    LDR             R0, =(AmbientLightDirty_ptr - 0x1B9B62)
/* 0x1B9B5E */    ADD             R0, PC; AmbientLightDirty_ptr
/* 0x1B9B60 */    LDR             R0, [R0]; AmbientLightDirty
/* 0x1B9B62 */    BX              LR
