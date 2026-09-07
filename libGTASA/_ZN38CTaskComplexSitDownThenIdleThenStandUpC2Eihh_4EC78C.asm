; =========================================================================
; Full Function Name : _ZN38CTaskComplexSitDownThenIdleThenStandUpC2Eihh
; Start Address       : 0x4EC78C
; End Address         : 0x4EC7B8
; =========================================================================

/* 0x4EC78C */    PUSH            {R4-R7,LR}; Alternative name is 'CTaskComplexSitDownThenIdleThenStandUp::CTaskComplexSitDownThenIdleThenStandUp(int, unsigned char, unsigned char)'
/* 0x4EC78E */    ADD             R7, SP, #0xC
/* 0x4EC790 */    PUSH.W          {R11}
/* 0x4EC794 */    MOV             R4, R3
/* 0x4EC796 */    MOV             R5, R2
/* 0x4EC798 */    MOV             R6, R1
/* 0x4EC79A */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4EC79E */    LDR             R1, =(_ZTV38CTaskComplexSitDownThenIdleThenStandUp_ptr - 0x4EC7A8)
/* 0x4EC7A0 */    MOVS            R2, #0
/* 0x4EC7A2 */    STR             R6, [R0,#0xC]
/* 0x4EC7A4 */    ADD             R1, PC; _ZTV38CTaskComplexSitDownThenIdleThenStandUp_ptr
/* 0x4EC7A6 */    STRB            R5, [R0,#0x10]
/* 0x4EC7A8 */    STRB            R4, [R0,#0x11]
/* 0x4EC7AA */    LDR             R1, [R1]; `vtable for'CTaskComplexSitDownThenIdleThenStandUp ...
/* 0x4EC7AC */    STRB            R2, [R0,#0x12]
/* 0x4EC7AE */    ADDS            R1, #8
/* 0x4EC7B0 */    STR             R1, [R0]
/* 0x4EC7B2 */    POP.W           {R11}
/* 0x4EC7B6 */    POP             {R4-R7,PC}
