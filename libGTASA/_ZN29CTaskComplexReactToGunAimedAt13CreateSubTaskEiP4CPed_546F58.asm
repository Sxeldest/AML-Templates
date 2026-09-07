; =========================================================================
; Full Function Name : _ZN29CTaskComplexReactToGunAimedAt13CreateSubTaskEiP4CPed
; Start Address       : 0x546F58
; End Address         : 0x5471FA
; =========================================================================

/* 0x546F58 */    PUSH            {R4-R7,LR}
/* 0x546F5A */    ADD             R7, SP, #0xC
/* 0x546F5C */    PUSH.W          {R11}
/* 0x546F60 */    SUB             SP, SP, #0x18; float
/* 0x546F62 */    MOV             R6, R2
/* 0x546F64 */    MOV             R5, R0
/* 0x546F66 */    MOVS            R4, #0
/* 0x546F68 */    CMP.W           R1, #0x2C0
/* 0x546F6C */    BLT             loc_546FF6
/* 0x546F6E */    MOVW            R0, #0x38E
/* 0x546F72 */    CMP             R1, R0
/* 0x546F74 */    BGT             loc_54706A
/* 0x546F76 */    CMP.W           R1, #0x2C0
/* 0x546F7A */    BEQ.W           loc_547106
/* 0x546F7E */    MOVW            R0, #0x386
/* 0x546F82 */    CMP             R1, R0
/* 0x546F84 */    BNE.W           loc_5471F0
/* 0x546F88 */    LDR             R0, [R5,#0xC]
/* 0x546F8A */    LDR             R1, [R6,#0x14]
/* 0x546F8C */    LDR             R2, [R0,#0x14]
/* 0x546F8E */    ADD.W           R3, R1, #0x30 ; '0'
/* 0x546F92 */    CMP             R1, #0
/* 0x546F94 */    IT EQ
/* 0x546F96 */    ADDEQ           R3, R6, #4
/* 0x546F98 */    ADD.W           R1, R2, #0x30 ; '0'
/* 0x546F9C */    CMP             R2, #0
/* 0x546F9E */    VLDR            S0, [R3]
/* 0x546FA2 */    VLDR            S2, [R3,#4]
/* 0x546FA6 */    IT EQ
/* 0x546FA8 */    ADDEQ           R1, R0, #4
/* 0x546FAA */    VLDR            S4, [R1]
/* 0x546FAE */    MOVS            R2, #0; float
/* 0x546FB0 */    VLDR            S6, [R1,#4]
/* 0x546FB4 */    MOVS            R3, #0; float
/* 0x546FB6 */    VSUB.F32        S0, S4, S0
/* 0x546FBA */    VSUB.F32        S2, S6, S2
/* 0x546FBE */    VMOV            R0, S0; this
/* 0x546FC2 */    VMOV            R1, S2; float
/* 0x546FC6 */    BLX             j__ZN8CGeneral27GetRadianAngleBetweenPointsEffff; CGeneral::GetRadianAngleBetweenPoints(float,float,float,float)
/* 0x546FCA */    BLX             j__ZN8CGeneral16LimitRadianAngleEf; CGeneral::LimitRadianAngle(float)
/* 0x546FCE */    MOV             R5, R0
/* 0x546FD0 */    MOVS            R0, #off_18; this
/* 0x546FD2 */    STR.W           R5, [R6,#0x560]
/* 0x546FD6 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x546FDA */    LDR             R1, =(_ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr - 0x546FE4)
/* 0x546FDC */    MOV             R4, R0
/* 0x546FDE */    LDR             R0, =(_ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr - 0x546FE6)
/* 0x546FE0 */    ADD             R1, PC; _ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr
/* 0x546FE2 */    ADD             R0, PC; _ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr
/* 0x546FE4 */    LDR             R1, [R1]; CTaskSimpleAchieveHeading::ms_fHeadingTolerance ...
/* 0x546FE6 */    LDR             R0, [R0]; CTaskSimpleAchieveHeading::ms_fHeadingChangeRateFrac ...
/* 0x546FE8 */    LDR             R3, [R1]; float
/* 0x546FEA */    MOV             R1, R5; float
/* 0x546FEC */    LDR             R2, [R0]; float
/* 0x546FEE */    MOV             R0, R4; this
/* 0x546FF0 */    BLX             j__ZN25CTaskSimpleAchieveHeadingC2Efff; CTaskSimpleAchieveHeading::CTaskSimpleAchieveHeading(float,float,float)
/* 0x546FF4 */    B               loc_5471F0
/* 0x546FF6 */    CMP             R1, #0xCA
/* 0x546FF8 */    BEQ.W           loc_547126
/* 0x546FFC */    CMP.W           R1, #0x19C
/* 0x547000 */    BEQ.W           loc_54713A
/* 0x547004 */    MOVW            R5, #0x19D
/* 0x547008 */    CMP             R1, R5
/* 0x54700A */    BNE.W           loc_5471F0
/* 0x54700E */    MOVS            R0, #dword_34; this
/* 0x547010 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x547014 */    MOV             R4, R0
/* 0x547016 */    BLX             rand
/* 0x54701A */    UXTH            R0, R0
/* 0x54701C */    VLDR            S2, =0.000015259
/* 0x547020 */    VMOV            S0, R0
/* 0x547024 */    LDR             R0, =(aHandsup - 0x547032); "HandsUp"
/* 0x547026 */    MOVS            R1, #0
/* 0x547028 */    MOVS            R2, #0x8E; int
/* 0x54702A */    VCVT.F32.S32    S0, S0
/* 0x54702E */    ADD             R0, PC; "HandsUp"
/* 0x547030 */    STR             R1, [SP,#0x28+var_18]; int
/* 0x547032 */    MOVS            R1, #0; int
/* 0x547034 */    STRD.W          R5, R0, [SP,#0x28+var_20]; int
/* 0x547038 */    MOVS            R0, #0xC0800000
/* 0x54703E */    MOV.W           R3, #0x40800000; int
/* 0x547042 */    VMUL.F32        S0, S0, S2
/* 0x547046 */    VLDR            S2, =2000.0
/* 0x54704A */    VMUL.F32        S0, S0, S2
/* 0x54704E */    VCVT.S32.F32    S0, S0
/* 0x547052 */    STR             R0, [SP,#0x28+var_28]; float
/* 0x547054 */    VMOV            R0, S0
/* 0x547058 */    ADDW            R0, R0, #0xBB8
/* 0x54705C */    STR             R0, [SP,#0x28+var_24]; int
/* 0x54705E */    MOV             R0, R4; int
/* 0x547060 */    BLX             j__ZN23CTaskSimpleRunTimedAnimC2E12AssocGroupId11AnimationIdffiiPKcb_0; CTaskSimpleRunTimedAnim::CTaskSimpleRunTimedAnim(AssocGroupId,AnimationId,float,float,int,int,char const*,bool)
/* 0x547064 */    LDR             R0, =(_ZTV18CTaskSimpleHandsUp_ptr - 0x54706A)
/* 0x547066 */    ADD             R0, PC; _ZTV18CTaskSimpleHandsUp_ptr
/* 0x547068 */    B               loc_5471EA
/* 0x54706A */    MOVW            R0, #0x38F
/* 0x54706E */    CMP             R1, R0
/* 0x547070 */    BEQ             loc_547166
/* 0x547072 */    CMP.W           R1, #0x390
/* 0x547076 */    BNE.W           loc_5471F0
/* 0x54707A */    LDR             R0, [R5,#0xC]
/* 0x54707C */    LDR             R1, [R6,#0x14]
/* 0x54707E */    LDR             R2, [R0,#0x14]; float
/* 0x547080 */    ADD.W           R3, R1, #0x30 ; '0'
/* 0x547084 */    CMP             R1, #0
/* 0x547086 */    IT EQ
/* 0x547088 */    ADDEQ           R3, R6, #4
/* 0x54708A */    ADD.W           R1, R2, #0x30 ; '0'
/* 0x54708E */    CMP             R2, #0
/* 0x547090 */    VLDR            S0, [R3]
/* 0x547094 */    VLDR            S2, [R3,#4]
/* 0x547098 */    IT EQ
/* 0x54709A */    ADDEQ           R1, R0, #4
/* 0x54709C */    VLDR            S4, [R1]
/* 0x5470A0 */    VLDR            S6, [R1,#4]
/* 0x5470A4 */    VSUB.F32        S0, S0, S4
/* 0x5470A8 */    VSUB.F32        S2, S2, S6
/* 0x5470AC */    VMOV            R0, S0; this
/* 0x5470B0 */    VMOV            R1, S2; float
/* 0x5470B4 */    BLX             j__ZN8CGeneral24GetNodeHeadingFromVectorEff; CGeneral::GetNodeHeadingFromVector(float,float)
/* 0x5470B8 */    MOV             R6, R0
/* 0x5470BA */    MOVS            R0, #dword_38; this
/* 0x5470BC */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x5470C0 */    MOV             R4, R0
/* 0x5470C2 */    LDR             R0, =(_ZN18CTaskComplexWander16ms_fTargetRadiusE_ptr - 0x5470CC)
/* 0x5470C4 */    UXTB            R2, R6; unsigned __int8
/* 0x5470C6 */    MOVS            R1, #4; int
/* 0x5470C8 */    ADD             R0, PC; _ZN18CTaskComplexWander16ms_fTargetRadiusE_ptr
/* 0x5470CA */    MOVS            R3, #1; bool
/* 0x5470CC */    MOVS            R6, #1
/* 0x5470CE */    LDR             R0, [R0]; CTaskComplexWander::ms_fTargetRadius ...
/* 0x5470D0 */    VLDR            S0, [R0]
/* 0x5470D4 */    MOV             R0, R4; this
/* 0x5470D6 */    VSTR            S0, [SP,#0x28+var_28]
/* 0x5470DA */    BLX             j__ZN18CTaskComplexWanderC2Eihbf; CTaskComplexWander::CTaskComplexWander(int,uchar,bool,float)
/* 0x5470DE */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5470E8)
/* 0x5470E0 */    MOVS            R2, #0
/* 0x5470E2 */    LDR             R1, =(_ZTV26CTaskComplexWanderStandard_ptr - 0x5470EC)
/* 0x5470E4 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x5470E6 */    STRH            R2, [R4,#0x30]
/* 0x5470E8 */    ADD             R1, PC; _ZTV26CTaskComplexWanderStandard_ptr
/* 0x5470EA */    STR             R2, [R4,#0x34]
/* 0x5470EC */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x5470EE */    LDR             R1, [R1]; `vtable for'CTaskComplexWanderStandard ...
/* 0x5470F0 */    STRD.W          R2, R2, [R4,#0x28]
/* 0x5470F4 */    ADDS            R1, #8
/* 0x5470F6 */    STR             R1, [R4]
/* 0x5470F8 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x5470FA */    MOVW            R1, #0x2710; unsigned int
/* 0x5470FE */    STRB            R6, [R5,#0x18]
/* 0x547100 */    STRD.W          R0, R1, [R5,#0x10]
/* 0x547104 */    B               loc_5471F0
/* 0x547106 */    MOVS            R0, #dword_34; this
/* 0x547108 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x54710C */    LDR.W           R1, [R6,#0x590]; CVehicle *
/* 0x547110 */    MOV             R4, R0
/* 0x547112 */    MOVS            R0, #0
/* 0x547114 */    MOVS            R2, #1
/* 0x547116 */    STRD.W          R2, R0, [SP,#0x28+var_28]; bool
/* 0x54711A */    MOV             R0, R4; this
/* 0x54711C */    MOVS            R2, #0; int
/* 0x54711E */    MOVS            R3, #0; int
/* 0x547120 */    BLX             j__ZN20CTaskComplexLeaveCarC2EP8CVehicleiibb_0; CTaskComplexLeaveCar::CTaskComplexLeaveCar(CVehicle *,int,int,bool,bool)
/* 0x547124 */    B               loc_5471F0
/* 0x547126 */    LDR.W           R0, [R6,#0x590]
/* 0x54712A */    MOVS            R5, #0
/* 0x54712C */    CBZ             R0, loc_547136
/* 0x54712E */    LDRB.W          R0, [R6,#0x485]
/* 0x547132 */    LSLS            R0, R0, #0x1F
/* 0x547134 */    BNE             loc_5471A8
/* 0x547136 */    MOVS            R6, #0
/* 0x547138 */    B               loc_5471D2
/* 0x54713A */    MOVS            R0, #dword_20; this
/* 0x54713C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x547140 */    MOV             R4, R0
/* 0x547142 */    LDR             R0, =(aCower - 0x54714E); "Cower"
/* 0x547144 */    MOVS            R1, #0
/* 0x547146 */    MOV.W           R2, #0x19C
/* 0x54714A */    ADD             R0, PC; "Cower"
/* 0x54714C */    MOV.W           R3, #0x40800000
/* 0x547150 */    STRD.W          R2, R0, [SP,#0x28+var_28]
/* 0x547154 */    MOV             R0, R4
/* 0x547156 */    STR             R1, [SP,#0x28+var_20]
/* 0x547158 */    MOVS            R1, #0
/* 0x54715A */    MOVS            R2, #0x8F
/* 0x54715C */    BLX             j__ZN18CTaskSimpleRunAnimC2E12AssocGroupId11AnimationIdfiPKcb_0; CTaskSimpleRunAnim::CTaskSimpleRunAnim(AssocGroupId,AnimationId,float,int,char const*,bool)
/* 0x547160 */    LDR             R0, =(_ZTV16CTaskSimpleCower_ptr - 0x547166)
/* 0x547162 */    ADD             R0, PC; _ZTV16CTaskSimpleCower_ptr
/* 0x547164 */    B               loc_5471EA
/* 0x547166 */    MOVS            R0, #dword_40; this
/* 0x547168 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x54716C */    LDR             R2, =(_ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr - 0x547178)
/* 0x54716E */    MOV             R4, R0
/* 0x547170 */    LDR             R3, =(_ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr - 0x54717C)
/* 0x547172 */    LDR             R0, =(_ZN27CTaskComplexSmartFleeEntity16ms_fSafeDistanceE_ptr - 0x54717E)
/* 0x547174 */    ADD             R2, PC; _ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr
/* 0x547176 */    LDR             R1, =(_ZN27CTaskComplexSmartFleeEntity12ms_iFleeTimeE_ptr - 0x547184)
/* 0x547178 */    ADD             R3, PC; _ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr
/* 0x54717A */    ADD             R0, PC; _ZN27CTaskComplexSmartFleeEntity16ms_fSafeDistanceE_ptr
/* 0x54717C */    LDR.W           R12, [R2]; CTaskComplexSmartFleeEntity::ms_iEntityPosCheckPeriod ...
/* 0x547180 */    ADD             R1, PC; _ZN27CTaskComplexSmartFleeEntity12ms_iFleeTimeE_ptr
/* 0x547182 */    LDR             R2, [R3]; CTaskComplexSmartFleeEntity::ms_fEntityPosChangeThreshold ...
/* 0x547184 */    LDR             R0, [R0]; CTaskComplexSmartFleeEntity::ms_fSafeDistance ...
/* 0x547186 */    LDR             R6, [R1]; CTaskComplexSmartFleeEntity::ms_iFleeTime ...
/* 0x547188 */    VLDR            S0, [R2]
/* 0x54718C */    LDR.W           R2, [R12]; CTaskComplexSmartFleeEntity::ms_iEntityPosCheckPeriod
/* 0x547190 */    LDR             R3, [R0]; float
/* 0x547192 */    LDR             R1, [R5,#0xC]; CEntity *
/* 0x547194 */    LDR             R0, [R6]; CTaskComplexSmartFleeEntity::ms_iFleeTime
/* 0x547196 */    STRD.W          R0, R2, [SP,#0x28+var_28]; int
/* 0x54719A */    MOV             R0, R4; this
/* 0x54719C */    MOVS            R2, #0; bool
/* 0x54719E */    VSTR            S0, [SP,#0x28+var_20]
/* 0x5471A2 */    BLX             j__ZN27CTaskComplexSmartFleeEntityC2EP7CEntitybfiif; CTaskComplexSmartFleeEntity::CTaskComplexSmartFleeEntity(CEntity *,bool,float,int,int,float)
/* 0x5471A6 */    B               loc_5471F0
/* 0x5471A8 */    BLX             rand
/* 0x5471AC */    UXTH            R0, R0
/* 0x5471AE */    VLDR            S2, =0.000015259
/* 0x5471B2 */    VMOV            S0, R0
/* 0x5471B6 */    VCVT.F32.S32    S0, S0
/* 0x5471BA */    VMUL.F32        S0, S0, S2
/* 0x5471BE */    VLDR            S2, =1000.0
/* 0x5471C2 */    VMUL.F32        S0, S0, S2
/* 0x5471C6 */    VCVT.S32.F32    S0, S0
/* 0x5471CA */    VMOV            R0, S0
/* 0x5471CE */    ADD.W           R6, R0, #0x3E8
/* 0x5471D2 */    MOVS            R0, #off_18; this
/* 0x5471D4 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x5471D8 */    MOV             R4, R0
/* 0x5471DA */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x5471DE */    LDR             R0, =(_ZTV16CTaskSimplePause_ptr - 0x5471E6)
/* 0x5471E0 */    STRH            R5, [R4,#0x10]
/* 0x5471E2 */    ADD             R0, PC; _ZTV16CTaskSimplePause_ptr
/* 0x5471E4 */    STR             R6, [R4,#0x14]
/* 0x5471E6 */    STRD.W          R5, R5, [R4,#8]
/* 0x5471EA */    LDR             R0, [R0]; `vtable for'CTaskSimplePause
/* 0x5471EC */    ADDS            R0, #8
/* 0x5471EE */    STR             R0, [R4]
/* 0x5471F0 */    MOV             R0, R4
/* 0x5471F2 */    ADD             SP, SP, #0x18
/* 0x5471F4 */    POP.W           {R11}
/* 0x5471F8 */    POP             {R4-R7,PC}
