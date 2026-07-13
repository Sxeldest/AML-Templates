; =========================================================================
; Full Function Name : _ZN32CTaskComplexAttractorPartnerWait18CreateFirstSubTaskEP4CPed
; Start Address       : 0x4EF3F4
; End Address         : 0x4EF43E
; =========================================================================

/* 0x4EF3F4 */    PUSH            {R4,R6,R7,LR}
/* 0x4EF3F6 */    ADD             R7, SP, #8
/* 0x4EF3F8 */    LDR             R1, [R0,#0x10]; unsigned int
/* 0x4EF3FA */    LDRB            R0, [R0,#0xC]
/* 0x4EF3FC */    ADDS            R2, R1, #4
/* 0x4EF3FE */    CMP             R0, #0
/* 0x4EF400 */    MOV.W           R0, #dword_1C; this
/* 0x4EF404 */    IT EQ
/* 0x4EF406 */    ADDEQ.W         R2, R1, #0x14
/* 0x4EF40A */    LDR             R4, [R2]
/* 0x4EF40C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4EF410 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4EF414 */    LDR             R1, =(_ZTV23CTaskComplexUseSequence_ptr - 0x4EF420)
/* 0x4EF416 */    MOV.W           R3, #0xFFFFFFFF
/* 0x4EF41A */    LDR             R2, =(_ZN14CTaskSequences15ms_taskSequenceE_ptr - 0x4EF422)
/* 0x4EF41C */    ADD             R1, PC; _ZTV23CTaskComplexUseSequence_ptr
/* 0x4EF41E */    ADD             R2, PC; _ZN14CTaskSequences15ms_taskSequenceE_ptr
/* 0x4EF420 */    LDR             R1, [R1]; `vtable for'CTaskComplexUseSequence ...
/* 0x4EF422 */    LDR             R2, [R2]; CTaskSequences::ms_taskSequence ...
/* 0x4EF424 */    ADDS            R1, #8
/* 0x4EF426 */    STR             R1, [R0]
/* 0x4EF428 */    MOVS            R1, #0
/* 0x4EF42A */    STRD.W          R4, R1, [R0,#0xC]
/* 0x4EF42E */    STRD.W          R3, R1, [R0,#0x14]
/* 0x4EF432 */    ADD.W           R1, R2, R4,LSL#6
/* 0x4EF436 */    LDR             R2, [R1,#0x3C]
/* 0x4EF438 */    ADDS            R2, #1
/* 0x4EF43A */    STR             R2, [R1,#0x3C]
/* 0x4EF43C */    POP             {R4,R6,R7,PC}
