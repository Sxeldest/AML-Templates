; =========================================================================
; Full Function Name : _ZN49CTaskComplexObserveTrafficLightsAndAchieveHeadingC2Eif
; Start Address       : 0x4ECBA0
; End Address         : 0x4ECBBC
; =========================================================================

/* 0x4ECBA0 */    PUSH            {R4,R5,R7,LR}; Alternative name is 'CTaskComplexObserveTrafficLightsAndAchieveHeading::CTaskComplexObserveTrafficLightsAndAchieveHeading(int, float)'
/* 0x4ECBA2 */    ADD             R7, SP, #8
/* 0x4ECBA4 */    MOV             R4, R2
/* 0x4ECBA6 */    MOV             R5, R1
/* 0x4ECBA8 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4ECBAC */    LDR             R1, =(_ZTV49CTaskComplexObserveTrafficLightsAndAchieveHeading_ptr - 0x4ECBB4)
/* 0x4ECBAE */    STR             R5, [R0,#0xC]
/* 0x4ECBB0 */    ADD             R1, PC; _ZTV49CTaskComplexObserveTrafficLightsAndAchieveHeading_ptr
/* 0x4ECBB2 */    STR             R4, [R0,#0x10]
/* 0x4ECBB4 */    LDR             R1, [R1]; `vtable for'CTaskComplexObserveTrafficLightsAndAchieveHeading ...
/* 0x4ECBB6 */    ADDS            R1, #8
/* 0x4ECBB8 */    STR             R1, [R0]
/* 0x4ECBBA */    POP             {R4,R5,R7,PC}
