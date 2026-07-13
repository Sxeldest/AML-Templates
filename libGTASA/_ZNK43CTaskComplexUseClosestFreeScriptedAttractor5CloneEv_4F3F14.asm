; =========================================================================
; Full Function Name : _ZNK43CTaskComplexUseClosestFreeScriptedAttractor5CloneEv
; Start Address       : 0x4F3F14
; End Address         : 0x4F3F32
; =========================================================================

/* 0x4F3F14 */    PUSH            {R7,LR}
/* 0x4F3F16 */    MOV             R7, SP
/* 0x4F3F18 */    MOVS            R0, #word_10; this
/* 0x4F3F1A */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4F3F1E */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4F3F22 */    LDR             R1, =(_ZTV43CTaskComplexUseClosestFreeScriptedAttractor_ptr - 0x4F3F2C)
/* 0x4F3F24 */    MOVS            R2, #4
/* 0x4F3F26 */    STR             R2, [R0,#0xC]
/* 0x4F3F28 */    ADD             R1, PC; _ZTV43CTaskComplexUseClosestFreeScriptedAttractor_ptr
/* 0x4F3F2A */    LDR             R1, [R1]; `vtable for'CTaskComplexUseClosestFreeScriptedAttractor ...
/* 0x4F3F2C */    ADDS            R1, #8
/* 0x4F3F2E */    STR             R1, [R0]
/* 0x4F3F30 */    POP             {R7,PC}
