; =========================================================================
; Full Function Name : _ZN23CPedAcquaintanceScanner8SetTimerEi
; Start Address       : 0x4BCE28
; End Address         : 0x4BCE3A
; =========================================================================

/* 0x4BCE28 */    LDR             R2, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4BCE2E)
/* 0x4BCE2A */    ADD             R2, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x4BCE2C */    LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds ...
/* 0x4BCE2E */    LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds
/* 0x4BCE30 */    STRD.W          R2, R1, [R0]
/* 0x4BCE34 */    MOVS            R1, #1
/* 0x4BCE36 */    STRB            R1, [R0,#8]
/* 0x4BCE38 */    BX              LR
