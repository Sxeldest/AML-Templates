; =========================================================================
; Full Function Name : _ZNK46CTaskComplexUseClosestFreeScriptedAttractorRun5CloneEv
; Start Address       : 0x384588
; End Address         : 0x3845A8
; =========================================================================

/* 0x384588 */    PUSH            {R7,LR}
/* 0x38458A */    MOV             R7, SP
/* 0x38458C */    MOVS            R0, #word_10; this
/* 0x38458E */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x384592 */    MOVS            R1, #0; bool
/* 0x384594 */    BLX             j__ZN43CTaskComplexUseClosestFreeScriptedAttractorC2Eb_0; CTaskComplexUseClosestFreeScriptedAttractor::CTaskComplexUseClosestFreeScriptedAttractor(bool)
/* 0x384598 */    LDR             R1, =(_ZTV46CTaskComplexUseClosestFreeScriptedAttractorRun_ptr - 0x3845A2)
/* 0x38459A */    MOVS            R2, #6
/* 0x38459C */    STR             R2, [R0,#0xC]
/* 0x38459E */    ADD             R1, PC; _ZTV46CTaskComplexUseClosestFreeScriptedAttractorRun_ptr
/* 0x3845A0 */    LDR             R1, [R1]; `vtable for'CTaskComplexUseClosestFreeScriptedAttractorRun ...
/* 0x3845A2 */    ADDS            R1, #8
/* 0x3845A4 */    STR             R1, [R0]
/* 0x3845A6 */    POP             {R7,PC}
