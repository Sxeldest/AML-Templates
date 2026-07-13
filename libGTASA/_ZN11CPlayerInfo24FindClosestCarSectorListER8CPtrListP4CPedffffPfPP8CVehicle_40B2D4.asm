; =========================================================================
; Full Function Name : _ZN11CPlayerInfo24FindClosestCarSectorListER8CPtrListP4CPedffffPfPP8CVehicle
; Start Address       : 0x40B2D4
; End Address         : 0x40B522
; =========================================================================

/* 0x40B2D4 */    PUSH            {R4-R7,LR}
/* 0x40B2D6 */    ADD             R7, SP, #0xC
/* 0x40B2D8 */    PUSH.W          {R8-R11}
/* 0x40B2DC */    SUB             SP, SP, #4
/* 0x40B2DE */    VPUSH           {D8-D15}
/* 0x40B2E2 */    SUB             SP, SP, #0x28; int *
/* 0x40B2E4 */    LDR             R5, [R1]
/* 0x40B2E6 */    MOV             R4, R2
/* 0x40B2E8 */    CMP             R5, #0
/* 0x40B2EA */    BEQ.W           loc_40B514
/* 0x40B2EE */    LDR             R0, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x40B304)
/* 0x40B2F0 */    VMOV.F32        S18, #1.0
/* 0x40B2F4 */    VMOV.F32        S22, #10.0
/* 0x40B2F8 */    ADD.W           R11, R4, #4
/* 0x40B2FC */    VMOV.F32        S24, #2.0
/* 0x40B300 */    ADD             R0, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
/* 0x40B302 */    VMOV.F32        S26, #-4.0
/* 0x40B306 */    VLDR            S16, =0.3
/* 0x40B30A */    LDR.W           R8, [R0]; CWorld::ms_nCurrentScanCode ...
/* 0x40B30E */    MOV             R9, #0xFFFFFFFB
/* 0x40B312 */    VLDR            S20, =0.0
/* 0x40B316 */    B               loc_40B4F8
/* 0x40B318 */    LDRB.W          R1, [R6,#0x3A]
/* 0x40B31C */    AND.W           R2, R1, #7
/* 0x40B320 */    CMP             R2, #2
/* 0x40B322 */    BNE.W           loc_40B510
/* 0x40B326 */    STRH            R0, [R6,#0x30]
/* 0x40B328 */    ADD.W           R0, R9, R1,LSR#3
/* 0x40B32C */    CMP             R0, #2
/* 0x40B32E */    BCC.W           loc_40B510
/* 0x40B332 */    LDR             R0, [R6,#0x14]
/* 0x40B334 */    CBNZ            R0, loc_40B346
/* 0x40B336 */    MOV             R0, R6; this
/* 0x40B338 */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x40B33C */    LDR             R1, [R6,#0x14]; CMatrix *
/* 0x40B33E */    ADDS            R0, R6, #4; this
/* 0x40B340 */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x40B344 */    LDR             R0, [R6,#0x14]
/* 0x40B346 */    VLDR            S0, [R0,#0x28]
/* 0x40B34A */    VCMPE.F32       S0, S16
/* 0x40B34E */    VMRS            APSR_nzcv, FPSCR
/* 0x40B352 */    BGT             loc_40B36A
/* 0x40B354 */    LDRB.W          R0, [R6,#0x3A]
/* 0x40B358 */    AND.W           R0, R0, #7
/* 0x40B35C */    CMP             R0, #2
/* 0x40B35E */    ITT EQ
/* 0x40B360 */    LDREQ.W         R0, [R6,#0x5A0]
/* 0x40B364 */    CMPEQ           R0, #9
/* 0x40B366 */    BNE.W           loc_40B510
/* 0x40B36A */    ADD             R0, SP, #0x88+var_70; this
/* 0x40B36C */    MOV             R1, R6
/* 0x40B36E */    BLX             j__ZNK7CEntity14GetBoundCentreEv; CEntity::GetBoundCentre(void)
/* 0x40B372 */    LDR             R0, [R6,#0x14]
/* 0x40B374 */    ADD.W           R10, R6, #4
/* 0x40B378 */    CMP             R0, #0
/* 0x40B37A */    MOV             R1, R10
/* 0x40B37C */    IT NE
/* 0x40B37E */    ADDNE.W         R1, R0, #0x30 ; '0'
/* 0x40B382 */    VLDR            D16, [R1]
/* 0x40B386 */    LDR             R0, [R1,#8]
/* 0x40B388 */    STR             R0, [SP,#0x88+var_68]
/* 0x40B38A */    VSTR            D16, [SP,#0x88+var_70]
/* 0x40B38E */    LDR             R0, [R6]
/* 0x40B390 */    VLDR            S28, [SP,#0x88+var_68]
/* 0x40B394 */    LDR.W           R1, [R0,#0xD8]
/* 0x40B398 */    MOV             R0, R6
/* 0x40B39A */    BLX             R1
/* 0x40B39C */    VMOV            S0, R0
/* 0x40B3A0 */    MOV             R1, R11
/* 0x40B3A2 */    VSUB.F32        S0, S28, S0
/* 0x40B3A6 */    VADD.F32        S0, S0, S18
/* 0x40B3AA */    VSTR            S0, [SP,#0x88+var_68]
/* 0x40B3AE */    LDR             R0, [R4,#0x14]
/* 0x40B3B0 */    VLDR            S2, [SP,#0x88+var_70]
/* 0x40B3B4 */    CMP             R0, #0
/* 0x40B3B6 */    VLDR            S4, [SP,#0x88+var_70+4]
/* 0x40B3BA */    IT NE
/* 0x40B3BC */    ADDNE.W         R1, R0, #0x30 ; '0'
/* 0x40B3C0 */    LDRH            R0, [R6,#0x26]
/* 0x40B3C2 */    VLDR            S6, [R1]
/* 0x40B3C6 */    VLDR            S8, [R1,#4]
/* 0x40B3CA */    VSUB.F32        S2, S6, S2
/* 0x40B3CE */    VLDR            S10, [R1,#8]
/* 0x40B3D2 */    VSUB.F32        S4, S8, S4
/* 0x40B3D6 */    MOVW            R1, #0x241
/* 0x40B3DA */    VSUB.F32        S0, S10, S0
/* 0x40B3DE */    CMP             R0, R1
/* 0x40B3E0 */    VMUL.F32        S2, S2, S20
/* 0x40B3E4 */    VMUL.F32        S4, S4, S20
/* 0x40B3E8 */    VADD.F32        S2, S2, S4
/* 0x40B3EC */    VADD.F32        S28, S0, S2
/* 0x40B3F0 */    BNE             loc_40B42C
/* 0x40B3F2 */    MOVS            R0, #0
/* 0x40B3F4 */    ADD             R2, SP, #0x88+var_80; CVehicle *
/* 0x40B3F6 */    ADD             R3, SP, #0x88+var_74; CVector *
/* 0x40B3F8 */    STR             R0, [SP,#0x88+var_74]
/* 0x40B3FA */    MOV             R0, R4; this
/* 0x40B3FC */    MOV             R1, R6; CPed *
/* 0x40B3FE */    BLX             j__ZN13CCarEnterExit17GetNearestCarDoorERK4CPedRK8CVehicleR7CVectorRi; CCarEnterExit::GetNearestCarDoor(CPed const&,CVehicle const&,CVector &,int &)
/* 0x40B402 */    CMP             R0, #1
/* 0x40B404 */    BNE             loc_40B42C
/* 0x40B406 */    LDR             R0, [R4,#0x14]
/* 0x40B408 */    MOV             R1, R11
/* 0x40B40A */    VLDR            S0, [SP,#0x88+var_78]
/* 0x40B40E */    CMP             R0, #0
/* 0x40B410 */    IT NE
/* 0x40B412 */    ADDNE.W         R1, R0, #0x30 ; '0'
/* 0x40B416 */    VLDR            S2, [R1,#8]
/* 0x40B41A */    VSUB.F32        S0, S2, S0
/* 0x40B41E */    VABS.F32        S28, S0
/* 0x40B422 */    VCMPE.F32       S28, S18
/* 0x40B426 */    VMRS            APSR_nzcv, FPSCR
/* 0x40B42A */    BLT             loc_40B43A
/* 0x40B42C */    VABS.F32        S0, S28
/* 0x40B430 */    VCMPE.F32       S0, S24
/* 0x40B434 */    VMRS            APSR_nzcv, FPSCR
/* 0x40B438 */    BGE             loc_40B4BA
/* 0x40B43A */    LDRB.W          R0, [R6,#0x432]
/* 0x40B43E */    LSLS            R0, R0, #0x1A
/* 0x40B440 */    BPL             loc_40B510
/* 0x40B442 */    LDR             R0, [R6,#0x14]
/* 0x40B444 */    MOV             R1, R11
/* 0x40B446 */    LDR             R2, [R4,#0x14]
/* 0x40B448 */    CMP             R0, #0
/* 0x40B44A */    IT NE
/* 0x40B44C */    ADDNE.W         R10, R0, #0x30 ; '0'
/* 0x40B450 */    CMP             R2, #0
/* 0x40B452 */    VLDR            D16, [R10]
/* 0x40B456 */    IT NE
/* 0x40B458 */    ADDNE.W         R1, R2, #0x30 ; '0'; CPed *
/* 0x40B45C */    VLDR            D17, [R1]
/* 0x40B460 */    VSUB.F32        D16, D17, D16
/* 0x40B464 */    VMUL.F32        D0, D16, D16
/* 0x40B468 */    VADD.F32        S0, S0, S1
/* 0x40B46C */    VADD.F32        S0, S0, S20
/* 0x40B470 */    VSQRT.F32       S28, S0
/* 0x40B474 */    VCMPE.F32       S28, S22
/* 0x40B478 */    VMRS            APSR_nzcv, FPSCR
/* 0x40B47C */    BLE             loc_40B48C
/* 0x40B47E */    MOV             R0, R4; this
/* 0x40B480 */    MOV             R2, R6; CVector *
/* 0x40B482 */    BLX             j__ZN20CPedGeometryAnalyser21LiesInsideBoundingBoxERK4CPedRK7CVectorR7CEntity; CPedGeometryAnalyser::LiesInsideBoundingBox(CPed const&,CVector const&,CEntity &)
/* 0x40B486 */    VMOV.F32        S30, S22
/* 0x40B48A */    CBNZ            R0, loc_40B49A
/* 0x40B48C */    VMOV.F32        S30, S28
/* 0x40B490 */    VCMPE.F32       S28, S22
/* 0x40B494 */    VMRS            APSR_nzcv, FPSCR
/* 0x40B498 */    BGT             loc_40B510
/* 0x40B49A */    MOV             R0, R6; this
/* 0x40B49C */    BLX             j__ZN7CCranes31IsThisCarBeingCarriedByAnyCraneEP8CVehicle; CCranes::IsThisCarBeingCarriedByAnyCrane(CVehicle *)
/* 0x40B4A0 */    CBNZ            R0, loc_40B510
/* 0x40B4A2 */    VMOV            R3, S30; float
/* 0x40B4A6 */    LDR             R0, [R7,#arg_C]
/* 0x40B4A8 */    STR             R0, [SP,#0x88+var_88]; float *
/* 0x40B4AA */    MOV             R1, R6; CEntity *
/* 0x40B4AC */    LDR             R0, [R7,#arg_10]; this
/* 0x40B4AE */    MOV             R2, R4; CPed *
/* 0x40B4B0 */    STR             R0, [SP,#0x88+var_84]; CVehicle **
/* 0x40B4B2 */    BLX             j__ZN11CPlayerInfo19EvaluateCarPositionEP7CEntityP4CPedfPfPP8CVehicle; CPlayerInfo::EvaluateCarPosition(CEntity *,CPed *,float,float *,CVehicle **)
/* 0x40B4B6 */    CBNZ            R5, loc_40B4F8
/* 0x40B4B8 */    B               loc_40B514
/* 0x40B4BA */    LDR.W           R0, [R6,#0x5A0]
/* 0x40B4BE */    CMP             R0, #5
/* 0x40B4C0 */    BNE             loc_40B510
/* 0x40B4C2 */    LDR             R0, [R4,#0x14]
/* 0x40B4C4 */    MOV             R1, R11
/* 0x40B4C6 */    CMP             R0, #0
/* 0x40B4C8 */    IT NE
/* 0x40B4CA */    ADDNE.W         R1, R0, #0x30 ; '0'
/* 0x40B4CE */    VLDR            S0, [SP,#0x88+var_68]
/* 0x40B4D2 */    VLDR            S2, [R1,#8]
/* 0x40B4D6 */    VCMPE.F32       S0, S2
/* 0x40B4DA */    VMRS            APSR_nzcv, FPSCR
/* 0x40B4DE */    BGE             loc_40B4EE
/* 0x40B4E0 */    VADD.F32        S2, S2, S26
/* 0x40B4E4 */    VCMPE.F32       S0, S2
/* 0x40B4E8 */    VMRS            APSR_nzcv, FPSCR
/* 0x40B4EC */    BGT             loc_40B43A
/* 0x40B4EE */    LDR.W           R0, [R4,#0x588]
/* 0x40B4F2 */    CMP             R0, R6
/* 0x40B4F4 */    BNE             loc_40B510
/* 0x40B4F6 */    B               loc_40B43A
/* 0x40B4F8 */    LDRD.W          R6, R5, [R5]
/* 0x40B4FC */    LDRH.W          R0, [R8]; CWorld::ms_nCurrentScanCode
/* 0x40B500 */    LDRH            R1, [R6,#0x30]
/* 0x40B502 */    CMP             R1, R0
/* 0x40B504 */    ITT NE
/* 0x40B506 */    LDRBNE          R1, [R6,#0x1C]
/* 0x40B508 */    MOVSNE.W        R1, R1,LSL#31
/* 0x40B50C */    BNE.W           loc_40B318
/* 0x40B510 */    CMP             R5, #0
/* 0x40B512 */    BNE             loc_40B4F8
/* 0x40B514 */    ADD             SP, SP, #0x28 ; '('
/* 0x40B516 */    VPOP            {D8-D15}
/* 0x40B51A */    ADD             SP, SP, #4
/* 0x40B51C */    POP.W           {R8-R11}
/* 0x40B520 */    POP             {R4-R7,PC}
