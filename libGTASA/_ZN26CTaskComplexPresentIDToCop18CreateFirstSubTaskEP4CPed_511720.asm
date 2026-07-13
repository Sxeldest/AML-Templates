; =========================================================================
; Full Function Name : _ZN26CTaskComplexPresentIDToCop18CreateFirstSubTaskEP4CPed
; Start Address       : 0x511720
; End Address         : 0x51177E
; =========================================================================

/* 0x511720 */    PUSH            {R4-R7,LR}
/* 0x511722 */    ADD             R7, SP, #0xC
/* 0x511724 */    PUSH.W          {R11}; float
/* 0x511728 */    MOV             R6, R0
/* 0x51172A */    MOVS            R0, #off_18; this
/* 0x51172C */    MOV             R5, R1
/* 0x51172E */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x511732 */    MOV             R4, R0
/* 0x511734 */    LDR             R0, [R6,#0xC]
/* 0x511736 */    LDR             R1, [R5,#0x14]
/* 0x511738 */    LDR             R6, [R0,#0x14]
/* 0x51173A */    ADD.W           R3, R1, #0x30 ; '0'
/* 0x51173E */    CMP             R1, #0
/* 0x511740 */    IT EQ
/* 0x511742 */    ADDEQ           R3, R5, #4
/* 0x511744 */    ADD.W           R1, R6, #0x30 ; '0'
/* 0x511748 */    CMP             R6, #0
/* 0x51174A */    LDRD.W          R2, R3, [R3]; float
/* 0x51174E */    IT EQ
/* 0x511750 */    ADDEQ           R1, R0, #4
/* 0x511752 */    LDRD.W          R0, R1, [R1]; float
/* 0x511756 */    BLX             j__ZN8CGeneral27GetRadianAngleBetweenPointsEffff; CGeneral::GetRadianAngleBetweenPoints(float,float,float,float)
/* 0x51175A */    BLX             j__ZN8CGeneral16LimitRadianAngleEf; CGeneral::LimitRadianAngle(float)
/* 0x51175E */    LDR             R2, =(_ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr - 0x511768)
/* 0x511760 */    MOV             R1, R0; float
/* 0x511762 */    LDR             R0, =(_ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr - 0x51176A)
/* 0x511764 */    ADD             R2, PC; _ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr
/* 0x511766 */    ADD             R0, PC; _ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr
/* 0x511768 */    LDR             R3, [R2]; CTaskSimpleAchieveHeading::ms_fHeadingTolerance ...
/* 0x51176A */    LDR             R0, [R0]; CTaskSimpleAchieveHeading::ms_fHeadingChangeRateFrac ...
/* 0x51176C */    LDR             R3, [R3]; float
/* 0x51176E */    LDR             R2, [R0]; float
/* 0x511770 */    MOV             R0, R4; this
/* 0x511772 */    POP.W           {R11}
/* 0x511776 */    POP.W           {R4-R7,LR}
/* 0x51177A */    B.W             sub_19DE8C
