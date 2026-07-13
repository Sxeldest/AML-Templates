; =========================================================================
; Full Function Name : _ZN11CWaterLevel9SyncWaterEv
; Start Address       : 0x59BC40
; End Address         : 0x59BC52
; =========================================================================

/* 0x59BC40 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x59BC48)
/* 0x59BC42 */    LDR             R1, =(_ZN11CWaterLevel18m_nWaterTimeOffsetE_ptr - 0x59BC4A)
/* 0x59BC44 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x59BC46 */    ADD             R1, PC; _ZN11CWaterLevel18m_nWaterTimeOffsetE_ptr
/* 0x59BC48 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x59BC4A */    LDR             R1, [R1]; CWaterLevel::m_nWaterTimeOffset ...
/* 0x59BC4C */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x59BC4E */    STR             R0, [R1]; CWaterLevel::m_nWaterTimeOffset
/* 0x59BC50 */    BX              LR
