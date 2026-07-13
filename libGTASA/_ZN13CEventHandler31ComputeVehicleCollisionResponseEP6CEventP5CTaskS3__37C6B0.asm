; =========================================================================
; Full Function Name : _ZN13CEventHandler31ComputeVehicleCollisionResponseEP6CEventP5CTaskS3_
; Start Address       : 0x37C6B0
; End Address         : 0x37CA72
; =========================================================================

/* 0x37C6B0 */    PUSH            {R4-R7,LR}
/* 0x37C6B2 */    ADD             R7, SP, #0xC
/* 0x37C6B4 */    PUSH.W          {R8-R11}
/* 0x37C6B8 */    SUB             SP, SP, #4
/* 0x37C6BA */    VPUSH           {D8-D9}
/* 0x37C6BE */    SUB             SP, SP, #0x30
/* 0x37C6C0 */    MOV             R6, R1
/* 0x37C6C2 */    MOV             R4, R3
/* 0x37C6C4 */    LDR.W           R10, [R6,#0x14]
/* 0x37C6C8 */    MOV             R8, R0
/* 0x37C6CA */    CMP.W           R10, #0
/* 0x37C6CE */    BEQ.W           loc_37CA64
/* 0x37C6D2 */    LDR.W           R0, [R8]
/* 0x37C6D6 */    LDR.W           R1, [R0,#0x488]
/* 0x37C6DA */    BIC.W           R1, R1, #0x8000000; unsigned int
/* 0x37C6DE */    STR.W           R1, [R0,#0x488]
/* 0x37C6E2 */    LDRH            R0, [R6,#0xC]
/* 0x37C6E4 */    CMP             R0, #1
/* 0x37C6E6 */    BNE             loc_37C70E
/* 0x37C6E8 */    MOVS            R0, #dword_1C; this
/* 0x37C6EA */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x37C6EE */    LDR.W           R1, [R8]; CPed *
/* 0x37C6F2 */    ADD             R6, SP, #0x60+var_3C
/* 0x37C6F4 */    MOV             R4, R0
/* 0x37C6F6 */    MOV             R2, R10; CVehicle *
/* 0x37C6F8 */    MOV             R0, R6; this
/* 0x37C6FA */    BLX             j__ZN25CTaskComplexHitPedWithCar25ComputeEvasiveStepMoveDirERK4CPedP8CVehicle; CTaskComplexHitPedWithCar::ComputeEvasiveStepMoveDir(CPed const&,CVehicle *)
/* 0x37C6FE */    MOV             R0, R4; this
/* 0x37C700 */    MOV             R1, R10; CEntity *
/* 0x37C702 */    MOV             R2, R6; CVector *
/* 0x37C704 */    BLX             j__ZN23CTaskComplexEvasiveStepC2EP7CEntityRK7CVector; CTaskComplexEvasiveStep::CTaskComplexEvasiveStep(CEntity *,CVector const&)
/* 0x37C708 */    STR.W           R4, [R8,#0x24]
/* 0x37C70C */    B               loc_37C9EA
/* 0x37C70E */    VLDR            S0, [R10,#0x48]
/* 0x37C712 */    VLDR            S2, [R10,#0x4C]
/* 0x37C716 */    VMUL.F32        S0, S0, S0
/* 0x37C71A */    VLDR            S4, [R10,#0x50]
/* 0x37C71E */    VMUL.F32        S2, S2, S2
/* 0x37C722 */    LDR             R1, =(_ZN22CEventVehicleCollision24ms_fDamageThresholdSpeedE_ptr - 0x37C730)
/* 0x37C724 */    VMUL.F32        S4, S4, S4
/* 0x37C728 */    LDR.W           R0, [R8]; this
/* 0x37C72C */    ADD             R1, PC; _ZN22CEventVehicleCollision24ms_fDamageThresholdSpeedE_ptr
/* 0x37C72E */    VLDR            S16, [R6,#0x10]
/* 0x37C732 */    LDR             R5, [R1]; CEventVehicleCollision::ms_fDamageThresholdSpeed ...
/* 0x37C734 */    VADD.F32        S0, S0, S2
/* 0x37C738 */    VADD.F32        S0, S0, S4
/* 0x37C73C */    VSQRT.F32       S18, S0
/* 0x37C740 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x37C744 */    VLDR            S0, [R5]
/* 0x37C748 */    MOV             R1, R0
/* 0x37C74A */    LDR.W           R0, [R8]; this
/* 0x37C74E */    VCMPE.F32       S18, S0
/* 0x37C752 */    VMRS            APSR_nzcv, FPSCR
/* 0x37C756 */    BLE             loc_37C7DC
/* 0x37C758 */    CMP             R1, #1
/* 0x37C75A */    BNE             loc_37C7B4
/* 0x37C75C */    LDRB.W          R1, [R0,#0x484]
/* 0x37C760 */    LSLS            R1, R1, #0x1F
/* 0x37C762 */    BEQ             loc_37C7B4
/* 0x37C764 */    LDR             R1, [R0,#0x14]
/* 0x37C766 */    ADD.W           R2, R0, #0x4E8
/* 0x37C76A */    VLDR            S4, [R6,#0x18]
/* 0x37C76E */    VLDR            S0, [R2]
/* 0x37C772 */    VLDR            S2, [R1,#0x10]
/* 0x37C776 */    VLDR            D16, [R1,#0x14]
/* 0x37C77A */    VMUL.F32        S2, S0, S2
/* 0x37C77E */    VLDR            D17, [R6,#0x1C]
/* 0x37C782 */    VMUL.F32        D16, D16, D0[0]
/* 0x37C786 */    VMUL.F32        D0, D16, D17
/* 0x37C78A */    VMUL.F32        S2, S2, S4
/* 0x37C78E */    VADD.F32        S2, S2, S0
/* 0x37C792 */    VADD.F32        S0, S2, S1
/* 0x37C796 */    VCMPE.F32       S0, #0.0
/* 0x37C79A */    VMRS            APSR_nzcv, FPSCR
/* 0x37C79E */    BGE             loc_37C7B4
/* 0x37C7A0 */    VLDR            S2, [R0,#0x90]
/* 0x37C7A4 */    VMUL.F32        S0, S0, S2
/* 0x37C7A8 */    VLDR            S2, =0.0
/* 0x37C7AC */    VADD.F32        S0, S16, S0
/* 0x37C7B0 */    VMAX.F32        D8, D0, D1
/* 0x37C7B4 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x37C7B8 */    CMP             R0, #1
/* 0x37C7BA */    BNE.W           loc_37C924
/* 0x37C7BE */    LDR             R0, =(_ZN22CEventVehicleCollision20ms_fMaxPlayerImpulseE_ptr - 0x37C7C4)
/* 0x37C7C0 */    ADD             R0, PC; _ZN22CEventVehicleCollision20ms_fMaxPlayerImpulseE_ptr
/* 0x37C7C2 */    LDR             R0, [R0]; CEventVehicleCollision::ms_fMaxPlayerImpulse ...
/* 0x37C7C4 */    VLDR            S0, [R0]
/* 0x37C7C8 */    MOVS            R0, #word_28; this
/* 0x37C7CA */    VMIN.F32        D0, D8, D0
/* 0x37C7CE */    VMOV            R4, S0
/* 0x37C7D2 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x37C7D6 */    MOV             R1, R10
/* 0x37C7D8 */    MOV             R2, R4
/* 0x37C7DA */    B               loc_37C92E
/* 0x37C7DC */    CMP             R1, #1
/* 0x37C7DE */    BNE             loc_37C7EC
/* 0x37C7E0 */    LDR.W           R1, [R0,#0x440]
/* 0x37C7E4 */    LDR             R1, [R1,#0x10]
/* 0x37C7E6 */    CBZ             R1, loc_37C7EC
/* 0x37C7E8 */    CBNZ            R4, loc_37C7F4
/* 0x37C7EA */    B               loc_37C84E
/* 0x37C7EC */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x37C7F0 */    CBZ             R4, loc_37C84E
/* 0x37C7F2 */    CBNZ            R0, loc_37C84E
/* 0x37C7F4 */    MOV             R0, R4; this
/* 0x37C7F6 */    BLX             j__ZN5CTask10IsGoToTaskEPKS_; CTask::IsGoToTask(CTask const*)
/* 0x37C7FA */    CBZ             R0, loc_37C84E
/* 0x37C7FC */    LDR.W           R0, [R8]; this
/* 0x37C800 */    LDR.W           R1, [R0,#0x56C]; CPed *
/* 0x37C804 */    CMP             R10, R1
/* 0x37C806 */    BEQ.W           loc_37C972
/* 0x37C80A */    LDRSB.W         R9, [R6,#0x30]
/* 0x37C80E */    CMP.W           R9, #1
/* 0x37C812 */    BEQ.W           loc_37CA64
/* 0x37C816 */    BLX             j__ZN10CPedGroups12GetPedsGroupEPK4CPed; CPedGroups::GetPedsGroup(CPed const*)
/* 0x37C81A */    MOV             R5, R0
/* 0x37C81C */    LDR.W           R0, [R8]
/* 0x37C820 */    LDR.W           R0, [R0,#0x440]; this
/* 0x37C824 */    BLX             j__ZN16CPedIntelligence20IsPedGoingForCarDoorEv; CPedIntelligence::IsPedGoingForCarDoor(void)
/* 0x37C828 */    MOV             R11, R0
/* 0x37C82A */    MOVS            R0, #dword_58; this
/* 0x37C82C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x37C830 */    LDRSB.W         R1, [R6,#0x31]
/* 0x37C834 */    CMP             R5, #0
/* 0x37C836 */    ADD.W           R2, R4, #0xC; CVector *
/* 0x37C83A */    MOV             R3, R10; CVehicle *
/* 0x37C83C */    STRD.W          R11, R1, [SP,#0x60+var_60]; bool
/* 0x37C840 */    IT NE
/* 0x37C842 */    MOVNE.W         R9, #6
/* 0x37C846 */    MOV             R1, R9; int
/* 0x37C848 */    BLX             j__ZN24CTaskComplexWalkRoundCarC2EiRK7CVectorPK8CVehiclebi; CTaskComplexWalkRoundCar::CTaskComplexWalkRoundCar(int,CVector const&,CVehicle const*,bool,int)
/* 0x37C84C */    B               loc_37C96C
/* 0x37C84E */    LDR.W           R0, [R8]; this
/* 0x37C852 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x37C856 */    CMP             R0, #1
/* 0x37C858 */    BNE             loc_37C950
/* 0x37C85A */    LDR.W           R4, [R8]
/* 0x37C85E */    LDRB.W          R0, [R4,#0x485]
/* 0x37C862 */    LSLS            R0, R0, #0x1E
/* 0x37C864 */    BMI             loc_37C950
/* 0x37C866 */    LDR.W           R0, [R4,#0x444]
/* 0x37C86A */    VLDR            S0, [R0,#0x14]
/* 0x37C86E */    VCMP.F32        S0, #0.0
/* 0x37C872 */    VMRS            APSR_nzcv, FPSCR
/* 0x37C876 */    BNE.W           loc_37C9B0
/* 0x37C87A */    LDR.W           R0, [R10,#0x464]
/* 0x37C87E */    CMP             R0, #0
/* 0x37C880 */    BEQ.W           loc_37C9B0
/* 0x37C884 */    MOV             R0, R4; this
/* 0x37C886 */    MOVS            R1, #0; bool
/* 0x37C888 */    MOVS            R5, #0
/* 0x37C88A */    BLX             j__ZN10CPlayerPed14AnnoyPlayerPedEb; CPlayerPed::AnnoyPlayerPed(bool)
/* 0x37C88E */    LDR             R0, =(g_ikChainMan_ptr - 0x37C89E)
/* 0x37C890 */    MOVS            R3, #3
/* 0x37C892 */    LDR.W           R2, [R8]; CPed *
/* 0x37C896 */    ADR             R1, aCompvehiclecol; "CompVehicleCollResp"
/* 0x37C898 */    STR             R5, [SP,#0x60+var_44]; int
/* 0x37C89A */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x37C89C */    STR             R3, [SP,#0x60+var_48]; int
/* 0x37C89E */    MOV.W           R3, #0x1F4
/* 0x37C8A2 */    STR             R3, [SP,#0x60+var_4C]; int
/* 0x37C8A4 */    MOV.W           R3, #0x3E800000
/* 0x37C8A8 */    STR             R3, [SP,#0x60+var_50]; float
/* 0x37C8AA */    MOVS            R3, #1
/* 0x37C8AC */    STRD.W          R5, R3, [SP,#0x60+var_58]; int
/* 0x37C8B0 */    MOV.W           R3, #0xFFFFFFFF
/* 0x37C8B4 */    LDR             R0, [R0]; g_ikChainMan ; int
/* 0x37C8B6 */    STR             R3, [SP,#0x60+var_5C]; int
/* 0x37C8B8 */    MOVW            R3, #0x514
/* 0x37C8BC */    STR             R3, [SP,#0x60+var_60]; int
/* 0x37C8BE */    MOV             R3, R10; int
/* 0x37C8C0 */    BLX             j__ZN16IKChainManager_c6LookAtEPcP4CPedP7CEntityiiP5RwV3dhfiih; IKChainManager_c::LookAt(char *,CPed *,CEntity *,int,int,RwV3d *,uchar,float,int,int,uchar)
/* 0x37C8C4 */    LDRSB.W         R0, [R4,#0x71C]
/* 0x37C8C8 */    RSB.W           R0, R0, R0,LSL#3
/* 0x37C8CC */    ADD.W           R0, R4, R0,LSL#2
/* 0x37C8D0 */    LDR.W           R1, [R0,#0x5A4]
/* 0x37C8D4 */    CBZ             R1, loc_37C914
/* 0x37C8D6 */    MOV             R0, R4
/* 0x37C8D8 */    BLX             j__ZN4CPed13GetWeaponSlotE11eWeaponType; CPed::GetWeaponSlot(eWeaponType)
/* 0x37C8DC */    CMP             R0, #2
/* 0x37C8DE */    BEQ             loc_37C914
/* 0x37C8E0 */    LDRSB.W         R0, [R4,#0x71C]
/* 0x37C8E4 */    RSB.W           R0, R0, R0,LSL#3
/* 0x37C8E8 */    ADD.W           R0, R4, R0,LSL#2
/* 0x37C8EC */    LDR.W           R1, [R0,#0x5A4]
/* 0x37C8F0 */    MOV             R0, R4
/* 0x37C8F2 */    BLX             j__ZN4CPed13GetWeaponSlotE11eWeaponType; CPed::GetWeaponSlot(eWeaponType)
/* 0x37C8F6 */    CMP             R0, #4
/* 0x37C8F8 */    BEQ             loc_37C914
/* 0x37C8FA */    LDRSB.W         R0, [R4,#0x71C]
/* 0x37C8FE */    RSB.W           R0, R0, R0,LSL#3
/* 0x37C902 */    ADD.W           R0, R4, R0,LSL#2
/* 0x37C906 */    LDR.W           R1, [R0,#0x5A4]
/* 0x37C90A */    MOV             R0, R4
/* 0x37C90C */    BLX             j__ZN4CPed13GetWeaponSlotE11eWeaponType; CPed::GetWeaponSlot(eWeaponType)
/* 0x37C910 */    CMP             R0, #1
/* 0x37C912 */    BNE             loc_37C9EA
/* 0x37C914 */    MOVS            R0, #word_10; this
/* 0x37C916 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x37C91A */    BLX             j__ZN20CTaskSimpleShakeFistC2Ev; CTaskSimpleShakeFist::CTaskSimpleShakeFist(void)
/* 0x37C91E */    STR.W           R0, [R8,#0x30]
/* 0x37C922 */    B               loc_37C9EA
/* 0x37C924 */    MOVS            R0, #word_28; this
/* 0x37C926 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x37C92A */    LDR             R2, [R6,#0x10]; float
/* 0x37C92C */    MOV             R1, R10; CVehicle *
/* 0x37C92E */    BLX             j__ZN25CTaskComplexHitPedWithCarC2EP8CVehiclef; CTaskComplexHitPedWithCar::CTaskComplexHitPedWithCar(CVehicle *,float)
/* 0x37C932 */    LDR.W           R1, [R8]
/* 0x37C936 */    STR.W           R0, [R8,#0x24]
/* 0x37C93A */    LDR.W           R0, [R1,#0x12C]
/* 0x37C93E */    CMP             R0, R10
/* 0x37C940 */    ITTT NE
/* 0x37C942 */    LDRNE.W         R0, [R1,#0x488]
/* 0x37C946 */    ORRNE.W         R0, R0, #0x8000000
/* 0x37C94A */    STRNE.W         R0, [R1,#0x488]
/* 0x37C94E */    B               loc_37C9EA
/* 0x37C950 */    VLDR            S0, =0.001
/* 0x37C954 */    VCMPE.F32       S18, S0
/* 0x37C958 */    VMRS            APSR_nzcv, FPSCR
/* 0x37C95C */    BLE             loc_37C9EA
/* 0x37C95E */    MOVS            R0, #word_28; this
/* 0x37C960 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x37C964 */    LDR             R2, [R6,#0x10]; float
/* 0x37C966 */    MOV             R1, R10; CVehicle *
/* 0x37C968 */    BLX             j__ZN25CTaskComplexHitPedWithCarC2EP8CVehiclef; CTaskComplexHitPedWithCar::CTaskComplexHitPedWithCar(CVehicle *,float)
/* 0x37C96C */    STR.W           R0, [R8,#0x24]
/* 0x37C970 */    B               loc_37C9EA
/* 0x37C972 */    ADD.W           R1, R0, #0x560
/* 0x37C976 */    VLDR            S0, [R1]
/* 0x37C97A */    ADDW            R1, R0, #0x55C
/* 0x37C97E */    VLDR            S2, [R1]
/* 0x37C982 */    VSUB.F32        S0, S2, S0
/* 0x37C986 */    VLDR            S2, =0.01
/* 0x37C98A */    VABS.F32        S0, S0
/* 0x37C98E */    VCMPE.F32       S0, S2
/* 0x37C992 */    VMRS            APSR_nzcv, FPSCR
/* 0x37C996 */    BGE             loc_37C9EA
/* 0x37C998 */    MOV             R1, R10; CPed *
/* 0x37C99A */    BLX             j__ZN20CPedGeometryAnalyser18CanPedJumpObstacleERK4CPedRK7CEntity; CPedGeometryAnalyser::CanPedJumpObstacle(CPed const&,CEntity const&)
/* 0x37C99E */    CMP             R0, #1
/* 0x37C9A0 */    BNE             loc_37C9EA
/* 0x37C9A2 */    MOVS            R0, #dword_14; this
/* 0x37C9A4 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x37C9A8 */    MOVS            R1, #0; int
/* 0x37C9AA */    BLX             j__ZN16CTaskComplexJumpC2Ei; CTaskComplexJump::CTaskComplexJump(int)
/* 0x37C9AE */    B               loc_37C96C
/* 0x37C9B0 */    LDR.W           R12, =(g_ikChainMan_ptr - 0x37C9C2)
/* 0x37C9B4 */    MOV.W           R0, #0xFFFFFFFF
/* 0x37C9B8 */    MOV.W           R2, #0x320
/* 0x37C9BC */    MOVS            R1, #0
/* 0x37C9BE */    ADD             R12, PC; g_ikChainMan_ptr
/* 0x37C9C0 */    STRD.W          R2, R0, [SP,#0x60+var_60]; int
/* 0x37C9C4 */    MOV.W           R6, #0x3E800000
/* 0x37C9C8 */    MOVS            R5, #1
/* 0x37C9CA */    ADD             R0, SP, #0x60+var_58
/* 0x37C9CC */    MOV.W           LR, #3
/* 0x37C9D0 */    STM             R0!, {R1,R5,R6}
/* 0x37C9D2 */    MOV.W           R3, #0x1F4
/* 0x37C9D6 */    MOV             R2, R4; CPed *
/* 0x37C9D8 */    LDR.W           R0, [R12]; g_ikChainMan ; int
/* 0x37C9DC */    STRD.W          R3, LR, [SP,#0x60+var_4C]; int
/* 0x37C9E0 */    MOV             R3, R10; int
/* 0x37C9E2 */    STR             R1, [SP,#0x60+var_44]; int
/* 0x37C9E4 */    ADR             R1, aCompvehiclecol; "CompVehicleCollResp"
/* 0x37C9E6 */    BLX             j__ZN16IKChainManager_c6LookAtEPcP4CPedP7CEntityiiP5RwV3dhfiih; IKChainManager_c::LookAt(char *,CPed *,CEntity *,int,int,RwV3d *,uchar,float,int,int,uchar)
/* 0x37C9EA */    LDR.W           R0, [R8,#0x24]
/* 0x37C9EE */    CBZ             R0, loc_37CA64
/* 0x37C9F0 */    LDR             R1, [R0]
/* 0x37C9F2 */    LDR             R1, [R1,#0x14]
/* 0x37C9F4 */    BLX             R1
/* 0x37C9F6 */    MOVW            R1, #0x1F9
/* 0x37C9FA */    CMP             R0, R1
/* 0x37C9FC */    BNE             loc_37CA64
/* 0x37C9FE */    LDR.W           R0, [R10,#0x464]; this
/* 0x37CA02 */    CBZ             R0, loc_37CA64
/* 0x37CA04 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x37CA08 */    CMP             R0, #1
/* 0x37CA0A */    BNE             loc_37CA64
/* 0x37CA0C */    LDR.W           R0, [R8]
/* 0x37CA10 */    LDR.W           R0, [R0,#0x440]
/* 0x37CA14 */    LDRB.W          R1, [R0,#0x180]
/* 0x37CA18 */    CBZ             R1, loc_37CA64
/* 0x37CA1A */    LDRB.W          R1, [R0,#0x181]
/* 0x37CA1E */    CBZ             R1, loc_37CA36
/* 0x37CA20 */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x37CA28)
/* 0x37CA22 */    MOVS            R2, #0
/* 0x37CA24 */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x37CA26 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x37CA28 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x37CA2A */    STRB.W          R2, [R0,#0x181]
/* 0x37CA2E */    STR.W           R1, [R0,#0x178]
/* 0x37CA32 */    MOV             R2, R1
/* 0x37CA34 */    B               loc_37CA42
/* 0x37CA36 */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x37CA40)
/* 0x37CA38 */    LDR.W           R2, [R0,#0x178]
/* 0x37CA3C */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x37CA3E */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x37CA40 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x37CA42 */    LDR.W           R3, [R0,#0x17C]
/* 0x37CA46 */    ADD             R2, R3
/* 0x37CA48 */    CMP             R2, R1
/* 0x37CA4A */    BHI             loc_37CA64
/* 0x37CA4C */    MOVW            R2, #0xBB8
/* 0x37CA50 */    STRD.W          R1, R2, [R0,#0x178]
/* 0x37CA54 */    MOVS            R2, #1
/* 0x37CA56 */    LDRB.W          R1, [R0,#0x174]
/* 0x37CA5A */    STRB.W          R2, [R0,#0x180]
/* 0x37CA5E */    ADDS            R1, #2
/* 0x37CA60 */    STRB.W          R1, [R0,#0x174]
/* 0x37CA64 */    ADD             SP, SP, #0x30 ; '0'
/* 0x37CA66 */    VPOP            {D8-D9}
/* 0x37CA6A */    ADD             SP, SP, #4
/* 0x37CA6C */    POP.W           {R8-R11}
/* 0x37CA70 */    POP             {R4-R7,PC}
