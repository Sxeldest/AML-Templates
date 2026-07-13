; =========================================================================
; Full Function Name : _ZN24CTaskComplexEvasiveCower18CreateFirstSubTaskEP4CPed
; Start Address       : 0x50E7CC
; End Address         : 0x50E806
; =========================================================================

/* 0x50E7CC */    PUSH            {R4,R5,R7,LR}; float
/* 0x50E7CE */    ADD             R7, SP, #8
/* 0x50E7D0 */    MOV             R4, R0
/* 0x50E7D2 */    MOVS            R0, #off_18; this
/* 0x50E7D4 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x50E7D8 */    MOV             R5, R0
/* 0x50E7DA */    LDRD.W          R0, R1, [R4,#0xC]
/* 0x50E7DE */    EOR.W           R1, R1, #0x80000000; float
/* 0x50E7E2 */    MOVS            R2, #0; float
/* 0x50E7E4 */    EOR.W           R0, R0, #0x80000000; this
/* 0x50E7E8 */    MOVS            R3, #0; float
/* 0x50E7EA */    BLX             j__ZN8CGeneral27GetRadianAngleBetweenPointsEffff; CGeneral::GetRadianAngleBetweenPoints(float,float,float,float)
/* 0x50E7EE */    MOV             R1, R0; float
/* 0x50E7F0 */    LDR             R0, =(_ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr - 0x50E7FA)
/* 0x50E7F2 */    MOV.W           R2, #0x40000000; float
/* 0x50E7F6 */    ADD             R0, PC; _ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr
/* 0x50E7F8 */    LDR             R0, [R0]; CTaskSimpleAchieveHeading::ms_fHeadingTolerance ...
/* 0x50E7FA */    LDR             R3, [R0]; float
/* 0x50E7FC */    MOV             R0, R5; this
/* 0x50E7FE */    POP.W           {R4,R5,R7,LR}
/* 0x50E802 */    B.W             sub_19DE8C
