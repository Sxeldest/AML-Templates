; =========================================================================
; Full Function Name : _ZN23CTaskComplexEvasiveStep18CreateFirstSubTaskEP4CPed
; Start Address       : 0x50B06C
; End Address         : 0x50B0A6
; =========================================================================

/* 0x50B06C */    PUSH            {R4,R5,R7,LR}; float
/* 0x50B06E */    ADD             R7, SP, #8
/* 0x50B070 */    MOV             R4, R0
/* 0x50B072 */    MOVS            R0, #off_18; this
/* 0x50B074 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x50B078 */    MOV             R5, R0
/* 0x50B07A */    LDRD.W          R0, R1, [R4,#0xC]
/* 0x50B07E */    EOR.W           R1, R1, #0x80000000; float
/* 0x50B082 */    MOVS            R2, #0; float
/* 0x50B084 */    EOR.W           R0, R0, #0x80000000; this
/* 0x50B088 */    MOVS            R3, #0; float
/* 0x50B08A */    BLX             j__ZN8CGeneral27GetRadianAngleBetweenPointsEffff; CGeneral::GetRadianAngleBetweenPoints(float,float,float,float)
/* 0x50B08E */    MOV             R1, R0; float
/* 0x50B090 */    LDR             R0, =(_ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr - 0x50B09A)
/* 0x50B092 */    MOV.W           R2, #0x40000000; float
/* 0x50B096 */    ADD             R0, PC; _ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr
/* 0x50B098 */    LDR             R0, [R0]; CTaskSimpleAchieveHeading::ms_fHeadingTolerance ...
/* 0x50B09A */    LDR             R3, [R0]; float
/* 0x50B09C */    MOV             R0, R5; this
/* 0x50B09E */    POP.W           {R4,R5,R7,LR}
/* 0x50B0A2 */    B.W             sub_19DE8C
