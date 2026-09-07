; =========================================================================
; Full Function Name : _ZN6CCarAI18CarHasReasonToStopEP8CVehicle
; Start Address       : 0x2E6588
; End Address         : 0x2E6596
; =========================================================================

/* 0x2E6588 */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2E658E)
/* 0x2E658A */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x2E658C */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x2E658E */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x2E6590 */    STR.W           R1, [R0,#0x3B0]
/* 0x2E6594 */    BX              LR
