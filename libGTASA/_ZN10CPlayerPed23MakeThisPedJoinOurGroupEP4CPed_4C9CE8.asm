; =========================================================================
; Full Function Name : _ZN10CPlayerPed23MakeThisPedJoinOurGroupEP4CPed
; Start Address       : 0x4C9CE8
; End Address         : 0x4CA05E
; =========================================================================

/* 0x4C9CE8 */    PUSH            {R4-R7,LR}
/* 0x4C9CEA */    ADD             R7, SP, #0xC
/* 0x4C9CEC */    PUSH.W          {R8-R11}
/* 0x4C9CF0 */    SUB             SP, SP, #0x3C
/* 0x4C9CF2 */    MOV             R4, R1
/* 0x4C9CF4 */    MOV             R5, R0
/* 0x4C9CF6 */    LDRB.W          R0, [R4,#0x491]
/* 0x4C9CFA */    LSLS            R0, R0, #0x1D
/* 0x4C9CFC */    BMI             loc_4C9DAA
/* 0x4C9CFE */    LDR.W           R0, [R4,#0x440]
/* 0x4C9D02 */    MOV.W           R1, #0x3E8; int
/* 0x4C9D06 */    ADDS            R0, #4; this
/* 0x4C9D08 */    BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
/* 0x4C9D0C */    CMP             R0, #0
/* 0x4C9D0E */    BNE             loc_4C9DC0
/* 0x4C9D10 */    LDR.W           R0, [R4,#0x59C]
/* 0x4C9D14 */    CMP             R0, #8
/* 0x4C9D16 */    BEQ             loc_4C9D32
/* 0x4C9D18 */    LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x4C9D1E)
/* 0x4C9D1A */    ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
/* 0x4C9D1C */    LDR             R0, [R0]; CCheat::m_aCheatsActive ...
/* 0x4C9D1E */    LDRB.W          R1, [R0,#(byte_796848 - 0x7967F4)]
/* 0x4C9D22 */    LDRB.W          R2, [R0,#(byte_796849 - 0x7967F4)]
/* 0x4C9D26 */    LDRB.W          R0, [R0,#(byte_79684A - 0x7967F4)]
/* 0x4C9D2A */    ORRS            R1, R2
/* 0x4C9D2C */    ORRS            R0, R1
/* 0x4C9D2E */    LSLS            R0, R0, #0x18
/* 0x4C9D30 */    BEQ             loc_4C9DC0
/* 0x4C9D32 */    LDR.W           R0, [R5,#0x444]
/* 0x4C9D36 */    MOV.W           R2, #0x2D4
/* 0x4C9D3A */    LDR             R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4C9D42)
/* 0x4C9D3C */    LDR             R0, [R0,#0x38]
/* 0x4C9D3E */    ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
/* 0x4C9D40 */    LDR             R1, [R1]; CPedGroups::ms_groups ...
/* 0x4C9D42 */    MLA.W           R0, R0, R2, R1
/* 0x4C9D46 */    MOV             R1, R4; CPed *
/* 0x4C9D48 */    ADDS            R0, #8; this
/* 0x4C9D4A */    BLX             j__ZNK19CPedGroupMembership8IsMemberEPK4CPed; CPedGroupMembership::IsMember(CPed const*)
/* 0x4C9D4E */    CBNZ            R0, loc_4C9DC0
/* 0x4C9D50 */    MOV.W           R0, #0xFFFFFFFF
/* 0x4C9D54 */    MOVW            R1, #0x2710; __int16
/* 0x4C9D58 */    STR             R0, [SP,#0x58+var_58]; __int16
/* 0x4C9D5A */    MOV.W           R0, #0xFFFFFFFF; this
/* 0x4C9D5E */    MOVS            R2, #1; unsigned int
/* 0x4C9D60 */    MOV.W           R3, #0xFFFFFFFF; __int16
/* 0x4C9D64 */    MOVS            R6, #1
/* 0x4C9D66 */    BLX             j__ZN23CAEPedSpeechAudioEntity9SetCJMoodEsjsss; CAEPedSpeechAudioEntity::SetCJMood(short,uint,short,short,short)
/* 0x4C9D6A */    MOVS            R0, #0
/* 0x4C9D6C */    MOVS            R1, #0x7F; unsigned __int16
/* 0x4C9D6E */    STRD.W          R6, R0, [SP,#0x58+var_58]; unsigned __int8
/* 0x4C9D72 */    MOVS            R2, #0; unsigned int
/* 0x4C9D74 */    STR             R0, [SP,#0x58+var_50]; unsigned __int8
/* 0x4C9D76 */    MOV             R0, R5; this
/* 0x4C9D78 */    MOV.W           R3, #0x3F800000; float
/* 0x4C9D7C */    BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
/* 0x4C9D80 */    BLX             j__ZN6CStats27FindMaxNumberOfGroupMembersEv; CStats::FindMaxNumberOfGroupMembers(void)
/* 0x4C9D84 */    MOV             R8, R0
/* 0x4C9D86 */    LDR.W           R0, [R5,#0x444]
/* 0x4C9D8A */    LDRB.W          R6, [R0,#0x43]
/* 0x4C9D8E */    MOVS            R0, #(dword_B4+1); this
/* 0x4C9D90 */    BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
/* 0x4C9D94 */    VMOV.F32        S0, #1.0
/* 0x4C9D98 */    VMOV            S2, R0
/* 0x4C9D9C */    VCMP.F32        S2, S0
/* 0x4C9DA0 */    VMRS            APSR_nzcv, FPSCR
/* 0x4C9DA4 */    BNE             loc_4C9DC8
/* 0x4C9DA6 */    MOVS            R6, #0
/* 0x4C9DA8 */    B               loc_4C9DE8
/* 0x4C9DAA */    MOVS            R0, #0
/* 0x4C9DAC */    MOVS            R1, #0x52 ; 'R'; unsigned __int16
/* 0x4C9DAE */    STRD.W          R0, R0, [SP,#0x58+var_58]; unsigned __int8
/* 0x4C9DB2 */    MOVS            R2, #0; unsigned int
/* 0x4C9DB4 */    STR             R0, [SP,#0x58+var_50]; unsigned __int8
/* 0x4C9DB6 */    MOV             R0, R5; this
/* 0x4C9DB8 */    MOV.W           R3, #0x3F800000; float
/* 0x4C9DBC */    BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
/* 0x4C9DC0 */    ADD             SP, SP, #0x3C ; '<'
/* 0x4C9DC2 */    POP.W           {R8-R11}
/* 0x4C9DC6 */    POP             {R4-R7,PC}
/* 0x4C9DC8 */    MOVS            R0, #(dword_B4+1); this
/* 0x4C9DCA */    BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
/* 0x4C9DCE */    VMOV.F32        S0, #2.0
/* 0x4C9DD2 */    CMP             R8, R6
/* 0x4C9DD4 */    VMOV            S2, R0
/* 0x4C9DD8 */    IT LT
/* 0x4C9DDA */    MOVLT           R6, R8
/* 0x4C9DDC */    VCMP.F32        S2, S0
/* 0x4C9DE0 */    VMRS            APSR_nzcv, FPSCR
/* 0x4C9DE4 */    IT EQ
/* 0x4C9DE6 */    MOVEQ           R6, #0
/* 0x4C9DE8 */    LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x4C9DEE)
/* 0x4C9DEA */    ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
/* 0x4C9DEC */    LDR             R0, [R0]; CCheat::m_aCheatsActive ...
/* 0x4C9DEE */    LDRB.W          R1, [R0,#(byte_796848 - 0x7967F4)]
/* 0x4C9DF2 */    LDRB.W          R2, [R0,#(byte_796849 - 0x7967F4)]
/* 0x4C9DF6 */    LDRB.W          R0, [R0,#(byte_79684A - 0x7967F4)]
/* 0x4C9DFA */    ORRS            R1, R2
/* 0x4C9DFC */    ORRS            R0, R1
/* 0x4C9DFE */    LSLS            R0, R0, #0x18
/* 0x4C9E00 */    BEQ             loc_4C9E20
/* 0x4C9E02 */    LDR.W           R0, [R5,#0x444]
/* 0x4C9E06 */    MOV.W           R2, #0x2D4
/* 0x4C9E0A */    LDR             R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4C9E12)
/* 0x4C9E0C */    LDR             R0, [R0,#0x38]
/* 0x4C9E0E */    ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
/* 0x4C9E10 */    LDR             R1, [R1]; CPedGroups::ms_groups ...
/* 0x4C9E12 */    MLA.W           R0, R0, R2, R1
/* 0x4C9E16 */    ADDS            R0, #8; this
/* 0x4C9E18 */    BLX             j__ZNK19CPedGroupMembership27CountMembersExcludingLeaderEv; CPedGroupMembership::CountMembersExcludingLeader(void)
/* 0x4C9E1C */    CMP             R0, #7
/* 0x4C9E1E */    BLT             loc_4C9E5C
/* 0x4C9E20 */    LDR.W           R0, [R5,#0x444]
/* 0x4C9E24 */    MOV.W           R8, #0x2D4
/* 0x4C9E28 */    LDR             R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4C9E30)
/* 0x4C9E2A */    LDR             R0, [R0,#0x38]
/* 0x4C9E2C */    ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
/* 0x4C9E2E */    LDR             R1, [R1]; CPedGroups::ms_groups ...
/* 0x4C9E30 */    MLA.W           R0, R0, R8, R1
/* 0x4C9E34 */    ADDS            R0, #8; this
/* 0x4C9E36 */    BLX             j__ZNK19CPedGroupMembership27CountMembersExcludingLeaderEv; CPedGroupMembership::CountMembersExcludingLeader(void)
/* 0x4C9E3A */    CMP             R0, R6
/* 0x4C9E3C */    BGE.W           loc_4C9FFC
/* 0x4C9E40 */    LDR.W           R0, [R5,#0x444]
/* 0x4C9E44 */    LDR             R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4C9E4C)
/* 0x4C9E46 */    LDR             R0, [R0,#0x38]
/* 0x4C9E48 */    ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
/* 0x4C9E4A */    LDR             R1, [R1]; CPedGroups::ms_groups ...
/* 0x4C9E4C */    MLA.W           R0, R0, R8, R1
/* 0x4C9E50 */    ADDS            R0, #8; this
/* 0x4C9E52 */    BLX             j__ZNK19CPedGroupMembership27CountMembersExcludingLeaderEv; CPedGroupMembership::CountMembersExcludingLeader(void)
/* 0x4C9E56 */    CMP             R0, R6
/* 0x4C9E58 */    BGE.W           loc_4C9FFC
/* 0x4C9E5C */    MOV             R0, R4; this
/* 0x4C9E5E */    ADDW            R11, R4, #0x484
/* 0x4C9E62 */    BLX             j__ZN10CPedGroups12GetPedsGroupEPK4CPed; CPedGroups::GetPedsGroup(CPed const*)
/* 0x4C9E66 */    CMP             R0, #0
/* 0x4C9E68 */    ITTT NE
/* 0x4C9E6A */    ADDNE           R0, #8; this
/* 0x4C9E6C */    MOVNE           R1, R4; CPed *
/* 0x4C9E6E */    BLXNE           j__ZN19CPedGroupMembership12RemoveMemberEP4CPed; CPedGroupMembership::RemoveMember(CPed *)
/* 0x4C9E72 */    MOVS            R0, #word_28; this
/* 0x4C9E74 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4C9E78 */    MOV             R6, R0
/* 0x4C9E7A */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x4C9E7E */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x4C9E82 */    LDR.W           R0, [R0,#0x444]
/* 0x4C9E86 */    MOVS            R2, #0; bool
/* 0x4C9E88 */    LDR             R1, [R0,#0x38]; int
/* 0x4C9E8A */    MOV             R0, R6; this
/* 0x4C9E8C */    BLX             j__ZN21CTaskComplexBeInGroupC2Eib; CTaskComplexBeInGroup::CTaskComplexBeInGroup(int,bool)
/* 0x4C9E90 */    ADD.W           R8, SP, #0x58+var_34
/* 0x4C9E94 */    MOVS            R1, #3; int
/* 0x4C9E96 */    MOV             R2, R6; CTask *
/* 0x4C9E98 */    MOVS            R3, #0; bool
/* 0x4C9E9A */    MOV             R0, R8; this
/* 0x4C9E9C */    BLX             j__ZN19CEventScriptCommandC2EiP5CTaskb; CEventScriptCommand::CEventScriptCommand(int,CTask *,bool)
/* 0x4C9EA0 */    LDR.W           R0, [R4,#0x440]
/* 0x4C9EA4 */    MOV             R1, R8; CEvent *
/* 0x4C9EA6 */    MOVS            R2, #0; bool
/* 0x4C9EA8 */    ADDS            R0, #0x68 ; 'h'; this
/* 0x4C9EAA */    BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
/* 0x4C9EAE */    LDR.W           R0, [R5,#0x444]
/* 0x4C9EB2 */    MOV.W           R8, #0x2D4
/* 0x4C9EB6 */    LDR             R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4C9EBE)
/* 0x4C9EB8 */    LDR             R0, [R0,#0x38]
/* 0x4C9EBA */    ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
/* 0x4C9EBC */    LDR.W           R9, [R1]; CPedGroups::ms_groups ...
/* 0x4C9EC0 */    MOV             R1, R4; CPed *
/* 0x4C9EC2 */    MLA.W           R0, R0, R8, R9
/* 0x4C9EC6 */    ADDS            R0, #8; this
/* 0x4C9EC8 */    BLX             j__ZN19CPedGroupMembership11AddFollowerEP4CPed; CPedGroupMembership::AddFollower(CPed *)
/* 0x4C9ECC */    LDR.W           R0, [R5,#0x444]
/* 0x4C9ED0 */    LDR             R0, [R0,#0x38]
/* 0x4C9ED2 */    MLA.W           R0, R0, R8, R9; this
/* 0x4C9ED6 */    BLX             j__ZN9CPedGroup7ProcessEv; CPedGroup::Process(void)
/* 0x4C9EDA */    MOV             R0, R4; this
/* 0x4C9EDC */    BLX             j__ZN4CPed25GiveWeaponWhenJoiningGangEv; CPed::GiveWeaponWhenJoiningGang(void)
/* 0x4C9EE0 */    MOVS            R0, #word_10; this
/* 0x4C9EE2 */    BLX             j__ZN6CEventnwEj; CEvent::operator new(uint)
/* 0x4C9EE6 */    MOV             R6, R0
/* 0x4C9EE8 */    BLX             j__ZN6CEventC2Ev; CEvent::CEvent(void)
/* 0x4C9EEC */    LDR             R0, =(_ZTV19CEventNewGangMember_ptr - 0x4C9EF4)
/* 0x4C9EEE */    MOV             R1, R6
/* 0x4C9EF0 */    ADD             R0, PC; _ZTV19CEventNewGangMember_ptr
/* 0x4C9EF2 */    LDR             R0, [R0]; `vtable for'CEventNewGangMember ...
/* 0x4C9EF4 */    ADDS            R0, #8
/* 0x4C9EF6 */    STR.W           R0, [R1],#0xC; CEntity **
/* 0x4C9EFA */    MOV             R0, R4; this
/* 0x4C9EFC */    STR             R4, [R1]
/* 0x4C9EFE */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4C9F02 */    ADD.W           R10, SP, #0x58+var_48
/* 0x4C9F06 */    MOV             R1, R5; CPed *
/* 0x4C9F08 */    MOV             R2, R6; CEvent *
/* 0x4C9F0A */    MOV             R0, R10; this
/* 0x4C9F0C */    BLX             j__ZN16CEventGroupEventC2EP4CPedP6CEvent; CEventGroupEvent::CEventGroupEvent(CPed *,CEvent *)
/* 0x4C9F10 */    LDR.W           R0, [R5,#0x444]
/* 0x4C9F14 */    MOV             R1, R10; CEvent *
/* 0x4C9F16 */    LDR             R0, [R0,#0x38]
/* 0x4C9F18 */    MLA.W           R0, R0, R8, R9
/* 0x4C9F1C */    ADDS            R0, #0x30 ; '0'; this
/* 0x4C9F1E */    BLX             j__ZN21CPedGroupIntelligence8AddEventER6CEvent; CPedGroupIntelligence::AddEvent(CEvent &)
/* 0x4C9F22 */    LDR.W           R0, [R11,#4]
/* 0x4C9F26 */    MOV.W           R1, #0x3F800000; unsigned __int16
/* 0x4C9F2A */    BIC.W           R0, R0, #0x100000
/* 0x4C9F2E */    STR.W           R0, [R11,#4]
/* 0x4C9F32 */    MOVS            R0, #(dword_EC+2); this
/* 0x4C9F34 */    BLX             j__ZN6CStats13IncrementStatEtf; CStats::IncrementStat(ushort,float)
/* 0x4C9F38 */    MOVS            R0, #(stderr+1); this
/* 0x4C9F3A */    MOV.W           R1, #0x150; unsigned __int8
/* 0x4C9F3E */    MOV.W           R2, #0x3F800000; unsigned int
/* 0x4C9F42 */    BLX             j__ZN6CStats30DisplayScriptStatUpdateMessageEhjf; CStats::DisplayScriptStatUpdateMessage(uchar,uint,float)
/* 0x4C9F46 */    LDR             R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x4C9F56)
/* 0x4C9F48 */    MOVW            R2, #0x7F3B
/* 0x4C9F4C */    LDR             R6, =(gaGangColoursR_ptr - 0x4C9F5A)
/* 0x4C9F4E */    MOVT            R2, #0xBED8
/* 0x4C9F52 */    ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x4C9F54 */    LDR             R3, =(gaGangColoursG_ptr - 0x4C9F5E)
/* 0x4C9F56 */    ADD             R6, PC; gaGangColoursR_ptr
/* 0x4C9F58 */    LDR             R0, [R0]; CPools::ms_pPedPool ...
/* 0x4C9F5A */    ADD             R3, PC; gaGangColoursG_ptr
/* 0x4C9F5C */    LDR             R6, [R6]; gaGangColoursR
/* 0x4C9F5E */    LDR             R3, [R3]; gaGangColoursG
/* 0x4C9F60 */    LDR             R0, [R0]; CPools::ms_pPedPool
/* 0x4C9F62 */    LDRD.W          R1, R0, [R0]
/* 0x4C9F66 */    LDRB            R6, [R6,#(byte_6AF495 - 0x6AF494)]
/* 0x4C9F68 */    SUBS            R1, R4, R1
/* 0x4C9F6A */    LDRB            R3, [R3,#(byte_6AF49F - 0x6AF49E)]
/* 0x4C9F6C */    ASRS            R1, R1, #2
/* 0x4C9F6E */    MULS            R1, R2
/* 0x4C9F70 */    LDR             R2, =(gaGangColoursB_ptr - 0x4C9F76)
/* 0x4C9F72 */    ADD             R2, PC; gaGangColoursB_ptr
/* 0x4C9F74 */    LDR             R2, [R2]; gaGangColoursB
/* 0x4C9F76 */    LDRB.W          R12, [R0,R1]
/* 0x4C9F7A */    ADR             R0, aCodeplr; "CODEPLR"
/* 0x4C9F7C */    LDRB            R2, [R2,#(byte_6AF4A9 - 0x6AF4A8)]
/* 0x4C9F7E */    STR             R0, [SP,#0x58+var_58]
/* 0x4C9F80 */    LSLS            R0, R6, #0x18
/* 0x4C9F82 */    ORR.W           R0, R0, R3,LSL#16
/* 0x4C9F86 */    ORR.W           R1, R12, R1,LSL#8
/* 0x4C9F8A */    ORR.W           R0, R0, R2,LSL#8
/* 0x4C9F8E */    MOVS            R3, #2
/* 0x4C9F90 */    ORR.W           R10, R0, #0xFF
/* 0x4C9F94 */    MOVS            R0, #2
/* 0x4C9F96 */    MOV             R2, R10
/* 0x4C9F98 */    BLX             j__ZN6CRadar13SetEntityBlipE9eBlipTypeij12eBlipDisplayPc; CRadar::SetEntityBlip(eBlipType,int,uint,eBlipDisplay,char *)
/* 0x4C9F9C */    MOVS            R1, #2; int
/* 0x4C9F9E */    MOV             R6, R0
/* 0x4C9FA0 */    BLX             j__ZN6CRadar15ChangeBlipScaleEii; CRadar::ChangeBlipScale(int,int)
/* 0x4C9FA4 */    MOV             R0, R6; this
/* 0x4C9FA6 */    MOV             R1, R10; int
/* 0x4C9FA8 */    BLX             j__ZN6CRadar16ChangeBlipColourEij; CRadar::ChangeBlipColour(int,uint)
/* 0x4C9FAC */    MOV             R0, R6; this
/* 0x4C9FAE */    MOVS            R1, #1; int
/* 0x4C9FB0 */    BLX             j__ZN6CRadar15SetBlipFriendlyEih; CRadar::SetBlipFriendly(int,uchar)
/* 0x4C9FB4 */    LDR.W           R0, [R11,#8]
/* 0x4C9FB8 */    MOVW            R2, #0x9C4; unsigned int
/* 0x4C9FBC */    LDR             R1, =(_ZN19CPedGroupMembership28ms_fPlayerGroupMaxSeparationE_ptr - 0x4C9FD2)
/* 0x4C9FBE */    MOV.W           R3, #0x3F800000; float
/* 0x4C9FC2 */    ORR.W           R0, R0, #0x2000
/* 0x4C9FC6 */    STR.W           R0, [R11,#8]
/* 0x4C9FCA */    LDR.W           R0, [R5,#0x444]
/* 0x4C9FCE */    ADD             R1, PC; _ZN19CPedGroupMembership28ms_fPlayerGroupMaxSeparationE_ptr
/* 0x4C9FD0 */    LDR             R1, [R1]; CPedGroupMembership::ms_fPlayerGroupMaxSeparation ...
/* 0x4C9FD2 */    LDR             R0, [R0,#0x38]
/* 0x4C9FD4 */    LDR             R1, [R1]; CPedGroupMembership::ms_fPlayerGroupMaxSeparation
/* 0x4C9FD6 */    MLA.W           R0, R0, R8, R9
/* 0x4C9FDA */    STR             R1, [R0,#0x2C]
/* 0x4C9FDC */    MOVS            R0, #1
/* 0x4C9FDE */    STR             R0, [SP,#0x58+var_58]; unsigned __int8
/* 0x4C9FE0 */    MOVS            R0, #0
/* 0x4C9FE2 */    STRD.W          R0, R0, [SP,#0x58+var_54]; unsigned __int8
/* 0x4C9FE6 */    MOV             R0, R4; this
/* 0x4C9FE8 */    MOVS            R1, #0x7E ; '~'; unsigned __int16
/* 0x4C9FEA */    BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
/* 0x4C9FEE */    ADD             R0, SP, #0x58+var_48; this
/* 0x4C9FF0 */    BLX             j__ZN16CEventGroupEventD2Ev; CEventGroupEvent::~CEventGroupEvent()
/* 0x4C9FF4 */    ADD             R0, SP, #0x58+var_34; this
/* 0x4C9FF6 */    BLX             j__ZN19CEventScriptCommandD2Ev; CEventScriptCommand::~CEventScriptCommand()
/* 0x4C9FFA */    B               loc_4C9DC0
/* 0x4C9FFC */    MOVS            R0, #0
/* 0x4C9FFE */    MOVS            R1, #1
/* 0x4CA000 */    STRD.W          R1, R0, [SP,#0x58+var_58]; unsigned __int8
/* 0x4CA004 */    MOVS            R1, #0x7D ; '}'; unsigned __int16
/* 0x4CA006 */    STR             R0, [SP,#0x58+var_50]; unsigned __int8
/* 0x4CA008 */    MOV             R0, R4; this
/* 0x4CA00A */    MOVW            R2, #0x9C4; unsigned int
/* 0x4CA00E */    MOV.W           R3, #0x3F800000; float
/* 0x4CA012 */    BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
/* 0x4CA016 */    ADD.W           R8, SP, #0x58+var_34
/* 0x4CA01A */    MOV             R0, R8; this
/* 0x4CA01C */    BLX             j__ZN6CEventC2Ev; CEvent::CEvent(void)
/* 0x4CA020 */    LDR             R0, =(_ZTV25CEventDontJoinPlayerGroup_ptr - 0x4CA02C)
/* 0x4CA022 */    ADD.W           R9, R8, #0xC
/* 0x4CA026 */    STR             R5, [SP,#0x58+var_28]
/* 0x4CA028 */    ADD             R0, PC; _ZTV25CEventDontJoinPlayerGroup_ptr
/* 0x4CA02A */    MOV             R1, R9; CEntity **
/* 0x4CA02C */    LDR             R0, [R0]; `vtable for'CEventDontJoinPlayerGroup ...
/* 0x4CA02E */    ADD.W           R6, R0, #8
/* 0x4CA032 */    MOV             R0, R5; this
/* 0x4CA034 */    STR             R6, [SP,#0x58+var_34]
/* 0x4CA036 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4CA03A */    LDR.W           R0, [R4,#0x440]
/* 0x4CA03E */    MOV             R1, R8; CEvent *
/* 0x4CA040 */    MOVS            R2, #0; bool
/* 0x4CA042 */    ADDS            R0, #0x68 ; 'h'; this
/* 0x4CA044 */    BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
/* 0x4CA048 */    LDR             R0, [SP,#0x58+var_28]; this
/* 0x4CA04A */    STR             R6, [SP,#0x58+var_34]
/* 0x4CA04C */    CMP             R0, #0
/* 0x4CA04E */    ITT NE
/* 0x4CA050 */    MOVNE           R1, R9; CEntity **
/* 0x4CA052 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x4CA056 */    ADD             R0, SP, #0x58+var_34; this
/* 0x4CA058 */    BLX             j__ZN6CEventD2Ev_3; CEvent::~CEvent()
/* 0x4CA05C */    B               loc_4C9DC0
