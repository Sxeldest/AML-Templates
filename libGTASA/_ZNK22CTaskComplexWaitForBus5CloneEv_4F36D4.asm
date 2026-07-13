; =========================================================================
; Full Function Name : _ZNK22CTaskComplexWaitForBus5CloneEv
; Start Address       : 0x4F36D4
; End Address         : 0x4F36F2
; =========================================================================

/* 0x4F36D4 */    PUSH            {R7,LR}
/* 0x4F36D6 */    MOV             R7, SP
/* 0x4F36D8 */    MOVS            R0, #word_10; this
/* 0x4F36DA */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4F36DE */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4F36E2 */    LDR             R1, =(_ZTV22CTaskComplexWaitForBus_ptr - 0x4F36EC)
/* 0x4F36E4 */    MOVS            R2, #0
/* 0x4F36E6 */    STR             R2, [R0,#0xC]
/* 0x4F36E8 */    ADD             R1, PC; _ZTV22CTaskComplexWaitForBus_ptr
/* 0x4F36EA */    LDR             R1, [R1]; `vtable for'CTaskComplexWaitForBus ...
/* 0x4F36EC */    ADDS            R1, #8
/* 0x4F36EE */    STR             R1, [R0]
/* 0x4F36F0 */    POP             {R7,PC}
