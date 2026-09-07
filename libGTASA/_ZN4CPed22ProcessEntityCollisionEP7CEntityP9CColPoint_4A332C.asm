; =========================================================================
; Full Function Name : _ZN4CPed22ProcessEntityCollisionEP7CEntityP9CColPoint
; Start Address       : 0x4A332C
; End Address         : 0x4A423E
; =========================================================================

/* 0x4A332C */    PUSH            {R4-R7,LR}
/* 0x4A332E */    ADD             R7, SP, #0xC
/* 0x4A3330 */    PUSH.W          {R8-R11}
/* 0x4A3334 */    SUB             SP, SP, #4
/* 0x4A3336 */    VPUSH           {D8-D15}
/* 0x4A333A */    SUB             SP, SP, #0xE8
/* 0x4A333C */    MOV             R8, R1
/* 0x4A333E */    LDR.W           R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4A334C)
/* 0x4A3342 */    STR             R2, [SP,#0x148+var_11C]
/* 0x4A3344 */    MOV.W           R2, #0x3F800000
/* 0x4A3348 */    ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x4A334A */    MOV             R11, R0
/* 0x4A334C */    STRD.W          R2, R2, [SP,#0x148+var_68]
/* 0x4A3350 */    ADD.W           R3, R11, #0x1C
/* 0x4A3354 */    LDRSH.W         R2, [R11,#0x26]
/* 0x4A3358 */    LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
/* 0x4A335A */    LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x4A336A)
/* 0x4A335E */    VLDR            S16, =-1001.0
/* 0x4A3362 */    LDR.W           R1, [R1,R2,LSL#2]
/* 0x4A3366 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x4A3368 */    LDRB.W          R2, [R11,#0x48D]
/* 0x4A336C */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x4A336E */    LDR.W           R10, [R1,#0x2C]
/* 0x4A3372 */    VLDR            S18, [R0]
/* 0x4A3376 */    LSLS            R0, R2, #0x18
/* 0x4A3378 */    LDR.W           R5, [R10,#0x2C]
/* 0x4A337C */    STR             R3, [SP,#0x148+var_120]
/* 0x4A337E */    BPL             loc_4A3434
/* 0x4A3380 */    LDRB            R0, [R3]
/* 0x4A3382 */    LSLS            R0, R0, #0x1F
/* 0x4A3384 */    BEQ             loc_4A3434
/* 0x4A3386 */    LDR.W           R0, [R11,#0x59C]
/* 0x4A338A */    VLDR            S16, =-1001.0
/* 0x4A338E */    CMP             R0, #1
/* 0x4A3390 */    BHI             loc_4A3426
/* 0x4A3392 */    LDR.W           R0, =(TheCamera_ptr - 0x4A339A)
/* 0x4A3396 */    ADD             R0, PC; TheCamera_ptr
/* 0x4A3398 */    LDR             R0, [R0]; TheCamera
/* 0x4A339A */    LDRB.W          R1, [R0,#(byte_951FFF - 0x951FA8)]
/* 0x4A339E */    ADD.W           R1, R1, R1,LSL#5
/* 0x4A33A2 */    ADD.W           R0, R0, R1,LSL#4
/* 0x4A33A6 */    LDRH.W          R0, [R0,#0x17E]
/* 0x4A33AA */    CMP             R0, #0x35 ; '5'
/* 0x4A33AC */    BNE             loc_4A3426
/* 0x4A33AE */    LDR.W           R0, [R11,#0x440]; this
/* 0x4A33B2 */    BLX             j__ZNK16CPedIntelligence13GetTaskUseGunEv; CPedIntelligence::GetTaskUseGun(void)
/* 0x4A33B6 */    CBZ             R0, loc_4A3426
/* 0x4A33B8 */    LDR.W           R0, [R11,#0x440]; this
/* 0x4A33BC */    BLX             j__ZNK16CPedIntelligence13GetTaskUseGunEv; CPedIntelligence::GetTaskUseGun(void)
/* 0x4A33C0 */    LDR             R0, [R0,#0x30]
/* 0x4A33C2 */    CBZ             R0, loc_4A3426
/* 0x4A33C4 */    LDR.W           R0, [R11,#0x440]; this
/* 0x4A33C8 */    BLX             j__ZNK16CPedIntelligence13GetTaskUseGunEv; CPedIntelligence::GetTaskUseGun(void)
/* 0x4A33CC */    LDR             R0, [R0,#0x30]
/* 0x4A33CE */    LDRB            R0, [R0,#0x18]
/* 0x4A33D0 */    LSLS            R0, R0, #0x1E
/* 0x4A33D2 */    BPL             loc_4A3426
/* 0x4A33D4 */    LDR.W           R6, [R11,#0x14]
/* 0x4A33D8 */    CBZ             R6, loc_4A33EC
/* 0x4A33DA */    LDRD.W          R0, R1, [R6,#0x10]; x
/* 0x4A33DE */    EOR.W           R0, R0, #0x80000000; y
/* 0x4A33E2 */    BLX             atan2f
/* 0x4A33E6 */    VMOV            S16, R0
/* 0x4A33EA */    B               loc_4A33F0
/* 0x4A33EC */    VLDR            S16, [R11,#0x10]
/* 0x4A33F0 */    LDR.W           R0, =(TheCamera_ptr - 0x4A33F8)
/* 0x4A33F4 */    ADD             R0, PC; TheCamera_ptr
/* 0x4A33F6 */    LDR             R0, [R0]; TheCamera
/* 0x4A33F8 */    LDRB.W          R1, [R0,#(byte_951FFF - 0x951FA8)]
/* 0x4A33FC */    ADD.W           R1, R1, R1,LSL#5
/* 0x4A3400 */    ADD.W           R0, R0, R1,LSL#4
/* 0x4A3404 */    LDRD.W          R2, R1, [R0,#0x2D8]; x
/* 0x4A3408 */    EOR.W           R0, R2, #0x80000000; y
/* 0x4A340C */    BLX             atan2f
/* 0x4A3410 */    MOV             R1, R0
/* 0x4A3412 */    CMP             R6, #0
/* 0x4A3414 */    VMOV            S0, R1; x
/* 0x4A3418 */    BEQ             loc_4A3422
/* 0x4A341A */    MOV             R0, R6; this
/* 0x4A341C */    BLX             j__ZN7CMatrix14SetRotateZOnlyEf; CMatrix::SetRotateZOnly(float)
/* 0x4A3420 */    B               loc_4A3426
/* 0x4A3422 */    VSTR            S0, [R11,#0x10]
/* 0x4A3426 */    LDR.W           R0, =(_ZN14CTempColModels15ms_colModelPed2E_ptr - 0x4A342E)
/* 0x4A342A */    ADD             R0, PC; _ZN14CTempColModels15ms_colModelPed2E_ptr
/* 0x4A342C */    LDR.W           R10, [R0]; CTempColModels::ms_colModelPed2 ...
/* 0x4A3430 */    LDR.W           R5, [R10,#(dword_796574 - 0x796548)]
/* 0x4A3434 */    LDR             R0, [SP,#0x148+var_120]
/* 0x4A3436 */    LDRD.W          R1, R0, [R0]
/* 0x4A343A */    TST.W           R1, #1
/* 0x4A343E */    ITT EQ
/* 0x4A3440 */    LDRBEQ.W        R2, [R11,#0x46]
/* 0x4A3444 */    MOVSEQ.W        R2, R2,LSL#31
/* 0x4A3448 */    BEQ             loc_4A34A8
/* 0x4A344A */    ADDW            R2, R11, #0x484
/* 0x4A344E */    STR             R2, [SP,#0x148+var_118]
/* 0x4A3450 */    LDRB.W          R2, [R8,#0x3A]
/* 0x4A3454 */    MOV.W           LR, #0
/* 0x4A3458 */    AND.W           R2, R2, #7
/* 0x4A345C */    CMP             R2, #2
/* 0x4A345E */    BNE             loc_4A346C
/* 0x4A3460 */    LDR.W           R3, [R8,#0x5A0]
/* 0x4A3464 */    CMP             R3, #5
/* 0x4A3466 */    IT EQ
/* 0x4A3468 */    MOVEQ.W         LR, #1
/* 0x4A346C */    LDR.W           R3, [R11,#0x44]
/* 0x4A3470 */    MOV.W           R12, #0x100
/* 0x4A3474 */    TST.W           R3, #0x19000
/* 0x4A3478 */    ITT EQ
/* 0x4A347A */    LDREQ.W         R3, [R11,#0x100]
/* 0x4A347E */    CMPEQ           R3, #0
/* 0x4A3480 */    BEQ             loc_4A34AE
/* 0x4A3482 */    VMOV.F32        S0, #-1.0
/* 0x4A3486 */    MOVW            R0, #0x3333
/* 0x4A348A */    MOV.W           R9, #0
/* 0x4A348E */    VLDR            S22, =0.94
/* 0x4A3492 */    MOVT            R0, #0x3F73
/* 0x4A3496 */    STRB.W          R9, [R5,#6]
/* 0x4A349A */    STR.W           R0, [R10,#0x14]
/* 0x4A349E */    MOV.W           R0, #0x3F800000
/* 0x4A34A2 */    STR.W           R0, [R10,#0x24]
/* 0x4A34A6 */    B               loc_4A358E
/* 0x4A34A8 */    MOVS            R3, #0
/* 0x4A34AA */    B.W             loc_4A422E
/* 0x4A34AE */    CMP             R2, #3
/* 0x4A34B0 */    BEQ             loc_4A3482
/* 0x4A34B2 */    LSLS            R2, R1, #0x1E
/* 0x4A34B4 */    ITTT PL
/* 0x4A34B6 */    ORRPL.W         R1, R1, #2
/* 0x4A34BA */    LDRPL           R2, [SP,#0x148+var_120]
/* 0x4A34BC */    STRDPL.W        R1, R0, [R2]
/* 0x4A34C0 */    LDR             R0, [R5,#0x10]
/* 0x4A34C2 */    MOVS            R1, #0
/* 0x4A34C4 */    STR             R1, [R0,#8]
/* 0x4A34C6 */    MOVS            R1, #0
/* 0x4A34C8 */    LDR             R0, [R5,#0x10]
/* 0x4A34CA */    MOVT            R1, #0xBF80
/* 0x4A34CE */    STR             R1, [R0,#0x18]
/* 0x4A34D0 */    LDR             R1, [SP,#0x148+var_118]
/* 0x4A34D2 */    LDR             R0, [R1]
/* 0x4A34D4 */    TST.W           R0, #2
/* 0x4A34D8 */    BEQ             loc_4A34F0
/* 0x4A34DA */    VLDR            S0, =0.15
/* 0x4A34DE */    LDR             R0, [R5,#0x10]
/* 0x4A34E0 */    VMUL.F32        S0, S18, S0
/* 0x4A34E4 */    VLDR            S2, [R0,#0x18]
/* 0x4A34E8 */    VSUB.F32        S0, S2, S0
/* 0x4A34EC */    VSTR            S0, [R0,#0x18]
/* 0x4A34F0 */    LDR             R0, [R1,#0xC]
/* 0x4A34F2 */    LDR             R1, [R5,#8]
/* 0x4A34F4 */    TST.W           R0, R12
/* 0x4A34F8 */    VLDR            S0, [R1,#0x30]
/* 0x4A34FC */    VLDR            S2, [R1,#0x34]
/* 0x4A3500 */    VADD.F32        S22, S0, S2
/* 0x4A3504 */    BEQ             loc_4A3546
/* 0x4A3506 */    VLDR            S0, [R1,#8]
/* 0x4A350A */    VMOV.F32        S4, #1.0
/* 0x4A350E */    VLDR            S2, [R1,#0xC]
/* 0x4A3512 */    LDR             R0, [R5,#0x10]
/* 0x4A3514 */    VSUB.F32        S0, S0, S2
/* 0x4A3518 */    VSTR            S22, [R0,#0x28]
/* 0x4A351C */    LDR             R0, [R5,#0x10]
/* 0x4A351E */    VLDR            S2, [R0,#0x28]
/* 0x4A3522 */    VADD.F32        S0, S0, S4
/* 0x4A3526 */    VSUB.F32        S2, S2, S0
/* 0x4A352A */    VSTR            S2, [R0,#0x28]
/* 0x4A352E */    LDR             R0, [R5,#0x10]
/* 0x4A3530 */    VSTR            S22, [R0,#0x38]
/* 0x4A3534 */    LDR             R0, [R5,#0x10]
/* 0x4A3536 */    VLDR            S2, [R0,#0x38]
/* 0x4A353A */    VADD.F32        S0, S0, S2
/* 0x4A353E */    VSTR            S0, [R0,#0x38]
/* 0x4A3542 */    LDR             R0, [SP,#0x148+var_118]
/* 0x4A3544 */    LDR             R0, [R0,#0xC]
/* 0x4A3546 */    TST.W           R0, R12
/* 0x4A354A */    BEQ             loc_4A3566
/* 0x4A354C */    LDR             R0, [R5,#0x10]
/* 0x4A354E */    MOVS            R1, #2
/* 0x4A3550 */    STRB            R1, [R5,#6]
/* 0x4A3552 */    MOV.W           R9, #1
/* 0x4A3556 */    LDR             R0, [R0,#0x38]
/* 0x4A3558 */    STR.W           R0, [R10,#0x24]
/* 0x4A355C */    LDR             R0, [R5,#0x10]
/* 0x4A355E */    LDR             R0, [R0,#0x38]
/* 0x4A3560 */    STR.W           R0, [R10,#0x14]
/* 0x4A3564 */    B               loc_4A3588
/* 0x4A3566 */    LDR             R0, [R5,#0x10]
/* 0x4A3568 */    MOV.W           R9, #1
/* 0x4A356C */    STRB.W          R9, [R5,#6]
/* 0x4A3570 */    VLDR            S0, [R0,#0x18]
/* 0x4A3574 */    MOV             R0, #0x3F733333
/* 0x4A357C */    VABS.F32        S0, S0
/* 0x4A3580 */    STR.W           R0, [R10,#0x14]
/* 0x4A3584 */    VSTR            S0, [R10,#0x24]
/* 0x4A3588 */    LDR             R0, [R5,#0x10]
/* 0x4A358A */    VLDR            S0, [R0,#0x18]
/* 0x4A358E */    VSTR            S0, [R10,#8]
/* 0x4A3592 */    LDR             R0, [SP,#0x148+var_120]
/* 0x4A3594 */    LDRB            R0, [R0]
/* 0x4A3596 */    STR.W           R8, [SP,#0x148+var_124]
/* 0x4A359A */    STRD.W          LR, R5, [SP,#0x148+var_12C]
/* 0x4A359E */    LSLS            R0, R0, #0x1B
/* 0x4A35A0 */    BPL             loc_4A35B6
/* 0x4A35A2 */    LDRB.W          R0, [R8,#0x3A]
/* 0x4A35A6 */    AND.W           R0, R0, #7
/* 0x4A35AA */    CMP             R0, #1
/* 0x4A35AC */    BEQ             loc_4A35D0
/* 0x4A35AE */    LDRB.W          R0, [R8,#0x44]
/* 0x4A35B2 */    LSLS            R0, R0, #0x1D
/* 0x4A35B4 */    BMI             loc_4A35D0
/* 0x4A35B6 */    MOV.W           R8, #0
/* 0x4A35BA */    B               loc_4A35D4
/* 0x4A35BC */    DCFS -1001.0
/* 0x4A35C0 */    DCFS 0.94
/* 0x4A35C4 */    DCFS 0.15
/* 0x4A35C8 */    DCFS -0.867
/* 0x4A35CC */    DCFS 0.1
/* 0x4A35D0 */    MOV.W           R8, #1
/* 0x4A35D4 */    LDR             R6, [SP,#0x148+var_124]
/* 0x4A35D6 */    LDR.W           R4, [R11,#0x14]
/* 0x4A35DA */    LDR             R5, [R6,#0x14]
/* 0x4A35DC */    CMP             R5, #0
/* 0x4A35DE */    BNE             loc_4A35F0
/* 0x4A35E0 */    MOV             R0, R6; this
/* 0x4A35E2 */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x4A35E6 */    LDR             R1, [R6,#0x14]; CMatrix *
/* 0x4A35E8 */    ADDS            R0, R6, #4; this
/* 0x4A35EA */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x4A35EE */    LDR             R5, [R6,#0x14]
/* 0x4A35F0 */    MOV             R0, R6; this
/* 0x4A35F2 */    BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
/* 0x4A35F6 */    ADD             R1, SP, #0x148+var_C0
/* 0x4A35F8 */    LDR             R2, [SP,#0x148+var_11C]
/* 0x4A35FA */    MOV             R3, R0; int
/* 0x4A35FC */    ADD             R0, SP, #0x148+var_68
/* 0x4A35FE */    STRD.W          R2, R1, [SP,#0x148+var_148]; int
/* 0x4A3602 */    MOV             R1, R10; int
/* 0x4A3604 */    STRD.W          R0, R8, [SP,#0x148+var_140]; int
/* 0x4A3608 */    MOV             R0, R4; int
/* 0x4A360A */    MOV             R2, R5; CMatrix *
/* 0x4A360C */    BLX             j__ZN10CCollision16ProcessColModelsERK7CMatrixR9CColModelS2_S4_P9CColPointS6_Pfb; CCollision::ProcessColModels(CMatrix const&,CColModel &,CMatrix const&,CColModel &,CColPoint *,CColPoint *,float *,bool)
/* 0x4A3610 */    MOV             R3, R0
/* 0x4A3612 */    MOVS            R2, #0
/* 0x4A3614 */    CMP.W           R9, #1
/* 0x4A3618 */    BNE.W           loc_4A3764
/* 0x4A361C */    LDR.W           R0, [R11,#0x14]
/* 0x4A3620 */    VMOV.F32        S18, #1.0
/* 0x4A3624 */    LDR             R1, [SP,#0x148+var_128]
/* 0x4A3626 */    VLDR            S20, [R0,#0x38]
/* 0x4A362A */    MOV             R0, #0x3F733333
/* 0x4A3632 */    STRB            R2, [R1,#6]
/* 0x4A3634 */    STR.W           R0, [R10,#0x14]
/* 0x4A3638 */    MOV.W           R0, #0x3F800000
/* 0x4A363C */    STR.W           R0, [R10,#0x24]
/* 0x4A3640 */    MOVS            R0, #0xBF800000
/* 0x4A3646 */    STR.W           R0, [R10,#8]
/* 0x4A364A */    LDR             R6, [SP,#0x148+var_118]
/* 0x4A364C */    VLDR            S0, [SP,#0x148+var_68]
/* 0x4A3650 */    LDR.W           R8, [SP,#0x148+var_120]
/* 0x4A3654 */    LDR             R0, [R6]
/* 0x4A3656 */    VCMPE.F32       S0, S18
/* 0x4A365A */    VMRS            APSR_nzcv, FPSCR
/* 0x4A365E */    BGE.W           loc_4A3778
/* 0x4A3662 */    LDR.W           R9, [SP,#0x148+var_124]
/* 0x4A3666 */    ANDS.W          R0, R0, #1
/* 0x4A366A */    STR.W           R10, [SP,#0x148+var_130]
/* 0x4A366E */    MOV             R10, R3
/* 0x4A3670 */    BEQ             loc_4A36B4
/* 0x4A3672 */    VMOV.F32        S18, #1.0
/* 0x4A3676 */    VLDR            S0, [SP,#0x148+var_B8]
/* 0x4A367A */    LDR.W           R1, [R11,#0x14]
/* 0x4A367E */    VLDR            S2, [R1,#0x38]
/* 0x4A3682 */    VADD.F32        S4, S0, S18
/* 0x4A3686 */    VCMPE.F32       S2, S4
/* 0x4A368A */    VMRS            APSR_nzcv, FPSCR
/* 0x4A368E */    BLT             loc_4A36B4
/* 0x4A3690 */    VMOV.F32        S4, #3.0
/* 0x4A3694 */    MOVS            R1, #0
/* 0x4A3696 */    MOVS            R4, #0
/* 0x4A3698 */    MOVS            R5, #0
/* 0x4A369A */    VADD.F32        S0, S0, S4
/* 0x4A369E */    VCMPE.F32       S2, S0
/* 0x4A36A2 */    VMRS            APSR_nzcv, FPSCR
/* 0x4A36A6 */    IT LT
/* 0x4A36A8 */    MOVLT           R1, #1
/* 0x4A36AA */    LDR             R2, [SP,#0x148+var_12C]
/* 0x4A36AC */    ANDS            R1, R2
/* 0x4A36AE */    CMP             R1, #1
/* 0x4A36B0 */    BNE.W           loc_4A3AB8
/* 0x4A36B4 */    MOVS            R4, #0
/* 0x4A36B6 */    CMP             R3, #1
/* 0x4A36B8 */    BLT             loc_4A36E0
/* 0x4A36BA */    LDR             R1, [SP,#0x148+var_11C]
/* 0x4A36BC */    MOV             R2, R3
/* 0x4A36BE */    VLDR            S0, =-0.867
/* 0x4A36C2 */    ADDS            R1, #0x18
/* 0x4A36C4 */    VLDR            S2, [R1]
/* 0x4A36C8 */    MOVS            R3, #0
/* 0x4A36CA */    ADDS            R1, #0x2C ; ','
/* 0x4A36CC */    VCMPE.F32       S2, S0
/* 0x4A36D0 */    VMRS            APSR_nzcv, FPSCR
/* 0x4A36D4 */    IT LT
/* 0x4A36D6 */    MOVLT           R3, #1
/* 0x4A36D8 */    SUBS            R2, #1
/* 0x4A36DA */    ORR.W           R4, R4, R3
/* 0x4A36DE */    BNE             loc_4A36C4
/* 0x4A36E0 */    LDR.W           R1, [R11,#0x59C]
/* 0x4A36E4 */    CMP             R1, #2
/* 0x4A36E6 */    BCS             loc_4A37DC
/* 0x4A36E8 */    LDRB.W          R1, [SP,#0x148+var_9D+2]
/* 0x4A36EC */    VMOV.F32        S0, #0.5
/* 0x4A36F0 */    VMOV.F32        S6, #15.0
/* 0x4A36F4 */    VLDR            S10, =0.1
/* 0x4A36F8 */    AND.W           R2, R1, #0xF
/* 0x4A36FC */    LSRS            R1, R1, #4
/* 0x4A36FE */    VMOV            S2, R2
/* 0x4A3702 */    LDR.W           R2, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x4A3716)
/* 0x4A3706 */    VMOV            S4, R1
/* 0x4A370A */    LDR.W           R1, =(_ZN25CCustomBuildingDNPipeline17m_fDNBalanceParamE_ptr - 0x4A371C)
/* 0x4A370E */    VCVT.F32.S32    S2, S2
/* 0x4A3712 */    ADD             R2, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x4A3714 */    VCVT.F32.S32    S4, S4
/* 0x4A3718 */    ADD             R1, PC; _ZN25CCustomBuildingDNPipeline17m_fDNBalanceParamE_ptr
/* 0x4A371A */    LDR             R1, [R1]; CCustomBuildingDNPipeline::m_fDNBalanceParam ...
/* 0x4A371C */    VMUL.F32        S2, S2, S0
/* 0x4A3720 */    VMUL.F32        S0, S4, S0
/* 0x4A3724 */    VMOV.F32        S4, #1.0
/* 0x4A3728 */    VDIV.F32        S2, S2, S6
/* 0x4A372C */    VDIV.F32        S0, S0, S6
/* 0x4A3730 */    VLDR            S6, [R1]
/* 0x4A3734 */    LDR             R1, [R2]; CTimer::ms_fTimeStep ...
/* 0x4A3736 */    VSUB.F32        S8, S4, S6
/* 0x4A373A */    VMUL.F32        S0, S6, S0
/* 0x4A373E */    VLDR            S12, [R1]
/* 0x4A3742 */    VMUL.F32        S10, S12, S10
/* 0x4A3746 */    VMUL.F32        S2, S8, S2
/* 0x4A374A */    VSUB.F32        S4, S4, S10
/* 0x4A374E */    VADD.F32        S0, S0, S2
/* 0x4A3752 */    VLDR            S2, [R11,#0x130]
/* 0x4A3756 */    VMUL.F32        S2, S4, S2
/* 0x4A375A */    VMUL.F32        S0, S10, S0
/* 0x4A375E */    VADD.F32        S0, S2, S0
/* 0x4A3762 */    B               loc_4A382E
/* 0x4A3764 */    MOVS            R0, #0
/* 0x4A3766 */    VMOV.F32        S18, #1.0
/* 0x4A376A */    STR             R0, [SP,#0x148+var_134]
/* 0x4A376C */    MOVS            R0, #0
/* 0x4A376E */    STR             R0, [SP,#0x148+var_138]
/* 0x4A3770 */    LDRD.W          R9, R8, [SP,#0x148+var_124]
/* 0x4A3774 */    LDR             R6, [SP,#0x148+var_118]
/* 0x4A3776 */    B               loc_4A3E64
/* 0x4A3778 */    LDRD.W          R2, R1, [R6,#4]
/* 0x4A377C */    LDR             R4, [R6,#0xC]
/* 0x4A377E */    MOV.W           R6, #0x100
/* 0x4A3782 */    TST             R4, R6
/* 0x4A3784 */    BEQ.W           loc_4A3E4A
/* 0x4A3788 */    VLDR            S0, [SP,#0x148+var_64]
/* 0x4A378C */    VCMPE.F32       S0, S18
/* 0x4A3790 */    VMRS            APSR_nzcv, FPSCR
/* 0x4A3794 */    BGE.W           loc_4A3E4A
/* 0x4A3798 */    ADDW            R6, R11, #0x58C
/* 0x4A379C */    VLDR            S0, [SP,#0x148+var_8C]
/* 0x4A37A0 */    VLDR            S2, [R6]
/* 0x4A37A4 */    VCMPE.F32       S0, S2
/* 0x4A37A8 */    VMRS            APSR_nzcv, FPSCR
/* 0x4A37AC */    BGE.W           loc_4A3E4A
/* 0x4A37B0 */    LDR.W           R12, [SP,#0x148+var_124]
/* 0x4A37B4 */    LDRB.W          R5, [R12,#0x3A]
/* 0x4A37B8 */    AND.W           R5, R5, #7
/* 0x4A37BC */    SUBS            R5, #2
/* 0x4A37BE */    UXTB            R5, R5
/* 0x4A37C0 */    CMP             R5, #2
/* 0x4A37C2 */    BHI             loc_4A37CC
/* 0x4A37C4 */    LDRB.W          R5, [R12,#0x44]
/* 0x4A37C8 */    LSLS            R5, R5, #0x1C
/* 0x4A37CA */    BPL             loc_4A37D6
/* 0x4A37CC */    VSTR            S0, [R6]
/* 0x4A37D0 */    LSLS            R6, R0, #0x1F
/* 0x4A37D2 */    BNE.W           loc_4A3E10
/* 0x4A37D6 */    LDR.W           R8, [SP,#0x148+var_120]
/* 0x4A37DA */    B               loc_4A3E4A
/* 0x4A37DC */    LDRB.W          R1, [SP,#0x148+var_9D+2]
/* 0x4A37E0 */    VMOV.F32        S0, #0.5
/* 0x4A37E4 */    VMOV.F32        S6, #15.0
/* 0x4A37E8 */    AND.W           R2, R1, #0xF
/* 0x4A37EC */    LSRS            R1, R1, #4
/* 0x4A37EE */    VMOV            S2, R2
/* 0x4A37F2 */    VMOV            S4, R1
/* 0x4A37F6 */    LDR.W           R1, =(_ZN25CCustomBuildingDNPipeline17m_fDNBalanceParamE_ptr - 0x4A3806)
/* 0x4A37FA */    VCVT.F32.S32    S2, S2
/* 0x4A37FE */    VCVT.F32.S32    S4, S4
/* 0x4A3802 */    ADD             R1, PC; _ZN25CCustomBuildingDNPipeline17m_fDNBalanceParamE_ptr
/* 0x4A3804 */    LDR             R1, [R1]; CCustomBuildingDNPipeline::m_fDNBalanceParam ...
/* 0x4A3806 */    VMUL.F32        S2, S2, S0
/* 0x4A380A */    VMUL.F32        S0, S4, S0
/* 0x4A380E */    VMOV.F32        S4, #1.0
/* 0x4A3812 */    VDIV.F32        S2, S2, S6
/* 0x4A3816 */    VDIV.F32        S0, S0, S6
/* 0x4A381A */    VLDR            S6, [R1]
/* 0x4A381E */    VSUB.F32        S4, S4, S6
/* 0x4A3822 */    VMUL.F32        S0, S6, S0
/* 0x4A3826 */    VMUL.F32        S2, S4, S2
/* 0x4A382A */    VADD.F32        S0, S0, S2
/* 0x4A382E */    CMP             R0, #0
/* 0x4A3830 */    VSTR            S0, [R11,#0x130]
/* 0x4A3834 */    BNE             loc_4A38D0
/* 0x4A3836 */    LDRB.W          R0, [R9,#0x3A]
/* 0x4A383A */    AND.W           R0, R0, #7
/* 0x4A383E */    CMP             R0, #4
/* 0x4A3840 */    IT NE
/* 0x4A3842 */    CMPNE           R0, #2
/* 0x4A3844 */    BNE             loc_4A38D0
/* 0x4A3846 */    ADDW            R1, R11, #0x56C; CEntity **
/* 0x4A384A */    MOV             R0, R9; this
/* 0x4A384C */    STR.W           R9, [R11,#0x56C]
/* 0x4A3850 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4A3854 */    LDR.W           R0, [R9,#0x14]
/* 0x4A3858 */    VLDR            S0, [SP,#0x148+var_C0]
/* 0x4A385C */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x4A3860 */    CMP             R0, #0
/* 0x4A3862 */    VLDR            S2, [SP,#0x148+var_BC]
/* 0x4A3866 */    ADD.W           R0, R11, #0x578
/* 0x4A386A */    VLDR            S4, [SP,#0x148+var_B8]
/* 0x4A386E */    IT EQ
/* 0x4A3870 */    ADDEQ.W         R1, R9, #4
/* 0x4A3874 */    VLDR            S10, [R1,#8]
/* 0x4A3878 */    VLDR            S8, [R1,#4]
/* 0x4A387C */    VSUB.F32        S4, S4, S10
/* 0x4A3880 */    VLDR            S6, [R1]
/* 0x4A3884 */    VSUB.F32        S2, S2, S8
/* 0x4A3888 */    STR.W           R9, [R11,#0x588]
/* 0x4A388C */    VSUB.F32        S0, S0, S6
/* 0x4A3890 */    ADD.W           R1, R11, #0x588; CEntity **
/* 0x4A3894 */    VSTR            S4, [R0]
/* 0x4A3898 */    ADDW            R0, R11, #0x574
/* 0x4A389C */    VSTR            S2, [R0]
/* 0x4A38A0 */    ADD.W           R0, R11, #0x570
/* 0x4A38A4 */    VSTR            S0, [R0]
/* 0x4A38A8 */    MOV             R0, R9; this
/* 0x4A38AA */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4A38AE */    LDRB.W          R0, [R9,#0x3A]
/* 0x4A38B2 */    AND.W           R0, R0, #7
/* 0x4A38B6 */    CMP             R0, #2
/* 0x4A38B8 */    ITT EQ
/* 0x4A38BA */    LDREQ.W         R0, [R9,#0x5A0]
/* 0x4A38BE */    CMPEQ           R0, #5
/* 0x4A38C0 */    BEQ             loc_4A38F2
/* 0x4A38C2 */    LDRD.W          R2, R0, [R6]
/* 0x4A38C6 */    LDRD.W          R3, R1, [R6,#8]
/* 0x4A38CA */    BIC.W           R0, R0, #2
/* 0x4A38CE */    B               loc_4A38FE
/* 0x4A38D0 */    ADD.W           R1, R11, #0x588; CEntity **
/* 0x4A38D4 */    MOV             R0, R9; this
/* 0x4A38D6 */    STR.W           R9, [R11,#0x588]
/* 0x4A38DA */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4A38DE */    LDR             R0, [R6,#4]
/* 0x4A38E0 */    MOV.W           R5, #0x100
/* 0x4A38E4 */    LDR             R1, [R6,#0xC]
/* 0x4A38E6 */    BIC.W           R0, R0, #0x82
/* 0x4A38EA */    STR             R0, [R6,#4]
/* 0x4A38EC */    TST             R1, R5
/* 0x4A38EE */    BNE             loc_4A3926
/* 0x4A38F0 */    B               loc_4A3976
/* 0x4A38F2 */    LDRD.W          R2, R0, [R6]
/* 0x4A38F6 */    LDRD.W          R3, R1, [R6,#8]
/* 0x4A38FA */    ORR.W           R0, R0, #2
/* 0x4A38FE */    STRD.W          R2, R0, [R6]
/* 0x4A3902 */    MOV.W           R5, #0x100
/* 0x4A3906 */    STRD.W          R3, R1, [R6,#8]
/* 0x4A390A */    LDRB.W          R2, [R9,#0x3A]
/* 0x4A390E */    AND.W           R2, R2, #7
/* 0x4A3912 */    CMP             R2, #2
/* 0x4A3914 */    ITTT EQ
/* 0x4A3916 */    LDREQ.W         R2, [R11,#0x56C]
/* 0x4A391A */    LDREQ.W         R2, [R2,#0x130]
/* 0x4A391E */    STREQ.W         R2, [R11,#0x130]
/* 0x4A3922 */    TST             R1, R5
/* 0x4A3924 */    BEQ             loc_4A3976
/* 0x4A3926 */    VMOV.F32        S0, #1.0
/* 0x4A392A */    VLDR            S2, [SP,#0x148+var_64]
/* 0x4A392E */    VCMPE.F32       S2, S0
/* 0x4A3932 */    VMRS            APSR_nzcv, FPSCR
/* 0x4A3936 */    BGE             loc_4A3976
/* 0x4A3938 */    ADDW            R1, R11, #0x58C
/* 0x4A393C */    VLDR            S0, [SP,#0x148+var_8C]
/* 0x4A3940 */    VLDR            S2, [R1]
/* 0x4A3944 */    VCMPE.F32       S0, S2
/* 0x4A3948 */    VMRS            APSR_nzcv, FPSCR
/* 0x4A394C */    BGE             loc_4A3976
/* 0x4A394E */    LDRB.W          R2, [R9,#0x3A]
/* 0x4A3952 */    AND.W           R2, R2, #7
/* 0x4A3956 */    SUBS            R2, #2
/* 0x4A3958 */    UXTB            R2, R2
/* 0x4A395A */    CMP             R2, #2
/* 0x4A395C */    BHI             loc_4A3972
/* 0x4A395E */    LDRB.W          R2, [R9,#0x44]
/* 0x4A3962 */    LSLS            R2, R2, #0x1C
/* 0x4A3964 */    IT MI
/* 0x4A3966 */    VSTRMI          S0, [R1]
/* 0x4A396A */    ANDS.W          R0, R0, #0x200000
/* 0x4A396E */    BNE             loc_4A397C
/* 0x4A3970 */    B               loc_4A399A
/* 0x4A3972 */    VSTR            S0, [R1]
/* 0x4A3976 */    ANDS.W          R0, R0, #0x200000
/* 0x4A397A */    BEQ             loc_4A399A
/* 0x4A397C */    VMOV.F32        S2, #1.0
/* 0x4A3980 */    VLDR            S0, [SP,#0x148+var_B8]
/* 0x4A3984 */    LDR.W           R1, [R11,#0x14]
/* 0x4A3988 */    VLDR            S4, [R1,#0x38]
/* 0x4A398C */    VADD.F32        S2, S0, S2
/* 0x4A3990 */    VCMPE.F32       S2, S4
/* 0x4A3994 */    VMRS            APSR_nzcv, FPSCR
/* 0x4A3998 */    BGE             loc_4A39E6
/* 0x4A399A */    LSLS            R1, R4, #0x1F
/* 0x4A399C */    BEQ             loc_4A39A4
/* 0x4A399E */    CMP             R0, #0
/* 0x4A39A0 */    BNE             loc_4A3A32
/* 0x4A39A2 */    B               loc_4A3A3E
/* 0x4A39A4 */    VLDR            S0, [SP,#0x148+var_B8]
/* 0x4A39A8 */    VMOV.F32        S18, #1.0
/* 0x4A39AC */    ADDW            R0, R11, #0x58C
/* 0x4A39B0 */    VLDR            S4, =100000.0
/* 0x4A39B4 */    VLDR            S2, [R0]
/* 0x4A39B8 */    VCMPE.F32       S2, S4
/* 0x4A39BC */    VMRS            APSR_nzcv, FPSCR
/* 0x4A39C0 */    VADD.F32        S0, S0, S18
/* 0x4A39C4 */    BGE             loc_4A3A44
/* 0x4A39C6 */    VADD.F32        S4, S22, S0
/* 0x4A39CA */    VCMPE.F32       S4, S2
/* 0x4A39CE */    VMRS            APSR_nzcv, FPSCR
/* 0x4A39D2 */    BLE             loc_4A3A76
/* 0x4A39D4 */    VSUB.F32        S2, S2, S22
/* 0x4A39D8 */    LDR             R5, [SP,#0x148+var_B0+4]
/* 0x4A39DA */    LDR             R4, [SP,#0x148+var_B0]
/* 0x4A39DC */    VLDR            S18, [SP,#0x148+var_A8]
/* 0x4A39E0 */    VMIN.F32        D0, D1, D0
/* 0x4A39E4 */    B               loc_4A3A7E
/* 0x4A39E6 */    LDRB.W          R0, [R9,#0x3A]
/* 0x4A39EA */    AND.W           R0, R0, #7
/* 0x4A39EE */    CMP             R0, #1
/* 0x4A39F0 */    BNE             loc_4A3A32
/* 0x4A39F2 */    VLDR            S2, [SP,#0x148+var_B0]
/* 0x4A39F6 */    MOVS            R0, #0
/* 0x4A39F8 */    VLDR            S8, [R11,#0x48]
/* 0x4A39FC */    VLDR            S4, [SP,#0x148+var_B0+4]
/* 0x4A3A00 */    VLDR            S10, [R11,#0x4C]
/* 0x4A3A04 */    VMUL.F32        S2, S2, S8
/* 0x4A3A08 */    VLDR            S6, [SP,#0x148+var_A8]
/* 0x4A3A0C */    VMUL.F32        S4, S4, S10
/* 0x4A3A10 */    VLDR            S12, [R11,#0x50]
/* 0x4A3A14 */    VMUL.F32        S6, S6, S12
/* 0x4A3A18 */    VADD.F32        S2, S2, S4
/* 0x4A3A1C */    VADD.F32        S2, S2, S6
/* 0x4A3A20 */    VCMPE.F32       S2, #0.0
/* 0x4A3A24 */    VMRS            APSR_nzcv, FPSCR
/* 0x4A3A28 */    IT LE
/* 0x4A3A2A */    MOVLE           R0, #1
/* 0x4A3A2C */    ORRS            R0, R4
/* 0x4A3A2E */    LSLS            R0, R0, #0x1F
/* 0x4A3A30 */    BEQ             loc_4A39A8
/* 0x4A3A32 */    LDRB.W          R0, [R9,#0x3A]
/* 0x4A3A36 */    AND.W           R0, R0, #7
/* 0x4A3A3A */    CMP             R0, #2
/* 0x4A3A3C */    BNE             loc_4A3A6C
/* 0x4A3A3E */    VMOV.F32        S18, #1.0
/* 0x4A3A42 */    B               loc_4A3A66
/* 0x4A3A44 */    LDR.W           R0, [R11,#0x14]
/* 0x4A3A48 */    VSTR            S0, [R0,#0x38]
/* 0x4A3A4C */    LDR             R0, [R6,#4]
/* 0x4A3A4E */    TST.W           R0, #0x200000
/* 0x4A3A52 */    BEQ             loc_4A3A66
/* 0x4A3A54 */    BIC.W           R0, R0, #0x200000
/* 0x4A3A58 */    LDR             R1, [R6]
/* 0x4A3A5A */    LDRD.W          R2, R3, [R6,#8]
/* 0x4A3A5E */    STRD.W          R1, R0, [R6]
/* 0x4A3A62 */    STRD.W          R2, R3, [R6,#8]
/* 0x4A3A66 */    MOVS            R4, #0
/* 0x4A3A68 */    MOVS            R5, #0
/* 0x4A3A6A */    B               loc_4A3A86
/* 0x4A3A6C */    VLDR            S18, [SP,#0x148+var_A8]
/* 0x4A3A70 */    LDRD.W          R4, R5, [SP,#0x148+var_B0]
/* 0x4A3A74 */    B               loc_4A3A86
/* 0x4A3A76 */    VMOV.F32        S18, #1.0
/* 0x4A3A7A */    MOVS            R4, #0
/* 0x4A3A7C */    MOVS            R5, #0
/* 0x4A3A7E */    LDR.W           R0, [R11,#0x14]
/* 0x4A3A82 */    VSTR            S0, [R0,#0x38]
/* 0x4A3A86 */    LDR.W           R0, =(g_surfaceInfos_ptr - 0x4A3A92)
/* 0x4A3A8A */    LDRB.W          R1, [SP,#0x148+var_9D]; unsigned int
/* 0x4A3A8E */    ADD             R0, PC; g_surfaceInfos_ptr
/* 0x4A3A90 */    STRB.W          R1, [R11,#0xBE]
/* 0x4A3A94 */    LDR             R2, [SP,#0x148+var_A8]
/* 0x4A3A96 */    LDR             R0, [R0]; g_surfaceInfos ; this
/* 0x4A3A98 */    VLDR            D16, [SP,#0x148+var_B0]
/* 0x4A3A9C */    STR.W           R2, [R11,#0x584]
/* 0x4A3AA0 */    ADDW            R2, R11, #0x57C
/* 0x4A3AA4 */    VSTR            D16, [R2]
/* 0x4A3AA8 */    BLX             j__ZN14SurfaceInfos_c12IsSteepSlopeEj; SurfaceInfos_c::IsSteepSlope(uint)
/* 0x4A3AAC */    CMP             R0, #0
/* 0x4A3AAE */    ITTT NE
/* 0x4A3AB0 */    LDRNE           R0, [R6,#4]
/* 0x4A3AB2 */    ORRNE.W         R0, R0, #0x20 ; ' '
/* 0x4A3AB6 */    STRNE           R0, [R6,#4]
/* 0x4A3AB8 */    STRD.W          R5, R4, [SP,#0x148+var_138]
/* 0x4A3ABC */    ADR.W           R4, dword_4A4264
/* 0x4A3AC0 */    LDR.W           R5, [R11,#0x44C]
/* 0x4A3AC4 */    MOVS            R1, #0x78 ; 'x'
/* 0x4A3AC6 */    LDR.W           R0, [R11,#0x18]
/* 0x4A3ACA */    VMOV.F32        S28, #-0.375
/* 0x4A3ACE */    CMP             R5, #1
/* 0x4A3AD0 */    VMOV.F32        S30, #-0.25
/* 0x4A3AD4 */    IT EQ
/* 0x4A3AD6 */    ADDEQ           R4, #4
/* 0x4A3AD8 */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
/* 0x4A3ADC */    LDRB.W          R1, [R9,#0x3A]
/* 0x4A3AE0 */    CMP             R5, #1
/* 0x4A3AE2 */    VLDR            S22, [R11,#0x48]
/* 0x4A3AE6 */    VMOV.F32        S0, S30
/* 0x4A3AEA */    AND.W           R1, R1, #7
/* 0x4A3AEE */    VLDR            S24, [R11,#0x4C]
/* 0x4A3AF2 */    SUB.W           R1, R1, #2
/* 0x4A3AF6 */    VLDR            S26, [R11,#0x50]
/* 0x4A3AFA */    IT EQ
/* 0x4A3AFC */    VMOVEQ.F32      S0, S28
/* 0x4A3B00 */    UXTB            R1, R1
/* 0x4A3B02 */    CMP             R1, #2
/* 0x4A3B04 */    BHI             loc_4A3B1E
/* 0x4A3B06 */    VLDR            S2, [R9,#0x48]
/* 0x4A3B0A */    VLDR            S4, [R9,#0x4C]
/* 0x4A3B0E */    VLDR            S6, [R9,#0x50]
/* 0x4A3B12 */    VSUB.F32        S22, S22, S2
/* 0x4A3B16 */    VSUB.F32        S24, S24, S4
/* 0x4A3B1A */    VSUB.F32        S26, S26, S6
/* 0x4A3B1E */    LDR             R1, [R6]
/* 0x4A3B20 */    MOV             R3, R10
/* 0x4A3B22 */    LDR.W           R8, [SP,#0x148+var_120]
/* 0x4A3B26 */    ANDS.W          R1, R1, #2
/* 0x4A3B2A */    BNE.W           loc_4A3D96
/* 0x4A3B2E */    VMUL.F32        S4, S24, S24
/* 0x4A3B32 */    VLDR            S2, [R4]
/* 0x4A3B36 */    VMUL.F32        S6, S22, S22
/* 0x4A3B3A */    LDR             R6, [R6,#4]
/* 0x4A3B3C */    MOVS            R5, #0
/* 0x4A3B3E */    MOVS            R2, #0
/* 0x4A3B40 */    VADD.F32        S4, S6, S4
/* 0x4A3B44 */    VSQRT.F32       S17, S4
/* 0x4A3B48 */    VCMPE.F32       S17, S2
/* 0x4A3B4C */    VMRS            APSR_nzcv, FPSCR
/* 0x4A3B50 */    VCMPE.F32       S26, S0
/* 0x4A3B54 */    IT GT
/* 0x4A3B56 */    MOVGT           R5, #1
/* 0x4A3B58 */    LDR.W           R9, [SP,#0x148+var_124]
/* 0x4A3B5C */    LSLS            R6, R6, #4
/* 0x4A3B5E */    IT PL
/* 0x4A3B60 */    MOVPL           R2, #1
/* 0x4A3B62 */    VMRS            APSR_nzcv, FPSCR
/* 0x4A3B66 */    BLT             loc_4A3B6E
/* 0x4A3B68 */    ANDS            R2, R5
/* 0x4A3B6A */    CMP             R2, #1
/* 0x4A3B6C */    BNE             loc_4A3C14
/* 0x4A3B6E */    LDR.W           R2, [R11,#0x12C]
/* 0x4A3B72 */    CMP             R2, R9
/* 0x4A3B74 */    ITT NE
/* 0x4A3B76 */    LDRNE.W         R2, [R11,#0x590]
/* 0x4A3B7A */    CMPNE           R2, R9
/* 0x4A3B7C */    BEQ             loc_4A3C14
/* 0x4A3B7E */    LDR.W           R0, =(g_surfaceInfos_ptr - 0x4A3B8A)
/* 0x4A3B82 */    LDRB.W          R1, [SP,#0x148+var_9D]; unsigned int
/* 0x4A3B86 */    ADD             R0, PC; g_surfaceInfos_ptr
/* 0x4A3B88 */    LDR             R0, [R0]; g_surfaceInfos ; this
/* 0x4A3B8A */    BLX             j__ZN14SurfaceInfos_c13IsSoftLandingEj; SurfaceInfos_c::IsSoftLanding(uint)
/* 0x4A3B8E */    VMOV.F32        S2, #0.25
/* 0x4A3B92 */    CMP             R0, #0
/* 0x4A3B94 */    VMOV.F32        S0, #0.375
/* 0x4A3B98 */    VLDR            S6, =400.0
/* 0x4A3B9C */    VLDR            S8, =100.0
/* 0x4A3BA0 */    ITT EQ
/* 0x4A3BA2 */    VMOVEQ.F32      S0, S2
/* 0x4A3BA6 */    VMOVEQ.F32      S28, S30
/* 0x4A3BAA */    VLDR            S2, =0.0
/* 0x4A3BAE */    VSUB.F32        S0, S17, S0
/* 0x4A3BB2 */    VSUB.F32        S4, S28, S26
/* 0x4A3BB6 */    VMAX.F32        D0, D0, D1
/* 0x4A3BBA */    VMAX.F32        D2, D2, D1
/* 0x4A3BBE */    VMUL.F32        S0, S0, S8
/* 0x4A3BC2 */    VMUL.F32        S2, S4, S6
/* 0x4A3BC6 */    VADD.F32        S28, S0, S2
/* 0x4A3BCA */    VLDR            S0, =-0.6
/* 0x4A3BCE */    VLDR            S2, =500.0
/* 0x4A3BD2 */    VCMPE.F32       S26, S0
/* 0x4A3BD6 */    VLDR            S0, =0.01
/* 0x4A3BDA */    VMRS            APSR_nzcv, FPSCR
/* 0x4A3BDE */    VCMPE.F32       S22, S0
/* 0x4A3BE2 */    IT LT
/* 0x4A3BE4 */    VMOVLT.F32      S28, S2
/* 0x4A3BE8 */    VMRS            APSR_nzcv, FPSCR
/* 0x4A3BEC */    BGT             loc_4A3CBC
/* 0x4A3BEE */    VLDR            S2, =-0.01
/* 0x4A3BF2 */    VCMPE.F32       S22, S2
/* 0x4A3BF6 */    VMRS            APSR_nzcv, FPSCR
/* 0x4A3BFA */    BLT             loc_4A3CBC
/* 0x4A3BFC */    VCMPE.F32       S24, S0
/* 0x4A3C00 */    VMRS            APSR_nzcv, FPSCR
/* 0x4A3C04 */    BGT             loc_4A3CBC
/* 0x4A3C06 */    VCMPE.F32       S24, S2
/* 0x4A3C0A */    VMRS            APSR_nzcv, FPSCR
/* 0x4A3C0E */    BLT             loc_4A3CBC
/* 0x4A3C10 */    MOVS            R0, #2
/* 0x4A3C12 */    B               loc_4A3D26
/* 0x4A3C14 */    LDR             R6, [SP,#0x148+var_118]
/* 0x4A3C16 */    CMP             R0, #0
/* 0x4A3C18 */    BEQ.W           loc_4A3D96
/* 0x4A3C1C */    CMP             R1, #0
/* 0x4A3C1E */    BNE.W           loc_4A3D96
/* 0x4A3C22 */    LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x4A3C2E)
/* 0x4A3C26 */    VLDR            S0, =-0.016
/* 0x4A3C2A */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x4A3C2C */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x4A3C2E */    VLDR            S2, [R0]
/* 0x4A3C32 */    VMUL.F32        S0, S2, S0
/* 0x4A3C36 */    VCMPE.F32       S26, S0
/* 0x4A3C3A */    VMRS            APSR_nzcv, FPSCR
/* 0x4A3C3E */    BGE.W           loc_4A3D96
/* 0x4A3C42 */    LDR.W           R0, [R11,#0x590]
/* 0x4A3C46 */    CMP             R0, R9
/* 0x4A3C48 */    BEQ.W           loc_4A3D96
/* 0x4A3C4C */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4A3C5A)
/* 0x4A3C50 */    ADD             R4, SP, #0x148+var_100
/* 0x4A3C52 */    MOVS            R6, #3
/* 0x4A3C54 */    MOVS            R5, #0
/* 0x4A3C56 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x4A3C58 */    MOV             R1, R9; this
/* 0x4A3C5A */    MOVS            R3, #0x36 ; '6'; int
/* 0x4A3C5C */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x4A3C5E */    LDR             R2, [R0]; int
/* 0x4A3C60 */    MOVS            R0, #2
/* 0x4A3C62 */    STRD.W          R6, R0, [SP,#0x148+var_148]; int
/* 0x4A3C66 */    MOV             R0, R4; int
/* 0x4A3C68 */    STRD.W          R5, R5, [SP,#0x148+var_140]; int
/* 0x4A3C6C */    BLX             j__ZN12CEventDamageC2EP7CEntityj11eWeaponType14ePedPieceTypeshbb; CEventDamage::CEventDamage(CEntity *,uint,eWeaponType,ePedPieceTypes,uchar,bool,bool)
/* 0x4A3C70 */    MOV             R1, R11; CPed *
/* 0x4A3C72 */    BLX             j__ZNK12CEventDamage10AffectsPedEP4CPed; CEventDamage::AffectsPed(CPed *)
/* 0x4A3C76 */    CMP             R0, #1
/* 0x4A3C78 */    BNE.W           loc_4A3D88
/* 0x4A3C7C */    MOVS            R2, #0
/* 0x4A3C7E */    STRD.W          R6, R5, [SP,#0x148+var_148]
/* 0x4A3C82 */    MOVT            R2, #0x4170
/* 0x4A3C86 */    B               loc_4A3D5C
/* 0x4A3C88 */    DCFS 100000.0
/* 0x4A3C8C */    DCFS 400.0
/* 0x4A3C90 */    DCFS 100.0
/* 0x4A3C94 */    DCFS 0.0
/* 0x4A3C98 */    DCFS -0.6
/* 0x4A3C9C */    DCFS 500.0
/* 0x4A3CA0 */    DCFS 0.01
/* 0x4A3CA4 */    DCFS -0.01
/* 0x4A3CA8 */    DCFS -0.016
/* 0x4A3CAC */    DCFS 0.7854
/* 0x4A3CB0 */    DCFS 6.2832
/* 0x4A3CB4 */    DCFS 1.5708
/* 0x4A3CB8 */    DCFS 0.1
/* 0x4A3CBC */    VMOV            R1, S24
/* 0x4A3CC0 */    VMOV            R0, S22; y
/* 0x4A3CC4 */    EOR.W           R1, R1, #0x80000000; x
/* 0x4A3CC8 */    BLX             atan2f
/* 0x4A3CCC */    ADDW            R1, R11, #0x55C
/* 0x4A3CD0 */    VMOV            S0, R0
/* 0x4A3CD4 */    VLDR            S2, [R1]
/* 0x4A3CD8 */    VSUB.F32        S0, S0, S2
/* 0x4A3CDC */    VLDR            S2, =0.7854
/* 0x4A3CE0 */    VADD.F32        S0, S0, S2
/* 0x4A3CE4 */    VCMPE.F32       S0, #0.0
/* 0x4A3CE8 */    VMRS            APSR_nzcv, FPSCR
/* 0x4A3CEC */    BGE             loc_4A3D00
/* 0x4A3CEE */    VLDR            S2, =6.2832
/* 0x4A3CF2 */    VADD.F32        S0, S0, S2
/* 0x4A3CF6 */    VCMPE.F32       S0, #0.0
/* 0x4A3CFA */    VMRS            APSR_nzcv, FPSCR
/* 0x4A3CFE */    BLT             loc_4A3CF2
/* 0x4A3D00 */    VLDR            S2, =1.5708
/* 0x4A3D04 */    VDIV.F32        S0, S0, S2
/* 0x4A3D08 */    VCVT.S32.F32    S0, S0
/* 0x4A3D0C */    VMOV            R0, S0
/* 0x4A3D10 */    MVNS            R1, R0
/* 0x4A3D12 */    CMN.W           R1, #4
/* 0x4A3D16 */    IT LE
/* 0x4A3D18 */    MOVLE           R1, #0xFFFFFFFC
/* 0x4A3D1C */    ADD             R1, R0
/* 0x4A3D1E */    ADDS            R1, #4
/* 0x4A3D20 */    AND.W           R1, R1, #0xFC
/* 0x4A3D24 */    SUBS            R0, R0, R1
/* 0x4A3D26 */    LDR.W           R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4A3D34)
/* 0x4A3D2A */    MOVS            R5, #0
/* 0x4A3D2C */    UXTB            R0, R0
/* 0x4A3D2E */    MOVS            R6, #3
/* 0x4A3D30 */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x4A3D32 */    ADD             R4, SP, #0x148+var_100
/* 0x4A3D34 */    MOVS            R3, #0x36 ; '6'; int
/* 0x4A3D36 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x4A3D38 */    LDR             R2, [R1]; int
/* 0x4A3D3A */    STRD.W          R6, R0, [SP,#0x148+var_148]; int
/* 0x4A3D3E */    MOV             R0, R4; int
/* 0x4A3D40 */    STRD.W          R5, R5, [SP,#0x148+var_140]; int
/* 0x4A3D44 */    LDR             R1, [SP,#0x148+var_124]; this
/* 0x4A3D46 */    BLX             j__ZN12CEventDamageC2EP7CEntityj11eWeaponType14ePedPieceTypeshbb; CEventDamage::CEventDamage(CEntity *,uint,eWeaponType,ePedPieceTypes,uchar,bool,bool)
/* 0x4A3D4A */    MOV             R1, R11; CPed *
/* 0x4A3D4C */    BLX             j__ZNK12CEventDamage10AffectsPedEP4CPed; CEventDamage::AffectsPed(CPed *)
/* 0x4A3D50 */    CMP             R0, #1
/* 0x4A3D52 */    BNE             loc_4A3D88
/* 0x4A3D54 */    VMOV            R2, S28
/* 0x4A3D58 */    STRD.W          R6, R5, [SP,#0x148+var_148]
/* 0x4A3D5C */    ADD             R5, SP, #0x148+var_114
/* 0x4A3D5E */    LDR             R1, [SP,#0x148+var_124]
/* 0x4A3D60 */    MOVS            R3, #0x36 ; '6'
/* 0x4A3D62 */    MOV             R0, R5
/* 0x4A3D64 */    BLX             j__ZN28CPedDamageResponseCalculatorC2EPK7CEntityf11eWeaponType14ePedPieceTypesb; CPedDamageResponseCalculator::CPedDamageResponseCalculator(CEntity const*,float,eWeaponType,ePedPieceTypes,bool)
/* 0x4A3D68 */    ADD.W           R2, R4, #0x34 ; '4'
/* 0x4A3D6C */    MOV             R1, R11; this
/* 0x4A3D6E */    MOVS            R3, #1
/* 0x4A3D70 */    BLX             j__ZN28CPedDamageResponseCalculator21ComputeDamageResponseEP4CPedR18CPedDamageResponseb; CPedDamageResponseCalculator::ComputeDamageResponse(CPed *,CPedDamageResponse &,bool)
/* 0x4A3D74 */    LDR.W           R0, [R11,#0x440]
/* 0x4A3D78 */    MOV             R1, R4; CEvent *
/* 0x4A3D7A */    MOVS            R2, #0; bool
/* 0x4A3D7C */    ADDS            R0, #0x68 ; 'h'; this
/* 0x4A3D7E */    BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
/* 0x4A3D82 */    MOV             R0, R5; this
/* 0x4A3D84 */    BLX             j__ZN28CPedDamageResponseCalculatorD2Ev; CPedDamageResponseCalculator::~CPedDamageResponseCalculator()
/* 0x4A3D88 */    ADD             R0, SP, #0x148+var_100; this
/* 0x4A3D8A */    BLX             j__ZN12CEventDamageD2Ev; CEventDamage::~CEventDamage()
/* 0x4A3D8E */    LDRD.W          R9, R8, [SP,#0x148+var_124]
/* 0x4A3D92 */    MOV             R3, R10
/* 0x4A3D94 */    LDR             R6, [SP,#0x148+var_118]
/* 0x4A3D96 */    MOVS            R0, #0
/* 0x4A3D98 */    VLDR            S0, =0.1
/* 0x4A3D9C */    STR.W           R0, [R11,#0x50]
/* 0x4A3DA0 */    LDR             R0, [R6]
/* 0x4A3DA2 */    VADD.F32        S0, S20, S0
/* 0x4A3DA6 */    ORR.W           R0, R0, #1
/* 0x4A3DAA */    STR             R0, [R6]
/* 0x4A3DAC */    LDR.W           R4, [R11,#0x14]
/* 0x4A3DB0 */    VLDR            S2, [R4,#0x38]
/* 0x4A3DB4 */    VCMPE.F32       S2, S0
/* 0x4A3DB8 */    VMRS            APSR_nzcv, FPSCR
/* 0x4A3DBC */    BLE             loc_4A3E64
/* 0x4A3DBE */    LDR             R0, [SP,#0x148+var_128]
/* 0x4A3DC0 */    LDRB            R0, [R0,#6]
/* 0x4A3DC2 */    CMP             R0, #0
/* 0x4A3DC4 */    BNE             loc_4A3E64
/* 0x4A3DC6 */    LDR.W           R0, [R11,#0x59C]
/* 0x4A3DCA */    CMP             R0, #1
/* 0x4A3DCC */    BHI             loc_4A3E64
/* 0x4A3DCE */    LDR.W           R5, [R9,#0x14]
/* 0x4A3DD2 */    CBNZ            R5, loc_4A3DEA
/* 0x4A3DD4 */    MOV             R0, R9; this
/* 0x4A3DD6 */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x4A3DDA */    LDR.W           R1, [R9,#0x14]; CMatrix *
/* 0x4A3DDE */    ADD.W           R0, R9, #4; this
/* 0x4A3DE2 */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x4A3DE6 */    LDR.W           R5, [R9,#0x14]
/* 0x4A3DEA */    MOV             R0, R9; this
/* 0x4A3DEC */    BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
/* 0x4A3DF0 */    MOV             R3, R0; int
/* 0x4A3DF2 */    MOVS            R0, #0
/* 0x4A3DF4 */    LDR             R1, [SP,#0x148+var_11C]
/* 0x4A3DF6 */    MOV             R2, R5; CMatrix *
/* 0x4A3DF8 */    STRD.W          R1, R0, [SP,#0x148+var_148]; int
/* 0x4A3DFC */    STRD.W          R0, R0, [SP,#0x148+var_140]; int
/* 0x4A3E00 */    MOV             R0, R4; int
/* 0x4A3E02 */    LDR             R1, [SP,#0x148+var_130]; int
/* 0x4A3E04 */    BLX             j__ZN10CCollision16ProcessColModelsERK7CMatrixR9CColModelS2_S4_P9CColPointS6_Pfb; CCollision::ProcessColModels(CMatrix const&,CColModel &,CMatrix const&,CColModel &,CColPoint *,CColPoint *,float *,bool)
/* 0x4A3E08 */    MOV             R3, R0
/* 0x4A3E0A */    LDR.W           R8, [SP,#0x148+var_120]
/* 0x4A3E0E */    B               loc_4A3E64
/* 0x4A3E10 */    LDR.W           R6, [R11,#0x14]
/* 0x4A3E14 */    ADD.W           R5, R6, #0x30 ; '0'
/* 0x4A3E18 */    CMP             R6, #0
/* 0x4A3E1A */    IT EQ
/* 0x4A3E1C */    ADDEQ.W         R5, R11, #4
/* 0x4A3E20 */    LDR.W           R8, [SP,#0x148+var_120]
/* 0x4A3E24 */    VLDR            S2, [R5,#8]
/* 0x4A3E28 */    VADD.F32        S2, S22, S2
/* 0x4A3E2C */    VCMPE.F32       S0, S2
/* 0x4A3E30 */    VMRS            APSR_nzcv, FPSCR
/* 0x4A3E34 */    BGE             loc_4A3E4A
/* 0x4A3E36 */    VSUB.F32        S0, S0, S22
/* 0x4A3E3A */    VSTR            S0, [R6,#0x38]
/* 0x4A3E3E */    LDR             R0, [SP,#0x148+var_118]
/* 0x4A3E40 */    MOV             R6, R0
/* 0x4A3E42 */    LDRD.W          R0, R2, [R6]
/* 0x4A3E46 */    LDRD.W          R1, R4, [R6,#8]
/* 0x4A3E4A */    LDR             R6, [SP,#0x148+var_118]
/* 0x4A3E4C */    BIC.W           R2, R2, #2
/* 0x4A3E50 */    STRD.W          R0, R2, [R6]
/* 0x4A3E54 */    MOVS            R0, #0
/* 0x4A3E56 */    STRD.W          R1, R4, [R6,#8]
/* 0x4A3E5A */    LDR.W           R9, [SP,#0x148+var_124]
/* 0x4A3E5E */    STR             R0, [SP,#0x148+var_134]
/* 0x4A3E60 */    MOVS            R0, #0
/* 0x4A3E62 */    STR             R0, [SP,#0x148+var_138]
/* 0x4A3E64 */    CMP             R3, #1
/* 0x4A3E66 */    STR.W           R11, [SP,#0x148+var_128]
/* 0x4A3E6A */    BLT.W           loc_4A3FEC
/* 0x4A3E6E */    LDR             R0, [SP,#0x148+var_11C]
/* 0x4A3E70 */    MOV.W           R11, #0x8000
/* 0x4A3E74 */    MOVS            R5, #0x2C ; ','
/* 0x4A3E76 */    MOV.W           R10, #0
/* 0x4A3E7A */    ADDS            R0, #0x2C ; ','
/* 0x4A3E7C */    STR             R0, [SP,#0x148+var_130]
/* 0x4A3E7E */    ADDW            R0, R9, #0x484
/* 0x4A3E82 */    STR             R0, [SP,#0x148+var_12C]
/* 0x4A3E84 */    B               loc_4A3F7A
/* 0x4A3E86 */    LDRB.W          R0, [R9,#0x44]
/* 0x4A3E8A */    LSLS            R0, R0, #0x1D
/* 0x4A3E8C */    BPL.W           loc_4A3FE4
/* 0x4A3E90 */    LDR             R0, [SP,#0x148+var_11C]
/* 0x4A3E92 */    MLA.W           R0, R10, R5, R0
/* 0x4A3E96 */    VLDR            S0, [R0,#0x18]
/* 0x4A3E9A */    VCMPE.F32       S0, #0.0
/* 0x4A3E9E */    VMRS            APSR_nzcv, FPSCR
/* 0x4A3EA2 */    BGE.W           loc_4A3FE4
/* 0x4A3EA6 */    ADD.W           R1, R0, #0x18
/* 0x4A3EAA */    ADDS            R0, #0x10; this
/* 0x4A3EAC */    MOVS            R2, #0
/* 0x4A3EAE */    MOV             R4, R3
/* 0x4A3EB0 */    STR             R2, [R1]
/* 0x4A3EB2 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x4A3EB6 */    MOV             R3, R4
/* 0x4A3EB8 */    MOVS            R5, #0x2C ; ','
/* 0x4A3EBA */    B               loc_4A3FE4
/* 0x4A3EBC */    MOV.W           R12, #0
/* 0x4A3EC0 */    MOVS            R6, #1
/* 0x4A3EC2 */    EOR.W           R5, R6, #1
/* 0x4A3EC6 */    MOVS            R6, #0
/* 0x4A3EC8 */    CMP             R4, #6
/* 0x4A3ECA */    BNE             loc_4A3ED8
/* 0x4A3ECC */    CMP             R5, #1
/* 0x4A3ECE */    BEQ             loc_4A3ED8
/* 0x4A3ED0 */    MOV.W           R4, #0x10000
/* 0x4A3ED4 */    MOVS            R5, #0x2C ; ','
/* 0x4A3ED6 */    B               loc_4A3F18
/* 0x4A3ED8 */    CMP             R4, #5
/* 0x4A3EDA */    MOV.W           R1, #0
/* 0x4A3EDE */    IT NE
/* 0x4A3EE0 */    MOVNE           R1, #1
/* 0x4A3EE2 */    ORRS            R1, R5
/* 0x4A3EE4 */    BEQ             loc_4A3EF4
/* 0x4A3EE6 */    MOVS            R6, #0
/* 0x4A3EE8 */    CMP             R4, #8
/* 0x4A3EEA */    BNE             loc_4A3EFC
/* 0x4A3EEC */    MOV.W           R4, #0x40000
/* 0x4A3EF0 */    MOVS            R5, #0x2C ; ','
/* 0x4A3EF2 */    B               loc_4A3F18
/* 0x4A3EF4 */    MOV.W           R4, #0x20000
/* 0x4A3EF8 */    MOVS            R5, #0x2C ; ','
/* 0x4A3EFA */    B               loc_4A3F18
/* 0x4A3EFC */    CMP             R4, #4
/* 0x4A3EFE */    MOV.W           R1, #0
/* 0x4A3F02 */    IT NE
/* 0x4A3F04 */    MOVNE           R1, #1
/* 0x4A3F06 */    LDR.W           R8, [SP,#0x148+var_120]
/* 0x4A3F0A */    ORRS.W          R1, R1, R12
/* 0x4A3F0E */    MOV.W           R5, #0x2C ; ','
/* 0x4A3F12 */    BNE             loc_4A3F34
/* 0x4A3F14 */    MOV.W           R4, #0x80000
/* 0x4A3F18 */    ORRS            R0, R4
/* 0x4A3F1A */    LDR             R4, [SP,#0x148+var_118]
/* 0x4A3F1C */    ORR.W           R1, R2, R6
/* 0x4A3F20 */    ORR.W           R2, R11, R6
/* 0x4A3F24 */    ORR.W           R6, R6, LR
/* 0x4A3F28 */    STRD.W          R1, R2, [R4]
/* 0x4A3F2C */    STRD.W          R0, R6, [R4,#8]
/* 0x4A3F30 */    LDR.W           R8, [SP,#0x148+var_120]
/* 0x4A3F34 */    SUBS            R3, #1
/* 0x4A3F36 */    CMP             R10, R3
/* 0x4A3F38 */    BGE             loc_4A3F6E
/* 0x4A3F3A */    LDR             R0, [SP,#0x148+var_130]
/* 0x4A3F3C */    MLA.W           R4, R10, R5, R0
/* 0x4A3F40 */    LDR.W           R9, [SP,#0x148+var_124]
/* 0x4A3F44 */    SUB.W           R5, R3, R10
/* 0x4A3F48 */    MOV             R6, R3
/* 0x4A3F4A */    MOV.W           R11, #0x8000
/* 0x4A3F4E */    SUB.W           R0, R4, #0x2C ; ','
/* 0x4A3F52 */    MOV             R1, R4
/* 0x4A3F54 */    BLX             j__ZN9CColPointaSERKS_; CColPoint::operator=(CColPoint const&)
/* 0x4A3F58 */    ADDS            R4, #0x2C ; ','
/* 0x4A3F5A */    SUBS            R5, #1
/* 0x4A3F5C */    BNE             loc_4A3F4E
/* 0x4A3F5E */    MOV             R3, R6
/* 0x4A3F60 */    SUB.W           R10, R10, #1
/* 0x4A3F64 */    LDR.W           R8, [SP,#0x148+var_120]
/* 0x4A3F68 */    MOVS            R5, #0x2C ; ','
/* 0x4A3F6A */    LDR             R6, [SP,#0x148+var_118]
/* 0x4A3F6C */    B               loc_4A3FE4
/* 0x4A3F6E */    LDR.W           R9, [SP,#0x148+var_124]
/* 0x4A3F72 */    MOV.W           R11, #0x8000
/* 0x4A3F76 */    LDR             R6, [SP,#0x148+var_118]
/* 0x4A3F78 */    B               loc_4A3FE4
/* 0x4A3F7A */    LDR             R0, [R6,#8]
/* 0x4A3F7C */    TST.W           R0, R11
/* 0x4A3F80 */    ITT NE
/* 0x4A3F82 */    LDRBNE.W        R1, [R8]
/* 0x4A3F86 */    MOVSNE.W        R1, R1,LSL#31
/* 0x4A3F8A */    BEQ             loc_4A3FCE
/* 0x4A3F8C */    LDR             R1, [SP,#0x148+var_11C]
/* 0x4A3F8E */    MLA.W           R1, R10, R5, R1
/* 0x4A3F92 */    LDRB.W          R4, [R1,#0x21]
/* 0x4A3F96 */    CMP             R4, #3
/* 0x4A3F98 */    BCC             loc_4A3FCE
/* 0x4A3F9A */    LDRD.W          R2, R11, [R6]
/* 0x4A3F9E */    LDR.W           LR, [R6,#0xC]
/* 0x4A3FA2 */    LDRB.W          R6, [R9,#0x3A]
/* 0x4A3FA6 */    AND.W           R6, R6, #7
/* 0x4A3FAA */    CMP             R6, #3
/* 0x4A3FAC */    BNE.W           loc_4A3EBC
/* 0x4A3FB0 */    LDR             R1, [SP,#0x148+var_12C]
/* 0x4A3FB2 */    LDR             R6, [R1,#8]
/* 0x4A3FB4 */    TST.W           R6, #0x100000
/* 0x4A3FB8 */    BNE             loc_4A3F34
/* 0x4A3FBA */    LDR             R1, [SP,#0x148+var_12C]
/* 0x4A3FBC */    MOV.W           R12, #1
/* 0x4A3FC0 */    LDR             R6, [R1]
/* 0x4A3FC2 */    LSLS            R6, R6, #5
/* 0x4A3FC4 */    MOV.W           R6, #0
/* 0x4A3FC8 */    IT PL
/* 0x4A3FCA */    MOVPL           R6, #1
/* 0x4A3FCC */    B               loc_4A3EC2
/* 0x4A3FCE */    LDRB.W          R0, [R9,#0x3A]
/* 0x4A3FD2 */    AND.W           R0, R0, #7
/* 0x4A3FD6 */    CMP             R0, #2
/* 0x4A3FD8 */    ITT EQ
/* 0x4A3FDA */    LDREQ.W         R0, [R9,#0x5A4]
/* 0x4A3FDE */    CMPEQ           R0, #6
/* 0x4A3FE0 */    BEQ.W           loc_4A3E86
/* 0x4A3FE4 */    ADD.W           R10, R10, #1
/* 0x4A3FE8 */    CMP             R10, R3
/* 0x4A3FEA */    BLT             loc_4A3F7A
/* 0x4A3FEC */    VLDR            S0, =-1000.0
/* 0x4A3FF0 */    MOV             R8, R3
/* 0x4A3FF2 */    VCMPE.F32       S16, S0
/* 0x4A3FF6 */    VMRS            APSR_nzcv, FPSCR
/* 0x4A3FFA */    BLE             loc_4A4012
/* 0x4A3FFC */    LDR             R1, [SP,#0x148+var_128]
/* 0x4A3FFE */    LDR             R0, [R1,#0x14]; this
/* 0x4A4000 */    CBZ             R0, loc_4A400E
/* 0x4A4002 */    VMOV            R1, S16; x
/* 0x4A4006 */    BLX             j__ZN7CMatrix14SetRotateZOnlyEf; CMatrix::SetRotateZOnly(float)
/* 0x4A400A */    MOV             R3, R8
/* 0x4A400C */    B               loc_4A4012
/* 0x4A400E */    VSTR            S16, [R1,#0x10]
/* 0x4A4012 */    LDRB.W          R0, [R9,#0x3A]
/* 0x4A4016 */    AND.W           R0, R0, #7
/* 0x4A401A */    CMP             R0, #1
/* 0x4A401C */    BEQ             loc_4A402A
/* 0x4A401E */    LDR             R0, [SP,#0x148+var_124]
/* 0x4A4020 */    LDR             R0, [R0,#0x1C]
/* 0x4A4022 */    TST.W           R0, #0x40004
/* 0x4A4026 */    BEQ.W           loc_4A4146
/* 0x4A402A */    LDR             R0, [SP,#0x148+var_118]
/* 0x4A402C */    LDR             R0, [R0]
/* 0x4A402E */    LSLS            R0, R0, #0x1E
/* 0x4A4030 */    BPL.W           loc_4A4146
/* 0x4A4034 */    CMP             R3, #1
/* 0x4A4036 */    BLT.W           loc_4A4146
/* 0x4A403A */    LDR             R0, [SP,#0x148+var_11C]
/* 0x4A403C */    ADD.W           R10, SP, #0x148+var_100
/* 0x4A4040 */    VLDR            S16, =-0.99
/* 0x4A4044 */    MOV             R5, R3
/* 0x4A4046 */    ADD.W           R6, R0, #0x23 ; '#'
/* 0x4A404A */    LDR             R0, =(g_surfaceInfos_ptr - 0x4A4054)
/* 0x4A404C */    VLDR            S20, =0.001
/* 0x4A4050 */    ADD             R0, PC; g_surfaceInfos_ptr
/* 0x4A4052 */    VLDR            S22, =-0.05
/* 0x4A4056 */    LDR             R4, [R0]; g_surfaceInfos
/* 0x4A4058 */    SUB.W           R11, R6, #0x13
/* 0x4A405C */    LDR.W           R0, [R6,#-0xB]
/* 0x4A4060 */    VLDR            D16, [R11]
/* 0x4A4064 */    STR             R0, [SP,#0x148+var_F8]
/* 0x4A4066 */    VLDR            S0, [SP,#0x148+var_F8]
/* 0x4A406A */    VSTR            D16, [SP,#0x148+var_100]
/* 0x4A406E */    VCMPE.F32       S0, S16
/* 0x4A4072 */    VMRS            APSR_nzcv, FPSCR
/* 0x4A4076 */    BGE             loc_4A40DC
/* 0x4A4078 */    LDRB.W          R0, [R6,#-2]
/* 0x4A407C */    CMP             R0, #2
/* 0x4A407E */    BNE             loc_4A40DC
/* 0x4A4080 */    LDR             R0, [SP,#0x148+var_128]
/* 0x4A4082 */    LDR.W           R0, [R0,#0x59C]
/* 0x4A4086 */    CMP             R0, #1
/* 0x4A4088 */    BHI             loc_4A40DC
/* 0x4A408A */    LDR             R0, [SP,#0x148+var_128]
/* 0x4A408C */    VLDR            S0, [R0,#0x48]
/* 0x4A4090 */    VLDR            S2, [R0,#0x4C]
/* 0x4A4094 */    VMUL.F32        S6, S0, S0
/* 0x4A4098 */    VMUL.F32        S4, S2, S2
/* 0x4A409C */    VNEG.F32        S2, S2
/* 0x4A40A0 */    VNEG.F32        S0, S0
/* 0x4A40A4 */    VADD.F32        S4, S6, S4
/* 0x4A40A8 */    VSQRT.F32       S4, S4
/* 0x4A40AC */    VMAX.F32        D2, D2, D10
/* 0x4A40B0 */    VDIV.F32        S2, S2, S4
/* 0x4A40B4 */    VDIV.F32        S0, S0, S4
/* 0x4A40B8 */    VSTR            S2, [SP,#0x148+var_100+4]
/* 0x4A40BC */    VSTR            S0, [SP,#0x148+var_100]
/* 0x4A40C0 */    LDR             R0, [R0,#0x14]
/* 0x4A40C2 */    VLDR            S0, [R0,#0x38]
/* 0x4A40C6 */    VADD.F32        S0, S0, S22
/* 0x4A40CA */    VSTR            S0, [R0,#0x38]
/* 0x4A40CE */    LDR             R0, [SP,#0x148+var_118]
/* 0x4A40D0 */    MOV             R1, R0
/* 0x4A40D2 */    LDR             R0, [R1,#4]
/* 0x4A40D4 */    ORR.W           R0, R0, #0x200020
/* 0x4A40D8 */    STR             R0, [R1,#4]
/* 0x4A40DA */    B               loc_4A410E
/* 0x4A40DC */    VLDR            S0, [SP,#0x148+var_100]
/* 0x4A40E0 */    VLDR            S2, [SP,#0x148+var_100+4]
/* 0x4A40E4 */    VMUL.F32        S6, S0, S0
/* 0x4A40E8 */    VMUL.F32        S4, S2, S2
/* 0x4A40EC */    VADD.F32        S4, S6, S4
/* 0x4A40F0 */    VSQRT.F32       S4, S4
/* 0x4A40F4 */    VCMP.F32        S4, #0.0
/* 0x4A40F8 */    VMRS            APSR_nzcv, FPSCR
/* 0x4A40FC */    BEQ             loc_4A410E
/* 0x4A40FE */    VDIV.F32        S2, S2, S4
/* 0x4A4102 */    VDIV.F32        S0, S0, S4
/* 0x4A4106 */    VSTR            S2, [SP,#0x148+var_100+4]
/* 0x4A410A */    VSTR            S0, [SP,#0x148+var_100]
/* 0x4A410E */    MOV             R0, R10; this
/* 0x4A4110 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x4A4114 */    VLDR            D16, [SP,#0x148+var_100]
/* 0x4A4118 */    LDR             R0, [SP,#0x148+var_F8]
/* 0x4A411A */    STR.W           R0, [R11,#8]
/* 0x4A411E */    MOV             R0, R4; this
/* 0x4A4120 */    VSTR            D16, [R11]
/* 0x4A4124 */    LDRB            R1, [R6]; unsigned int
/* 0x4A4126 */    BLX             j__ZN14SurfaceInfos_c12IsSteepSlopeEj; SurfaceInfos_c::IsSteepSlope(uint)
/* 0x4A412A */    CMP             R0, #0
/* 0x4A412C */    ADD.W           R6, R6, #0x2C ; ','
/* 0x4A4130 */    ITTTT NE
/* 0x4A4132 */    LDRNE           R0, [SP,#0x148+var_118]
/* 0x4A4134 */    MOVNE           R1, R0
/* 0x4A4136 */    LDRNE           R0, [R1,#4]
/* 0x4A4138 */    ORRNE.W         R0, R0, #0x20 ; ' '
/* 0x4A413C */    MOV             R3, R8
/* 0x4A413E */    IT NE
/* 0x4A4140 */    STRNE           R0, [R1,#4]
/* 0x4A4142 */    SUBS            R5, #1
/* 0x4A4144 */    BNE             loc_4A4058
/* 0x4A4146 */    VMOV.F32        S16, #1.0
/* 0x4A414A */    VCMPE.F32       S18, S16
/* 0x4A414E */    VMRS            APSR_nzcv, FPSCR
/* 0x4A4152 */    BGE             loc_4A41D2
/* 0x4A4154 */    MOVS            R0, #0x2C ; ','
/* 0x4A4156 */    LDR             R1, [SP,#0x148+var_11C]
/* 0x4A4158 */    MLA.W           R5, R3, R0, R1
/* 0x4A415C */    MOVS            R0, #0
/* 0x4A415E */    LDR             R1, [SP,#0x148+var_138]
/* 0x4A4160 */    STRD.W          R1, R0, [R5,#0x14]
/* 0x4A4164 */    MOV             R4, R5
/* 0x4A4166 */    LDR             R0, [SP,#0x148+var_134]
/* 0x4A4168 */    STR.W           R0, [R4,#0x10]!
/* 0x4A416C */    MOV             R0, R4; this
/* 0x4A416E */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x4A4172 */    LDR             R6, [SP,#0x148+var_128]
/* 0x4A4174 */    MOV             R3, R8
/* 0x4A4176 */    VLDR            S0, =0.35
/* 0x4A417A */    ADDS            R3, #1
/* 0x4A417C */    VLDR            S4, [R5,#0x18]
/* 0x4A4180 */    VLDR            S6, [R4]
/* 0x4A4184 */    VLDR            S2, [R5,#0x14]
/* 0x4A4188 */    VMUL.F32        S4, S4, S0
/* 0x4A418C */    VMUL.F32        S6, S6, S0
/* 0x4A4190 */    LDR             R0, [R6,#0x14]
/* 0x4A4192 */    VMUL.F32        S0, S2, S0
/* 0x4A4196 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x4A419A */    CMP             R0, #0
/* 0x4A419C */    IT EQ
/* 0x4A419E */    ADDEQ           R1, R6, #4
/* 0x4A41A0 */    VLDR            S2, [R1]
/* 0x4A41A4 */    VLDR            S8, [R1,#4]
/* 0x4A41A8 */    VLDR            S10, [R1,#8]
/* 0x4A41AC */    VSUB.F32        S2, S2, S6
/* 0x4A41B0 */    VSUB.F32        S0, S8, S0
/* 0x4A41B4 */    VSUB.F32        S4, S10, S4
/* 0x4A41B8 */    VSTR            S2, [R5]
/* 0x4A41BC */    VSTR            S0, [R5,#4]
/* 0x4A41C0 */    VSTR            S4, [R5,#8]
/* 0x4A41C4 */    LDR             R0, [SP,#0x148+var_118]
/* 0x4A41C6 */    MOV             R1, R0
/* 0x4A41C8 */    LDR             R0, [R1,#4]
/* 0x4A41CA */    ORR.W           R0, R0, #0x20 ; ' '
/* 0x4A41CE */    STR             R0, [R1,#4]
/* 0x4A41D0 */    B               loc_4A41D4
/* 0x4A41D2 */    LDR             R6, [SP,#0x148+var_128]
/* 0x4A41D4 */    LDRD.W          R4, R8, [SP,#0x148+var_124]
/* 0x4A41D8 */    CMP             R3, #0
/* 0x4A41DA */    BGT             loc_4A41EA
/* 0x4A41DC */    VLDR            S0, [SP,#0x148+var_68]
/* 0x4A41E0 */    VCMPE.F32       S0, S16
/* 0x4A41E4 */    VMRS            APSR_nzcv, FPSCR
/* 0x4A41E8 */    BGE             loc_4A422E
/* 0x4A41EA */    MOV             R0, R6; this
/* 0x4A41EC */    MOV             R1, R4; CEntity *
/* 0x4A41EE */    MOV             R5, R3
/* 0x4A41F0 */    BLX             j__ZN9CPhysical18AddCollisionRecordEP7CEntity; CPhysical::AddCollisionRecord(CEntity *)
/* 0x4A41F4 */    LDRB.W          R0, [R4,#0x3A]
/* 0x4A41F8 */    AND.W           R0, R0, #7
/* 0x4A41FC */    CMP             R0, #1
/* 0x4A41FE */    BEQ             loc_4A4208
/* 0x4A4200 */    MOV             R0, R4; this
/* 0x4A4202 */    MOV             R1, R6; CEntity *
/* 0x4A4204 */    BLX             j__ZN9CPhysical18AddCollisionRecordEP7CEntity; CPhysical::AddCollisionRecord(CEntity *)
/* 0x4A4208 */    MOV             R3, R5
/* 0x4A420A */    CMP             R3, #1
/* 0x4A420C */    BLT             loc_4A422E
/* 0x4A420E */    LDRB.W          R0, [R4,#0x3A]
/* 0x4A4212 */    AND.W           R0, R0, #7
/* 0x4A4216 */    CMP             R0, #1
/* 0x4A4218 */    BEQ             loc_4A4222
/* 0x4A421A */    LDR             R0, [R4,#0x1C]
/* 0x4A421C */    TST.W           R0, #0x40004
/* 0x4A4220 */    BEQ             loc_4A422E
/* 0x4A4222 */    LDR.W           R0, [R8]
/* 0x4A4226 */    ORR.W           R0, R0, #0x1000
/* 0x4A422A */    STR.W           R0, [R8]
/* 0x4A422E */    MOV             R0, R3
/* 0x4A4230 */    ADD             SP, SP, #0xE8
/* 0x4A4232 */    VPOP            {D8-D15}
/* 0x4A4236 */    ADD             SP, SP, #4
/* 0x4A4238 */    POP.W           {R8-R11}
/* 0x4A423C */    POP             {R4-R7,PC}
