; =========================================================================
; Full Function Name : _ZN8CCredits5StartEv
; Start Address       : 0x5A4E4C
; End Address         : 0x5A4E68
; =========================================================================

/* 0x5A4E4C */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5A4E58)
/* 0x5A4E4E */    MOVS            R3, #1
/* 0x5A4E50 */    LDR             R1, =(_ZN8CCredits13bCreditsGoingE_ptr - 0x5A4E5A)
/* 0x5A4E52 */    LDR             R2, =(_ZN8CCredits16CreditsStartTimeE_ptr - 0x5A4E5C)
/* 0x5A4E54 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x5A4E56 */    ADD             R1, PC; _ZN8CCredits13bCreditsGoingE_ptr
/* 0x5A4E58 */    ADD             R2, PC; _ZN8CCredits16CreditsStartTimeE_ptr
/* 0x5A4E5A */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x5A4E5C */    LDR             R1, [R1]; CCredits::bCreditsGoing ...
/* 0x5A4E5E */    LDR             R2, [R2]; CCredits::CreditsStartTime ...
/* 0x5A4E60 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x5A4E62 */    STRB            R3, [R1]; CCredits::bCreditsGoing
/* 0x5A4E64 */    STR             R0, [R2]; CCredits::CreditsStartTime
/* 0x5A4E66 */    BX              LR
