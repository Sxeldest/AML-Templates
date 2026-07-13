; =========================================================================
; Full Function Name : _ZN10C3dMarkers11PlaceMarkerEjtR7CVectorfhhhhtfsfffb
; Start Address       : 0x5C3620
; End Address         : 0x5C3D42
; =========================================================================

/* 0x5C3620 */    PUSH            {R4-R7,LR}
/* 0x5C3622 */    ADD             R7, SP, #0xC
/* 0x5C3624 */    PUSH.W          {R8-R11}
/* 0x5C3628 */    SUB             SP, SP, #4
/* 0x5C362A */    VPUSH           {D8-D14}
/* 0x5C362E */    SUB             SP, SP, #0x78
/* 0x5C3630 */    MOV             R9, R0
/* 0x5C3632 */    MOVS            R0, #0; int
/* 0x5C3634 */    MOV             R11, R3
/* 0x5C3636 */    MOV             R10, R2
/* 0x5C3638 */    MOV             R5, R1
/* 0x5C363A */    MOVS            R4, #0
/* 0x5C363C */    BLX.W           j__Z23FindPlayerCentreOfWorldi; FindPlayerCentreOfWorld(int)
/* 0x5C3640 */    LDRD.W          R1, R2, [R0]
/* 0x5C3644 */    CMP             R5, #2
/* 0x5C3646 */    VLDR            S0, [R10]
/* 0x5C364A */    VMOV            S4, R2
/* 0x5C364E */    VLDR            S2, [R10,#4]
/* 0x5C3652 */    VMOV            S6, R1
/* 0x5C3656 */    VSUB.F32        S2, S2, S4
/* 0x5C365A */    VSUB.F32        S0, S0, S6
/* 0x5C365E */    VMUL.F32        S2, S2, S2
/* 0x5C3662 */    VMUL.F32        S0, S0, S0
/* 0x5C3666 */    VADD.F32        S0, S0, S2
/* 0x5C366A */    VSQRT.F32       S24, S0
/* 0x5C366E */    VMOV.F32        S0, #0.25
/* 0x5C3672 */    VMUL.F32        S0, S24, S0
/* 0x5C3676 */    IT EQ
/* 0x5C3678 */    VMOVEQ.F32      S24, S0
/* 0x5C367C */    CMP             R5, #6
/* 0x5C367E */    BHI.W           loc_5C3B7E
/* 0x5C3682 */    STR             R1, [SP,#0xD0+var_A8]
/* 0x5C3684 */    VMOV            S22, R11
/* 0x5C3688 */    LDR             R0, [R0,#8]
/* 0x5C368A */    STR             R0, [SP,#0xD0+var_AC]
/* 0x5C368C */    LDR.W           R0, =(_ZN10C3dMarkers14m_aMarkerArrayE_ptr - 0x5C3698)
/* 0x5C3690 */    LDR.W           R8, [R7,#arg_28]
/* 0x5C3694 */    ADD             R0, PC; _ZN10C3dMarkers14m_aMarkerArrayE_ptr
/* 0x5C3696 */    LDR.W           LR, [R7,#arg_10]
/* 0x5C369A */    VLDR            S16, [R7,#arg_24]
/* 0x5C369E */    LDR             R4, [R0]; C3dMarkers::m_aMarkerArray ...
/* 0x5C36A0 */    MOV.W           R0, #0xFFFFFFFF
/* 0x5C36A4 */    VLDR            S18, [R7,#arg_20]
/* 0x5C36A8 */    VLDR            S20, [R7,#arg_1C]
/* 0x5C36AC */    VLDR            S26, [R7,#arg_14]
/* 0x5C36B0 */    STR             R2, [SP,#0xD0+var_A4]
/* 0x5C36B2 */    LDRB.W          R1, [R4,#0x52]
/* 0x5C36B6 */    CMP             R1, #0
/* 0x5C36B8 */    ITT EQ
/* 0x5C36BA */    LDREQ           R1, [R4,#0x54]
/* 0x5C36BC */    CMPEQ           R1, R9
/* 0x5C36BE */    BEQ             loc_5C3762
/* 0x5C36C0 */    ADDS            R0, #1
/* 0x5C36C2 */    ADDS            R4, #0xA0
/* 0x5C36C4 */    CMP             R0, #0x1F
/* 0x5C36C6 */    BLT             loc_5C36B2
/* 0x5C36C8 */    LDR.W           R0, =(_ZN10C3dMarkers14m_aMarkerArrayE_ptr - 0x5C36D4)
/* 0x5C36CC */    MOVW            R1, #0x101
/* 0x5C36D0 */    ADD             R0, PC; _ZN10C3dMarkers14m_aMarkerArrayE_ptr
/* 0x5C36D2 */    LDR             R4, [R0]; C3dMarkers::m_aMarkerArray ...
/* 0x5C36D4 */    MOV.W           R0, #0xFFFFFFFF
/* 0x5C36D8 */    LDRH.W          R2, [R4,#0x50]
/* 0x5C36DC */    CMP             R2, R1
/* 0x5C36DE */    BEQ             loc_5C36EA
/* 0x5C36E0 */    ADDS            R0, #1
/* 0x5C36E2 */    ADDS            R4, #0xA0
/* 0x5C36E4 */    CMP             R0, #0x1F
/* 0x5C36E6 */    BLT             loc_5C36D8
/* 0x5C36E8 */    B               loc_5C36EC
/* 0x5C36EA */    CBNZ            R4, loc_5C3762
/* 0x5C36EC */    CMP             R5, #7
/* 0x5C36EE */    BCS             loc_5C37EA
/* 0x5C36F0 */    UXTB            R0, R5
/* 0x5C36F2 */    MOVS            R1, #0x69 ; 'i'
/* 0x5C36F4 */    LSR.W           R0, R1, R0
/* 0x5C36F8 */    LSLS            R0, R0, #0x1F
/* 0x5C36FA */    BEQ             loc_5C37EA
/* 0x5C36FC */    LDR.W           R1, =(_ZN10C3dMarkers14m_aMarkerArrayE_ptr - 0x5C370E)
/* 0x5C3700 */    MOVS            R0, #0
/* 0x5C3702 */    LDR.W           R2, =(_ZN10C3dMarkers14m_aMarkerArrayE_ptr - 0x5C3712)
/* 0x5C3706 */    MOV.W           R12, #1
/* 0x5C370A */    ADD             R1, PC; _ZN10C3dMarkers14m_aMarkerArrayE_ptr
/* 0x5C370C */    MOVS            R4, #0
/* 0x5C370E */    ADD             R2, PC; _ZN10C3dMarkers14m_aMarkerArrayE_ptr
/* 0x5C3710 */    LDR             R1, [R1]; C3dMarkers::m_aMarkerArray ...
/* 0x5C3712 */    LDR             R2, [R2]; C3dMarkers::m_aMarkerArray ...
/* 0x5C3714 */    ADDS            R3, R1, R0
/* 0x5C3716 */    VLDR            S0, [R3,#0x74]
/* 0x5C371A */    VCMPE.F32       S24, S0
/* 0x5C371E */    VMRS            APSR_nzcv, FPSCR
/* 0x5C3722 */    BGE             loc_5C374E
/* 0x5C3724 */    ADDS            R6, R2, R0
/* 0x5C3726 */    LDRH.W          R6, [R6,#0x50]
/* 0x5C372A */    CMP             R6, #6
/* 0x5C372C */    BHI             loc_5C374E
/* 0x5C372E */    LSL.W           R6, R12, R6
/* 0x5C3732 */    TST.W           R6, #0x69
/* 0x5C3736 */    BEQ             loc_5C374E
/* 0x5C3738 */    CBZ             R4, loc_5C374C
/* 0x5C373A */    VLDR            S2, [R4,#0x74]
/* 0x5C373E */    VCMPE.F32       S0, S2
/* 0x5C3742 */    VMRS            APSR_nzcv, FPSCR
/* 0x5C3746 */    IT GT
/* 0x5C3748 */    MOVGT           R4, R3
/* 0x5C374A */    B               loc_5C374E
/* 0x5C374C */    MOV             R4, R3
/* 0x5C374E */    ADDS            R0, #0xA0
/* 0x5C3750 */    CMP.W           R0, #0x1400
/* 0x5C3754 */    BNE             loc_5C3714
/* 0x5C3756 */    CMP             R4, #0
/* 0x5C3758 */    BEQ             loc_5C37EA
/* 0x5C375A */    MOVW            R0, #0x101
/* 0x5C375E */    STRH.W          R0, [R4,#0x50]
/* 0x5C3762 */    LDR             R0, [R4,#0x54]
/* 0x5C3764 */    VSTR            S24, [R4,#0x74]
/* 0x5C3768 */    CMP             R0, R9
/* 0x5C376A */    ITT EQ
/* 0x5C376C */    LDRHEQ.W        R1, [R4,#0x50]
/* 0x5C3770 */    CMPEQ           R1, R5
/* 0x5C3772 */    BEQ             loc_5C37EE
/* 0x5C3774 */    CBZ             R0, loc_5C3798
/* 0x5C3776 */    MOVS            R6, #0
/* 0x5C3778 */    MOVW            R1, #0x101
/* 0x5C377C */    STR             R6, [R4,#0x60]
/* 0x5C377E */    LDR             R0, [R4,#0x48]
/* 0x5C3780 */    STRD.W          R1, R6, [R4,#0x50]
/* 0x5C3784 */    LDR.W           R8, [R0,#4]
/* 0x5C3788 */    BLX.W           j__Z15RpAtomicDestroyP8RpAtomic; RpAtomicDestroy(RpAtomic *)
/* 0x5C378C */    MOV             R0, R8
/* 0x5C378E */    BLX.W           j__Z14RwFrameDestroyP7RwFrame; RwFrameDestroy(RwFrame *)
/* 0x5C3792 */    LDR.W           LR, [R7,#arg_10]
/* 0x5C3796 */    STR             R6, [R4,#0x48]
/* 0x5C3798 */    MOVW            R0, #0x7530
/* 0x5C379C */    MOV             R8, LR
/* 0x5C379E */    STRH.W          R0, [R4,#0x84]
/* 0x5C37A2 */    SUBS            R0, R5, #5
/* 0x5C37A4 */    UXTH            R0, R0
/* 0x5C37A6 */    CMP             R0, #2
/* 0x5C37A8 */    BCS.W           loc_5C39B6
/* 0x5C37AC */    LDR.W           R0, =(_ZN10C3dMarkers14m_angleDiamondE_ptr - 0x5C37B8)
/* 0x5C37B0 */    VLDR            S0, =3.1416
/* 0x5C37B4 */    ADD             R0, PC; _ZN10C3dMarkers14m_angleDiamondE_ptr
/* 0x5C37B6 */    LDR             R0, [R0]; C3dMarkers::m_angleDiamond ...
/* 0x5C37B8 */    VLDR            S2, [R0]
/* 0x5C37BC */    VMUL.F32        S0, S2, S0
/* 0x5C37C0 */    VLDR            S2, =180.0
/* 0x5C37C4 */    VDIV.F32        S0, S0, S2
/* 0x5C37C8 */    VMOV            R0, S0; x
/* 0x5C37CC */    BLX.W           sinf
/* 0x5C37D0 */    VLDR            S0, =0.3
/* 0x5C37D4 */    VMOV            S2, R0
/* 0x5C37D8 */    VMUL.F32        S0, S2, S0
/* 0x5C37DC */    VLDR            S2, [R10,#8]
/* 0x5C37E0 */    VADD.F32        S0, S2, S0
/* 0x5C37E4 */    VSTR            S0, [R10,#8]
/* 0x5C37E8 */    B               loc_5C39BA
/* 0x5C37EA */    MOVS            R4, #0
/* 0x5C37EC */    B               loc_5C3B7E
/* 0x5C37EE */    CMP             R5, #5
/* 0x5C37F0 */    IT NE
/* 0x5C37F2 */    CMPNE           R5, #0
/* 0x5C37F4 */    BNE.W           loc_5C3908
/* 0x5C37F8 */    VLDR            S6, [R4,#0x90]
/* 0x5C37FC */    VLDR            S2, [R4,#0x94]
/* 0x5C3800 */    VMUL.F32        S8, S6, S6
/* 0x5C3804 */    VLDR            S0, [R4,#0x98]
/* 0x5C3808 */    VMUL.F32        S4, S2, S2
/* 0x5C380C */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5C381A)
/* 0x5C3810 */    VMUL.F32        S10, S0, S0
/* 0x5C3814 */    LDR             R1, [R4,#0x48]
/* 0x5C3816 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x5C3818 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x5C381A */    VLDR            S28, [R1,#0x28]
/* 0x5C381E */    VADD.F32        S4, S8, S4
/* 0x5C3822 */    VLDR            S8, =0.0001
/* 0x5C3826 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x5C3828 */    VADD.F32        S4, S4, S10
/* 0x5C382C */    VCMPE.F32       S4, S8
/* 0x5C3830 */    VMRS            APSR_nzcv, FPSCR
/* 0x5C3834 */    BLT             loc_5C3842
/* 0x5C3836 */    LDR.W           R1, [R4,#0x9C]
/* 0x5C383A */    SUBS            R1, R0, R1
/* 0x5C383C */    CMP.W           R1, #0x7D0
/* 0x5C3840 */    BCC             loc_5C38DE
/* 0x5C3842 */    STR.W           R0, [R4,#0x9C]
/* 0x5C3846 */    VLDR            S4, [R10]
/* 0x5C384A */    VCMP.F32        S6, S4
/* 0x5C384E */    VMRS            APSR_nzcv, FPSCR
/* 0x5C3852 */    ITTT EQ
/* 0x5C3854 */    VLDREQ          S6, [R10,#4]
/* 0x5C3858 */    VCMPEQ.F32      S2, S6
/* 0x5C385C */    VMRSEQ          APSR_nzcv, FPSCR
/* 0x5C3860 */    BNE             loc_5C3870
/* 0x5C3862 */    VLDR            S2, [R10,#8]
/* 0x5C3866 */    VCMP.F32        S0, S2
/* 0x5C386A */    VMRS            APSR_nzcv, FPSCR
/* 0x5C386E */    BEQ             loc_5C38DE
/* 0x5C3870 */    VMOV.F32        S0, #-1.5
/* 0x5C3874 */    ADD.W           R0, R4, #0x90
/* 0x5C3878 */    VLDR            D16, [R10]
/* 0x5C387C */    ADD             R2, SP, #0xD0+var_9C
/* 0x5C387E */    LDR.W           R1, [R10,#8]
/* 0x5C3882 */    ADD             R3, SP, #0xD0+var_A0
/* 0x5C3884 */    STR             R1, [R0,#8]
/* 0x5C3886 */    MOVS            R1, #1
/* 0x5C3888 */    VSTR            D16, [R0]
/* 0x5C388C */    VLDR            S2, [R10,#8]
/* 0x5C3890 */    LDR.W           R0, [R10,#4]
/* 0x5C3894 */    VADD.F32        S0, S2, S0
/* 0x5C3898 */    STR             R0, [SP,#0xD0+var_60]
/* 0x5C389A */    VSTR            S4, [SP,#0xD0+var_64]
/* 0x5C389E */    VSTR            S0, [SP,#0xD0+var_5C]
/* 0x5C38A2 */    VLDR            D16, [R10]
/* 0x5C38A6 */    LDR.W           R0, [R10,#8]
/* 0x5C38AA */    STR             R0, [SP,#0xD0+var_68]
/* 0x5C38AC */    MOVS            R0, #0
/* 0x5C38AE */    VSTR            D16, [SP,#0xD0+var_70]
/* 0x5C38B2 */    STRD.W          R1, R0, [SP,#0xD0+var_D0]
/* 0x5C38B6 */    ADD             R1, SP, #0xD0+var_70
/* 0x5C38B8 */    STRD.W          R0, R0, [SP,#0xD0+var_C8]; float *
/* 0x5C38BC */    STRD.W          R0, R0, [SP,#0xD0+var_C0]
/* 0x5C38C0 */    STRD.W          R0, R0, [SP,#0xD0+var_B8]
/* 0x5C38C4 */    ADD             R0, SP, #0xD0+var_64
/* 0x5C38C6 */    BLX.W           j__ZN6CWorld18ProcessLineOfSightERK7CVectorS2_R9CColPointRP7CEntitybbbbbbbb; CWorld::ProcessLineOfSight(CVector const&,CVector const&,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,bool,bool)
/* 0x5C38CA */    VLDR            S2, [SP,#0xD0+var_94]
/* 0x5C38CE */    CMP             R0, #0
/* 0x5C38D0 */    VLDR            S0, =65535.0
/* 0x5C38D4 */    IT NE
/* 0x5C38D6 */    VMOVNE.F32      S0, S2
/* 0x5C38DA */    VSTR            S0, [R4,#0x8C]
/* 0x5C38DE */    VLDR            S2, =65535.0
/* 0x5C38E2 */    VLDR            S0, [R4,#0x8C]
/* 0x5C38E6 */    VCMPE.F32       S0, S2
/* 0x5C38EA */    VMRS            APSR_nzcv, FPSCR
/* 0x5C38EE */    BGE             loc_5C3908
/* 0x5C38F0 */    VLDR            S2, =-0.1
/* 0x5C38F4 */    VMOV.F32        S4, #0.5
/* 0x5C38F8 */    VMUL.F32        S2, S28, S2
/* 0x5C38FC */    VMUL.F32        S22, S22, S4
/* 0x5C3900 */    VADD.F32        S0, S0, S2
/* 0x5C3904 */    VSTR            S0, [R10,#8]
/* 0x5C3908 */    SUBS            R0, R5, #5
/* 0x5C390A */    UXTH            R0, R0
/* 0x5C390C */    CMP             R0, #1
/* 0x5C390E */    BHI             loc_5C3964
/* 0x5C3910 */    LDR.W           R0, =(_ZN10C3dMarkers14m_angleDiamondE_ptr - 0x5C3920)
/* 0x5C3914 */    ADR.W           R1, dword_5C3D74
/* 0x5C3918 */    VLDR            S0, =3.1416
/* 0x5C391C */    ADD             R0, PC; _ZN10C3dMarkers14m_angleDiamondE_ptr
/* 0x5C391E */    LDR             R0, [R0]; C3dMarkers::m_angleDiamond ...
/* 0x5C3920 */    VLDR            S2, [R0]
/* 0x5C3924 */    VMUL.F32        S0, S2, S0
/* 0x5C3928 */    VLDR            S2, =180.0
/* 0x5C392C */    VDIV.F32        S0, S0, S2
/* 0x5C3930 */    VMOV            R0, S0; x
/* 0x5C3934 */    VLDR            S0, =65535.0
/* 0x5C3938 */    VLDR            S2, [R4,#0x8C]
/* 0x5C393C */    VCMPE.F32       S2, S0
/* 0x5C3940 */    VMRS            APSR_nzcv, FPSCR
/* 0x5C3944 */    IT LT
/* 0x5C3946 */    ADDLT           R1, #4
/* 0x5C3948 */    VLDR            S28, [R1]
/* 0x5C394C */    BLX.W           sinf
/* 0x5C3950 */    VMOV            S0, R0
/* 0x5C3954 */    VLDR            S2, [R10,#8]
/* 0x5C3958 */    VMUL.F32        S0, S0, S28
/* 0x5C395C */    VADD.F32        S0, S2, S0
/* 0x5C3960 */    VSTR            S0, [R10,#8]
/* 0x5C3964 */    CMP             R5, #6
/* 0x5C3966 */    BHI.W           loc_5C3A98
/* 0x5C396A */    MOVS            R0, #1
/* 0x5C396C */    LSLS            R0, R5
/* 0x5C396E */    TST.W           R0, #0x69
/* 0x5C3972 */    BEQ.W           loc_5C3A98
/* 0x5C3976 */    VMOV.F32        S2, #25.0
/* 0x5C397A */    VMOV.F32        S0, S22
/* 0x5C397E */    VCMPE.F32       S24, S2
/* 0x5C3982 */    VMRS            APSR_nzcv, FPSCR
/* 0x5C3986 */    BGE.W           loc_5C3A8E
/* 0x5C398A */    VLDR            S0, =0.3
/* 0x5C398E */    VMOV.F32        S4, #5.0
/* 0x5C3992 */    VMUL.F32        S0, S22, S0
/* 0x5C3996 */    VCMPE.F32       S24, S4
/* 0x5C399A */    VMRS            APSR_nzcv, FPSCR
/* 0x5C399E */    BLE             loc_5C3A8A
/* 0x5C39A0 */    VSUB.F32        S2, S2, S24
/* 0x5C39A4 */    VMOV.F32        S4, #-20.0
/* 0x5C39A8 */    VMUL.F32        S0, S2, S0
/* 0x5C39AC */    VDIV.F32        S0, S0, S4
/* 0x5C39B0 */    VADD.F32        S0, S22, S0
/* 0x5C39B4 */    B               loc_5C3A8E
/* 0x5C39B6 */    VLDR            S0, [R10,#8]
/* 0x5C39BA */    VMOV            R3, S0; float
/* 0x5C39BE */    LDRD.W          R1, R2, [R10]; float
/* 0x5C39C2 */    MOV             R0, R4; this
/* 0x5C39C4 */    LDR             R6, [R7,#arg_C]
/* 0x5C39C6 */    BLX.W           j__ZN7CMatrix12SetTranslateEfff; CMatrix::SetTranslate(float,float,float)
/* 0x5C39CA */    LDR             R0, [R7,#arg_18]
/* 0x5C39CC */    ADD             R1, SP, #0xD0+var_C8
/* 0x5C39CE */    STR             R0, [SP,#0xD0+var_B8]; __int16
/* 0x5C39D0 */    MOV             R2, R5; unsigned __int16
/* 0x5C39D2 */    LDR             R0, [R7,#arg_0]
/* 0x5C39D4 */    MOV             R3, R11; float
/* 0x5C39D6 */    VSTR            S26, [SP,#0xD0+var_BC]
/* 0x5C39DA */    STR             R0, [SP,#0xD0+var_D0]; unsigned __int8
/* 0x5C39DC */    LDR             R0, [R7,#arg_4]
/* 0x5C39DE */    STR             R0, [SP,#0xD0+var_CC]; float *
/* 0x5C39E0 */    LDR             R0, [R7,#arg_8]
/* 0x5C39E2 */    STM.W           R1, {R0,R6,R8}
/* 0x5C39E6 */    MOV             R0, R4; this
/* 0x5C39E8 */    MOV             R1, R9; unsigned int
/* 0x5C39EA */    BLX.W           j__ZN9C3dMarker9AddMarkerEjtfhhhhtfs; C3dMarker::AddMarker(uint,ushort,float,uchar,uchar,uchar,uchar,ushort,float,short)
/* 0x5C39EE */    CMP             R5, #1
/* 0x5C39F0 */    BNE             loc_5C3A2C
/* 0x5C39F2 */    ADD.W           R2, R4, #0x30 ; '0'
/* 0x5C39F6 */    MOVS            R3, #0
/* 0x5C39F8 */    LDM             R2, {R0-R2}; float
/* 0x5C39FA */    STRD.W          R3, R3, [SP,#0xD0+var_D0]; float *
/* 0x5C39FE */    ADD             R3, SP, #0xD0+var_9C; float
/* 0x5C3A00 */    BLX.W           j__ZN11CWaterLevel20GetWaterLevelNoWavesEfffPfS0_S0_; CWaterLevel::GetWaterLevelNoWaves(float,float,float,float *,float *,float *)
/* 0x5C3A04 */    CMP             R0, #1
/* 0x5C3A06 */    BNE             loc_5C3A1A
/* 0x5C3A08 */    VLDR            S0, [SP,#0xD0+var_9C]
/* 0x5C3A0C */    VLDR            S2, [R4,#0x38]
/* 0x5C3A10 */    VCMPE.F32       S0, S2
/* 0x5C3A14 */    VMRS            APSR_nzcv, FPSCR
/* 0x5C3A18 */    BGE             loc_5C3A7E
/* 0x5C3A1A */    VSTR            S22, [SP,#0xD0+var_D0]
/* 0x5C3A1E */    MOV             R0, R4
/* 0x5C3A20 */    LDR             R2, [SP,#0xD0+var_A4]
/* 0x5C3A22 */    LDRD.W          R3, R1, [SP,#0xD0+var_AC]
/* 0x5C3A26 */    BLX.W           j__ZN9C3dMarker17UpdateZCoordinateE7CVectorf; C3dMarker::UpdateZCoordinate(CVector,float)
/* 0x5C3A2A */    B               loc_5C3A82
/* 0x5C3A2C */    MOV             R0, R4; this
/* 0x5C3A2E */    BLX.W           j__ZNK7CMatrix8UpdateRWEv; CMatrix::UpdateRW(void)
/* 0x5C3A32 */    CMP             R5, #6
/* 0x5C3A34 */    BHI             loc_5C3AF4
/* 0x5C3A36 */    MOVS            R0, #1
/* 0x5C3A38 */    LSLS            R0, R5
/* 0x5C3A3A */    TST.W           R0, #0x69
/* 0x5C3A3E */    BEQ             loc_5C3AF4
/* 0x5C3A40 */    VMOV.F32        S0, #25.0
/* 0x5C3A44 */    VMOV.F32        S2, S22
/* 0x5C3A48 */    VCMPE.F32       S24, S0
/* 0x5C3A4C */    VMRS            APSR_nzcv, FPSCR
/* 0x5C3A50 */    BGE             loc_5C3AEC
/* 0x5C3A52 */    VLDR            S2, =0.3
/* 0x5C3A56 */    VMOV.F32        S4, #5.0
/* 0x5C3A5A */    VMUL.F32        S2, S22, S2
/* 0x5C3A5E */    VCMPE.F32       S24, S4
/* 0x5C3A62 */    VMRS            APSR_nzcv, FPSCR
/* 0x5C3A66 */    BLE             loc_5C3AE8
/* 0x5C3A68 */    VSUB.F32        S0, S0, S24
/* 0x5C3A6C */    VMOV.F32        S4, #-20.0
/* 0x5C3A70 */    VMUL.F32        S0, S2, S0
/* 0x5C3A74 */    VDIV.F32        S0, S0, S4
/* 0x5C3A78 */    VADD.F32        S2, S22, S0
/* 0x5C3A7C */    B               loc_5C3AEC
/* 0x5C3A7E */    VSTR            S0, [R4,#0x38]
/* 0x5C3A82 */    MOV             R0, R4; this
/* 0x5C3A84 */    BLX.W           j__ZNK7CMatrix8UpdateRWEv; CMatrix::UpdateRW(void)
/* 0x5C3A88 */    B               loc_5C3AF4
/* 0x5C3A8A */    VSUB.F32        S0, S22, S0
/* 0x5C3A8E */    CMP             R5, #3
/* 0x5C3A90 */    VSTR            S0, [R4,#0x68]
/* 0x5C3A94 */    BEQ.W           loc_5C3BA6
/* 0x5C3A98 */    VMOV.F32        S0, #12.0
/* 0x5C3A9C */    VADD.F32        S2, S22, S0
/* 0x5C3AA0 */    VCMPE.F32       S24, S2
/* 0x5C3AA4 */    VMRS            APSR_nzcv, FPSCR
/* 0x5C3AA8 */    BGE             loc_5C3AE4
/* 0x5C3AAA */    VMOV.F32        S4, #1.0
/* 0x5C3AAE */    LDR             R0, [R7,#arg_C]
/* 0x5C3AB0 */    VMOV            S0, R0
/* 0x5C3AB4 */    VCVT.F32.U32    S0, S0
/* 0x5C3AB8 */    VADD.F32        S6, S22, S4
/* 0x5C3ABC */    VCMPE.F32       S24, S6
/* 0x5C3AC0 */    VMRS            APSR_nzcv, FPSCR
/* 0x5C3AC4 */    BLE             loc_5C3B8E
/* 0x5C3AC6 */    VSUB.F32        S2, S2, S24
/* 0x5C3ACA */    VLDR            S6, =-0.35
/* 0x5C3ACE */    VMOV.F32        S8, #11.0
/* 0x5C3AD2 */    VMUL.F32        S2, S2, S6
/* 0x5C3AD6 */    VDIV.F32        S2, S2, S8
/* 0x5C3ADA */    VADD.F32        S2, S2, S4
/* 0x5C3ADE */    VMUL.F32        S0, S2, S0
/* 0x5C3AE2 */    B               loc_5C3B96
/* 0x5C3AE4 */    LDR             R0, [R7,#arg_C]
/* 0x5C3AE6 */    B               loc_5C3B9E
/* 0x5C3AE8 */    VSUB.F32        S2, S22, S2
/* 0x5C3AEC */    CMP             R5, #3
/* 0x5C3AEE */    VSTR            S2, [R4,#0x68]
/* 0x5C3AF2 */    BEQ             loc_5C3B6C
/* 0x5C3AF4 */    VMOV.F32        S0, #12.0
/* 0x5C3AF8 */    VADD.F32        S2, S22, S0
/* 0x5C3AFC */    VCMPE.F32       S24, S2
/* 0x5C3B00 */    VMRS            APSR_nzcv, FPSCR
/* 0x5C3B04 */    BGE             loc_5C3B68
/* 0x5C3B06 */    VMOV.F32        S4, #1.0
/* 0x5C3B0A */    VMOV            S0, R6
/* 0x5C3B0E */    VCVT.F32.U32    S0, S0
/* 0x5C3B12 */    VADD.F32        S6, S22, S4
/* 0x5C3B16 */    VCMPE.F32       S24, S6
/* 0x5C3B1A */    VMRS            APSR_nzcv, FPSCR
/* 0x5C3B1E */    BLE             loc_5C3B58
/* 0x5C3B20 */    VSUB.F32        S2, S2, S24
/* 0x5C3B24 */    VLDR            S6, =-0.35
/* 0x5C3B28 */    VMOV.F32        S8, #11.0
/* 0x5C3B2C */    VMUL.F32        S2, S2, S6
/* 0x5C3B30 */    VDIV.F32        S2, S2, S8
/* 0x5C3B34 */    VADD.F32        S2, S2, S4
/* 0x5C3B38 */    VMUL.F32        S0, S2, S0
/* 0x5C3B3C */    B               loc_5C3B60
/* 0x5C3B3E */    ALIGN 0x10
/* 0x5C3B40 */    DCFS 3.1416
/* 0x5C3B44 */    DCFS 180.0
/* 0x5C3B48 */    DCFS 0.3
/* 0x5C3B4C */    DCFS 0.0001
/* 0x5C3B50 */    DCFS 65535.0
/* 0x5C3B54 */    DCFS -0.1
/* 0x5C3B58 */    VLDR            S2, =0.65
/* 0x5C3B5C */    VMUL.F32        S0, S0, S2
/* 0x5C3B60 */    VCVT.U32.F32    S0, S0
/* 0x5C3B64 */    VMOV            R6, S0
/* 0x5C3B68 */    STRB.W          R6, [R4,#0x5B]
/* 0x5C3B6C */    MOVS            R0, #1
/* 0x5C3B6E */    VSTR            S20, [R4,#0x78]
/* 0x5C3B72 */    VSTR            S18, [R4,#0x7C]
/* 0x5C3B76 */    VSTR            S16, [R4,#0x80]
/* 0x5C3B7A */    STRB.W          R0, [R4,#0x52]
/* 0x5C3B7E */    MOV             R0, R4
/* 0x5C3B80 */    ADD             SP, SP, #0x78 ; 'x'
/* 0x5C3B82 */    VPOP            {D8-D14}
/* 0x5C3B86 */    ADD             SP, SP, #4
/* 0x5C3B88 */    POP.W           {R8-R11}
/* 0x5C3B8C */    POP             {R4-R7,PC}
/* 0x5C3B8E */    VLDR            S2, =0.65
/* 0x5C3B92 */    VMUL.F32        S0, S0, S2
/* 0x5C3B96 */    VCVT.U32.F32    S0, S0
/* 0x5C3B9A */    VMOV            R0, S0
/* 0x5C3B9E */    VLDR            S0, [R4,#0x68]
/* 0x5C3BA2 */    STRB.W          R0, [R4,#0x5B]
/* 0x5C3BA6 */    VMUL.F32        S2, S0, S26
/* 0x5C3BAA */    VLDR            S4, =-0.0
/* 0x5C3BAE */    LDRH.W          R0, [R4,#0x5E]
/* 0x5C3BB2 */    CMP             R0, #0
/* 0x5C3BB4 */    VMUL.F32        S2, S2, S4
/* 0x5C3BB8 */    VADD.F32        S0, S0, S2
/* 0x5C3BBC */    VSTR            S0, [R4,#0x6C]
/* 0x5C3BC0 */    BEQ             loc_5C3C3A
/* 0x5C3BC2 */    SXTH            R0, R0
/* 0x5C3BC4 */    LDR             R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5C3BCE)
/* 0x5C3BC6 */    VMOV            S0, R0
/* 0x5C3BCA */    ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x5C3BCC */    VCVT.F32.S32    S0, S0
/* 0x5C3BD0 */    LDR             R0, [R1]; CTimer::ms_fTimeStep ...
/* 0x5C3BD2 */    VLDR            S2, [R0]
/* 0x5C3BD6 */    MOV             R0, R4; this
/* 0x5C3BD8 */    LDRD.W          R6, R11, [R4,#0x30]
/* 0x5C3BDC */    LDR.W           R9, [R4,#0x38]
/* 0x5C3BE0 */    VMUL.F32        S0, S2, S0
/* 0x5C3BE4 */    VLDR            S2, =3.1416
/* 0x5C3BE8 */    VMUL.F32        S0, S0, S2
/* 0x5C3BEC */    VLDR            S2, =180.0
/* 0x5C3BF0 */    VDIV.F32        S0, S0, S2
/* 0x5C3BF4 */    VMOV            R1, S0; x
/* 0x5C3BF8 */    BLX.W           j__ZN7CMatrix7RotateZEf; CMatrix::RotateZ(float)
/* 0x5C3BFC */    VMOV            S0, R6
/* 0x5C3C00 */    VCVT.S32.F32    S0, S0
/* 0x5C3C04 */    LDRH.W          R0, [R4,#0x84]
/* 0x5C3C08 */    STRD.W          R6, R11, [R4,#0x30]
/* 0x5C3C0C */    VMOV            R1, S0
/* 0x5C3C10 */    UXTH            R1, R1
/* 0x5C3C12 */    CMP             R0, R1
/* 0x5C3C14 */    BNE             loc_5C3C36
/* 0x5C3C16 */    VMOV            S0, R11
/* 0x5C3C1A */    LDRH.W          R0, [R4,#0x86]
/* 0x5C3C1E */    VCVT.S32.F32    S0, S0
/* 0x5C3C22 */    VMOV            R1, S0
/* 0x5C3C26 */    UXTH            R1, R1
/* 0x5C3C28 */    CMP             R0, R1
/* 0x5C3C2A */    IT NE
/* 0x5C3C2C */    STRNE.W         R9, [R4,#0x38]
/* 0x5C3C30 */    CMP             R5, #6
/* 0x5C3C32 */    BLS             loc_5C3C3E
/* 0x5C3C34 */    B               loc_5C3B6C
/* 0x5C3C36 */    STR.W           R9, [R4,#0x38]
/* 0x5C3C3A */    CMP             R5, #6
/* 0x5C3C3C */    BHI             loc_5C3B6C
/* 0x5C3C3E */    MOVS            R0, #1
/* 0x5C3C40 */    LSLS            R0, R5
/* 0x5C3C42 */    TST.W           R0, #0x63
/* 0x5C3C46 */    BEQ             loc_5C3CC0
/* 0x5C3C48 */    LDR.W           R0, [R10]
/* 0x5C3C4C */    STR             R0, [R4,#0x30]
/* 0x5C3C4E */    LDR.W           R1, [R10,#4]
/* 0x5C3C52 */    VMOV            S2, R0; this
/* 0x5C3C56 */    LDRH.W          R3, [R4,#0x84]
/* 0x5C3C5A */    STR             R1, [R4,#0x34]
/* 0x5C3C5C */    LDR.W           R2, [R10,#8]
/* 0x5C3C60 */    VCVT.S32.F32    S2, S2
/* 0x5C3C64 */    VMOV            S0, R1; float
/* 0x5C3C68 */    VMOV            R6, S2
/* 0x5C3C6C */    UXTH            R6, R6
/* 0x5C3C6E */    CMP             R3, R6
/* 0x5C3C70 */    BNE             loc_5C3CC8
/* 0x5C3C72 */    LDRH.W          R3, [R4,#0x86]
/* 0x5C3C76 */    VCVT.S32.F32    S0, S0
/* 0x5C3C7A */    VMOV            R6, S0
/* 0x5C3C7E */    UXTH            R6, R6
/* 0x5C3C80 */    CMP             R3, R6
/* 0x5C3C82 */    IT NE
/* 0x5C3C84 */    STRNE           R2, [R4,#0x38]
/* 0x5C3C86 */    CMP             R5, #1
/* 0x5C3C88 */    BNE             loc_5C3CCE
/* 0x5C3C8A */    LDR             R2, [R4,#0x38]; float
/* 0x5C3C8C */    MOVS            R3, #0
/* 0x5C3C8E */    STRD.W          R3, R3, [SP,#0xD0+var_D0]; float *
/* 0x5C3C92 */    ADD             R3, SP, #0xD0+var_9C; float
/* 0x5C3C94 */    BLX.W           j__ZN11CWaterLevel20GetWaterLevelNoWavesEfffPfS0_S0_; CWaterLevel::GetWaterLevelNoWaves(float,float,float,float *,float *,float *)
/* 0x5C3C98 */    CMP             R0, #1
/* 0x5C3C9A */    BNE             loc_5C3CAE
/* 0x5C3C9C */    VLDR            S0, [SP,#0xD0+var_9C]
/* 0x5C3CA0 */    VLDR            S2, [R4,#0x38]
/* 0x5C3CA4 */    VCMPE.F32       S0, S2
/* 0x5C3CA8 */    VMRS            APSR_nzcv, FPSCR
/* 0x5C3CAC */    BGE             loc_5C3D3C
/* 0x5C3CAE */    VSTR            S22, [SP,#0xD0+var_D0]
/* 0x5C3CB2 */    MOV             R0, R4
/* 0x5C3CB4 */    LDR             R2, [SP,#0xD0+var_A4]
/* 0x5C3CB6 */    LDRD.W          R3, R1, [SP,#0xD0+var_AC]
/* 0x5C3CBA */    BLX.W           j__ZN9C3dMarker17UpdateZCoordinateE7CVectorf; C3dMarker::UpdateZCoordinate(CVector,float)
/* 0x5C3CBE */    B               loc_5C3B6C
/* 0x5C3CC0 */    TST.W           R0, #0x14
/* 0x5C3CC4 */    BNE             loc_5C3CD8
/* 0x5C3CC6 */    B               loc_5C3B6C
/* 0x5C3CC8 */    STR             R2, [R4,#0x38]
/* 0x5C3CCA */    CMP             R5, #1
/* 0x5C3CCC */    BEQ             loc_5C3C8A
/* 0x5C3CCE */    CMP             R5, #4
/* 0x5C3CD0 */    IT NE
/* 0x5C3CD2 */    CMPNE           R5, #2
/* 0x5C3CD4 */    BNE.W           loc_5C3B6C
/* 0x5C3CD8 */    LDR.W           R1, [R10]
/* 0x5C3CDC */    CMP             R5, #2
/* 0x5C3CDE */    STR             R1, [R4,#0x30]
/* 0x5C3CE0 */    LDR.W           R0, [R10,#4]
/* 0x5C3CE4 */    STR             R0, [R4,#0x34]
/* 0x5C3CE6 */    IT EQ
/* 0x5C3CE8 */    CMPEQ.W         R8, #1
/* 0x5C3CEC */    BNE             loc_5C3D34
/* 0x5C3CEE */    VMOV            S0, R1
/* 0x5C3CF2 */    LDRH.W          R1, [R4,#0x84]
/* 0x5C3CF6 */    VCVT.S32.F32    S0, S0
/* 0x5C3CFA */    VMOV            R2, S0
/* 0x5C3CFE */    UXTH            R2, R2
/* 0x5C3D00 */    CMP             R1, R2
/* 0x5C3D02 */    BNE             loc_5C3D1A
/* 0x5C3D04 */    VMOV            S0, R0
/* 0x5C3D08 */    LDRH.W          R0, [R4,#0x86]
/* 0x5C3D0C */    VCVT.S32.F32    S0, S0
/* 0x5C3D10 */    VMOV            R1, S0
/* 0x5C3D14 */    UXTH            R1, R1
/* 0x5C3D16 */    CMP             R0, R1
/* 0x5C3D18 */    BEQ             loc_5C3D20
/* 0x5C3D1A */    LDR.W           R0, [R10,#8]
/* 0x5C3D1E */    STR             R0, [R4,#0x38]
/* 0x5C3D20 */    MOVS            R0, #0
/* 0x5C3D22 */    LDM.W           R10, {R1-R3}
/* 0x5C3D26 */    MOVT            R0, #0x4120
/* 0x5C3D2A */    STR             R0, [SP,#0xD0+var_D0]
/* 0x5C3D2C */    MOV             R0, R4
/* 0x5C3D2E */    BLX.W           j__ZN9C3dMarker17UpdateZCoordinateE7CVectorf; C3dMarker::UpdateZCoordinate(CVector,float)
/* 0x5C3D32 */    B               loc_5C3B6C
/* 0x5C3D34 */    LDR.W           R0, [R10,#8]
/* 0x5C3D38 */    STR             R0, [R4,#0x38]
/* 0x5C3D3A */    B               loc_5C3B6C
/* 0x5C3D3C */    VSTR            S0, [R4,#0x38]
/* 0x5C3D40 */    B               loc_5C3B6C
