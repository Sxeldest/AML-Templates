; =========================================================================
; Full Function Name : _ZN9ES2Shader17SetColorAttributeEPKf
; Start Address       : 0x1CD1A4
; End Address         : 0x1CD1BA
; =========================================================================

/* 0x1CD1A4 */    LDR             R0, =(_ZN9ES2Shader9aBindingsE_ptr - 0x1CD1B0)
/* 0x1CD1A6 */    VLD1.32         {D16-D17}, [R1]
/* 0x1CD1AA */    MOVS            R1, #1
/* 0x1CD1AC */    ADD             R0, PC; _ZN9ES2Shader9aBindingsE_ptr
/* 0x1CD1AE */    LDR             R0, [R0]; ES2Shader::aBindings ...
/* 0x1CD1B0 */    STRB.W          R1, [R0],#4; ES2Shader::aBindings
/* 0x1CD1B4 */    VST1.32         {D16-D17}, [R0]
/* 0x1CD1B8 */    BX              LR
