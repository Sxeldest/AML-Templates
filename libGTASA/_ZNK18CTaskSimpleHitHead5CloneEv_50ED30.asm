; =========================================================================
; Full Function Name : _ZNK18CTaskSimpleHitHead5CloneEv
; Start Address       : 0x50ED30
; End Address         : 0x50ED50
; =========================================================================

/* 0x50ED30 */    PUSH            {R7,LR}
/* 0x50ED32 */    MOV             R7, SP
/* 0x50ED34 */    MOVS            R0, #word_10; this
/* 0x50ED36 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x50ED3A */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x50ED3E */    LDR             R1, =(_ZTV18CTaskSimpleHitHead_ptr - 0x50ED48)
/* 0x50ED40 */    MOVS            R2, #0
/* 0x50ED42 */    STRB            R2, [R0,#8]
/* 0x50ED44 */    ADD             R1, PC; _ZTV18CTaskSimpleHitHead_ptr
/* 0x50ED46 */    STR             R2, [R0,#0xC]
/* 0x50ED48 */    LDR             R1, [R1]; `vtable for'CTaskSimpleHitHead ...
/* 0x50ED4A */    ADDS            R1, #8
/* 0x50ED4C */    STR             R1, [R0]
/* 0x50ED4E */    POP             {R7,PC}
