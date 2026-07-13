; =========================================================================
; Full Function Name : _ZNK49CTaskComplexObserveTrafficLightsAndAchieveHeading13CreateSubTaskEi
; Start Address       : 0x4ECBD4
; End Address         : 0x4ECC2A
; =========================================================================

/* 0x4ECBD4 */    PUSH            {R4,R5,R7,LR}
/* 0x4ECBD6 */    ADD             R7, SP, #8
/* 0x4ECBD8 */    MOV             R5, R0
/* 0x4ECBDA */    MOVS            R4, #0
/* 0x4ECBDC */    CMP             R1, #0xE0
/* 0x4ECBDE */    BEQ             loc_4ECC0A
/* 0x4ECBE0 */    MOVW            R0, #0x386
/* 0x4ECBE4 */    CMP             R1, R0
/* 0x4ECBE6 */    BNE             loc_4ECC26
/* 0x4ECBE8 */    MOVS            R0, #off_18; this
/* 0x4ECBEA */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4ECBEE */    LDR             R1, =(_ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr - 0x4ECBF8)
/* 0x4ECBF0 */    MOV             R4, R0
/* 0x4ECBF2 */    LDR             R0, =(_ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr - 0x4ECBFA)
/* 0x4ECBF4 */    ADD             R1, PC; _ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr
/* 0x4ECBF6 */    ADD             R0, PC; _ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr
/* 0x4ECBF8 */    LDR             R3, [R1]; CTaskSimpleAchieveHeading::ms_fHeadingTolerance ...
/* 0x4ECBFA */    LDR             R0, [R0]; CTaskSimpleAchieveHeading::ms_fHeadingChangeRateFrac ...
/* 0x4ECBFC */    LDR             R1, [R5,#0x10]; float
/* 0x4ECBFE */    LDR             R3, [R3]; float
/* 0x4ECC00 */    LDR             R2, [R0]; float
/* 0x4ECC02 */    MOV             R0, R4; this
/* 0x4ECC04 */    BLX             j__ZN25CTaskSimpleAchieveHeadingC2Efff; CTaskSimpleAchieveHeading::CTaskSimpleAchieveHeading(float,float,float)
/* 0x4ECC08 */    POP             {R4,R5,R7,PC}
/* 0x4ECC0A */    MOVS            R0, #off_18; this
/* 0x4ECC0C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4ECC10 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4ECC14 */    LDR             R1, =(_ZTV32CTaskComplexObserveTrafficLights_ptr - 0x4ECC1C)
/* 0x4ECC16 */    STRH            R4, [R0,#0x14]
/* 0x4ECC18 */    ADD             R1, PC; _ZTV32CTaskComplexObserveTrafficLights_ptr
/* 0x4ECC1A */    STRD.W          R4, R4, [R0,#0xC]
/* 0x4ECC1E */    MOV             R4, R0
/* 0x4ECC20 */    LDR             R1, [R1]; `vtable for'CTaskComplexObserveTrafficLights ...
/* 0x4ECC22 */    ADDS            R1, #8
/* 0x4ECC24 */    STR             R1, [R0]
/* 0x4ECC26 */    MOV             R0, R4
/* 0x4ECC28 */    POP             {R4,R5,R7,PC}
