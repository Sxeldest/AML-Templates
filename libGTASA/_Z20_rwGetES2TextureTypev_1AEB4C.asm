; =========================================================================
; Full Function Name : _Z20_rwGetES2TextureTypev
; Start Address       : 0x1AEB4C
; End Address         : 0x1AEB56
; =========================================================================

/* 0x1AEB4C */    LDR             R0, =(es2TextureType_ptr - 0x1AEB52)
/* 0x1AEB4E */    ADD             R0, PC; es2TextureType_ptr
/* 0x1AEB50 */    LDR             R0, [R0]; es2TextureType
/* 0x1AEB52 */    LDR             R0, [R0]
/* 0x1AEB54 */    BX              LR
