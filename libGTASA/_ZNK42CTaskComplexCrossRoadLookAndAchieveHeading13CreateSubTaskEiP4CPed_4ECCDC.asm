; =========================================================================
; Full Function Name : _ZNK42CTaskComplexCrossRoadLookAndAchieveHeading13CreateSubTaskEiP4CPed
; Start Address       : 0x4ECCDC
; End Address         : 0x4ECD3E
; =========================================================================

/* 0x4ECCDC */    PUSH            {R4-R7,LR}
/* 0x4ECCDE */    ADD             R7, SP, #0xC
/* 0x4ECCE0 */    PUSH.W          {R11}
/* 0x4ECCE4 */    SUB             SP, SP, #8
/* 0x4ECCE6 */    MOV             R6, R2
/* 0x4ECCE8 */    MOV             R5, R0
/* 0x4ECCEA */    MOVS            R4, #0
/* 0x4ECCEC */    CMP.W           R1, #0x190
/* 0x4ECCF0 */    BEQ             loc_4ECD1C
/* 0x4ECCF2 */    MOVW            R0, #0x386
/* 0x4ECCF6 */    CMP             R1, R0
/* 0x4ECCF8 */    BNE             loc_4ECD34
/* 0x4ECCFA */    MOVS            R0, #off_18; this
/* 0x4ECCFC */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4ECD00 */    LDR             R1, =(_ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr - 0x4ECD0A)
/* 0x4ECD02 */    MOV             R4, R0
/* 0x4ECD04 */    LDR             R0, =(_ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr - 0x4ECD0C)
/* 0x4ECD06 */    ADD             R1, PC; _ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr
/* 0x4ECD08 */    ADD             R0, PC; _ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr
/* 0x4ECD0A */    LDR             R3, [R1]; CTaskSimpleAchieveHeading::ms_fHeadingTolerance ...
/* 0x4ECD0C */    LDR             R0, [R0]; CTaskSimpleAchieveHeading::ms_fHeadingChangeRateFrac ...
/* 0x4ECD0E */    LDR             R1, [R5,#0x10]; float
/* 0x4ECD10 */    LDR             R3, [R3]; float
/* 0x4ECD12 */    LDR             R2, [R0]; float
/* 0x4ECD14 */    MOV             R0, R4; this
/* 0x4ECD16 */    BLX             j__ZN25CTaskSimpleAchieveHeadingC2Efff; CTaskSimpleAchieveHeading::CTaskSimpleAchieveHeading(float,float,float)
/* 0x4ECD1A */    B               loc_4ECD34
/* 0x4ECD1C */    MOVS            R0, #dword_20; this
/* 0x4ECD1E */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4ECD22 */    LDR.W           R1, [R6,#0x4E0]
/* 0x4ECD26 */    MOVS            R2, #4
/* 0x4ECD28 */    MOV.W           R3, #0x40800000
/* 0x4ECD2C */    STR             R4, [SP,#0x18+var_18]
/* 0x4ECD2E */    BLX             j__ZN18CTaskSimpleRunAnimC2E12AssocGroupId11AnimationIdfb; CTaskSimpleRunAnim::CTaskSimpleRunAnim(AssocGroupId,AnimationId,float,bool)
/* 0x4ECD32 */    MOV             R4, R0
/* 0x4ECD34 */    MOV             R0, R4
/* 0x4ECD36 */    ADD             SP, SP, #8
/* 0x4ECD38 */    POP.W           {R11}
/* 0x4ECD3C */    POP             {R4-R7,PC}
