; =========================================================================
; Full Function Name : _ZN6CCheat17ScriptBypassCheatEv
; Start Address       : 0x2FD4A4
; End Address         : 0x2FD4B6
; =========================================================================

/* 0x2FD4A4 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2FD4AC)
/* 0x2FD4A6 */    LDR             R1, =(_ZN6CCheat23m_nLastScriptBypasstimeE_ptr - 0x2FD4AE)
/* 0x2FD4A8 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x2FD4AA */    ADD             R1, PC; _ZN6CCheat23m_nLastScriptBypasstimeE_ptr
/* 0x2FD4AC */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x2FD4AE */    LDR             R1, [R1]; CCheat::m_nLastScriptBypasstime ...
/* 0x2FD4B0 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x2FD4B2 */    STR             R0, [R1]; CCheat::m_nLastScriptBypasstime
/* 0x2FD4B4 */    BX              LR
