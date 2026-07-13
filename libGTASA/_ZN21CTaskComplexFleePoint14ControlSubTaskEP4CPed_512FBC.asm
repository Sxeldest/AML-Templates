; =========================================================================
; Full Function Name : _ZN21CTaskComplexFleePoint14ControlSubTaskEP4CPed
; Start Address       : 0x512FBC
; End Address         : 0x513156
; =========================================================================

/* 0x512FBC */    PUSH            {R4-R7,LR}
/* 0x512FBE */    ADD             R7, SP, #0xC
/* 0x512FC0 */    PUSH.W          {R8}
/* 0x512FC4 */    SUB             SP, SP, #0x20
/* 0x512FC6 */    MOV             R5, R0
/* 0x512FC8 */    MOV             R4, R1
/* 0x512FCA */    LDR             R6, [R5,#8]
/* 0x512FCC */    LDR             R0, [R6]
/* 0x512FCE */    LDR             R1, [R0,#0x14]
/* 0x512FD0 */    MOV             R0, R6
/* 0x512FD2 */    BLX             R1
/* 0x512FD4 */    CMP.W           R0, #0x384
/* 0x512FD8 */    BEQ             loc_512FEA
/* 0x512FDA */    LDR             R0, [R5,#8]
/* 0x512FDC */    LDR             R1, [R0]
/* 0x512FDE */    LDR             R1, [R1,#0x14]
/* 0x512FE0 */    BLX             R1
/* 0x512FE2 */    MOVW            R1, #0x387
/* 0x512FE6 */    CMP             R0, R1
/* 0x512FE8 */    BNE             loc_5130D4
/* 0x512FEA */    LDRB.W          R0, [R5,#0x38]
/* 0x512FEE */    CBZ             R0, loc_51300C
/* 0x512FF0 */    MOVW            R3, #0xCCCD
/* 0x512FF4 */    MOVS            R0, #0
/* 0x512FF6 */    STRD.W          R0, R0, [SP,#0x30+var_30]; unsigned __int8
/* 0x512FFA */    MOVT            R3, #0x3DCC; float
/* 0x512FFE */    STR             R0, [SP,#0x30+var_28]; unsigned __int8
/* 0x513000 */    MOV             R0, R4; this
/* 0x513002 */    MOVW            R1, #0x15B; unsigned __int16
/* 0x513006 */    MOVS            R2, #0; unsigned int
/* 0x513008 */    BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
/* 0x51300C */    LDRB.W          R0, [R5,#0x39]
/* 0x513010 */    CMP             R0, #0
/* 0x513012 */    BEQ             loc_5130B2
/* 0x513014 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x51301E)
/* 0x513016 */    MOVS            R3, #0
/* 0x513018 */    LDR             R2, [R5,#0x24]
/* 0x51301A */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x51301C */    LDR             R1, [R5]
/* 0x51301E */    STRB.W          R3, [R5,#0x39]
/* 0x513022 */    MOVS            R3, #1
/* 0x513024 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x513026 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x513028 */    STRB.W          R3, [R5,#0x30]
/* 0x51302C */    STRD.W          R0, R2, [R5,#0x28]
/* 0x513030 */    MOV             R0, R5
/* 0x513032 */    LDR             R2, [R1,#0x2C]
/* 0x513034 */    MOV             R1, R4
/* 0x513036 */    BLX             R2
/* 0x513038 */    MOV             R6, R0
/* 0x51303A */    LDR             R0, =(g_ikChainMan_ptr - 0x513042)
/* 0x51303C */    MOV             R1, R4; CPed *
/* 0x51303E */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x513040 */    LDR             R0, [R0]; g_ikChainMan ; this
/* 0x513042 */    BLX             j__ZN16IKChainManager_c9IsLookingEP4CPed; IKChainManager_c::IsLooking(CPed *)
/* 0x513046 */    CMP             R0, #0
/* 0x513048 */    BNE             loc_5130F2
/* 0x51304A */    BLX             rand
/* 0x51304E */    UXTH            R0, R0
/* 0x513050 */    VLDR            S2, =0.000015259
/* 0x513054 */    VMOV            S0, R0
/* 0x513058 */    VCVT.F32.S32    S0, S0
/* 0x51305C */    VMUL.F32        S0, S0, S2
/* 0x513060 */    VLDR            S2, =100.0
/* 0x513064 */    VMUL.F32        S0, S0, S2
/* 0x513068 */    VCVT.S32.F32    S0, S0
/* 0x51306C */    VMOV            R0, S0
/* 0x513070 */    CMP             R0, #5
/* 0x513072 */    BGT             loc_5130F2
/* 0x513074 */    LDR.W           R12, =(g_ikChainMan_ptr - 0x513086)
/* 0x513078 */    MOV.W           R2, #0xFFFFFFFF
/* 0x51307C */    MOV.W           R3, #0x7D0
/* 0x513080 */    MOVS            R1, #0
/* 0x513082 */    ADD             R12, PC; g_ikChainMan_ptr
/* 0x513084 */    STRD.W          R3, R2, [SP,#0x30+var_30]; int
/* 0x513088 */    MOV.W           LR, #3
/* 0x51308C */    MOV.W           R8, #0x1F4
/* 0x513090 */    MOV.W           R0, #0x3E800000
/* 0x513094 */    ADD             R2, SP, #0x30+var_20
/* 0x513096 */    ADDS            R5, #0xC
/* 0x513098 */    STRD.W          R5, R1, [SP,#0x30+var_28]; int
/* 0x51309C */    STM.W           R2, {R0,R8,LR}
/* 0x5130A0 */    MOV             R2, R4; CPed *
/* 0x5130A2 */    MOVS            R3, #0; int
/* 0x5130A4 */    LDR.W           R0, [R12]; g_ikChainMan ; int
/* 0x5130A8 */    STR             R1, [SP,#0x30+var_14]; int
/* 0x5130AA */    ADR             R1, aTaskfleepoint; "TaskFleePoint"
/* 0x5130AC */    BLX             j__ZN16IKChainManager_c6LookAtEPcP4CPedP7CEntityiiP5RwV3dhfiih; IKChainManager_c::LookAt(char *,CPed *,CEntity *,int,int,RwV3d *,uchar,float,int,int,uchar)
/* 0x5130B0 */    B               loc_5130F2
/* 0x5130B2 */    LDRB.W          R0, [R5,#0x30]
/* 0x5130B6 */    CMP             R0, #0
/* 0x5130B8 */    BEQ             loc_51303A
/* 0x5130BA */    LDRB.W          R0, [R5,#0x31]
/* 0x5130BE */    CBZ             R0, loc_5130FC
/* 0x5130C0 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5130C8)
/* 0x5130C2 */    MOVS            R1, #0
/* 0x5130C4 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x5130C6 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x5130C8 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x5130CA */    STRB.W          R1, [R5,#0x31]
/* 0x5130CE */    STR             R0, [R5,#0x28]
/* 0x5130D0 */    MOV             R1, R0
/* 0x5130D2 */    B               loc_513106
/* 0x5130D4 */    LDR             R0, =(g_ikChainMan_ptr - 0x5130DC)
/* 0x5130D6 */    MOV             R1, R4; CPed *
/* 0x5130D8 */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x5130DA */    LDR             R0, [R0]; g_ikChainMan ; this
/* 0x5130DC */    BLX             j__ZN16IKChainManager_c9IsLookingEP4CPed; IKChainManager_c::IsLooking(CPed *)
/* 0x5130E0 */    CBZ             R0, loc_5130F0
/* 0x5130E2 */    LDR             R0, =(g_ikChainMan_ptr - 0x5130EC)
/* 0x5130E4 */    MOV             R1, R4; CPed *
/* 0x5130E6 */    MOVS            R2, #0xFA; int
/* 0x5130E8 */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x5130EA */    LDR             R0, [R0]; g_ikChainMan ; this
/* 0x5130EC */    BLX             j__ZN16IKChainManager_c11AbortLookAtEP4CPedi; IKChainManager_c::AbortLookAt(CPed *,int)
/* 0x5130F0 */    LDR             R6, [R5,#8]
/* 0x5130F2 */    MOV             R0, R6
/* 0x5130F4 */    ADD             SP, SP, #0x20 ; ' '
/* 0x5130F6 */    POP.W           {R8}
/* 0x5130FA */    POP             {R4-R7,PC}
/* 0x5130FC */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x513104)
/* 0x5130FE */    LDR             R1, [R5,#0x28]
/* 0x513100 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x513102 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x513104 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x513106 */    LDR             R2, [R5,#0x2C]
/* 0x513108 */    ADD             R1, R2; unsigned int
/* 0x51310A */    CMP             R1, R0
/* 0x51310C */    BHI             loc_51303A
/* 0x51310E */    MOVS            R0, #dword_40; this
/* 0x513110 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x513114 */    MOV             R6, R0
/* 0x513116 */    BLX             j__ZN20CTaskComplexSequenceC2Ev; CTaskComplexSequence::CTaskComplexSequence(void)
/* 0x51311A */    MOVS            R0, #dword_20; this
/* 0x51311C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x513120 */    MOV             R8, R0
/* 0x513122 */    MOVS            R0, #0
/* 0x513124 */    STR             R0, [SP,#0x30+var_30]
/* 0x513126 */    MOV             R0, R8
/* 0x513128 */    MOVS            R1, #0
/* 0x51312A */    MOVS            R2, #0xA5
/* 0x51312C */    MOV.W           R3, #0x40800000
/* 0x513130 */    BLX             j__ZN18CTaskSimpleRunAnimC2E12AssocGroupId11AnimationIdfb; CTaskSimpleRunAnim::CTaskSimpleRunAnim(AssocGroupId,AnimationId,float,bool)
/* 0x513134 */    MOV             R0, R6; this
/* 0x513136 */    MOV             R1, R8; CTask *
/* 0x513138 */    BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
/* 0x51313C */    MOVS            R0, #dword_1C; this
/* 0x51313E */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x513142 */    MOV.W           R1, #0x7D0; int
/* 0x513146 */    MOV             R8, R0
/* 0x513148 */    BLX             j__ZN16CTaskSimpleTiredC2Ei; CTaskSimpleTired::CTaskSimpleTired(int)
/* 0x51314C */    MOV             R0, R6; this
/* 0x51314E */    MOV             R1, R8; CTask *
/* 0x513150 */    BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
/* 0x513154 */    B               loc_51303A
