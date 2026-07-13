; =========================================================================
; Full Function Name : _Z19emu_GetCustomShaderv
; Start Address       : 0x1B4E2C
; End Address         : 0x1B4E36
; =========================================================================

/* 0x1B4E2C */    LDR             R0, =(_ZN9EmuShader15curCustomShaderE_ptr - 0x1B4E32)
/* 0x1B4E2E */    ADD             R0, PC; _ZN9EmuShader15curCustomShaderE_ptr
/* 0x1B4E30 */    LDR             R0, [R0]; EmuShader::curCustomShader ...
/* 0x1B4E32 */    LDR             R0, [R0]; EmuShader::curCustomShader
/* 0x1B4E34 */    BX              LR
