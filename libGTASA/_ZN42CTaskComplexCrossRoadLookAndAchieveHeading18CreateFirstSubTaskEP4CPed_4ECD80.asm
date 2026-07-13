; =========================================================================
; Full Function Name : _ZN42CTaskComplexCrossRoadLookAndAchieveHeading18CreateFirstSubTaskEP4CPed
; Start Address       : 0x4ECD80
; End Address         : 0x4ECDA6
; =========================================================================

/* 0x4ECD80 */    PUSH            {R4,R5,R7,LR}
/* 0x4ECD82 */    ADD             R7, SP, #8
/* 0x4ECD84 */    MOV             R5, R0
/* 0x4ECD86 */    MOVS            R0, #off_18; this
/* 0x4ECD88 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4ECD8C */    LDR             R1, =(_ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr - 0x4ECD94)
/* 0x4ECD8E */    LDR             R2, =(_ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr - 0x4ECD96)
/* 0x4ECD90 */    ADD             R1, PC; _ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr
/* 0x4ECD92 */    ADD             R2, PC; _ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr
/* 0x4ECD94 */    LDR             R3, [R1]; CTaskSimpleAchieveHeading::ms_fHeadingChangeRateFrac ...
/* 0x4ECD96 */    LDR             R4, [R2]; CTaskSimpleAchieveHeading::ms_fHeadingTolerance ...
/* 0x4ECD98 */    LDR             R1, [R5,#0x10]; float
/* 0x4ECD9A */    LDR             R2, [R3]; float
/* 0x4ECD9C */    LDR             R3, [R4]; float
/* 0x4ECD9E */    POP.W           {R4,R5,R7,LR}
/* 0x4ECDA2 */    B.W             sub_19DE8C
