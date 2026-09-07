; =========================================================================
; Full Function Name : _ZN16CTaskSimplePause13MakeAbortableEP4CPediPK6CEvent
; Start Address       : 0x3573B0
; End Address         : 0x3573C8
; =========================================================================

/* 0x3573B0 */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3573B8)
/* 0x3573B2 */    MOVS            R2, #1
/* 0x3573B4 */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x3573B6 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x3573B8 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x3573BA */    STRB            R2, [R0,#0x10]
/* 0x3573BC */    MOV.W           R2, #0xFFFFFFFF
/* 0x3573C0 */    STRD.W          R1, R2, [R0,#8]
/* 0x3573C4 */    MOVS            R0, #1
/* 0x3573C6 */    BX              LR
