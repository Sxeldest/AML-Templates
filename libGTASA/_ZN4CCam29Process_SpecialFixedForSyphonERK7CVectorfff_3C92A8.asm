; =========================================================================
; Full Function Name : _ZN4CCam29Process_SpecialFixedForSyphonERK7CVectorfff
; Start Address       : 0x3C92A8
; End Address         : 0x3C950A
; =========================================================================

/* 0x3C92A8 */    PUSH            {R4-R7,LR}
/* 0x3C92AA */    ADD             R7, SP, #0xC
/* 0x3C92AC */    PUSH.W          {R8}
/* 0x3C92B0 */    SUB             SP, SP, #0x38; float
/* 0x3C92B2 */    MOV             R4, R0
/* 0x3C92B4 */    ADD.W           R2, R4, #0x120; CVector *
/* 0x3C92B8 */    VLDR            D16, [R4,#0x138]
/* 0x3C92BC */    ADD.W           R3, R4, #0x174; CVector *
/* 0x3C92C0 */    LDR.W           R0, [R4,#0x140]
/* 0x3C92C4 */    STR.W           R0, [R4,#0x17C]
/* 0x3C92C8 */    VSTR            D16, [R4,#0x174]
/* 0x3C92CC */    LDR             R0, [R1,#8]
/* 0x3C92CE */    VLDR            S0, [R4,#0x24]
/* 0x3C92D2 */    STR.W           R0, [R4,#0x128]
/* 0x3C92D6 */    VLDR            S2, [R4,#0x128]
/* 0x3C92DA */    VLDR            D16, [R1]
/* 0x3C92DE */    VADD.F32        S0, S0, S2
/* 0x3C92E2 */    VLDR            S2, [R4,#0x174]
/* 0x3C92E6 */    VLDR            S4, [R4,#0x178]
/* 0x3C92EA */    VSTR            D16, [R4,#0x120]
/* 0x3C92EE */    LDR             R0, =(TheCamera_ptr - 0x3C92F4)
/* 0x3C92F0 */    ADD             R0, PC; TheCamera_ptr
/* 0x3C92F2 */    VSTR            S0, [R4,#0x128]
/* 0x3C92F6 */    VLDR            S0, [R1]
/* 0x3C92FA */    VLDR            S6, [R1,#4]
/* 0x3C92FE */    VLDR            S8, [R1,#8]
/* 0x3C9302 */    VSUB.F32        S0, S0, S2
/* 0x3C9306 */    VLDR            S10, [R4,#0x17C]
/* 0x3C930A */    VSUB.F32        S4, S6, S4
/* 0x3C930E */    LDR             R0, [R0]; TheCamera ; this
/* 0x3C9310 */    VSUB.F32        S2, S8, S10
/* 0x3C9314 */    VSTR            S0, [R4,#0x168]
/* 0x3C9318 */    VSTR            S4, [R4,#0x16C]
/* 0x3C931C */    VSTR            S2, [R4,#0x170]
/* 0x3C9320 */    VLDR            D16, [R4,#0x174]
/* 0x3C9324 */    LDR.W           R1, [R4,#0x17C]
/* 0x3C9328 */    STR             R1, [SP,#0x48+var_38]
/* 0x3C932A */    ADD             R1, SP, #0x48+var_40; CVector *
/* 0x3C932C */    VSTR            D16, [SP,#0x48+var_40]
/* 0x3C9330 */    VLDR            S0, [R4,#0x8C]
/* 0x3C9334 */    VSTR            S0, [SP,#0x48+var_48]
/* 0x3C9338 */    BLX             j__ZN7CCamera16AvoidTheGeometryERK7CVectorS2_RS0_f; CCamera::AvoidTheGeometry(CVector const&,CVector const&,CVector&,float)
/* 0x3C933C */    VLDR            S0, [R4,#0x24]
/* 0x3C9340 */    ADD.W           R5, R4, #0x168
/* 0x3C9344 */    VLDR            S2, [R4,#0x170]
/* 0x3C9348 */    MOVS            R0, #0
/* 0x3C934A */    MOV.W           R1, #0x3F800000
/* 0x3C934E */    VADD.F32        S0, S0, S2
/* 0x3C9352 */    VSTR            S0, [R4,#0x170]
/* 0x3C9356 */    STRD.W          R0, R0, [R4,#0x18C]
/* 0x3C935A */    MOV             R0, R5; this
/* 0x3C935C */    STR.W           R1, [R4,#0x194]
/* 0x3C9360 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x3C9364 */    VLDR            S0, [R4,#0x168]
/* 0x3C9368 */    ADD.W           R6, R4, #0x18C
/* 0x3C936C */    VCMP.F32        S0, #0.0
/* 0x3C9370 */    VMRS            APSR_nzcv, FPSCR
/* 0x3C9374 */    BNE             loc_3C9390
/* 0x3C9376 */    VLDR            S0, [R4,#0x16C]
/* 0x3C937A */    VCMP.F32        S0, #0.0
/* 0x3C937E */    VMRS            APSR_nzcv, FPSCR
/* 0x3C9382 */    ITTT EQ
/* 0x3C9384 */    MOVWEQ          R0, #0xB717
/* 0x3C9388 */    MOVTEQ          R0, #0x38D1
/* 0x3C938C */    STRDEQ.W        R0, R0, [R4,#0x168]
/* 0x3C9390 */    ADD             R0, SP, #0x48+var_30; CVector *
/* 0x3C9392 */    MOV             R1, R5; CVector *
/* 0x3C9394 */    MOV             R2, R6
/* 0x3C9396 */    BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x3C939A */    ADD.W           R8, SP, #0x48+var_20
/* 0x3C939E */    LDR             R0, [SP,#0x48+var_28]
/* 0x3C93A0 */    VLDR            D16, [SP,#0x48+var_30]
/* 0x3C93A4 */    STR             R0, [SP,#0x48+var_18]
/* 0x3C93A6 */    MOV             R0, R8; this
/* 0x3C93A8 */    VSTR            D16, [SP,#0x48+var_20]
/* 0x3C93AC */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x3C93B0 */    ADD             R0, SP, #0x48+var_30; CVector *
/* 0x3C93B2 */    MOV             R1, R8; CVector *
/* 0x3C93B4 */    MOV             R2, R5
/* 0x3C93B6 */    BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x3C93BA */    VLDR            D16, [SP,#0x48+var_30]
/* 0x3C93BE */    LDR             R0, [SP,#0x48+var_28]
/* 0x3C93C0 */    STR             R0, [R6,#8]
/* 0x3C93C2 */    MOV             R0, R6; this
/* 0x3C93C4 */    VSTR            D16, [R6]
/* 0x3C93C8 */    VLDR            S0, [R4,#0x144]
/* 0x3C93CC */    VLDR            S6, [R4,#0x18C]
/* 0x3C93D0 */    VLDR            S2, [R4,#0x148]
/* 0x3C93D4 */    VLDR            S8, [R4,#0x190]
/* 0x3C93D8 */    VADD.F32        S0, S0, S6
/* 0x3C93DC */    VLDR            S4, [R4,#0x14C]
/* 0x3C93E0 */    VLDR            S10, [R4,#0x194]
/* 0x3C93E4 */    VADD.F32        S2, S2, S8
/* 0x3C93E8 */    VADD.F32        S4, S4, S10
/* 0x3C93EC */    VSTR            S0, [R4,#0x18C]
/* 0x3C93F0 */    VSTR            S2, [R4,#0x190]
/* 0x3C93F4 */    VSTR            S4, [R4,#0x194]
/* 0x3C93F8 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x3C93FC */    ADD.W           R8, SP, #0x48+var_20
/* 0x3C9400 */    MOV             R1, R6; CVector *
/* 0x3C9402 */    MOV             R2, R5
/* 0x3C9404 */    MOV             R0, R8; CVector *
/* 0x3C9406 */    BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x3C940A */    MOV             R0, R8; this
/* 0x3C940C */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x3C9410 */    ADD             R0, SP, #0x48+var_30; CVector *
/* 0x3C9412 */    MOV             R1, R8; CVector *
/* 0x3C9414 */    MOV             R2, R6
/* 0x3C9416 */    BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x3C941A */    VLDR            D16, [SP,#0x48+var_30]
/* 0x3C941E */    LDR             R0, [SP,#0x48+var_28]
/* 0x3C9420 */    STR             R0, [R5,#8]
/* 0x3C9422 */    MOV             R0, R5; this
/* 0x3C9424 */    VSTR            D16, [R5]
/* 0x3C9428 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x3C942C */    LDR.W           R5, [R4,#0x1F4]
/* 0x3C9430 */    MOVS            R0, #0x428C0000
/* 0x3C9436 */    CMP             R5, #0
/* 0x3C9438 */    STR.W           R0, [R4,#0x8C]
/* 0x3C943C */    BEQ             loc_3C9502
/* 0x3C943E */    LDRB.W          R0, [R5,#0x3A]
/* 0x3C9442 */    AND.W           R0, R0, #7
/* 0x3C9446 */    CMP             R0, #3
/* 0x3C9448 */    BNE             loc_3C9502
/* 0x3C944A */    LDR.W           R0, [R5,#0x720]
/* 0x3C944E */    CMP             R0, #0
/* 0x3C9450 */    BEQ             loc_3C9502
/* 0x3C9452 */    LDRSB.W         R0, [R5,#0x71C]
/* 0x3C9456 */    RSB.W           R0, R0, R0,LSL#3
/* 0x3C945A */    ADD.W           R0, R5, R0,LSL#2
/* 0x3C945E */    LDR.W           R4, [R0,#0x5A4]
/* 0x3C9462 */    MOV             R0, R5; this
/* 0x3C9464 */    BLX             j__ZN4CPed14GetWeaponSkillEv; CPed::GetWeaponSkill(void)
/* 0x3C9468 */    MOV             R1, R0
/* 0x3C946A */    MOV             R0, R4
/* 0x3C946C */    BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
/* 0x3C9470 */    CMP             R0, #0
/* 0x3C9472 */    BEQ             loc_3C9502
/* 0x3C9474 */    LDRB            R1, [R0,#0x18]
/* 0x3C9476 */    LSLS            R1, R1, #0x1E
/* 0x3C9478 */    BPL             loc_3C9482
/* 0x3C947A */    LDRB.W          R1, [R5,#0x487]
/* 0x3C947E */    LSLS            R1, R1, #0x1D
/* 0x3C9480 */    BPL             loc_3C9502
/* 0x3C9482 */    LDR             R0, [R0]
/* 0x3C9484 */    CBZ             R0, loc_3C9502
/* 0x3C9486 */    LDR.W           R0, [R5,#0x720]
/* 0x3C948A */    ADDS            R4, R5, #4
/* 0x3C948C */    LDR             R6, [R5,#0x14]
/* 0x3C948E */    MOV             R2, R4
/* 0x3C9490 */    LDR             R1, [R0,#0x14]
/* 0x3C9492 */    CMP             R6, #0
/* 0x3C9494 */    IT NE
/* 0x3C9496 */    ADDNE.W         R2, R6, #0x30 ; '0'
/* 0x3C949A */    ADD.W           R3, R1, #0x30 ; '0'
/* 0x3C949E */    CMP             R1, #0
/* 0x3C94A0 */    VLDR            S0, [R2]
/* 0x3C94A4 */    VLDR            S2, [R2,#4]
/* 0x3C94A8 */    IT EQ
/* 0x3C94AA */    ADDEQ           R3, R0, #4
/* 0x3C94AC */    VLDR            S4, [R3]
/* 0x3C94B0 */    VLDR            S6, [R3,#4]
/* 0x3C94B4 */    VSUB.F32        S0, S4, S0
/* 0x3C94B8 */    VSUB.F32        S2, S6, S2
/* 0x3C94BC */    VMOV            R0, S0
/* 0x3C94C0 */    VMOV            R1, S2; x
/* 0x3C94C4 */    EOR.W           R0, R0, #0x80000000; y
/* 0x3C94C8 */    BLX             atan2f
/* 0x3C94CC */    MOV             R1, R0
/* 0x3C94CE */    CMP             R6, #0
/* 0x3C94D0 */    VMOV            S0, R1; x
/* 0x3C94D4 */    STR.W           R1, [R5,#0x55C]
/* 0x3C94D8 */    STR.W           R1, [R5,#0x560]
/* 0x3C94DC */    BEQ             loc_3C94E6
/* 0x3C94DE */    MOV             R0, R6; this
/* 0x3C94E0 */    BLX             j__ZN7CMatrix14SetRotateZOnlyEf; CMatrix::SetRotateZOnly(float)
/* 0x3C94E4 */    B               loc_3C94EA
/* 0x3C94E6 */    VSTR            S0, [R5,#0x10]
/* 0x3C94EA */    LDR             R0, [R5,#0x18]
/* 0x3C94EC */    CBZ             R0, loc_3C9502
/* 0x3C94EE */    LDR             R1, [R0,#4]
/* 0x3C94F0 */    LDR             R0, [R5,#0x14]
/* 0x3C94F2 */    ADDS            R1, #0x10
/* 0x3C94F4 */    CBZ             R0, loc_3C94FC
/* 0x3C94F6 */    BLX             j__ZNK7CMatrix14UpdateRwMatrixEP11RwMatrixTag; CMatrix::UpdateRwMatrix(RwMatrixTag *)
/* 0x3C94FA */    B               loc_3C9502
/* 0x3C94FC */    MOV             R0, R4
/* 0x3C94FE */    BLX             j__ZNK16CSimpleTransform14UpdateRwMatrixEP11RwMatrixTag; CSimpleTransform::UpdateRwMatrix(RwMatrixTag *)
/* 0x3C9502 */    ADD             SP, SP, #0x38 ; '8'
/* 0x3C9504 */    POP.W           {R8}
/* 0x3C9508 */    POP             {R4-R7,PC}
