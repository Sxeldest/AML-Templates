; =========================================================================
; Full Function Name : _ZN34CTaskSimpleCarSetPedSlowDraggedOut10ProcessPedEP4CPed
; Start Address       : 0x504AA4
; End Address         : 0x504D2A
; =========================================================================

/* 0x504AA4 */    PUSH            {R4-R7,LR}
/* 0x504AA6 */    ADD             R7, SP, #0xC
/* 0x504AA8 */    PUSH.W          {R8,R9,R11}
/* 0x504AAC */    VPUSH           {D8-D9}
/* 0x504AB0 */    SUB             SP, SP, #0x28
/* 0x504AB2 */    MOV             R4, R1
/* 0x504AB4 */    MOV             R5, R0
/* 0x504AB6 */    LDR.W           R0, [R4,#0x590]
/* 0x504ABA */    CMP             R0, #0
/* 0x504ABC */    ITT NE
/* 0x504ABE */    LDRNE           R0, [R5,#8]; this
/* 0x504AC0 */    CMPNE           R0, #0
/* 0x504AC2 */    BEQ.W           loc_504D1C
/* 0x504AC6 */    LDR             R1, [R5,#0xC]; CVehicle *
/* 0x504AC8 */    MOVS            R2, #1; int
/* 0x504ACA */    BLX             j__ZN13CCarEnterExit15ComputeDoorFlagERK8CVehicleib; CCarEnterExit::ComputeDoorFlag(CVehicle const&,int,bool)
/* 0x504ACE */    LDR             R0, [R5,#8]; this
/* 0x504AD0 */    LDR.W           R1, [R0,#0x464]
/* 0x504AD4 */    CMP             R1, R4
/* 0x504AD6 */    BEQ             loc_504B00
/* 0x504AD8 */    LDRB.W          R1, [R0,#0x48C]
/* 0x504ADC */    CBZ             R1, loc_504B30
/* 0x504ADE */    MOVS            R6, #0
/* 0x504AE0 */    ADD.W           R1, R0, R6,LSL#2
/* 0x504AE4 */    LDR.W           R1, [R1,#0x468]
/* 0x504AE8 */    CMP             R1, R4
/* 0x504AEA */    BNE             loc_504AF4
/* 0x504AEC */    MOV             R1, R4; CPed *
/* 0x504AEE */    BLX             j__ZN8CVehicle15RemovePassengerEP4CPed; CVehicle::RemovePassenger(CPed *)
/* 0x504AF2 */    LDR             R0, [R5,#8]
/* 0x504AF4 */    LDRB.W          R1, [R0,#0x48C]
/* 0x504AF8 */    ADDS            R6, #1
/* 0x504AFA */    CMP             R6, R1
/* 0x504AFC */    BLT             loc_504AE0
/* 0x504AFE */    B               loc_504B30
/* 0x504B00 */    MOVS            R1, #1; bool
/* 0x504B02 */    MOVS            R6, #1
/* 0x504B04 */    BLX             j__ZN8CVehicle12RemoveDriverEb; CVehicle::RemoveDriver(bool)
/* 0x504B08 */    LDR             R0, [R5,#8]
/* 0x504B0A */    LDR.W           R1, [R0,#0x508]
/* 0x504B0E */    CMP             R1, #5
/* 0x504B10 */    IT EQ
/* 0x504B12 */    STREQ.W         R6, [R0,#0x508]
/* 0x504B16 */    LDR.W           R0, [R4,#0x59C]
/* 0x504B1A */    CMP             R0, #6
/* 0x504B1C */    BNE             loc_504B30
/* 0x504B1E */    LDR             R0, [R5,#8]; this
/* 0x504B20 */    BLX             j__ZNK8CVehicle23IsLawEnforcementVehicleEv; CVehicle::IsLawEnforcementVehicle(void)
/* 0x504B24 */    CMP             R0, #0
/* 0x504B26 */    ITTT NE
/* 0x504B28 */    LDRNE           R0, [R5,#8]; this
/* 0x504B2A */    MOVNE           R1, #0; unsigned __int8
/* 0x504B2C */    BLXNE           j__ZN8CVehicle22ChangeLawEnforcerStateEh; CVehicle::ChangeLawEnforcerState(uchar)
/* 0x504B30 */    LDR.W           R0, [R4,#0x484]
/* 0x504B34 */    BIC.W           R0, R0, #0x100
/* 0x504B38 */    STR.W           R0, [R4,#0x484]
/* 0x504B3C */    MOV             R0, R4; this
/* 0x504B3E */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x504B42 */    CMP             R0, #1
/* 0x504B44 */    BNE             loc_504B58
/* 0x504B46 */    MOVS            R0, #dword_34; this
/* 0x504B48 */    LDR.W           R8, [R4,#0x440]
/* 0x504B4C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x504B50 */    MOV             R6, R0
/* 0x504B52 */    BLX             j__ZN23CTaskSimplePlayerOnFootC2Ev; CTaskSimplePlayerOnFoot::CTaskSimplePlayerOnFoot(void)
/* 0x504B56 */    B               loc_504B84
/* 0x504B58 */    LDRB.W          R0, [R4,#0x448]
/* 0x504B5C */    LDR.W           R8, [R4,#0x440]
/* 0x504B60 */    CMP             R0, #2
/* 0x504B62 */    BNE             loc_504B8C
/* 0x504B64 */    MOVS            R0, #dword_20; this
/* 0x504B66 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x504B6A */    MOVW            R1, #:lower16:(aZn6cworld51fin+0x25); "gledCollisionBoxSectorListER8CPtrListRK"...
/* 0x504B6E */    MOV             R6, R0
/* 0x504B70 */    MOV.W           R0, #0x41000000
/* 0x504B74 */    MOVT            R1, #:upper16:(aZn6cworld51fin+0x25); int
/* 0x504B78 */    STR             R0, [SP,#0x50+var_50]; float
/* 0x504B7A */    MOV             R0, R6; this
/* 0x504B7C */    MOVS            R2, #1; bool
/* 0x504B7E */    MOVS            R3, #0; bool
/* 0x504B80 */    BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
/* 0x504B84 */    ADD.W           R0, R8, #4
/* 0x504B88 */    MOV             R1, R6
/* 0x504B8A */    B               loc_504B98
/* 0x504B8C */    MOV             R0, R4; this
/* 0x504B8E */    BLX             j__ZN18CTaskComplexWander22GetWanderTaskByPedTypeERK4CPed; CTaskComplexWander::GetWanderTaskByPedType(CPed const&)
/* 0x504B92 */    MOV             R1, R0; CTask *
/* 0x504B94 */    ADD.W           R0, R8, #4; this
/* 0x504B98 */    MOVS            R2, #4; int
/* 0x504B9A */    MOVS            R3, #0; bool
/* 0x504B9C */    BLX             j__ZN12CTaskManager7SetTaskEP5CTaskib; CTaskManager::SetTask(CTask *,int,bool)
/* 0x504BA0 */    MOV             R0, R4; this
/* 0x504BA2 */    BLX             j__ZN4CPed22RestartNonPartialAnimsEv; CPed::RestartNonPartialAnims(void)
/* 0x504BA6 */    LDR             R0, [R4,#0x1C]
/* 0x504BA8 */    ORR.W           R0, R0, #1
/* 0x504BAC */    STR             R0, [R4,#0x1C]
/* 0x504BAE */    MOV             R0, R4; this
/* 0x504BB0 */    BLX             j__ZN4CPed24UpdateStatLeavingVehicleEv; CPed::UpdateStatLeavingVehicle(void)
/* 0x504BB4 */    MOV             R0, R4; this
/* 0x504BB6 */    BLX             j__ZN4CPed31ReplaceWeaponWhenExitingVehicleEv; CPed::ReplaceWeaponWhenExitingVehicle(void)
/* 0x504BBA */    LDR             R0, =(_ZN13CCarEnterExit24ms_vecPedGetUpAnimOffsetE_ptr - 0x504BC2)
/* 0x504BBC */    LDR             R1, [R5,#0xC]
/* 0x504BBE */    ADD             R0, PC; _ZN13CCarEnterExit24ms_vecPedGetUpAnimOffsetE_ptr
/* 0x504BC0 */    LDR.W           R8, [R4,#0x14]
/* 0x504BC4 */    LDR             R0, [R0]; CCarEnterExit::ms_vecPedGetUpAnimOffset ...
/* 0x504BC6 */    VLDR            S16, [R0]
/* 0x504BCA */    VLDR            S18, [R0,#4]
/* 0x504BCE */    BIC.W           R0, R1, #1
/* 0x504BD2 */    CMP             R0, #8
/* 0x504BD4 */    BNE             loc_504BF2
/* 0x504BD6 */    LDR             R0, [R5,#8]
/* 0x504BD8 */    MOVS            R2, #0x94
/* 0x504BDA */    LDR             R1, =(_ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr - 0x504BE4)
/* 0x504BDC */    LDR.W           R0, [R0,#0x388]
/* 0x504BE0 */    ADD             R1, PC; _ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr
/* 0x504BE2 */    LDR             R1, [R1]; CVehicleAnimGroupData::m_vehicleAnimGroups ...
/* 0x504BE4 */    LDRB.W          R0, [R0,#0xDE]
/* 0x504BE8 */    SMLABB.W        R1, R0, R2, R1
/* 0x504BEC */    ADD             R0, SP, #0x50+var_48
/* 0x504BEE */    MOVS            R2, #6
/* 0x504BF0 */    B               loc_504C0C
/* 0x504BF2 */    LDR             R0, [R5,#8]
/* 0x504BF4 */    MOVS            R2, #0x94
/* 0x504BF6 */    LDR             R1, =(_ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr - 0x504C00)
/* 0x504BF8 */    LDR.W           R0, [R0,#0x388]
/* 0x504BFC */    ADD             R1, PC; _ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr
/* 0x504BFE */    LDR             R1, [R1]; CVehicleAnimGroupData::m_vehicleAnimGroups ...
/* 0x504C00 */    LDRB.W          R0, [R0,#0xDE]
/* 0x504C04 */    SMLABB.W        R1, R0, R2, R1; int
/* 0x504C08 */    ADD             R0, SP, #0x50+var_48; this
/* 0x504C0A */    MOVS            R2, #5
/* 0x504C0C */    BLX             j__ZN17CVehicleAnimGroup22ComputeAnimDoorOffsetsEi; CVehicleAnimGroup::ComputeAnimDoorOffsets(int)
/* 0x504C10 */    VLDR            D16, [SP,#0x50+var_48]
/* 0x504C14 */    ADD.W           R9, SP, #0x50+var_48
/* 0x504C18 */    LDR             R0, [SP,#0x50+var_40]
/* 0x504C1A */    ADD             R2, SP, #0x50+var_38
/* 0x504C1C */    STR             R0, [SP,#0x50+var_30]
/* 0x504C1E */    MOVS            R6, #0
/* 0x504C20 */    VSTR            D16, [SP,#0x50+var_38]
/* 0x504C24 */    MOV             R0, R9; CMatrix *
/* 0x504C26 */    VLDR            S0, [SP,#0x50+var_38]
/* 0x504C2A */    MOV             R1, R8; CVector *
/* 0x504C2C */    VLDR            S2, [SP,#0x50+var_38+4]
/* 0x504C30 */    VSUB.F32        S0, S0, S16
/* 0x504C34 */    VSUB.F32        S2, S2, S18
/* 0x504C38 */    VSTR            S0, [SP,#0x50+var_38]
/* 0x504C3C */    STR             R6, [SP,#0x50+var_30]
/* 0x504C3E */    VSTR            S2, [SP,#0x50+var_38+4]
/* 0x504C42 */    BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
/* 0x504C46 */    LDR             R0, [R4,#0x14]
/* 0x504C48 */    VLDR            S0, [SP,#0x50+var_48]
/* 0x504C4C */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x504C50 */    CMP             R0, #0
/* 0x504C52 */    VLDR            S2, [SP,#0x50+var_48+4]
/* 0x504C56 */    MOV             R0, R9; this
/* 0x504C58 */    VLDR            S4, [SP,#0x50+var_40]
/* 0x504C5C */    IT EQ
/* 0x504C5E */    ADDEQ           R1, R4, #4; CVector *
/* 0x504C60 */    VLDR            S6, [R1]
/* 0x504C64 */    VLDR            S8, [R1,#4]
/* 0x504C68 */    VADD.F32        S0, S6, S0
/* 0x504C6C */    VLDR            S10, [R1,#8]
/* 0x504C70 */    VSTR            S0, [SP,#0x50+var_48]
/* 0x504C74 */    VADD.F32        S0, S8, S2
/* 0x504C78 */    VSTR            S0, [SP,#0x50+var_48+4]
/* 0x504C7C */    VADD.F32        S0, S10, S4
/* 0x504C80 */    VSTR            S0, [SP,#0x50+var_40]
/* 0x504C84 */    BLX             j__ZN13CPedPlacement15FindZCoorForPedEP7CVector; CPedPlacement::FindZCoorForPed(CVector *)
/* 0x504C88 */    LDR             R1, [R4,#0x14]
/* 0x504C8A */    STRD.W          R6, R6, [R4,#0x48]
/* 0x504C8E */    STR             R6, [R4,#0x50]
/* 0x504C90 */    CMP             R1, #0
/* 0x504C92 */    LDRD.W          R3, R2, [SP,#0x50+var_48]
/* 0x504C96 */    LDR             R0, [SP,#0x50+var_40]
/* 0x504C98 */    BEQ             loc_504CA6
/* 0x504C9A */    STR             R3, [R1,#0x30]
/* 0x504C9C */    LDR             R1, [R4,#0x14]
/* 0x504C9E */    STR             R2, [R1,#0x34]
/* 0x504CA0 */    LDR             R1, [R4,#0x14]
/* 0x504CA2 */    ADDS            R1, #0x38 ; '8'
/* 0x504CA4 */    B               loc_504CAE
/* 0x504CA6 */    ADD.W           R1, R4, #0xC
/* 0x504CAA */    STRD.W          R3, R2, [R4,#4]
/* 0x504CAE */    STR             R0, [R1]
/* 0x504CB0 */    ADDW            R6, R4, #0x484
/* 0x504CB4 */    LDR             R0, [R5,#8]
/* 0x504CB6 */    LDR             R1, [R0,#0x14]
/* 0x504CB8 */    CBZ             R1, loc_504CCC
/* 0x504CBA */    LDRD.W          R0, R1, [R1,#0x10]; x
/* 0x504CBE */    EOR.W           R0, R0, #0x80000000; y
/* 0x504CC2 */    BLX             atan2f
/* 0x504CC6 */    VMOV            S0, R0
/* 0x504CCA */    B               loc_504CD0
/* 0x504CCC */    VLDR            S0, [R0,#0x10]
/* 0x504CD0 */    ADDW            R0, R4, #0x55C
/* 0x504CD4 */    VSTR            S0, [R0]
/* 0x504CD8 */    ADD.W           R0, R4, #0x560
/* 0x504CDC */    VSTR            S0, [R0]
/* 0x504CE0 */    MOV             R0, R4; this
/* 0x504CE2 */    BLX             j__ZN4CPed23CalculateNewOrientationEv; CPed::CalculateNewOrientation(void)
/* 0x504CE6 */    LDRD.W          R0, R1, [R5,#8]; CVehicle *
/* 0x504CEA */    ADD             R2, SP, #0x50+var_38; int
/* 0x504CEC */    BLX             j__ZN13CCarEnterExit22IsRoomForPedToLeaveCarERK8CVehicleiP7CVector; CCarEnterExit::IsRoomForPedToLeaveCar(CVehicle const&,int,CVector *)
/* 0x504CF0 */    CBNZ            R0, loc_504CFE
/* 0x504CF2 */    LDRD.W          R2, R1, [R5,#8]; CVehicle *
/* 0x504CF6 */    MOV             R0, R4; this
/* 0x504CF8 */    MOVS            R3, #1; bool
/* 0x504CFA */    BLX             j__ZN4CPed25PositionPedOutOfCollisionEiP8CVehicleb; CPed::PositionPedOutOfCollision(int,CVehicle *,bool)
/* 0x504CFE */    LDR             R0, [R6,#8]
/* 0x504D00 */    MOVS            R1, #1
/* 0x504D02 */    MOVS            R5, #1
/* 0x504D04 */    ORR.W           R0, R0, #8
/* 0x504D08 */    STR             R0, [R6,#8]
/* 0x504D0A */    MOV             R0, R4; CPed *
/* 0x504D0C */    BLX             j__ZN4CPed11SetPedStateE9ePedState; CPed::SetPedState(ePedState)
/* 0x504D10 */    LDR             R0, [R4]
/* 0x504D12 */    STR.W           R5, [R4,#0x53C]
/* 0x504D16 */    LDR             R1, [R0,#0x60]
/* 0x504D18 */    MOV             R0, R4
/* 0x504D1A */    BLX             R1
/* 0x504D1C */    MOVS            R0, #1
/* 0x504D1E */    ADD             SP, SP, #0x28 ; '('
/* 0x504D20 */    VPOP            {D8-D9}
/* 0x504D24 */    POP.W           {R8,R9,R11}
/* 0x504D28 */    POP             {R4-R7,PC}
