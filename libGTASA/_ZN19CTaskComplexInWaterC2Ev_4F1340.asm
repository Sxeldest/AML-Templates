; =========================================================================
; Full Function Name : _ZN19CTaskComplexInWaterC2Ev
; Start Address       : 0x4F1340
; End Address         : 0x4F1354
; =========================================================================

/* 0x4F1340 */    PUSH            {R7,LR}; Alternative name is 'CTaskComplexInWater::CTaskComplexInWater(void)'
/* 0x4F1342 */    MOV             R7, SP
/* 0x4F1344 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4F1348 */    LDR             R1, =(_ZTV19CTaskComplexInWater_ptr - 0x4F134E)
/* 0x4F134A */    ADD             R1, PC; _ZTV19CTaskComplexInWater_ptr
/* 0x4F134C */    LDR             R1, [R1]; `vtable for'CTaskComplexInWater ...
/* 0x4F134E */    ADDS            R1, #8
/* 0x4F1350 */    STR             R1, [R0]
/* 0x4F1352 */    POP             {R7,PC}
