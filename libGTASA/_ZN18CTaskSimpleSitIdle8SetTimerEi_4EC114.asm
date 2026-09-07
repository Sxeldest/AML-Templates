; =========================================================================
; Full Function Name : _ZN18CTaskSimpleSitIdle8SetTimerEi
; Start Address       : 0x4EC114
; End Address         : 0x4EC128
; =========================================================================

/* 0x4EC114 */    LDR             R2, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4EC11E)
/* 0x4EC116 */    MOVS            R3, #1
/* 0x4EC118 */    STR             R1, [R0,#0xC]
/* 0x4EC11A */    ADD             R2, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x4EC11C */    LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds ...
/* 0x4EC11E */    LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds
/* 0x4EC120 */    STRB            R3, [R0,#0x1C]
/* 0x4EC122 */    STRD.W          R2, R1, [R0,#0x14]
/* 0x4EC126 */    BX              LR
