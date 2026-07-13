; =========================================================================
; Full Function Name : _ZN6CCheat17ShowMappingsCheatEv
; Start Address       : 0x2FD4C0
; End Address         : 0x2FD4D0
; =========================================================================

/* 0x2FD4C0 */    LDR             R0, =(_ZN6CCheat15m_bShowMappingsE_ptr - 0x2FD4C6)
/* 0x2FD4C2 */    ADD             R0, PC; _ZN6CCheat15m_bShowMappingsE_ptr
/* 0x2FD4C4 */    LDR             R0, [R0]; CCheat::m_bShowMappings ...
/* 0x2FD4C6 */    LDRB            R1, [R0]; CCheat::m_bShowMappings
/* 0x2FD4C8 */    EOR.W           R1, R1, #1
/* 0x2FD4CC */    STRB            R1, [R0]; CCheat::m_bShowMappings
/* 0x2FD4CE */    BX              LR
