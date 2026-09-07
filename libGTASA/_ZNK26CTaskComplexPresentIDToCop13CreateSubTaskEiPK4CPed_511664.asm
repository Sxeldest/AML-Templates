; =========================================================================
; Full Function Name : _ZNK26CTaskComplexPresentIDToCop13CreateSubTaskEiPK4CPed
; Start Address       : 0x511664
; End Address         : 0x511710
; =========================================================================

/* 0x511664 */    PUSH            {R4-R7,LR}
/* 0x511666 */    ADD             R7, SP, #0xC
/* 0x511668 */    PUSH.W          {R8}
/* 0x51166C */    SUB             SP, SP, #0x18; float
/* 0x51166E */    MOVW            R8, #0x19D
/* 0x511672 */    MOV             R5, R2
/* 0x511674 */    MOV             R6, R0
/* 0x511676 */    MOVS            R4, #0
/* 0x511678 */    CMP             R1, R8
/* 0x51167A */    BEQ             loc_5116D0
/* 0x51167C */    MOVW            R0, #0x386
/* 0x511680 */    CMP             R1, R0
/* 0x511682 */    BNE             loc_511706
/* 0x511684 */    MOVS            R0, #off_18; this
/* 0x511686 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x51168A */    MOV             R4, R0
/* 0x51168C */    LDR             R0, [R6,#0xC]
/* 0x51168E */    LDR             R1, [R5,#0x14]
/* 0x511690 */    LDR             R6, [R0,#0x14]
/* 0x511692 */    ADD.W           R3, R1, #0x30 ; '0'
/* 0x511696 */    CMP             R1, #0
/* 0x511698 */    IT EQ
/* 0x51169A */    ADDEQ           R3, R5, #4
/* 0x51169C */    ADD.W           R1, R6, #0x30 ; '0'
/* 0x5116A0 */    CMP             R6, #0
/* 0x5116A2 */    LDRD.W          R2, R3, [R3]; float
/* 0x5116A6 */    IT EQ
/* 0x5116A8 */    ADDEQ           R1, R0, #4
/* 0x5116AA */    LDRD.W          R0, R1, [R1]; float
/* 0x5116AE */    BLX             j__ZN8CGeneral27GetRadianAngleBetweenPointsEffff; CGeneral::GetRadianAngleBetweenPoints(float,float,float,float)
/* 0x5116B2 */    BLX             j__ZN8CGeneral16LimitRadianAngleEf; CGeneral::LimitRadianAngle(float)
/* 0x5116B6 */    LDR             R2, =(_ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr - 0x5116C0)
/* 0x5116B8 */    MOV             R1, R0; float
/* 0x5116BA */    LDR             R0, =(_ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr - 0x5116C2)
/* 0x5116BC */    ADD             R2, PC; _ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr
/* 0x5116BE */    ADD             R0, PC; _ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr
/* 0x5116C0 */    LDR             R3, [R2]; CTaskSimpleAchieveHeading::ms_fHeadingTolerance ...
/* 0x5116C2 */    LDR             R0, [R0]; CTaskSimpleAchieveHeading::ms_fHeadingChangeRateFrac ...
/* 0x5116C4 */    LDR             R3, [R3]; float
/* 0x5116C6 */    LDR             R2, [R0]; float
/* 0x5116C8 */    MOV             R0, R4; this
/* 0x5116CA */    BLX             j__ZN25CTaskSimpleAchieveHeadingC2Efff; CTaskSimpleAchieveHeading::CTaskSimpleAchieveHeading(float,float,float)
/* 0x5116CE */    B               loc_511706
/* 0x5116D0 */    MOVS            R0, #dword_34; this
/* 0x5116D2 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x5116D6 */    LDR             R1, =(aHandsup - 0x5116E6); "HandsUp"
/* 0x5116D8 */    MOVS            R3, #0
/* 0x5116DA */    MOVW            R2, #0xBB8
/* 0x5116DE */    MOVT            R3, #0xC080
/* 0x5116E2 */    ADD             R1, PC; "HandsUp"
/* 0x5116E4 */    STRD.W          R3, R2, [SP,#0x28+var_28]; float
/* 0x5116E8 */    MOVS            R2, #0x8E; int
/* 0x5116EA */    MOV.W           R3, #0x40800000; int
/* 0x5116EE */    STRD.W          R8, R1, [SP,#0x28+var_20]; int
/* 0x5116F2 */    MOVS            R1, #0; int
/* 0x5116F4 */    STR             R4, [SP,#0x28+var_18]; int
/* 0x5116F6 */    BLX             j__ZN23CTaskSimpleRunTimedAnimC2E12AssocGroupId11AnimationIdffiiPKcb_0; CTaskSimpleRunTimedAnim::CTaskSimpleRunTimedAnim(AssocGroupId,AnimationId,float,float,int,int,char const*,bool)
/* 0x5116FA */    LDR             R1, =(_ZTV18CTaskSimpleHandsUp_ptr - 0x511702)
/* 0x5116FC */    MOV             R4, R0
/* 0x5116FE */    ADD             R1, PC; _ZTV18CTaskSimpleHandsUp_ptr
/* 0x511700 */    LDR             R1, [R1]; `vtable for'CTaskSimpleHandsUp ...
/* 0x511702 */    ADDS            R1, #8
/* 0x511704 */    STR             R1, [R0]
/* 0x511706 */    MOV             R0, R4
/* 0x511708 */    ADD             SP, SP, #0x18
/* 0x51170A */    POP.W           {R8}
/* 0x51170E */    POP             {R4-R7,PC}
