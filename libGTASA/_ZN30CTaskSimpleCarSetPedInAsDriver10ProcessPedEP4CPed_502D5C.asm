; =========================================================================
; Full Function Name : _ZN30CTaskSimpleCarSetPedInAsDriver10ProcessPedEP4CPed
; Start Address       : 0x502D5C
; End Address         : 0x503110
; =========================================================================

/* 0x502D5C */    PUSH            {R4-R7,LR}
/* 0x502D5E */    ADD             R7, SP, #0xC
/* 0x502D60 */    PUSH.W          {R8-R11}
/* 0x502D64 */    SUB             SP, SP, #0x1C
/* 0x502D66 */    MOV             R4, R1
/* 0x502D68 */    MOV             R10, R0
/* 0x502D6A */    LDR.W           R0, [R4,#0x590]; this
/* 0x502D6E */    ADD.W           R6, R4, #0x590
/* 0x502D72 */    CMP             R0, #0
/* 0x502D74 */    ITT NE
/* 0x502D76 */    MOVNE           R1, R6; CEntity **
/* 0x502D78 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x502D7C */    LDR.W           R0, [R10,#0x10]; this
/* 0x502D80 */    MOV             R1, R6; CEntity **
/* 0x502D82 */    STR.W           R0, [R4,#0x590]
/* 0x502D86 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x502D8A */    LDR.W           R0, [R10,#0x10]
/* 0x502D8E */    LDR.W           R0, [R0,#0x464]
/* 0x502D92 */    CMP             R0, R4
/* 0x502D94 */    IT NE
/* 0x502D96 */    CMPNE           R0, #0
/* 0x502D98 */    BEQ             loc_502E68
/* 0x502D9A */    LDR.W           R0, [R0,#0x440]
/* 0x502D9E */    MOV.W           R1, #0x2C0; int
/* 0x502DA2 */    ADDS            R0, #4; this
/* 0x502DA4 */    BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
/* 0x502DA8 */    CMP             R0, #0
/* 0x502DAA */    BNE             loc_502E68
/* 0x502DAC */    LDR.W           R0, [R10,#0x10]
/* 0x502DB0 */    MOV.W           R1, #0x338; int
/* 0x502DB4 */    LDR.W           R0, [R0,#0x464]
/* 0x502DB8 */    LDR.W           R0, [R0,#0x440]
/* 0x502DBC */    ADDS            R0, #4; this
/* 0x502DBE */    BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
/* 0x502DC2 */    CMP             R0, #0
/* 0x502DC4 */    BNE             loc_502E68
/* 0x502DC6 */    LDR.W           R0, [R10,#0x10]
/* 0x502DCA */    MOVW            R1, #0x2C1; int
/* 0x502DCE */    LDR.W           R0, [R0,#0x464]
/* 0x502DD2 */    LDR.W           R0, [R0,#0x440]
/* 0x502DD6 */    ADDS            R0, #4; this
/* 0x502DD8 */    BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
/* 0x502DDC */    CMP             R0, #0
/* 0x502DDE */    BNE             loc_502E68
/* 0x502DE0 */    LDR.W           R0, [R10,#0x10]
/* 0x502DE4 */    MOVW            R1, #0x33A; int
/* 0x502DE8 */    LDR.W           R0, [R0,#0x464]
/* 0x502DEC */    LDR.W           R0, [R0,#0x440]
/* 0x502DF0 */    ADDS            R0, #4; this
/* 0x502DF2 */    BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
/* 0x502DF6 */    CBNZ            R0, loc_502E68
/* 0x502DF8 */    LDR.W           R6, [R10,#0x10]
/* 0x502DFC */    LDR.W           R1, [R6,#0x464]; CVehicle *
/* 0x502E00 */    MOV             R0, R6; this
/* 0x502E02 */    BLX             j__ZN13CCarEnterExit23ComputeTargetDoorToExitERK8CVehicleRK4CPed; CCarEnterExit::ComputeTargetDoorToExit(CVehicle const&,CPed const&)
/* 0x502E06 */    ADD.W           R9, SP, #0x38+var_34
/* 0x502E0A */    MOV             R8, R0
/* 0x502E0C */    MOV             R0, R9; this
/* 0x502E0E */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x502E12 */    LDR             R0, =(_ZTV23CTaskSimpleCarSetPedOut_ptr - 0x502E1E)
/* 0x502E14 */    MOV.W           R11, #1
/* 0x502E18 */    STR             R6, [SP,#0x38+var_2C]
/* 0x502E1A */    ADD             R0, PC; _ZTV23CTaskSimpleCarSetPedOut_ptr
/* 0x502E1C */    LDR             R0, [R0]; `vtable for'CTaskSimpleCarSetPedOut ...
/* 0x502E1E */    ADD.W           R5, R0, #8
/* 0x502E22 */    STR             R5, [SP,#0x38+var_34]
/* 0x502E24 */    STR.W           R8, [SP,#0x38+var_28]
/* 0x502E28 */    ADD.W           R8, R9, #8
/* 0x502E2C */    MOVS            R0, #0
/* 0x502E2E */    STRB.W          R11, [SP,#0x38+var_24]
/* 0x502E32 */    STRB.W          R0, [SP,#0x38+var_1F]
/* 0x502E36 */    MOV             R1, R8; CEntity **
/* 0x502E38 */    STR.W           R0, [SP,#0x38+var_23]
/* 0x502E3C */    MOV             R0, R6; this
/* 0x502E3E */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x502E42 */    STRB.W          R11, [SP,#0x38+var_23]
/* 0x502E46 */    LDR.W           R0, [R10,#0x10]
/* 0x502E4A */    LDR.W           R1, [R0,#0x464]; CPed *
/* 0x502E4E */    MOV             R0, R9; this
/* 0x502E50 */    BLX             j__ZN23CTaskSimpleCarSetPedOut10ProcessPedEP4CPed; CTaskSimpleCarSetPedOut::ProcessPed(CPed *)
/* 0x502E54 */    LDR             R0, [SP,#0x38+var_2C]; this
/* 0x502E56 */    STR             R5, [SP,#0x38+var_34]
/* 0x502E58 */    CMP             R0, #0
/* 0x502E5A */    ITT NE
/* 0x502E5C */    MOVNE           R1, R8; CEntity **
/* 0x502E5E */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x502E62 */    ADD             R0, SP, #0x38+var_34; this
/* 0x502E64 */    BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
/* 0x502E68 */    LDR.W           R0, [R4,#0x55C]
/* 0x502E6C */    STR.W           R0, [R4,#0x560]
/* 0x502E70 */    LDRB.W          R0, [R10,#0x18]
/* 0x502E74 */    CBZ             R0, loc_502EA8
/* 0x502E76 */    LDR.W           R0, [R10,#0x10]
/* 0x502E7A */    LDR             R1, [R4,#0x14]
/* 0x502E7C */    LDR             R2, [R0,#0x14]
/* 0x502E7E */    ADD.W           R6, R2, #0x30 ; '0'
/* 0x502E82 */    CMP             R2, #0
/* 0x502E84 */    IT EQ
/* 0x502E86 */    ADDEQ           R6, R0, #4
/* 0x502E88 */    CMP             R1, #0
/* 0x502E8A */    LDRD.W          R3, R2, [R6]
/* 0x502E8E */    LDR             R0, [R6,#8]
/* 0x502E90 */    BEQ             loc_502E9E
/* 0x502E92 */    STR             R3, [R1,#0x30]
/* 0x502E94 */    LDR             R1, [R4,#0x14]
/* 0x502E96 */    STR             R2, [R1,#0x34]
/* 0x502E98 */    LDR             R1, [R4,#0x14]
/* 0x502E9A */    ADDS            R1, #0x38 ; '8'
/* 0x502E9C */    B               loc_502EA6
/* 0x502E9E */    ADD.W           R1, R4, #0xC; CPed *
/* 0x502EA2 */    STRD.W          R3, R2, [R4,#4]
/* 0x502EA6 */    STR             R0, [R1]
/* 0x502EA8 */    MOV             R0, R4; this
/* 0x502EAA */    BLX             j__ZN10CPedGroups12GetPedsGroupEPK4CPed; CPedGroups::GetPedsGroup(CPed const*)
/* 0x502EAE */    MOV             R6, R0
/* 0x502EB0 */    CBZ             R6, loc_502F10
/* 0x502EB2 */    ADD.W           R0, R6, #8; this
/* 0x502EB6 */    MOV             R1, R4; CPed *
/* 0x502EB8 */    BLX             j__ZNK19CPedGroupMembership8IsLeaderEPK4CPed; CPedGroupMembership::IsLeader(CPed const*)
/* 0x502EBC */    CMP             R0, #1
/* 0x502EBE */    ITT EQ
/* 0x502EC0 */    LDREQ           R0, [R6,#0x34]
/* 0x502EC2 */    CMPEQ           R0, #0
/* 0x502EC4 */    BNE             loc_502F10
/* 0x502EC6 */    MOVS            R0, #dword_14; this
/* 0x502EC8 */    ADD.W           R8, R6, #0x30 ; '0'
/* 0x502ECC */    BLX             j__ZN6CEventnwEj; CEvent::operator new(uint)
/* 0x502ED0 */    MOV             R9, R0
/* 0x502ED2 */    LDR.W           R6, [R10,#0x10]
/* 0x502ED6 */    BLX             j__ZN22CEventEditableResponseC2Ev; CEventEditableResponse::CEventEditableResponse(void)
/* 0x502EDA */    LDR             R0, =(_ZTV30CEventLeaderEnteredCarAsDriver_ptr - 0x502EE4)
/* 0x502EDC */    MOV             R1, R9
/* 0x502EDE */    CMP             R6, #0
/* 0x502EE0 */    ADD             R0, PC; _ZTV30CEventLeaderEnteredCarAsDriver_ptr
/* 0x502EE2 */    LDR             R0, [R0]; `vtable for'CEventLeaderEnteredCarAsDriver ...
/* 0x502EE4 */    ADD.W           R0, R0, #8
/* 0x502EE8 */    STR.W           R0, [R1],#0x10; CEntity **
/* 0x502EEC */    STR             R6, [R1]
/* 0x502EEE */    ITT NE
/* 0x502EF0 */    MOVNE           R0, R6; this
/* 0x502EF2 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x502EF6 */    ADD             R6, SP, #0x38+var_34
/* 0x502EF8 */    MOV             R1, R4; CPed *
/* 0x502EFA */    MOV             R2, R9; CEvent *
/* 0x502EFC */    MOV             R0, R6; this
/* 0x502EFE */    BLX             j__ZN16CEventGroupEventC2EP4CPedP6CEvent; CEventGroupEvent::CEventGroupEvent(CPed *,CEvent *)
/* 0x502F02 */    MOV             R0, R8; this
/* 0x502F04 */    MOV             R1, R6; CEvent *
/* 0x502F06 */    BLX             j__ZN21CPedGroupIntelligence8AddEventER6CEvent; CPedGroupIntelligence::AddEvent(CEvent &)
/* 0x502F0A */    MOV             R0, R6; this
/* 0x502F0C */    BLX             j__ZN16CEventGroupEventD2Ev; CEventGroupEvent::~CEventGroupEvent()
/* 0x502F10 */    LDR.W           R0, [R10,#0x10]; this
/* 0x502F14 */    MOV             R1, R4; CPed *
/* 0x502F16 */    BLX             j__ZN8CVehicle9SetDriverEP4CPed; CVehicle::SetDriver(CPed *)
/* 0x502F1A */    LDR.W           R0, [R4,#0x484]
/* 0x502F1E */    ORR.W           R0, R0, #0x100
/* 0x502F22 */    STR.W           R0, [R4,#0x484]
/* 0x502F26 */    MOV             R0, R4; this
/* 0x502F28 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x502F2C */    CMP             R0, #1
/* 0x502F2E */    BNE             loc_502F40
/* 0x502F30 */    LDR.W           R0, [R4,#0x444]
/* 0x502F34 */    MOVS            R1, #1
/* 0x502F36 */    STRB.W          R1, [R0,#0x8D]
/* 0x502F3A */    MOV             R0, R4; this
/* 0x502F3C */    BLX             j__ZN10CPlayerPed15ClearAdrenalineEv; CPlayerPed::ClearAdrenaline(void)
/* 0x502F40 */    MOV             R0, R4; this
/* 0x502F42 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x502F46 */    CMP             R0, #1
/* 0x502F48 */    BNE             loc_502F7E
/* 0x502F4A */    LDR.W           R1, [R10,#0x10]
/* 0x502F4E */    LDR.W           R0, [R1,#0x42C]
/* 0x502F52 */    TST.W           R0, #0x20000
/* 0x502F56 */    BNE             loc_502F7E
/* 0x502F58 */    LDR.W           R2, [R1,#0x430]
/* 0x502F5C */    ADDW            R1, R1, #0x42C
/* 0x502F60 */    ORR.W           R0, R0, #0x20000
/* 0x502F64 */    STRD.W          R0, R2, [R1]
/* 0x502F68 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x502F6C */    LDR.W           R6, [R10,#0x10]
/* 0x502F70 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x502F74 */    MOV             R2, R0
/* 0x502F76 */    MOVS            R0, #6
/* 0x502F78 */    MOV             R1, R6
/* 0x502F7A */    BLX             j__ZN6CCrime11ReportCrimeE10eCrimeTypeP7CEntityP4CPed; CCrime::ReportCrime(eCrimeType,CEntity *,CPed *)
/* 0x502F7E */    MOV             R0, R4; this
/* 0x502F80 */    BLX             j__ZN4CPed25UpdateStatEnteringVehicleEv; CPed::UpdateStatEnteringVehicle(void)
/* 0x502F84 */    MOV             R0, R4
/* 0x502F86 */    MOVS            R1, #0
/* 0x502F88 */    BLX             j__ZN4CPed12SetMoveStateE10eMoveState; CPed::SetMoveState(eMoveState)
/* 0x502F8C */    LDR             R0, [R4]
/* 0x502F8E */    LDR             R1, [R0,#0x60]
/* 0x502F90 */    MOV             R0, R4
/* 0x502F92 */    BLX             R1
/* 0x502F94 */    LDR             R0, [R4,#0x1C]
/* 0x502F96 */    MOVW            R2, #0xFFFF
/* 0x502F9A */    BIC.W           R0, R0, #1
/* 0x502F9E */    STR             R0, [R4,#0x1C]
/* 0x502FA0 */    LDR.W           R0, [R10,#0x10]
/* 0x502FA4 */    LDRH.W          R1, [R0,#0x460]
/* 0x502FA8 */    CMP             R1, R2
/* 0x502FAA */    ITTT EQ
/* 0x502FAC */    MOVWEQ          R1, #0x3A98
/* 0x502FB0 */    STRHEQ.W        R1, [R0,#0x460]
/* 0x502FB4 */    LDREQ.W         R0, [R10,#0x10]
/* 0x502FB8 */    LDR.W           R1, [R0,#0x42C]
/* 0x502FBC */    LDR.W           R2, [R0,#0x430]
/* 0x502FC0 */    BIC.W           R3, R1, #0x10
/* 0x502FC4 */    TST.W           R2, #0x200
/* 0x502FC8 */    IT EQ
/* 0x502FCA */    ORREQ.W         R3, R1, #0x10
/* 0x502FCE */    MOVS            R1, #0x32 ; '2'
/* 0x502FD0 */    STR.W           R3, [R0,#0x42C]
/* 0x502FD4 */    MOV             R0, R4; CPed *
/* 0x502FD6 */    BLX             j__ZN4CPed11SetPedStateE9ePedState; CPed::SetPedState(ePedState)
/* 0x502FDA */    MOV             R0, R4; this
/* 0x502FDC */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x502FE0 */    LDR.W           R1, [R10,#0x10]
/* 0x502FE4 */    CMP             R0, #1
/* 0x502FE6 */    LDRB.W          R2, [R1,#0x3A]
/* 0x502FEA */    BNE             loc_502FF2
/* 0x502FEC */    AND.W           R0, R2, #7
/* 0x502FF0 */    B               loc_50301A
/* 0x502FF2 */    AND.W           R0, R2, #0xF8
/* 0x502FF6 */    CMP             R0, #0x10
/* 0x502FF8 */    BNE             loc_503002
/* 0x502FFA */    LDRB.W          R0, [R4,#0x448]
/* 0x502FFE */    CMP             R0, #2
/* 0x503000 */    BNE             loc_50301E
/* 0x503002 */    LDRB.W          R0, [R1,#0x3A]
/* 0x503006 */    LDR.W           R2, [R1,#0x5A4]
/* 0x50300A */    AND.W           R0, R0, #7
/* 0x50300E */    CMP             R2, #6
/* 0x503010 */    ITE NE
/* 0x503012 */    ORRNE.W         R0, R0, #0x18
/* 0x503016 */    ORREQ.W         R0, R0, #0x38 ; '8'
/* 0x50301A */    STRB.W          R0, [R1,#0x3A]
/* 0x50301E */    LDRB.W          R1, [R10,#0x19]; unsigned __int8
/* 0x503022 */    CMP             R1, #0
/* 0x503024 */    ITT NE
/* 0x503026 */    LDRNE.W         R0, [R10,#0x10]; this
/* 0x50302A */    BLXNE           j__ZN8CVehicle19ClearGettingInFlagsEh; CVehicle::ClearGettingInFlags(uchar)
/* 0x50302E */    LDRB.W          R0, [R10,#0x1A]
/* 0x503032 */    ADDW            R6, R4, #0x484
/* 0x503036 */    CMP             R0, #0
/* 0x503038 */    ITTTT NE
/* 0x50303A */    LDRNE.W         R1, [R10,#0x10]; CPed *
/* 0x50303E */    LDRBNE.W        R2, [R1,#0x489]
/* 0x503042 */    SUBNE           R0, R2, R0
/* 0x503044 */    STRBNE.W        R0, [R1,#0x489]
/* 0x503048 */    MOV             R0, R4; this
/* 0x50304A */    BLX             j__ZN13CCarEnterExit16RemoveGetInAnimsERK4CPed; CCarEnterExit::RemoveGetInAnims(CPed const&)
/* 0x50304E */    LDR.W           R0, [R10,#0x10]; this
/* 0x503052 */    MOV             R1, R4; CVehicle *
/* 0x503054 */    MOVS            R2, #(stderr+1); CPed *
/* 0x503056 */    BLX             j__ZN13CCarEnterExit12AddInCarAnimERK8CVehicleP4CPedb; CCarEnterExit::AddInCarAnim(CVehicle const&,CPed *,bool)
/* 0x50305A */    MOV             R0, R4; this
/* 0x50305C */    MOVS            R1, #0; int
/* 0x50305E */    BLX             j__ZN4CPed31RemoveWeaponWhenEnteringVehicleEi; CPed::RemoveWeaponWhenEnteringVehicle(int)
/* 0x503062 */    LDR.W           R0, [R10,#0x10]
/* 0x503066 */    LDRB.W          R1, [R0,#0x42D]
/* 0x50306A */    LSLS            R1, R1, #0x1E
/* 0x50306C */    BPL             loc_503078
/* 0x50306E */    LDRH            R0, [R0,#0x26]
/* 0x503070 */    MOVW            R1, #0x1AF
/* 0x503074 */    CMP             R0, R1
/* 0x503076 */    BNE             loc_503086
/* 0x503078 */    LDRD.W          R3, R0, [R6]
/* 0x50307C */    LDRD.W          R1, R2, [R6,#8]
/* 0x503080 */    ORR.W           R3, R3, #0x2000
/* 0x503084 */    B               loc_503092
/* 0x503086 */    LDRD.W          R3, R0, [R6]
/* 0x50308A */    LDRD.W          R1, R2, [R6,#8]; unsigned int
/* 0x50308E */    BIC.W           R3, R3, #0x2000
/* 0x503092 */    STRD.W          R3, R0, [R6]
/* 0x503096 */    MOVS            R0, #dword_60; this
/* 0x503098 */    STRD.W          R1, R2, [R6,#8]
/* 0x50309C */    LDR.W           R8, [R4,#0x440]
/* 0x5030A0 */    LDRB.W          R5, [R10,#0x18]
/* 0x5030A4 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x5030A8 */    LDR.W           R1, [R10,#0x10]; CVehicle *
/* 0x5030AC */    MOV             R6, R0
/* 0x5030AE */    CBZ             R5, loc_5030B6
/* 0x5030B0 */    MOV             R0, R6
/* 0x5030B2 */    MOVS            R2, #0
/* 0x5030B4 */    B               loc_5030BC
/* 0x5030B6 */    LDR.W           R2, [R10,#0x14]; CTaskUtilityLineUpPedWithCar *
/* 0x5030BA */    MOV             R0, R6; this
/* 0x5030BC */    MOVS            R3, #0; bool
/* 0x5030BE */    BLX             j__ZN19CTaskSimpleCarDriveC2EP8CVehicleP28CTaskUtilityLineUpPedWithCarb; CTaskSimpleCarDrive::CTaskSimpleCarDrive(CVehicle *,CTaskUtilityLineUpPedWithCar *,bool)
/* 0x5030C2 */    ADD.W           R0, R8, #4; this
/* 0x5030C6 */    MOV             R1, R6; CTask *
/* 0x5030C8 */    MOVS            R2, #4; int
/* 0x5030CA */    MOVS            R3, #0; bool
/* 0x5030CC */    BLX             j__ZN12CTaskManager7SetTaskEP5CTaskib; CTaskManager::SetTask(CTask *,int,bool)
/* 0x5030D0 */    MOV             R0, R4; this
/* 0x5030D2 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x5030D6 */    CMP             R0, #1
/* 0x5030D8 */    BNE             loc_503106
/* 0x5030DA */    LDR.W           R0, [R10,#0x10]; this
/* 0x5030DE */    CBZ             R0, loc_503106
/* 0x5030E0 */    BLX             j__ZNK8CVehicle23IsLawEnforcementVehicleEv; CVehicle::IsLawEnforcementVehicle(void)
/* 0x5030E4 */    CBZ             R0, loc_503106
/* 0x5030E6 */    ADD             R5, SP, #0x38+var_34
/* 0x5030E8 */    LDR.W           R2, [R10,#0x10]; CVehicle *
/* 0x5030EC */    MOV             R1, R4; CPed *
/* 0x5030EE */    MOV             R0, R5; this
/* 0x5030F0 */    BLX             j__ZN23CEventCopCarBeingStolenC2EP4CPedP8CVehicle; CEventCopCarBeingStolen::CEventCopCarBeingStolen(CPed *,CVehicle *)
/* 0x5030F4 */    BLX             j__Z19GetEventGlobalGroupv; GetEventGlobalGroup(void)
/* 0x5030F8 */    MOV             R1, R5; CEvent *
/* 0x5030FA */    MOVS            R2, #0; bool
/* 0x5030FC */    BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
/* 0x503100 */    MOV             R0, R5; this
/* 0x503102 */    BLX             j__ZN23CEventCopCarBeingStolenD2Ev; CEventCopCarBeingStolen::~CEventCopCarBeingStolen()
/* 0x503106 */    MOVS            R0, #1
/* 0x503108 */    ADD             SP, SP, #0x1C
/* 0x50310A */    POP.W           {R8-R11}
/* 0x50310E */    POP             {R4-R7,PC}
