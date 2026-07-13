; =========================================================================
; Full Function Name : _ZN4CCam9DoCamBumpEff
; Start Address       : 0x3E19D0
; End Address         : 0x3E19DE
; =========================================================================

/* 0x3E19D0 */    LDR             R3, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3E19D8)
/* 0x3E19D2 */    ADDS            R0, #0xF0
/* 0x3E19D4 */    ADD             R3, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x3E19D6 */    LDR             R3, [R3]; CTimer::m_snTimeInMilliseconds ...
/* 0x3E19D8 */    LDR             R3, [R3]; CTimer::m_snTimeInMilliseconds
/* 0x3E19DA */    STM             R0!, {R1-R3}
/* 0x3E19DC */    BX              LR
