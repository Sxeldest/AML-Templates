; =========================================================================
; Full Function Name : _ZN24CTaskComplexUseAttractorC2EP13CPedAttractor
; Start Address       : 0x4EDF54
; End Address         : 0x4EDF6C
; =========================================================================

/* 0x4EDF54 */    PUSH            {R4,R6,R7,LR}; Alternative name is 'CTaskComplexUseAttractor::CTaskComplexUseAttractor(CPedAttractor *)'
/* 0x4EDF56 */    ADD             R7, SP, #8
/* 0x4EDF58 */    MOV             R4, R1
/* 0x4EDF5A */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4EDF5E */    LDR             R1, =(_ZTV24CTaskComplexUseAttractor_ptr - 0x4EDF66)
/* 0x4EDF60 */    STR             R4, [R0,#0xC]
/* 0x4EDF62 */    ADD             R1, PC; _ZTV24CTaskComplexUseAttractor_ptr
/* 0x4EDF64 */    LDR             R1, [R1]; `vtable for'CTaskComplexUseAttractor ...
/* 0x4EDF66 */    ADDS            R1, #8
/* 0x4EDF68 */    STR             R1, [R0]
/* 0x4EDF6A */    POP             {R4,R6,R7,PC}
