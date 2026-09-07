; =========================================================================
; Full Function Name : _ZN43CTaskComplexUseClosestFreeScriptedAttractorC2Eb
; Start Address       : 0x4F09F8
; End Address         : 0x4F0A10
; =========================================================================

/* 0x4F09F8 */    PUSH            {R7,LR}
/* 0x4F09FA */    MOV             R7, SP
/* 0x4F09FC */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4F0A00 */    LDR             R1, =(_ZTV43CTaskComplexUseClosestFreeScriptedAttractor_ptr - 0x4F0A0A)
/* 0x4F0A02 */    MOVS            R2, #4
/* 0x4F0A04 */    STR             R2, [R0,#0xC]
/* 0x4F0A06 */    ADD             R1, PC; _ZTV43CTaskComplexUseClosestFreeScriptedAttractor_ptr
/* 0x4F0A08 */    LDR             R1, [R1]; `vtable for'CTaskComplexUseClosestFreeScriptedAttractor ...
/* 0x4F0A0A */    ADDS            R1, #8
/* 0x4F0A0C */    STR             R1, [R0]
/* 0x4F0A0E */    POP             {R7,PC}
