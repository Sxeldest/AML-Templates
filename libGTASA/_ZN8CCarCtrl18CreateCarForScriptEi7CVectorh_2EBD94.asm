; =========================================================================
; Full Function Name : _ZN8CCarCtrl18CreateCarForScriptEi7CVectorh
; Start Address       : 0x2EBD94
; End Address         : 0x2EC020
; =========================================================================

/* 0x2EBD94 */    PUSH            {R4-R7,LR}
/* 0x2EBD96 */    ADD             R7, SP, #0xC
/* 0x2EBD98 */    PUSH.W          {R8,R9,R11}
/* 0x2EBD9C */    VPUSH           {D8}
/* 0x2EBDA0 */    SUB             SP, SP, #0x10
/* 0x2EBDA2 */    MOV             R4, R3
/* 0x2EBDA4 */    MOV             R8, R2
/* 0x2EBDA6 */    MOV             R6, R1
/* 0x2EBDA8 */    MOV             R5, R0
/* 0x2EBDAA */    STRD.W          R6, R8, [SP,#0x30+var_2C]
/* 0x2EBDAE */    STR             R4, [SP,#0x30+var_24]
/* 0x2EBDB0 */    BLX             j__ZN10CModelInfo11IsBoatModelEi; CModelInfo::IsBoatModel(int)
/* 0x2EBDB4 */    LDR.W           R9, [R7,#arg_0]
/* 0x2EBDB8 */    VMOV            S16, R4
/* 0x2EBDBC */    CBZ             R0, loc_2EBE10
/* 0x2EBDBE */    MOVW            R0, #(elf_hash_bucket+0x700); this
/* 0x2EBDC2 */    BLX             j__ZN8CVehiclenwEj; CVehicle::operator new(uint)
/* 0x2EBDC6 */    MOV             R1, R5; int
/* 0x2EBDC8 */    MOVS            R2, #2; unsigned __int8
/* 0x2EBDCA */    MOV             R4, R0
/* 0x2EBDCC */    BLX             j__ZN5CBoatC2Eih; CBoat::CBoat(int,uchar)
/* 0x2EBDD0 */    VLDR            S0, =-100.0
/* 0x2EBDD4 */    VCMPE.F32       S16, S0
/* 0x2EBDD8 */    VMRS            APSR_nzcv, FPSCR
/* 0x2EBDDC */    BGT             loc_2EBDEC
/* 0x2EBDDE */    MOV             R0, R6; this
/* 0x2EBDE0 */    MOV             R1, R8; float
/* 0x2EBDE2 */    BLX             j__ZN6CWorld19FindGroundZForCoordEff; CWorld::FindGroundZForCoord(float,float)
/* 0x2EBDE6 */    VMOV            S16, R0
/* 0x2EBDEA */    STR             R0, [SP,#0x30+var_24]
/* 0x2EBDEC */    MOV             R0, R4; this
/* 0x2EBDEE */    BLX             j__ZN7CEntity40GetDistanceFromCentreOfMassToBaseOfModelEv; CEntity::GetDistanceFromCentreOfMassToBaseOfModel(void)
/* 0x2EBDF2 */    VMOV            S0, R0
/* 0x2EBDF6 */    VADD.F32        S0, S0, S16
/* 0x2EBDFA */    VSTR            S0, [SP,#0x30+var_24]
/* 0x2EBDFE */    LDR             R0, [R4,#0x14]
/* 0x2EBE00 */    CBZ             R0, loc_2EBE5C
/* 0x2EBE02 */    STR             R6, [R0,#0x30]
/* 0x2EBE04 */    LDR             R0, [R4,#0x14]
/* 0x2EBE06 */    STR.W           R8, [R0,#0x34]
/* 0x2EBE0A */    LDR             R0, [R4,#0x14]
/* 0x2EBE0C */    ADDS            R0, #0x38 ; '8'
/* 0x2EBE0E */    B               loc_2EBE64
/* 0x2EBE10 */    MOV             R0, R5; this
/* 0x2EBE12 */    MOVS            R1, #2; int
/* 0x2EBE14 */    BLX             j__ZN8CCarCtrl32GetNewVehicleDependingOnCarModelEih; CCarCtrl::GetNewVehicleDependingOnCarModel(int,uchar)
/* 0x2EBE18 */    VLDR            S0, =-100.0
/* 0x2EBE1C */    MOV             R4, R0
/* 0x2EBE1E */    VCMPE.F32       S16, S0
/* 0x2EBE22 */    VMRS            APSR_nzcv, FPSCR
/* 0x2EBE26 */    BGT             loc_2EBE36
/* 0x2EBE28 */    MOV             R0, R6; this
/* 0x2EBE2A */    MOV             R1, R8; float
/* 0x2EBE2C */    BLX             j__ZN6CWorld19FindGroundZForCoordEff; CWorld::FindGroundZForCoord(float,float)
/* 0x2EBE30 */    VMOV            S16, R0
/* 0x2EBE34 */    STR             R0, [SP,#0x30+var_24]
/* 0x2EBE36 */    MOV             R0, R4; this
/* 0x2EBE38 */    BLX             j__ZN7CEntity40GetDistanceFromCentreOfMassToBaseOfModelEv; CEntity::GetDistanceFromCentreOfMassToBaseOfModel(void)
/* 0x2EBE3C */    VMOV            S0, R0
/* 0x2EBE40 */    VADD.F32        S0, S0, S16
/* 0x2EBE44 */    VSTR            S0, [SP,#0x30+var_24]
/* 0x2EBE48 */    LDR             R0, [R4,#0x14]
/* 0x2EBE4A */    CMP             R0, #0
/* 0x2EBE4C */    BEQ             loc_2EBF0E
/* 0x2EBE4E */    STR             R6, [R0,#0x30]
/* 0x2EBE50 */    LDR             R0, [R4,#0x14]
/* 0x2EBE52 */    STR.W           R8, [R0,#0x34]
/* 0x2EBE56 */    LDR             R0, [R4,#0x14]
/* 0x2EBE58 */    ADDS            R0, #0x38 ; '8'
/* 0x2EBE5A */    B               loc_2EBF16
/* 0x2EBE5C */    ADD.W           R0, R4, #0xC
/* 0x2EBE60 */    STRD.W          R6, R8, [R4,#4]
/* 0x2EBE64 */    VSTR            S0, [R0]
/* 0x2EBE68 */    ADD             R0, SP, #0x30+var_2C; this
/* 0x2EBE6A */    MOV             R1, R4; CVector *
/* 0x2EBE6C */    BLX             j__ZN11CTheScripts26ClearSpaceForMissionEntityERK7CVectorP7CEntity; CTheScripts::ClearSpaceForMissionEntity(CVector const&,CEntity *)
/* 0x2EBE70 */    LDR.W           R0, [R4,#0x42C]
/* 0x2EBE74 */    MOVS            R1, #(stderr+1); CVehicle *
/* 0x2EBE76 */    LDRB.W          R2, [R4,#0x3A]
/* 0x2EBE7A */    BFI.W           R0, R1, #3, #2
/* 0x2EBE7E */    STR.W           R0, [R4,#0x42C]
/* 0x2EBE82 */    MOVS            R0, #4
/* 0x2EBE84 */    BFI.W           R2, R0, #3, #0x1D
/* 0x2EBE88 */    MOV             R0, R4; this
/* 0x2EBE8A */    STRB.W          R2, [R4,#0x3A]
/* 0x2EBE8E */    BLX             j__ZN8CCarCtrl21JoinCarWithRoadSystemEP8CVehicle; CCarCtrl::JoinCarWithRoadSystem(CVehicle *)
/* 0x2EBE92 */    MOVS            R0, #0
/* 0x2EBE94 */    CMP.W           R9, #0
/* 0x2EBE98 */    MOVT            R0, #0x41A0
/* 0x2EBE9C */    STR.W           R0, [R4,#0x3CC]
/* 0x2EBEA0 */    MOV.W           R0, #0
/* 0x2EBEA4 */    STRH.W          R0, [R4,#0x3BE]
/* 0x2EBEA8 */    MOV.W           R0, #0x14
/* 0x2EBEAC */    STRB.W          R0, [R4,#0x3D4]
/* 0x2EBEB0 */    BEQ             loc_2EBEFA
/* 0x2EBEB2 */    LDRH.W          R0, [R4,#0x3DF]
/* 0x2EBEB6 */    LDR             R1, [R4,#0x1C]; CEntity *
/* 0x2EBEB8 */    ORR.W           R0, R0, #0x100
/* 0x2EBEBC */    STRH.W          R0, [R4,#0x3DF]
/* 0x2EBEC0 */    ORR.W           R0, R1, #0x40000
/* 0x2EBEC4 */    STR             R0, [R4,#0x1C]
/* 0x2EBEC6 */    MOV             R0, R4; this
/* 0x2EBEC8 */    BLX             j__ZN6CWorld3AddEP7CEntity; CWorld::Add(CEntity *)
/* 0x2EBECC */    LDR             R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x2EBEDA)
/* 0x2EBECE */    MOV             R2, #0xBFE6D523
/* 0x2EBED6 */    ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x2EBED8 */    LDR             R0, [R0]; CPools::ms_pVehiclePool ...
/* 0x2EBEDA */    LDR             R0, [R0]; CPools::ms_pVehiclePool
/* 0x2EBEDC */    LDRD.W          R1, R0, [R0]
/* 0x2EBEE0 */    SUBS            R1, R4, R1
/* 0x2EBEE2 */    ASRS            R1, R1, #2
/* 0x2EBEE4 */    MULS            R1, R2
/* 0x2EBEE6 */    LDR             R2, =(_ZN11CTheScripts14MissionCleanUpE_ptr - 0x2EBEEC)
/* 0x2EBEE8 */    ADD             R2, PC; _ZN11CTheScripts14MissionCleanUpE_ptr
/* 0x2EBEEA */    LDRB            R3, [R0,R1]
/* 0x2EBEEC */    LDR             R0, [R2]; this
/* 0x2EBEEE */    ORR.W           R1, R3, R1,LSL#8; int
/* 0x2EBEF2 */    MOVS            R2, #1; unsigned __int8
/* 0x2EBEF4 */    BLX             j__ZN15CMissionCleanup15AddEntityToListEih; CMissionCleanup::AddEntityToList(int,uchar)
/* 0x2EBEF8 */    B               loc_2EC00A
/* 0x2EBEFA */    LDRH.W          R0, [R4,#0x3DF]
/* 0x2EBEFE */    ORR.W           R0, R0, #0x100
/* 0x2EBF02 */    STRH.W          R0, [R4,#0x3DF]
/* 0x2EBF06 */    MOV             R0, R4; this
/* 0x2EBF08 */    BLX             j__ZN6CWorld3AddEP7CEntity; CWorld::Add(CEntity *)
/* 0x2EBF0C */    B               loc_2EC00A
/* 0x2EBF0E */    ADD.W           R0, R4, #0xC
/* 0x2EBF12 */    STRD.W          R6, R8, [R4,#4]
/* 0x2EBF16 */    CMP.W           R9, #0
/* 0x2EBF1A */    VSTR            S0, [R0]
/* 0x2EBF1E */    BEQ             loc_2EBFD0
/* 0x2EBF20 */    LDR.W           R0, [R4,#0x5A0]
/* 0x2EBF24 */    CMP             R0, #6
/* 0x2EBF26 */    MOV             R1, R4; CVector *
/* 0x2EBF28 */    ITTT EQ
/* 0x2EBF2A */    LDRHEQ.W        R0, [R4,#0x5CC]
/* 0x2EBF2E */    ORREQ.W         R0, R0, #0x100
/* 0x2EBF32 */    STRHEQ.W        R0, [R4,#0x5CC]
/* 0x2EBF36 */    ADD             R0, SP, #0x30+var_2C; this
/* 0x2EBF38 */    BLX             j__ZN11CTheScripts26ClearSpaceForMissionEntityERK7CVectorP7CEntity; CTheScripts::ClearSpaceForMissionEntity(CVector const&,CEntity *)
/* 0x2EBF3C */    LDR.W           R0, [R4,#0x42C]
/* 0x2EBF40 */    LDRB.W          R1, [R4,#0x3A]
/* 0x2EBF44 */    ORR.W           R0, R0, #8
/* 0x2EBF48 */    STR.W           R0, [R4,#0x42C]
/* 0x2EBF4C */    MOVS            R0, #4
/* 0x2EBF4E */    BFI.W           R1, R0, #3, #0x1D; CVehicle *
/* 0x2EBF52 */    MOV             R0, R4; this
/* 0x2EBF54 */    STRB.W          R1, [R4,#0x3A]
/* 0x2EBF58 */    BLX             j__ZN8CCarCtrl21JoinCarWithRoadSystemEP8CVehicle; CCarCtrl::JoinCarWithRoadSystem(CVehicle *)
/* 0x2EBF5C */    MOVS            R1, #0
/* 0x2EBF5E */    MOVS            R0, #0
/* 0x2EBF60 */    MOVT            R1, #0x4150
/* 0x2EBF64 */    STRB.W          R0, [R4,#0x3BF]
/* 0x2EBF68 */    STR.W           R1, [R4,#0x3CC]
/* 0x2EBF6C */    MOVS            R1, #0xD
/* 0x2EBF6E */    STRB.W          R1, [R4,#0x3D4]
/* 0x2EBF72 */    CMP.W           R9, #0
/* 0x2EBF76 */    LDR.W           R1, [R4,#0x42C]; CEntity *
/* 0x2EBF7A */    STR.W           R0, [R4,#0x3BB]
/* 0x2EBF7E */    MOV             R0, #0xFFFDFFEF
/* 0x2EBF86 */    AND.W           R0, R0, R1
/* 0x2EBF8A */    ORR.W           R0, R0, #0x20000
/* 0x2EBF8E */    STR.W           R0, [R4,#0x42C]
/* 0x2EBF92 */    BEQ             loc_2EBFE4
/* 0x2EBF94 */    LDR             R0, [R4,#0x1C]
/* 0x2EBF96 */    ORR.W           R0, R0, #0x40000
/* 0x2EBF9A */    STR             R0, [R4,#0x1C]
/* 0x2EBF9C */    MOV             R0, R4; this
/* 0x2EBF9E */    BLX             j__ZN6CWorld3AddEP7CEntity; CWorld::Add(CEntity *)
/* 0x2EBFA2 */    LDR             R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x2EBFB0)
/* 0x2EBFA4 */    MOV             R2, #0xBFE6D523
/* 0x2EBFAC */    ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x2EBFAE */    LDR             R0, [R0]; CPools::ms_pVehiclePool ...
/* 0x2EBFB0 */    LDR             R0, [R0]; CPools::ms_pVehiclePool
/* 0x2EBFB2 */    LDRD.W          R1, R0, [R0]
/* 0x2EBFB6 */    SUBS            R1, R4, R1
/* 0x2EBFB8 */    ASRS            R1, R1, #2
/* 0x2EBFBA */    MULS            R1, R2
/* 0x2EBFBC */    LDR             R2, =(_ZN11CTheScripts14MissionCleanUpE_ptr - 0x2EBFC2)
/* 0x2EBFBE */    ADD             R2, PC; _ZN11CTheScripts14MissionCleanUpE_ptr
/* 0x2EBFC0 */    LDRB            R3, [R0,R1]
/* 0x2EBFC2 */    LDR             R0, [R2]; this
/* 0x2EBFC4 */    ORR.W           R1, R3, R1,LSL#8; int
/* 0x2EBFC8 */    MOVS            R2, #1; unsigned __int8
/* 0x2EBFCA */    BLX             j__ZN15CMissionCleanup15AddEntityToListEih; CMissionCleanup::AddEntityToList(int,uchar)
/* 0x2EBFCE */    B               loc_2EBFEA
/* 0x2EBFD0 */    LDR.W           R0, [R4,#0x5A0]
/* 0x2EBFD4 */    CMP             R0, #9
/* 0x2EBFD6 */    BEQ             loc_2EC018
/* 0x2EBFD8 */    CMP             R0, #0
/* 0x2EBFDA */    BNE             loc_2EBF24
/* 0x2EBFDC */    MOV             R0, R4; this
/* 0x2EBFDE */    BLX             j__ZN11CAutomobile19PlaceOnRoadProperlyEv; CAutomobile::PlaceOnRoadProperly(void)
/* 0x2EBFE2 */    B               loc_2EBF20
/* 0x2EBFE4 */    MOV             R0, R4; this
/* 0x2EBFE6 */    BLX             j__ZN6CWorld3AddEP7CEntity; CWorld::Add(CEntity *)
/* 0x2EBFEA */    LDR.W           R0, [R4,#0x5A4]
/* 0x2EBFEE */    CMP             R0, #6
/* 0x2EBFF0 */    BHI             loc_2EBFFE
/* 0x2EBFF2 */    MOVS            R1, #1
/* 0x2EBFF4 */    LSL.W           R0, R1, R0
/* 0x2EBFF8 */    TST.W           R0, #0x58
/* 0x2EBFFC */    BNE             loc_2EC00A
/* 0x2EBFFE */    LDRH.W          R0, [R4,#0x3DF]
/* 0x2EC002 */    ORR.W           R0, R0, #0x100
/* 0x2EC006 */    STRH.W          R0, [R4,#0x3DF]
/* 0x2EC00A */    MOV             R0, R4
/* 0x2EC00C */    ADD             SP, SP, #0x10
/* 0x2EC00E */    VPOP            {D8}
/* 0x2EC012 */    POP.W           {R8,R9,R11}
/* 0x2EC016 */    POP             {R4-R7,PC}
/* 0x2EC018 */    MOV             R0, R4; this
/* 0x2EC01A */    BLX             j__ZN5CBike19PlaceOnRoadProperlyEv; CBike::PlaceOnRoadProperly(void)
/* 0x2EC01E */    B               loc_2EBF20
