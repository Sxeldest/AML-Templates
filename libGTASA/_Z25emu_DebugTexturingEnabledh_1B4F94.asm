; =========================================================================
; Full Function Name : _Z25emu_DebugTexturingEnabledh
; Start Address       : 0x1B4F94
; End Address         : 0x1B4FA0
; =========================================================================

/* 0x1B4F94 */    LDR             R1, =(debug_Texturing_ptr - 0x1B4F9A)
/* 0x1B4F96 */    ADD             R1, PC; debug_Texturing_ptr
/* 0x1B4F98 */    LDR             R1, [R1]; debug_Texturing
/* 0x1B4F9A */    STRB            R0, [R1]
/* 0x1B4F9C */    B.W             j_j__ZN9EmuShader16RecompileShadersEv; j_EmuShader::RecompileShaders(void)
