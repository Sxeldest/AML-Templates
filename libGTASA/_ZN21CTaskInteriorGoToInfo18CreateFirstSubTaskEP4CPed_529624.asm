; =========================================================================
; Full Function Name : _ZN21CTaskInteriorGoToInfo18CreateFirstSubTaskEP4CPed
; Start Address       : 0x529624
; End Address         : 0x52978A
; =========================================================================

/* 0x529624 */    PUSH            {R4,R5,R7,LR}
/* 0x529626 */    ADD             R7, SP, #8
/* 0x529628 */    SUB             SP, SP, #0x28; float
/* 0x52962A */    MOV             R5, R0
/* 0x52962C */    MOV             R4, R1
/* 0x52962E */    LDR             R0, [R5,#0xC]
/* 0x529630 */    CMP             R0, #0
/* 0x529632 */    BEQ.W           loc_529756
/* 0x529636 */    LDRB            R1, [R5,#0x14]
/* 0x529638 */    CBZ             R1, loc_52965C
/* 0x52963A */    LDR             R5, [R4,#0x14]
/* 0x52963C */    VLDR            S0, [R0,#0x10]
/* 0x529640 */    VLDR            S2, [R0,#0x14]
/* 0x529644 */    CMP             R5, #0
/* 0x529646 */    LDRD.W          R3, R1, [R0,#4]
/* 0x52964A */    LDR             R2, [R0,#0xC]
/* 0x52964C */    BEQ             loc_52971A
/* 0x52964E */    STR             R3, [R5,#0x30]
/* 0x529650 */    LDR             R0, [R4,#0x14]
/* 0x529652 */    STR             R1, [R0,#0x34]
/* 0x529654 */    LDR             R0, [R4,#0x14]
/* 0x529656 */    ADD.W           R3, R0, #0x38 ; '8'
/* 0x52965A */    B               loc_529722
/* 0x52965C */    LDR             R0, =(g_interiorMan_ptr - 0x529664)
/* 0x52965E */    MOV             R1, R4; CPed *
/* 0x529660 */    ADD             R0, PC; g_interiorMan_ptr
/* 0x529662 */    LDR             R0, [R0]; g_interiorMan ; this
/* 0x529664 */    BLX             j__ZN17InteriorManager_c15GetPedsInteriorEP4CPed; InteriorManager_c::GetPedsInterior(CPed *)
/* 0x529668 */    MOV             R4, R0
/* 0x52966A */    LDR             R0, [R5,#0x10]
/* 0x52966C */    CMP             R4, R0
/* 0x52966E */    BEQ             loc_52975C
/* 0x529670 */    LDR             R1, =(ThePaths_ptr - 0x52967E)
/* 0x529672 */    VMOV.F32        S0, #0.125
/* 0x529676 */    LDR.W           R0, [R0,#0x3F0]
/* 0x52967A */    ADD             R1, PC; ThePaths_ptr
/* 0x52967C */    LDR             R1, [R1]; ThePaths
/* 0x52967E */    UXTH            R2, R0
/* 0x529680 */    ADD.W           R1, R1, R2,LSL#2
/* 0x529684 */    LSRS            R2, R0, #0x10
/* 0x529686 */    LSLS            R2, R2, #3
/* 0x529688 */    SUB.W           R0, R2, R0,LSR#16
/* 0x52968C */    LDR.W           R1, [R1,#0x804]
/* 0x529690 */    ADD.W           R0, R1, R0,LSL#2
/* 0x529694 */    LDRSH.W         R1, [R0,#8]
/* 0x529698 */    LDRSH.W         R2, [R0,#0xA]
/* 0x52969C */    LDRSH.W         R0, [R0,#0xC]
/* 0x5296A0 */    VMOV            S4, R1; unsigned int
/* 0x5296A4 */    VMOV            S2, R2
/* 0x5296A8 */    VMOV            S6, R0
/* 0x5296AC */    MOVS            R0, #dword_60; this
/* 0x5296AE */    VCVT.F32.S32    S2, S2
/* 0x5296B2 */    VCVT.F32.S32    S4, S4
/* 0x5296B6 */    VCVT.F32.S32    S6, S6
/* 0x5296BA */    VMUL.F32        S2, S2, S0
/* 0x5296BE */    VMUL.F32        S4, S4, S0
/* 0x5296C2 */    VMUL.F32        S0, S6, S0
/* 0x5296C6 */    VSTR            S2, [SP,#0x30+var_18+4]
/* 0x5296CA */    VSTR            S4, [SP,#0x30+var_18]
/* 0x5296CE */    VSTR            S0, [SP,#0x30+var_10]
/* 0x5296D2 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x5296D6 */    LDR             R1, =(_ZN27CTaskComplexFollowNodeRoute20ms_fSlowDownDistanceE_ptr - 0x5296E0)
/* 0x5296D8 */    MOVS            R3, #1
/* 0x5296DA */    LDR             R2, =(_ZN27CTaskComplexFollowNodeRoute35ms_fFollowNodeThresholdHeightChangeE_ptr - 0x5296E2)
/* 0x5296DC */    ADD             R1, PC; _ZN27CTaskComplexFollowNodeRoute20ms_fSlowDownDistanceE_ptr
/* 0x5296DE */    ADD             R2, PC; _ZN27CTaskComplexFollowNodeRoute35ms_fFollowNodeThresholdHeightChangeE_ptr
/* 0x5296E0 */    LDR             R1, [R1]; CTaskComplexFollowNodeRoute::ms_fSlowDownDistance ...
/* 0x5296E2 */    LDR             R2, [R2]; CTaskComplexFollowNodeRoute::ms_fFollowNodeThresholdHeightChange ...
/* 0x5296E4 */    VLDR            S0, [R1]
/* 0x5296E8 */    MOV.W           R1, #0xFFFFFFFF
/* 0x5296EC */    VLDR            S2, [R2]
/* 0x5296F0 */    MOVS            R2, #0
/* 0x5296F2 */    STRD.W          R2, R1, [SP,#0x30+var_28]; bool
/* 0x5296F6 */    ADD             R2, SP, #0x30+var_18; CVector *
/* 0x5296F8 */    STR             R3, [SP,#0x30+var_20]; bool
/* 0x5296FA */    MOV             R3, #0x3E4CCCCD; float
/* 0x529702 */    MOVS            R1, #4; int
/* 0x529704 */    VSTR            S0, [SP,#0x30+var_30]
/* 0x529708 */    VSTR            S2, [SP,#0x30+var_2C]
/* 0x52970C */    BLX             j__ZN27CTaskComplexFollowNodeRouteC2EiRK7CVectorfffbib; CTaskComplexFollowNodeRoute::CTaskComplexFollowNodeRoute(int,CVector const&,float,float,float,bool,int,bool)
/* 0x529710 */    LDR.W           R1, [R4,#0x3F0]
/* 0x529714 */    STR             R1, [R0,#0x28]
/* 0x529716 */    ADD             SP, SP, #0x28 ; '('
/* 0x529718 */    POP             {R4,R5,R7,PC}; float
/* 0x52971A */    STRD.W          R3, R1, [R4,#4]
/* 0x52971E */    ADD.W           R3, R4, #0xC
/* 0x529722 */    VMOV            R0, S0; this
/* 0x529726 */    STR             R2, [R3]
/* 0x529728 */    VMOV            R1, S2; float
/* 0x52972C */    MOVS            R2, #0; float
/* 0x52972E */    MOVS            R3, #0; float
/* 0x529730 */    BLX             j__ZN8CGeneral27GetRadianAngleBetweenPointsEffff; CGeneral::GetRadianAngleBetweenPoints(float,float,float,float)
/* 0x529734 */    BLX             j__ZN8CGeneral16LimitRadianAngleEf; CGeneral::LimitRadianAngle(float)
/* 0x529738 */    MOV             R1, R0
/* 0x52973A */    LDR             R0, [R4,#0x14]; this
/* 0x52973C */    VMOV            S0, R1; x
/* 0x529740 */    STR.W           R1, [R4,#0x55C]
/* 0x529744 */    CMP             R0, #0
/* 0x529746 */    STR.W           R1, [R4,#0x560]
/* 0x52974A */    BEQ             loc_529752
/* 0x52974C */    BLX             j__ZN7CMatrix14SetRotateZOnlyEf; CMatrix::SetRotateZOnly(float)
/* 0x529750 */    B               loc_529756
/* 0x529752 */    VSTR            S0, [R4,#0x10]
/* 0x529756 */    MOVS            R0, #0
/* 0x529758 */    ADD             SP, SP, #0x28 ; '('
/* 0x52975A */    POP             {R4,R5,R7,PC}
/* 0x52975C */    MOVS            R0, #word_2C; this
/* 0x52975E */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x529762 */    LDR             R1, [R5,#0xC]
/* 0x529764 */    MOVW            R3, #0xCCCD
/* 0x529768 */    ADD             R2, SP, #0x30+var_18; CVector *
/* 0x52976A */    MOVT            R3, #0x3E4C; float
/* 0x52976E */    VLDR            D16, [R1,#4]
/* 0x529772 */    LDR             R1, [R1,#0xC]
/* 0x529774 */    STR             R1, [SP,#0x30+var_10]
/* 0x529776 */    MOVS            R1, #0
/* 0x529778 */    VSTR            D16, [SP,#0x30+var_18]
/* 0x52977C */    STRD.W          R1, R1, [SP,#0x30+var_30]; bool
/* 0x529780 */    MOVS            R1, #4; int
/* 0x529782 */    BLX             j__ZN20CTaskSimpleGoToPointC2EiRK7CVectorfbb; CTaskSimpleGoToPoint::CTaskSimpleGoToPoint(int,CVector const&,float,bool,bool)
/* 0x529786 */    ADD             SP, SP, #0x28 ; '('
/* 0x529788 */    POP             {R4,R5,R7,PC}
