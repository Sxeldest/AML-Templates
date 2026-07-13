; =========================================================================
; Full Function Name : _ZNK15CTaskSimpleDuck5CloneEv
; Start Address       : 0x543F00
; End Address         : 0x543F54
; =========================================================================

/* 0x543F00 */    PUSH            {R4-R7,LR}
/* 0x543F02 */    ADD             R7, SP, #0xC
/* 0x543F04 */    PUSH.W          {R11}
/* 0x543F08 */    MOV             R4, R0
/* 0x543F0A */    MOVS            R0, #word_28; this
/* 0x543F0C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x543F10 */    LDR             R6, [R4,#0xC]
/* 0x543F12 */    LDRB.W          R4, [R4,#0x24]
/* 0x543F16 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x543F1A */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x543F28)
/* 0x543F1C */    MOVS            R5, #0xFF
/* 0x543F1E */    LDR             R2, =(_ZTV15CTaskSimpleDuck_ptr - 0x543F2E)
/* 0x543F20 */    MOVW            R12, #0
/* 0x543F24 */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x543F26 */    STRB.W          R5, [R0,#0x25]
/* 0x543F2A */    ADD             R2, PC; _ZTV15CTaskSimpleDuck_ptr
/* 0x543F2C */    STRB.W          R4, [R0,#0x24]
/* 0x543F30 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x543F32 */    MOVT            R12, #0x101
/* 0x543F36 */    LDR             R2, [R2]; `vtable for'CTaskSimpleDuck ...
/* 0x543F38 */    MOVS            R3, #0
/* 0x543F3A */    ADDS            R2, #8
/* 0x543F3C */    STR             R2, [R0]
/* 0x543F3E */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x543F40 */    STRD.W          R1, R6, [R0,#8]
/* 0x543F44 */    STRD.W          R3, R3, [R0,#0x10]
/* 0x543F48 */    STRD.W          R12, R3, [R0,#0x18]
/* 0x543F4C */    STR             R3, [R0,#0x20]
/* 0x543F4E */    POP.W           {R11}
/* 0x543F52 */    POP             {R4-R7,PC}
