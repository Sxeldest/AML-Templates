; =========================================================================
; Full Function Name : _ZN21CTaskSimpleStandStill13MakeAbortableEP4CPediPK6CEvent
; Start Address       : 0x4F1DA0
; End Address         : 0x4F1DBE
; =========================================================================

/* 0x4F1DA0 */    CBZ             R2, loc_4F1DA6
/* 0x4F1DA2 */    MOVS            R0, #1
/* 0x4F1DA4 */    BX              LR
/* 0x4F1DA6 */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4F1DAE)
/* 0x4F1DA8 */    MOVS            R2, #1
/* 0x4F1DAA */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x4F1DAC */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x4F1DAE */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x4F1DB0 */    STRB            R2, [R0,#0x14]
/* 0x4F1DB2 */    MOV.W           R2, #0xFFFFFFFF
/* 0x4F1DB6 */    STRD.W          R1, R2, [R0,#0xC]
/* 0x4F1DBA */    MOVS            R0, #1
/* 0x4F1DBC */    BX              LR
