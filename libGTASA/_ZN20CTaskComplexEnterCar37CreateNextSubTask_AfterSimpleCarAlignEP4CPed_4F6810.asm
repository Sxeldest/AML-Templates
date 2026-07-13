; =========================================================================
; Full Function Name : _ZN20CTaskComplexEnterCar37CreateNextSubTask_AfterSimpleCarAlignEP4CPed
; Start Address       : 0x4F6810
; End Address         : 0x4F6F2C
; =========================================================================

/* 0x4F6810 */    PUSH            {R4-R7,LR}
/* 0x4F6812 */    ADD             R7, SP, #0xC
/* 0x4F6814 */    PUSH.W          {R8-R11}
/* 0x4F6818 */    SUB             SP, SP, #4
/* 0x4F681A */    VPUSH           {D8-D11}
/* 0x4F681E */    SUB             SP, SP, #0x58
/* 0x4F6820 */    MOV             R10, R1
/* 0x4F6822 */    MOV             R5, R0
/* 0x4F6824 */    MOV             R0, R10; this
/* 0x4F6826 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x4F682A */    CBNZ            R0, loc_4F685C
/* 0x4F682C */    LDR             R0, [R5,#0xC]
/* 0x4F682E */    VLDR            S0, [R0,#0x48]
/* 0x4F6832 */    VLDR            S2, [R0,#0x4C]
/* 0x4F6836 */    VMUL.F32        S0, S0, S0
/* 0x4F683A */    LDR.W           R0, =(_ZN13CCarEnterExit26ms_fMaxSpeed_CanDragPedOutE_ptr - 0x4F6846)
/* 0x4F683E */    VMUL.F32        S2, S2, S2
/* 0x4F6842 */    ADD             R0, PC; _ZN13CCarEnterExit26ms_fMaxSpeed_CanDragPedOutE_ptr
/* 0x4F6844 */    LDR             R0, [R0]; CCarEnterExit::ms_fMaxSpeed_CanDragPedOut ...
/* 0x4F6846 */    VADD.F32        S0, S0, S2
/* 0x4F684A */    VLDR            S2, [R0]
/* 0x4F684E */    VSQRT.F32       S0, S0
/* 0x4F6852 */    VCMPE.F32       S0, S2
/* 0x4F6856 */    VMRS            APSR_nzcv, FPSCR
/* 0x4F685A */    BGT             loc_4F6896
/* 0x4F685C */    MOV             R0, R10; this
/* 0x4F685E */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x4F6862 */    CMP             R0, #1
/* 0x4F6864 */    BNE             loc_4F68B4
/* 0x4F6866 */    LDR             R0, [R5,#0xC]
/* 0x4F6868 */    VLDR            S0, [R0,#0x48]
/* 0x4F686C */    VLDR            S2, [R0,#0x4C]
/* 0x4F6870 */    VMUL.F32        S0, S0, S0
/* 0x4F6874 */    LDR.W           R0, =(_ZN13CCarEnterExit32ms_fMaxSpeed_PlayerCanDragPedOutE_ptr - 0x4F6880)
/* 0x4F6878 */    VMUL.F32        S2, S2, S2
/* 0x4F687C */    ADD             R0, PC; _ZN13CCarEnterExit32ms_fMaxSpeed_PlayerCanDragPedOutE_ptr
/* 0x4F687E */    LDR             R0, [R0]; CCarEnterExit::ms_fMaxSpeed_PlayerCanDragPedOut ...
/* 0x4F6880 */    VADD.F32        S0, S0, S2
/* 0x4F6884 */    VLDR            S2, [R0]
/* 0x4F6888 */    VSQRT.F32       S0, S0
/* 0x4F688C */    VCMPE.F32       S0, S2
/* 0x4F6890 */    VMRS            APSR_nzcv, FPSCR
/* 0x4F6894 */    BLE             loc_4F68B4
/* 0x4F6896 */    LDR.W           R0, [R10,#0x1C]
/* 0x4F689A */    ORR.W           R0, R0, #1
/* 0x4F689E */    STR.W           R0, [R10,#0x1C]
/* 0x4F68A2 */    MOV             R0, R10; this
/* 0x4F68A4 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x4F68A8 */    CMP             R0, #1
/* 0x4F68AA */    BEQ.W           loc_4F6C3E
/* 0x4F68AE */    MOV             R0, R5
/* 0x4F68B0 */    MOVS            R1, #0xD0
/* 0x4F68B2 */    B               loc_4F6C44
/* 0x4F68B4 */    LDRB            R0, [R5,#0x10]
/* 0x4F68B6 */    TST.W           R0, #2
/* 0x4F68BA */    BNE             loc_4F68D0
/* 0x4F68BC */    LSLS            R0, R0, #0x1D
/* 0x4F68BE */    BMI             loc_4F690A
/* 0x4F68C0 */    LDR             R0, [R5,#0xC]; this
/* 0x4F68C2 */    MOV             R2, R10; int
/* 0x4F68C4 */    LDR             R1, [R5,#0x14]; CVehicle *
/* 0x4F68C6 */    BLX             j__ZN13CCarEnterExit22IsCarQuickJackPossibleERK8CVehicleiRK4CPed; CCarEnterExit::IsCarQuickJackPossible(CVehicle const&,int,CPed const&)
/* 0x4F68CA */    CBZ             R0, loc_4F690A
/* 0x4F68CC */    MOVS            R6, #0
/* 0x4F68CE */    B               loc_4F6C4C
/* 0x4F68D0 */    LDR             R0, [R5,#0xC]; this
/* 0x4F68D2 */    LDR             R1, [R5,#0x14]; CVehicle *
/* 0x4F68D4 */    BLX             j__ZN13CCarEnterExit16CarHasDoorToOpenERK8CVehiclei; CCarEnterExit::CarHasDoorToOpen(CVehicle const&,int)
/* 0x4F68D8 */    CMP             R0, #1
/* 0x4F68DA */    BNE             loc_4F69C8
/* 0x4F68DC */    LDR             R0, [R5,#0xC]; this
/* 0x4F68DE */    MOV             R2, R10; CPed *
/* 0x4F68E0 */    LDR             R1, [R5,#0x14]; CVehicle *
/* 0x4F68E2 */    BLX             j__ZN13CCarEnterExit18CarHasOpenableDoorERK8CVehicleiRK4CPed; CCarEnterExit::CarHasOpenableDoor(CVehicle const&,int,CPed const&)
/* 0x4F68E6 */    CMP             R0, #1
/* 0x4F68E8 */    BNE.W           loc_4F6ABA
/* 0x4F68EC */    MOVS            R0, #dword_24; this
/* 0x4F68EE */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4F68F2 */    MOV             R6, R0
/* 0x4F68F4 */    LDRB            R0, [R5,#0x10]
/* 0x4F68F6 */    LDR             R3, [R5,#0x38]; CTaskUtilityLineUpPedWithCar *
/* 0x4F68F8 */    LDR             R2, [R5,#0x14]; int
/* 0x4F68FA */    LDR             R1, [R5,#0xC]; CVehicle *
/* 0x4F68FC */    UBFX.W          R0, R0, #1, #1
/* 0x4F6900 */    STR             R0, [SP,#0x98+var_98]; bool
/* 0x4F6902 */    MOV             R0, R6; this
/* 0x4F6904 */    BLX             j__ZN33CTaskSimpleCarOpenDoorFromOutsideC2EP8CVehicleiP28CTaskUtilityLineUpPedWithCarb; CTaskSimpleCarOpenDoorFromOutside::CTaskSimpleCarOpenDoorFromOutside(CVehicle *,int,CTaskUtilityLineUpPedWithCar *,bool)
/* 0x4F6908 */    B               loc_4F6C4C
/* 0x4F690A */    LDR             R0, [R5,#0xC]; this
/* 0x4F690C */    LDR.W           R1, [R0,#0x5A0]
/* 0x4F6910 */    CMP             R1, #9
/* 0x4F6912 */    ITT NE
/* 0x4F6914 */    LDRNE.W         R1, [R0,#0x5A4]
/* 0x4F6918 */    CMPNE           R1, #2
/* 0x4F691A */    BNE.W           loc_4F6A74
/* 0x4F691E */    LDR             R1, [R5,#0x14]; CVehicle *
/* 0x4F6920 */    MOV             R2, R10; int
/* 0x4F6922 */    BLX             j__ZN13CCarEnterExit21IsCarSlowJackRequiredERK8CVehicleiRK4CPed; CCarEnterExit::IsCarSlowJackRequired(CVehicle const&,int,CPed const&)
/* 0x4F6926 */    CMP             R0, #1
/* 0x4F6928 */    BNE             loc_4F69D2
/* 0x4F692A */    LDR             R0, [R5,#0xC]; this
/* 0x4F692C */    LDR             R1, [R5,#0x14]; CVehicle *
/* 0x4F692E */    BLX             j__ZN13CCarEnterExit20ComputeSlowJackedPedERK8CVehiclei; CCarEnterExit::ComputeSlowJackedPed(CVehicle const&,int)
/* 0x4F6932 */    ADD.W           R8, R5, #0x40 ; '@'
/* 0x4F6936 */    CMP             R0, #0
/* 0x4F6938 */    STR             R0, [R5,#0x40]
/* 0x4F693A */    BEQ             loc_4F6A06
/* 0x4F693C */    MOV             R1, R8; CEntity **
/* 0x4F693E */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4F6942 */    LDR.W           R0, [R8]; this
/* 0x4F6946 */    CMP             R0, #0
/* 0x4F6948 */    BEQ             loc_4F6A06
/* 0x4F694A */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x4F694E */    CMP             R0, #1
/* 0x4F6950 */    BNE             loc_4F6A06
/* 0x4F6952 */    LDR.W           R0, =(_ZN10CGameLogic9SkipStateE_ptr - 0x4F695A)
/* 0x4F6956 */    ADD             R0, PC; _ZN10CGameLogic9SkipStateE_ptr
/* 0x4F6958 */    LDR             R0, [R0]; CGameLogic::SkipState ...
/* 0x4F695A */    LDR             R0, [R0]; CGameLogic::SkipState
/* 0x4F695C */    CMP             R0, #2
/* 0x4F695E */    BNE             loc_4F6A06
/* 0x4F6960 */    MOV             R0, R5; this
/* 0x4F6962 */    MOVW            R1, #0x516; int
/* 0x4F6966 */    MOV             R2, R10; CPed *
/* 0x4F6968 */    BLX             j__ZN20CTaskComplexEnterCar13CreateSubTaskEiP4CPed; CTaskComplexEnterCar::CreateSubTask(int,CPed *)
/* 0x4F696C */    MOV             R6, R0
/* 0x4F696E */    LDR             R0, [R5,#0x40]; this
/* 0x4F6970 */    BLX             j__ZN10CPedGroups12GetPedsGroupEPK4CPed; CPedGroups::GetPedsGroup(CPed const*)
/* 0x4F6974 */    MOV             R4, R0
/* 0x4F6976 */    CMP             R4, #0
/* 0x4F6978 */    BEQ.W           loc_4F6D98
/* 0x4F697C */    LDR.W           R1, [R8]; CPed *
/* 0x4F6980 */    ADD.W           R0, R4, #8; this
/* 0x4F6984 */    BLX             j__ZNK19CPedGroupMembership8IsLeaderEPK4CPed; CPedGroupMembership::IsLeader(CPed const*)
/* 0x4F6988 */    CMP             R0, #1
/* 0x4F698A */    BNE.W           loc_4F6D98
/* 0x4F698E */    MOVS            R0, #(byte_9+3); this
/* 0x4F6990 */    BLX             j__ZN6CEventnwEj; CEvent::operator new(uint)
/* 0x4F6994 */    MOV             R5, R0
/* 0x4F6996 */    BLX             j__ZN6CEventC2Ev; CEvent::CEvent(void)
/* 0x4F699A */    LDR.W           R0, =(_ZTV35CEventLeaderQuitEnteringCarAsDriver_ptr - 0x4F69A4)
/* 0x4F699E */    MOV             R2, R5; CEvent *
/* 0x4F69A0 */    ADD             R0, PC; _ZTV35CEventLeaderQuitEnteringCarAsDriver_ptr
/* 0x4F69A2 */    LDR             R0, [R0]; `vtable for'CEventLeaderQuitEnteringCarAsDriver ...
/* 0x4F69A4 */    ADDS            R0, #8
/* 0x4F69A6 */    STR             R0, [R5]
/* 0x4F69A8 */    LDR.W           R1, [R8]; CPed *
/* 0x4F69AC */    ADD.W           R8, SP, #0x98+var_5C
/* 0x4F69B0 */    MOV             R0, R8; this
/* 0x4F69B2 */    BLX             j__ZN16CEventGroupEventC2EP4CPedP6CEvent; CEventGroupEvent::CEventGroupEvent(CPed *,CEvent *)
/* 0x4F69B6 */    ADD.W           R0, R4, #0x30 ; '0'; this
/* 0x4F69BA */    MOV             R1, R8; CEvent *
/* 0x4F69BC */    BLX             j__ZN21CPedGroupIntelligence8AddEventER6CEvent; CPedGroupIntelligence::AddEvent(CEvent &)
/* 0x4F69C0 */    MOV             R0, R8; this
/* 0x4F69C2 */    BLX             j__ZN16CEventGroupEventD2Ev; CEventGroupEvent::~CEventGroupEvent()
/* 0x4F69C6 */    B               loc_4F6D98
/* 0x4F69C8 */    LDRB            R0, [R5,#0x10]
/* 0x4F69CA */    AND.W           R0, R0, #0xFD
/* 0x4F69CE */    STRB            R0, [R5,#0x10]
/* 0x4F69D0 */    B               loc_4F6C3E
/* 0x4F69D2 */    LDRB            R0, [R5,#0x10]
/* 0x4F69D4 */    LSLS            R0, R0, #0x1D
/* 0x4F69D6 */    BMI.W           loc_4F6C3E
/* 0x4F69DA */    LDR             R0, [R5,#0xC]
/* 0x4F69DC */    LDRB.W          R1, [R0,#0x3A]
/* 0x4F69E0 */    AND.W           R1, R1, #0xF8
/* 0x4F69E4 */    CMP             R1, #0x20 ; ' '
/* 0x4F69E6 */    ITT EQ
/* 0x4F69E8 */    LDREQ.W         R1, [R0,#0x5A0]; unsigned int
/* 0x4F69EC */    CMPEQ           R1, #9
/* 0x4F69EE */    BEQ.W           loc_4F6BF0
/* 0x4F69F2 */    MOVS            R0, #dword_24; this
/* 0x4F69F4 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4F69F8 */    LDR             R1, [R5,#0xC]; CVehicle *
/* 0x4F69FA */    MOV             R6, R0
/* 0x4F69FC */    LDR             R2, [R5,#0x14]; int
/* 0x4F69FE */    LDR             R3, [R5,#0x38]; CTaskUtilityLineUpPedWithCar *
/* 0x4F6A00 */    BLX             j__ZN19CTaskSimpleCarGetInC2EP8CVehicleiP28CTaskUtilityLineUpPedWithCar; CTaskSimpleCarGetIn::CTaskSimpleCarGetIn(CVehicle *,int,CTaskUtilityLineUpPedWithCar *)
/* 0x4F6A04 */    B               loc_4F6C4C
/* 0x4F6A06 */    LDRB            R0, [R5,#0x10]
/* 0x4F6A08 */    MOV.W           R1, #0x334
/* 0x4F6A0C */    LSLS            R0, R0, #0x1D
/* 0x4F6A0E */    BMI             loc_4F6A1A
/* 0x4F6A10 */    LDR             R0, [R5,#0x14]
/* 0x4F6A12 */    CMP             R0, #0x12
/* 0x4F6A14 */    IT EQ
/* 0x4F6A16 */    MOVWEQ          R1, #0x327; int
/* 0x4F6A1A */    MOV             R0, R5; this
/* 0x4F6A1C */    MOV             R2, R10; CPed *
/* 0x4F6A1E */    BLX             j__ZN20CTaskComplexEnterCar13CreateSubTaskEiP4CPed; CTaskComplexEnterCar::CreateSubTask(int,CPed *)
/* 0x4F6A22 */    MOV             R9, R0
/* 0x4F6A24 */    LDR             R0, [R5,#0x14]
/* 0x4F6A26 */    CMP             R0, #0x12
/* 0x4F6A28 */    BNE             loc_4F6A36
/* 0x4F6A2A */    LDR             R0, [R5,#0xC]
/* 0x4F6A2C */    LDR.W           R0, [R0,#0x468]
/* 0x4F6A30 */    CMP             R0, #0
/* 0x4F6A32 */    BEQ.W           loc_4F6DA8
/* 0x4F6A36 */    MOV.W           R11, #0xA
/* 0x4F6A3A */    LDR             R0, [R5,#0x40]
/* 0x4F6A3C */    LDR.W           R6, [R0,#0x440]
/* 0x4F6A40 */    MOVS            R0, #word_2C; this
/* 0x4F6A42 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4F6A46 */    LDR             R1, [R5,#0xC]; CVehicle *
/* 0x4F6A48 */    MOV             R4, R0
/* 0x4F6A4A */    LDR             R3, [R5,#0x20]; int
/* 0x4F6A4C */    MOVS            R0, #1
/* 0x4F6A4E */    STRD.W          R10, R0, [SP,#0x98+var_98]; CPed *
/* 0x4F6A52 */    MOV             R0, R4; this
/* 0x4F6A54 */    MOV             R2, R11; int
/* 0x4F6A56 */    BLX             j__ZN21CTaskSimpleBikeJackedC2EP8CVehicleiiP4CPedb; CTaskSimpleBikeJacked::CTaskSimpleBikeJacked(CVehicle *,int,int,CPed *,bool)
/* 0x4F6A5A */    MOV             R0, R6; this
/* 0x4F6A5C */    MOV             R1, R4; CTask *
/* 0x4F6A5E */    MOVS            R2, #1; bool
/* 0x4F6A60 */    BLX             j__ZN16CPedIntelligence26AddTaskPrimaryMaybeInGroupEP5CTaskb; CPedIntelligence::AddTaskPrimaryMaybeInGroup(CTask *,bool)
/* 0x4F6A64 */    LDR             R0, [R5,#0xC]
/* 0x4F6A66 */    LDR             R1, [R5,#0x40]; unsigned int
/* 0x4F6A68 */    LDR.W           R2, [R0,#0x464]
/* 0x4F6A6C */    CMP             R1, R2
/* 0x4F6A6E */    BEQ             loc_4F6B5A
/* 0x4F6A70 */    MOV             R6, R9
/* 0x4F6A72 */    B               loc_4F6C4C
/* 0x4F6A74 */    LDR             R1, [R5,#0x14]; CVehicle *
/* 0x4F6A76 */    BLX             j__ZN13CCarEnterExit16CarHasDoorToOpenERK8CVehiclei; CCarEnterExit::CarHasDoorToOpen(CVehicle const&,int)
/* 0x4F6A7A */    MOV             R2, R0
/* 0x4F6A7C */    LDR             R0, [R5,#0xC]; this
/* 0x4F6A7E */    LDR             R1, [R5,#0x14]; CVehicle *
/* 0x4F6A80 */    CMP             R2, #1
/* 0x4F6A82 */    BNE             loc_4F6ACE
/* 0x4F6A84 */    MOV             R2, R10; CPed *
/* 0x4F6A86 */    BLX             j__ZN13CCarEnterExit18CarHasOpenableDoorERK8CVehicleiRK4CPed; CCarEnterExit::CarHasOpenableDoor(CVehicle const&,int,CPed const&)
/* 0x4F6A8A */    CMP             R0, #1
/* 0x4F6A8C */    BNE             loc_4F6ABA
/* 0x4F6A8E */    LDRB            R0, [R5,#0x10]
/* 0x4F6A90 */    TST.W           R0, #6
/* 0x4F6A94 */    BNE.W           loc_4F68EC
/* 0x4F6A98 */    LDR             R0, [R5,#0xC]
/* 0x4F6A9A */    LDR.W           R1, [R0,#0x388]
/* 0x4F6A9E */    LDRB.W          R1, [R1,#0xDE]
/* 0x4F6AA2 */    CMP             R1, #0x13
/* 0x4F6AA4 */    ITT EQ
/* 0x4F6AA6 */    LDREQ           R1, [R5,#0x14]
/* 0x4F6AA8 */    CMPEQ           R1, #0xA
/* 0x4F6AAA */    BNE.W           loc_4F68EC
/* 0x4F6AAE */    LDR.W           R0, [R0,#0x464]
/* 0x4F6AB2 */    CMP             R0, #0
/* 0x4F6AB4 */    BNE.W           loc_4F68EC
/* 0x4F6AB8 */    B               loc_4F69F2
/* 0x4F6ABA */    MOVS            R0, #dword_1C; this
/* 0x4F6ABC */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4F6AC0 */    LDR             R1, [R5,#0xC]; CVehicle *
/* 0x4F6AC2 */    MOV             R6, R0
/* 0x4F6AC4 */    LDR             R2, [R5,#0x14]; int
/* 0x4F6AC6 */    LDR             R3, [R5,#0x38]; CTaskUtilityLineUpPedWithCar *
/* 0x4F6AC8 */    BLX             j__ZN39CTaskSimpleCarOpenLockedDoorFromOutsideC2EP8CVehicleiP28CTaskUtilityLineUpPedWithCar; CTaskSimpleCarOpenLockedDoorFromOutside::CTaskSimpleCarOpenLockedDoorFromOutside(CVehicle *,int,CTaskUtilityLineUpPedWithCar *)
/* 0x4F6ACC */    B               loc_4F6C4C
/* 0x4F6ACE */    MOV             R2, R10; int
/* 0x4F6AD0 */    BLX             j__ZN13CCarEnterExit21IsCarSlowJackRequiredERK8CVehicleiRK4CPed; CCarEnterExit::IsCarSlowJackRequired(CVehicle const&,int,CPed const&)
/* 0x4F6AD4 */    CMP             R0, #1
/* 0x4F6AD6 */    BNE.W           loc_4F6C36
/* 0x4F6ADA */    LDR             R0, [R5,#0xC]; this
/* 0x4F6ADC */    LDR             R1, [R5,#0x14]; CVehicle *
/* 0x4F6ADE */    BLX             j__ZN13CCarEnterExit20ComputeSlowJackedPedERK8CVehiclei; CCarEnterExit::ComputeSlowJackedPed(CVehicle const&,int)
/* 0x4F6AE2 */    ADD.W           R8, R5, #0x40 ; '@'
/* 0x4F6AE6 */    CMP             R0, #0
/* 0x4F6AE8 */    STR             R0, [R5,#0x40]
/* 0x4F6AEA */    BEQ.W           loc_4F6DAE
/* 0x4F6AEE */    MOV             R1, R8; CEntity **
/* 0x4F6AF0 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4F6AF4 */    LDR.W           R0, [R8]; this
/* 0x4F6AF8 */    CMP             R0, #0
/* 0x4F6AFA */    BEQ.W           loc_4F6DAE
/* 0x4F6AFE */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x4F6B02 */    CMP             R0, #1
/* 0x4F6B04 */    BNE.W           loc_4F6DAE
/* 0x4F6B08 */    LDR.W           R0, =(_ZN10CGameLogic9SkipStateE_ptr - 0x4F6B10)
/* 0x4F6B0C */    ADD             R0, PC; _ZN10CGameLogic9SkipStateE_ptr
/* 0x4F6B0E */    LDR             R0, [R0]; CGameLogic::SkipState ...
/* 0x4F6B10 */    LDR             R0, [R0]; CGameLogic::SkipState
/* 0x4F6B12 */    CMP             R0, #2
/* 0x4F6B14 */    BNE.W           loc_4F6DAE
/* 0x4F6B18 */    MOV             R0, R5; this
/* 0x4F6B1A */    MOVW            R1, #0x516; int
/* 0x4F6B1E */    MOV             R2, R10; CPed *
/* 0x4F6B20 */    BLX             j__ZN20CTaskComplexEnterCar13CreateSubTaskEiP4CPed; CTaskComplexEnterCar::CreateSubTask(int,CPed *)
/* 0x4F6B24 */    MOV             R6, R0
/* 0x4F6B26 */    LDR             R0, [R5,#0x40]; this
/* 0x4F6B28 */    BLX             j__ZN10CPedGroups12GetPedsGroupEPK4CPed; CPedGroups::GetPedsGroup(CPed const*)
/* 0x4F6B2C */    MOV             R4, R0
/* 0x4F6B2E */    CMP             R4, #0
/* 0x4F6B30 */    BEQ.W           loc_4F6C4C
/* 0x4F6B34 */    LDR.W           R1, [R8]; CPed *
/* 0x4F6B38 */    ADD.W           R0, R4, #8; this
/* 0x4F6B3C */    BLX             j__ZNK19CPedGroupMembership8IsLeaderEPK4CPed; CPedGroupMembership::IsLeader(CPed const*)
/* 0x4F6B40 */    CMP             R0, #1
/* 0x4F6B42 */    BNE.W           loc_4F6C4C
/* 0x4F6B46 */    MOVS            R0, #(byte_9+3); this
/* 0x4F6B48 */    BLX             j__ZN6CEventnwEj; CEvent::operator new(uint)
/* 0x4F6B4C */    MOV             R9, R0
/* 0x4F6B4E */    BLX             j__ZN6CEventC2Ev; CEvent::CEvent(void)
/* 0x4F6B52 */    LDR.W           R0, =(_ZTV35CEventLeaderQuitEnteringCarAsDriver_ptr - 0x4F6B5A)
/* 0x4F6B56 */    ADD             R0, PC; _ZTV35CEventLeaderQuitEnteringCarAsDriver_ptr
/* 0x4F6B58 */    B               loc_4F6BC6
/* 0x4F6B5A */    LDR.W           R0, [R0,#0x468]
/* 0x4F6B5E */    MOV             R6, R9
/* 0x4F6B60 */    CMP             R0, #0
/* 0x4F6B62 */    BEQ             loc_4F6C4C
/* 0x4F6B64 */    LDR.W           R9, [R0,#0x440]
/* 0x4F6B68 */    MOVS            R0, #word_2C; this
/* 0x4F6B6A */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4F6B6E */    MOV             R4, R0
/* 0x4F6B70 */    LDR             R0, [R5,#0x20]
/* 0x4F6B72 */    LDR             R1, [R5,#0xC]; CVehicle *
/* 0x4F6B74 */    MOVS            R2, #0
/* 0x4F6B76 */    ADD.W           R3, R0, #0xC8; int
/* 0x4F6B7A */    STRD.W          R10, R2, [SP,#0x98+var_98]; CPed *
/* 0x4F6B7E */    MOV             R0, R4; this
/* 0x4F6B80 */    MOVS            R2, #0xB; int
/* 0x4F6B82 */    BLX             j__ZN21CTaskSimpleBikeJackedC2EP8CVehicleiiP4CPedb; CTaskSimpleBikeJacked::CTaskSimpleBikeJacked(CVehicle *,int,int,CPed *,bool)
/* 0x4F6B86 */    MOV             R0, R9; this
/* 0x4F6B88 */    MOV             R1, R4; CTask *
/* 0x4F6B8A */    MOVS            R2, #1; bool
/* 0x4F6B8C */    BLX             j__ZN16CPedIntelligence26AddTaskPrimaryMaybeInGroupEP5CTaskb; CPedIntelligence::AddTaskPrimaryMaybeInGroup(CTask *,bool)
/* 0x4F6B90 */    LDR             R0, [R5,#0xC]
/* 0x4F6B92 */    LDR             R1, [R5,#0x40]; CPed *
/* 0x4F6B94 */    LDR.W           R0, [R0,#0x464]; this
/* 0x4F6B98 */    CMP             R0, R1
/* 0x4F6B9A */    BNE             loc_4F6C4C
/* 0x4F6B9C */    BLX             j__ZN10CPedGroups12GetPedsGroupEPK4CPed; CPedGroups::GetPedsGroup(CPed const*)
/* 0x4F6BA0 */    MOV             R4, R0
/* 0x4F6BA2 */    CMP             R4, #0
/* 0x4F6BA4 */    BEQ             loc_4F6C4C
/* 0x4F6BA6 */    LDR.W           R1, [R8]; CPed *
/* 0x4F6BAA */    ADD.W           R0, R4, #8; this
/* 0x4F6BAE */    BLX             j__ZNK19CPedGroupMembership8IsLeaderEPK4CPed; CPedGroupMembership::IsLeader(CPed const*)
/* 0x4F6BB2 */    CMP             R0, #1
/* 0x4F6BB4 */    BNE             loc_4F6C4C
/* 0x4F6BB6 */    MOVS            R0, #word_10; this
/* 0x4F6BB8 */    BLX             j__ZN6CEventnwEj; CEvent::operator new(uint)
/* 0x4F6BBC */    MOV             R9, R0
/* 0x4F6BBE */    BLX             j__ZN22CEventEditableResponseC2Ev; CEventEditableResponse::CEventEditableResponse(void)
/* 0x4F6BC2 */    LDR             R0, =(_ZTV29CEventLeaderExitedCarAsDriver_ptr - 0x4F6BC8)
/* 0x4F6BC4 */    ADD             R0, PC; _ZTV29CEventLeaderExitedCarAsDriver_ptr
/* 0x4F6BC6 */    LDR             R0, [R0]; `vtable for'CEventLeaderExitedCarAsDriver
/* 0x4F6BC8 */    MOV             R2, R9; CEvent *
/* 0x4F6BCA */    ADDS            R0, #8
/* 0x4F6BCC */    STR.W           R0, [R9]
/* 0x4F6BD0 */    LDR.W           R1, [R8]; CPed *
/* 0x4F6BD4 */    ADD.W           R8, SP, #0x98+var_5C
/* 0x4F6BD8 */    MOV             R0, R8; this
/* 0x4F6BDA */    BLX             j__ZN16CEventGroupEventC2EP4CPedP6CEvent; CEventGroupEvent::CEventGroupEvent(CPed *,CEvent *)
/* 0x4F6BDE */    ADD.W           R0, R4, #0x30 ; '0'; this
/* 0x4F6BE2 */    MOV             R1, R8; CEvent *
/* 0x4F6BE4 */    BLX             j__ZN21CPedGroupIntelligence8AddEventER6CEvent; CPedGroupIntelligence::AddEvent(CEvent &)
/* 0x4F6BE8 */    MOV             R0, R8; this
/* 0x4F6BEA */    BLX             j__ZN16CEventGroupEventD2Ev; CEventGroupEvent::~CEventGroupEvent()
/* 0x4F6BEE */    B               loc_4F6C4C
/* 0x4F6BF0 */    VMOV.F32        S2, #0.5
/* 0x4F6BF4 */    LDR             R0, [R0,#0x14]
/* 0x4F6BF6 */    VLDR            S0, [R0,#8]
/* 0x4F6BFA */    VCMPE.F32       S0, S2
/* 0x4F6BFE */    VMRS            APSR_nzcv, FPSCR
/* 0x4F6C02 */    BGE             loc_4F6C22
/* 0x4F6C04 */    VMOV.F32        S2, #-0.5
/* 0x4F6C08 */    VCMPE.F32       S0, S2
/* 0x4F6C0C */    VMRS            APSR_nzcv, FPSCR
/* 0x4F6C10 */    ITTT GT
/* 0x4F6C12 */    VLDRGT          S0, [R0,#0x28]
/* 0x4F6C16 */    VCMPEGT.F32     S0, #0.0
/* 0x4F6C1A */    VMRSGT          APSR_nzcv, FPSCR
/* 0x4F6C1E */    BGT.W           loc_4F6E52
/* 0x4F6C22 */    MOVS            R0, #dword_1C; this
/* 0x4F6C24 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4F6C28 */    LDR             R1, [R5,#0xC]; CVehicle *
/* 0x4F6C2A */    MOV             R6, R0
/* 0x4F6C2C */    LDR             R2, [R5,#0x14]; int
/* 0x4F6C2E */    LDR             R3, [R5,#0x38]; CTaskUtilityLineUpPedWithCar *
/* 0x4F6C30 */    BLX             j__ZN21CTaskSimplePickUpBikeC2EP8CVehicleiP28CTaskUtilityLineUpPedWithCar; CTaskSimplePickUpBike::CTaskSimplePickUpBike(CVehicle *,int,CTaskUtilityLineUpPedWithCar *)
/* 0x4F6C34 */    B               loc_4F6C4C
/* 0x4F6C36 */    LDRB            R0, [R5,#0x10]
/* 0x4F6C38 */    LSLS            R0, R0, #0x1D
/* 0x4F6C3A */    BPL.W           loc_4F69F2
/* 0x4F6C3E */    MOV             R0, R5; this
/* 0x4F6C40 */    MOVW            R1, #0x516; int
/* 0x4F6C44 */    MOV             R2, R10; CPed *
/* 0x4F6C46 */    BLX             j__ZN20CTaskComplexEnterCar13CreateSubTaskEiP4CPed; CTaskComplexEnterCar::CreateSubTask(int,CPed *)
/* 0x4F6C4A */    MOV             R6, R0
/* 0x4F6C4C */    LDR             R0, [R5,#0xC]
/* 0x4F6C4E */    LDRB.W          R1, [R0,#0x42D]
/* 0x4F6C52 */    LSLS            R1, R1, #0x1E
/* 0x4F6C54 */    BMI.W           loc_4F6D98
/* 0x4F6C58 */    LDR             R1, =(g_ikChainMan_ptr - 0x4F6C66)
/* 0x4F6C5A */    MOV             R11, R5
/* 0x4F6C5C */    STR             R6, [SP,#0x98+var_74]
/* 0x4F6C5E */    MOV.W           R5, #0x11A
/* 0x4F6C62 */    ADD             R1, PC; g_ikChainMan_ptr
/* 0x4F6C64 */    VLDR            S18, =1000.0
/* 0x4F6C68 */    VLDR            S16, =0.000015259
/* 0x4F6C6C */    MOVS            R4, #0
/* 0x4F6C6E */    LDR             R6, [R1]; g_ikChainMan
/* 0x4F6C70 */    MOV             R8, R10
/* 0x4F6C72 */    VLDR            S20, =2000.0
/* 0x4F6C76 */    LDR.W           R1, [R0,R5,LSL#2]; CPed *
/* 0x4F6C7A */    CMP             R1, #0
/* 0x4F6C7C */    BEQ             loc_4F6D02
/* 0x4F6C7E */    LDR.W           R0, [R10,#0x440]; this
/* 0x4F6C82 */    BLX             j__ZNK16CPedIntelligence14IsFriendlyWithERK4CPed; CPedIntelligence::IsFriendlyWith(CPed const&)
/* 0x4F6C86 */    CBNZ            R0, loc_4F6C9A
/* 0x4F6C88 */    LDR.W           R0, [R11,#0xC]
/* 0x4F6C8C */    LDR.W           R1, [R0,R5,LSL#2]; CPed *
/* 0x4F6C90 */    MOV             R0, R10; this
/* 0x4F6C92 */    BLX             j__ZN10CPedGroups14AreInSameGroupEPK4CPedS2_; CPedGroups::AreInSameGroup(CPed const*,CPed const*)
/* 0x4F6C96 */    CMP             R0, #1
/* 0x4F6C98 */    BNE             loc_4F6CA4
/* 0x4F6C9A */    VMOV.F32        S22, S18
/* 0x4F6C9E */    MOV.W           R10, #0x7D0
/* 0x4F6CA2 */    B               loc_4F6CAC
/* 0x4F6CA4 */    MOVW            R10, #0x1770
/* 0x4F6CA8 */    VMOV.F32        S22, S20
/* 0x4F6CAC */    BLX             rand
/* 0x4F6CB0 */    UXTH            R0, R0
/* 0x4F6CB2 */    MOV             R9, R11
/* 0x4F6CB4 */    VMOV            S0, R0
/* 0x4F6CB8 */    ADR             R1, aTaskentercar; "TaskEnterCar"
/* 0x4F6CBA */    VCVT.F32.S32    S0, S0
/* 0x4F6CBE */    LDR.W           R0, [R9,#0xC]
/* 0x4F6CC2 */    LDR.W           R2, [R0,R5,LSL#2]; CPed *
/* 0x4F6CC6 */    MOVS            R0, #3
/* 0x4F6CC8 */    STR             R4, [SP,#0x98+var_7C]; int
/* 0x4F6CCA */    STR             R0, [SP,#0x98+var_80]; int
/* 0x4F6CCC */    MOV.W           R0, #0x15E
/* 0x4F6CD0 */    STR             R0, [SP,#0x98+var_84]; int
/* 0x4F6CD2 */    MOV.W           R0, #0x3F000000
/* 0x4F6CD6 */    VMUL.F32        S0, S0, S16
/* 0x4F6CDA */    STR             R0, [SP,#0x98+var_88]; float
/* 0x4F6CDC */    STRD.W          R4, R4, [SP,#0x98+var_90]; int
/* 0x4F6CE0 */    MOVS            R0, #5
/* 0x4F6CE2 */    VMUL.F32        S0, S22, S0
/* 0x4F6CE6 */    VCVT.S32.F32    S0, S0
/* 0x4F6CEA */    STR             R0, [SP,#0x98+var_94]; int
/* 0x4F6CEC */    VMOV            R0, S0
/* 0x4F6CF0 */    ADD             R0, R10
/* 0x4F6CF2 */    MOV             R10, R8
/* 0x4F6CF4 */    STR             R0, [SP,#0x98+var_98]; int
/* 0x4F6CF6 */    MOV             R0, R6; int
/* 0x4F6CF8 */    MOV             R3, R10; int
/* 0x4F6CFA */    BLX             j__ZN16IKChainManager_c6LookAtEPcP4CPedP7CEntityiiP5RwV3dhfiih; IKChainManager_c::LookAt(char *,CPed *,CEntity *,int,int,RwV3d *,uchar,float,int,int,uchar)
/* 0x4F6CFE */    LDR.W           R0, [R9,#0xC]
/* 0x4F6D02 */    ADDS            R5, #1
/* 0x4F6D04 */    CMP.W           R5, #0x122
/* 0x4F6D08 */    BNE             loc_4F6C76
/* 0x4F6D0A */    LDR.W           R1, [R0,#0x464]; CPed *
/* 0x4F6D0E */    CBZ             R1, loc_4F6D36
/* 0x4F6D10 */    LDR.W           R0, [R10,#0x440]; this
/* 0x4F6D14 */    BLX             j__ZNK16CPedIntelligence14IsFriendlyWithERK4CPed; CPedIntelligence::IsFriendlyWith(CPed const&)
/* 0x4F6D18 */    CBNZ            R0, loc_4F6D2C
/* 0x4F6D1A */    LDR.W           R0, [R11,#0xC]
/* 0x4F6D1E */    LDR.W           R1, [R0,#0x464]; CPed *
/* 0x4F6D22 */    MOV             R0, R10; this
/* 0x4F6D24 */    BLX             j__ZN10CPedGroups14AreInSameGroupEPK4CPedS2_; CPedGroups::AreInSameGroup(CPed const*,CPed const*)
/* 0x4F6D28 */    CMP             R0, #1
/* 0x4F6D2A */    BNE             loc_4F6D3A
/* 0x4F6D2C */    VLDR            S18, =1000.0
/* 0x4F6D30 */    MOV.W           R4, #0x7D0
/* 0x4F6D34 */    B               loc_4F6D42
/* 0x4F6D36 */    LDR             R6, [SP,#0x98+var_74]
/* 0x4F6D38 */    B               loc_4F6D98
/* 0x4F6D3A */    VLDR            S18, =2000.0
/* 0x4F6D3E */    MOVW            R4, #0x1770
/* 0x4F6D42 */    LDR             R6, [SP,#0x98+var_74]
/* 0x4F6D44 */    BLX             rand
/* 0x4F6D48 */    UXTH            R0, R0
/* 0x4F6D4A */    MOVS            R3, #0
/* 0x4F6D4C */    VMOV            S0, R0
/* 0x4F6D50 */    LDR             R0, =(g_ikChainMan_ptr - 0x4F6D5E)
/* 0x4F6D52 */    VCVT.F32.S32    S0, S0
/* 0x4F6D56 */    LDR.W           R1, [R11,#0xC]
/* 0x4F6D5A */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x4F6D5C */    LDR.W           R2, [R1,#0x464]; CPed *
/* 0x4F6D60 */    MOVS            R1, #3
/* 0x4F6D62 */    STR             R3, [SP,#0x98+var_7C]; int
/* 0x4F6D64 */    STR             R1, [SP,#0x98+var_80]; int
/* 0x4F6D66 */    MOV.W           R1, #0x15E
/* 0x4F6D6A */    STR             R1, [SP,#0x98+var_84]; int
/* 0x4F6D6C */    MOV.W           R1, #0x3F000000
/* 0x4F6D70 */    VMUL.F32        S0, S0, S16
/* 0x4F6D74 */    STR             R1, [SP,#0x98+var_88]; float
/* 0x4F6D76 */    STRD.W          R3, R3, [SP,#0x98+var_90]; int
/* 0x4F6D7A */    MOVS            R1, #5
/* 0x4F6D7C */    LDR             R0, [R0]; g_ikChainMan ; int
/* 0x4F6D7E */    VMUL.F32        S0, S18, S0
/* 0x4F6D82 */    VCVT.S32.F32    S0, S0
/* 0x4F6D86 */    STR             R1, [SP,#0x98+var_94]; int
/* 0x4F6D88 */    VMOV            R1, S0
/* 0x4F6D8C */    ADDS            R3, R4, R1
/* 0x4F6D8E */    ADR             R1, aTaskentercar; "TaskEnterCar"
/* 0x4F6D90 */    STR             R3, [SP,#0x98+var_98]; int
/* 0x4F6D92 */    MOV             R3, R10; int
/* 0x4F6D94 */    BLX             j__ZN16IKChainManager_c6LookAtEPcP4CPedP7CEntityiiP5RwV3dhfiih; IKChainManager_c::LookAt(char *,CPed *,CEntity *,int,int,RwV3d *,uchar,float,int,int,uchar)
/* 0x4F6D98 */    MOV             R0, R6
/* 0x4F6D9A */    ADD             SP, SP, #0x58 ; 'X'
/* 0x4F6D9C */    VPOP            {D8-D11}
/* 0x4F6DA0 */    ADD             SP, SP, #4
/* 0x4F6DA2 */    POP.W           {R8-R11}
/* 0x4F6DA6 */    POP             {R4-R7,PC}
/* 0x4F6DA8 */    MOV.W           R11, #0xB
/* 0x4F6DAC */    B               loc_4F6A3A
/* 0x4F6DAE */    LDRB            R0, [R5,#0x10]
/* 0x4F6DB0 */    TST.W           R0, #4
/* 0x4F6DB4 */    BNE             loc_4F6DD8
/* 0x4F6DB6 */    LDR.W           R0, [R8]; this
/* 0x4F6DBA */    CMP             R0, #0
/* 0x4F6DBC */    BEQ.W           loc_4F69F2
/* 0x4F6DC0 */    MOV             R1, R10; CPed *
/* 0x4F6DC2 */    BLX             j__ZN10CPedGroups14AreInSameGroupEPK4CPedS2_; CPedGroups::AreInSameGroup(CPed const*,CPed const*)
/* 0x4F6DC6 */    LDR.W           R4, [R8]
/* 0x4F6DCA */    CMP             R0, #0
/* 0x4F6DCC */    BNE             loc_4F6E74
/* 0x4F6DCE */    LDRB.W          R0, [R4,#0x487]
/* 0x4F6DD2 */    LSLS            R0, R0, #0x1A
/* 0x4F6DD4 */    BMI             loc_4F6E74
/* 0x4F6DD6 */    LDRB            R0, [R5,#0x10]
/* 0x4F6DD8 */    LSLS            R0, R0, #0x1D
/* 0x4F6DDA */    BPL             loc_4F6DE6
/* 0x4F6DDC */    LDR.W           R0, [R8]
/* 0x4F6DE0 */    CMP             R0, #0
/* 0x4F6DE2 */    BEQ.W           loc_4F6C3E
/* 0x4F6DE6 */    MOV             R0, R5; this
/* 0x4F6DE8 */    MOV.W           R1, #0x334; int
/* 0x4F6DEC */    MOV             R2, R10; CPed *
/* 0x4F6DEE */    BLX             j__ZN20CTaskComplexEnterCar13CreateSubTaskEiP4CPed; CTaskComplexEnterCar::CreateSubTask(int,CPed *)
/* 0x4F6DF2 */    MOV             R6, R0
/* 0x4F6DF4 */    LDR             R0, [R5,#0x40]
/* 0x4F6DF6 */    LDR.W           R9, [R0,#0x440]
/* 0x4F6DFA */    MOVS            R0, #dword_14; this
/* 0x4F6DFC */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4F6E00 */    LDR             R1, [R5,#0xC]; CVehicle *
/* 0x4F6E02 */    MOV             R4, R0
/* 0x4F6E04 */    LDR             R2, [R5,#0x14]; int
/* 0x4F6E06 */    BLX             j__ZN41CTaskComplexCarSlowBeDraggedOutAndStandUpC2EP8CVehiclei; CTaskComplexCarSlowBeDraggedOutAndStandUp::CTaskComplexCarSlowBeDraggedOutAndStandUp(CVehicle *,int)
/* 0x4F6E0A */    MOV             R0, R9; this
/* 0x4F6E0C */    MOV             R1, R4; CTask *
/* 0x4F6E0E */    MOVS            R2, #1; bool
/* 0x4F6E10 */    BLX             j__ZN16CPedIntelligence26AddTaskPrimaryMaybeInGroupEP5CTaskb; CPedIntelligence::AddTaskPrimaryMaybeInGroup(CTask *,bool)
/* 0x4F6E14 */    LDR             R1, [R5,#0xC]; CVehicle *
/* 0x4F6E16 */    ADD             R4, SP, #0x98+var_5C
/* 0x4F6E18 */    LDR             R0, [R5,#0x40]
/* 0x4F6E1A */    MOVS            R3, #0
/* 0x4F6E1C */    LDR.W           R2, [R1,#0x464]
/* 0x4F6E20 */    CMP             R2, R0
/* 0x4F6E22 */    MOV             R0, R4; this
/* 0x4F6E24 */    IT EQ
/* 0x4F6E26 */    MOVEQ           R3, #1; bool
/* 0x4F6E28 */    MOV             R2, R10; CPed *
/* 0x4F6E2A */    BLX             j__ZN19CEventDraggedOutCarC2EPK8CVehiclePK4CPedb; CEventDraggedOutCar::CEventDraggedOutCar(CVehicle const*,CPed const*,bool)
/* 0x4F6E2E */    LDR             R0, [R5,#0x40]
/* 0x4F6E30 */    MOV             R1, R4; CEvent *
/* 0x4F6E32 */    MOVS            R2, #1; bool
/* 0x4F6E34 */    LDR.W           R0, [R0,#0x440]
/* 0x4F6E38 */    ADDS            R0, #0x68 ; 'h'; this
/* 0x4F6E3A */    BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
/* 0x4F6E3E */    LDR             R0, [R5,#0xC]
/* 0x4F6E40 */    LDR             R1, [R5,#0x40]; CPed *
/* 0x4F6E42 */    LDR.W           R0, [R0,#0x464]; this
/* 0x4F6E46 */    CMP             R0, R1
/* 0x4F6E48 */    BEQ             loc_4F6ED8
/* 0x4F6E4A */    ADD             R0, SP, #0x98+var_5C; this
/* 0x4F6E4C */    BLX             j__ZN19CEventDraggedOutCarD2Ev; CEventDraggedOutCar::~CEventDraggedOutCar()
/* 0x4F6E50 */    B               loc_4F6C4C
/* 0x4F6E52 */    MOVS            R0, #dword_24; this
/* 0x4F6E54 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4F6E58 */    LDR             R1, [R5,#0xC]; CVehicle *
/* 0x4F6E5A */    MOV             R6, R0
/* 0x4F6E5C */    LDR             R2, [R5,#0x14]; int
/* 0x4F6E5E */    LDR             R3, [R5,#0x38]; CTaskUtilityLineUpPedWithCar *
/* 0x4F6E60 */    BLX             j__ZN19CTaskSimpleCarGetInC2EP8CVehicleiP28CTaskUtilityLineUpPedWithCar; CTaskSimpleCarGetIn::CTaskSimpleCarGetIn(CVehicle *,int,CTaskUtilityLineUpPedWithCar *)
/* 0x4F6E64 */    LDR             R0, [R5,#0xC]
/* 0x4F6E66 */    LDRB.W          R1, [R0,#0x628]
/* 0x4F6E6A */    ORR.W           R1, R1, #8
/* 0x4F6E6E */    STRB.W          R1, [R0,#0x628]
/* 0x4F6E72 */    B               loc_4F6C4C
/* 0x4F6E74 */    CMP             R4, #0
/* 0x4F6E76 */    BEQ.W           loc_4F69F2
/* 0x4F6E7A */    LDRB            R0, [R5,#0x10]
/* 0x4F6E7C */    LSLS            R0, R0, #0x1F
/* 0x4F6E7E */    BEQ             loc_4F6E96
/* 0x4F6E80 */    LDR             R0, [R5,#0xC]; this
/* 0x4F6E82 */    MOV             R1, R4; CPed *
/* 0x4F6E84 */    BLX             j__ZNK8CVehicle8IsDriverEPK4CPed; CVehicle::IsDriver(CPed const*)
/* 0x4F6E88 */    CMP             R0, #1
/* 0x4F6E8A */    BEQ             loc_4F6EB6
/* 0x4F6E8C */    LDR.W           R4, [R8]
/* 0x4F6E90 */    CMP             R4, #0
/* 0x4F6E92 */    BEQ.W           loc_4F69F2
/* 0x4F6E96 */    LDRB            R0, [R5,#0x10]
/* 0x4F6E98 */    LSLS            R0, R0, #0x1F
/* 0x4F6E9A */    BNE.W           loc_4F69F2
/* 0x4F6E9E */    LDR             R6, [R5,#0xC]
/* 0x4F6EA0 */    LDR             R1, [R5,#0x14]; CVehicle *
/* 0x4F6EA2 */    MOV             R0, R6; this
/* 0x4F6EA4 */    BLX             j__ZN13CCarEnterExit32ComputePassengerIndexFromCarDoorERK8CVehiclei; CCarEnterExit::ComputePassengerIndexFromCarDoor(CVehicle const&,int)
/* 0x4F6EA8 */    ADD.W           R0, R6, R0,LSL#2
/* 0x4F6EAC */    LDR.W           R0, [R0,#0x468]
/* 0x4F6EB0 */    CMP             R4, R0
/* 0x4F6EB2 */    BNE.W           loc_4F69F2
/* 0x4F6EB6 */    LDR             R0, [R5,#0xC]; this
/* 0x4F6EB8 */    LDR             R1, [R5,#0x14]; CVehicle *
/* 0x4F6EBA */    BLX             j__ZN13CCarEnterExit17CarHasDoorToCloseERK8CVehiclei; CCarEnterExit::CarHasDoorToClose(CVehicle const&,int)
/* 0x4F6EBE */    CMP             R0, #1
/* 0x4F6EC0 */    BNE.W           loc_4F6C3E
/* 0x4F6EC4 */    MOVS            R0, #dword_1C; this
/* 0x4F6EC6 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4F6ECA */    LDR             R1, [R5,#0xC]; CVehicle *
/* 0x4F6ECC */    MOV             R6, R0
/* 0x4F6ECE */    LDR             R2, [R5,#0x14]; int
/* 0x4F6ED0 */    LDR             R3, [R5,#0x38]; CTaskUtilityLineUpPedWithCar *
/* 0x4F6ED2 */    BLX             j__ZN34CTaskSimpleCarCloseDoorFromOutsideC2EP8CVehicleiP28CTaskUtilityLineUpPedWithCar; CTaskSimpleCarCloseDoorFromOutside::CTaskSimpleCarCloseDoorFromOutside(CVehicle *,int,CTaskUtilityLineUpPedWithCar *)
/* 0x4F6ED6 */    B               loc_4F6C4C
/* 0x4F6ED8 */    BLX             j__ZN10CPedGroups12GetPedsGroupEPK4CPed; CPedGroups::GetPedsGroup(CPed const*)
/* 0x4F6EDC */    MOV             R4, R0
/* 0x4F6EDE */    CMP             R4, #0
/* 0x4F6EE0 */    BEQ             loc_4F6E4A
/* 0x4F6EE2 */    LDR.W           R1, [R8]; CPed *
/* 0x4F6EE6 */    ADD.W           R0, R4, #8; this
/* 0x4F6EEA */    BLX             j__ZNK19CPedGroupMembership8IsLeaderEPK4CPed; CPedGroupMembership::IsLeader(CPed const*)
/* 0x4F6EEE */    CMP             R0, #1
/* 0x4F6EF0 */    BNE             loc_4F6E4A
/* 0x4F6EF2 */    MOVS            R0, #word_10; this
/* 0x4F6EF4 */    BLX             j__ZN6CEventnwEj; CEvent::operator new(uint)
/* 0x4F6EF8 */    MOV             R9, R0
/* 0x4F6EFA */    BLX             j__ZN22CEventEditableResponseC2Ev; CEventEditableResponse::CEventEditableResponse(void)
/* 0x4F6EFE */    LDR             R0, =(_ZTV29CEventLeaderExitedCarAsDriver_ptr - 0x4F6F06)
/* 0x4F6F00 */    MOV             R2, R9; CEvent *
/* 0x4F6F02 */    ADD             R0, PC; _ZTV29CEventLeaderExitedCarAsDriver_ptr
/* 0x4F6F04 */    LDR             R0, [R0]; `vtable for'CEventLeaderExitedCarAsDriver ...
/* 0x4F6F06 */    ADDS            R0, #8
/* 0x4F6F08 */    STR.W           R0, [R9]
/* 0x4F6F0C */    LDR.W           R1, [R8]; CPed *
/* 0x4F6F10 */    ADD.W           R8, SP, #0x98+var_70
/* 0x4F6F14 */    MOV             R0, R8; this
/* 0x4F6F16 */    BLX             j__ZN16CEventGroupEventC2EP4CPedP6CEvent; CEventGroupEvent::CEventGroupEvent(CPed *,CEvent *)
/* 0x4F6F1A */    ADD.W           R0, R4, #0x30 ; '0'; this
/* 0x4F6F1E */    MOV             R1, R8; CEvent *
/* 0x4F6F20 */    BLX             j__ZN21CPedGroupIntelligence8AddEventER6CEvent; CPedGroupIntelligence::AddEvent(CEvent &)
/* 0x4F6F24 */    MOV             R0, R8; this
/* 0x4F6F26 */    BLX             j__ZN16CEventGroupEventD2Ev; CEventGroupEvent::~CEventGroupEvent()
/* 0x4F6F2A */    B               loc_4F6E4A
