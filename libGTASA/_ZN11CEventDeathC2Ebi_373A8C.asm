; =========================================================================
; Full Function Name : _ZN11CEventDeathC2Ebi
; Start Address       : 0x373A8C
; End Address         : 0x373AA6
; =========================================================================

/* 0x373A8C */    LDR.W           R12, =(_ZTV11CEventDeath_ptr - 0x373A98)
/* 0x373A90 */    MOVS            R3, #0
/* 0x373A92 */    STRB            R3, [R0,#8]
/* 0x373A94 */    ADD             R12, PC; _ZTV11CEventDeath_ptr
/* 0x373A96 */    STR             R3, [R0,#4]
/* 0x373A98 */    STRB            R1, [R0,#9]
/* 0x373A9A */    LDR.W           R1, [R12]; `vtable for'CEventDeath ...
/* 0x373A9E */    STR             R2, [R0,#0xC]
/* 0x373AA0 */    ADDS            R1, #8
/* 0x373AA2 */    STR             R1, [R0]
/* 0x373AA4 */    BX              LR
