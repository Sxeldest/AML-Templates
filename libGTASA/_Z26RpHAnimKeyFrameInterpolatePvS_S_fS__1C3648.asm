; =========================================================================
; Full Function Name : _Z26RpHAnimKeyFrameInterpolatePvS_S_fS_
; Start Address       : 0x1C3648
; End Address         : 0x1C3A78
; =========================================================================

/* 0x1C3648 */    PUSH            {R4-R7,LR}
/* 0x1C364A */    ADD             R7, SP, #0xC
/* 0x1C364C */    PUSH.W          {R11}
/* 0x1C3650 */    VPUSH           {D8-D12}
/* 0x1C3654 */    MOV             R6, R2
/* 0x1C3656 */    MOV             R5, R1
/* 0x1C3658 */    VLDR            S0, [R5,#4]
/* 0x1C365C */    VMOV            S1, R3
/* 0x1C3660 */    VLDR            S8, [R6,#4]
/* 0x1C3664 */    MOV             R4, R0
/* 0x1C3666 */    VLDR            S2, [R5,#8]
/* 0x1C366A */    VSUB.F32        S8, S8, S0
/* 0x1C366E */    VLDR            S10, [R6,#8]
/* 0x1C3672 */    VSUB.F32        S0, S1, S0
/* 0x1C3676 */    VLDR            S4, [R5,#0xC]
/* 0x1C367A */    VLDR            S12, [R6,#0xC]
/* 0x1C367E */    VMUL.F32        S2, S2, S10
/* 0x1C3682 */    VLDR            S6, [R5,#0x10]
/* 0x1C3686 */    VLDR            S14, [R6,#0x10]
/* 0x1C368A */    VMUL.F32        S4, S4, S12
/* 0x1C368E */    VLDR            S1, [R5,#0x14]
/* 0x1C3692 */    VMUL.F32        S6, S6, S14
/* 0x1C3696 */    VDIV.F32        S17, S0, S8
/* 0x1C369A */    VLDR            S0, [R5,#0x18]
/* 0x1C369E */    VADD.F32        S2, S2, S4
/* 0x1C36A2 */    VLDR            S8, [R6,#0x18]
/* 0x1C36A6 */    VSUB.F32        S8, S8, S0
/* 0x1C36AA */    VADD.F32        S2, S2, S6
/* 0x1C36AE */    VMUL.F32        S8, S17, S8
/* 0x1C36B2 */    VADD.F32        S0, S0, S8
/* 0x1C36B6 */    VLDR            S8, [R6,#0x14]
/* 0x1C36BA */    VMUL.F32        S8, S1, S8
/* 0x1C36BE */    VSTR            S0, [R4,#0x18]
/* 0x1C36C2 */    VLDR            S0, [R5,#0x1C]
/* 0x1C36C6 */    VLDR            S3, [R6,#0x1C]
/* 0x1C36CA */    VSUB.F32        S3, S3, S0
/* 0x1C36CE */    VMUL.F32        S3, S17, S3
/* 0x1C36D2 */    VADD.F32        S0, S0, S3
/* 0x1C36D6 */    VSTR            S0, [R4,#0x1C]
/* 0x1C36DA */    VLDR            S0, [R5,#0x20]
/* 0x1C36DE */    VLDR            S10, [R6,#0x20]
/* 0x1C36E2 */    VSUB.F32        S10, S10, S0
/* 0x1C36E6 */    VMUL.F32        S4, S17, S10
/* 0x1C36EA */    VADD.F32        S4, S0, S4
/* 0x1C36EE */    VADD.F32        S0, S2, S8
/* 0x1C36F2 */    VSTR            S4, [R4,#0x20]
/* 0x1C36F6 */    VCMPE.F32       S0, #0.0
/* 0x1C36FA */    VMRS            APSR_nzcv, FPSCR
/* 0x1C36FE */    BGE             loc_1C3714
/* 0x1C3700 */    ADD.W           R0, R6, #8
/* 0x1C3704 */    VNEG.F32        S0, S0
/* 0x1C3708 */    VLD1.32         {D16-D17}, [R0]
/* 0x1C370C */    VNEG.F32        Q8, Q8
/* 0x1C3710 */    VST1.32         {D16-D17}, [R0]
/* 0x1C3714 */    VMOV.F32        S18, #1.0
/* 0x1C3718 */    VLDR            S2, =0.999
/* 0x1C371C */    VCMPE.F32       S0, S2
/* 0x1C3720 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C3724 */    VSUB.F32        S16, S18, S17
/* 0x1C3728 */    BGE.W           loc_1C3A0E
/* 0x1C372C */    VMOV            R0, S0
/* 0x1C3730 */    BIC.W           R1, R0, #0x80000000
/* 0x1C3734 */    CMP.W           R1, #0x3F800000
/* 0x1C3738 */    BCC             loc_1C3748
/* 0x1C373A */    ADR             R1, dword_1C3AD8
/* 0x1C373C */    CMP             R0, #0
/* 0x1C373E */    IT GT
/* 0x1C3740 */    ADDGT           R1, #4
/* 0x1C3742 */    VLDR            S0, [R1]
/* 0x1C3746 */    B               loc_1C3962
/* 0x1C3748 */    LSRS            R2, R1, #0x18
/* 0x1C374A */    CMP             R2, #0x3E ; '>'
/* 0x1C374C */    BHI             loc_1C375A
/* 0x1C374E */    CMP.W           R1, #0x23000000
/* 0x1C3752 */    BHI             loc_1C3820
/* 0x1C3754 */    VLDR            S0, =1.5708
/* 0x1C3758 */    B               loc_1C3962
/* 0x1C375A */    VMOV.F32        S2, #0.5
/* 0x1C375E */    CMP.W           R0, #0xFFFFFFFF
/* 0x1C3762 */    BLE.W           loc_1C38B6
/* 0x1C3766 */    VSUB.F32        S0, S18, S0
/* 0x1C376A */    VLDR            S4, =-0.040056
/* 0x1C376E */    VMUL.F32        S20, S0, S2
/* 0x1C3772 */    VLDR            S0, =0.000034793
/* 0x1C3776 */    VLDR            S2, =0.00079154
/* 0x1C377A */    VMUL.F32        S0, S20, S0
/* 0x1C377E */    VMOV            R0, S20; float
/* 0x1C3782 */    VADD.F32        S0, S0, S2
/* 0x1C3786 */    VLDR            S2, =0.077038
/* 0x1C378A */    VMUL.F32        S2, S20, S2
/* 0x1C378E */    VMUL.F32        S0, S20, S0
/* 0x1C3792 */    VADD.F32        S0, S0, S4
/* 0x1C3796 */    VLDR            S4, =-0.68828
/* 0x1C379A */    VADD.F32        S2, S2, S4
/* 0x1C379E */    VLDR            S4, =0.20121
/* 0x1C37A2 */    VMUL.F32        S0, S20, S0
/* 0x1C37A6 */    VMUL.F32        S2, S20, S2
/* 0x1C37AA */    VADD.F32        S0, S0, S4
/* 0x1C37AE */    VLDR            S4, =2.0209
/* 0x1C37B2 */    VADD.F32        S2, S2, S4
/* 0x1C37B6 */    VLDR            S4, =-0.32557
/* 0x1C37BA */    VMUL.F32        S0, S20, S0
/* 0x1C37BE */    VMUL.F32        S2, S20, S2
/* 0x1C37C2 */    VADD.F32        S0, S0, S4
/* 0x1C37C6 */    VLDR            S4, =-2.4034
/* 0x1C37CA */    VADD.F32        S2, S2, S4
/* 0x1C37CE */    VLDR            S4, =0.16667
/* 0x1C37D2 */    VMUL.F32        S0, S20, S0
/* 0x1C37D6 */    VMUL.F32        S22, S20, S2
/* 0x1C37DA */    VADD.F32        S24, S0, S4
/* 0x1C37DE */    BLX             j__Z7_rwSqrtf; _rwSqrt(float)
/* 0x1C37E2 */    MOVW            R1, #0xFFF
/* 0x1C37E6 */    VADD.F32        S4, S22, S18
/* 0x1C37EA */    BIC.W           R1, R0, R1
/* 0x1C37EE */    VMUL.F32        S6, S20, S24
/* 0x1C37F2 */    VMOV            S8, R0
/* 0x1C37F6 */    VMOV            S0, R1
/* 0x1C37FA */    VMUL.F32        S2, S0, S0
/* 0x1C37FE */    VADD.F32        S10, S8, S0
/* 0x1C3802 */    VDIV.F32        S4, S6, S4
/* 0x1C3806 */    VSUB.F32        S2, S20, S2
/* 0x1C380A */    VMUL.F32        S4, S4, S8
/* 0x1C380E */    VDIV.F32        S2, S2, S10
/* 0x1C3812 */    VADD.F32        S2, S4, S2
/* 0x1C3816 */    VADD.F32        S0, S2, S0
/* 0x1C381A */    VADD.F32        S0, S0, S0
/* 0x1C381E */    B               loc_1C3962
/* 0x1C3820 */    VMUL.F32        S2, S0, S0
/* 0x1C3824 */    VLDR            S4, =0.000034793
/* 0x1C3828 */    VLDR            S6, =0.00079154
/* 0x1C382C */    VLDR            S8, =-0.040056
/* 0x1C3830 */    VMUL.F32        S4, S2, S4
/* 0x1C3834 */    VADD.F32        S4, S4, S6
/* 0x1C3838 */    VLDR            S6, =0.077038
/* 0x1C383C */    VMUL.F32        S6, S2, S6
/* 0x1C3840 */    VMUL.F32        S4, S2, S4
/* 0x1C3844 */    VADD.F32        S4, S4, S8
/* 0x1C3848 */    VLDR            S8, =-0.68828
/* 0x1C384C */    VADD.F32        S6, S6, S8
/* 0x1C3850 */    VLDR            S8, =0.20121
/* 0x1C3854 */    VMUL.F32        S4, S2, S4
/* 0x1C3858 */    VMUL.F32        S6, S2, S6
/* 0x1C385C */    VADD.F32        S4, S4, S8
/* 0x1C3860 */    VLDR            S8, =2.0209
/* 0x1C3864 */    VADD.F32        S6, S6, S8
/* 0x1C3868 */    VLDR            S8, =-0.32557
/* 0x1C386C */    VMUL.F32        S4, S2, S4
/* 0x1C3870 */    VMUL.F32        S6, S2, S6
/* 0x1C3874 */    VADD.F32        S4, S4, S8
/* 0x1C3878 */    VLDR            S8, =-2.4034
/* 0x1C387C */    VADD.F32        S6, S6, S8
/* 0x1C3880 */    VLDR            S8, =0.16667
/* 0x1C3884 */    VMUL.F32        S4, S2, S4
/* 0x1C3888 */    VMUL.F32        S6, S2, S6
/* 0x1C388C */    VADD.F32        S4, S4, S8
/* 0x1C3890 */    VADD.F32        S6, S6, S18
/* 0x1C3894 */    VMUL.F32        S2, S2, S4
/* 0x1C3898 */    VLDR            S4, =7.5498e-8
/* 0x1C389C */    VDIV.F32        S2, S2, S6
/* 0x1C38A0 */    VMUL.F32        S2, S0, S2
/* 0x1C38A4 */    VSUB.F32        S2, S4, S2
/* 0x1C38A8 */    VSUB.F32        S0, S0, S2
/* 0x1C38AC */    VLDR            S2, =1.5708
/* 0x1C38B0 */    VSUB.F32        S0, S2, S0
/* 0x1C38B4 */    B               loc_1C3962
/* 0x1C38B6 */    VADD.F32        S0, S0, S18
/* 0x1C38BA */    VLDR            S4, =0.00079154
/* 0x1C38BE */    VLDR            S6, =-0.040056
/* 0x1C38C2 */    VMUL.F32        S0, S0, S2
/* 0x1C38C6 */    VLDR            S2, =0.000034793
/* 0x1C38CA */    VMUL.F32        S2, S0, S2
/* 0x1C38CE */    VMOV            R0, S0; float
/* 0x1C38D2 */    VADD.F32        S2, S2, S4
/* 0x1C38D6 */    VLDR            S4, =0.077038
/* 0x1C38DA */    VMUL.F32        S4, S0, S4
/* 0x1C38DE */    VMUL.F32        S2, S0, S2
/* 0x1C38E2 */    VADD.F32        S2, S2, S6
/* 0x1C38E6 */    VLDR            S6, =-0.68828
/* 0x1C38EA */    VADD.F32        S4, S4, S6
/* 0x1C38EE */    VLDR            S6, =0.20121
/* 0x1C38F2 */    VMUL.F32        S2, S0, S2
/* 0x1C38F6 */    VMUL.F32        S4, S0, S4
/* 0x1C38FA */    VADD.F32        S2, S2, S6
/* 0x1C38FE */    VLDR            S6, =2.0209
/* 0x1C3902 */    VADD.F32        S4, S4, S6
/* 0x1C3906 */    VLDR            S6, =-0.32557
/* 0x1C390A */    VMUL.F32        S2, S0, S2
/* 0x1C390E */    VMUL.F32        S4, S0, S4
/* 0x1C3912 */    VADD.F32        S2, S2, S6
/* 0x1C3916 */    VLDR            S6, =-2.4034
/* 0x1C391A */    VADD.F32        S4, S4, S6
/* 0x1C391E */    VLDR            S6, =0.16667
/* 0x1C3922 */    VMUL.F32        S2, S0, S2
/* 0x1C3926 */    VMUL.F32        S4, S0, S4
/* 0x1C392A */    VADD.F32        S2, S2, S6
/* 0x1C392E */    VADD.F32        S4, S4, S18
/* 0x1C3932 */    VMUL.F32        S2, S0, S2
/* 0x1C3936 */    VDIV.F32        S20, S2, S4
/* 0x1C393A */    BLX             j__Z7_rwSqrtf; _rwSqrt(float)
/* 0x1C393E */    VMOV            S0, R0
/* 0x1C3942 */    VLDR            S4, =-7.5498e-8
/* 0x1C3946 */    VMUL.F32        S2, S20, S0
/* 0x1C394A */    VADD.F32        S2, S2, S4
/* 0x1C394E */    VMOV.F32        S4, #-2.0
/* 0x1C3952 */    VADD.F32        S0, S0, S2
/* 0x1C3956 */    VLDR            S2, =3.1416
/* 0x1C395A */    VMUL.F32        S0, S0, S4
/* 0x1C395E */    VADD.F32        S0, S0, S2
/* 0x1C3962 */    VMUL.F32        S2, S0, S0
/* 0x1C3966 */    VLDR            S4, =1.5897e-10
/* 0x1C396A */    VLDR            S8, =-2.5051e-8
/* 0x1C396E */    VMUL.F32        D16, D8, D0[0]
/* 0x1C3972 */    VLDR            S10, =0.0000027557
/* 0x1C3976 */    VLDR            S14, =0.0083333
/* 0x1C397A */    VLDR            D18, =1.70605412e-47
/* 0x1C397E */    VMUL.F32        S6, S2, S4
/* 0x1C3982 */    VADD.F32        S6, S6, S8
/* 0x1C3986 */    VMUL.F32        S6, S2, S6
/* 0x1C398A */    VADD.F32        S6, S6, S10
/* 0x1C398E */    VLDR            S10, =-0.00019841
/* 0x1C3992 */    VMUL.F32        S6, S2, S6
/* 0x1C3996 */    VADD.F32        S6, S6, S10
/* 0x1C399A */    VMUL.F32        D5, D16, D16
/* 0x1C399E */    VMUL.F32        S12, S11, S4
/* 0x1C39A2 */    VMUL.F32        S6, S2, S6
/* 0x1C39A6 */    VMUL.F32        S4, S10, S4
/* 0x1C39AA */    VADD.F32        S13, S12, S8
/* 0x1C39AE */    VADD.F32        S6, S6, S14
/* 0x1C39B2 */    VADD.F32        S12, S4, S8
/* 0x1C39B6 */    VMUL.F32        S4, S2, S6
/* 0x1C39BA */    VLDR            S6, =-0.16667
/* 0x1C39BE */    VMUL.F32        D17, D5, D6
/* 0x1C39C2 */    VMUL.F32        S2, S0, S2
/* 0x1C39C6 */    VADD.F32        D17, D17, D18
/* 0x1C39CA */    VLDR            D18, =-1.23650924e-32
/* 0x1C39CE */    VADD.F32        S4, S4, S6
/* 0x1C39D2 */    VMUL.F32        D17, D5, D17
/* 0x1C39D6 */    VMUL.F32        S2, S2, S4
/* 0x1C39DA */    VADD.F32        D17, D17, D18
/* 0x1C39DE */    VLDR            D18, =1.66244406e-19
/* 0x1C39E2 */    VMUL.F32        D17, D5, D17
/* 0x1C39E6 */    VADD.F32        S0, S0, S2
/* 0x1C39EA */    VADD.F32        D17, D17, D18
/* 0x1C39EE */    VLDR            D18, =-3.10441049e-9
/* 0x1C39F2 */    VDIV.F32        S0, S18, S0
/* 0x1C39F6 */    VMUL.F32        D17, D5, D17
/* 0x1C39FA */    VADD.F32        D17, D17, D18
/* 0x1C39FE */    VMUL.F32        D18, D16, D5
/* 0x1C3A02 */    VMUL.F32        D17, D18, D17
/* 0x1C3A06 */    VADD.F32        D16, D16, D17
/* 0x1C3A0A */    VMUL.F32        D8, D16, D0[0]
/* 0x1C3A0E */    VLDR            S0, [R6,#8]
/* 0x1C3A12 */    VLDR            S2, [R5,#8]
/* 0x1C3A16 */    VMUL.F32        S0, S17, S0
/* 0x1C3A1A */    VMUL.F32        S2, S16, S2
/* 0x1C3A1E */    VADD.F32        S0, S2, S0
/* 0x1C3A22 */    VSTR            S0, [R4,#8]
/* 0x1C3A26 */    VLDR            S0, [R6,#0xC]
/* 0x1C3A2A */    VLDR            S2, [R5,#0xC]
/* 0x1C3A2E */    VMUL.F32        S0, S17, S0
/* 0x1C3A32 */    VMUL.F32        S2, S16, S2
/* 0x1C3A36 */    VADD.F32        S0, S2, S0
/* 0x1C3A3A */    VSTR            S0, [R4,#0xC]
/* 0x1C3A3E */    VLDR            S0, [R6,#0x10]
/* 0x1C3A42 */    VLDR            S2, [R5,#0x10]
/* 0x1C3A46 */    VMUL.F32        S0, S17, S0
/* 0x1C3A4A */    VMUL.F32        S2, S16, S2
/* 0x1C3A4E */    VADD.F32        S0, S2, S0
/* 0x1C3A52 */    VSTR            S0, [R4,#0x10]
/* 0x1C3A56 */    VLDR            S0, [R6,#0x14]
/* 0x1C3A5A */    VLDR            S2, [R5,#0x14]
/* 0x1C3A5E */    VMUL.F32        S0, S17, S0
/* 0x1C3A62 */    VMUL.F32        S2, S16, S2
/* 0x1C3A66 */    VADD.F32        S0, S2, S0
/* 0x1C3A6A */    VSTR            S0, [R4,#0x14]
/* 0x1C3A6E */    VPOP            {D8-D12}
/* 0x1C3A72 */    POP.W           {R11}
/* 0x1C3A76 */    POP             {R4-R7,PC}
