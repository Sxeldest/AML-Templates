; =========================================================================
; Full Function Name : _ZN7CWeapon14SetUpPelletColEiP7CEntityS1_R7CVectorR9CColPointR7CMatrix
; Start Address       : 0x5E03E0
; End Address         : 0x5E0748
; =========================================================================

/* 0x5E03E0 */    PUSH            {R4-R7,LR}
/* 0x5E03E2 */    ADD             R7, SP, #0xC
/* 0x5E03E4 */    PUSH.W          {R8-R11}
/* 0x5E03E8 */    SUB             SP, SP, #4
/* 0x5E03EA */    VPUSH           {D8-D15}
/* 0x5E03EE */    SUB             SP, SP, #0x40
/* 0x5E03F0 */    LDR             R0, =(_ZN7CWeapon16ms_PelletTestColE_ptr - 0x5E03FE)
/* 0x5E03F2 */    MOV             R8, R3
/* 0x5E03F4 */    LDRD.W          R4, R10, [R7,#arg_0]
/* 0x5E03F8 */    MOV             R9, R2
/* 0x5E03FA */    ADD             R0, PC; _ZN7CWeapon16ms_PelletTestColE_ptr
/* 0x5E03FC */    MOV             R11, R1
/* 0x5E03FE */    LDR             R0, [R0]; CWeapon::ms_PelletTestCol ...
/* 0x5E0400 */    LDR             R6, [R0,#(dword_A86204 - 0xA861D8)]
/* 0x5E0402 */    CBNZ            R6, loc_5E0432
/* 0x5E0404 */    LDR             R0, =(_ZN7CWeapon16ms_PelletTestColE_ptr - 0x5E0410)
/* 0x5E0406 */    MOVS            R6, #0
/* 0x5E0408 */    MOVS            R1, #0; int
/* 0x5E040A */    MOVS            R2, #0; int
/* 0x5E040C */    ADD             R0, PC; _ZN7CWeapon16ms_PelletTestColE_ptr
/* 0x5E040E */    MOVS            R3, #0xF; int
/* 0x5E0410 */    STRD.W          R6, R6, [SP,#0xA0+var_A0]; int
/* 0x5E0414 */    LDR             R5, [R0]; CWeapon::ms_PelletTestCol ...
/* 0x5E0416 */    STR             R6, [SP,#0xA0+var_98]; bool
/* 0x5E0418 */    MOV             R0, R5; this
/* 0x5E041A */    BLX.W           j__ZN9CColModel12AllocateDataEiiiiib; CColModel::AllocateData(int,int,int,int,int,bool)
/* 0x5E041E */    STRB.W          R6, [R5,#(byte_A86200 - 0xA861D8)]
/* 0x5E0422 */    ADR             R0, dword_5E0750
/* 0x5E0424 */    LDR             R6, [R5,#(dword_A86204 - 0xA861D8)]
/* 0x5E0426 */    VLD1.64         {D16-D17}, [R0@128]
/* 0x5E042A */    ADD.W           R0, R5, #0x18
/* 0x5E042E */    VST1.32         {D16-D17}, [R0]
/* 0x5E0432 */    VLDR            S0, [R4]
/* 0x5E0436 */    CMP.W           R11, #1
/* 0x5E043A */    VLDR            S6, [R10]
/* 0x5E043E */    VLDR            S2, [R4,#4]
/* 0x5E0442 */    VLDR            S8, [R10,#4]
/* 0x5E0446 */    VSUB.F32        S0, S6, S0
/* 0x5E044A */    VLDR            S4, [R4,#8]
/* 0x5E044E */    VSUB.F32        S2, S8, S2
/* 0x5E0452 */    VLDR            S10, [R10,#8]
/* 0x5E0456 */    LDR             R0, =(_ZN6CWorld17fWeaponSpreadRateE_ptr - 0x5E0462)
/* 0x5E0458 */    VSUB.F32        S4, S10, S4
/* 0x5E045C */    LDR             R1, =(PELLET_COL_SCALE_RATIO_MULT_ptr - 0x5E0464)
/* 0x5E045E */    ADD             R0, PC; _ZN6CWorld17fWeaponSpreadRateE_ptr
/* 0x5E0460 */    ADD             R1, PC; PELLET_COL_SCALE_RATIO_MULT_ptr
/* 0x5E0462 */    VMUL.F32        S8, S0, S0
/* 0x5E0466 */    LDR             R0, [R0]; CWorld::fWeaponSpreadRate ...
/* 0x5E0468 */    LDR             R1, [R1]; PELLET_COL_SCALE_RATIO_MULT
/* 0x5E046A */    VMUL.F32        S6, S2, S2
/* 0x5E046E */    VSTR            S2, [SP,#0xA0+var_70+4]
/* 0x5E0472 */    VSTR            S0, [SP,#0xA0+var_70]
/* 0x5E0476 */    VMUL.F32        S10, S4, S4
/* 0x5E047A */    VSTR            S4, [SP,#0xA0+var_68]
/* 0x5E047E */    VADD.F32        S6, S8, S6
/* 0x5E0482 */    VLDR            S8, [R0]
/* 0x5E0486 */    LDR             R0, [R6,#0x10]
/* 0x5E0488 */    VADD.F32        S6, S10, S6
/* 0x5E048C */    VLDR            S10, [R1]
/* 0x5E0490 */    MOV.W           R1, #0
/* 0x5E0494 */    VMUL.F32        S8, S10, S8
/* 0x5E0498 */    STR             R1, [R0,#8]
/* 0x5E049A */    STR             R1, [R0]
/* 0x5E049C */    VSQRT.F32       S6, S6
/* 0x5E04A0 */    VNMUL.F32       S16, S8, S6
/* 0x5E04A4 */    VMUL.F32        S18, S8, S6
/* 0x5E04A8 */    VSTR            S16, [R0,#4]
/* 0x5E04AC */    LDR             R0, [R6,#0x10]
/* 0x5E04AE */    STR             R1, [R0,#0x18]
/* 0x5E04B0 */    VSTR            S18, [R0,#0x14]
/* 0x5E04B4 */    STR             R1, [R0,#0x10]
/* 0x5E04B6 */    BLE             loc_5E056A
/* 0x5E04B8 */    VLDR            S0, =0.2
/* 0x5E04BC */    VMOV.F32        S2, #-2.0
/* 0x5E04C0 */    VADD.F32        S20, S18, S18
/* 0x5E04C4 */    STRD.W          R9, R8, [SP,#0xA0+var_94]
/* 0x5E04C8 */    VMUL.F32        S24, S18, S0
/* 0x5E04CC */    SUB.W           R8, R11, #1
/* 0x5E04D0 */    VLDR            S28, =4.6566e-10
/* 0x5E04D4 */    MOV.W           R9, #0x20 ; ' '
/* 0x5E04D8 */    VLDR            S30, =6.2832
/* 0x5E04DC */    VLDR            S17, =-3.1416
/* 0x5E04E0 */    VMUL.F32        S22, S18, S2
/* 0x5E04E4 */    VSUB.F32        S26, S18, S24
/* 0x5E04E8 */    BLX.W           rand
/* 0x5E04EC */    VMOV            S0, R0
/* 0x5E04F0 */    VCVT.F32.S32    S0, S0
/* 0x5E04F4 */    VMUL.F32        S0, S0, S28
/* 0x5E04F8 */    VMUL.F32        S0, S0, S30
/* 0x5E04FC */    VADD.F32        S19, S0, S17
/* 0x5E0500 */    BLX.W           rand
/* 0x5E0504 */    VMOV            S0, R0
/* 0x5E0508 */    VMOV            R5, S19
/* 0x5E050C */    VCVT.F32.S32    S0, S0
/* 0x5E0510 */    VMUL.F32        S0, S0, S28
/* 0x5E0514 */    VMUL.F32        S0, S26, S0
/* 0x5E0518 */    MOV             R0, R5; x
/* 0x5E051A */    VADD.F32        S19, S24, S0
/* 0x5E051E */    BLX.W           cosf
/* 0x5E0522 */    MOV             R4, R0
/* 0x5E0524 */    MOV             R0, R5; x
/* 0x5E0526 */    BLX.W           sinf
/* 0x5E052A */    VMOV            S0, R0
/* 0x5E052E */    LDR             R0, [R6,#0x10]
/* 0x5E0530 */    VMOV            S2, R4
/* 0x5E0534 */    SUBS.W          R8, R8, #1
/* 0x5E0538 */    VMUL.F32        S0, S0, S19
/* 0x5E053C */    ADD             R0, R9
/* 0x5E053E */    VMUL.F32        S2, S2, S19
/* 0x5E0542 */    VSTR            S2, [R0]
/* 0x5E0546 */    VSTR            S22, [R0,#4]
/* 0x5E054A */    VSTR            S0, [R0,#8]
/* 0x5E054E */    LDR             R0, [R6,#0x10]
/* 0x5E0550 */    ADD             R0, R9
/* 0x5E0552 */    ADD.W           R9, R9, #0x20 ; ' '
/* 0x5E0556 */    VSTR            S2, [R0,#0x10]
/* 0x5E055A */    VSTR            S20, [R0,#0x14]
/* 0x5E055E */    VSTR            S0, [R0,#0x18]
/* 0x5E0562 */    BNE             loc_5E04E8
/* 0x5E0564 */    LDRD.W          R9, R8, [SP,#0xA0+var_94]
/* 0x5E0568 */    B               loc_5E0576
/* 0x5E056A */    VMOV.F32        S0, #-2.0
/* 0x5E056E */    VADD.F32        S20, S18, S18
/* 0x5E0572 */    VMUL.F32        S22, S18, S0
/* 0x5E0576 */    VMOV.F32        S0, #2.5
/* 0x5E057A */    LDR             R0, =(_ZN7CWeapon16ms_PelletTestColE_ptr - 0x5E0584)
/* 0x5E057C */    STRB.W          R11, [R6,#6]
/* 0x5E0580 */    ADD             R0, PC; _ZN7CWeapon16ms_PelletTestColE_ptr
/* 0x5E0582 */    LDR             R5, [R7,#arg_8]
/* 0x5E0584 */    LDR             R0, [R0]; CWeapon::ms_PelletTestCol ...
/* 0x5E0586 */    VMUL.F32        S0, S18, S0
/* 0x5E058A */    VSTR            S16, [R0]
/* 0x5E058E */    VSTR            S22, [R0,#4]
/* 0x5E0592 */    VSTR            S16, [R0,#8]
/* 0x5E0596 */    VSTR            S18, [R0,#0xC]
/* 0x5E059A */    VSTR            S20, [R0,#0x10]
/* 0x5E059E */    VSTR            S18, [R0,#0x14]
/* 0x5E05A2 */    VSTR            S0, [R0,#0x24]
/* 0x5E05A6 */    LDRB.W          R0, [R8,#0x3A]
/* 0x5E05AA */    AND.W           R0, R0, #7
/* 0x5E05AE */    CMP             R0, #1
/* 0x5E05B0 */    BNE             loc_5E0600
/* 0x5E05B2 */    VLDR            S0, [R10,#0x10]
/* 0x5E05B6 */    ADD.W           R6, R5, #0x10
/* 0x5E05BA */    VLDR            S2, [R10,#0x14]
/* 0x5E05BE */    ADD.W           R1, R10, #0x10
/* 0x5E05C2 */    VLDR            S4, [R10,#0x18]
/* 0x5E05C6 */    VNEG.F32        S0, S0
/* 0x5E05CA */    VNEG.F32        S2, S2
/* 0x5E05CE */    VNEG.F32        S4, S4
/* 0x5E05D2 */    VSTR            S0, [R5,#0x10]
/* 0x5E05D6 */    VSTR            S2, [R5,#0x14]
/* 0x5E05DA */    VSTR            S4, [R5,#0x18]
/* 0x5E05DE */    VLDR            S0, [R10,#0x10]
/* 0x5E05E2 */    VLDR            S2, =0.9
/* 0x5E05E6 */    VABS.F32        S0, S0
/* 0x5E05EA */    VCMPE.F32       S0, S2
/* 0x5E05EE */    VMRS            APSR_nzcv, FPSCR
/* 0x5E05F2 */    BGE             loc_5E065E
/* 0x5E05F4 */    MOVS            R0, #0
/* 0x5E05F6 */    MOV.W           R2, #0x3F800000
/* 0x5E05FA */    STR             R0, [SP,#0xA0+var_88]
/* 0x5E05FC */    STR             R2, [SP,#0xA0+var_8C]
/* 0x5E05FE */    B               loc_5E0668
/* 0x5E0600 */    ADD             R0, SP, #0xA0+var_70; this
/* 0x5E0602 */    BLX.W           j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x5E0606 */    VLDR            D16, [SP,#0xA0+var_70]
/* 0x5E060A */    ADD.W           R6, R5, #0x10
/* 0x5E060E */    LDR             R0, [SP,#0xA0+var_68]
/* 0x5E0610 */    STR             R0, [R5,#0x18]
/* 0x5E0612 */    VSTR            D16, [R5,#0x10]
/* 0x5E0616 */    VLDR            S0, [SP,#0xA0+var_68]
/* 0x5E061A */    VLDR            S2, =0.9
/* 0x5E061E */    VABS.F32        S0, S0
/* 0x5E0622 */    VCMPE.F32       S0, S2
/* 0x5E0626 */    VMRS            APSR_nzcv, FPSCR
/* 0x5E062A */    BLE             loc_5E066E
/* 0x5E062C */    LDRB.W          R0, [R9,#0x3A]
/* 0x5E0630 */    AND.W           R0, R0, #7
/* 0x5E0634 */    CMP             R0, #3
/* 0x5E0636 */    BNE             loc_5E067A
/* 0x5E0638 */    LDR.W           R0, [R9,#0x14]
/* 0x5E063C */    CBNZ            R0, loc_5E0654
/* 0x5E063E */    MOV             R0, R9; this
/* 0x5E0640 */    BLX.W           j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x5E0644 */    LDR.W           R1, [R9,#0x14]; CMatrix *
/* 0x5E0648 */    ADD.W           R0, R9, #4; this
/* 0x5E064C */    BLX.W           j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x5E0650 */    LDR.W           R0, [R9,#0x14]
/* 0x5E0654 */    ADD.W           R1, R0, #0x10
/* 0x5E0658 */    ADD             R0, SP, #0xA0+var_80
/* 0x5E065A */    ADD             R2, SP, #0xA0+var_70
/* 0x5E065C */    B               loc_5E068C
/* 0x5E065E */    MOV.W           R0, #0x3F800000
/* 0x5E0662 */    STR             R0, [SP,#0xA0+var_88]
/* 0x5E0664 */    MOVS            R0, #0
/* 0x5E0666 */    STR             R0, [SP,#0xA0+var_8C]
/* 0x5E0668 */    STR             R0, [SP,#0xA0+var_84]
/* 0x5E066A */    ADD             R0, SP, #0xA0+var_80
/* 0x5E066C */    B               loc_5E068A
/* 0x5E066E */    MOVS            R0, #0
/* 0x5E0670 */    STRD.W          R0, R0, [SP,#0xA0+var_8C]
/* 0x5E0674 */    MOV.W           R0, #0x3F800000
/* 0x5E0678 */    B               loc_5E0684
/* 0x5E067A */    MOVS            R0, #0
/* 0x5E067C */    MOV.W           R1, #0x3F800000
/* 0x5E0680 */    STR             R0, [SP,#0xA0+var_88]
/* 0x5E0682 */    STR             R1, [SP,#0xA0+var_8C]
/* 0x5E0684 */    STR             R0, [SP,#0xA0+var_84]
/* 0x5E0686 */    ADD             R0, SP, #0xA0+var_80; CVector *
/* 0x5E0688 */    ADD             R1, SP, #0xA0+var_70; CVector *
/* 0x5E068A */    ADD             R2, SP, #0xA0+var_8C
/* 0x5E068C */    BLX.W           j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x5E0690 */    VLDR            D16, [SP,#0xA0+var_80]
/* 0x5E0694 */    LDR             R0, [SP,#0xA0+var_78]
/* 0x5E0696 */    STR             R0, [R5,#8]
/* 0x5E0698 */    MOV             R0, R5; this
/* 0x5E069A */    VSTR            D16, [R5]
/* 0x5E069E */    BLX.W           j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x5E06A2 */    ADD             R0, SP, #0xA0+var_80; CVector *
/* 0x5E06A4 */    MOV             R1, R5; CVector *
/* 0x5E06A6 */    MOV             R2, R6
/* 0x5E06A8 */    BLX.W           j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x5E06AC */    VLDR            D16, [SP,#0xA0+var_80]
/* 0x5E06B0 */    LDR             R0, [SP,#0xA0+var_78]
/* 0x5E06B2 */    STR             R0, [R5,#0x28]
/* 0x5E06B4 */    VSTR            D16, [R5,#0x20]
/* 0x5E06B8 */    VLDR            D16, [R10]
/* 0x5E06BC */    LDR.W           R0, [R10,#8]
/* 0x5E06C0 */    STR             R0, [R5,#0x38]
/* 0x5E06C2 */    VSTR            D16, [R5,#0x30]
/* 0x5E06C6 */    LDRB.W          R0, [R8,#0x3A]
/* 0x5E06CA */    AND.W           R0, R0, #7
/* 0x5E06CE */    CMP             R0, #1
/* 0x5E06D0 */    BEQ             loc_5E073A
/* 0x5E06D2 */    VLDR            S0, [R5,#0x14]
/* 0x5E06D6 */    VLDR            S10, [R10,#0x14]
/* 0x5E06DA */    VLDR            S8, [R10,#0x10]
/* 0x5E06DE */    VLDR            S14, [R6]
/* 0x5E06E2 */    VMUL.F32        S10, S0, S10
/* 0x5E06E6 */    VLDR            S2, [R5,#0x18]
/* 0x5E06EA */    VMUL.F32        S0, S0, S16
/* 0x5E06EE */    VMUL.F32        S8, S14, S8
/* 0x5E06F2 */    VLDR            S12, [R10,#0x18]
/* 0x5E06F6 */    VLDR            S4, [R5,#0x30]
/* 0x5E06FA */    VMUL.F32        S12, S2, S12
/* 0x5E06FE */    VLDR            S6, [R5,#0x34]
/* 0x5E0702 */    VMUL.F32        S2, S2, S16
/* 0x5E0706 */    VADD.F32        S8, S8, S10
/* 0x5E070A */    VMUL.F32        S10, S14, S16
/* 0x5E070E */    VADD.F32        S8, S8, S12
/* 0x5E0712 */    VMUL.F32        S0, S0, S8
/* 0x5E0716 */    VMUL.F32        S10, S10, S8
/* 0x5E071A */    VMUL.F32        S2, S2, S8
/* 0x5E071E */    VLDR            S8, [R5,#0x38]
/* 0x5E0722 */    VADD.F32        S0, S0, S6
/* 0x5E0726 */    VADD.F32        S4, S4, S10
/* 0x5E072A */    VADD.F32        S2, S2, S8
/* 0x5E072E */    VSTR            S4, [R5,#0x30]
/* 0x5E0732 */    VSTR            S0, [R5,#0x34]
/* 0x5E0736 */    VSTR            S2, [R5,#0x38]
/* 0x5E073A */    ADD             SP, SP, #0x40 ; '@'
/* 0x5E073C */    VPOP            {D8-D15}
/* 0x5E0740 */    ADD             SP, SP, #4
/* 0x5E0742 */    POP.W           {R8-R11}
/* 0x5E0746 */    POP             {R4-R7,PC}
