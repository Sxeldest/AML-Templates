; =========================================================================
; Full Function Name : _ZNK23CTaskComplexUseSequence5CloneEv
; Start Address       : 0x4F41AC
; End Address         : 0x4F41F0
; =========================================================================

/* 0x4F41AC */    PUSH            {R4,R5,R7,LR}
/* 0x4F41AE */    ADD             R7, SP, #8
/* 0x4F41B0 */    MOV             R4, R0
/* 0x4F41B2 */    MOVS            R0, #dword_1C; this
/* 0x4F41B4 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4F41B8 */    LDR             R5, [R4,#0xC]
/* 0x4F41BA */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4F41BE */    LDR             R1, =(_ZN14CTaskSequences15ms_taskSequenceE_ptr - 0x4F41CC)
/* 0x4F41C0 */    MOVS            R3, #0
/* 0x4F41C2 */    LDR             R2, =(_ZTV23CTaskComplexUseSequence_ptr - 0x4F41D2)
/* 0x4F41C4 */    MOV.W           R12, #0xFFFFFFFF
/* 0x4F41C8 */    ADD             R1, PC; _ZN14CTaskSequences15ms_taskSequenceE_ptr
/* 0x4F41CA */    STRD.W          R5, R3, [R0,#0xC]
/* 0x4F41CE */    ADD             R2, PC; _ZTV23CTaskComplexUseSequence_ptr
/* 0x4F41D0 */    STRD.W          R12, R3, [R0,#0x14]
/* 0x4F41D4 */    LDR             R1, [R1]; CTaskSequences::ms_taskSequence ...
/* 0x4F41D6 */    LDR             R2, [R2]; `vtable for'CTaskComplexUseSequence ...
/* 0x4F41D8 */    ADD.W           R1, R1, R5,LSL#6
/* 0x4F41DC */    ADDS            R2, #8
/* 0x4F41DE */    STR             R2, [R0]
/* 0x4F41E0 */    LDR             R2, [R1,#0x3C]
/* 0x4F41E2 */    ADDS            R2, #1
/* 0x4F41E4 */    STR             R2, [R1,#0x3C]
/* 0x4F41E6 */    LDR             R1, [R4,#0x10]
/* 0x4F41E8 */    STR             R1, [R0,#0x10]
/* 0x4F41EA */    LDR             R1, [R4,#0x14]
/* 0x4F41EC */    STR             R1, [R0,#0x14]
/* 0x4F41EE */    POP             {R4,R5,R7,PC}
