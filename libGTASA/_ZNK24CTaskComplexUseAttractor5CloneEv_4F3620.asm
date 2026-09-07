; =========================================================================
; Full Function Name : _ZNK24CTaskComplexUseAttractor5CloneEv
; Start Address       : 0x4F3620
; End Address         : 0x4F3640
; =========================================================================

/* 0x4F3620 */    PUSH            {R4,R6,R7,LR}
/* 0x4F3622 */    ADD             R7, SP, #8
/* 0x4F3624 */    MOV             R4, R0
/* 0x4F3626 */    MOVS            R0, #word_10; this
/* 0x4F3628 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4F362C */    LDR             R4, [R4,#0xC]
/* 0x4F362E */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4F3632 */    LDR             R1, =(_ZTV24CTaskComplexUseAttractor_ptr - 0x4F363A)
/* 0x4F3634 */    STR             R4, [R0,#0xC]
/* 0x4F3636 */    ADD             R1, PC; _ZTV24CTaskComplexUseAttractor_ptr
/* 0x4F3638 */    LDR             R1, [R1]; `vtable for'CTaskComplexUseAttractor ...
/* 0x4F363A */    ADDS            R1, #8
/* 0x4F363C */    STR             R1, [R0]
/* 0x4F363E */    POP             {R4,R6,R7,PC}
