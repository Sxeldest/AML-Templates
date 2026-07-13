; =========================================================================
; Full Function Name : _ZN22CTaskComplexGangLeader12ScanForStuffEP4CPed
; Start Address       : 0x515E20
; End Address         : 0x516298
; =========================================================================

/* 0x515E20 */    PUSH            {R4-R7,LR}
/* 0x515E22 */    ADD             R7, SP, #0xC
/* 0x515E24 */    PUSH.W          {R8-R11}
/* 0x515E28 */    SUB             SP, SP, #4
/* 0x515E2A */    VPUSH           {D8-D11}
/* 0x515E2E */    SUB             SP, SP, #0x48
/* 0x515E30 */    MOV             R10, R0
/* 0x515E32 */    MOV             R9, R1
/* 0x515E34 */    LDRB.W          R0, [R10,#0x24]
/* 0x515E38 */    CBZ             R0, loc_515E72
/* 0x515E3A */    LDRB.W          R0, [R10,#0x25]
/* 0x515E3E */    CBZ             R0, loc_515E58
/* 0x515E40 */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x515E4A)
/* 0x515E44 */    MOVS            R1, #0
/* 0x515E46 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x515E48 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x515E4A */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x515E4C */    STRB.W          R1, [R10,#0x25]
/* 0x515E50 */    STR.W           R0, [R10,#0x1C]
/* 0x515E54 */    MOV             R1, R0
/* 0x515E56 */    B               loc_515E66
/* 0x515E58 */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x515E64)
/* 0x515E5C */    LDR.W           R1, [R10,#0x1C]
/* 0x515E60 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x515E62 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x515E64 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x515E66 */    LDR.W           R2, [R10,#0x20]
/* 0x515E6A */    ADD             R1, R2
/* 0x515E6C */    CMP             R1, R0
/* 0x515E6E */    BHI.W           loc_516086
/* 0x515E72 */    BLX             rand
/* 0x515E76 */    UXTH            R0, R0
/* 0x515E78 */    VLDR            S16, =0.000015259
/* 0x515E7C */    VMOV            S0, R0
/* 0x515E80 */    VLDR            S18, =100.0
/* 0x515E84 */    VCVT.F32.S32    S0, S0
/* 0x515E88 */    VMUL.F32        S0, S0, S16
/* 0x515E8C */    VMUL.F32        S0, S0, S18
/* 0x515E90 */    VCVT.S32.F32    S0, S0
/* 0x515E94 */    VMOV            R0, S0
/* 0x515E98 */    CMP             R0, #4
/* 0x515E9A */    BGT.W           loc_515FEC
/* 0x515E9E */    LDR.W           R0, [R9,#0x440]
/* 0x515EA2 */    VMOV.F32        S18, #5.0
/* 0x515EA6 */    VLDR            S20, =300.0
/* 0x515EAA */    ADD             R6, SP, #0x88+var_5C
/* 0x515EAC */    ADD.W           R4, R0, #0xE0
/* 0x515EB0 */    LDR.W           R0, =(_ZTV19CEventLeanOnVehicle_ptr - 0x515EC0)
/* 0x515EB4 */    VLDR            S22, =15000.0
/* 0x515EB8 */    MOV.W           R8, #0
/* 0x515EBC */    ADD             R0, PC; _ZTV19CEventLeanOnVehicle_ptr
/* 0x515EBE */    LDR             R0, [R0]; `vtable for'CEventLeanOnVehicle ...
/* 0x515EC0 */    ADDS            R0, #8
/* 0x515EC2 */    STR             R0, [SP,#0x88+var_7C]
/* 0x515EC4 */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x515ECC)
/* 0x515EC8 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x515ECA */    LDR.W           R11, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x515ECE */    LDR.W           R5, [R4,R8,LSL#2]
/* 0x515ED2 */    CMP             R5, #0
/* 0x515ED4 */    BEQ.W           loc_515FDE
/* 0x515ED8 */    LDR.W           R0, [R5,#0x5A4]
/* 0x515EDC */    CMP             R0, #0
/* 0x515EDE */    BNE             loc_515FDE
/* 0x515EE0 */    LDRB.W          R0, [R5,#0x3A]
/* 0x515EE4 */    AND.W           R0, R0, #0xF8
/* 0x515EE8 */    CMP             R0, #0x20 ; ' '
/* 0x515EEA */    ITT EQ
/* 0x515EEC */    LDRBEQ.W        R0, [R5,#0x432]
/* 0x515EF0 */    MOVSEQ.W        R0, R0,LSL#31
/* 0x515EF4 */    BNE             loc_515FDE
/* 0x515EF6 */    LDRB.W          R0, [R5,#0x4A8]
/* 0x515EFA */    CMP             R0, #2
/* 0x515EFC */    BEQ             loc_515FDE
/* 0x515EFE */    LDR.W           R0, [R9,#0x14]
/* 0x515F02 */    LDR             R1, [R5,#0x14]
/* 0x515F04 */    ADD.W           R2, R0, #0x30 ; '0'
/* 0x515F08 */    CMP             R0, #0
/* 0x515F0A */    IT EQ
/* 0x515F0C */    ADDEQ.W         R2, R9, #4
/* 0x515F10 */    ADD.W           R0, R1, #0x30 ; '0'
/* 0x515F14 */    CMP             R1, #0
/* 0x515F16 */    VLD1.32         {D16}, [R2]!
/* 0x515F1A */    IT EQ
/* 0x515F1C */    ADDEQ           R0, R5, #4
/* 0x515F1E */    VLD1.32         {D17}, [R0]!
/* 0x515F22 */    VLDR            S0, [R2]
/* 0x515F26 */    VLDR            S2, [R0]
/* 0x515F2A */    VSUB.F32        S0, S2, S0
/* 0x515F2E */    VABS.F32        S2, S0
/* 0x515F32 */    VCMPE.F32       S2, S18
/* 0x515F36 */    VMRS            APSR_nzcv, FPSCR
/* 0x515F3A */    BGE             loc_515FDE
/* 0x515F3C */    VSUB.F32        D16, D17, D16
/* 0x515F40 */    VMUL.F32        S0, S0, S0
/* 0x515F44 */    VMUL.F32        D1, D16, D16
/* 0x515F48 */    VADD.F32        S2, S2, S3
/* 0x515F4C */    VADD.F32        S0, S2, S0
/* 0x515F50 */    VCMPE.F32       S0, S20
/* 0x515F54 */    VMRS            APSR_nzcv, FPSCR
/* 0x515F58 */    BGE             loc_515FDE
/* 0x515F5A */    BLX             rand
/* 0x515F5E */    STR             R0, [SP,#0x88+var_84]
/* 0x515F60 */    MOVS            R0, #dword_14; this
/* 0x515F62 */    BLX             j__ZN6CEventnwEj; CEvent::operator new(uint)
/* 0x515F66 */    STR.W           R11, [SP,#0x88+var_80]
/* 0x515F6A */    MOV             R11, R6
/* 0x515F6C */    MOV             R6, R0
/* 0x515F6E */    BLX             j__ZN6CEventC2Ev; CEvent::CEvent(void)
/* 0x515F72 */    LDR             R0, [SP,#0x88+var_84]
/* 0x515F74 */    MOVW            R1, #0x2710
/* 0x515F78 */    UXTH            R0, R0
/* 0x515F7A */    VMOV            S0, R0
/* 0x515F7E */    VCVT.F32.S32    S0, S0
/* 0x515F82 */    VMUL.F32        S0, S0, S16
/* 0x515F86 */    VMUL.F32        S0, S0, S22
/* 0x515F8A */    VCVT.S32.F32    S0, S0
/* 0x515F8E */    LDR             R0, [SP,#0x88+var_7C]
/* 0x515F90 */    STR             R0, [R6]
/* 0x515F92 */    VMOV            R0, S0
/* 0x515F96 */    ADD             R0, R1
/* 0x515F98 */    MOV             R1, R6
/* 0x515F9A */    STR             R0, [R6,#0x10]
/* 0x515F9C */    MOV             R0, R5; this
/* 0x515F9E */    STR.W           R5, [R1,#0xC]!; CEntity **
/* 0x515FA2 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x515FA6 */    MOV             R2, R6; CEvent *
/* 0x515FA8 */    MOV             R0, R11; this
/* 0x515FAA */    MOV             R1, R9; CPed *
/* 0x515FAC */    MOV             R6, R11
/* 0x515FAE */    LDR.W           R11, [SP,#0x88+var_80]
/* 0x515FB2 */    BLX             j__ZN16CEventGroupEventC2EP4CPedP6CEvent; CEventGroupEvent::CEventGroupEvent(CPed *,CEvent *)
/* 0x515FB6 */    LDR.W           R0, [R10,#0xC]
/* 0x515FBA */    MOV             R1, R6; CEvent *
/* 0x515FBC */    ADDS            R0, #0x30 ; '0'; this
/* 0x515FBE */    BLX             j__ZN21CPedGroupIntelligence8AddEventER6CEvent; CPedGroupIntelligence::AddEvent(CEvent &)
/* 0x515FC2 */    LDR.W           R0, [R11]
/* 0x515FC6 */    STR.W           R0, [R10,#0x1C]
/* 0x515FCA */    MOVW            R0, #0xEA60
/* 0x515FCE */    STR.W           R0, [R10,#0x20]
/* 0x515FD2 */    MOVS            R0, #1
/* 0x515FD4 */    STRB.W          R0, [R10,#0x24]
/* 0x515FD8 */    MOV             R0, R6; this
/* 0x515FDA */    BLX             j__ZN16CEventGroupEventD2Ev; CEventGroupEvent::~CEventGroupEvent()
/* 0x515FDE */    ADD.W           R8, R8, #1
/* 0x515FE2 */    CMP.W           R8, #0x10
/* 0x515FE6 */    BNE.W           loc_515ECE
/* 0x515FEA */    B               loc_516086
/* 0x515FEC */    CMP             R0, #0x14
/* 0x515FEE */    BNE             loc_516086
/* 0x515FF0 */    LDR             R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x515FFC)
/* 0x515FF2 */    MOVS            R0, #0x4C ; 'L'
/* 0x515FF4 */    LDR.W           R4, [R9,#0x440]
/* 0x515FF8 */    ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
/* 0x515FFA */    LDR             R1, [R1]; CPedGroups::ms_groups ...
/* 0x515FFC */    STR             R1, [SP,#0x88+var_7C]
/* 0x515FFE */    MOV             R11, R0
/* 0x516000 */    LDR.W           R5, [R4,R11,LSL#2]
/* 0x516004 */    CBZ             R5, loc_51607A
/* 0x516006 */    LDRB.W          R0, [R5,#0x448]
/* 0x51600A */    CMP             R0, #1
/* 0x51600C */    BNE             loc_51607A
/* 0x51600E */    LDR.W           R0, [R5,#0x59C]
/* 0x516012 */    LDR.W           R1, [R9,#0x59C]; CPed *
/* 0x516016 */    CMP             R1, R0
/* 0x516018 */    BNE             loc_51607A
/* 0x51601A */    MOV             R0, R5; this
/* 0x51601C */    BLX             j__ZN10CPedGroups12GetPedsGroupEPK4CPed; CPedGroups::GetPedsGroup(CPed const*)
/* 0x516020 */    MOV             R8, R0
/* 0x516022 */    LDR.W           R0, [R10,#0xC]
/* 0x516026 */    CMP             R8, R0
/* 0x516028 */    BEQ             loc_51607A
/* 0x51602A */    LDRB.W          R0, [R5,#0x485]
/* 0x51602E */    LSLS            R0, R0, #0x1F
/* 0x516030 */    BNE             loc_51607A
/* 0x516032 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x516036 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x51603A */    LDR.W           R0, [R0,#0x444]
/* 0x51603E */    MOV.W           R1, #0x2D4
/* 0x516042 */    LDR             R2, [SP,#0x88+var_7C]
/* 0x516044 */    LDR             R0, [R0,#0x38]
/* 0x516046 */    MLA.W           R0, R0, R1, R2
/* 0x51604A */    MOV             R1, R5; CPed *
/* 0x51604C */    ADDS            R0, #8; this
/* 0x51604E */    BLX             j__ZNK19CPedGroupMembership8IsMemberEPK4CPed; CPedGroupMembership::IsMember(CPed const*)
/* 0x516052 */    CBNZ            R0, loc_51607A
/* 0x516054 */    LDR.W           R0, [R9,#0x440]
/* 0x516058 */    MOV.W           R1, #0x390; int
/* 0x51605C */    ADDS            R0, #4; this
/* 0x51605E */    BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
/* 0x516062 */    MOV             R6, R0
/* 0x516064 */    CBZ             R6, loc_5160A4
/* 0x516066 */    LDR             R0, [R6]
/* 0x516068 */    LDR             R1, [R0,#0x34]
/* 0x51606A */    MOV             R0, R6
/* 0x51606C */    BLX             R1
/* 0x51606E */    CMP             R0, #4
/* 0x516070 */    BNE             loc_5160A4
/* 0x516072 */    MOV             R0, R6; this
/* 0x516074 */    BLX             j__ZN22CTaskComplexWanderGang11CanJoinGangEv; CTaskComplexWanderGang::CanJoinGang(void)
/* 0x516078 */    CBNZ            R0, loc_5160A4
/* 0x51607A */    SUB.W           R1, R11, #0x4C ; 'L'
/* 0x51607E */    ADD.W           R0, R11, #1
/* 0x516082 */    CMP             R1, #0xF
/* 0x516084 */    BLT             loc_515FFE
/* 0x516086 */    ADD             SP, SP, #0x48 ; 'H'
/* 0x516088 */    VPOP            {D8-D11}
/* 0x51608C */    ADD             SP, SP, #4
/* 0x51608E */    POP.W           {R8-R11}
/* 0x516092 */    POP             {R4-R7,PC}
/* 0x516094 */    DCFS 0.000015259
/* 0x516098 */    DCFS 100.0
/* 0x51609C */    DCFS 300.0
/* 0x5160A0 */    DCFS 15000.0
/* 0x5160A4 */    CMP.W           R8, #0
/* 0x5160A8 */    BNE             loc_516108
/* 0x5160AA */    LDR.W           R0, [R10,#0xC]; this
/* 0x5160AE */    BLX             j__ZN10CPedGroups10GetGroupIdEP9CPedGroup; CPedGroups::GetGroupId(CPedGroup *)
/* 0x5160B2 */    MOV             R4, R0
/* 0x5160B4 */    LDR.W           R0, [R10,#0xC]
/* 0x5160B8 */    ADDS            R0, #8; this
/* 0x5160BA */    BLX             j__ZNK19CPedGroupMembership27CountMembersExcludingLeaderEv; CPedGroupMembership::CountMembersExcludingLeader(void)
/* 0x5160BE */    CMP             R0, #6
/* 0x5160C0 */    BGT             loc_516108
/* 0x5160C2 */    MOVS            R0, #word_28; this
/* 0x5160C4 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x5160C8 */    MOV             R1, R4; int
/* 0x5160CA */    MOVS            R2, #0; bool
/* 0x5160CC */    MOV             R6, R0
/* 0x5160CE */    BLX             j__ZN21CTaskComplexBeInGroupC2Eib; CTaskComplexBeInGroup::CTaskComplexBeInGroup(int,bool)
/* 0x5160D2 */    ADD             R4, SP, #0x88+var_5C
/* 0x5160D4 */    MOVS            R1, #3; int
/* 0x5160D6 */    MOV             R2, R6; CTask *
/* 0x5160D8 */    MOVS            R3, #0; bool
/* 0x5160DA */    MOV             R0, R4; this
/* 0x5160DC */    BLX             j__ZN19CEventScriptCommandC2EiP5CTaskb; CEventScriptCommand::CEventScriptCommand(int,CTask *,bool)
/* 0x5160E0 */    LDR.W           R0, [R5,#0x440]
/* 0x5160E4 */    MOV             R1, R4; CEvent *
/* 0x5160E6 */    MOVS            R2, #0; bool
/* 0x5160E8 */    ADDS            R0, #0x68 ; 'h'; this
/* 0x5160EA */    BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
/* 0x5160EE */    LDR.W           R0, [R10,#0xC]
/* 0x5160F2 */    MOV             R1, R5; CPed *
/* 0x5160F4 */    ADDS            R0, #8; this
/* 0x5160F6 */    BLX             j__ZN19CPedGroupMembership11AddFollowerEP4CPed; CPedGroupMembership::AddFollower(CPed *)
/* 0x5160FA */    LDR.W           R0, [R10,#0xC]; this
/* 0x5160FE */    BLX             j__ZN9CPedGroup7ProcessEv; CPedGroup::Process(void)
/* 0x516102 */    MOV             R0, R4; this
/* 0x516104 */    BLX             j__ZN19CEventScriptCommandD2Ev; CEventScriptCommand::~CEventScriptCommand()
/* 0x516108 */    LDR.W           R0, [R10,#0xC]
/* 0x51610C */    MOVS            R6, #0
/* 0x51610E */    VLDR            S20, =1.0e9
/* 0x516112 */    MOV.W           R9, #0
/* 0x516116 */    ADD.W           R8, R0, #8
/* 0x51611A */    MOV             R0, R8; this
/* 0x51611C */    MOV             R1, R6; int
/* 0x51611E */    BLX             j__ZNK19CPedGroupMembership9GetMemberEi; CPedGroupMembership::GetMember(int)
/* 0x516122 */    CMP             R0, #0
/* 0x516124 */    IT NE
/* 0x516126 */    CMPNE           R0, R5
/* 0x516128 */    BEQ             loc_51617E
/* 0x51612A */    LDR             R1, [R0,#0x14]
/* 0x51612C */    LDR             R2, [R5,#0x14]
/* 0x51612E */    ADD.W           R3, R1, #0x30 ; '0'
/* 0x516132 */    CMP             R1, #0
/* 0x516134 */    IT EQ
/* 0x516136 */    ADDEQ           R3, R0, #4
/* 0x516138 */    ADD.W           R1, R2, #0x30 ; '0'
/* 0x51613C */    CMP             R2, #0
/* 0x51613E */    VLDR            S0, [R3]
/* 0x516142 */    IT EQ
/* 0x516144 */    ADDEQ           R1, R5, #4
/* 0x516146 */    VLDR            D16, [R3,#4]
/* 0x51614A */    VLDR            S2, [R1]
/* 0x51614E */    VLDR            D17, [R1,#4]
/* 0x516152 */    VSUB.F32        S0, S2, S0
/* 0x516156 */    VSUB.F32        D16, D17, D16
/* 0x51615A */    VMUL.F32        D1, D16, D16
/* 0x51615E */    VMUL.F32        S0, S0, S0
/* 0x516162 */    VADD.F32        S0, S0, S2
/* 0x516166 */    VADD.F32        S0, S0, S3
/* 0x51616A */    VMIN.F32        D1, D0, D10
/* 0x51616E */    VCMPE.F32       S0, S20
/* 0x516172 */    VMRS            APSR_nzcv, FPSCR
/* 0x516176 */    VMOV            D10, D1
/* 0x51617A */    IT LT
/* 0x51617C */    MOVLT           R9, R0
/* 0x51617E */    ADDS            R6, #1
/* 0x516180 */    CMP             R6, #8
/* 0x516182 */    BNE             loc_51611A
/* 0x516184 */    VCMPE.F32       S20, S18
/* 0x516188 */    VMRS            APSR_nzcv, FPSCR
/* 0x51618C */    BGT             loc_516280
/* 0x51618E */    VMOV.F32        S0, #16.0
/* 0x516192 */    VCMPE.F32       S20, S0
/* 0x516196 */    VMRS            APSR_nzcv, FPSCR
/* 0x51619A */    BLT             loc_516280
/* 0x51619C */    BLX             rand
/* 0x5161A0 */    MOV             R4, R0
/* 0x5161A2 */    ADD             R0, SP, #0x88+var_5C; this
/* 0x5161A4 */    BLX             j__ZN6CEventC2Ev; CEvent::CEvent(void)
/* 0x5161A8 */    UXTH            R1, R4
/* 0x5161AA */    VMOV.F32        S2, #7.0
/* 0x5161AE */    VMOV            S0, R1
/* 0x5161B2 */    LDR             R1, =(_ZTV23CEventCreatePartnerTask_ptr - 0x5161C2)
/* 0x5161B4 */    MOVS            R2, #1
/* 0x5161B6 */    ADD.W           R6, R0, #0x10
/* 0x5161BA */    VCVT.F32.S32    S0, S0
/* 0x5161BE */    ADD             R1, PC; _ZTV23CEventCreatePartnerTask_ptr
/* 0x5161C0 */    CMP.W           R9, #0
/* 0x5161C4 */    LDR             R1, [R1]; `vtable for'CEventCreatePartnerTask ...
/* 0x5161C6 */    ADD.W           R1, R1, #8
/* 0x5161CA */    VMUL.F32        S0, S0, S16
/* 0x5161CE */    VMUL.F32        S0, S0, S2
/* 0x5161D2 */    VCVT.S32.F32    S2, S0
/* 0x5161D6 */    STR.W           R9, [SP,#0x88+var_4C]
/* 0x5161DA */    STRB.W          R2, [SP,#0x88+var_48]
/* 0x5161DE */    MOV.W           R2, #0x3F000000
/* 0x5161E2 */    STR             R2, [SP,#0x88+var_44]
/* 0x5161E4 */    STR             R1, [SP,#0x88+var_5C]
/* 0x5161E6 */    VCVT.S32.F32    S0, S0
/* 0x5161EA */    VSTR            S2, [SP,#0x88+var_50]
/* 0x5161EE */    VMOV            R4, S0
/* 0x5161F2 */    ITTT NE
/* 0x5161F4 */    MOVNE           R0, R9; this
/* 0x5161F6 */    MOVNE           R1, R6; CEntity **
/* 0x5161F8 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x5161FC */    STR             R6, [SP,#0x88+var_7C]
/* 0x5161FE */    ADD             R1, SP, #0x88+var_5C; CEvent *
/* 0x516200 */    LDR.W           R0, [R5,#0x440]
/* 0x516204 */    MOVS            R2, #0; bool
/* 0x516206 */    MOV.W           R8, #0
/* 0x51620A */    ADDS            R0, #0x68 ; 'h'; this
/* 0x51620C */    BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
/* 0x516210 */    ADD             R6, SP, #0x88+var_78
/* 0x516212 */    MOV             R0, R6; this
/* 0x516214 */    BLX             j__ZN6CEventC2Ev; CEvent::CEvent(void)
/* 0x516218 */    LDR             R0, =(_ZTV23CEventCreatePartnerTask_ptr - 0x516224)
/* 0x51621A */    STR             R4, [SP,#0x88+var_6C]
/* 0x51621C */    ADD.W           R4, R6, #0x10
/* 0x516220 */    ADD             R0, PC; _ZTV23CEventCreatePartnerTask_ptr
/* 0x516222 */    MOV             R1, R4; CEntity **
/* 0x516224 */    LDR             R0, [R0]; `vtable for'CEventCreatePartnerTask ...
/* 0x516226 */    ADD.W           R11, R0, #8
/* 0x51622A */    MOV.W           R0, #0x3F000000
/* 0x51622E */    STR.W           R11, [SP,#0x88+var_78]
/* 0x516232 */    STR             R5, [SP,#0x88+var_68]
/* 0x516234 */    STRB.W          R8, [SP,#0x88+var_64]
/* 0x516238 */    STR             R0, [SP,#0x88+var_60]
/* 0x51623A */    MOV             R0, R5; this
/* 0x51623C */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x516240 */    LDR.W           R0, [R9,#0x440]
/* 0x516244 */    MOV             R1, R6; CEvent *
/* 0x516246 */    MOVS            R2, #0; bool
/* 0x516248 */    ADDS            R0, #0x68 ; 'h'; this
/* 0x51624A */    BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
/* 0x51624E */    LDR             R0, [SP,#0x88+var_68]; this
/* 0x516250 */    STR.W           R11, [SP,#0x88+var_78]
/* 0x516254 */    CMP             R0, #0
/* 0x516256 */    ITT NE
/* 0x516258 */    MOVNE           R1, R4; CEntity **
/* 0x51625A */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x51625E */    ADD             R0, SP, #0x88+var_78; this
/* 0x516260 */    BLX             j__ZN6CEventD2Ev_3; CEvent::~CEvent()
/* 0x516264 */    LDR             R0, =(_ZTV23CEventCreatePartnerTask_ptr - 0x51626A)
/* 0x516266 */    ADD             R0, PC; _ZTV23CEventCreatePartnerTask_ptr
/* 0x516268 */    LDR             R1, [R0]; `vtable for'CEventCreatePartnerTask ...
/* 0x51626A */    LDR             R0, [SP,#0x88+var_4C]; this
/* 0x51626C */    ADDS            R1, #8
/* 0x51626E */    STR             R1, [SP,#0x88+var_5C]
/* 0x516270 */    LDR             R1, [SP,#0x88+var_7C]; CEntity **
/* 0x516272 */    CMP             R0, #0
/* 0x516274 */    IT NE
/* 0x516276 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x51627A */    ADD             R0, SP, #0x88+var_5C; this
/* 0x51627C */    BLX             j__ZN6CEventD2Ev_3; CEvent::~CEvent()
/* 0x516280 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x51628A)
/* 0x516282 */    MOVW            R1, #0x2710
/* 0x516286 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x516288 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x51628A */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x51628C */    STRD.W          R0, R1, [R10,#0x1C]
/* 0x516290 */    MOVS            R0, #1
/* 0x516292 */    STRB.W          R0, [R10,#0x24]
/* 0x516296 */    B               loc_516086
