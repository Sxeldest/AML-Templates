; =========================================================================
; Full Function Name : _ZN11CPopulation20CreateWaitingCoppersE7CVectorf
; Start Address       : 0x4D01D8
; End Address         : 0x4D06B0
; =========================================================================

/* 0x4D01D8 */    PUSH            {R4-R7,LR}
/* 0x4D01DA */    ADD             R7, SP, #0xC
/* 0x4D01DC */    PUSH.W          {R8-R11}
/* 0x4D01E0 */    SUB             SP, SP, #4
/* 0x4D01E2 */    VPUSH           {D8-D14}
/* 0x4D01E6 */    SUB             SP, SP, #0x80
/* 0x4D01E8 */    VMOV.F32        S16, #1.0
/* 0x4D01EC */    MOV             R11, R0
/* 0x4D01EE */    VMOV            S0, R2
/* 0x4D01F2 */    MOV             R9, R1
/* 0x4D01F4 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x4D01F8 */    MOV             R6, R3
/* 0x4D01FA */    STRD.W          R11, R9, [SP,#0xD8+var_68]
/* 0x4D01FE */    VADD.F32        S18, S0, S16
/* 0x4D0202 */    VSTR            S18, [SP,#0xD8+var_60]
/* 0x4D0206 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x4D020A */    LDR.W           R0, [R0,#0x444]
/* 0x4D020E */    MOVS            R5, #1
/* 0x4D0210 */    LDR             R0, [R0]
/* 0x4D0212 */    LDR             R2, [R0,#0x2C]
/* 0x4D0214 */    SUBS            R0, R2, #1; switch 6 cases
/* 0x4D0216 */    CMP             R0, #5
/* 0x4D0218 */    BHI             def_4D0220; jumptable 004D0220 default case
/* 0x4D021A */    MOVS            R4, #4
/* 0x4D021C */    MOV.W           R10, #1
/* 0x4D0220 */    TBH.W           [PC,R0,LSL#1]; switch jump
/* 0x4D0224 */    DCW 0x109; jump table for switch statement
/* 0x4D0226 */    DCW 0x109
/* 0x4D0228 */    DCW 0x11
/* 0x4D022A */    DCW 6
/* 0x4D022C */    DCW 0xC
/* 0x4D022E */    DCW 0xE
/* 0x4D0230 */    MOVS            R4, #5; jumptable 004D0220 case 4
/* 0x4D0232 */    MOV.W           R10, #1
/* 0x4D0236 */    B               loc_4D0246; jumptable 004D0220 case 3
/* 0x4D0238 */    MOVS            R2, #0; jumptable 004D0220 default case
/* 0x4D023A */    B               loc_4D0436; jumptable 004D0220 cases 1,2
/* 0x4D023C */    MOVS            R4, #6; jumptable 004D0220 case 5
/* 0x4D023E */    B               loc_4D0242
/* 0x4D0240 */    MOVS            R4, #7; jumptable 004D0220 case 6
/* 0x4D0242 */    MOV.W           R10, #2
/* 0x4D0246 */    MOVS            R0, #(stderr+1); jumptable 004D0220 case 3
/* 0x4D0248 */    BLX             j__ZN10CStreaming21GetDefaultCopCarModelEj; CStreaming::GetDefaultCopCarModel(uint)
/* 0x4D024C */    MOV             R5, R0
/* 0x4D024E */    CMP             R0, #1
/* 0x4D0250 */    BLT.W           loc_4D0432
/* 0x4D0254 */    VMOV            R3, S18; int
/* 0x4D0258 */    LDR.W           R12, =(ThePaths_ptr - 0x4D026C)
/* 0x4D025C */    MOVW            R0, #0xFFFF
/* 0x4D0260 */    STRD.W          R4, R6, [SP,#0xD8+var_B4]
/* 0x4D0264 */    STRH.W          R0, [SP,#0xD8+var_A4]
/* 0x4D0268 */    ADD             R12, PC; ThePaths_ptr
/* 0x4D026A */    STRH.W          R0, [SP,#0xD8+var_A8]
/* 0x4D026E */    ADD.W           R8, SP, #0xD8+var_A8
/* 0x4D0272 */    STRH.W          R0, [SP,#0xD8+var_A0]
/* 0x4D0276 */    MOVS            R0, #0
/* 0x4D0278 */    MOVS            R6, #0
/* 0x4D027A */    MOVT            R0, #0x41F0
/* 0x4D027E */    STRD.W          R6, R0, [SP,#0xD8+var_D8]; int
/* 0x4D0282 */    ADD.W           R1, R8, #4
/* 0x4D0286 */    LDR.W           R0, [R12]; ThePaths ; int
/* 0x4D028A */    MOVS            R4, #1
/* 0x4D028C */    MOVS            R2, #3
/* 0x4D028E */    STRD.W          R6, R6, [SP,#0xD8+var_D0]; int
/* 0x4D0292 */    STRD.W          R2, R6, [SP,#0xD8+var_C8]; int
/* 0x4D0296 */    MOV             R2, R9; int
/* 0x4D0298 */    STRD.W          R4, R1, [SP,#0xD8+var_C0]; int
/* 0x4D029C */    MOV             R1, R11; int
/* 0x4D029E */    BLX             j__ZN9CPathFind25FindNthNodeClosestToCoorsE7CVectorhfbbibbP12CNodeAddress; CPathFind::FindNthNodeClosestToCoors(CVector,uchar,float,bool,bool,int,bool,bool,CNodeAddress *)
/* 0x4D02A2 */    VMOV.F32        S18, #0.125
/* 0x4D02A6 */    STR             R0, [SP,#0xD8+var_A8]
/* 0x4D02A8 */    LDR.W           R0, =(ThePaths_ptr - 0x4D02BA)
/* 0x4D02AC */    MOV.W           R11, #0
/* 0x4D02B0 */    MOVS            R4, #0
/* 0x4D02B2 */    MOV.W           R9, #0
/* 0x4D02B6 */    ADD             R0, PC; ThePaths_ptr
/* 0x4D02B8 */    LDR             R0, [R0]; ThePaths
/* 0x4D02BA */    STR             R0, [SP,#0xD8+var_AC]
/* 0x4D02BC */    CMP.W           R10, #0
/* 0x4D02C0 */    BEQ             loc_4D0356
/* 0x4D02C2 */    LDRH.W          R0, [R8,R11,LSL#2]
/* 0x4D02C6 */    MOVW            R1, #0xFFFF; unsigned int
/* 0x4D02CA */    CMP             R0, R1
/* 0x4D02CC */    BEQ.W           loc_4D041E
/* 0x4D02D0 */    MOVW            R0, #(elf_hash_bucket+0x8A0); this
/* 0x4D02D4 */    BLX             j__ZN8CVehiclenwEj; CVehicle::operator new(uint)
/* 0x4D02D8 */    MOV             R1, R5; int
/* 0x4D02DA */    MOVS            R2, #1; unsigned __int8
/* 0x4D02DC */    MOVS            R3, #1; unsigned __int8
/* 0x4D02DE */    MOV             R4, R0
/* 0x4D02E0 */    BLX             j__ZN11CAutomobileC2Eihh; CAutomobile::CAutomobile(int,uchar,uchar)
/* 0x4D02E4 */    LDRB.W          R0, [R4,#0x3A]
/* 0x4D02E8 */    MOVS            R1, #4
/* 0x4D02EA */    BFI.W           R0, R1, #3, #0x1D
/* 0x4D02EE */    STRB.W          R0, [R4,#0x3A]
/* 0x4D02F2 */    LDR.W           R0, [R8,R11,LSL#2]
/* 0x4D02F6 */    LDR             R2, [SP,#0xD8+var_AC]
/* 0x4D02F8 */    UXTH            R1, R0
/* 0x4D02FA */    ADD.W           R1, R2, R1,LSL#2
/* 0x4D02FE */    LSRS            R2, R0, #0x10
/* 0x4D0300 */    LSLS            R2, R2, #3
/* 0x4D0302 */    SUB.W           R0, R2, R0,LSR#16
/* 0x4D0306 */    LDR.W           R1, [R1,#0x804]
/* 0x4D030A */    ADD.W           R0, R1, R0,LSL#2
/* 0x4D030E */    LDRSH.W         R1, [R0,#8]
/* 0x4D0312 */    LDRSH.W         R2, [R0,#0xA]
/* 0x4D0316 */    LDRSH.W         R0, [R0,#0xC]
/* 0x4D031A */    VMOV            S4, R1
/* 0x4D031E */    VMOV            S2, R2
/* 0x4D0322 */    VMOV            S0, R0
/* 0x4D0326 */    VCVT.F32.S32    S0, S0
/* 0x4D032A */    VCVT.F32.S32    S2, S2
/* 0x4D032E */    VCVT.F32.S32    S4, S4
/* 0x4D0332 */    LDR             R0, [R4,#0x14]
/* 0x4D0334 */    CMP             R0, #0
/* 0x4D0336 */    VMUL.F32        S0, S0, S18
/* 0x4D033A */    VMUL.F32        S2, S2, S18
/* 0x4D033E */    VMUL.F32        S4, S4, S18
/* 0x4D0342 */    BEQ             loc_4D035C
/* 0x4D0344 */    VSTR            S4, [R0,#0x30]
/* 0x4D0348 */    ADDS            R6, R4, #4
/* 0x4D034A */    LDR             R0, [R4,#0x14]
/* 0x4D034C */    VSTR            S2, [R0,#0x34]
/* 0x4D0350 */    LDR             R0, [R4,#0x14]
/* 0x4D0352 */    ADDS            R0, #0x38 ; '8'
/* 0x4D0354 */    B               loc_4D036A
/* 0x4D0356 */    MOV.W           R10, #0
/* 0x4D035A */    B               loc_4D041E
/* 0x4D035C */    ADD.W           R0, R4, #0xC
/* 0x4D0360 */    ADDS            R6, R4, #4
/* 0x4D0362 */    VSTR            S4, [R4,#4]
/* 0x4D0366 */    VSTR            S2, [R4,#8]
/* 0x4D036A */    VSTR            S0, [R0]
/* 0x4D036E */    MOV             R1, R6
/* 0x4D0370 */    LDR             R0, [R4,#0x14]
/* 0x4D0372 */    VLDR            S0, [SP,#0xD8+var_68]
/* 0x4D0376 */    CMP             R0, #0
/* 0x4D0378 */    VLDR            S2, [SP,#0xD8+var_68+4]
/* 0x4D037C */    IT NE
/* 0x4D037E */    ADDNE.W         R1, R0, #0x30 ; '0'
/* 0x4D0382 */    ADD             R0, SP, #0xD8+var_78; this
/* 0x4D0384 */    VLDR            S4, [R1]
/* 0x4D0388 */    VLDR            S6, [R1,#4]
/* 0x4D038C */    VSUB.F32        S0, S0, S4
/* 0x4D0390 */    STR.W           R9, [SP,#0xD8+var_70]
/* 0x4D0394 */    VSUB.F32        S2, S2, S6
/* 0x4D0398 */    VSTR            S0, [SP,#0xD8+var_78]
/* 0x4D039C */    VSTR            S2, [SP,#0xD8+var_78+4]
/* 0x4D03A0 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x4D03A4 */    LDR             R0, [R4,#0x14]
/* 0x4D03A6 */    VLDR            D16, [SP,#0xD8+var_78]
/* 0x4D03AA */    LDR             R1, [SP,#0xD8+var_70]
/* 0x4D03AC */    STR             R1, [R0,#0x18]
/* 0x4D03AE */    VSTR            D16, [R0,#0x10]
/* 0x4D03B2 */    VLDR            S0, [SP,#0xD8+var_78+4]
/* 0x4D03B6 */    LDR             R0, [R4,#0x14]
/* 0x4D03B8 */    VNEG.F32        S0, S0
/* 0x4D03BC */    LDR             R1, [SP,#0xD8+var_78]
/* 0x4D03BE */    STRD.W          R1, R9, [R0,#4]
/* 0x4D03C2 */    VSTR            S0, [R0]
/* 0x4D03C6 */    MOV             R0, R4; this
/* 0x4D03C8 */    BLX             j__ZN11CAutomobile19PlaceOnRoadProperlyEv; CAutomobile::PlaceOnRoadProperly(void)
/* 0x4D03CC */    LDR             R0, [R4]
/* 0x4D03CE */    MOVS            R1, #0
/* 0x4D03D0 */    LDR             R2, [R0,#0x14]
/* 0x4D03D2 */    MOV             R0, R4
/* 0x4D03D4 */    BLX             R2
/* 0x4D03D6 */    LDR             R0, [R4,#0x18]
/* 0x4D03D8 */    CBZ             R0, loc_4D03EE
/* 0x4D03DA */    LDR             R1, [R0,#4]
/* 0x4D03DC */    LDR             R0, [R4,#0x14]
/* 0x4D03DE */    ADDS            R1, #0x10
/* 0x4D03E0 */    CBZ             R0, loc_4D03E8
/* 0x4D03E2 */    BLX             j__ZNK7CMatrix14UpdateRwMatrixEP11RwMatrixTag; CMatrix::UpdateRwMatrix(RwMatrixTag *)
/* 0x4D03E6 */    B               loc_4D03EE
/* 0x4D03E8 */    MOV             R0, R6
/* 0x4D03EA */    BLX             j__ZNK16CSimpleTransform14UpdateRwMatrixEP11RwMatrixTag; CSimpleTransform::UpdateRwMatrix(RwMatrixTag *)
/* 0x4D03EE */    MOV             R0, R4; this
/* 0x4D03F0 */    BLX             j__ZN8CCarCtrl21JoinCarWithRoadSystemEP8CVehicle; CCarCtrl::JoinCarWithRoadSystem(CVehicle *)
/* 0x4D03F4 */    MOV             R0, R4; this
/* 0x4D03F6 */    BLX             j__ZNK8CVehicle9UsesSirenEv; CVehicle::UsesSiren(void)
/* 0x4D03FA */    CBZ             R0, loc_4D0412
/* 0x4D03FC */    BLX             rand
/* 0x4D0400 */    TST.W           R0, #1
/* 0x4D0404 */    ITTT NE
/* 0x4D0406 */    LDRNE.W         R0, [R4,#0x430]
/* 0x4D040A */    ORRNE.W         R0, R0, #0x8000
/* 0x4D040E */    STRNE.W         R0, [R4,#0x430]
/* 0x4D0412 */    MOV             R0, R4; this
/* 0x4D0414 */    BLX             j__ZN6CWorld3AddEP7CEntity; CWorld::Add(CEntity *)
/* 0x4D0418 */    SUB.W           R10, R10, #1
/* 0x4D041C */    MOVS            R4, #0
/* 0x4D041E */    ADD.W           R11, R11, #1
/* 0x4D0422 */    CMP.W           R11, #3
/* 0x4D0426 */    BNE.W           loc_4D02BC
/* 0x4D042A */    LDR             R2, [SP,#0xD8+var_B4]
/* 0x4D042C */    MOVS            R5, #1
/* 0x4D042E */    LDR             R6, [SP,#0xD8+var_B0]
/* 0x4D0430 */    B               loc_4D0438
/* 0x4D0432 */    MOV             R2, R4
/* 0x4D0434 */    MOVS            R5, #1
/* 0x4D0436 */    MOVS            R4, #0; jumptable 004D0220 cases 1,2
/* 0x4D0438 */    VMOV.F32        S24, #8.0
/* 0x4D043C */    VLDR            S20, =0.2
/* 0x4D0440 */    VMOV            S18, R6
/* 0x4D0444 */    VLDR            S22, =4.6566e-10
/* 0x4D0448 */    ADD.W           R9, SP, #0xD8+var_78
/* 0x4D044C */    MOV.W           R10, #0
/* 0x4D0450 */    MOV.W           R8, #0
/* 0x4D0454 */    B               loc_4D05AC
/* 0x4D0456 */    ADD             R2, SP, #0xD8+var_78
/* 0x4D0458 */    SUB.W           R3, R7, #-var_81; float
/* 0x4D045C */    LDM             R2, {R0-R2}; float
/* 0x4D045E */    STR             R4, [SP,#0xD8+var_D8]; bool *
/* 0x4D0460 */    BLX             j__ZN6CWorld21FindGroundZFor3DCoordEfffPbPP7CEntity; CWorld::FindGroundZFor3DCoord(float,float,float,bool *,CEntity **)
/* 0x4D0464 */    VMOV            S0, R0
/* 0x4D0468 */    LDRB.W          R0, [R7,#var_81]
/* 0x4D046C */    VADD.F32        S0, S0, S16
/* 0x4D0470 */    CMP             R0, #0
/* 0x4D0472 */    VSTR            S0, [SP,#0xD8+var_70]
/* 0x4D0476 */    BEQ.W           loc_4D068E
/* 0x4D047A */    MOVW            R0, #(elf_hash_bucket+0x6D0); this
/* 0x4D047E */    BLX             j__ZN4CPednwEj; CPed::operator new(uint)
/* 0x4D0482 */    MOVS            R1, #0
/* 0x4D0484 */    MOV             R6, R0
/* 0x4D0486 */    BLX             j__ZN7CCopPedC2E8eCopType; CCopPed::CCopPed(eCopType)
/* 0x4D048A */    LDRD.W          R2, R1, [SP,#0xD8+var_78]
/* 0x4D048E */    LDR             R3, [R6,#0x14]
/* 0x4D0490 */    LDR             R0, [SP,#0xD8+var_70]
/* 0x4D0492 */    VMOV            S0, R2
/* 0x4D0496 */    CBZ             R3, loc_4D04AE
/* 0x4D0498 */    STR             R2, [R3,#0x30]
/* 0x4D049A */    VMOV            S2, R1
/* 0x4D049E */    LDR             R2, [R6,#0x14]
/* 0x4D04A0 */    VMOV            S4, R0
/* 0x4D04A4 */    STR             R1, [R2,#0x34]
/* 0x4D04A6 */    LDR             R2, [R6,#0x14]
/* 0x4D04A8 */    ADD.W           R1, R2, #0x38 ; '8'
/* 0x4D04AC */    B               loc_4D04BE
/* 0x4D04AE */    STRD.W          R2, R1, [R6,#4]
/* 0x4D04B2 */    ADD.W           R1, R6, #0xC
/* 0x4D04B6 */    VLDR            S2, [SP,#0xD8+var_78+4]
/* 0x4D04BA */    VLDR            S4, [SP,#0xD8+var_70]
/* 0x4D04BE */    STR             R0, [R1]
/* 0x4D04C0 */    ADD             R0, SP, #0xD8+var_90; this
/* 0x4D04C2 */    VLDR            S6, [SP,#0xD8+var_68]
/* 0x4D04C6 */    VLDR            S8, [SP,#0xD8+var_68+4]
/* 0x4D04CA */    VLDR            S10, [SP,#0xD8+var_60]
/* 0x4D04CE */    VSUB.F32        S0, S6, S0
/* 0x4D04D2 */    VSUB.F32        S2, S8, S2
/* 0x4D04D6 */    VSUB.F32        S4, S10, S4
/* 0x4D04DA */    VSTR            S0, [SP,#0xD8+var_90]
/* 0x4D04DE */    VSTR            S2, [SP,#0xD8+var_8C]
/* 0x4D04E2 */    VSTR            S4, [SP,#0xD8+var_88]
/* 0x4D04E6 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x4D04EA */    LDRD.W          R0, R1, [SP,#0xD8+var_90]; x
/* 0x4D04EE */    EOR.W           R0, R0, #0x80000000; y
/* 0x4D04F2 */    BLX             atan2f
/* 0x4D04F6 */    MOV             R1, R0
/* 0x4D04F8 */    LDR             R0, [R6,#0x14]; this
/* 0x4D04FA */    VMOV            S0, R1; CEntity *
/* 0x4D04FE */    STR.W           R1, [R6,#0x55C]
/* 0x4D0502 */    CMP             R0, #0
/* 0x4D0504 */    STR.W           R1, [R6,#0x560]
/* 0x4D0508 */    BEQ             loc_4D0510
/* 0x4D050A */    BLX             j__ZN7CMatrix14SetRotateZOnlyEf; CMatrix::SetRotateZOnly(float)
/* 0x4D050E */    B               loc_4D0514
/* 0x4D0510 */    VSTR            S0, [R6,#0x10]
/* 0x4D0514 */    MOV             R0, R6; this
/* 0x4D0516 */    BLX             j__ZN6CWorld3AddEP7CEntity; CWorld::Add(CEntity *)
/* 0x4D051A */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x4D051E */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x4D0522 */    LDR.W           R0, [R0,#0x444]
/* 0x4D0526 */    LDR             R0, [R0]
/* 0x4D0528 */    LDR             R0, [R0,#0x2C]
/* 0x4D052A */    CMP             R0, #2
/* 0x4D052C */    BLT             loc_4D0544
/* 0x4D052E */    MOV             R0, R6
/* 0x4D0530 */    MOVS            R1, #0x16
/* 0x4D0532 */    MOVW            R2, #0x7530
/* 0x4D0536 */    MOVS            R3, #1
/* 0x4D0538 */    BLX             j__ZN4CPed10GiveWeaponE11eWeaponTypejb; CPed::GiveWeapon(eWeaponType,uint,bool)
/* 0x4D053C */    MOV             R0, R6
/* 0x4D053E */    MOVS            R1, #0x16
/* 0x4D0540 */    BLX             j__ZN4CPed16SetCurrentWeaponE11eWeaponType; CPed::SetCurrentWeapon(eWeaponType)
/* 0x4D0544 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x4D0548 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x4D054C */    MOV             R4, R0
/* 0x4D054E */    MOVS            R0, #dword_38; this
/* 0x4D0550 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4D0554 */    MOV             R5, R0
/* 0x4D0556 */    MOVS            R0, #0
/* 0x4D0558 */    STRD.W          R0, R0, [SP,#0xD8+var_D8]; unsigned int
/* 0x4D055C */    MOVS            R0, #2
/* 0x4D055E */    STR             R0, [SP,#0xD8+var_D0]; int
/* 0x4D0560 */    MOV             R1, R4; CPed *
/* 0x4D0562 */    MOV             R0, R5; this
/* 0x4D0564 */    MOV.W           R2, #0xFFFFFFFF; int
/* 0x4D0568 */    MOVS            R3, #0; unsigned int
/* 0x4D056A */    MOVS            R4, #0
/* 0x4D056C */    BLX             j__ZN25CTaskComplexKillPedOnFootC2EP4CPedijjji; CTaskComplexKillPedOnFoot::CTaskComplexKillPedOnFoot(CPed *,int,uint,uint,uint,int)
/* 0x4D0570 */    LDRB            R0, [R5,#0xC]
/* 0x4D0572 */    ADD.W           R11, SP, #0xD8+var_A8
/* 0x4D0576 */    MOVS            R1, #3; int
/* 0x4D0578 */    MOV             R2, R5; CTask *
/* 0x4D057A */    ORR.W           R0, R0, #0x30 ; '0'
/* 0x4D057E */    STRB            R0, [R5,#0xC]
/* 0x4D0580 */    MOV             R0, R11; this
/* 0x4D0582 */    MOVS            R3, #0; bool
/* 0x4D0584 */    BLX             j__ZN19CEventScriptCommandC2EiP5CTaskb; CEventScriptCommand::CEventScriptCommand(int,CTask *,bool)
/* 0x4D0588 */    LDR.W           R0, [R6,#0x440]
/* 0x4D058C */    MOV             R1, R11; CEvent *
/* 0x4D058E */    MOVS            R2, #0; bool
/* 0x4D0590 */    ADDS            R0, #0x68 ; 'h'; this
/* 0x4D0592 */    BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
/* 0x4D0596 */    LDR.W           R0, [R6,#0x440]; this
/* 0x4D059A */    BLX             j__ZN16CPedIntelligence7ProcessEv; CPedIntelligence::Process(void)
/* 0x4D059E */    MOV             R0, R11; this
/* 0x4D05A0 */    BLX             j__ZN19CEventScriptCommandD2Ev; CEventScriptCommand::~CEventScriptCommand()
/* 0x4D05A4 */    LDR             R2, [SP,#0xD8+var_AC]
/* 0x4D05A6 */    MOVS            R5, #1
/* 0x4D05A8 */    SUBS            R2, #1
/* 0x4D05AA */    B               loc_4D0694
/* 0x4D05AC */    CMP             R2, #0
/* 0x4D05AE */    BEQ             loc_4D0692
/* 0x4D05B0 */    VMOV            S0, R10
/* 0x4D05B4 */    STR             R2, [SP,#0xD8+var_AC]
/* 0x4D05B6 */    VCVT.F32.S32    S26, S0
/* 0x4D05BA */    VMOV            S0, R8
/* 0x4D05BE */    VCVT.F32.S32    S28, S0
/* 0x4D05C2 */    BLX             rand
/* 0x4D05C6 */    MOV             R6, R0
/* 0x4D05C8 */    BLX             rand
/* 0x4D05CC */    VMOV            S0, R0
/* 0x4D05D0 */    MOV             R11, R9
/* 0x4D05D2 */    VMUL.F32        S2, S26, S20
/* 0x4D05D6 */    VCVT.F32.S32    S0, S0
/* 0x4D05DA */    VMUL.F32        S4, S28, S20
/* 0x4D05DE */    VMUL.F32        S0, S0, S22
/* 0x4D05E2 */    VSUB.F32        S4, S4, S2
/* 0x4D05E6 */    VMUL.F32        S0, S4, S0
/* 0x4D05EA */    VADD.F32        S0, S2, S0
/* 0x4D05EE */    VADD.F32        S0, S0, S18
/* 0x4D05F2 */    VMOV            R9, S0
/* 0x4D05F6 */    MOV             R0, R9; x
/* 0x4D05F8 */    BLX             sinf
/* 0x4D05FC */    VMOV            S0, R6
/* 0x4D0600 */    VMOV            S28, R0
/* 0x4D0604 */    MOV             R0, R9; x
/* 0x4D0606 */    VCVT.F32.S32    S0, S0
/* 0x4D060A */    MOV             R9, R11
/* 0x4D060C */    VMUL.F32        S0, S0, S22
/* 0x4D0610 */    VADD.F32        S0, S0, S0
/* 0x4D0614 */    VADD.F32        S26, S0, S24
/* 0x4D0618 */    BLX             cosf
/* 0x4D061C */    VMOV            S0, R0
/* 0x4D0620 */    VLDR            D16, [SP,#0xD8+var_68]
/* 0x4D0624 */    VMUL.F32        S2, S28, S26
/* 0x4D0628 */    LDR             R0, [SP,#0xD8+var_60]
/* 0x4D062A */    VMUL.F32        S0, S26, S0
/* 0x4D062E */    VSTR            D16, [SP,#0xD8+var_78]
/* 0x4D0632 */    VLDR            S4, [SP,#0xD8+var_78]
/* 0x4D0636 */    MOV             R1, R9; CVector *
/* 0x4D0638 */    VLDR            S6, [SP,#0xD8+var_78+4]
/* 0x4D063C */    MOVS            R2, #(stderr+1); CVector *
/* 0x4D063E */    STR             R0, [SP,#0xD8+var_70]
/* 0x4D0640 */    ADD             R0, SP, #0xD8+var_68; this
/* 0x4D0642 */    MOVS            R3, #1; bool
/* 0x4D0644 */    VADD.F32        S2, S4, S2
/* 0x4D0648 */    VADD.F32        S0, S6, S0
/* 0x4D064C */    VSTR            S2, [SP,#0xD8+var_78]
/* 0x4D0650 */    VSTR            S0, [SP,#0xD8+var_78+4]
/* 0x4D0654 */    STRD.W          R4, R5, [SP,#0xD8+var_D8]; bool
/* 0x4D0658 */    STRD.W          R4, R4, [SP,#0xD8+var_D0]; CEntity **
/* 0x4D065C */    STR             R4, [SP,#0xD8+var_C8]; bool
/* 0x4D065E */    BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
/* 0x4D0662 */    CMP             R0, #1
/* 0x4D0664 */    BNE             loc_4D068E
/* 0x4D0666 */    ADD             R0, SP, #0xD8+var_80
/* 0x4D0668 */    ADD             R1, SP, #0xD8+var_D4
/* 0x4D066A */    SUB.W           R3, R7, #-var_7A; bool
/* 0x4D066E */    STR             R5, [SP,#0xD8+var_D8]; __int16 *
/* 0x4D0670 */    STM             R1!, {R0,R4,R5}
/* 0x4D0672 */    MOV             R0, R9; this
/* 0x4D0674 */    MOV.W           R1, #0x3F800000; CVector *
/* 0x4D0678 */    MOVS            R2, #1; float
/* 0x4D067A */    STRD.W          R5, R4, [SP,#0xD8+var_C8]; bool
/* 0x4D067E */    STR             R4, [SP,#0xD8+var_C0]; bool
/* 0x4D0680 */    BLX             j__ZN6CWorld18FindObjectsInRangeERK7CVectorfbPssPP7CEntitybbbbb; CWorld::FindObjectsInRange(CVector const&,float,bool,short *,short,CEntity **,bool,bool,bool,bool,bool)
/* 0x4D0684 */    LDRH.W          R0, [R7,#var_7A]
/* 0x4D0688 */    CMP             R0, #0
/* 0x4D068A */    BEQ.W           loc_4D0456
/* 0x4D068E */    LDR             R2, [SP,#0xD8+var_AC]
/* 0x4D0690 */    B               loc_4D0694
/* 0x4D0692 */    MOVS            R2, #0
/* 0x4D0694 */    SUB.W           R10, R10, #1
/* 0x4D0698 */    ADD.W           R8, R8, #1
/* 0x4D069C */    ADDS.W          R0, R10, #0x14
/* 0x4D06A0 */    BNE             loc_4D05AC
/* 0x4D06A2 */    ADD             SP, SP, #0x80
/* 0x4D06A4 */    VPOP            {D8-D14}
/* 0x4D06A8 */    ADD             SP, SP, #4
/* 0x4D06AA */    POP.W           {R8-R11}
/* 0x4D06AE */    POP             {R4-R7,PC}
