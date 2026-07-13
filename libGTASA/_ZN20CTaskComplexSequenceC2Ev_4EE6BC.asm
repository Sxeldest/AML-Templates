; =========================================================================
; Full Function Name : _ZN20CTaskComplexSequenceC2Ev
; Start Address       : 0x4EE6BC
; End Address         : 0x4EE6F0
; =========================================================================

/* 0x4EE6BC */    PUSH            {R7,LR}; Alternative name is 'CTaskComplexSequence::CTaskComplexSequence(void)'
/* 0x4EE6BE */    MOV             R7, SP
/* 0x4EE6C0 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4EE6C4 */    VMOV.I32        Q8, #0
/* 0x4EE6C8 */    ADD.W           R2, R0, #0x29 ; ')'
/* 0x4EE6CC */    LDR             R1, =(_ZTV20CTaskComplexSequence_ptr - 0x4EE6DA)
/* 0x4EE6CE */    VST1.8          {D16-D17}, [R2]
/* 0x4EE6D2 */    ADD.W           R2, R0, #0x1C
/* 0x4EE6D6 */    ADD             R1, PC; _ZTV20CTaskComplexSequence_ptr
/* 0x4EE6D8 */    VST1.32         {D16-D17}, [R2]
/* 0x4EE6DC */    ADD.W           R2, R0, #0xC
/* 0x4EE6E0 */    LDR             R1, [R1]; `vtable for'CTaskComplexSequence ...
/* 0x4EE6E2 */    VST1.32         {D16-D17}, [R2]
/* 0x4EE6E6 */    MOVS            R2, #0
/* 0x4EE6E8 */    ADDS            R1, #8
/* 0x4EE6EA */    STR             R2, [R0,#0x3C]
/* 0x4EE6EC */    STR             R1, [R0]
/* 0x4EE6EE */    POP             {R7,PC}
