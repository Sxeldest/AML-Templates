; =========================================================================
; Full Function Name : _ZNK32CTaskComplexAttractorPartnerWait5CloneEv
; Start Address       : 0x4F3AC4
; End Address         : 0x4F3AE8
; =========================================================================

/* 0x4F3AC4 */    PUSH            {R4,R5,R7,LR}
/* 0x4F3AC6 */    ADD             R7, SP, #8
/* 0x4F3AC8 */    MOV             R4, R0
/* 0x4F3ACA */    MOVS            R0, #dword_14; this
/* 0x4F3ACC */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4F3AD0 */    LDR             R5, [R4,#0x10]
/* 0x4F3AD2 */    LDRB            R4, [R4,#0xC]
/* 0x4F3AD4 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4F3AD8 */    LDR             R1, =(_ZTV32CTaskComplexAttractorPartnerWait_ptr - 0x4F3AE0)
/* 0x4F3ADA */    STRB            R4, [R0,#0xC]
/* 0x4F3ADC */    ADD             R1, PC; _ZTV32CTaskComplexAttractorPartnerWait_ptr
/* 0x4F3ADE */    STR             R5, [R0,#0x10]
/* 0x4F3AE0 */    LDR             R1, [R1]; `vtable for'CTaskComplexAttractorPartnerWait ...
/* 0x4F3AE2 */    ADDS            R1, #8
/* 0x4F3AE4 */    STR             R1, [R0]
/* 0x4F3AE6 */    POP             {R4,R5,R7,PC}
