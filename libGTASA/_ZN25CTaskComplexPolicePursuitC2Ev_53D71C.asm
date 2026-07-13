; =========================================================================
; Full Function Name : _ZN25CTaskComplexPolicePursuitC2Ev
; Start Address       : 0x53D71C
; End Address         : 0x53D742
; =========================================================================

/* 0x53D71C */    PUSH            {R7,LR}; Alternative name is 'CTaskComplexPolicePursuit::CTaskComplexPolicePursuit(void)'
/* 0x53D71E */    MOV             R7, SP
/* 0x53D720 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x53D724 */    LDR             R1, =(_ZTV25CTaskComplexPolicePursuit_ptr - 0x53D72E)
/* 0x53D726 */    MOVS            R3, #0
/* 0x53D728 */    LDRB            R2, [R0,#0xC]
/* 0x53D72A */    ADD             R1, PC; _ZTV25CTaskComplexPolicePursuit_ptr
/* 0x53D72C */    STRD.W          R3, R3, [R0,#0x10]
/* 0x53D730 */    AND.W           R2, R2, #0xF8
/* 0x53D734 */    LDR             R1, [R1]; `vtable for'CTaskComplexPolicePursuit ...
/* 0x53D736 */    ORR.W           R2, R2, #4
/* 0x53D73A */    STRB            R2, [R0,#0xC]
/* 0x53D73C */    ADDS            R1, #8
/* 0x53D73E */    STR             R1, [R0]
/* 0x53D740 */    POP             {R7,PC}
