; =========================================================================
; Full Function Name : _ZN10CStoredCar10RestoreCarEv
; Start Address       : 0x313C10
; End Address         : 0x3140CA
; =========================================================================

/* 0x313C10 */    PUSH            {R4-R7,LR}
/* 0x313C12 */    ADD             R7, SP, #0xC
/* 0x313C14 */    PUSH.W          {R8}
/* 0x313C18 */    MOV             R8, R0
/* 0x313C1A */    MOVS            R1, #8; int
/* 0x313C1C */    LDRH.W          R0, [R8,#0x12]; this
/* 0x313C20 */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x313C24 */    ADD.W           R6, R8, #0x14
/* 0x313C28 */    MOVS            R4, #0
/* 0x313C2A */    MOVW            R5, #0xFFFF
/* 0x313C2E */    LDRH.W          R0, [R6,R4,LSL#1]
/* 0x313C32 */    CMP             R0, R5
/* 0x313C34 */    BEQ             loc_313C3E
/* 0x313C36 */    SXTH            R0, R0; this
/* 0x313C38 */    MOVS            R1, #0; int
/* 0x313C3A */    BLX             j__ZN10CStreaming21RequestVehicleUpgradeEii; CStreaming::RequestVehicleUpgrade(int,int)
/* 0x313C3E */    ADDS            R4, #1
/* 0x313C40 */    CMP             R4, #0xF
/* 0x313C42 */    BNE             loc_313C2E
/* 0x313C44 */    LDR.W           R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x313C50)
/* 0x313C48 */    LDRH.W          R1, [R8,#0x12]
/* 0x313C4C */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x313C4E */    LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
/* 0x313C50 */    ADD.W           R1, R1, R1,LSL#2; int
/* 0x313C54 */    ADD.W           R0, R0, R1,LSL#2
/* 0x313C58 */    LDRB            R0, [R0,#0x10]
/* 0x313C5A */    CMP             R0, #1
/* 0x313C5C */    BNE.W           loc_313DC4
/* 0x313C60 */    LDRH.W          R0, [R8,#0x14]
/* 0x313C64 */    CMP             R0, R5
/* 0x313C66 */    BEQ             loc_313C74
/* 0x313C68 */    SXTH            R0, R0; this
/* 0x313C6A */    BLX             j__ZN10CStreaming23HasVehicleUpgradeLoadedEi; CStreaming::HasVehicleUpgradeLoaded(int)
/* 0x313C6E */    CMP             R0, #1
/* 0x313C70 */    BNE.W           loc_313DC4
/* 0x313C74 */    LDRH.W          R0, [R8,#0x16]
/* 0x313C78 */    CMP             R0, R5
/* 0x313C7A */    BEQ             loc_313C88
/* 0x313C7C */    SXTH            R0, R0; this
/* 0x313C7E */    BLX             j__ZN10CStreaming23HasVehicleUpgradeLoadedEi; CStreaming::HasVehicleUpgradeLoaded(int)
/* 0x313C82 */    CMP             R0, #1
/* 0x313C84 */    BNE.W           loc_313DC4
/* 0x313C88 */    LDRH.W          R0, [R8,#0x18]
/* 0x313C8C */    CMP             R0, R5
/* 0x313C8E */    BEQ             loc_313C9C
/* 0x313C90 */    SXTH            R0, R0; this
/* 0x313C92 */    BLX             j__ZN10CStreaming23HasVehicleUpgradeLoadedEi; CStreaming::HasVehicleUpgradeLoaded(int)
/* 0x313C96 */    CMP             R0, #1
/* 0x313C98 */    BNE.W           loc_313DC4
/* 0x313C9C */    LDRH.W          R0, [R8,#0x1A]
/* 0x313CA0 */    CMP             R0, R5
/* 0x313CA2 */    BEQ             loc_313CB0
/* 0x313CA4 */    SXTH            R0, R0; this
/* 0x313CA6 */    BLX             j__ZN10CStreaming23HasVehicleUpgradeLoadedEi; CStreaming::HasVehicleUpgradeLoaded(int)
/* 0x313CAA */    CMP             R0, #1
/* 0x313CAC */    BNE.W           loc_313DC4
/* 0x313CB0 */    LDRH.W          R0, [R8,#0x1C]
/* 0x313CB4 */    CMP             R0, R5
/* 0x313CB6 */    BEQ             loc_313CC4
/* 0x313CB8 */    SXTH            R0, R0; this
/* 0x313CBA */    BLX             j__ZN10CStreaming23HasVehicleUpgradeLoadedEi; CStreaming::HasVehicleUpgradeLoaded(int)
/* 0x313CBE */    CMP             R0, #1
/* 0x313CC0 */    BNE.W           loc_313DC4
/* 0x313CC4 */    LDRH.W          R0, [R8,#0x1E]
/* 0x313CC8 */    CMP             R0, R5
/* 0x313CCA */    BEQ             loc_313CD8
/* 0x313CCC */    SXTH            R0, R0; this
/* 0x313CCE */    BLX             j__ZN10CStreaming23HasVehicleUpgradeLoadedEi; CStreaming::HasVehicleUpgradeLoaded(int)
/* 0x313CD2 */    CMP             R0, #1
/* 0x313CD4 */    BNE.W           loc_313DC4
/* 0x313CD8 */    LDRH.W          R0, [R8,#0x20]
/* 0x313CDC */    CMP             R0, R5
/* 0x313CDE */    BEQ             loc_313CEC
/* 0x313CE0 */    SXTH            R0, R0; this
/* 0x313CE2 */    BLX             j__ZN10CStreaming23HasVehicleUpgradeLoadedEi; CStreaming::HasVehicleUpgradeLoaded(int)
/* 0x313CE6 */    CMP             R0, #1
/* 0x313CE8 */    BNE.W           loc_313DC4
/* 0x313CEC */    LDRH.W          R0, [R8,#0x22]
/* 0x313CF0 */    CMP             R0, R5
/* 0x313CF2 */    BEQ             loc_313CFE
/* 0x313CF4 */    SXTH            R0, R0; this
/* 0x313CF6 */    BLX             j__ZN10CStreaming23HasVehicleUpgradeLoadedEi; CStreaming::HasVehicleUpgradeLoaded(int)
/* 0x313CFA */    CMP             R0, #1
/* 0x313CFC */    BNE             loc_313DC4
/* 0x313CFE */    LDRH.W          R0, [R8,#0x24]
/* 0x313D02 */    CMP             R0, R5
/* 0x313D04 */    BEQ             loc_313D10
/* 0x313D06 */    SXTH            R0, R0; this
/* 0x313D08 */    BLX             j__ZN10CStreaming23HasVehicleUpgradeLoadedEi; CStreaming::HasVehicleUpgradeLoaded(int)
/* 0x313D0C */    CMP             R0, #1
/* 0x313D0E */    BNE             loc_313DC4
/* 0x313D10 */    LDRH.W          R0, [R8,#0x26]
/* 0x313D14 */    CMP             R0, R5
/* 0x313D16 */    BEQ             loc_313D22
/* 0x313D18 */    SXTH            R0, R0; this
/* 0x313D1A */    BLX             j__ZN10CStreaming23HasVehicleUpgradeLoadedEi; CStreaming::HasVehicleUpgradeLoaded(int)
/* 0x313D1E */    CMP             R0, #1
/* 0x313D20 */    BNE             loc_313DC4
/* 0x313D22 */    LDRH.W          R0, [R8,#0x28]
/* 0x313D26 */    CMP             R0, R5
/* 0x313D28 */    BEQ             loc_313D34
/* 0x313D2A */    SXTH            R0, R0; this
/* 0x313D2C */    BLX             j__ZN10CStreaming23HasVehicleUpgradeLoadedEi; CStreaming::HasVehicleUpgradeLoaded(int)
/* 0x313D30 */    CMP             R0, #1
/* 0x313D32 */    BNE             loc_313DC4
/* 0x313D34 */    LDRH.W          R0, [R8,#0x2A]
/* 0x313D38 */    CMP             R0, R5
/* 0x313D3A */    BEQ             loc_313D46
/* 0x313D3C */    SXTH            R0, R0; this
/* 0x313D3E */    BLX             j__ZN10CStreaming23HasVehicleUpgradeLoadedEi; CStreaming::HasVehicleUpgradeLoaded(int)
/* 0x313D42 */    CMP             R0, #1
/* 0x313D44 */    BNE             loc_313DC4
/* 0x313D46 */    LDRH.W          R0, [R8,#0x2C]
/* 0x313D4A */    CMP             R0, R5
/* 0x313D4C */    BEQ             loc_313D58
/* 0x313D4E */    SXTH            R0, R0; this
/* 0x313D50 */    BLX             j__ZN10CStreaming23HasVehicleUpgradeLoadedEi; CStreaming::HasVehicleUpgradeLoaded(int)
/* 0x313D54 */    CMP             R0, #1
/* 0x313D56 */    BNE             loc_313DC4
/* 0x313D58 */    LDRH.W          R0, [R8,#0x2E]
/* 0x313D5C */    CMP             R0, R5
/* 0x313D5E */    BEQ             loc_313D6A
/* 0x313D60 */    SXTH            R0, R0; this
/* 0x313D62 */    BLX             j__ZN10CStreaming23HasVehicleUpgradeLoadedEi; CStreaming::HasVehicleUpgradeLoaded(int)
/* 0x313D66 */    CMP             R0, #1
/* 0x313D68 */    BNE             loc_313DC4
/* 0x313D6A */    LDRH.W          R0, [R8,#0x30]
/* 0x313D6E */    CMP             R0, R5
/* 0x313D70 */    BEQ             loc_313D7C
/* 0x313D72 */    SXTH            R0, R0; this
/* 0x313D74 */    BLX             j__ZN10CStreaming23HasVehicleUpgradeLoadedEi; CStreaming::HasVehicleUpgradeLoaded(int)
/* 0x313D78 */    CMP             R0, #1
/* 0x313D7A */    BNE             loc_313DC4
/* 0x313D7C */    LDR             R0, =(_ZN17CVehicleModelInfo13ms_compsToUseE_ptr - 0x313D84)
/* 0x313D7E */    LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x313D8A)
/* 0x313D80 */    ADD             R0, PC; _ZN17CVehicleModelInfo13ms_compsToUseE_ptr
/* 0x313D82 */    LDRH.W          R2, [R8,#0x37]
/* 0x313D86 */    ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x313D88 */    LDR             R0, [R0]; CVehicleModelInfo::ms_compsToUse ...
/* 0x313D8A */    LDR             R1, [R1]; unsigned int
/* 0x313D8C */    STRH            R2, [R0]; CVehicleModelInfo::ms_compsToUse
/* 0x313D8E */    LDRH.W          R0, [R8,#0x12]
/* 0x313D92 */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x313D96 */    LDR             R0, [R0,#0x54]
/* 0x313D98 */    SUBS            R0, #1; switch 11 cases
/* 0x313D9A */    CMP             R0, #0xA
/* 0x313D9C */    BHI             def_313D9E; jumptable 00313D9E default case, cases 6-8
/* 0x313D9E */    TBB.W           [PC,R0]; switch jump
/* 0x313DA2 */    DCB 6; jump table for switch statement
/* 0x313DA3 */    DCB 0x16
/* 0x313DA4 */    DCB 0x21
/* 0x313DA5 */    DCB 0x2C
/* 0x313DA6 */    DCB 0x37
/* 0x313DA7 */    DCB 0x42
/* 0x313DA8 */    DCB 0x42
/* 0x313DA9 */    DCB 0x42
/* 0x313DAA */    DCB 0x4E
/* 0x313DAB */    DCB 0x59
/* 0x313DAC */    DCB 0x6A
/* 0x313DAD */    ALIGN 2
/* 0x313DAE */    MOV.W           R0, #(elf_hash_bucket+0x8B4); jumptable 00313D9E case 1
/* 0x313DB2 */    BLX             j__ZN8CVehiclenwEj; CVehicle::operator new(uint)
/* 0x313DB6 */    LDRH.W          R1, [R8,#0x12]; int
/* 0x313DBA */    MOVS            R2, #1; unsigned __int8
/* 0x313DBC */    MOV             R5, R0
/* 0x313DBE */    BLX             j__ZN13CMonsterTruckC2Eih; CMonsterTruck::CMonsterTruck(int,uchar)
/* 0x313DC2 */    B               loc_313E8A
/* 0x313DC4 */    MOVS            R5, #0
/* 0x313DC6 */    MOV             R0, R5
/* 0x313DC8 */    POP.W           {R8}
/* 0x313DCC */    POP             {R4-R7,PC}
/* 0x313DCE */    MOV.W           R0, #(elf_hash_bucket+0x8D4); jumptable 00313D9E case 2
/* 0x313DD2 */    BLX             j__ZN8CVehiclenwEj; CVehicle::operator new(uint)
/* 0x313DD6 */    LDRH.W          R1, [R8,#0x12]; int
/* 0x313DDA */    MOVS            R2, #1; unsigned __int8
/* 0x313DDC */    MOV             R5, R0
/* 0x313DDE */    BLX             j__ZN9CQuadBikeC2Eih; CQuadBike::CQuadBike(int,uchar)
/* 0x313DE2 */    B               loc_313E8A
/* 0x313DE4 */    MOVW            R0, #(elf_hash_bucket+0x930); jumptable 00313D9E case 3
/* 0x313DE8 */    BLX             j__ZN8CVehiclenwEj; CVehicle::operator new(uint)
/* 0x313DEC */    LDRH.W          R1, [R8,#0x12]; int
/* 0x313DF0 */    MOVS            R2, #1; unsigned __int8
/* 0x313DF2 */    MOV             R5, R0
/* 0x313DF4 */    BLX             j__ZN5CHeliC2Eih; CHeli::CHeli(int,uchar)
/* 0x313DF8 */    B               loc_313E8A
/* 0x313DFA */    MOVW            R0, #(elf_hash_bucket+0x91C); jumptable 00313D9E case 4
/* 0x313DFE */    BLX             j__ZN8CVehiclenwEj; CVehicle::operator new(uint)
/* 0x313E02 */    LDRH.W          R1, [R8,#0x12]; int
/* 0x313E06 */    MOVS            R2, #1; unsigned __int8
/* 0x313E08 */    MOV             R5, R0
/* 0x313E0A */    BLX             j__ZN6CPlaneC2Eih; CPlane::CPlane(int,uchar)
/* 0x313E0E */    B               loc_313E8A
/* 0x313E10 */    MOVW            R0, #(elf_hash_bucket+0x700); jumptable 00313D9E case 5
/* 0x313E14 */    BLX             j__ZN8CVehiclenwEj; CVehicle::operator new(uint)
/* 0x313E18 */    LDRH.W          R1, [R8,#0x12]; int
/* 0x313E1C */    MOVS            R2, #1; unsigned __int8
/* 0x313E1E */    MOV             R5, R0
/* 0x313E20 */    BLX             j__ZN5CBoatC2Eih; CBoat::CBoat(int,uchar)
/* 0x313E24 */    B               loc_313E8A
/* 0x313E26 */    MOVW            R0, #(elf_hash_bucket+0x8A0); jumptable 00313D9E default case, cases 6-8
/* 0x313E2A */    BLX             j__ZN8CVehiclenwEj; CVehicle::operator new(uint)
/* 0x313E2E */    LDRH.W          R1, [R8,#0x12]; int
/* 0x313E32 */    MOVS            R2, #1; unsigned __int8
/* 0x313E34 */    MOVS            R3, #1; unsigned __int8
/* 0x313E36 */    MOV             R5, R0
/* 0x313E38 */    BLX             j__ZN11CAutomobileC2Eihh; CAutomobile::CAutomobile(int,uchar,uchar)
/* 0x313E3C */    B               loc_313E8A
/* 0x313E3E */    MOVW            R0, #(elf_hash_bucket+0x72C); jumptable 00313D9E case 9
/* 0x313E42 */    BLX             j__ZN8CVehiclenwEj; CVehicle::operator new(uint)
/* 0x313E46 */    LDRH.W          R1, [R8,#0x12]; int
/* 0x313E4A */    MOVS            R2, #1; unsigned __int8
/* 0x313E4C */    MOV             R5, R0
/* 0x313E4E */    BLX             j__ZN5CBikeC2Eih_0; CBike::CBike(int,uchar)
/* 0x313E52 */    B               loc_313E68
/* 0x313E54 */    MOVW            R0, #(elf_hash_bucket+0x750); jumptable 00313D9E case 10
/* 0x313E58 */    BLX             j__ZN8CVehiclenwEj; CVehicle::operator new(uint)
/* 0x313E5C */    LDRH.W          R1, [R8,#0x12]; int
/* 0x313E60 */    MOVS            R2, #1; unsigned __int8
/* 0x313E62 */    MOV             R5, R0
/* 0x313E64 */    BLX             j__ZN4CBmxC2Eih; CBmx::CBmx(int,uchar)
/* 0x313E68 */    LDRB.W          R0, [R5,#0x628]
/* 0x313E6C */    ORR.W           R0, R0, #0x10
/* 0x313E70 */    STRB.W          R0, [R5,#0x628]
/* 0x313E74 */    B               loc_313E8A
/* 0x313E76 */    MOVW            R0, #(elf_hash_bucket+0x90C); jumptable 00313D9E case 11
/* 0x313E7A */    BLX             j__ZN8CVehiclenwEj; CVehicle::operator new(uint)
/* 0x313E7E */    LDRH.W          R1, [R8,#0x12]; int
/* 0x313E82 */    MOVS            R2, #1; unsigned __int8
/* 0x313E84 */    MOV             R5, R0
/* 0x313E86 */    BLX             j__ZN8CTrailerC2Eih; CTrailer::CTrailer(int,uchar)
/* 0x313E8A */    LDRD.W          R2, R1, [R8]
/* 0x313E8E */    LDR             R3, [R5,#0x14]
/* 0x313E90 */    LDR.W           R0, [R8,#8]
/* 0x313E94 */    CMP             R3, #0
/* 0x313E96 */    BEQ             loc_313EA4
/* 0x313E98 */    STR             R2, [R3,#0x30]
/* 0x313E9A */    LDR             R2, [R5,#0x14]
/* 0x313E9C */    STR             R1, [R2,#0x34]
/* 0x313E9E */    LDR             R1, [R5,#0x14]
/* 0x313EA0 */    ADDS            R1, #0x38 ; '8'
/* 0x313EA2 */    B               loc_313EAC
/* 0x313EA4 */    STRD.W          R2, R1, [R5,#4]
/* 0x313EA8 */    ADD.W           R1, R5, #0xC
/* 0x313EAC */    STR             R0, [R1]
/* 0x313EAE */    MOVS            R3, #4
/* 0x313EB0 */    LDRSB.W         R0, [R8,#0x3C]
/* 0x313EB4 */    MOVW            R6, #0xFF7F
/* 0x313EB8 */    VLDR            S2, =100.0
/* 0x313EBC */    MOVT            R6, #0xFFFD
/* 0x313EC0 */    VMOV            S0, R0
/* 0x313EC4 */    VCVT.F32.S32    S0, S0
/* 0x313EC8 */    LDRSB.W         R0, [R8,#0x3D]
/* 0x313ECC */    LDRSB.W         R1, [R8,#0x3E]
/* 0x313ED0 */    VMOV            S4, R0
/* 0x313ED4 */    VMOV            S6, R1
/* 0x313ED8 */    MOVS            R1, #0
/* 0x313EDA */    VCVT.F32.S32    S4, S4
/* 0x313EDE */    VCVT.F32.S32    S6, S6
/* 0x313EE2 */    LDR             R0, [R5,#0x14]
/* 0x313EE4 */    VDIV.F32        S0, S0, S2
/* 0x313EE8 */    VDIV.F32        S4, S4, S2
/* 0x313EEC */    VDIV.F32        S2, S6, S2
/* 0x313EF0 */    VSTR            S0, [R0,#0x10]
/* 0x313EF4 */    VNEG.F32        S0, S0
/* 0x313EF8 */    LDR             R0, [R5,#0x14]
/* 0x313EFA */    VSTR            S4, [R0,#0x14]
/* 0x313EFE */    LDR             R0, [R5,#0x14]
/* 0x313F00 */    VSTR            S2, [R0,#0x18]
/* 0x313F04 */    LDR             R0, [R5,#0x14]
/* 0x313F06 */    VSTR            S4, [R0]
/* 0x313F0A */    LDR             R0, [R5,#0x14]
/* 0x313F0C */    VSTR            S0, [R0,#4]
/* 0x313F10 */    LDR             R0, [R5,#0x14]
/* 0x313F12 */    STR             R1, [R0,#8]
/* 0x313F14 */    LDR             R0, [R5,#0x14]
/* 0x313F16 */    LDRB.W          R2, [R5,#0x3A]
/* 0x313F1A */    BFI.W           R2, R3, #3, #0x1D
/* 0x313F1E */    STRB.W          R2, [R5,#0x3A]
/* 0x313F22 */    STR             R1, [R0,#0x20]
/* 0x313F24 */    MOV.W           R2, #0x3F800000
/* 0x313F28 */    LDR             R0, [R5,#0x14]
/* 0x313F2A */    STR             R1, [R0,#0x24]
/* 0x313F2C */    LDR             R0, [R5,#0x14]
/* 0x313F2E */    STR             R2, [R0,#0x28]
/* 0x313F30 */    STR.W           R1, [R5,#0x464]
/* 0x313F34 */    LDR.W           R2, [R5,#0x42C]
/* 0x313F38 */    LDRB.W          R0, [R8,#0x36]
/* 0x313F3C */    LDR.W           R3, [R5,#0x5A0]
/* 0x313F40 */    ANDS            R2, R6
/* 0x313F42 */    LDR.W           R1, [R5,#0x430]
/* 0x313F46 */    ORR.W           R2, R2, #0x20000
/* 0x313F4A */    STRB.W          R0, [R5,#0x1D6]
/* 0x313F4E */    MOVS            R6, #1
/* 0x313F50 */    LDR.W           R0, [R8,#0xC]
/* 0x313F54 */    CMP             R3, #0
/* 0x313F56 */    STR.W           R0, [R5,#0x390]
/* 0x313F5A */    STR.W           R2, [R5,#0x42C]
/* 0x313F5E */    STR.W           R6, [R5,#0x508]
/* 0x313F62 */    BNE             loc_313F7A
/* 0x313F64 */    LDRB.W          R3, [R8,#0x39]
/* 0x313F68 */    LDRB.W          R6, [R5,#0x4B2]
/* 0x313F6C */    AND.W           R3, R3, #7
/* 0x313F70 */    AND.W           R6, R6, #0xF8
/* 0x313F74 */    ORRS            R3, R6
/* 0x313F76 */    STRB.W          R3, [R5,#0x4B2]
/* 0x313F7A */    LDRH.W          R3, [R8,#0x10]
/* 0x313F7E */    TST.W           R3, #1
/* 0x313F82 */    ITTTT NE
/* 0x313F84 */    LDRNE           R3, [R5,#0x44]
/* 0x313F86 */    ORRNE.W         R3, R3, #0x40000
/* 0x313F8A */    STRNE           R3, [R5,#0x44]
/* 0x313F8C */    LDRHNE.W        R3, [R8,#0x10]
/* 0x313F90 */    LSLS            R6, R3, #0x1E
/* 0x313F92 */    ITTTT MI
/* 0x313F94 */    LDRMI           R3, [R5,#0x44]
/* 0x313F96 */    ORRMI.W         R3, R3, #0x80000
/* 0x313F9A */    STRMI           R3, [R5,#0x44]
/* 0x313F9C */    LDRHMI.W        R3, [R8,#0x10]
/* 0x313FA0 */    LSLS            R6, R3, #0x1D
/* 0x313FA2 */    ITTTT MI
/* 0x313FA4 */    LDRMI           R3, [R5,#0x44]
/* 0x313FA6 */    ORRMI.W         R3, R3, #0x800000
/* 0x313FAA */    STRMI           R3, [R5,#0x44]
/* 0x313FAC */    LDRHMI.W        R3, [R8,#0x10]
/* 0x313FB0 */    LSLS            R6, R3, #0x1C
/* 0x313FB2 */    ITTTT MI
/* 0x313FB4 */    LDRMI           R3, [R5,#0x44]
/* 0x313FB6 */    ORRMI.W         R3, R3, #0x100000
/* 0x313FBA */    STRMI           R3, [R5,#0x44]
/* 0x313FBC */    LDRHMI.W        R3, [R8,#0x10]
/* 0x313FC0 */    ADDW            R6, R5, #0x42C
/* 0x313FC4 */    LSLS            R4, R3, #0x1B
/* 0x313FC6 */    ITTTT MI
/* 0x313FC8 */    LDRMI           R3, [R5,#0x44]
/* 0x313FCA */    ORRMI.W         R3, R3, #0x200000
/* 0x313FCE */    STRMI           R3, [R5,#0x44]
/* 0x313FD0 */    LDRHMI.W        R3, [R8,#0x10]
/* 0x313FD4 */    LSLS            R4, R3, #0x1A
/* 0x313FD6 */    BPL             loc_313FEA
/* 0x313FD8 */    ORR.W           R1, R1, #0x100000
/* 0x313FDC */    STRD.W          R2, R1, [R6]
/* 0x313FE0 */    MOVS            R1, #1
/* 0x313FE2 */    STRB.W          R1, [R5,#0x1C2]
/* 0x313FE6 */    LDRH.W          R3, [R8,#0x10]
/* 0x313FEA */    LSLS            R1, R3, #0x19
/* 0x313FEC */    ITTT MI
/* 0x313FEE */    ORRMI.W         R0, R0, #0x20000
/* 0x313FF2 */    STRMI.W         R0, [R5,#0x390]
/* 0x313FF6 */    LDRHMI.W        R3, [R8,#0x10]
/* 0x313FFA */    LSLS            R1, R3, #0x18
/* 0x313FFC */    ITT MI
/* 0x313FFE */    ORRMI.W         R0, R0, #0x80000
/* 0x314002 */    STRMI.W         R0, [R5,#0x390]
/* 0x314006 */    LDRH.W          R0, [R8,#0x14]
/* 0x31400A */    STRH.W          R0, [R5,#0x43E]
/* 0x31400E */    LDRH.W          R0, [R8,#0x16]
/* 0x314012 */    STRH.W          R0, [R5,#0x440]
/* 0x314016 */    LDRH.W          R0, [R8,#0x18]
/* 0x31401A */    STRH.W          R0, [R5,#0x442]
/* 0x31401E */    LDRH.W          R0, [R8,#0x1A]
/* 0x314022 */    STRH.W          R0, [R5,#0x444]
/* 0x314026 */    LDRH.W          R0, [R8,#0x1C]
/* 0x31402A */    STRH.W          R0, [R5,#0x446]
/* 0x31402E */    LDRH.W          R0, [R8,#0x1E]
/* 0x314032 */    STRH.W          R0, [R5,#0x448]
/* 0x314036 */    LDRH.W          R0, [R8,#0x20]
/* 0x31403A */    STRH.W          R0, [R5,#0x44A]
/* 0x31403E */    LDRH.W          R0, [R8,#0x22]
/* 0x314042 */    STRH.W          R0, [R5,#0x44C]
/* 0x314046 */    LDRH.W          R0, [R8,#0x24]
/* 0x31404A */    STRH.W          R0, [R5,#0x44E]
/* 0x31404E */    LDRH.W          R0, [R8,#0x26]
/* 0x314052 */    STRH.W          R0, [R5,#0x450]
/* 0x314056 */    LDRH.W          R0, [R8,#0x28]
/* 0x31405A */    STRH.W          R0, [R5,#0x452]
/* 0x31405E */    LDRH.W          R0, [R8,#0x2A]
/* 0x314062 */    STRH.W          R0, [R5,#0x454]
/* 0x314066 */    LDRH.W          R0, [R8,#0x2C]
/* 0x31406A */    STRH.W          R0, [R5,#0x456]
/* 0x31406E */    LDRH.W          R0, [R8,#0x2E]
/* 0x314072 */    STRH.W          R0, [R5,#0x458]
/* 0x314076 */    LDRH.W          R0, [R8,#0x30]
/* 0x31407A */    STRH.W          R0, [R5,#0x45A]
/* 0x31407E */    MOV             R0, R5; this
/* 0x314080 */    BLX             j__ZN8CVehicle22SetupUpgradesAfterLoadEv; CVehicle::SetupUpgradesAfterLoad(void)
/* 0x314084 */    LDRSB.W         R1, [R8,#0x3A]; int
/* 0x314088 */    MOV             R0, R5; this
/* 0x31408A */    BLX             j__ZN8CVehicle8SetRemapEi; CVehicle::SetRemap(int)
/* 0x31408E */    LDRD.W          R0, R1, [R6]
/* 0x314092 */    ORR.W           R1, R1, #0x4000000
/* 0x314096 */    BIC.W           R0, R0, #0x10
/* 0x31409A */    STR             R0, [R6]
/* 0x31409C */    LDRB.W          R2, [R8,#0x3B]
/* 0x3140A0 */    STRB.W          R2, [R5,#0x48E]
/* 0x3140A4 */    LDRB.W          R2, [R8,#0x32]
/* 0x3140A8 */    STRB.W          R2, [R5,#0x438]
/* 0x3140AC */    LDRB.W          R2, [R8,#0x33]
/* 0x3140B0 */    STRB.W          R2, [R5,#0x439]
/* 0x3140B4 */    LDRB.W          R2, [R8,#0x34]
/* 0x3140B8 */    STRB.W          R2, [R5,#0x43A]
/* 0x3140BC */    LDRB.W          R2, [R8,#0x35]
/* 0x3140C0 */    STRB.W          R2, [R5,#0x43B]
/* 0x3140C4 */    STRD.W          R0, R1, [R6]
/* 0x3140C8 */    B               loc_313DC6
