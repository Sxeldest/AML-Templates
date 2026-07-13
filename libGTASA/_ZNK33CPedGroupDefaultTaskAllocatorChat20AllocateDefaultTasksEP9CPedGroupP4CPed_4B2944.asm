; =========================================================================
; Full Function Name : _ZNK33CPedGroupDefaultTaskAllocatorChat20AllocateDefaultTasksEP9CPedGroupP4CPed
; Start Address       : 0x4B2944
; End Address         : 0x4B2C84
; =========================================================================

/* 0x4B2944 */    PUSH            {R4-R7,LR}
/* 0x4B2946 */    ADD             R7, SP, #0xC
/* 0x4B2948 */    PUSH.W          {R8-R11}
/* 0x4B294C */    SUB             SP, SP, #4
/* 0x4B294E */    VPUSH           {D8-D11}
/* 0x4B2952 */    SUB.W           SP, SP, #0x268; float
/* 0x4B2956 */    MOV             R11, R1
/* 0x4B2958 */    MOV.W           R10, #0
/* 0x4B295C */    LDR.W           R0, [R11,#0xC]
/* 0x4B2960 */    ADD             R4, SP, #0x2A8+var_260
/* 0x4B2962 */    MOV             R5, R2
/* 0x4B2964 */    CMP             R0, #0
/* 0x4B2966 */    ITT NE
/* 0x4B2968 */    STRNE.W         R10, [SP,#0x2A8+var_60]
/* 0x4B296C */    MOVNE.W         R10, #1
/* 0x4B2970 */    LDR.W           R0, [R11,#0x10]
/* 0x4B2974 */    CMP             R0, #0
/* 0x4B2976 */    ITTTT NE
/* 0x4B2978 */    ADDNE.W         R0, SP, #0x2A8+var_60
/* 0x4B297C */    MOVNE           R1, #1
/* 0x4B297E */    STRNE.W         R1, [R0,R10,LSL#2]
/* 0x4B2982 */    ADDNE.W         R10, R10, #1
/* 0x4B2986 */    LDR.W           R0, [R11,#0x14]
/* 0x4B298A */    CMP             R0, #0
/* 0x4B298C */    ITTTT NE
/* 0x4B298E */    ADDNE.W         R0, SP, #0x2A8+var_60
/* 0x4B2992 */    MOVNE           R1, #2
/* 0x4B2994 */    STRNE.W         R1, [R0,R10,LSL#2]
/* 0x4B2998 */    ADDNE.W         R10, R10, #1
/* 0x4B299C */    LDR.W           R0, [R11,#0x18]
/* 0x4B29A0 */    CMP             R0, #0
/* 0x4B29A2 */    ITTTT NE
/* 0x4B29A4 */    ADDNE.W         R0, SP, #0x2A8+var_60
/* 0x4B29A8 */    MOVNE           R1, #3
/* 0x4B29AA */    STRNE.W         R1, [R0,R10,LSL#2]
/* 0x4B29AE */    ADDNE.W         R10, R10, #1
/* 0x4B29B2 */    LDR.W           R0, [R11,#0x1C]
/* 0x4B29B6 */    CMP             R0, #0
/* 0x4B29B8 */    ITTTT NE
/* 0x4B29BA */    ADDNE.W         R0, SP, #0x2A8+var_60
/* 0x4B29BE */    MOVNE           R1, #4
/* 0x4B29C0 */    STRNE.W         R1, [R0,R10,LSL#2]
/* 0x4B29C4 */    ADDNE.W         R10, R10, #1
/* 0x4B29C8 */    LDR.W           R0, [R11,#0x20]
/* 0x4B29CC */    CMP             R0, #0
/* 0x4B29CE */    ITTTT NE
/* 0x4B29D0 */    ADDNE.W         R0, SP, #0x2A8+var_60
/* 0x4B29D4 */    MOVNE           R1, #5
/* 0x4B29D6 */    STRNE.W         R1, [R0,R10,LSL#2]
/* 0x4B29DA */    ADDNE.W         R10, R10, #1
/* 0x4B29DE */    LDR.W           R0, [R11,#0x24]
/* 0x4B29E2 */    CMP             R0, #0
/* 0x4B29E4 */    ITTTT NE
/* 0x4B29E6 */    ADDNE.W         R0, SP, #0x2A8+var_60
/* 0x4B29EA */    MOVNE           R1, #6
/* 0x4B29EC */    STRNE.W         R1, [R0,R10,LSL#2]
/* 0x4B29F0 */    ADDNE.W         R10, R10, #1
/* 0x4B29F4 */    LDR.W           R0, [R11,#0x28]
/* 0x4B29F8 */    CMP             R0, #0
/* 0x4B29FA */    ITTTT NE
/* 0x4B29FC */    ADDNE.W         R0, SP, #0x2A8+var_60
/* 0x4B2A00 */    MOVNE           R1, #7
/* 0x4B2A02 */    STRNE.W         R1, [R0,R10,LSL#2]
/* 0x4B2A06 */    ADDNE.W         R10, R10, #1
/* 0x4B2A0A */    MOV             R0, R4; this
/* 0x4B2A0C */    BLX             j__ZN20CTaskComplexSequenceC2Ev; CTaskComplexSequence::CTaskComplexSequence(void)
/* 0x4B2A10 */    ADD.W           R0, R4, #0x40 ; '@'; this
/* 0x4B2A14 */    STR             R0, [SP,#0x2A8+var_274]
/* 0x4B2A16 */    BLX             j__ZN20CTaskComplexSequenceC2Ev; CTaskComplexSequence::CTaskComplexSequence(void)
/* 0x4B2A1A */    ADD.W           R0, R4, #0x80; this
/* 0x4B2A1E */    STR             R0, [SP,#0x2A8+var_278]
/* 0x4B2A20 */    BLX             j__ZN20CTaskComplexSequenceC2Ev; CTaskComplexSequence::CTaskComplexSequence(void)
/* 0x4B2A24 */    ADD.W           R0, R4, #0xC0; this
/* 0x4B2A28 */    STR             R0, [SP,#0x2A8+var_27C]
/* 0x4B2A2A */    BLX             j__ZN20CTaskComplexSequenceC2Ev; CTaskComplexSequence::CTaskComplexSequence(void)
/* 0x4B2A2E */    ADD.W           R0, R4, #0x100; this
/* 0x4B2A32 */    STR             R0, [SP,#0x2A8+var_280]
/* 0x4B2A34 */    BLX             j__ZN20CTaskComplexSequenceC2Ev; CTaskComplexSequence::CTaskComplexSequence(void)
/* 0x4B2A38 */    ADD.W           R0, R4, #0x140; this
/* 0x4B2A3C */    STR             R0, [SP,#0x2A8+var_284]
/* 0x4B2A3E */    BLX             j__ZN20CTaskComplexSequenceC2Ev; CTaskComplexSequence::CTaskComplexSequence(void)
/* 0x4B2A42 */    ADD.W           R0, R4, #0x180; this
/* 0x4B2A46 */    STR             R0, [SP,#0x2A8+var_288]
/* 0x4B2A48 */    BLX             j__ZN20CTaskComplexSequenceC2Ev; CTaskComplexSequence::CTaskComplexSequence(void)
/* 0x4B2A4C */    ADD.W           R0, R4, #0x1C0; this
/* 0x4B2A50 */    STR             R0, [SP,#0x2A8+var_28C]
/* 0x4B2A52 */    BLX             j__ZN20CTaskComplexSequenceC2Ev; CTaskComplexSequence::CTaskComplexSequence(void)
/* 0x4B2A56 */    CMP.W           R10, #0
/* 0x4B2A5A */    BLE.W           loc_4B2C44
/* 0x4B2A5E */    LDR             R3, =(_ZN34CTaskComplexGoToPointAndStandStill16ms_fTargetRadiusE_ptr - 0x4B2A68)
/* 0x4B2A60 */    MOVS            R6, #0
/* 0x4B2A62 */    LDR             R0, =(_ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr - 0x4B2A6C)
/* 0x4B2A64 */    ADD             R3, PC; _ZN34CTaskComplexGoToPointAndStandStill16ms_fTargetRadiusE_ptr
/* 0x4B2A66 */    LDR             R1, =(_ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr - 0x4B2A72)
/* 0x4B2A68 */    ADD             R0, PC; _ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr
/* 0x4B2A6A */    LDR             R2, =(_ZN34CTaskComplexGoToPointAndStandStill20ms_fSlowDownDistanceE_ptr - 0x4B2A76)
/* 0x4B2A6C */    LDR             R3, [R3]; CTaskComplexGoToPointAndStandStill::ms_fTargetRadius ...
/* 0x4B2A6E */    ADD             R1, PC; _ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr
/* 0x4B2A70 */    LDR             R0, [R0]; CTaskSimpleAchieveHeading::ms_fHeadingTolerance ...
/* 0x4B2A72 */    ADD             R2, PC; _ZN34CTaskComplexGoToPointAndStandStill20ms_fSlowDownDistanceE_ptr
/* 0x4B2A74 */    LDR             R1, [R1]; unsigned int
/* 0x4B2A76 */    VLDR            S4, [R3]
/* 0x4B2A7A */    VLDR            S0, [R0]
/* 0x4B2A7E */    VMOV            R0, S4
/* 0x4B2A82 */    VLDR            S2, [R1]
/* 0x4B2A86 */    LDR             R2, [R2]; CTaskComplexGoToPointAndStandStill::ms_fSlowDownDistance ...
/* 0x4B2A88 */    STR             R5, [SP,#0x2A8+var_290]
/* 0x4B2A8A */    ADD             R5, SP, #0x2A8+var_60
/* 0x4B2A8C */    STR.W           R11, [SP,#0x2A8+var_26C]
/* 0x4B2A90 */    VLDR            S16, [R2]
/* 0x4B2A94 */    STR             R0, [SP,#0x2A8+var_264]
/* 0x4B2A96 */    VMOV            R0, S2
/* 0x4B2A9A */    STR             R0, [SP,#0x2A8+var_268]
/* 0x4B2A9C */    VMOV            R0, S0
/* 0x4B2AA0 */    STR             R0, [SP,#0x2A8+var_270]
/* 0x4B2AA2 */    MOV             R8, R5
/* 0x4B2AA4 */    MOV             R9, R10
/* 0x4B2AA6 */    LDR.W           R5, [R8,R6,LSL#2]
/* 0x4B2AAA */    ADD.W           R0, R11, R5,LSL#2
/* 0x4B2AAE */    LDR.W           R11, [R0,#0xC]
/* 0x4B2AB2 */    MOVS            R0, #word_28; this
/* 0x4B2AB4 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4B2AB8 */    MOV             R10, R0
/* 0x4B2ABA */    LDR.W           R0, [R11,#0x14]
/* 0x4B2ABE */    MOVS            R1, #0
/* 0x4B2AC0 */    ADD.W           R2, R0, #0x30 ; '0'
/* 0x4B2AC4 */    CMP             R0, #0
/* 0x4B2AC6 */    STRD.W          R1, R1, [SP,#0x2A8+var_2A4]; int
/* 0x4B2ACA */    MOV             R0, R10; this
/* 0x4B2ACC */    VSTR            S16, [SP,#0x2A8+var_2A8]
/* 0x4B2AD0 */    IT EQ
/* 0x4B2AD2 */    ADDEQ.W         R2, R11, #4; CVector *
/* 0x4B2AD6 */    LDR             R3, [SP,#0x2A8+var_264]; float
/* 0x4B2AD8 */    MOVS            R1, #4; int
/* 0x4B2ADA */    BLX             j__ZN34CTaskComplexGoToPointAndStandStillC2EiRK7CVectorffbb; CTaskComplexGoToPointAndStandStill::CTaskComplexGoToPointAndStandStill(int,CVector const&,float,float,bool,bool)
/* 0x4B2ADE */    ADD             R0, SP, #0x2A8+var_260
/* 0x4B2AE0 */    MOV             R1, R10; CTask *
/* 0x4B2AE2 */    ADD.W           R4, R0, R5,LSL#6
/* 0x4B2AE6 */    MOV             R0, R4; this
/* 0x4B2AE8 */    BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
/* 0x4B2AEC */    MOVS            R0, #off_18; this
/* 0x4B2AEE */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4B2AF2 */    LDR.W           R1, [R11,#0x55C]; float
/* 0x4B2AF6 */    MOV             R5, R0
/* 0x4B2AF8 */    LDR             R2, [SP,#0x2A8+var_268]; float
/* 0x4B2AFA */    MOV             R10, R9
/* 0x4B2AFC */    LDR             R3, [SP,#0x2A8+var_270]; float
/* 0x4B2AFE */    BLX             j__ZN25CTaskSimpleAchieveHeadingC2Efff; CTaskSimpleAchieveHeading::CTaskSimpleAchieveHeading(float,float,float)
/* 0x4B2B02 */    MOV             R1, R5; CTask *
/* 0x4B2B04 */    MOV             R0, R4; this
/* 0x4B2B06 */    MOV             R5, R8
/* 0x4B2B08 */    BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
/* 0x4B2B0C */    LDR.W           R11, [SP,#0x2A8+var_26C]
/* 0x4B2B10 */    ADDS            R6, #1
/* 0x4B2B12 */    MOVS            R0, #1
/* 0x4B2B14 */    CMP             R10, R6
/* 0x4B2B16 */    STR             R0, [R4,#0x30]
/* 0x4B2B18 */    BNE             loc_4B2AA2
/* 0x4B2B1A */    CMP.W           R10, #1
/* 0x4B2B1E */    BLT.W           loc_4B2C44
/* 0x4B2B22 */    VMOV            S0, R10
/* 0x4B2B26 */    LDR             R0, =(_ZTV15CTaskSimpleChat_ptr - 0x4B2B34)
/* 0x4B2B28 */    VLDR            S18, =0.000015259
/* 0x4B2B2C */    VCVT.F32.S32    S16, S0
/* 0x4B2B30 */    ADD             R0, PC; _ZTV15CTaskSimpleChat_ptr
/* 0x4B2B32 */    VLDR            S20, =3000.0
/* 0x4B2B36 */    LDR             R0, [R0]; `vtable for'CTaskSimpleChat ...
/* 0x4B2B38 */    ADDS            R0, #8
/* 0x4B2B3A */    STR             R0, [SP,#0x2A8+var_264]
/* 0x4B2B3C */    MOVS            R0, #0
/* 0x4B2B3E */    STR             R0, [SP,#0x2A8+var_268]
/* 0x4B2B40 */    BLX             rand
/* 0x4B2B44 */    UXTH            R0, R0
/* 0x4B2B46 */    VMOV            S0, R0
/* 0x4B2B4A */    VCVT.F32.S32    S22, S0
/* 0x4B2B4E */    BLX             rand
/* 0x4B2B52 */    UXTH            R0, R0
/* 0x4B2B54 */    VMUL.F32        S2, S22, S18
/* 0x4B2B58 */    VMOV            S0, R0
/* 0x4B2B5C */    MOVS            R6, #0
/* 0x4B2B5E */    VCVT.F32.S32    S0, S0
/* 0x4B2B62 */    VMUL.F32        S2, S2, S16
/* 0x4B2B66 */    VMUL.F32        S0, S0, S18
/* 0x4B2B6A */    VCVT.S32.F32    S2, S2
/* 0x4B2B6E */    VMUL.F32        S0, S0, S20
/* 0x4B2B72 */    VMOV            R10, S2
/* 0x4B2B76 */    VCVT.S32.F32    S0, S0
/* 0x4B2B7A */    VMOV            R0, S0
/* 0x4B2B7E */    ADDW            R11, R0, #0xBB8
/* 0x4B2B82 */    LDR.W           R0, [R5,R6,LSL#2]
/* 0x4B2B86 */    ADD             R1, SP, #0x2A8+var_260; unsigned int
/* 0x4B2B88 */    CMP             R10, R6
/* 0x4B2B8A */    ADD.W           R4, R1, R0,LSL#6
/* 0x4B2B8E */    BNE             loc_4B2BC6
/* 0x4B2B90 */    MOVS            R0, #dword_34; this
/* 0x4B2B92 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4B2B96 */    MOV             R5, R0
/* 0x4B2B98 */    MOVS            R0, #0xC0800000
/* 0x4B2B9E */    MOVS            R1, #0; int
/* 0x4B2BA0 */    STRD.W          R0, R11, [SP,#0x2A8+var_2A8]; float
/* 0x4B2BA4 */    MOV.W           R0, #0x1A0
/* 0x4B2BA8 */    STR             R0, [SP,#0x2A8+var_2A0]; int
/* 0x4B2BAA */    MOVS            R2, #0xC; int
/* 0x4B2BAC */    LDR             R0, =(aChat - 0x4B2BB6); "Chat"
/* 0x4B2BAE */    MOV.W           R3, #0x40800000; int
/* 0x4B2BB2 */    ADD             R0, PC; "Chat"
/* 0x4B2BB4 */    STR             R0, [SP,#0x2A8+var_29C]; int
/* 0x4B2BB6 */    MOVS            R0, #0
/* 0x4B2BB8 */    STR             R0, [SP,#0x2A8+var_298]; int
/* 0x4B2BBA */    MOV             R0, R5; int
/* 0x4B2BBC */    BLX             j__ZN23CTaskSimpleRunTimedAnimC2E12AssocGroupId11AnimationIdffiiPKcb_0; CTaskSimpleRunTimedAnim::CTaskSimpleRunTimedAnim(AssocGroupId,AnimationId,float,float,int,int,char const*,bool)
/* 0x4B2BC0 */    LDR             R0, [SP,#0x2A8+var_264]
/* 0x4B2BC2 */    STR             R0, [R5]
/* 0x4B2BC4 */    B               loc_4B2BE0
/* 0x4B2BC6 */    MOVS            R0, #dword_20; this
/* 0x4B2BC8 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4B2BCC */    MOV             R5, R0
/* 0x4B2BCE */    MOV.W           R0, #0x41000000
/* 0x4B2BD2 */    STR             R0, [SP,#0x2A8+var_2A8]; float
/* 0x4B2BD4 */    MOV             R0, R5; this
/* 0x4B2BD6 */    MOV             R1, R11; int
/* 0x4B2BD8 */    MOVS            R2, #0; bool
/* 0x4B2BDA */    MOVS            R3, #0; bool
/* 0x4B2BDC */    BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
/* 0x4B2BE0 */    MOV             R1, R5; CTask *
/* 0x4B2BE2 */    MOV             R0, R4; this
/* 0x4B2BE4 */    MOV             R5, R8
/* 0x4B2BE6 */    BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
/* 0x4B2BEA */    ADDS            R6, #1
/* 0x4B2BEC */    CMP             R9, R6
/* 0x4B2BEE */    BNE             loc_4B2B82
/* 0x4B2BF0 */    LDR             R0, [SP,#0x2A8+var_268]
/* 0x4B2BF2 */    MOV             R6, R9
/* 0x4B2BF4 */    ADDS            R0, #1
/* 0x4B2BF6 */    CMP             R0, R6
/* 0x4B2BF8 */    BNE             loc_4B2B3E
/* 0x4B2BFA */    LDR.W           R9, [SP,#0x2A8+var_290]
/* 0x4B2BFE */    CMP             R6, #1
/* 0x4B2C00 */    LDR.W           R8, [SP,#0x2A8+var_26C]
/* 0x4B2C04 */    BLT             loc_4B2C44
/* 0x4B2C06 */    ADD             R4, SP, #0x2A8+var_60
/* 0x4B2C08 */    LDR             R5, [R4]
/* 0x4B2C0A */    CMP.W           R9, #0
/* 0x4B2C0E */    BEQ             loc_4B2C20
/* 0x4B2C10 */    ADD.W           R0, R5, R5,LSL#2
/* 0x4B2C14 */    ADD.W           R0, R8, R0,LSL#2
/* 0x4B2C18 */    LDR.W           R0, [R0,#0x21C]
/* 0x4B2C1C */    CMP             R0, R9
/* 0x4B2C1E */    BNE             loc_4B2C3C
/* 0x4B2C20 */    ADD             R1, SP, #0x2A8+var_260
/* 0x4B2C22 */    LSLS            R0, R5, #6
/* 0x4B2C24 */    MOV             R2, R1
/* 0x4B2C26 */    LDR             R0, [R2,R0]
/* 0x4B2C28 */    LDR             R1, [R0,#8]
/* 0x4B2C2A */    ADD.W           R0, R2, R5,LSL#6
/* 0x4B2C2E */    BLX             R1
/* 0x4B2C30 */    ADD.W           R1, R5, R5,LSL#2
/* 0x4B2C34 */    ADD.W           R1, R8, R1,LSL#2
/* 0x4B2C38 */    STR.W           R0, [R1,#0x220]
/* 0x4B2C3C */    SUBS            R6, #1
/* 0x4B2C3E */    ADD.W           R4, R4, #4
/* 0x4B2C42 */    BNE             loc_4B2C08
/* 0x4B2C44 */    LDR             R0, [SP,#0x2A8+var_28C]; this
/* 0x4B2C46 */    BLX             j__ZN20CTaskComplexSequenceD2Ev; CTaskComplexSequence::~CTaskComplexSequence()
/* 0x4B2C4A */    LDR             R0, [SP,#0x2A8+var_288]; this
/* 0x4B2C4C */    BLX             j__ZN20CTaskComplexSequenceD2Ev; CTaskComplexSequence::~CTaskComplexSequence()
/* 0x4B2C50 */    LDR             R0, [SP,#0x2A8+var_284]; this
/* 0x4B2C52 */    BLX             j__ZN20CTaskComplexSequenceD2Ev; CTaskComplexSequence::~CTaskComplexSequence()
/* 0x4B2C56 */    LDR             R0, [SP,#0x2A8+var_280]; this
/* 0x4B2C58 */    BLX             j__ZN20CTaskComplexSequenceD2Ev; CTaskComplexSequence::~CTaskComplexSequence()
/* 0x4B2C5C */    LDR             R0, [SP,#0x2A8+var_27C]; this
/* 0x4B2C5E */    BLX             j__ZN20CTaskComplexSequenceD2Ev; CTaskComplexSequence::~CTaskComplexSequence()
/* 0x4B2C62 */    LDR             R0, [SP,#0x2A8+var_278]; this
/* 0x4B2C64 */    BLX             j__ZN20CTaskComplexSequenceD2Ev; CTaskComplexSequence::~CTaskComplexSequence()
/* 0x4B2C68 */    LDR             R0, [SP,#0x2A8+var_274]; this
/* 0x4B2C6A */    BLX             j__ZN20CTaskComplexSequenceD2Ev; CTaskComplexSequence::~CTaskComplexSequence()
/* 0x4B2C6E */    ADD             R0, SP, #0x2A8+var_260; this
/* 0x4B2C70 */    BLX             j__ZN20CTaskComplexSequenceD2Ev; CTaskComplexSequence::~CTaskComplexSequence()
/* 0x4B2C74 */    ADD.W           SP, SP, #0x268
/* 0x4B2C78 */    VPOP            {D8-D11}
/* 0x4B2C7C */    ADD             SP, SP, #4
/* 0x4B2C7E */    POP.W           {R8-R11}
/* 0x4B2C82 */    POP             {R4-R7,PC}
