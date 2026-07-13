; =========================================================================
; Full Function Name : _Z25emu_DebugDrawCallsEnabledh
; Start Address       : 0x1B4F74
; End Address         : 0x1B4F7E
; =========================================================================

/* 0x1B4F74 */    LDR             R1, =(debug_DrawCalls_ptr - 0x1B4F7A)
/* 0x1B4F76 */    ADD             R1, PC; debug_DrawCalls_ptr
/* 0x1B4F78 */    LDR             R1, [R1]; debug_DrawCalls
/* 0x1B4F7A */    STRB            R0, [R1]
/* 0x1B4F7C */    BX              LR
