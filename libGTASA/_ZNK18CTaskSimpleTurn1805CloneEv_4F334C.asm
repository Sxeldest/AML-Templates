; =========================================================================
; Full Function Name : _ZNK18CTaskSimpleTurn1805CloneEv
; Start Address       : 0x4F334C
; End Address         : 0x4F336C
; =========================================================================

/* 0x4F334C */    PUSH            {R7,LR}
/* 0x4F334E */    MOV             R7, SP
/* 0x4F3350 */    MOVS            R0, #word_10; this
/* 0x4F3352 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4F3356 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x4F335A */    LDR             R1, =(_ZTV18CTaskSimpleTurn180_ptr - 0x4F3364)
/* 0x4F335C */    MOVS            R2, #0
/* 0x4F335E */    STRB            R2, [R0,#8]
/* 0x4F3360 */    ADD             R1, PC; _ZTV18CTaskSimpleTurn180_ptr
/* 0x4F3362 */    STR             R2, [R0,#0xC]
/* 0x4F3364 */    LDR             R1, [R1]; `vtable for'CTaskSimpleTurn180 ...
/* 0x4F3366 */    ADDS            R1, #8
/* 0x4F3368 */    STR             R1, [R0]
/* 0x4F336A */    POP             {R7,PC}
