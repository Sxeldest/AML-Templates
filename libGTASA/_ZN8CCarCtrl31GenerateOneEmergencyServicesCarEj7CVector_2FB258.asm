; =========================================================================
; Full Function Name : _ZN8CCarCtrl31GenerateOneEmergencyServicesCarEj7CVector
; Start Address       : 0x2FB258
; End Address         : 0x2FB602
; =========================================================================

/* 0x2FB258 */    PUSH            {R4-R7,LR}
/* 0x2FB25A */    ADD             R7, SP, #0xC
/* 0x2FB25C */    PUSH.W          {R8-R11}
/* 0x2FB260 */    SUB             SP, SP, #4
/* 0x2FB262 */    VPUSH           {D8-D9}
/* 0x2FB266 */    SUB             SP, SP, #0x90
/* 0x2FB268 */    STRD.W          R2, R1, [SP,#0xC0+var_94]
/* 0x2FB26C */    MOVW            R1, #0xFFFF
/* 0x2FB270 */    STR             R0, [SP,#0xC0+var_8C]
/* 0x2FB272 */    LDR             R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x2FB27C)
/* 0x2FB274 */    STRH.W          R1, [SP,#0xC0+var_74]
/* 0x2FB278 */    ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
/* 0x2FB27A */    STRH.W          R1, [SP,#0xC0+var_78]
/* 0x2FB27E */    LDR             R0, [R0]; CWorld::PlayerInFocus ...
/* 0x2FB280 */    LDR             R0, [R0]; int
/* 0x2FB282 */    BLX             j__Z23FindPlayerCentreOfWorldi; FindPlayerCentreOfWorld(int)
/* 0x2FB286 */    LDR             R1, [R0]
/* 0x2FB288 */    MOVW            R10, #0
/* 0x2FB28C */    STR             R1, [SP,#0xC0+var_80]
/* 0x2FB28E */    MOVW            R8, #0xFDF4
/* 0x2FB292 */    LDR             R1, [R0,#4]
/* 0x2FB294 */    MOV.W           R9, #0
/* 0x2FB298 */    STR             R1, [SP,#0xC0+var_84]
/* 0x2FB29A */    MOVT            R10, #0x4320
/* 0x2FB29E */    LDR             R6, [R0,#8]
/* 0x2FB2A0 */    MOVS            R4, #1
/* 0x2FB2A2 */    LDR             R0, =(ThePaths_ptr - 0x2FB2B2)
/* 0x2FB2A4 */    MOVT            R8, #0x3F34
/* 0x2FB2A8 */    MOV.W           R11, #0
/* 0x2FB2AC */    MOVS            R5, #0
/* 0x2FB2AE */    ADD             R0, PC; ThePaths_ptr
/* 0x2FB2B0 */    LDR             R0, [R0]; ThePaths
/* 0x2FB2B2 */    STR             R0, [SP,#0xC0+var_88]
/* 0x2FB2B4 */    ADD             R0, SP, #0xC0+var_64
/* 0x2FB2B6 */    STRD.W          R0, R9, [SP,#0xC0+var_A0]; int
/* 0x2FB2BA */    MOVS            R0, #0
/* 0x2FB2BC */    ADD             R1, SP, #0xC0+var_BC
/* 0x2FB2BE */    MOVT            R0, #0xBF80
/* 0x2FB2C2 */    STR.W           R9, [SP,#0xC0+var_98]; int
/* 0x2FB2C6 */    STR.W           R8, [SP,#0xC0+var_C0]; float
/* 0x2FB2CA */    MOV             R2, R6; int
/* 0x2FB2CC */    STM.W           R1, {R0,R4,R10}
/* 0x2FB2D0 */    ADD             R0, SP, #0xC0+var_70
/* 0x2FB2D2 */    MOV             R3, R8; int
/* 0x2FB2D4 */    STR.W           R10, [SP,#0xC0+var_B0]; float
/* 0x2FB2D8 */    STR             R0, [SP,#0xC0+var_AC]; int
/* 0x2FB2DA */    ADD             R0, SP, #0xC0+var_74
/* 0x2FB2DC */    STR             R0, [SP,#0xC0+var_A8]; int
/* 0x2FB2DE */    ADD             R0, SP, #0xC0+var_78
/* 0x2FB2E0 */    STR             R0, [SP,#0xC0+var_A4]; bool
/* 0x2FB2E2 */    LDRD.W          R1, R0, [SP,#0xC0+var_84]; int
/* 0x2FB2E6 */    BLX             j__ZN8CCarCtrl25GenerateCarCreationCoors2E7CVectorfffbffPS0_P12CNodeAddressS3_Pfbb; CCarCtrl::GenerateCarCreationCoors2(CVector,float,float,float,bool,float,float,CVector*,CNodeAddress *,CNodeAddress *,float *,bool,bool)
/* 0x2FB2EA */    CMP             R0, #1
/* 0x2FB2EC */    BNE             loc_2FB348
/* 0x2FB2EE */    LDR             R0, [SP,#0xC0+var_74]
/* 0x2FB2F0 */    LDR             R2, [SP,#0xC0+var_88]
/* 0x2FB2F2 */    UXTH            R1, R0
/* 0x2FB2F4 */    ADD.W           R1, R2, R1,LSL#2
/* 0x2FB2F8 */    LSRS            R2, R0, #0x10
/* 0x2FB2FA */    LSLS            R2, R2, #3
/* 0x2FB2FC */    SUB.W           R0, R2, R0,LSR#16
/* 0x2FB300 */    LDR.W           R1, [R1,#0x804]
/* 0x2FB304 */    ADD.W           R0, R1, R0,LSL#2
/* 0x2FB308 */    LDRH            R0, [R0,#0x18]
/* 0x2FB30A */    LSLS            R0, R0, #0x18
/* 0x2FB30C */    BMI             loc_2FB348
/* 0x2FB30E */    MOVS            R0, #(stderr+2)
/* 0x2FB310 */    MOVS            R1, #0
/* 0x2FB312 */    STRD.W          R0, R9, [SP,#0xC0+var_C0]; __int16 *
/* 0x2FB316 */    MOVS            R0, #1
/* 0x2FB318 */    STR.W           R9, [SP,#0xC0+var_B8]; CEntity **
/* 0x2FB31C */    SUB.W           R3, R7, #-var_7A; bool
/* 0x2FB320 */    STR             R0, [SP,#0xC0+var_B4]; int
/* 0x2FB322 */    MOVT            R1, #0x4120; CVector *
/* 0x2FB326 */    STRD.W          R0, R9, [SP,#0xC0+var_B0]; bool
/* 0x2FB32A */    ADD             R0, SP, #0xC0+var_70; this
/* 0x2FB32C */    MOVS            R2, #1; float
/* 0x2FB32E */    MOVS            R4, #1
/* 0x2FB330 */    STR.W           R9, [SP,#0xC0+var_A8]; bool
/* 0x2FB334 */    BLX             j__ZN6CWorld25FindObjectsKindaCollidingERK7CVectorfbPssPP7CEntitybbbbb; CWorld::FindObjectsKindaColliding(CVector const&,float,bool,short *,short,CEntity **,bool,bool,bool,bool,bool)
/* 0x2FB338 */    LDRH.W          R0, [R7,#var_7A]
/* 0x2FB33C */    CMP             R0, #0
/* 0x2FB33E */    MOV.W           R0, #0
/* 0x2FB342 */    IT EQ
/* 0x2FB344 */    MOVEQ           R0, #1
/* 0x2FB346 */    ORRS            R5, R0
/* 0x2FB348 */    SXTH.W          R0, R11
/* 0x2FB34C */    CMP             R0, #3
/* 0x2FB34E */    BGT             loc_2FB358
/* 0x2FB350 */    ADD.W           R11, R11, #1
/* 0x2FB354 */    LSLS            R1, R5, #0x1F; unsigned int
/* 0x2FB356 */    BEQ             loc_2FB2B4
/* 0x2FB358 */    CMP             R0, #3
/* 0x2FB35A */    BGT             loc_2FB394
/* 0x2FB35C */    MOVW            R0, #(elf_hash_bucket+0x8A0); this
/* 0x2FB360 */    BLX             j__ZN8CVehiclenwEj; CVehicle::operator new(uint)
/* 0x2FB364 */    LDR.W           R11, [SP,#0xC0+var_8C]
/* 0x2FB368 */    MOVS            R2, #1; unsigned __int8
/* 0x2FB36A */    MOVS            R3, #1; unsigned __int8
/* 0x2FB36C */    MOV             R5, R0
/* 0x2FB36E */    MOV             R1, R11; int
/* 0x2FB370 */    BLX             j__ZN11CAutomobileC2Eihh; CAutomobile::CAutomobile(int,uchar,uchar)
/* 0x2FB374 */    LDRD.W          R2, R1, [SP,#0xC0+var_70]
/* 0x2FB378 */    LDR             R3, [R5,#0x14]
/* 0x2FB37A */    LDR             R0, [SP,#0xC0+var_68]
/* 0x2FB37C */    VMOV            S0, R2
/* 0x2FB380 */    CBZ             R3, loc_2FB398
/* 0x2FB382 */    STR             R2, [R3,#0x30]
/* 0x2FB384 */    VMOV            S2, R1
/* 0x2FB388 */    LDR             R2, [R5,#0x14]
/* 0x2FB38A */    STR             R1, [R2,#0x34]
/* 0x2FB38C */    LDR             R2, [R5,#0x14]
/* 0x2FB38E */    ADD.W           R1, R2, #0x38 ; '8'
/* 0x2FB392 */    B               loc_2FB3A4
/* 0x2FB394 */    MOVS            R5, #0
/* 0x2FB396 */    B               loc_2FB5B2
/* 0x2FB398 */    STRD.W          R2, R1, [R5,#4]
/* 0x2FB39C */    ADD.W           R1, R5, #0xC
/* 0x2FB3A0 */    VLDR            S2, [SP,#0xC0+var_6C]
/* 0x2FB3A4 */    LDRD.W          R3, R2, [SP,#0xC0+var_94]
/* 0x2FB3A8 */    VMOV            S6, R2
/* 0x2FB3AC */    STR             R0, [R1]
/* 0x2FB3AE */    VMOV            S4, R3
/* 0x2FB3B2 */    VSUB.F32        S2, S4, S2
/* 0x2FB3B6 */    VSUB.F32        S4, S6, S0
/* 0x2FB3BA */    VMUL.F32        S0, S2, S2
/* 0x2FB3BE */    VMUL.F32        S6, S4, S4
/* 0x2FB3C2 */    VADD.F32        S0, S6, S0
/* 0x2FB3C6 */    VSQRT.F32       S6, S0
/* 0x2FB3CA */    VMOV.F32        S0, #1.0
/* 0x2FB3CE */    VCMP.F32        S6, #0.0
/* 0x2FB3D2 */    VMRS            APSR_nzcv, FPSCR
/* 0x2FB3D6 */    BNE             loc_2FB3DE
/* 0x2FB3D8 */    VMOV.F32        S4, S0
/* 0x2FB3DC */    B               loc_2FB3E6
/* 0x2FB3DE */    VDIV.F32        S2, S2, S6
/* 0x2FB3E2 */    VDIV.F32        S4, S4, S6
/* 0x2FB3E6 */    LDR             R0, [R5,#0x14]
/* 0x2FB3E8 */    MOVS            R6, #0
/* 0x2FB3EA */    LDR             R1, =(ThePaths_ptr - 0x2FB406)
/* 0x2FB3EC */    MOV.W           R2, #0x3F800000
/* 0x2FB3F0 */    ADD.W           R10, SP, #0xC0+var_70
/* 0x2FB3F4 */    ADD.W           R9, SP, #0xC0+var_60
/* 0x2FB3F8 */    VSTR            S4, [R0,#0x10]
/* 0x2FB3FC */    VNEG.F32        S4, S4
/* 0x2FB400 */    LDR             R0, [R5,#0x14]
/* 0x2FB402 */    ADD             R1, PC; ThePaths_ptr
/* 0x2FB404 */    ADD.W           R8, SP, #0xC0+var_34
/* 0x2FB408 */    LDR             R1, [R1]; ThePaths
/* 0x2FB40A */    VSTR            S2, [R0,#0x14]
/* 0x2FB40E */    LDR             R0, [R5,#0x14]
/* 0x2FB410 */    ADDW            R1, R1, #0x804
/* 0x2FB414 */    STR             R6, [R0,#0x18]
/* 0x2FB416 */    LDR             R0, [R5,#0x14]
/* 0x2FB418 */    VSTR            S2, [R0]
/* 0x2FB41C */    VMOV.F32        S2, #0.125
/* 0x2FB420 */    LDR             R0, [R5,#0x14]
/* 0x2FB422 */    VSTR            S4, [R0,#4]
/* 0x2FB426 */    LDR             R0, [R5,#0x14]
/* 0x2FB428 */    STR             R6, [R0,#8]
/* 0x2FB42A */    LDR             R0, [R5,#0x14]
/* 0x2FB42C */    STR             R6, [R0,#0x20]
/* 0x2FB42E */    LDR             R0, [R5,#0x14]
/* 0x2FB430 */    STR             R6, [R0,#0x24]
/* 0x2FB432 */    LDR             R0, [R5,#0x14]
/* 0x2FB434 */    STR             R2, [R0,#0x28]
/* 0x2FB436 */    LDRD.W          R0, R2, [SP,#0xC0+var_78]
/* 0x2FB43A */    UXTH            R4, R2
/* 0x2FB43C */    UXTH            R3, R0
/* 0x2FB43E */    LDR.W           R3, [R1,R3,LSL#2]
/* 0x2FB442 */    LDR.W           R1, [R1,R4,LSL#2]
/* 0x2FB446 */    LSRS            R4, R0, #0x10
/* 0x2FB448 */    LSLS            R4, R4, #3
/* 0x2FB44A */    SUB.W           R0, R4, R0,LSR#16
/* 0x2FB44E */    MOVS            R4, #1
/* 0x2FB450 */    ADD.W           R0, R3, R0,LSL#2
/* 0x2FB454 */    LSRS            R3, R2, #0x10
/* 0x2FB456 */    LSLS            R3, R3, #3
/* 0x2FB458 */    SUB.W           R2, R3, R2,LSR#16
/* 0x2FB45C */    LDRSH.W         R0, [R0,#0xC]
/* 0x2FB460 */    MOV             R3, R8; int
/* 0x2FB462 */    VMOV            S4, R0
/* 0x2FB466 */    ADD.W           R0, R1, R2,LSL#2
/* 0x2FB46A */    MOVS            R1, #0
/* 0x2FB46C */    MOV             R2, R9; int
/* 0x2FB46E */    VCVT.F32.S32    S4, S4
/* 0x2FB472 */    LDRSH.W         R0, [R0,#0xC]
/* 0x2FB476 */    MOVT            R1, #0x447A; int
/* 0x2FB47A */    VMOV            S6, R0
/* 0x2FB47E */    MOV             R0, R10; CVector *
/* 0x2FB480 */    VCVT.F32.S32    S6, S6
/* 0x2FB484 */    VLDR            S8, [SP,#0xC0+var_64]
/* 0x2FB488 */    VMUL.F32        S4, S4, S2
/* 0x2FB48C */    VSUB.F32        S0, S0, S8
/* 0x2FB490 */    VMUL.F32        S2, S6, S2
/* 0x2FB494 */    VMUL.F32        S4, S8, S4
/* 0x2FB498 */    VMUL.F32        S0, S2, S0
/* 0x2FB49C */    VADD.F32        S0, S0, S4
/* 0x2FB4A0 */    VSTR            S0, [SP,#0xC0+var_68]
/* 0x2FB4A4 */    STRD.W          R4, R6, [SP,#0xC0+var_C0]; int
/* 0x2FB4A8 */    STRD.W          R6, R6, [SP,#0xC0+var_B8]; int
/* 0x2FB4AC */    STRD.W          R4, R6, [SP,#0xC0+var_B0]; int
/* 0x2FB4B0 */    STR             R6, [SP,#0xC0+var_A8]; int
/* 0x2FB4B2 */    BLX             j__ZN6CWorld19ProcessVerticalLineERK7CVectorfR9CColPointRP7CEntitybbbbbbP15CStoredCollPoly; CWorld::ProcessVerticalLine(CVector const&,float,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,CStoredCollPoly *)
/* 0x2FB4B6 */    VLDR            S18, =1.0e9
/* 0x2FB4BA */    MOVS            R1, #0
/* 0x2FB4BC */    VLDR            S0, [SP,#0xC0+var_58]
/* 0x2FB4C0 */    CMP             R0, #0
/* 0x2FB4C2 */    VMOV.F32        S16, S18
/* 0x2FB4C6 */    MOVT            R1, #0xC47A; int
/* 0x2FB4CA */    MOV             R0, R10; CVector *
/* 0x2FB4CC */    MOV             R2, R9; int
/* 0x2FB4CE */    MOV             R3, R8; int
/* 0x2FB4D0 */    IT NE
/* 0x2FB4D2 */    VMOVNE.F32      S16, S0
/* 0x2FB4D6 */    STRD.W          R4, R6, [SP,#0xC0+var_C0]; int
/* 0x2FB4DA */    STRD.W          R6, R6, [SP,#0xC0+var_B8]; int
/* 0x2FB4DE */    STRD.W          R4, R6, [SP,#0xC0+var_B0]; int
/* 0x2FB4E2 */    STR             R6, [SP,#0xC0+var_A8]; int
/* 0x2FB4E4 */    BLX             j__ZN6CWorld19ProcessVerticalLineERK7CVectorfR9CColPointRP7CEntitybbbbbbP15CStoredCollPoly; CWorld::ProcessVerticalLine(CVector const&,float,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,CStoredCollPoly *)
/* 0x2FB4E8 */    CMP             R0, #1
/* 0x2FB4EA */    BNE             loc_2FB512
/* 0x2FB4EC */    VLDR            S2, [SP,#0xC0+var_68]
/* 0x2FB4F0 */    VLDR            S0, [SP,#0xC0+var_58]
/* 0x2FB4F4 */    VSUB.F32        S4, S16, S2
/* 0x2FB4F8 */    VSUB.F32        S2, S0, S2
/* 0x2FB4FC */    VABS.F32        S4, S4
/* 0x2FB500 */    VABS.F32        S2, S2
/* 0x2FB504 */    VCMPE.F32       S2, S4
/* 0x2FB508 */    VMRS            APSR_nzcv, FPSCR
/* 0x2FB50C */    IT LT
/* 0x2FB50E */    VMOVLT.F32      S16, S0
/* 0x2FB512 */    VCMP.F32        S16, S18
/* 0x2FB516 */    VMRS            APSR_nzcv, FPSCR
/* 0x2FB51A */    BNE             loc_2FB528
/* 0x2FB51C */    LDR             R0, [R5]
/* 0x2FB51E */    LDR             R1, [R0,#4]
/* 0x2FB520 */    MOV             R0, R5
/* 0x2FB522 */    BLX             R1
/* 0x2FB524 */    MOVS            R5, #0
/* 0x2FB526 */    B               loc_2FB5B2
/* 0x2FB528 */    MOV             R0, R5; this
/* 0x2FB52A */    BLX             j__ZN7CEntity40GetDistanceFromCentreOfMassToBaseOfModelEv; CEntity::GetDistanceFromCentreOfMassToBaseOfModel(void)
/* 0x2FB52E */    VMOV            S0, R0
/* 0x2FB532 */    LDRD.W          R1, R0, [SP,#0xC0+var_70]
/* 0x2FB536 */    VADD.F32        S0, S16, S0
/* 0x2FB53A */    VSTR            S0, [SP,#0xC0+var_68]
/* 0x2FB53E */    LDR             R2, [R5,#0x14]
/* 0x2FB540 */    CBZ             R2, loc_2FB54E
/* 0x2FB542 */    STR             R1, [R2,#0x30]
/* 0x2FB544 */    LDR             R1, [R5,#0x14]
/* 0x2FB546 */    STR             R0, [R1,#0x34]
/* 0x2FB548 */    LDR             R0, [R5,#0x14]
/* 0x2FB54A */    ADDS            R0, #0x38 ; '8'
/* 0x2FB54C */    B               loc_2FB556
/* 0x2FB54E */    STRD.W          R1, R0, [R5,#4]
/* 0x2FB552 */    ADD.W           R0, R5, #0xC
/* 0x2FB556 */    VSTR            S0, [R0]
/* 0x2FB55A */    MOVS            R0, #0
/* 0x2FB55C */    STRD.W          R0, R0, [R5,#0x48]
/* 0x2FB560 */    STR             R0, [R5,#0x50]
/* 0x2FB562 */    MOV             R0, R5; this
/* 0x2FB564 */    BLX             j__ZN11CAutomobile19PlaceOnRoadProperlyEv; CAutomobile::PlaceOnRoadProperly(void)
/* 0x2FB568 */    MOV             R0, R5; this
/* 0x2FB56A */    BLX             j__ZN6CWorld3AddEP7CEntity; CWorld::Add(CEntity *)
/* 0x2FB56E */    MOVW            R0, #0x20A
/* 0x2FB572 */    CMP             R11, R0
/* 0x2FB574 */    BGT             loc_2FB58E
/* 0x2FB576 */    MOVW            R0, #0x197
/* 0x2FB57A */    CMP             R11, R0
/* 0x2FB57C */    BEQ             loc_2FB5C2
/* 0x2FB57E */    CMP.W           R11, #0x1A0
/* 0x2FB582 */    BEQ             loc_2FB5E2
/* 0x2FB584 */    MOVW            R0, #0x1AB
/* 0x2FB588 */    CMP             R11, R0
/* 0x2FB58A */    BEQ             loc_2FB59E
/* 0x2FB58C */    B               loc_2FB5B2
/* 0x2FB58E */    SUB.W           R0, R11, #0x254
/* 0x2FB592 */    CMP             R0, #4
/* 0x2FB594 */    BCC             loc_2FB59E
/* 0x2FB596 */    MOVW            R0, #0x20B
/* 0x2FB59A */    CMP             R11, R0
/* 0x2FB59C */    BNE             loc_2FB5B2
/* 0x2FB59E */    MOV             R0, R5; this
/* 0x2FB5A0 */    MOVS            R1, #0; CVehicle *
/* 0x2FB5A2 */    BLX             j__ZN6CCarAI21AddPoliceCarOccupantsEP8CVehicleb; CCarAI::AddPoliceCarOccupants(CVehicle *,bool)
/* 0x2FB5A6 */    ADDW            R0, R5, #0x42C
/* 0x2FB5AA */    LDR             R1, [R0,#4]
/* 0x2FB5AC */    ORR.W           R1, R1, #0x8000
/* 0x2FB5B0 */    STR             R1, [R0,#4]
/* 0x2FB5B2 */    MOV             R0, R5
/* 0x2FB5B4 */    ADD             SP, SP, #0x90
/* 0x2FB5B6 */    VPOP            {D8-D9}
/* 0x2FB5BA */    ADD             SP, SP, #4
/* 0x2FB5BC */    POP.W           {R8-R11}
/* 0x2FB5C0 */    POP             {R4-R7,PC}
/* 0x2FB5C2 */    LDR             R0, =(_ZN8CCarCtrl19NumFireTrucksOnDutyE_ptr - 0x2FB5CC)
/* 0x2FB5C4 */    LDR.W           R1, [R5,#0x42C]
/* 0x2FB5C8 */    ADD             R0, PC; _ZN8CCarCtrl19NumFireTrucksOnDutyE_ptr
/* 0x2FB5CA */    ORR.W           R1, R1, #4
/* 0x2FB5CE */    STR.W           R1, [R5,#0x42C]
/* 0x2FB5D2 */    LDR             R0, [R0]; CCarCtrl::NumFireTrucksOnDuty ...
/* 0x2FB5D4 */    LDR             R1, [R0]; CCarCtrl::NumFireTrucksOnDuty
/* 0x2FB5D6 */    ADDS            R1, #1; CVehicle *
/* 0x2FB5D8 */    STR             R1, [R0]; CCarCtrl::NumFireTrucksOnDuty
/* 0x2FB5DA */    MOV             R0, R5; this
/* 0x2FB5DC */    BLX             j__ZN6CCarAI21AddFiretruckOccupantsEP8CVehicle; CCarAI::AddFiretruckOccupants(CVehicle *)
/* 0x2FB5E0 */    B               loc_2FB5A6
/* 0x2FB5E2 */    LDR             R0, =(_ZN8CCarCtrl19NumAmbulancesOnDutyE_ptr - 0x2FB5EC)
/* 0x2FB5E4 */    LDR.W           R1, [R5,#0x42C]
/* 0x2FB5E8 */    ADD             R0, PC; _ZN8CCarCtrl19NumAmbulancesOnDutyE_ptr
/* 0x2FB5EA */    ORR.W           R1, R1, #2
/* 0x2FB5EE */    STR.W           R1, [R5,#0x42C]
/* 0x2FB5F2 */    LDR             R0, [R0]; CCarCtrl::NumAmbulancesOnDuty ...
/* 0x2FB5F4 */    LDR             R1, [R0]; CCarCtrl::NumAmbulancesOnDuty
/* 0x2FB5F6 */    ADDS            R1, #1; CVehicle *
/* 0x2FB5F8 */    STR             R1, [R0]; CCarCtrl::NumAmbulancesOnDuty
/* 0x2FB5FA */    MOV             R0, R5; this
/* 0x2FB5FC */    BLX             j__ZN6CCarAI21AddAmbulanceOccupantsEP8CVehicle; CCarAI::AddAmbulanceOccupants(CVehicle *)
/* 0x2FB600 */    B               loc_2FB5A6
