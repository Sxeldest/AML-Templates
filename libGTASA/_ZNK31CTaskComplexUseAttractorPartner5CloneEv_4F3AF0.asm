; =========================================================================
; Full Function Name : _ZNK31CTaskComplexUseAttractorPartner5CloneEv
; Start Address       : 0x4F3AF0
; End Address         : 0x4F3B14
; =========================================================================

/* 0x4F3AF0 */    PUSH            {R4,R5,R7,LR}
/* 0x4F3AF2 */    ADD             R7, SP, #8
/* 0x4F3AF4 */    MOV             R4, R0
/* 0x4F3AF6 */    MOVS            R0, #dword_14; this
/* 0x4F3AF8 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4F3AFC */    LDR             R5, [R4,#0x10]
/* 0x4F3AFE */    LDRB            R4, [R4,#0xC]
/* 0x4F3B00 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4F3B04 */    LDR             R1, =(_ZTV31CTaskComplexUseAttractorPartner_ptr - 0x4F3B0C)
/* 0x4F3B06 */    STRB            R4, [R0,#0xC]
/* 0x4F3B08 */    ADD             R1, PC; _ZTV31CTaskComplexUseAttractorPartner_ptr
/* 0x4F3B0A */    STR             R5, [R0,#0x10]
/* 0x4F3B0C */    LDR             R1, [R1]; `vtable for'CTaskComplexUseAttractorPartner ...
/* 0x4F3B0E */    ADDS            R1, #8
/* 0x4F3B10 */    STR             R1, [R0]
/* 0x4F3B12 */    POP             {R4,R5,R7,PC}
