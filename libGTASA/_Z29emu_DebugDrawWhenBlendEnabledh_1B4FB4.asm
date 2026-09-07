; =========================================================================
; Full Function Name : _Z29emu_DebugDrawWhenBlendEnabledh
; Start Address       : 0x1B4FB4
; End Address         : 0x1B4FC8
; =========================================================================

/* 0x1B4FB4 */    LDR             R1, =(debug_DrawCalls_ptr - 0x1B4FBE)
/* 0x1B4FB6 */    MOVS            R3, #1
/* 0x1B4FB8 */    LDR             R2, =(debug_BlendDrawing_ptr - 0x1B4FC0)
/* 0x1B4FBA */    ADD             R1, PC; debug_DrawCalls_ptr
/* 0x1B4FBC */    ADD             R2, PC; debug_BlendDrawing_ptr
/* 0x1B4FBE */    LDR             R1, [R1]; debug_DrawCalls
/* 0x1B4FC0 */    LDR             R2, [R2]; debug_BlendDrawing
/* 0x1B4FC2 */    STRB            R3, [R1]
/* 0x1B4FC4 */    STRB            R0, [R2]
/* 0x1B4FC6 */    BX              LR
