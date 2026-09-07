; =========================================================================
; Full Function Name : _ZN6CCarAI21AddPoliceCarOccupantsEP8CVehicleb
; Start Address       : 0x2E6994
; End Address         : 0x2E6C76
; =========================================================================

/* 0x2E6994 */    PUSH            {R4-R7,LR}
/* 0x2E6996 */    ADD             R7, SP, #0xC
/* 0x2E6998 */    PUSH.W          {R8-R10}
/* 0x2E699C */    VPUSH           {D8-D10}
/* 0x2E69A0 */    SUB             SP, SP, #0x28
/* 0x2E69A2 */    MOV             R4, R0
/* 0x2E69A4 */    MOV             R6, R1
/* 0x2E69A6 */    LDR.W           R0, [R4,#0x42C]
/* 0x2E69AA */    TST.W           R0, #0x400000
/* 0x2E69AE */    BNE.W           loc_2E6BB6; jumptable 002E69D8 cases 428,429,431
/* 0x2E69B2 */    LDR.W           R1, [R4,#0x430]
/* 0x2E69B6 */    ADDW            R2, R4, #0x42C
/* 0x2E69BA */    ORR.W           R0, R0, #0x400000
/* 0x2E69BE */    STRD.W          R0, R1, [R2]
/* 0x2E69C2 */    MOVW            R1, #0x20A
/* 0x2E69C6 */    LDRSH.W         R0, [R4,#0x26]
/* 0x2E69CA */    CMP             R0, R1
/* 0x2E69CC */    BGT             loc_2E6A92
/* 0x2E69CE */    SUBW            R1, R0, #0x1AB; switch 7 cases
/* 0x2E69D2 */    CMP             R1, #6
/* 0x2E69D4 */    BHI.W           def_2E69D8; jumptable 002E69D8 default case
/* 0x2E69D8 */    TBB.W           [PC,R1]; switch jump
/* 0x2E69DC */    DCB 0xCD; jump table for switch statement
/* 0x2E69DD */    DCB 0xED
/* 0x2E69DE */    DCB 0xED
/* 0x2E69DF */    DCB 4
/* 0x2E69E0 */    DCB 0xED
/* 0x2E69E1 */    DCB 0xBC
/* 0x2E69E2 */    DCB 0x5F
/* 0x2E69E3 */    ALIGN 2
/* 0x2E69E4 */    MOV.W           R0, #0xFFFFFFFF; jumptable 002E69D8 case 430
/* 0x2E69E8 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2E69EC */    LDR.W           R0, [R0,#0x444]
/* 0x2E69F0 */    LDR             R0, [R0]
/* 0x2E69F2 */    LDR             R0, [R0,#0x2C]
/* 0x2E69F4 */    CMP             R0, #2
/* 0x2E69F6 */    BLT             loc_2E6A82
/* 0x2E69F8 */    MOV             R0, R4; this
/* 0x2E69FA */    MOV.W           R1, #0xFFFFFFFF; bool
/* 0x2E69FE */    MOVS            R2, #0; CPopulation *
/* 0x2E6A00 */    MOVS            R3, #0; bool
/* 0x2E6A02 */    MOV.W           R8, #0
/* 0x2E6A06 */    BLX             j__ZN8CVehicle11SetUpDriverEibb; CVehicle::SetUpDriver(int,bool,bool)
/* 0x2E6A0A */    ADD.W           R9, SP, #0x58+var_48
/* 0x2E6A0E */    MOV             R6, R0
/* 0x2E6A10 */    MOV             R1, R4; CVehicle *
/* 0x2E6A12 */    MOVS            R2, #0xA; int
/* 0x2E6A14 */    MOV             R0, R9; this
/* 0x2E6A16 */    MOVS            R3, #1; bool
/* 0x2E6A18 */    BLX             j__ZN23CTaskSimpleCarSetPedOutC2EP8CVehicleib; CTaskSimpleCarSetPedOut::CTaskSimpleCarSetPedOut(CVehicle *,int,bool)
/* 0x2E6A1C */    MOV             R1, R6; CPed *
/* 0x2E6A1E */    BLX             j__ZN23CTaskSimpleCarSetPedOut10ProcessPedEP4CPed; CTaskSimpleCarSetPedOut::ProcessPed(CPed *)
/* 0x2E6A22 */    MOVW            R1, #0xFDB
/* 0x2E6A26 */    MOVS            R3, #0
/* 0x2E6A28 */    MOV.W           R2, #0x40000000
/* 0x2E6A2C */    MOVS            R0, #0x16
/* 0x2E6A2E */    MOVT            R1, #0x40C9
/* 0x2E6A32 */    STRD.W          R2, R8, [SP,#0x58+var_58]; int
/* 0x2E6A36 */    STRD.W          R1, R0, [SP,#0x58+var_50]; float
/* 0x2E6A3A */    MOVT            R3, #0x4040; int
/* 0x2E6A3E */    MOV             R0, R6; int
/* 0x2E6A40 */    MOV             R1, R4; this
/* 0x2E6A42 */    MOVS            R2, #0; int
/* 0x2E6A44 */    BLX             j__ZN4CPed17AttachPedToEntityEP7CEntity7CVectortf11eWeaponType; CPed::AttachPedToEntity(CEntity *,CVector,ushort,float,eWeaponType)
/* 0x2E6A48 */    LDR.W           R0, [R6,#0x484]
/* 0x2E6A4C */    LDR.W           R5, [R6,#0x440]
/* 0x2E6A50 */    ORR.W           R0, R0, #0x200000
/* 0x2E6A54 */    STR.W           R0, [R6,#0x484]
/* 0x2E6A58 */    MOVS            R0, #word_10; this
/* 0x2E6A5A */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x2E6A5E */    MOV             R6, R0
/* 0x2E6A60 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2E6A64 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2E6A68 */    MOV             R1, R0; CPed *
/* 0x2E6A6A */    MOV             R0, R6; this
/* 0x2E6A6C */    BLX             j__ZN27CTaskComplexKillPedFromBoatC2EP4CPed; CTaskComplexKillPedFromBoat::CTaskComplexKillPedFromBoat(CPed *)
/* 0x2E6A70 */    ADDS            R0, R5, #4; this
/* 0x2E6A72 */    MOV             R1, R6; CTask *
/* 0x2E6A74 */    MOVS            R2, #3; int
/* 0x2E6A76 */    MOVS            R3, #0; bool
/* 0x2E6A78 */    BLX             j__ZN12CTaskManager7SetTaskEP5CTaskib; CTaskManager::SetTask(CTask *,int,bool)
/* 0x2E6A7C */    MOV             R0, R9; this
/* 0x2E6A7E */    BLX             j__ZN23CTaskSimpleCarSetPedOutD2Ev; CTaskSimpleCarSetPedOut::~CTaskSimpleCarSetPedOut()
/* 0x2E6A82 */    MOV             R0, R4; this
/* 0x2E6A84 */    MOV.W           R1, #0xFFFFFFFF; bool
/* 0x2E6A88 */    MOVS            R2, #0; CPopulation *
/* 0x2E6A8A */    MOVS            R3, #0; bool
/* 0x2E6A8C */    BLX             j__ZN8CVehicle11SetUpDriverEibb; CVehicle::SetUpDriver(int,bool,bool)
/* 0x2E6A90 */    B               loc_2E6BB6; jumptable 002E69D8 cases 428,429,431
/* 0x2E6A92 */    SUB.W           R1, R0, #0x254
/* 0x2E6A96 */    CMP             R1, #4
/* 0x2E6A98 */    BCS             loc_2E6B4C
/* 0x2E6A9A */    MOV             R0, R4; jumptable 002E69D8 case 433
/* 0x2E6A9C */    MOV.W           R1, #0xFFFFFFFF; bool
/* 0x2E6AA0 */    MOVS            R2, #0; CPopulation *
/* 0x2E6AA2 */    MOVS            R3, #0; bool
/* 0x2E6AA4 */    MOVS            R5, #0
/* 0x2E6AA6 */    BLX             j__ZN8CVehicle11SetUpDriverEibb; CVehicle::SetUpDriver(int,bool,bool)
/* 0x2E6AAA */    MOV             R8, R0
/* 0x2E6AAC */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2E6AB0 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2E6AB4 */    LDR.W           R0, [R0,#0x444]
/* 0x2E6AB8 */    LDR             R0, [R0]
/* 0x2E6ABA */    LDR             R0, [R0,#0x2C]
/* 0x2E6ABC */    CMP             R0, #2
/* 0x2E6ABE */    BLT             loc_2E6B16
/* 0x2E6AC0 */    MOV             R0, R4; this
/* 0x2E6AC2 */    MOVS            R1, #0; int
/* 0x2E6AC4 */    MOV.W           R2, #0xFFFFFFFF; bool
/* 0x2E6AC8 */    MOVS            R3, #0; CPopulation *
/* 0x2E6ACA */    STR             R5, [SP,#0x58+var_58]; bool
/* 0x2E6ACC */    BLX             j__ZN8CVehicle14SetupPassengerEiibb; CVehicle::SetupPassenger(int,int,bool,bool)
/* 0x2E6AD0 */    MOV             R10, R0
/* 0x2E6AD2 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2E6AD6 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2E6ADA */    LDR.W           R0, [R0,#0x444]
/* 0x2E6ADE */    LDR             R0, [R0]
/* 0x2E6AE0 */    LDR             R0, [R0,#0x2C]
/* 0x2E6AE2 */    CMP             R0, #3
/* 0x2E6AE4 */    BLT.W           loc_2E6BEC
/* 0x2E6AE8 */    BLX             rand
/* 0x2E6AEC */    VMOV            S0, R0
/* 0x2E6AF0 */    VLDR            S16, =4.6566e-10
/* 0x2E6AF4 */    VLDR            S18, =0.0
/* 0x2E6AF8 */    VMOV.F32        S20, #0.25
/* 0x2E6AFC */    VCVT.F32.S32    S0, S0
/* 0x2E6B00 */    VMUL.F32        S0, S0, S16
/* 0x2E6B04 */    VADD.F32        S0, S0, S18
/* 0x2E6B08 */    VCMPE.F32       S0, S20
/* 0x2E6B0C */    VMRS            APSR_nzcv, FPSCR
/* 0x2E6B10 */    BGE             loc_2E6BC2
/* 0x2E6B12 */    MOV             R0, R8
/* 0x2E6B14 */    B               loc_2E6BE2
/* 0x2E6B16 */    CBNZ            R6, loc_2E6B42
/* 0x2E6B18 */    BLX             rand
/* 0x2E6B1C */    UXTH            R0, R0
/* 0x2E6B1E */    VLDR            S2, =0.000015259
/* 0x2E6B22 */    VMOV            S0, R0
/* 0x2E6B26 */    VCVT.F32.S32    S0, S0
/* 0x2E6B2A */    VMUL.F32        S0, S0, S2
/* 0x2E6B2E */    VLDR            S2, =100.0
/* 0x2E6B32 */    VMUL.F32        S0, S0, S2
/* 0x2E6B36 */    VCVT.S32.F32    S0, S0
/* 0x2E6B3A */    VMOV            R0, S0
/* 0x2E6B3E */    CMP             R0, #0x31 ; '1'
/* 0x2E6B40 */    BGT             loc_2E6BB6; jumptable 002E69D8 cases 428,429,431
/* 0x2E6B42 */    MOVS            R0, #0
/* 0x2E6B44 */    MOVS            R1, #0
/* 0x2E6B46 */    STR             R0, [SP,#0x58+var_58]
/* 0x2E6B48 */    MOV             R0, R4
/* 0x2E6B4A */    B               loc_2E6BAC
/* 0x2E6B4C */    MOVW            R1, #0x20B
/* 0x2E6B50 */    CMP             R0, R1
/* 0x2E6B52 */    BNE             loc_2E6BB6; jumptable 002E69D8 cases 428,429,431
/* 0x2E6B54 */    MOV             R0, R4; jumptable 002E69D8 case 432
/* 0x2E6B56 */    MOV.W           R1, #0xFFFFFFFF; int
/* 0x2E6B5A */    MOVS            R2, #0; bool
/* 0x2E6B5C */    MOVS            R3, #0; bool
/* 0x2E6B5E */    ADD             SP, SP, #0x28 ; '('
/* 0x2E6B60 */    VPOP            {D8-D10}
/* 0x2E6B64 */    POP.W           {R8-R10}
/* 0x2E6B68 */    POP.W           {R4-R7,LR}
/* 0x2E6B6C */    B.W             j_j__ZN8CVehicle11SetUpDriverEibb; j_CVehicle::SetUpDriver(int,bool,bool)
/* 0x2E6B70 */    CMP.W           R0, #0x1EA; jumptable 002E69D8 default case
/* 0x2E6B74 */    BNE             loc_2E6BB6; jumptable 002E69D8 cases 428,429,431
/* 0x2E6B76 */    MOV             R0, R4; jumptable 002E69D8 case 427
/* 0x2E6B78 */    MOV.W           R1, #0xFFFFFFFF; bool
/* 0x2E6B7C */    MOVS            R2, #0; CPopulation *
/* 0x2E6B7E */    MOVS            R3, #0; bool
/* 0x2E6B80 */    MOVS            R5, #0
/* 0x2E6B82 */    BLX             j__ZN8CVehicle11SetUpDriverEibb; CVehicle::SetUpDriver(int,bool,bool)
/* 0x2E6B86 */    MOV             R0, R4; this
/* 0x2E6B88 */    MOVS            R1, #0; int
/* 0x2E6B8A */    MOV.W           R2, #0xFFFFFFFF; bool
/* 0x2E6B8E */    MOVS            R3, #0; CPopulation *
/* 0x2E6B90 */    STR             R5, [SP,#0x58+var_58]; bool
/* 0x2E6B92 */    BLX             j__ZN8CVehicle14SetupPassengerEiibb; CVehicle::SetupPassenger(int,int,bool,bool)
/* 0x2E6B96 */    MOV             R0, R4; this
/* 0x2E6B98 */    MOVS            R1, #1; int
/* 0x2E6B9A */    MOV.W           R2, #0xFFFFFFFF; bool
/* 0x2E6B9E */    MOVS            R3, #0; CPopulation *
/* 0x2E6BA0 */    STR             R5, [SP,#0x58+var_58]; bool
/* 0x2E6BA2 */    BLX             j__ZN8CVehicle14SetupPassengerEiibb; CVehicle::SetupPassenger(int,int,bool,bool)
/* 0x2E6BA6 */    STR             R5, [SP,#0x58+var_58]; bool
/* 0x2E6BA8 */    MOV             R0, R4; this
/* 0x2E6BAA */    MOVS            R1, #2; int
/* 0x2E6BAC */    MOV.W           R2, #0xFFFFFFFF; bool
/* 0x2E6BB0 */    MOVS            R3, #0; CPopulation *
/* 0x2E6BB2 */    BLX             j__ZN8CVehicle14SetupPassengerEiibb; CVehicle::SetupPassenger(int,int,bool,bool)
/* 0x2E6BB6 */    ADD             SP, SP, #0x28 ; '('; jumptable 002E69D8 cases 428,429,431
/* 0x2E6BB8 */    VPOP            {D8-D10}
/* 0x2E6BBC */    POP.W           {R8-R10}
/* 0x2E6BC0 */    POP             {R4-R7,PC}
/* 0x2E6BC2 */    BLX             rand
/* 0x2E6BC6 */    VMOV            S0, R0
/* 0x2E6BCA */    VCVT.F32.S32    S0, S0
/* 0x2E6BCE */    VMUL.F32        S0, S0, S16
/* 0x2E6BD2 */    VADD.F32        S0, S0, S18
/* 0x2E6BD6 */    VCMPE.F32       S0, S20
/* 0x2E6BDA */    VMRS            APSR_nzcv, FPSCR
/* 0x2E6BDE */    BGE             loc_2E6BEC
/* 0x2E6BE0 */    MOV             R0, R10
/* 0x2E6BE2 */    MOVS            R1, #0x19
/* 0x2E6BE4 */    MOV.W           R2, #0x3E8
/* 0x2E6BE8 */    BLX             j__ZN4CPed17GiveDelayedWeaponE11eWeaponTypej; CPed::GiveDelayedWeapon(eWeaponType,uint)
/* 0x2E6BEC */    LDR.W           R0, [R8,#0x440]; this
/* 0x2E6BF0 */    MOVS            R1, #1; bool
/* 0x2E6BF2 */    MOVS            R2, #1; bool
/* 0x2E6BF4 */    MOV.W           R9, #1
/* 0x2E6BF8 */    BLX             j__ZN16CPedIntelligence10ClearTasksEbb; CPedIntelligence::ClearTasks(bool,bool)
/* 0x2E6BFC */    MOVS            R0, #dword_34; this
/* 0x2E6BFE */    LDR.W           R6, [R8,#0x440]
/* 0x2E6C02 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x2E6C06 */    MOV             R5, R0
/* 0x2E6C08 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2E6C0C */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2E6C10 */    MOV             R3, R0; CPed *
/* 0x2E6C12 */    MOV             R0, R5; this
/* 0x2E6C14 */    MOV             R1, R4; CVehicle *
/* 0x2E6C16 */    MOV             R2, R10; CPed *
/* 0x2E6C18 */    STR.W           R9, [SP,#0x58+var_58]; bool
/* 0x2E6C1C */    BLX             j__ZN20CTaskComplexCopInCarC2EP8CVehicleP4CPedS3_b; CTaskComplexCopInCar::CTaskComplexCopInCar(CVehicle *,CPed *,CPed *,bool)
/* 0x2E6C20 */    ADDS            R0, R6, #4; this
/* 0x2E6C22 */    MOV             R1, R5; CTask *
/* 0x2E6C24 */    MOVS            R2, #3; int
/* 0x2E6C26 */    MOVS            R3, #1; bool
/* 0x2E6C28 */    BLX             j__ZN12CTaskManager7SetTaskEP5CTaskib; CTaskManager::SetTask(CTask *,int,bool)
/* 0x2E6C2C */    LDR.W           R0, [R10,#0x440]; this
/* 0x2E6C30 */    MOVS            R1, #1; bool
/* 0x2E6C32 */    MOVS            R2, #1; bool
/* 0x2E6C34 */    BLX             j__ZN16CPedIntelligence10ClearTasksEbb; CPedIntelligence::ClearTasks(bool,bool)
/* 0x2E6C38 */    MOVS            R0, #dword_34; this
/* 0x2E6C3A */    LDR.W           R6, [R10,#0x440]
/* 0x2E6C3E */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x2E6C42 */    MOV             R5, R0
/* 0x2E6C44 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2E6C48 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2E6C4C */    MOV             R3, R0; CPed *
/* 0x2E6C4E */    MOVS            R0, #0
/* 0x2E6C50 */    STR             R0, [SP,#0x58+var_58]; bool
/* 0x2E6C52 */    MOV             R0, R5; this
/* 0x2E6C54 */    MOV             R1, R4; CVehicle *
/* 0x2E6C56 */    MOV             R2, R8; CPed *
/* 0x2E6C58 */    BLX             j__ZN20CTaskComplexCopInCarC2EP8CVehicleP4CPedS3_b; CTaskComplexCopInCar::CTaskComplexCopInCar(CVehicle *,CPed *,CPed *,bool)
/* 0x2E6C5C */    ADDS            R0, R6, #4
/* 0x2E6C5E */    MOV             R1, R5
/* 0x2E6C60 */    MOVS            R2, #3
/* 0x2E6C62 */    MOVS            R3, #1
/* 0x2E6C64 */    ADD             SP, SP, #0x28 ; '('
/* 0x2E6C66 */    VPOP            {D8-D10}
/* 0x2E6C6A */    POP.W           {R8-R10}
/* 0x2E6C6E */    POP.W           {R4-R7,LR}
/* 0x2E6C72 */    B.W             j_j__ZN12CTaskManager7SetTaskEP5CTaskib; j_CTaskManager::SetTask(CTask *,int,bool)
