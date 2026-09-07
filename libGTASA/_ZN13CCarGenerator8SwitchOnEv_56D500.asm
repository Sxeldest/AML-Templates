; =========================================================================
; Full Function Name : _ZN13CCarGenerator8SwitchOnEv
; Start Address       : 0x56D500
; End Address         : 0x56D514
; =========================================================================

/* 0x56D500 */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x56D50C)
/* 0x56D502 */    MOVW            R2, #0xFFFF
/* 0x56D506 */    STRH            R2, [R0,#0x1A]
/* 0x56D508 */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x56D50A */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x56D50C */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x56D50E */    ADDS            R1, #4
/* 0x56D510 */    STR             R1, [R0,#0x14]
/* 0x56D512 */    BX              LR
