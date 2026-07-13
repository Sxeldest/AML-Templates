; =========================================================================
; Full Function Name : _ZN11CEventDeathC2Eb
; Start Address       : 0x373A60
; End Address         : 0x373A84
; =========================================================================

/* 0x373A60 */    LDR             R2, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x373A6C)
/* 0x373A62 */    MOVS            R3, #0
/* 0x373A64 */    LDR.W           R12, =(_ZTV11CEventDeath_ptr - 0x373A70)
/* 0x373A68 */    ADD             R2, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x373A6A */    STRB            R3, [R0,#8]
/* 0x373A6C */    ADD             R12, PC; _ZTV11CEventDeath_ptr
/* 0x373A6E */    STR             R3, [R0,#4]
/* 0x373A70 */    LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds ...
/* 0x373A72 */    LDR.W           R3, [R12]; `vtable for'CEventDeath ...
/* 0x373A76 */    STRB            R1, [R0,#9]
/* 0x373A78 */    ADD.W           R1, R3, #8
/* 0x373A7C */    STR             R1, [R0]
/* 0x373A7E */    LDR             R1, [R2]; CTimer::m_snTimeInMilliseconds
/* 0x373A80 */    STR             R1, [R0,#0xC]
/* 0x373A82 */    BX              LR
