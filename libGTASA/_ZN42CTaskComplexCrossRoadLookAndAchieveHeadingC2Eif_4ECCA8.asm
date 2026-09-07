; =========================================================================
; Full Function Name : _ZN42CTaskComplexCrossRoadLookAndAchieveHeadingC2Eif
; Start Address       : 0x4ECCA8
; End Address         : 0x4ECCC4
; =========================================================================

/* 0x4ECCA8 */    PUSH            {R4,R5,R7,LR}; Alternative name is 'CTaskComplexCrossRoadLookAndAchieveHeading::CTaskComplexCrossRoadLookAndAchieveHeading(int, float)'
/* 0x4ECCAA */    ADD             R7, SP, #8
/* 0x4ECCAC */    MOV             R4, R2
/* 0x4ECCAE */    MOV             R5, R1
/* 0x4ECCB0 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4ECCB4 */    LDR             R1, =(_ZTV42CTaskComplexCrossRoadLookAndAchieveHeading_ptr - 0x4ECCBC)
/* 0x4ECCB6 */    STR             R5, [R0,#0xC]
/* 0x4ECCB8 */    ADD             R1, PC; _ZTV42CTaskComplexCrossRoadLookAndAchieveHeading_ptr
/* 0x4ECCBA */    STR             R4, [R0,#0x10]
/* 0x4ECCBC */    LDR             R1, [R1]; `vtable for'CTaskComplexCrossRoadLookAndAchieveHeading ...
/* 0x4ECCBE */    ADDS            R1, #8
/* 0x4ECCC0 */    STR             R1, [R0]
/* 0x4ECCC2 */    POP             {R4,R5,R7,PC}
