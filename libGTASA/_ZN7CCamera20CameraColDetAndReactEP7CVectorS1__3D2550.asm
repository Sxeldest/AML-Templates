; =========================================================================
; Full Function Name : _ZN7CCamera20CameraColDetAndReactEP7CVectorS1_
; Start Address       : 0x3D2550
; End Address         : 0x3D29EA
; =========================================================================

/* 0x3D2550 */    PUSH            {R4-R7,LR}
/* 0x3D2552 */    ADD             R7, SP, #0xC
/* 0x3D2554 */    PUSH.W          {R8,R9,R11}
/* 0x3D2558 */    VPUSH           {D8-D14}
/* 0x3D255C */    SUB             SP, SP, #0x20; float
/* 0x3D255E */    MOV             R4, R1
/* 0x3D2560 */    MOV             R5, R2
/* 0x3D2562 */    VLDR            S0, [R5]
/* 0x3D2566 */    VLDR            S6, [R4]
/* 0x3D256A */    VLDR            S2, [R5,#4]
/* 0x3D256E */    VLDR            S8, [R4,#4]
/* 0x3D2572 */    VSUB.F32        S16, S6, S0
/* 0x3D2576 */    VLDR            S4, [R5,#8]
/* 0x3D257A */    VSUB.F32        S18, S8, S2
/* 0x3D257E */    VLDR            S10, [R4,#8]
/* 0x3D2582 */    LDR.W           R0, =(gRadiusScalarForLengthToVehicle_ptr - 0x3D2592)
/* 0x3D2586 */    VSUB.F32        S20, S10, S4
/* 0x3D258A */    LDR.W           R1, =(gpCamColVars_ptr - 0x3D2594)
/* 0x3D258E */    ADD             R0, PC; gRadiusScalarForLengthToVehicle_ptr
/* 0x3D2590 */    ADD             R1, PC; gpCamColVars_ptr
/* 0x3D2592 */    VMUL.F32        S8, S16, S16
/* 0x3D2596 */    LDR             R0, [R0]; gRadiusScalarForLengthToVehicle
/* 0x3D2598 */    VMUL.F32        S6, S18, S18
/* 0x3D259C */    VMUL.F32        S10, S20, S20
/* 0x3D25A0 */    VADD.F32        S6, S8, S6
/* 0x3D25A4 */    VLDR            S8, [R0]
/* 0x3D25A8 */    LDR             R0, [R1]; gpCamColVars
/* 0x3D25AA */    LDR.W           R1, =(gCurCamColVars_ptr - 0x3D25B4)
/* 0x3D25AE */    LDR             R0, [R0]
/* 0x3D25B0 */    ADD             R1, PC; gCurCamColVars_ptr
/* 0x3D25B2 */    LDR             R1, [R1]; gCurCamColVars
/* 0x3D25B4 */    VADD.F32        S6, S6, S10
/* 0x3D25B8 */    LDRB            R1, [R1]
/* 0x3D25BA */    CMP             R1, #0xA
/* 0x3D25BC */    VSQRT.F32       S6, S6
/* 0x3D25C0 */    VMUL.F32        S6, S8, S6
/* 0x3D25C4 */    VLDR            S8, [R0]
/* 0x3D25C8 */    VMUL.F32        S22, S8, S6
/* 0x3D25CC */    BCC.W           loc_3D2778
/* 0x3D25D0 */    LDR.W           R2, =(_ZN6CWorld13pIgnoreEntityE_ptr - 0x3D25D8)
/* 0x3D25D4 */    ADD             R2, PC; _ZN6CWorld13pIgnoreEntityE_ptr
/* 0x3D25D6 */    LDR             R2, [R2]; CWorld::pIgnoreEntity ...
/* 0x3D25D8 */    LDR             R6, [R2]; CWorld::pIgnoreEntity
/* 0x3D25DA */    CMP             R6, #0
/* 0x3D25DC */    BEQ.W           loc_3D2778
/* 0x3D25E0 */    LDRB.W          R2, [R6,#0x3A]
/* 0x3D25E4 */    AND.W           R2, R2, #7
/* 0x3D25E8 */    CMP             R2, #2
/* 0x3D25EA */    ITT EQ
/* 0x3D25EC */    LDREQ.W         R2, [R6,#0x5A4]
/* 0x3D25F0 */    CMPEQ           R2, #0
/* 0x3D25F2 */    BEQ             loc_3D2674
/* 0x3D25F4 */    LDR.W           R2, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x3D2608)
/* 0x3D25F8 */    VMOV.F32        S4, #0.5
/* 0x3D25FC */    LDRSH.W         R3, [R6,#0x26]
/* 0x3D2600 */    ADD.W           R12, SP, #0x70+var_64
/* 0x3D2604 */    ADD             R2, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x3D2606 */    LDR             R2, [R2]; CModelInfo::ms_modelInfoPtrs ...
/* 0x3D2608 */    LDR.W           R2, [R2,R3,LSL#2]
/* 0x3D260C */    LDR             R2, [R2,#0x2C]
/* 0x3D260E */    MOV             R3, R2
/* 0x3D2610 */    VLDR            D17, [R2,#0xC]
/* 0x3D2614 */    VLD1.32         {D16}, [R3]!
/* 0x3D2618 */    VSUB.F32        D16, D17, D16
/* 0x3D261C */    VMOV.I32        D17, #0x3F000000
/* 0x3D2620 */    VLDR            S0, [R2,#0x14]
/* 0x3D2624 */    VLDR            S2, [R3]
/* 0x3D2628 */    ADD             R2, SP, #0x70+var_60
/* 0x3D262A */    ADD             R3, SP, #0x70+var_5C
/* 0x3D262C */    VSUB.F32        S0, S0, S2
/* 0x3D2630 */    MOV             R6, R2
/* 0x3D2632 */    VMUL.F32        D1, D16, D17
/* 0x3D2636 */    VCMPE.F32       S2, S3
/* 0x3D263A */    VMRS            APSR_nzcv, FPSCR
/* 0x3D263E */    VMUL.F32        S0, S0, S4
/* 0x3D2642 */    VMOV.F32        S4, S3
/* 0x3D2646 */    VMIN.F32        D2, D1, D2
/* 0x3D264A */    VCMPE.F32       S4, S0
/* 0x3D264E */    IT LT
/* 0x3D2650 */    MOVLT           R6, R3
/* 0x3D2652 */    VMRS            APSR_nzcv, FPSCR
/* 0x3D2656 */    VST1.32         {D1[0]}, [R3@32]
/* 0x3D265A */    VSTR            S0, [SP,#0x70+var_64]
/* 0x3D265E */    VST1.32         {D1[1]}, [R2@32]
/* 0x3D2662 */    VLDR            S2, [R0,#4]
/* 0x3D2666 */    IT GE
/* 0x3D2668 */    MOVGE           R6, R12
/* 0x3D266A */    VLDR            S0, [R6]
/* 0x3D266E */    VMIN.F32        D16, D1, D0
/* 0x3D2672 */    B               loc_3D2774
/* 0x3D2674 */    LDR             R0, =(dword_952FA0 - 0x3D267E)
/* 0x3D2676 */    LDRSH.W         R1, [R6,#0x26]
/* 0x3D267A */    ADD             R0, PC; dword_952FA0
/* 0x3D267C */    LDR             R0, [R0]
/* 0x3D267E */    CMP             R0, R1
/* 0x3D2680 */    BEQ             loc_3D26EC
/* 0x3D2682 */    MOV             R0, R6; this
/* 0x3D2684 */    BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
/* 0x3D2688 */    LDR             R2, =(dword_952FA4 - 0x3D2692)
/* 0x3D268A */    LDR             R1, [R0,#0x2C]
/* 0x3D268C */    MOVS            R0, #0
/* 0x3D268E */    ADD             R2, PC; dword_952FA4
/* 0x3D2690 */    MOVT            R0, #0x42C8
/* 0x3D2694 */    CMP             R1, #0
/* 0x3D2696 */    STR             R0, [R2]
/* 0x3D2698 */    BEQ             loc_3D26D6
/* 0x3D269A */    LDRSH.W         R0, [R1]
/* 0x3D269E */    CMP             R0, #1
/* 0x3D26A0 */    BLT             loc_3D26D6
/* 0x3D26A2 */    LDR             R1, [R1,#8]
/* 0x3D26A4 */    MOVS            R2, #0
/* 0x3D26A6 */    LDR             R3, =(dword_952FA4 - 0x3D26B2)
/* 0x3D26A8 */    VLDR            S0, =100.0
/* 0x3D26AC */    ADDS            R1, #8
/* 0x3D26AE */    ADD             R3, PC; dword_952FA4
/* 0x3D26B0 */    VLDR            S2, [R1]
/* 0x3D26B4 */    ADDS            R2, #1
/* 0x3D26B6 */    VLDR            S4, [R1,#4]
/* 0x3D26BA */    ADDS            R1, #0x14
/* 0x3D26BC */    VSUB.F32        S2, S2, S4
/* 0x3D26C0 */    VCMPE.F32       S2, S0
/* 0x3D26C4 */    VMRS            APSR_nzcv, FPSCR
/* 0x3D26C8 */    ITT LT
/* 0x3D26CA */    VSTRLT          S2, [R3]
/* 0x3D26CE */    VMOVLT.F32      S0, S2
/* 0x3D26D2 */    CMP             R2, R0
/* 0x3D26D4 */    BLT             loc_3D26B0
/* 0x3D26D6 */    LDR             R0, =(dword_952FA0 - 0x3D26E0)
/* 0x3D26D8 */    LDRSH.W         R1, [R6,#0x26]
/* 0x3D26DC */    ADD             R0, PC; dword_952FA0
/* 0x3D26DE */    STR             R1, [R0]
/* 0x3D26E0 */    VLDR            S0, [R5]
/* 0x3D26E4 */    VLDR            S2, [R5,#4]
/* 0x3D26E8 */    VLDR            S4, [R5,#8]
/* 0x3D26EC */    LDR             R0, [R6,#0x14]
/* 0x3D26EE */    ADD.W           R8, R6, #4
/* 0x3D26F2 */    CMP             R0, #0
/* 0x3D26F4 */    MOV             R1, R8
/* 0x3D26F6 */    IT NE
/* 0x3D26F8 */    ADDNE.W         R1, R0, #0x30 ; '0'
/* 0x3D26FC */    CMP             R0, #0
/* 0x3D26FE */    VLDR            S6, [R1]
/* 0x3D2702 */    VLDR            S8, [R1,#4]
/* 0x3D2706 */    VLDR            S10, [R1,#8]
/* 0x3D270A */    VSUB.F32        S26, S0, S6
/* 0x3D270E */    VSUB.F32        S28, S2, S8
/* 0x3D2712 */    VSUB.F32        S24, S4, S10
/* 0x3D2716 */    BNE             loc_3D2728
/* 0x3D2718 */    MOV             R0, R6; this
/* 0x3D271A */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x3D271E */    LDR             R1, [R6,#0x14]; CMatrix *
/* 0x3D2720 */    MOV             R0, R8; this
/* 0x3D2722 */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x3D2726 */    LDR             R0, [R6,#0x14]
/* 0x3D2728 */    VLDR            S0, [R0,#0x20]
/* 0x3D272C */    VLDR            S2, [R0,#0x24]
/* 0x3D2730 */    VMUL.F32        S0, S26, S0
/* 0x3D2734 */    VLDR            S4, [R0,#0x28]
/* 0x3D2738 */    VMUL.F32        S2, S28, S2
/* 0x3D273C */    LDR             R1, =(dword_952FA4 - 0x3D2748)
/* 0x3D273E */    VMUL.F32        S4, S24, S4
/* 0x3D2742 */    LDR             R0, =(gpCamColVars_ptr - 0x3D274C)
/* 0x3D2744 */    ADD             R1, PC; dword_952FA4
/* 0x3D2746 */    LDR             R2, =(gCurCamColVars_ptr - 0x3D274E)
/* 0x3D2748 */    ADD             R0, PC; gpCamColVars_ptr
/* 0x3D274A */    ADD             R2, PC; gCurCamColVars_ptr
/* 0x3D274C */    LDR             R0, [R0]; gpCamColVars
/* 0x3D274E */    VADD.F32        S0, S0, S2
/* 0x3D2752 */    VLDR            S2, =0.2
/* 0x3D2756 */    LDR             R0, [R0]
/* 0x3D2758 */    VADD.F32        S0, S0, S4
/* 0x3D275C */    VLDR            S4, [R1]
/* 0x3D2760 */    LDR             R1, [R2]; gCurCamColVars
/* 0x3D2762 */    LDRB            R1, [R1]
/* 0x3D2764 */    VSUB.F32        S0, S0, S4
/* 0x3D2768 */    VLDR            S4, [R0,#4]
/* 0x3D276C */    VMAX.F32        D16, D0, D1
/* 0x3D2770 */    VMIN.F32        D16, D2, D16
/* 0x3D2774 */    VMIN.F32        D11, D16, D11
/* 0x3D2778 */    VLDR            S0, [R0,#4]
/* 0x3D277C */    CMP             R1, #9
/* 0x3D277E */    VLDR            S2, =0.65
/* 0x3D2782 */    VMIN.F32        D16, D11, D0
/* 0x3D2786 */    VMAX.F32        D0, D16, D1
/* 0x3D278A */    BHI             loc_3D27DE
/* 0x3D278C */    VLDR            S2, [R5]
/* 0x3D2790 */    ADR             R0, dword_3D2A30
/* 0x3D2792 */    VLDR            S8, [R4]
/* 0x3D2796 */    CMP             R1, #4
/* 0x3D2798 */    VLDR            S4, [R5,#4]
/* 0x3D279C */    MOV.W           R8, #0
/* 0x3D27A0 */    VLDR            S10, [R4,#4]
/* 0x3D27A4 */    VSUB.F32        S2, S8, S2
/* 0x3D27A8 */    VLDR            S6, [R5,#8]
/* 0x3D27AC */    VSUB.F32        S4, S10, S4
/* 0x3D27B0 */    VLDR            S12, [R4,#8]
/* 0x3D27B4 */    IT CC
/* 0x3D27B6 */    ADDCC           R0, #4
/* 0x3D27B8 */    VSUB.F32        S6, S12, S6
/* 0x3D27BC */    VMUL.F32        S2, S2, S2
/* 0x3D27C0 */    VMUL.F32        S4, S4, S4
/* 0x3D27C4 */    VMUL.F32        S6, S6, S6
/* 0x3D27C8 */    VADD.F32        S2, S2, S4
/* 0x3D27CC */    VLDR            S4, [R0]
/* 0x3D27D0 */    VADD.F32        S2, S2, S6
/* 0x3D27D4 */    VSQRT.F32       S2, S2
/* 0x3D27D8 */    VDIV.F32        S2, S4, S2
/* 0x3D27DC */    B               loc_3D2816
/* 0x3D27DE */    VLDR            S2, [R0,#8]
/* 0x3D27E2 */    LDR             R0, =(_ZN6CWorld13pIgnoreEntityE_ptr - 0x3D27E8)
/* 0x3D27E4 */    ADD             R0, PC; _ZN6CWorld13pIgnoreEntityE_ptr
/* 0x3D27E6 */    LDR             R0, [R0]; CWorld::pIgnoreEntity ...
/* 0x3D27E8 */    LDR             R0, [R0]; CWorld::pIgnoreEntity
/* 0x3D27EA */    CBZ             R0, loc_3D2812
/* 0x3D27EC */    LDRB.W          R1, [R0,#0x3A]
/* 0x3D27F0 */    MOV.W           R8, #0
/* 0x3D27F4 */    AND.W           R1, R1, #7
/* 0x3D27F8 */    CMP             R1, #2
/* 0x3D27FA */    BNE             loc_3D2816
/* 0x3D27FC */    LDR.W           R0, [R0,#0x5A0]
/* 0x3D2800 */    VLDR            S4, =0.05
/* 0x3D2804 */    CMP             R0, #9
/* 0x3D2806 */    ITT EQ
/* 0x3D2808 */    VMOVEQ.F32      S2, S4
/* 0x3D280C */    MOVEQ.W         R8, #1
/* 0x3D2810 */    B               loc_3D2816
/* 0x3D2812 */    MOV.W           R8, #0
/* 0x3D2816 */    LDR             R0, =(gLastRadiusUsedInCollisionPreventionOfCamera_ptr - 0x3D2822)
/* 0x3D2818 */    ADD             R1, SP, #0x70+var_60
/* 0x3D281A */    ADD             R3, SP, #0x70+var_5C; CVector *
/* 0x3D281C */    STR             R1, [SP,#0x70+var_68]; float *
/* 0x3D281E */    ADD             R0, PC; gLastRadiusUsedInCollisionPreventionOfCamera_ptr
/* 0x3D2820 */    MOV             R1, R4; CVector *
/* 0x3D2822 */    MOV             R2, R5; CVector *
/* 0x3D2824 */    VSTR            S0, [SP,#0x70+var_70]
/* 0x3D2828 */    LDR             R0, [R0]; gLastRadiusUsedInCollisionPreventionOfCamera ; this
/* 0x3D282A */    VSTR            S2, [SP,#0x70+var_6C]
/* 0x3D282E */    VSTR            S0, [R0]
/* 0x3D2832 */    BLX             j__ZN7CCamera24ConeCastCollisionResolveEP7CVectorS1_S1_ffPf; CCamera::ConeCastCollisionResolve(CVector *,CVector *,CVector *,float,float,float *)
/* 0x3D2836 */    CMP             R0, #1
/* 0x3D2838 */    BNE             loc_3D2868
/* 0x3D283A */    LDR             R0, =(gpCamColVars_ptr - 0x3D2844)
/* 0x3D283C */    VLDR            S0, [SP,#0x70+var_60]
/* 0x3D2840 */    ADD             R0, PC; gpCamColVars_ptr
/* 0x3D2842 */    LDR             R0, [R0]; gpCamColVars
/* 0x3D2844 */    LDR             R0, [R0]
/* 0x3D2846 */    VLDR            S2, [R0,#0xC]
/* 0x3D284A */    VCMPE.F32       S0, S2
/* 0x3D284E */    VMRS            APSR_nzcv, FPSCR
/* 0x3D2852 */    BGT             loc_3D2862
/* 0x3D2854 */    LDR             R1, =(Scene_ptr - 0x3D285A)
/* 0x3D2856 */    ADD             R1, PC; Scene_ptr
/* 0x3D2858 */    LDR             R2, [R1]; Scene
/* 0x3D285A */    LDR             R1, [R0,#0x10]
/* 0x3D285C */    LDR             R0, [R2,#(dword_9FC93C - 0x9FC938)]
/* 0x3D285E */    BLX             j__Z24RwCameraSetNearClipPlaneP8RwCameraf; RwCameraSetNearClipPlane(RwCamera *,float)
/* 0x3D2862 */    MOV.W           R9, #1
/* 0x3D2866 */    B               loc_3D286C
/* 0x3D2868 */    MOV.W           R9, #0
/* 0x3D286C */    LDR             R0, =(gCurDistForCam_ptr - 0x3D2876)
/* 0x3D286E */    VLDR            S0, [SP,#0x70+var_60]
/* 0x3D2872 */    ADD             R0, PC; gCurDistForCam_ptr
/* 0x3D2874 */    LDR             R0, [R0]; gCurDistForCam
/* 0x3D2876 */    VLDR            S2, [R0]
/* 0x3D287A */    VCMPE.F32       S0, S2
/* 0x3D287E */    VMRS            APSR_nzcv, FPSCR
/* 0x3D2882 */    BGE             loc_3D2890
/* 0x3D2884 */    LDR             R0, =(gCurDistForCam_ptr - 0x3D288A)
/* 0x3D2886 */    ADD             R0, PC; gCurDistForCam_ptr
/* 0x3D2888 */    LDR             R0, [R0]; gCurDistForCam
/* 0x3D288A */    VSTR            S0, [R0]
/* 0x3D288E */    B               loc_3D2956
/* 0x3D2890 */    LDR             R0, =(byte_952FB4 - 0x3D2898)
/* 0x3D2892 */    ADDS            R6, R4, #4
/* 0x3D2894 */    ADD             R0, PC; byte_952FB4
/* 0x3D2896 */    LDRB            R0, [R0]
/* 0x3D2898 */    DMB.W           ISH
/* 0x3D289C */    TST.W           R0, #1
/* 0x3D28A0 */    BNE             loc_3D28C0
/* 0x3D28A2 */    LDR             R0, =(byte_952FB4 - 0x3D28A8)
/* 0x3D28A4 */    ADD             R0, PC; byte_952FB4 ; __guard *
/* 0x3D28A6 */    BLX             j___cxa_guard_acquire
/* 0x3D28AA */    CBZ             R0, loc_3D28C0
/* 0x3D28AC */    LDR             R1, =(dword_952FA8 - 0x3D28B6)
/* 0x3D28AE */    MOVS            R2, #0
/* 0x3D28B0 */    LDR             R0, =(byte_952FB4 - 0x3D28B8)
/* 0x3D28B2 */    ADD             R1, PC; dword_952FA8
/* 0x3D28B4 */    ADD             R0, PC; byte_952FB4 ; __guard *
/* 0x3D28B6 */    STRD.W          R2, R2, [R1]
/* 0x3D28BA */    STR             R2, [R1,#(dword_952FB0 - 0x952FA8)]
/* 0x3D28BC */    BLX             j___cxa_guard_release
/* 0x3D28C0 */    LDR             R0, =(dword_952FA8 - 0x3D28CA)
/* 0x3D28C2 */    VLDR            S0, [R4]
/* 0x3D28C6 */    ADD             R0, PC; dword_952FA8
/* 0x3D28C8 */    VLDR            D16, [R6]
/* 0x3D28CC */    VLDR            S2, [R0]
/* 0x3D28D0 */    VLDR            D17, [R0,#4]
/* 0x3D28D4 */    VSUB.F32        S0, S0, S2
/* 0x3D28D8 */    VSUB.F32        D16, D16, D17
/* 0x3D28DC */    VMUL.F32        D1, D16, D16
/* 0x3D28E0 */    VMUL.F32        S0, S0, S0
/* 0x3D28E4 */    VADD.F32        S0, S0, S2
/* 0x3D28E8 */    VADD.F32        S0, S0, S3
/* 0x3D28EC */    VLDR            S2, =0.0001
/* 0x3D28F0 */    VCMPE.F32       S0, S2
/* 0x3D28F4 */    VMRS            APSR_nzcv, FPSCR
/* 0x3D28F8 */    BLE             loc_3D293C
/* 0x3D28FA */    LDR             R0, =(gpCamColVars_ptr - 0x3D2902)
/* 0x3D28FC */    LDR             R1, =(gCurDistForCam_ptr - 0x3D2906)
/* 0x3D28FE */    ADD             R0, PC; gpCamColVars_ptr
/* 0x3D2900 */    LDR             R2, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3D290E)
/* 0x3D2902 */    ADD             R1, PC; gCurDistForCam_ptr
/* 0x3D2904 */    VLDR            S0, [SP,#0x70+var_60]
/* 0x3D2908 */    LDR             R0, [R0]; gpCamColVars
/* 0x3D290A */    ADD             R2, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x3D290C */    LDR             R1, [R1]; gCurDistForCam
/* 0x3D290E */    LDR             R2, [R2]; CTimer::ms_fTimeStep ...
/* 0x3D2910 */    LDR             R0, [R0]
/* 0x3D2912 */    VLDR            S2, [R1]
/* 0x3D2916 */    VLDR            S4, [R2]
/* 0x3D291A */    VLDR            S6, [R0,#0x14]
/* 0x3D291E */    VSUB.F32        S0, S0, S2
/* 0x3D2922 */    VMUL.F32        S4, S6, S4
/* 0x3D2926 */    VLDR            S6, =0.05
/* 0x3D292A */    VMUL.F32        S0, S4, S0
/* 0x3D292E */    VMIN.F32        D0, D0, D3
/* 0x3D2932 */    VADD.F32        S0, S2, S0
/* 0x3D2936 */    VSTR            S0, [R1]
/* 0x3D293A */    B               loc_3D2946
/* 0x3D293C */    LDR             R0, =(gCurDistForCam_ptr - 0x3D2942)
/* 0x3D293E */    ADD             R0, PC; gCurDistForCam_ptr
/* 0x3D2940 */    LDR             R0, [R0]; gCurDistForCam
/* 0x3D2942 */    VLDR            S0, [R0]
/* 0x3D2946 */    LDR             R0, =(dword_952FA8 - 0x3D2950)
/* 0x3D2948 */    VLDR            D16, [R4]
/* 0x3D294C */    ADD             R0, PC; dword_952FA8
/* 0x3D294E */    LDR             R1, [R4,#8]
/* 0x3D2950 */    STR             R1, [R0,#(dword_952FB0 - 0x952FA8)]
/* 0x3D2952 */    VSTR            D16, [R0]
/* 0x3D2956 */    VMOV.F32        S2, #1.0
/* 0x3D295A */    VCMPE.F32       S0, S2
/* 0x3D295E */    VMRS            APSR_nzcv, FPSCR
/* 0x3D2962 */    BLE             loc_3D2974
/* 0x3D2964 */    LDR             R0, =(gCurDistForCam_ptr - 0x3D2972)
/* 0x3D2966 */    VMOV.F32        S0, S2
/* 0x3D296A */    MOV.W           R1, #0x3F800000
/* 0x3D296E */    ADD             R0, PC; gCurDistForCam_ptr
/* 0x3D2970 */    LDR             R0, [R0]; gCurDistForCam
/* 0x3D2972 */    STR             R1, [R0]
/* 0x3D2974 */    VMUL.F32        S2, S18, S0
/* 0x3D2978 */    VLDR            S8, [R5,#4]
/* 0x3D297C */    VMUL.F32        S4, S16, S0
/* 0x3D2980 */    VLDR            S6, [R5]
/* 0x3D2984 */    VMUL.F32        S0, S20, S0
/* 0x3D2988 */    VLDR            S10, [R5,#8]
/* 0x3D298C */    LDR             R0, =(gCurDistForCam_ptr - 0x3D2992)
/* 0x3D298E */    ADD             R0, PC; gCurDistForCam_ptr
/* 0x3D2990 */    VADD.F32        S2, S2, S8
/* 0x3D2994 */    LDR             R0, [R0]; gCurDistForCam
/* 0x3D2996 */    VADD.F32        S4, S6, S4
/* 0x3D299A */    VADD.F32        S0, S0, S10
/* 0x3D299E */    VMOV.F32        S6, #0.5
/* 0x3D29A2 */    VSTR            S4, [R4]
/* 0x3D29A6 */    VSTR            S2, [R4,#4]
/* 0x3D29AA */    VSTR            S0, [R4,#8]
/* 0x3D29AE */    VLDR            S0, [R0]
/* 0x3D29B2 */    MOVS            R0, #0
/* 0x3D29B4 */    VCMPE.F32       S0, S6
/* 0x3D29B8 */    VMRS            APSR_nzcv, FPSCR
/* 0x3D29BC */    IT LT
/* 0x3D29BE */    MOVLT           R0, #1
/* 0x3D29C0 */    AND.W           R0, R0, R8
/* 0x3D29C4 */    CMP             R0, #1
/* 0x3D29C6 */    BNE             loc_3D29DC
/* 0x3D29C8 */    LDR             R0, =(Scene_ptr - 0x3D29D6)
/* 0x3D29CA */    MOV             R1, #0x3D4CCCCD
/* 0x3D29D2 */    ADD             R0, PC; Scene_ptr
/* 0x3D29D4 */    LDR             R0, [R0]; Scene
/* 0x3D29D6 */    LDR             R0, [R0,#(dword_9FC93C - 0x9FC938)]
/* 0x3D29D8 */    BLX             j__Z24RwCameraSetNearClipPlaneP8RwCameraf; RwCameraSetNearClipPlane(RwCamera *,float)
/* 0x3D29DC */    MOV             R0, R9
/* 0x3D29DE */    ADD             SP, SP, #0x20 ; ' '
/* 0x3D29E0 */    VPOP            {D8-D14}
/* 0x3D29E4 */    POP.W           {R8,R9,R11}
/* 0x3D29E8 */    POP             {R4-R7,PC}
