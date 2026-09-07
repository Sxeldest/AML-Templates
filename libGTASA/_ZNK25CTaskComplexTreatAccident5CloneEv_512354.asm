; =========================================================================
; Full Function Name : _ZNK25CTaskComplexTreatAccident5CloneEv
; Start Address       : 0x512354
; End Address         : 0x512374
; =========================================================================

/* 0x512354 */    PUSH            {R4,R6,R7,LR}
/* 0x512356 */    ADD             R7, SP, #8
/* 0x512358 */    MOV             R4, R0
/* 0x51235A */    MOVS            R0, #word_10; this
/* 0x51235C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x512360 */    LDR             R4, [R4,#0xC]
/* 0x512362 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x512366 */    LDR             R1, =(_ZTV25CTaskComplexTreatAccident_ptr - 0x51236E)
/* 0x512368 */    STR             R4, [R0,#0xC]
/* 0x51236A */    ADD             R1, PC; _ZTV25CTaskComplexTreatAccident_ptr
/* 0x51236C */    LDR             R1, [R1]; `vtable for'CTaskComplexTreatAccident ...
/* 0x51236E */    ADDS            R1, #8
/* 0x512370 */    STR             R1, [R0]
/* 0x512372 */    POP             {R4,R6,R7,PC}
