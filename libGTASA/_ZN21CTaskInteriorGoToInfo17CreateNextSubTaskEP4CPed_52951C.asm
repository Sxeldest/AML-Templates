; =========================================================================
; Full Function Name : _ZN21CTaskInteriorGoToInfo17CreateNextSubTaskEP4CPed
; Start Address       : 0x52951C
; End Address         : 0x52960C
; =========================================================================

/* 0x52951C */    PUSH            {R4,R5,R7,LR}
/* 0x52951E */    ADD             R7, SP, #8
/* 0x529520 */    SUB             SP, SP, #0x28; float
/* 0x529522 */    MOV             R4, R0
/* 0x529524 */    MOV             R5, R1
/* 0x529526 */    LDR             R0, [R4,#0xC]
/* 0x529528 */    CMP             R0, #0
/* 0x52952A */    BEQ             loc_5295D4
/* 0x52952C */    LDR             R0, [R4,#8]
/* 0x52952E */    LDR             R1, [R0]
/* 0x529530 */    LDR             R1, [R1,#0x14]
/* 0x529532 */    BLX             R1
/* 0x529534 */    MOVW            R1, #0x38A
/* 0x529538 */    CMP             R0, R1
/* 0x52953A */    BEQ             loc_52954A
/* 0x52953C */    LDR             R0, [R4,#8]
/* 0x52953E */    LDR             R1, [R0]
/* 0x529540 */    LDR             R1, [R1,#0x14]
/* 0x529542 */    BLX             R1
/* 0x529544 */    CMP.W           R0, #0x384
/* 0x529548 */    BNE             loc_5295D4
/* 0x52954A */    LDR             R0, [R5,#0x14]
/* 0x52954C */    LDR             R1, [R4,#0xC]; unsigned int
/* 0x52954E */    ADD.W           R2, R0, #0x30 ; '0'
/* 0x529552 */    CMP             R0, #0
/* 0x529554 */    VLDR            S2, =0.0
/* 0x529558 */    VLDR            D16, [R1,#4]
/* 0x52955C */    IT EQ
/* 0x52955E */    ADDEQ           R2, R5, #4
/* 0x529560 */    VLDR            D17, [R2]
/* 0x529564 */    VSUB.F32        D16, D17, D16
/* 0x529568 */    VMUL.F32        D0, D16, D16
/* 0x52956C */    VADD.F32        S0, S0, S1
/* 0x529570 */    VADD.F32        S0, S0, S2
/* 0x529574 */    VLDR            S2, =0.04
/* 0x529578 */    VCMPE.F32       S0, S2
/* 0x52957C */    VMRS            APSR_nzcv, FPSCR
/* 0x529580 */    BLE             loc_5295DA
/* 0x529582 */    MOVS            R0, #dword_60; this
/* 0x529584 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x529588 */    LDR             R2, =(_ZN27CTaskComplexFollowNodeRoute35ms_fFollowNodeThresholdHeightChangeE_ptr - 0x529590)
/* 0x52958A */    LDR             R1, =(_ZN27CTaskComplexFollowNodeRoute20ms_fSlowDownDistanceE_ptr - 0x529594)
/* 0x52958C */    ADD             R2, PC; _ZN27CTaskComplexFollowNodeRoute35ms_fFollowNodeThresholdHeightChangeE_ptr
/* 0x52958E */    LDR             R3, [R4,#0xC]
/* 0x529590 */    ADD             R1, PC; _ZN27CTaskComplexFollowNodeRoute20ms_fSlowDownDistanceE_ptr
/* 0x529592 */    LDR             R2, [R2]; CTaskComplexFollowNodeRoute::ms_fFollowNodeThresholdHeightChange ...
/* 0x529594 */    LDR             R1, [R1]; CTaskComplexFollowNodeRoute::ms_fSlowDownDistance ...
/* 0x529596 */    VLDR            D16, [R3,#4]
/* 0x52959A */    LDR             R5, [R3,#0xC]
/* 0x52959C */    MOVS            R3, #0
/* 0x52959E */    VLDR            S2, [R2]
/* 0x5295A2 */    MOV.W           R2, #0xFFFFFFFF
/* 0x5295A6 */    VLDR            S0, [R1]
/* 0x5295AA */    MOVS            R1, #1
/* 0x5295AC */    STR             R5, [SP,#0x30+var_10]
/* 0x5295AE */    VSTR            D16, [SP,#0x30+var_18]
/* 0x5295B2 */    STRD.W          R3, R2, [SP,#0x30+var_28]; bool
/* 0x5295B6 */    MOVW            R3, #0xCCCD
/* 0x5295BA */    ADD             R2, SP, #0x30+var_18; CVector *
/* 0x5295BC */    STR             R1, [SP,#0x30+var_20]; bool
/* 0x5295BE */    MOVT            R3, #0x3E4C; float
/* 0x5295C2 */    MOVS            R1, #4; int
/* 0x5295C4 */    VSTR            S0, [SP,#0x30+var_30]
/* 0x5295C8 */    VSTR            S2, [SP,#0x30+var_2C]
/* 0x5295CC */    BLX             j__ZN27CTaskComplexFollowNodeRouteC2EiRK7CVectorfffbib; CTaskComplexFollowNodeRoute::CTaskComplexFollowNodeRoute(int,CVector const&,float,float,float,bool,int,bool)
/* 0x5295D0 */    ADD             SP, SP, #0x28 ; '('
/* 0x5295D2 */    POP             {R4,R5,R7,PC}
/* 0x5295D4 */    MOVS            R0, #0
/* 0x5295D6 */    ADD             SP, SP, #0x28 ; '('
/* 0x5295D8 */    POP             {R4,R5,R7,PC}; float
/* 0x5295DA */    LDRD.W          R0, R1, [R1,#0x10]; float
/* 0x5295DE */    MOVS            R2, #0; float
/* 0x5295E0 */    MOVS            R3, #0; float
/* 0x5295E2 */    BLX             j__ZN8CGeneral27GetRadianAngleBetweenPointsEffff; CGeneral::GetRadianAngleBetweenPoints(float,float,float,float)
/* 0x5295E6 */    BLX             j__ZN8CGeneral16LimitRadianAngleEf; CGeneral::LimitRadianAngle(float)
/* 0x5295EA */    MOV             R4, R0
/* 0x5295EC */    MOVS            R0, #off_18; this
/* 0x5295EE */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x5295F2 */    LDR             R1, =(_ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr - 0x5295FA)
/* 0x5295F4 */    LDR             R2, =(_ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr - 0x5295FC)
/* 0x5295F6 */    ADD             R1, PC; _ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr
/* 0x5295F8 */    ADD             R2, PC; _ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr
/* 0x5295FA */    LDR             R1, [R1]; CTaskSimpleAchieveHeading::ms_fHeadingChangeRateFrac ...
/* 0x5295FC */    LDR             R3, [R2]; CTaskSimpleAchieveHeading::ms_fHeadingTolerance ...
/* 0x5295FE */    LDR             R2, [R1]; float
/* 0x529600 */    MOV             R1, R4; float
/* 0x529602 */    LDR             R3, [R3]; float
/* 0x529604 */    BLX             j__ZN25CTaskSimpleAchieveHeadingC2Efff; CTaskSimpleAchieveHeading::CTaskSimpleAchieveHeading(float,float,float)
/* 0x529608 */    ADD             SP, SP, #0x28 ; '('
/* 0x52960A */    POP             {R4,R5,R7,PC}
