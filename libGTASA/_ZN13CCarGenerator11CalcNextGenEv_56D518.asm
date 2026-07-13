; =========================================================================
; Full Function Name : _ZN13CCarGenerator11CalcNextGenEv
; Start Address       : 0x56D518
; End Address         : 0x56D524
; =========================================================================

/* 0x56D518 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x56D51E)
/* 0x56D51A */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x56D51C */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x56D51E */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x56D520 */    ADDS            R0, #4
/* 0x56D522 */    BX              LR
