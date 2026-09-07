; =========================================================================
; Full Function Name : _ZN13CEventHandler32ComputePedEnteredVehicleResponseEP6CEventP5CTaskS3_
; Start Address       : 0x380AB8
; End Address         : 0x380CA4
; =========================================================================

/* 0x380AB8 */    PUSH            {R4-R7,LR}
/* 0x380ABA */    ADD             R7, SP, #0xC
/* 0x380ABC */    PUSH.W          {R8-R10}
/* 0x380AC0 */    SUB             SP, SP, #0x10
/* 0x380AC2 */    MOV             R4, R1
/* 0x380AC4 */    MOV             R10, R0
/* 0x380AC6 */    LDR             R5, [R4,#0x14]
/* 0x380AC8 */    CBZ             R5, loc_380B2E
/* 0x380ACA */    LDR             R6, [R4,#0x10]
/* 0x380ACC */    CMP             R6, #0
/* 0x380ACE */    ITTT NE
/* 0x380AD0 */    LDRNE.W         R1, [R10]; CPed *
/* 0x380AD4 */    LDRBNE.W        R0, [R1,#0x485]
/* 0x380AD8 */    MOVSNE.W        R0, R0,LSL#31
/* 0x380ADC */    BEQ             loc_380B2E
/* 0x380ADE */    LDR.W           R0, [R1,#0x590]; this
/* 0x380AE2 */    BLX             j__ZNK8CVehicle8IsDriverEPK4CPed; CVehicle::IsDriver(CPed const*)
/* 0x380AE6 */    LDR.W           R0, [R5,#0x388]
/* 0x380AEA */    LDRB.W          R0, [R0,#0xDE]
/* 0x380AEE */    CMP             R0, #0xF
/* 0x380AF0 */    BNE             loc_380B36
/* 0x380AF2 */    MOVS            R0, #dword_40; this
/* 0x380AF4 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x380AF8 */    LDR             R2, =(_ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr - 0x380B02)
/* 0x380AFA */    LDR             R5, =(_ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr - 0x380B06)
/* 0x380AFC */    LDR             R1, =(_ZN27CTaskComplexSmartFleeEntity16ms_fSafeDistanceE_ptr - 0x380B08)
/* 0x380AFE */    ADD             R2, PC; _ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr
/* 0x380B00 */    LDR             R3, =(_ZN27CTaskComplexSmartFleeEntity12ms_iFleeTimeE_ptr - 0x380B0C)
/* 0x380B02 */    ADD             R5, PC; _ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr
/* 0x380B04 */    ADD             R1, PC; _ZN27CTaskComplexSmartFleeEntity16ms_fSafeDistanceE_ptr
/* 0x380B06 */    LDR             R2, [R2]; CTaskComplexSmartFleeEntity::ms_fEntityPosChangeThreshold ...
/* 0x380B08 */    ADD             R3, PC; _ZN27CTaskComplexSmartFleeEntity12ms_iFleeTimeE_ptr
/* 0x380B0A */    LDR             R5, [R5]; CTaskComplexSmartFleeEntity::ms_iEntityPosCheckPeriod ...
/* 0x380B0C */    LDR             R1, [R1]; CTaskComplexSmartFleeEntity::ms_fSafeDistance ...
/* 0x380B0E */    LDR             R4, [R3]; CTaskComplexSmartFleeEntity::ms_iFleeTime ...
/* 0x380B10 */    VLDR            S0, [R2]
/* 0x380B14 */    LDR             R2, [R5]; CTaskComplexSmartFleeEntity::ms_iEntityPosCheckPeriod
/* 0x380B16 */    LDR             R3, [R1]; float
/* 0x380B18 */    LDR             R1, [R4]; CTaskComplexSmartFleeEntity::ms_iFleeTime
/* 0x380B1A */    STRD.W          R1, R2, [SP,#0x28+var_28]; int
/* 0x380B1E */    MOV             R1, R6; CEntity *
/* 0x380B20 */    MOVS            R2, #0; bool
/* 0x380B22 */    VSTR            S0, [SP,#0x28+var_20]
/* 0x380B26 */    BLX             j__ZN27CTaskComplexSmartFleeEntityC2EP7CEntitybfiif; CTaskComplexSmartFleeEntity::CTaskComplexSmartFleeEntity(CEntity *,bool,float,int,int,float)
/* 0x380B2A */    STR.W           R0, [R10,#0x24]
/* 0x380B2E */    ADD             SP, SP, #0x10
/* 0x380B30 */    POP.W           {R8-R10}
/* 0x380B34 */    POP             {R4-R7,PC}
/* 0x380B36 */    LDR             R0, =(g_InterestingEvents_ptr - 0x380B40)
/* 0x380B38 */    MOVS            R1, #0x14
/* 0x380B3A */    MOV             R2, R5
/* 0x380B3C */    ADD             R0, PC; g_InterestingEvents_ptr
/* 0x380B3E */    LDR             R0, [R0]; g_InterestingEvents
/* 0x380B40 */    BLX             j__ZN18CInterestingEvents3AddENS_5ETypeEP7CEntity; CInterestingEvents::Add(CInterestingEvents::EType,CEntity *)
/* 0x380B44 */    LDR.W           R8, [R4,#0x18]
/* 0x380B48 */    BLX             rand
/* 0x380B4C */    UXTH            R0, R0
/* 0x380B4E */    VLDR            S2, =0.000015259
/* 0x380B52 */    VMOV            S0, R0
/* 0x380B56 */    VCVT.F32.S32    S0, S0
/* 0x380B5A */    VMUL.F32        S0, S0, S2
/* 0x380B5E */    VLDR            S2, =300.0
/* 0x380B62 */    VMUL.F32        S0, S0, S2
/* 0x380B66 */    VCVT.S32.F32    S0, S0
/* 0x380B6A */    LDRSH.W         R0, [R4,#0xA]
/* 0x380B6E */    CMP.W           R0, #0x3E8
/* 0x380B72 */    VMOV            R1, S0
/* 0x380B76 */    ADD.W           R9, R1, #0x12C
/* 0x380B7A */    BGE             loc_380BAA
/* 0x380B7C */    SUB.W           R1, R0, #0x2C0; switch 5 cases
/* 0x380B80 */    CMP             R1, #4
/* 0x380B82 */    BHI             def_380B84; jumptable 00380B84 default case
/* 0x380B84 */    TBB.W           [PC,R1]; switch jump
/* 0x380B88 */    DCB 4; jump table for switch statement
/* 0x380B89 */    DCB 3
/* 0x380B8A */    DCB 0x72
/* 0x380B8B */    DCB 0x2A
/* 0x380B8C */    DCB 0x35
/* 0x380B8D */    ALIGN 2
/* 0x380B8E */    B               loc_380B2E; jumptable 00380B84 case 705
/* 0x380B90 */    MOVS            R0, #dword_34; jumptable 00380B84 case 704
/* 0x380B92 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x380B96 */    MOVS            R1, #1
/* 0x380B98 */    MOVS            R2, #0
/* 0x380B9A */    STRD.W          R2, R1, [SP,#0x28+var_28]; bool
/* 0x380B9E */    MOV             R1, R5; CVehicle *
/* 0x380BA0 */    MOV             R2, R8; int
/* 0x380BA2 */    MOV             R3, R9; int
/* 0x380BA4 */    BLX             j__ZN20CTaskComplexLeaveCarC2EP8CVehicleiibb_0; CTaskComplexLeaveCar::CTaskComplexLeaveCar(CVehicle *,int,int,bool,bool)
/* 0x380BA8 */    B               loc_380B2A
/* 0x380BAA */    BEQ             loc_380C12
/* 0x380BAC */    MOVW            R1, #0x3EB; unsigned int
/* 0x380BB0 */    CMP             R0, R1
/* 0x380BB2 */    BEQ             loc_380C8E
/* 0x380BB4 */    MOVW            R1, #0x451
/* 0x380BB8 */    CMP             R0, R1
/* 0x380BBA */    BNE             loc_380B2E
/* 0x380BBC */    MOV             R0, R6; this
/* 0x380BBE */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x380BC2 */    CBNZ            R0, loc_380BD8
/* 0x380BC4 */    MOVS            R0, #dword_20; this
/* 0x380BC6 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x380BCA */    MOV             R1, R6; CPed *
/* 0x380BCC */    MOVS            R2, #0; bool
/* 0x380BCE */    BLX             j__ZN24CTaskComplexKillCriminalC2EP4CPedb; CTaskComplexKillCriminal::CTaskComplexKillCriminal(CPed *,bool)
/* 0x380BD2 */    B               loc_380B2A
/* 0x380BD4 */    CMP             R0, #0xC8; jumptable 00380B84 default case
/* 0x380BD6 */    BNE             loc_380B2E
/* 0x380BD8 */    MOVS            R0, #0
/* 0x380BDA */    B               loc_380B2A
/* 0x380BDC */    MOVS            R0, #dword_1C; jumptable 00380B84 case 707
/* 0x380BDE */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x380BE2 */    MOVS            R1, #0
/* 0x380BE4 */    MOV             R2, R8; int
/* 0x380BE6 */    STR             R1, [SP,#0x28+var_28]; bool
/* 0x380BE8 */    MOV             R1, R5; CVehicle *
/* 0x380BEA */    MOV             R3, R9; int
/* 0x380BEC */    BLX             j__ZN29CTaskComplexLeaveCarAndWanderC2EP8CVehicleiib; CTaskComplexLeaveCarAndWander::CTaskComplexLeaveCarAndWander(CVehicle *,int,int,bool)
/* 0x380BF0 */    B               loc_380B2A
/* 0x380BF2 */    MOV             R0, R6; jumptable 00380B84 case 708
/* 0x380BF4 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x380BF8 */    CMP             R0, #1
/* 0x380BFA */    BNE             loc_380C02
/* 0x380BFC */    BLX             j__ZN11CTheScripts18IsPlayerOnAMissionEv; CTheScripts::IsPlayerOnAMission(void)
/* 0x380C00 */    CBNZ            R0, loc_380C6C; jumptable 00380B84 case 706
/* 0x380C02 */    MOVS            R0, #dword_20; this
/* 0x380C04 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x380C08 */    MOV             R1, R5; CVehicle *
/* 0x380C0A */    MOV             R2, R8; int
/* 0x380C0C */    BLX             j__ZN32CTaskComplexScreamInCarThenLeaveC2EP8CVehiclei; CTaskComplexScreamInCarThenLeave::CTaskComplexScreamInCarThenLeave(CVehicle *,int)
/* 0x380C10 */    B               loc_380B2A
/* 0x380C12 */    LDR.W           R0, [R10]
/* 0x380C16 */    LDRB.W          R1, [R0,#0x448]
/* 0x380C1A */    CMP             R1, #2
/* 0x380C1C */    BEQ             loc_380C4E
/* 0x380C1E */    LDRSB.W         R1, [R0,#0x71C]
/* 0x380C22 */    LDRSB.W         R4, [R6,#0x71C]
/* 0x380C26 */    RSB.W           R1, R1, R1,LSL#3
/* 0x380C2A */    ADD.W           R0, R0, R1,LSL#2
/* 0x380C2E */    ADDW            R0, R0, #0x5A4; this
/* 0x380C32 */    BLX             j__ZNK7CWeapon11IsTypeMeleeEv; CWeapon::IsTypeMelee(void)
/* 0x380C36 */    CMP             R0, #1
/* 0x380C38 */    BNE             loc_380C4E
/* 0x380C3A */    RSB.W           R0, R4, R4,LSL#3
/* 0x380C3E */    ADD.W           R0, R6, R0,LSL#2
/* 0x380C42 */    ADDW            R0, R0, #0x5A4; this
/* 0x380C46 */    BLX             j__ZNK7CWeapon11IsTypeMeleeEv; CWeapon::IsTypeMelee(void)
/* 0x380C4A */    CMP             R0, #1
/* 0x380C4C */    BNE             loc_380C6C; jumptable 00380B84 case 706
/* 0x380C4E */    MOVS            R0, #dword_38; this
/* 0x380C50 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x380C54 */    MOVS            R2, #0
/* 0x380C56 */    MOVS            R1, #1
/* 0x380C58 */    STRD.W          R2, R2, [SP,#0x28+var_28]; unsigned int
/* 0x380C5C */    MOV.W           R2, #0xFFFFFFFF; int
/* 0x380C60 */    STR             R1, [SP,#0x28+var_20]; int
/* 0x380C62 */    MOV             R1, R6; CPed *
/* 0x380C64 */    MOVS            R3, #0; unsigned int
/* 0x380C66 */    BLX             j__ZN25CTaskComplexKillPedOnFootC2EP4CPedijjji; CTaskComplexKillPedOnFoot::CTaskComplexKillPedOnFoot(CPed *,int,uint,uint,uint,int)
/* 0x380C6A */    B               loc_380B2A
/* 0x380C6C */    MOVS            R0, #word_28; jumptable 00380B84 case 706
/* 0x380C6E */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x380C72 */    LDR             R1, [R5,#0x14]
/* 0x380C74 */    MOVS            R2, #0
/* 0x380C76 */    STRD.W          R9, R2, [SP,#0x28+var_28]; int
/* 0x380C7A */    MOV             R3, R8; int
/* 0x380C7C */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x380C80 */    CMP             R1, #0
/* 0x380C82 */    IT EQ
/* 0x380C84 */    ADDEQ           R2, R5, #4; CVector *
/* 0x380C86 */    MOV             R1, R5; CVehicle *
/* 0x380C88 */    BLX             j__ZN27CTaskComplexLeaveCarAndFleeC2EP8CVehicleRK7CVectoriib; CTaskComplexLeaveCarAndFlee::CTaskComplexLeaveCarAndFlee(CVehicle *,CVector const&,int,int,bool)
/* 0x380C8C */    B               loc_380B2A
/* 0x380C8E */    MOVS            R0, #dword_20; this
/* 0x380C90 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x380C94 */    MOVS            R1, #0
/* 0x380C96 */    MOVS            R2, #0; unsigned int
/* 0x380C98 */    STR             R1, [SP,#0x28+var_28]; unsigned int
/* 0x380C9A */    MOV             R1, R5; CVehicle *
/* 0x380C9C */    MOVS            R3, #0; unsigned int
/* 0x380C9E */    BLX             j__ZN22CTaskComplexDestroyCarC2EP8CVehiclejjj; CTaskComplexDestroyCar::CTaskComplexDestroyCar(CVehicle *,uint,uint,uint)
/* 0x380CA2 */    B               loc_380B2A
