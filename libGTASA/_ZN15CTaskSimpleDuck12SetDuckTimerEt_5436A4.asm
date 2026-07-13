; =========================================================================
; Full Function Name : _ZN15CTaskSimpleDuck12SetDuckTimerEt
; Start Address       : 0x5436A4
; End Address         : 0x5436BC
; =========================================================================

/* 0x5436A4 */    LDRB.W          R2, [R0,#0x24]
/* 0x5436A8 */    CMP             R2, #4
/* 0x5436AA */    IT EQ
/* 0x5436AC */    BXEQ            LR
/* 0x5436AE */    LDR             R2, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5436B4)
/* 0x5436B0 */    ADD             R2, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x5436B2 */    LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds ...
/* 0x5436B4 */    LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds
/* 0x5436B6 */    STRH            R1, [R0,#0xC]
/* 0x5436B8 */    STR             R2, [R0,#8]
/* 0x5436BA */    BX              LR
