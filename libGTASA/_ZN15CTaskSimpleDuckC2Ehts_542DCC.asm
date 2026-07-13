; =========================================================================
; Full Function Name : _ZN15CTaskSimpleDuckC2Ehts
; Start Address       : 0x542DCC
; End Address         : 0x542E18
; =========================================================================

/* 0x542DCC */    PUSH            {R4-R7,LR}
/* 0x542DCE */    ADD             R7, SP, #0xC
/* 0x542DD0 */    PUSH.W          {R11}
/* 0x542DD4 */    MOV             R4, R3
/* 0x542DD6 */    MOV             R5, R2
/* 0x542DD8 */    MOV             R6, R1
/* 0x542DDA */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x542DDE */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x542DE8)
/* 0x542DE0 */    MOVS            R3, #0xFF
/* 0x542DE2 */    LDR             R2, =(_ZTV15CTaskSimpleDuck_ptr - 0x542DEE)
/* 0x542DE4 */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x542DE6 */    STRB.W          R6, [R0,#0x24]
/* 0x542DEA */    ADD             R2, PC; _ZTV15CTaskSimpleDuck_ptr
/* 0x542DEC */    STRB.W          R3, [R0,#0x25]
/* 0x542DF0 */    MOVS            R3, #0
/* 0x542DF2 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x542DF4 */    LDR             R2, [R2]; `vtable for'CTaskSimpleDuck ...
/* 0x542DF6 */    MOVT            R3, #0x101
/* 0x542DFA */    STR             R3, [R0,#0x18]
/* 0x542DFC */    MOVS            R3, #0
/* 0x542DFE */    STRD.W          R3, R3, [R0,#0x1C]
/* 0x542E02 */    ADDS            R2, #8
/* 0x542E04 */    STR             R2, [R0]
/* 0x542E06 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x542E08 */    STRH            R5, [R0,#0xC]
/* 0x542E0A */    STR             R1, [R0,#8]
/* 0x542E0C */    STRH            R4, [R0,#0xE]
/* 0x542E0E */    STRD.W          R3, R3, [R0,#0x10]
/* 0x542E12 */    POP.W           {R11}
/* 0x542E16 */    POP             {R4-R7,PC}
