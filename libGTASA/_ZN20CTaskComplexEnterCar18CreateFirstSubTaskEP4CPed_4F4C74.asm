; =========================================================================
; Full Function Name : _ZN20CTaskComplexEnterCar18CreateFirstSubTaskEP4CPed
; Start Address       : 0x4F4C74
; End Address         : 0x4F4F4A
; =========================================================================

/* 0x4F4C74 */    PUSH            {R4-R7,LR}
/* 0x4F4C76 */    ADD             R7, SP, #0xC
/* 0x4F4C78 */    PUSH.W          {R8,R9,R11}
/* 0x4F4C7C */    SUB             SP, SP, #0x28
/* 0x4F4C7E */    MOV             R5, R0
/* 0x4F4C80 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4F4C88)
/* 0x4F4C82 */    MOV             R4, R1
/* 0x4F4C84 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x4F4C86 */    LDR             R1, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x4F4C88 */    LDR             R0, [R5,#0xC]; this
/* 0x4F4C8A */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x4F4C8C */    CMP             R0, #0
/* 0x4F4C8E */    STR             R1, [R5,#0x4C]
/* 0x4F4C90 */    BEQ             loc_4F4D78
/* 0x4F4C92 */    LDR.W           R1, [R0,#0x494]; CVehicle *
/* 0x4F4C96 */    CMP             R1, #0
/* 0x4F4C98 */    BNE             loc_4F4D78
/* 0x4F4C9A */    BLX             j__ZN13CCarEnterExit16IsVehicleHealthyERK8CVehicle; CCarEnterExit::IsVehicleHealthy(CVehicle const&)
/* 0x4F4C9E */    CMP             R0, #1
/* 0x4F4CA0 */    BNE             loc_4F4D78
/* 0x4F4CA2 */    MOV             R0, R4; this
/* 0x4F4CA4 */    BLX             j__ZN13CCarEnterExit12IsPedHealthyERK4CPed; CCarEnterExit::IsPedHealthy(CPed const&)
/* 0x4F4CA8 */    CMP             R0, #0
/* 0x4F4CAA */    BEQ             loc_4F4D78
/* 0x4F4CAC */    LDRB            R1, [R5,#0x10]
/* 0x4F4CAE */    LDR             R0, [R5,#0xC]
/* 0x4F4CB0 */    LSLS            R1, R1, #0x1F
/* 0x4F4CB2 */    ITT EQ
/* 0x4F4CB4 */    LDRBEQ.W        R1, [R0,#0x48C]
/* 0x4F4CB8 */    CMPEQ           R1, #0
/* 0x4F4CBA */    BEQ             loc_4F4D78
/* 0x4F4CBC */    LDR.W           R1, [R0,#0x5A0]; CPed *
/* 0x4F4CC0 */    CMP             R1, #6
/* 0x4F4CC2 */    BNE             loc_4F4CCC
/* 0x4F4CC4 */    LDRB.W          R0, [R0,#0x5CD]
/* 0x4F4CC8 */    LSLS            R0, R0, #0x1F
/* 0x4F4CCA */    BNE             loc_4F4D78
/* 0x4F4CCC */    MOV             R0, R4; this
/* 0x4F4CCE */    BLX             j__ZN10CPedGroups12GetPedsGroupEPK4CPed; CPedGroups::GetPedsGroup(CPed const*)
/* 0x4F4CD2 */    MOV             R6, R0
/* 0x4F4CD4 */    LDRB            R0, [R5,#0x10]
/* 0x4F4CD6 */    AND.W           R1, R0, #3
/* 0x4F4CDA */    CMP             R1, #1
/* 0x4F4CDC */    BNE             loc_4F4D42
/* 0x4F4CDE */    CBZ             R6, loc_4F4D42
/* 0x4F4CE0 */    ANDS.W          R0, R0, #4
/* 0x4F4CE4 */    BNE             loc_4F4D42
/* 0x4F4CE6 */    ADD.W           R0, R6, #8; this
/* 0x4F4CEA */    MOV             R1, R4; CPed *
/* 0x4F4CEC */    BLX             j__ZNK19CPedGroupMembership8IsLeaderEPK4CPed; CPedGroupMembership::IsLeader(CPed const*)
/* 0x4F4CF0 */    CMP             R0, #1
/* 0x4F4CF2 */    BNE             loc_4F4D42
/* 0x4F4CF4 */    MOVS            R0, #dword_14; this
/* 0x4F4CF6 */    BLX             j__ZN6CEventnwEj; CEvent::operator new(uint)
/* 0x4F4CFA */    MOV             R8, R0
/* 0x4F4CFC */    LDR.W           R9, [R5,#0xC]
/* 0x4F4D00 */    BLX             j__ZN22CEventEditableResponseC2Ev; CEventEditableResponse::CEventEditableResponse(void)
/* 0x4F4D04 */    LDR             R0, =(_ZTV30CEventLeaderEnteredCarAsDriver_ptr - 0x4F4D10)
/* 0x4F4D06 */    MOV             R1, R8
/* 0x4F4D08 */    CMP.W           R9, #0
/* 0x4F4D0C */    ADD             R0, PC; _ZTV30CEventLeaderEnteredCarAsDriver_ptr
/* 0x4F4D0E */    LDR             R0, [R0]; `vtable for'CEventLeaderEnteredCarAsDriver ...
/* 0x4F4D10 */    ADD.W           R0, R0, #8
/* 0x4F4D14 */    STR.W           R0, [R1],#0x10; CEntity **
/* 0x4F4D18 */    STR.W           R9, [R1]
/* 0x4F4D1C */    ITT NE
/* 0x4F4D1E */    MOVNE           R0, R9; this
/* 0x4F4D20 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4F4D24 */    ADD.W           R9, SP, #0x40+var_2C
/* 0x4F4D28 */    MOV             R1, R4; CPed *
/* 0x4F4D2A */    MOV             R2, R8; CEvent *
/* 0x4F4D2C */    MOV             R0, R9; this
/* 0x4F4D2E */    BLX             j__ZN16CEventGroupEventC2EP4CPedP6CEvent; CEventGroupEvent::CEventGroupEvent(CPed *,CEvent *)
/* 0x4F4D32 */    ADD.W           R0, R6, #0x30 ; '0'; this
/* 0x4F4D36 */    MOV             R1, R9; CEvent *
/* 0x4F4D38 */    BLX             j__ZN21CPedGroupIntelligence8AddEventER6CEvent; CPedGroupIntelligence::AddEvent(CEvent &)
/* 0x4F4D3C */    MOV             R0, R9; this
/* 0x4F4D3E */    BLX             j__ZN16CEventGroupEventD2Ev; CEventGroupEvent::~CEventGroupEvent()
/* 0x4F4D42 */    LDRB.W          R0, [R4,#0x485]
/* 0x4F4D46 */    LSLS            R0, R0, #0x1F
/* 0x4F4D48 */    BNE             loc_4F4D8C
/* 0x4F4D4A */    LDR             R0, [R5,#0xC]
/* 0x4F4D4C */    LDR.W           R0, [R0,#0x5A0]
/* 0x4F4D50 */    CMP             R0, #5
/* 0x4F4D52 */    BNE             loc_4F4DF0
/* 0x4F4D54 */    MOVS            R0, #word_10; this
/* 0x4F4D56 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4F4D5A */    MOV             R6, R0
/* 0x4F4D5C */    LDR             R4, [R5,#0xC]
/* 0x4F4D5E */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4F4D62 */    LDR             R0, =(_ZTV29CTaskComplexEnterBoatAsDriver_ptr - 0x4F4D6A)
/* 0x4F4D64 */    MOV             R1, R6
/* 0x4F4D66 */    ADD             R0, PC; _ZTV29CTaskComplexEnterBoatAsDriver_ptr
/* 0x4F4D68 */    LDR             R0, [R0]; `vtable for'CTaskComplexEnterBoatAsDriver ...
/* 0x4F4D6A */    ADDS            R0, #8
/* 0x4F4D6C */    STR.W           R0, [R1],#0xC
/* 0x4F4D70 */    STR             R4, [R1]
/* 0x4F4D72 */    CMP             R4, #0
/* 0x4F4D74 */    BNE             loc_4F4DE8
/* 0x4F4D76 */    B               loc_4F4F04
/* 0x4F4D78 */    MOV             R0, R5; this
/* 0x4F4D7A */    MOVW            R1, #0x516; int
/* 0x4F4D7E */    MOV             R2, R4; CPed *
/* 0x4F4D80 */    ADD             SP, SP, #0x28 ; '('
/* 0x4F4D82 */    POP.W           {R8,R9,R11}
/* 0x4F4D86 */    POP.W           {R4-R7,LR}
/* 0x4F4D8A */    B               _ZN20CTaskComplexEnterCar13CreateSubTaskEiP4CPed; CTaskComplexEnterCar::CreateSubTask(int,CPed *)
/* 0x4F4D8C */    LDR             R0, [R5,#0xC]
/* 0x4F4D8E */    LDR.W           R1, [R4,#0x590]; unsigned int
/* 0x4F4D92 */    CMP             R1, R0
/* 0x4F4D94 */    BEQ             loc_4F4E7E
/* 0x4F4D96 */    MOVS            R0, #dword_34; this
/* 0x4F4D98 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4F4D9C */    MOV             R6, R0
/* 0x4F4D9E */    LDR.W           R4, [R4,#0x590]
/* 0x4F4DA2 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4F4DA6 */    LDR             R0, =(_ZTV20CTaskComplexLeaveCar_ptr - 0x4F4DB4)
/* 0x4F4DA8 */    MOVS            R1, #0
/* 0x4F4DAA */    MOVS            R2, #1
/* 0x4F4DAC */    STRD.W          R1, R1, [R6,#0x10]
/* 0x4F4DB0 */    ADD             R0, PC; _ZTV20CTaskComplexLeaveCar_ptr
/* 0x4F4DB2 */    STRH            R2, [R6,#0x18]
/* 0x4F4DB4 */    MOVS            R2, #0xF
/* 0x4F4DB6 */    MOV.W           R3, #0x40800000
/* 0x4F4DBA */    LDR             R0, [R0]; `vtable for'CTaskComplexLeaveCar ...
/* 0x4F4DBC */    MOV.W           R5, #0x3F800000
/* 0x4F4DC0 */    ADD.W           R12, R6, #0x24 ; '$'
/* 0x4F4DC4 */    STRB            R1, [R6,#0x1A]
/* 0x4F4DC6 */    STR             R1, [R6,#0x1C]
/* 0x4F4DC8 */    ADDS            R0, #8
/* 0x4F4DCA */    STRB.W          R1, [R6,#0x20]
/* 0x4F4DCE */    STRB.W          R1, [R6,#0x21]
/* 0x4F4DD2 */    STM.W           R12, {R2,R3,R5}
/* 0x4F4DD6 */    STRB.W          R1, [R6,#0x30]
/* 0x4F4DDA */    MOV             R1, R6
/* 0x4F4DDC */    STR             R0, [R6]
/* 0x4F4DDE */    STR.W           R4, [R1,#0xC]!; CEntity **
/* 0x4F4DE2 */    CMP             R4, #0
/* 0x4F4DE4 */    BEQ.W           loc_4F4F04
/* 0x4F4DE8 */    MOV             R0, R4; this
/* 0x4F4DEA */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4F4DEE */    B               loc_4F4F04
/* 0x4F4DF0 */    MOVS            R0, #dword_50; this
/* 0x4F4DF2 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4F4DF6 */    MOV             R6, R0
/* 0x4F4DF8 */    LDR             R0, =(_ZN36CTaskComplexGoToCarDoorAndStandStill15ms_iMaxSeekTimeE_ptr - 0x4F4E00)
/* 0x4F4DFA */    LDR             R1, =(_ZN36CTaskComplexGoToCarDoorAndStandStill19ms_fMaxSeekDistanceE_ptr - 0x4F4E06)
/* 0x4F4DFC */    ADD             R0, PC; _ZN36CTaskComplexGoToCarDoorAndStandStill15ms_iMaxSeekTimeE_ptr
/* 0x4F4DFE */    LDRB.W          R12, [R5,#0x10]
/* 0x4F4E02 */    ADD             R1, PC; _ZN36CTaskComplexGoToCarDoorAndStandStill19ms_fMaxSeekDistanceE_ptr
/* 0x4F4E04 */    LDR             R2, [R5,#0x24]; int
/* 0x4F4E06 */    LDR.W           LR, [R0]; CTaskComplexGoToCarDoorAndStandStill::ms_iMaxSeekTime ...
/* 0x4F4E0A */    LDR             R0, =(_ZN36CTaskComplexGoToCarDoorAndStandStill16ms_fTargetRadiusE_ptr - 0x4F4E12)
/* 0x4F4E0C */    LDR             R3, [R1]; CTaskComplexGoToCarDoorAndStandStill::ms_fMaxSeekDistance ...
/* 0x4F4E0E */    ADD             R0, PC; _ZN36CTaskComplexGoToCarDoorAndStandStill16ms_fTargetRadiusE_ptr
/* 0x4F4E10 */    LDR             R1, [R5,#0xC]; CVehicle *
/* 0x4F4E12 */    LDR.W           R8, [R5,#0x1C]
/* 0x4F4E16 */    LDR             R0, [R0]; CTaskComplexGoToCarDoorAndStandStill::ms_fTargetRadius ...
/* 0x4F4E18 */    VLDR            S4, [R3]
/* 0x4F4E1C */    AND.W           R3, R12, #1; bool
/* 0x4F4E20 */    STR.W           R8, [SP,#0x40+var_40]; int *
/* 0x4F4E24 */    VLDR            S0, [R0]
/* 0x4F4E28 */    LDR             R0, =(_ZN36CTaskComplexGoToCarDoorAndStandStill20ms_fSlowDownDistanceE_ptr - 0x4F4E2E)
/* 0x4F4E2A */    ADD             R0, PC; _ZN36CTaskComplexGoToCarDoorAndStandStill20ms_fSlowDownDistanceE_ptr
/* 0x4F4E2C */    LDR             R0, [R0]; CTaskComplexGoToCarDoorAndStandStill::ms_fSlowDownDistance ...
/* 0x4F4E2E */    VLDR            S2, [R0]
/* 0x4F4E32 */    LDR.W           R0, [LR]; CTaskComplexGoToCarDoorAndStandStill::ms_iMaxSeekTime
/* 0x4F4E36 */    STR             R0, [SP,#0x40+var_30]; int
/* 0x4F4E38 */    MOV             R0, R6; this
/* 0x4F4E3A */    VSTR            S0, [SP,#0x40+var_3C]
/* 0x4F4E3E */    VSTR            S2, [SP,#0x40+var_38]
/* 0x4F4E42 */    VSTR            S4, [SP,#0x40+var_34]
/* 0x4F4E46 */    BLX             j__ZN36CTaskComplexGoToCarDoorAndStandStillC2EP8CVehicleibifffi; CTaskComplexGoToCarDoorAndStandStill::CTaskComplexGoToCarDoorAndStandStill(CVehicle *,int,bool,int,float,float,float,int)
/* 0x4F4E4A */    CMP             R6, #0
/* 0x4F4E4C */    BEQ             loc_4F4F02
/* 0x4F4E4E */    LDRB.W          R0, [R4,#0x45]
/* 0x4F4E52 */    LSLS            R0, R0, #0x1F
/* 0x4F4E54 */    BEQ             loc_4F4F04
/* 0x4F4E56 */    ADDW            R0, R4, #0x484
/* 0x4F4E5A */    LDRB            R0, [R0]
/* 0x4F4E5C */    LSLS            R0, R0, #0x1F
/* 0x4F4E5E */    BNE             loc_4F4F04
/* 0x4F4E60 */    LDR             R1, [R5,#0xC]; CPed *
/* 0x4F4E62 */    LDRSH.W         R0, [R1,#0x26]
/* 0x4F4E66 */    CMP.W           R0, #0x1CC
/* 0x4F4E6A */    BGE             loc_4F4F0E
/* 0x4F4E6C */    MOVW            R2, #0x1A1
/* 0x4F4E70 */    CMP             R0, R2
/* 0x4F4E72 */    BEQ             loc_4F4F1C
/* 0x4F4E74 */    MOVW            R2, #0x1BF
/* 0x4F4E78 */    CMP             R0, R2
/* 0x4F4E7A */    BEQ             loc_4F4F1C
/* 0x4F4E7C */    B               loc_4F4F04
/* 0x4F4E7E */    MOVS            R0, #dword_70; this
/* 0x4F4E80 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4F4E84 */    MOV             R6, R0
/* 0x4F4E86 */    LDR             R4, [R5,#0xC]
/* 0x4F4E88 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x4F4E8C */    LDR             R0, =(_ZTV19CTaskSimpleCarDrive_ptr - 0x4F4E9A)
/* 0x4F4E8E */    VMOV.I32        Q8, #0
/* 0x4F4E92 */    MOVS            R5, #0
/* 0x4F4E94 */    CMP             R4, #0
/* 0x4F4E96 */    ADD             R0, PC; _ZTV19CTaskSimpleCarDrive_ptr
/* 0x4F4E98 */    LDR             R1, [R0]; `vtable for'CTaskSimpleCarDrive ...
/* 0x4F4E9A */    ADD.W           R0, R6, #0xC
/* 0x4F4E9E */    VST1.32         {D16-D17}, [R0]
/* 0x4F4EA2 */    ADD.W           R1, R1, #8
/* 0x4F4EA6 */    STRH            R5, [R6,#0x1C]
/* 0x4F4EA8 */    STR.W           R5, [R6,#0x56]
/* 0x4F4EAC */    STR.W           R5, [R6,#0x52]
/* 0x4F4EB0 */    STRD.W          R5, R5, [R6,#0x4C]
/* 0x4F4EB4 */    LDRB.W          R0, [R6,#0x5C]
/* 0x4F4EB8 */    STR             R1, [R6]
/* 0x4F4EBA */    MOV.W           R1, #2
/* 0x4F4EBE */    BFI.W           R0, R1, #2, #4
/* 0x4F4EC2 */    MOV             R1, R6
/* 0x4F4EC4 */    STRB.W          R0, [R6,#0x5C]
/* 0x4F4EC8 */    STR.W           R4, [R1,#8]!; CEntity **
/* 0x4F4ECC */    BEQ             loc_4F4ED8
/* 0x4F4ECE */    MOV             R0, R4; this
/* 0x4F4ED0 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4F4ED4 */    LDRB.W          R0, [R6,#0x5C]
/* 0x4F4ED8 */    LDR             R1, =(_ZTV24CTaskSimpleCarDriveTimed_ptr - 0x4F4EE8)
/* 0x4F4EDA */    MOV.W           R2, #0xFFFFFFFF
/* 0x4F4EDE */    AND.W           R0, R0, #0xFC
/* 0x4F4EE2 */    STR             R2, [R6,#0x20]
/* 0x4F4EE4 */    ADD             R1, PC; _ZTV24CTaskSimpleCarDriveTimed_ptr
/* 0x4F4EE6 */    STRB.W          R0, [R6,#0x5C]
/* 0x4F4EEA */    STRD.W          R5, R5, [R6,#0x3C]
/* 0x4F4EEE */    LDR             R0, [R1]; `vtable for'CTaskSimpleCarDriveTimed ...
/* 0x4F4EF0 */    STR             R5, [R6,#0x44]
/* 0x4F4EF2 */    STR             R2, [R6,#0x60]
/* 0x4F4EF4 */    ADDS            R0, #8
/* 0x4F4EF6 */    STRH.W          R5, [R6,#0x6C]
/* 0x4F4EFA */    STRD.W          R5, R5, [R6,#0x64]
/* 0x4F4EFE */    STR             R0, [R6]
/* 0x4F4F00 */    B               loc_4F4F04
/* 0x4F4F02 */    MOVS            R6, #0
/* 0x4F4F04 */    MOV             R0, R6
/* 0x4F4F06 */    ADD             SP, SP, #0x28 ; '('
/* 0x4F4F08 */    POP.W           {R8,R9,R11}
/* 0x4F4F0C */    POP             {R4-R7,PC}
/* 0x4F4F0E */    MOVW            R2, #0x21B
/* 0x4F4F12 */    CMP             R0, R2
/* 0x4F4F14 */    IT NE
/* 0x4F4F16 */    CMPNE.W         R0, #0x1CC
/* 0x4F4F1A */    BNE             loc_4F4F04
/* 0x4F4F1C */    ADD.W           R8, R5, #0x2C ; ','
/* 0x4F4F20 */    ADDS            R5, #0x14
/* 0x4F4F22 */    MOV             R0, R4; this
/* 0x4F4F24 */    MOV             R2, R8; CVehicle *
/* 0x4F4F26 */    MOV             R3, R5; CVector *
/* 0x4F4F28 */    BLX             j__ZN13CCarEnterExit17GetNearestCarDoorERK4CPedRK8CVehicleR7CVectorRi; CCarEnterExit::GetNearestCarDoor(CPed const&,CVehicle const&,CVector &,int &)
/* 0x4F4F2C */    CMP             R0, #1
/* 0x4F4F2E */    BNE             loc_4F4F04
/* 0x4F4F30 */    LDR             R0, [R5]
/* 0x4F4F32 */    STR             R0, [R6,#0x34]
/* 0x4F4F34 */    VLDR            D16, [R8]
/* 0x4F4F38 */    LDR.W           R0, [R8,#8]
/* 0x4F4F3C */    STR             R0, [R6,#0x40]
/* 0x4F4F3E */    MOVS            R0, #1
/* 0x4F4F40 */    STRB.W          R0, [R6,#0x48]
/* 0x4F4F44 */    VSTR            D16, [R6,#0x38]
/* 0x4F4F48 */    B               loc_4F4F04
