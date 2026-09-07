; =========================================================================
; Full Function Name : _ZN31CTaskComplexUseAttractorPartner18CreateFirstSubTaskEP4CPed
; Start Address       : 0x4EF484
; End Address         : 0x4EF4D0
; =========================================================================

/* 0x4EF484 */    PUSH            {R4,R6,R7,LR}
/* 0x4EF486 */    ADD             R7, SP, #8
/* 0x4EF488 */    LDR             R1, [R0,#0x10]; unsigned int
/* 0x4EF48A */    LDRB            R0, [R0,#0xC]
/* 0x4EF48C */    ADD.W           R2, R1, #8
/* 0x4EF490 */    CMP             R0, #0
/* 0x4EF492 */    MOV.W           R0, #dword_1C; this
/* 0x4EF496 */    IT EQ
/* 0x4EF498 */    ADDEQ.W         R2, R1, #0x18
/* 0x4EF49C */    LDR             R4, [R2]
/* 0x4EF49E */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4EF4A2 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4EF4A6 */    LDR             R1, =(_ZTV23CTaskComplexUseSequence_ptr - 0x4EF4B2)
/* 0x4EF4A8 */    MOV.W           R3, #0xFFFFFFFF
/* 0x4EF4AC */    LDR             R2, =(_ZN14CTaskSequences15ms_taskSequenceE_ptr - 0x4EF4B4)
/* 0x4EF4AE */    ADD             R1, PC; _ZTV23CTaskComplexUseSequence_ptr
/* 0x4EF4B0 */    ADD             R2, PC; _ZN14CTaskSequences15ms_taskSequenceE_ptr
/* 0x4EF4B2 */    LDR             R1, [R1]; `vtable for'CTaskComplexUseSequence ...
/* 0x4EF4B4 */    LDR             R2, [R2]; CTaskSequences::ms_taskSequence ...
/* 0x4EF4B6 */    ADDS            R1, #8
/* 0x4EF4B8 */    STR             R1, [R0]
/* 0x4EF4BA */    MOVS            R1, #0
/* 0x4EF4BC */    STRD.W          R4, R1, [R0,#0xC]
/* 0x4EF4C0 */    STRD.W          R3, R1, [R0,#0x14]
/* 0x4EF4C4 */    ADD.W           R1, R2, R4,LSL#6
/* 0x4EF4C8 */    LDR             R2, [R1,#0x3C]
/* 0x4EF4CA */    ADDS            R2, #1
/* 0x4EF4CC */    STR             R2, [R1,#0x3C]
/* 0x4EF4CE */    POP             {R4,R6,R7,PC}
