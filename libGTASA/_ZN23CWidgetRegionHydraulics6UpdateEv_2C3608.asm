; =========================================================================
; Full Function Name : _ZN23CWidgetRegionHydraulics6UpdateEv
; Start Address       : 0x2C3608
; End Address         : 0x2C3B84
; =========================================================================

/* 0x2C3608 */    PUSH            {R4-R7,LR}
/* 0x2C360A */    ADD             R7, SP, #0xC
/* 0x2C360C */    PUSH.W          {R11}
/* 0x2C3610 */    SUB             SP, SP, #8
/* 0x2C3612 */    MOV             R4, R0
/* 0x2C3614 */    BLX             j__ZN13CWidgetRegion6UpdateEv; CWidgetRegion::Update(void)
/* 0x2C3618 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2C361C */    MOVS            R1, #0; bool
/* 0x2C361E */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x2C3622 */    CMP             R0, #0
/* 0x2C3624 */    BEQ.W           loc_2C3AD0; jumptable 002C3646 cases 487-519,521-524,526-529
/* 0x2C3628 */    LDRB.W          R1, [R0,#0x392]
/* 0x2C362C */    LSLS            R1, R1, #0x1E
/* 0x2C362E */    BMI             loc_2C36A6
/* 0x2C3630 */    LDRSH.W         R0, [R0,#0x26]
/* 0x2C3634 */    CMP.W           R0, #0x1E6
/* 0x2C3638 */    BLT             loc_2C36AA
/* 0x2C363A */    SUB.W           R1, R0, #0x1E6; switch 46 cases
/* 0x2C363E */    MOVS            R5, #0
/* 0x2C3640 */    CMP             R1, #0x2D ; '-'
/* 0x2C3642 */    BHI.W           def_2C3646; jumptable 002C3646 default case
/* 0x2C3646 */    TBH.W           [PC,R1,LSL#1]; switch jump
/* 0x2C364A */    DCW 0x38; jump table for switch statement
/* 0x2C364C */    DCW 0x243
/* 0x2C364E */    DCW 0x243
/* 0x2C3650 */    DCW 0x243
/* 0x2C3652 */    DCW 0x243
/* 0x2C3654 */    DCW 0x243
/* 0x2C3656 */    DCW 0x243
/* 0x2C3658 */    DCW 0x243
/* 0x2C365A */    DCW 0x243
/* 0x2C365C */    DCW 0x243
/* 0x2C365E */    DCW 0x243
/* 0x2C3660 */    DCW 0x243
/* 0x2C3662 */    DCW 0x243
/* 0x2C3664 */    DCW 0x243
/* 0x2C3666 */    DCW 0x243
/* 0x2C3668 */    DCW 0x243
/* 0x2C366A */    DCW 0x243
/* 0x2C366C */    DCW 0x243
/* 0x2C366E */    DCW 0x243
/* 0x2C3670 */    DCW 0x243
/* 0x2C3672 */    DCW 0x243
/* 0x2C3674 */    DCW 0x243
/* 0x2C3676 */    DCW 0x243
/* 0x2C3678 */    DCW 0x243
/* 0x2C367A */    DCW 0x243
/* 0x2C367C */    DCW 0x243
/* 0x2C367E */    DCW 0x243
/* 0x2C3680 */    DCW 0x243
/* 0x2C3682 */    DCW 0x243
/* 0x2C3684 */    DCW 0x243
/* 0x2C3686 */    DCW 0x243
/* 0x2C3688 */    DCW 0x243
/* 0x2C368A */    DCW 0x243
/* 0x2C368C */    DCW 0x243
/* 0x2C368E */    DCW 0x39
/* 0x2C3690 */    DCW 0x243
/* 0x2C3692 */    DCW 0x243
/* 0x2C3694 */    DCW 0x243
/* 0x2C3696 */    DCW 0x243
/* 0x2C3698 */    DCW 0x38
/* 0x2C369A */    DCW 0x243
/* 0x2C369C */    DCW 0x243
/* 0x2C369E */    DCW 0x243
/* 0x2C36A0 */    DCW 0x243
/* 0x2C36A2 */    DCW 0x39
/* 0x2C36A4 */    DCW 0x38
/* 0x2C36A6 */    MOVS            R5, #0
/* 0x2C36A8 */    B               loc_2C36BC; jumptable 002C3646 cases 520,530
/* 0x2C36AA */    CMP.W           R0, #0x196
/* 0x2C36AE */    ITT NE
/* 0x2C36B0 */    MOVWNE          R1, #0x1BB; int
/* 0x2C36B4 */    CMPNE           R0, R1
/* 0x2C36B6 */    BNE.W           loc_2C3AD0; jumptable 002C3646 cases 487-519,521-524,526-529
/* 0x2C36BA */    MOVS            R5, #1; jumptable 002C3646 cases 486,525,531
/* 0x2C36BC */    MOVS            R0, #0; jumptable 002C3646 cases 520,530
/* 0x2C36BE */    BLX             j__ZN15CTouchInterface11IsTouchDownEi; CTouchInterface::IsTouchDown(int)
/* 0x2C36C2 */    CMP             R0, #1
/* 0x2C36C4 */    BNE             loc_2C36E0
/* 0x2C36C6 */    LDR.W           R0, =(byte_70B62A - 0x2C36D0)
/* 0x2C36CA */    MOVS            R1, #1
/* 0x2C36CC */    ADD             R0, PC; byte_70B62A
/* 0x2C36CE */    STRB            R1, [R0]
/* 0x2C36D0 */    MOV             R0, SP; this
/* 0x2C36D2 */    MOVS            R1, #0; int
/* 0x2C36D4 */    BLX             j__ZN15CTouchInterface16GetTouchPositionEi; CTouchInterface::GetTouchPosition(int)
/* 0x2C36D8 */    LDRD.W          R0, R1, [SP,#0x18+var_18]; int
/* 0x2C36DC */    STRD.W          R0, R1, [R4,#0xC4]
/* 0x2C36E0 */    MOVS            R0, #(stderr+1); this
/* 0x2C36E2 */    MOVS            R6, #1
/* 0x2C36E4 */    BLX             j__ZN15CTouchInterface11IsTouchDownEi; CTouchInterface::IsTouchDown(int)
/* 0x2C36E8 */    CMP             R0, #1
/* 0x2C36EA */    BNE             loc_2C3704
/* 0x2C36EC */    LDR.W           R0, =(byte_70B62B - 0x2C36F6)
/* 0x2C36F0 */    MOVS            R1, #1; int
/* 0x2C36F2 */    ADD             R0, PC; byte_70B62B
/* 0x2C36F4 */    STRB            R6, [R0]
/* 0x2C36F6 */    MOV             R0, SP; this
/* 0x2C36F8 */    BLX             j__ZN15CTouchInterface16GetTouchPositionEi; CTouchInterface::GetTouchPosition(int)
/* 0x2C36FC */    LDRD.W          R0, R1, [SP,#0x18+var_18]; int
/* 0x2C3700 */    STRD.W          R0, R1, [R4,#0xCC]
/* 0x2C3704 */    MOVS            R0, #0; this
/* 0x2C3706 */    BLX             j__ZN15CTouchInterface11IsTouchDownEi; CTouchInterface::IsTouchDown(int)
/* 0x2C370A */    CMP             R0, #0
/* 0x2C370C */    BNE             loc_2C37B0
/* 0x2C370E */    LDR.W           R0, =(byte_70B62A - 0x2C3716)
/* 0x2C3712 */    ADD             R0, PC; byte_70B62A
/* 0x2C3714 */    LDRB            R0, [R0]
/* 0x2C3716 */    CMP             R0, #1
/* 0x2C3718 */    BNE             loc_2C37B0
/* 0x2C371A */    LDR.W           R0, =(_ZN7CWidget16m_vecTouchAnchorE_ptr - 0x2C3726)
/* 0x2C371E */    VLDR            S0, [R4,#0xB0]
/* 0x2C3722 */    ADD             R0, PC; _ZN7CWidget16m_vecTouchAnchorE_ptr
/* 0x2C3724 */    LDR             R0, [R0]; CWidget::m_vecTouchAnchor ...
/* 0x2C3726 */    VLDR            S4, [R0]
/* 0x2C372A */    VCMPE.F32       S4, S0
/* 0x2C372E */    VMRS            APSR_nzcv, FPSCR
/* 0x2C3732 */    BLT             loc_2C37A6
/* 0x2C3734 */    VLDR            S2, [R4,#0xB8]
/* 0x2C3738 */    VCMPE.F32       S4, S2
/* 0x2C373C */    VMRS            APSR_nzcv, FPSCR
/* 0x2C3740 */    BGT             loc_2C37A6
/* 0x2C3742 */    LDR.W           R0, =(_ZN7CWidget16m_vecTouchAnchorE_ptr - 0x2C374E)
/* 0x2C3746 */    VLDR            S4, [R4,#0xBC]
/* 0x2C374A */    ADD             R0, PC; _ZN7CWidget16m_vecTouchAnchorE_ptr
/* 0x2C374C */    LDR             R0, [R0]; CWidget::m_vecTouchAnchor ...
/* 0x2C374E */    VLDR            S8, [R0,#4]
/* 0x2C3752 */    VCMPE.F32       S8, S4
/* 0x2C3756 */    VMRS            APSR_nzcv, FPSCR
/* 0x2C375A */    BLT             loc_2C37A6
/* 0x2C375C */    VLDR            S6, [R4,#0xB4]
/* 0x2C3760 */    VCMPE.F32       S8, S6
/* 0x2C3764 */    VMRS            APSR_nzcv, FPSCR
/* 0x2C3768 */    BGT             loc_2C37A6
/* 0x2C376A */    VLDR            S8, [R4,#0xC4]
/* 0x2C376E */    VCMPE.F32       S8, S0
/* 0x2C3772 */    VMRS            APSR_nzcv, FPSCR
/* 0x2C3776 */    BLT             loc_2C37A6
/* 0x2C3778 */    VCMPE.F32       S8, S2
/* 0x2C377C */    VMRS            APSR_nzcv, FPSCR
/* 0x2C3780 */    BGT             loc_2C37A6
/* 0x2C3782 */    VLDR            S0, [R4,#0xC8]
/* 0x2C3786 */    VCMPE.F32       S0, S4
/* 0x2C378A */    VMRS            APSR_nzcv, FPSCR
/* 0x2C378E */    BLT             loc_2C37A6
/* 0x2C3790 */    VCMPE.F32       S0, S6
/* 0x2C3794 */    VMRS            APSR_nzcv, FPSCR
/* 0x2C3798 */    ITTT LE
/* 0x2C379A */    LDRBLE.W        R0, [R4,#0xAC]
/* 0x2C379E */    EORLE.W         R0, R0, #1
/* 0x2C37A2 */    STRBLE.W        R0, [R4,#0xAC]
/* 0x2C37A6 */    LDR.W           R0, =(byte_70B62A - 0x2C37B0)
/* 0x2C37AA */    MOVS            R1, #0; int
/* 0x2C37AC */    ADD             R0, PC; byte_70B62A
/* 0x2C37AE */    STRB            R1, [R0]
/* 0x2C37B0 */    MOVS            R0, #(stderr+1); this
/* 0x2C37B2 */    BLX             j__ZN15CTouchInterface11IsTouchDownEi; CTouchInterface::IsTouchDown(int)
/* 0x2C37B6 */    CMP             R0, #0
/* 0x2C37B8 */    BNE             loc_2C385A
/* 0x2C37BA */    LDR.W           R0, =(byte_70B62B - 0x2C37C2)
/* 0x2C37BE */    ADD             R0, PC; byte_70B62B
/* 0x2C37C0 */    LDRB            R0, [R0]
/* 0x2C37C2 */    CMP             R0, #1
/* 0x2C37C4 */    BNE             loc_2C385A
/* 0x2C37C6 */    LDR.W           R0, =(_ZN7CWidget16m_vecTouchAnchorE_ptr - 0x2C37D2)
/* 0x2C37CA */    VLDR            S0, [R4,#0xB0]
/* 0x2C37CE */    ADD             R0, PC; _ZN7CWidget16m_vecTouchAnchorE_ptr
/* 0x2C37D0 */    LDR             R0, [R0]; CWidget::m_vecTouchAnchor ...
/* 0x2C37D2 */    VLDR            S4, [R0,#8]
/* 0x2C37D6 */    VCMPE.F32       S4, S0
/* 0x2C37DA */    VMRS            APSR_nzcv, FPSCR
/* 0x2C37DE */    BLT             loc_2C3852
/* 0x2C37E0 */    VLDR            S2, [R4,#0xB8]
/* 0x2C37E4 */    VCMPE.F32       S4, S2
/* 0x2C37E8 */    VMRS            APSR_nzcv, FPSCR
/* 0x2C37EC */    BGT             loc_2C3852
/* 0x2C37EE */    LDR.W           R0, =(_ZN7CWidget16m_vecTouchAnchorE_ptr - 0x2C37FA)
/* 0x2C37F2 */    VLDR            S4, [R4,#0xBC]
/* 0x2C37F6 */    ADD             R0, PC; _ZN7CWidget16m_vecTouchAnchorE_ptr
/* 0x2C37F8 */    LDR             R0, [R0]; CWidget::m_vecTouchAnchor ...
/* 0x2C37FA */    VLDR            S8, [R0,#0xC]
/* 0x2C37FE */    VCMPE.F32       S8, S4
/* 0x2C3802 */    VMRS            APSR_nzcv, FPSCR
/* 0x2C3806 */    BLT             loc_2C3852
/* 0x2C3808 */    VLDR            S6, [R4,#0xB4]
/* 0x2C380C */    VCMPE.F32       S8, S6
/* 0x2C3810 */    VMRS            APSR_nzcv, FPSCR
/* 0x2C3814 */    BGT             loc_2C3852
/* 0x2C3816 */    VLDR            S8, [R4,#0xCC]
/* 0x2C381A */    VCMPE.F32       S8, S0
/* 0x2C381E */    VMRS            APSR_nzcv, FPSCR
/* 0x2C3822 */    BLT             loc_2C3852
/* 0x2C3824 */    VCMPE.F32       S8, S2
/* 0x2C3828 */    VMRS            APSR_nzcv, FPSCR
/* 0x2C382C */    BGT             loc_2C3852
/* 0x2C382E */    VLDR            S0, [R4,#0xD0]
/* 0x2C3832 */    VCMPE.F32       S0, S4
/* 0x2C3836 */    VMRS            APSR_nzcv, FPSCR
/* 0x2C383A */    BLT             loc_2C3852
/* 0x2C383C */    VCMPE.F32       S0, S6
/* 0x2C3840 */    VMRS            APSR_nzcv, FPSCR
/* 0x2C3844 */    ITTT LE
/* 0x2C3846 */    LDRBLE.W        R0, [R4,#0xAC]
/* 0x2C384A */    EORLE.W         R0, R0, #1
/* 0x2C384E */    STRBLE.W        R0, [R4,#0xAC]
/* 0x2C3852 */    LDR             R0, =(byte_70B62B - 0x2C385A)
/* 0x2C3854 */    MOVS            R1, #0
/* 0x2C3856 */    ADD             R0, PC; byte_70B62B
/* 0x2C3858 */    STRB            R1, [R0]
/* 0x2C385A */    LDR             R0, [R4]
/* 0x2C385C */    MOVS            R1, #0
/* 0x2C385E */    LDR             R2, [R0,#0x50]
/* 0x2C3860 */    MOV             R0, R4
/* 0x2C3862 */    BLX             R2
/* 0x2C3864 */    CMP             R0, #1
/* 0x2C3866 */    BNE.W           loc_2C3AD0; jumptable 002C3646 cases 487-519,521-524,526-529
/* 0x2C386A */    LDR             R0, =(_ZN7CWidget14m_fElapsedTimeE_ptr - 0x2C3874)
/* 0x2C386C */    VLDR            S0, [R4,#0xA0]
/* 0x2C3870 */    ADD             R0, PC; _ZN7CWidget14m_fElapsedTimeE_ptr
/* 0x2C3872 */    VCVT.F64.F32    D18, S0
/* 0x2C3876 */    LDR             R0, [R0]; CWidget::m_fElapsedTime ...
/* 0x2C3878 */    VLDR            D16, [R0]
/* 0x2C387C */    VADD.F64        D17, D16, D16
/* 0x2C3880 */    VADD.F64        D17, D17, D18
/* 0x2C3884 */    VMOV.F64        D18, #0.25
/* 0x2C3888 */    VCMPE.F64       D17, D18
/* 0x2C388C */    VMRS            APSR_nzcv, FPSCR
/* 0x2C3890 */    IT LT
/* 0x2C3892 */    VMOVLT.F64      D18, D17
/* 0x2C3896 */    LDRB.W          R0, [R4,#0x90]
/* 0x2C389A */    CMP             R0, #0
/* 0x2C389C */    VCVT.F32.F64    S0, D18
/* 0x2C38A0 */    VSTR            S0, [R4,#0xA0]
/* 0x2C38A4 */    BEQ             loc_2C3958
/* 0x2C38A6 */    LDR             R1, [R4,#0x78]; int
/* 0x2C38A8 */    MOV             R0, SP; this
/* 0x2C38AA */    BLX             j__ZN15CTouchInterface16GetTouchPositionEi; CTouchInterface::GetTouchPosition(int)
/* 0x2C38AE */    VLDR            S2, [R4,#0xA4]
/* 0x2C38B2 */    VMOV.F32        S8, #-1.0
/* 0x2C38B6 */    VLDR            S0, [SP,#0x18+var_18]
/* 0x2C38BA */    VMOV.F32        S14, #10.0
/* 0x2C38BE */    VLDR            S4, [R4,#0xA8]
/* 0x2C38C2 */    VSUB.F32        S6, S0, S2
/* 0x2C38C6 */    VMOV.F32        S3, S8
/* 0x2C38CA */    VMOV.F32        S5, S8
/* 0x2C38CE */    VCMPE.F32       S6, #0.0
/* 0x2C38D2 */    VSTR            S6, [R4,#0x98]
/* 0x2C38D6 */    VMRS            APSR_nzcv, FPSCR
/* 0x2C38DA */    VABS.F32        S10, S6
/* 0x2C38DE */    VLDR            S2, [SP,#0x18+var_14]
/* 0x2C38E2 */    VLDR            S6, =0.0
/* 0x2C38E6 */    VSUB.F32        S12, S2, S4
/* 0x2C38EA */    VMOV.F32        S4, #1.0
/* 0x2C38EE */    VCMPE.F32       S12, #0.0
/* 0x2C38F2 */    VABS.F32        S1, S12
/* 0x2C38F6 */    IT GT
/* 0x2C38F8 */    VMOVGT.F32      S3, S4
/* 0x2C38FC */    VMRS            APSR_nzcv, FPSCR
/* 0x2C3900 */    VCMPE.F32       S10, S14
/* 0x2C3904 */    VMOV.F32        S10, S6
/* 0x2C3908 */    IT GT
/* 0x2C390A */    VMOVGT.F32      S5, S4
/* 0x2C390E */    VMRS            APSR_nzcv, FPSCR
/* 0x2C3912 */    VCMPE.F32       S1, S14
/* 0x2C3916 */    IT GT
/* 0x2C3918 */    VMOVGT.F32      S10, S3
/* 0x2C391C */    VMRS            APSR_nzcv, FPSCR
/* 0x2C3920 */    VNEG.F32        S14, S10
/* 0x2C3924 */    IT GT
/* 0x2C3926 */    VMOVGT.F32      S6, S5
/* 0x2C392A */    CMP             R5, #0
/* 0x2C392C */    IT NE
/* 0x2C392E */    VMOVNE.F32      S10, S14
/* 0x2C3932 */    VNEG.F32        S14, S6
/* 0x2C3936 */    VCMP.F32        S10, S8
/* 0x2C393A */    IT NE
/* 0x2C393C */    VMOVNE.F32      S6, S14
/* 0x2C3940 */    VMRS            APSR_nzcv, FPSCR
/* 0x2C3944 */    VSTR            S12, [R4,#0x9C]
/* 0x2C3948 */    ITT EQ
/* 0x2C394A */    VCMPEQ.F32      S6, #0.0
/* 0x2C394E */    VMRSEQ          APSR_nzcv, FPSCR
/* 0x2C3952 */    BNE             loc_2C39E2
/* 0x2C3954 */    MOVS            R0, #3
/* 0x2C3956 */    B               loc_2C3AC4
/* 0x2C3958 */    VMOV.F64        D17, #-0.5
/* 0x2C395C */    MOVS            R0, #0
/* 0x2C395E */    VMUL.F64        D16, D16, D17
/* 0x2C3962 */    VCVT.F64.F32    D17, S0
/* 0x2C3966 */    VADD.F64        D16, D17, D16
/* 0x2C396A */    VLDR            D17, =0.075000003
/* 0x2C396E */    VCMPE.F64       D16, D17
/* 0x2C3972 */    VMRS            APSR_nzcv, FPSCR
/* 0x2C3976 */    IT LE
/* 0x2C3978 */    VMOVLE.F64      D16, D17
/* 0x2C397C */    LDRB.W          R1, [R4,#0xAC]
/* 0x2C3980 */    STRD.W          R0, R0, [R4,#0x98]
/* 0x2C3984 */    CMP             R1, #0
/* 0x2C3986 */    STRB.W          R0, [R4,#0x90]
/* 0x2C398A */    STRD.W          R0, R0, [R4,#0xA4]
/* 0x2C398E */    VCVT.F32.F64    S0, D16
/* 0x2C3992 */    VSTR            S0, [R4,#0xA0]
/* 0x2C3996 */    IT EQ
/* 0x2C3998 */    STREQ.W         R0, [R4,#0x94]
/* 0x2C399C */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2C39A0 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2C39A4 */    CMP             R0, #0
/* 0x2C39A6 */    BEQ.W           loc_2C3AD0; jumptable 002C3646 cases 487-519,521-524,526-529
/* 0x2C39AA */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2C39AE */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2C39B2 */    LDRB.W          R0, [R0,#0x485]
/* 0x2C39B6 */    LSLS            R0, R0, #0x1F
/* 0x2C39B8 */    BEQ.W           loc_2C3AD0; jumptable 002C3646 cases 487-519,521-524,526-529
/* 0x2C39BC */    LDR             R0, =(_ZN7CWidget16m_vecTouchAnchorE_ptr - 0x2C39C6)
/* 0x2C39BE */    MOVS            R2, #0
/* 0x2C39C0 */    LDR             R1, [R4]
/* 0x2C39C2 */    ADD             R0, PC; _ZN7CWidget16m_vecTouchAnchorE_ptr
/* 0x2C39C4 */    LDR             R3, [R1,#0xC]
/* 0x2C39C6 */    LDR             R1, [R0]; CWidget::m_vecTouchAnchor ...
/* 0x2C39C8 */    MOV             R0, R4
/* 0x2C39CA */    BLX             R3
/* 0x2C39CC */    CMP             R0, #1
/* 0x2C39CE */    BNE             loc_2C3A1C
/* 0x2C39D0 */    LDR             R0, =(_ZN7CWidget16m_vecTouchAnchorE_ptr - 0x2C39DC)
/* 0x2C39D2 */    MOVS            R1, #1
/* 0x2C39D4 */    STRB.W          R1, [R4,#0x90]
/* 0x2C39D8 */    ADD             R0, PC; _ZN7CWidget16m_vecTouchAnchorE_ptr
/* 0x2C39DA */    LDR             R0, [R0]; CWidget::m_vecTouchAnchor ...
/* 0x2C39DC */    LDRD.W          R1, R0, [R0]; CWidget::m_vecTouchAnchor
/* 0x2C39E0 */    B               loc_2C3A44
/* 0x2C39E2 */    VCMP.F32        S10, S8
/* 0x2C39E6 */    VMRS            APSR_nzcv, FPSCR
/* 0x2C39EA */    ITT EQ
/* 0x2C39EC */    VCMPEQ.F32      S6, S8
/* 0x2C39F0 */    VMRSEQ          APSR_nzcv, FPSCR
/* 0x2C39F4 */    BNE             loc_2C3A04
/* 0x2C39F6 */    MOVS            R0, #5
/* 0x2C39F8 */    B               loc_2C3AC4
/* 0x2C39FA */    CMP.W           R0, #0x250; jumptable 002C3646 default case
/* 0x2C39FE */    BEQ.W           loc_2C36BC; jumptable 002C3646 cases 520,530
/* 0x2C3A02 */    B               loc_2C3AD0; jumptable 002C3646 cases 487-519,521-524,526-529
/* 0x2C3A04 */    VCMP.F32        S10, S8
/* 0x2C3A08 */    VMRS            APSR_nzcv, FPSCR
/* 0x2C3A0C */    ITT EQ
/* 0x2C3A0E */    VCMPEQ.F32      S6, S4
/* 0x2C3A12 */    VMRSEQ          APSR_nzcv, FPSCR
/* 0x2C3A16 */    BNE             loc_2C3A4E
/* 0x2C3A18 */    MOVS            R0, #7
/* 0x2C3A1A */    B               loc_2C3AC4
/* 0x2C3A1C */    LDR             R0, =(_ZN7CWidget16m_vecTouchAnchorE_ptr - 0x2C3A26)
/* 0x2C3A1E */    MOVS            R2, #0
/* 0x2C3A20 */    LDR             R1, [R4]
/* 0x2C3A22 */    ADD             R0, PC; _ZN7CWidget16m_vecTouchAnchorE_ptr
/* 0x2C3A24 */    LDR             R0, [R0]; CWidget::m_vecTouchAnchor ...
/* 0x2C3A26 */    LDR             R3, [R1,#0xC]
/* 0x2C3A28 */    ADD.W           R1, R0, #8
/* 0x2C3A2C */    MOV             R0, R4
/* 0x2C3A2E */    BLX             R3
/* 0x2C3A30 */    CMP             R0, #1
/* 0x2C3A32 */    BNE             loc_2C3AD0; jumptable 002C3646 cases 487-519,521-524,526-529
/* 0x2C3A34 */    LDR             R0, =(_ZN7CWidget16m_vecTouchAnchorE_ptr - 0x2C3A40)
/* 0x2C3A36 */    MOVS            R1, #1
/* 0x2C3A38 */    STRB.W          R1, [R4,#0x90]
/* 0x2C3A3C */    ADD             R0, PC; _ZN7CWidget16m_vecTouchAnchorE_ptr
/* 0x2C3A3E */    LDR             R0, [R0]; CWidget::m_vecTouchAnchor ...
/* 0x2C3A40 */    LDRD.W          R1, R0, [R0,#(dword_6FA2C8 - 0x6FA2C0)]
/* 0x2C3A44 */    STR.W           R1, [R4,#0xA4]
/* 0x2C3A48 */    STR.W           R0, [R4,#0xA8]
/* 0x2C3A4C */    B               loc_2C3AD0; jumptable 002C3646 cases 487-519,521-524,526-529
/* 0x2C3A4E */    VCMP.F32        S10, S4
/* 0x2C3A52 */    VMRS            APSR_nzcv, FPSCR
/* 0x2C3A56 */    ITT EQ
/* 0x2C3A58 */    VCMPEQ.F32      S6, #0.0
/* 0x2C3A5C */    VMRSEQ          APSR_nzcv, FPSCR
/* 0x2C3A60 */    BNE             loc_2C3A66
/* 0x2C3A62 */    MOVS            R0, #4
/* 0x2C3A64 */    B               loc_2C3AC4
/* 0x2C3A66 */    VCMP.F32        S10, S4
/* 0x2C3A6A */    VMRS            APSR_nzcv, FPSCR
/* 0x2C3A6E */    ITT EQ
/* 0x2C3A70 */    VCMPEQ.F32      S6, S8
/* 0x2C3A74 */    VMRSEQ          APSR_nzcv, FPSCR
/* 0x2C3A78 */    BNE             loc_2C3A7E
/* 0x2C3A7A */    MOVS            R0, #6
/* 0x2C3A7C */    B               loc_2C3AC4
/* 0x2C3A7E */    VCMP.F32        S10, S4
/* 0x2C3A82 */    VMRS            APSR_nzcv, FPSCR
/* 0x2C3A86 */    ITT EQ
/* 0x2C3A88 */    VCMPEQ.F32      S6, S4
/* 0x2C3A8C */    VMRSEQ          APSR_nzcv, FPSCR
/* 0x2C3A90 */    BNE             loc_2C3A96
/* 0x2C3A92 */    MOVS            R0, #8
/* 0x2C3A94 */    B               loc_2C3AC4
/* 0x2C3A96 */    VCMP.F32        S10, #0.0
/* 0x2C3A9A */    VMRS            APSR_nzcv, FPSCR
/* 0x2C3A9E */    ITT EQ
/* 0x2C3AA0 */    VCMPEQ.F32      S6, S8
/* 0x2C3AA4 */    VMRSEQ          APSR_nzcv, FPSCR
/* 0x2C3AA8 */    BNE             loc_2C3AAE
/* 0x2C3AAA */    MOVS            R0, #1
/* 0x2C3AAC */    B               loc_2C3AC4
/* 0x2C3AAE */    VCMP.F32        S10, #0.0
/* 0x2C3AB2 */    VMRS            APSR_nzcv, FPSCR
/* 0x2C3AB6 */    ITT EQ
/* 0x2C3AB8 */    VCMPEQ.F32      S6, S4
/* 0x2C3ABC */    VMRSEQ          APSR_nzcv, FPSCR
/* 0x2C3AC0 */    BNE             loc_2C3AC8
/* 0x2C3AC2 */    MOVS            R0, #2
/* 0x2C3AC4 */    STR.W           R0, [R4,#0x94]
/* 0x2C3AC8 */    VSTR            S0, [R4,#0xA4]
/* 0x2C3ACC */    VSTR            S2, [R4,#0xA8]
/* 0x2C3AD0 */    LDR             R0, [R4]; jumptable 002C3646 cases 487-519,521-524,526-529
/* 0x2C3AD2 */    MOVS            R1, #0
/* 0x2C3AD4 */    MOVS            R5, #0
/* 0x2C3AD6 */    LDR             R2, [R0,#0x50]
/* 0x2C3AD8 */    MOV             R0, R4
/* 0x2C3ADA */    BLX             R2
/* 0x2C3ADC */    CMP             R0, #1
/* 0x2C3ADE */    BNE             loc_2C3AF4
/* 0x2C3AE0 */    LDR             R0, =(_ZN11CTheScripts14pActiveScriptsE_ptr - 0x2C3AE6)
/* 0x2C3AE2 */    ADD             R0, PC; _ZN11CTheScripts14pActiveScriptsE_ptr
/* 0x2C3AE4 */    LDR             R0, [R0]; CTheScripts::pActiveScripts ...
/* 0x2C3AE6 */    LDR             R0, [R0]; CTheScripts::pActiveScripts
/* 0x2C3AE8 */    CBZ             R0, loc_2C3B46
/* 0x2C3AEA */    ADDS            R0, #8; char *
/* 0x2C3AEC */    ADR             R1, aLowgame_2; "lowgame"
/* 0x2C3AEE */    BLX             strcmp
/* 0x2C3AF2 */    CBNZ            R0, loc_2C3B46
/* 0x2C3AF4 */    LDR             R0, =(_ZN7CWidget14m_fElapsedTimeE_ptr - 0x2C3B02)
/* 0x2C3AF6 */    VMOV.F64        D16, #-0.5
/* 0x2C3AFA */    STRB.W          R5, [R4,#0x90]
/* 0x2C3AFE */    ADD             R0, PC; _ZN7CWidget14m_fElapsedTimeE_ptr
/* 0x2C3B00 */    STRD.W          R5, R5, [R4,#0x98]
/* 0x2C3B04 */    LDR             R0, [R0]; CWidget::m_fElapsedTime ...
/* 0x2C3B06 */    VLDR            S0, [R4,#0xA0]
/* 0x2C3B0A */    VLDR            D17, [R0]
/* 0x2C3B0E */    VMUL.F64        D16, D17, D16
/* 0x2C3B12 */    VCVT.F64.F32    D17, S0
/* 0x2C3B16 */    VADD.F64        D16, D17, D16
/* 0x2C3B1A */    VLDR            D17, =0.075000003
/* 0x2C3B1E */    VCMPE.F64       D16, D17
/* 0x2C3B22 */    VMRS            APSR_nzcv, FPSCR
/* 0x2C3B26 */    IT LE
/* 0x2C3B28 */    VMOVLE.F64      D16, D17
/* 0x2C3B2C */    LDRB.W          R0, [R4,#0xAC]
/* 0x2C3B30 */    STRD.W          R5, R5, [R4,#0xA4]
/* 0x2C3B34 */    CMP             R0, #0
/* 0x2C3B36 */    VCVT.F32.F64    S0, D16
/* 0x2C3B3A */    VSTR            S0, [R4,#0xA0]
/* 0x2C3B3E */    ITT EQ
/* 0x2C3B40 */    MOVEQ           R0, #0
/* 0x2C3B42 */    STREQ.W         R0, [R4,#0x94]
/* 0x2C3B46 */    LDRB.W          R0, [R4,#0x4D]
/* 0x2C3B4A */    MOVS            R5, #0
/* 0x2C3B4C */    CMP             R0, #0
/* 0x2C3B4E */    ITT EQ
/* 0x2C3B50 */    MOVEQ           R0, #0
/* 0x2C3B52 */    STRBEQ.W        R0, [R4,#0xAC]
/* 0x2C3B56 */    MOVS            R0, #0; this
/* 0x2C3B58 */    BLX             j__ZN15CTouchInterface11IsTouchDownEi; CTouchInterface::IsTouchDown(int)
/* 0x2C3B5C */    CBNZ            R0, loc_2C3B68
/* 0x2C3B5E */    LDR             R0, =(byte_70B62A - 0x2C3B64)
/* 0x2C3B60 */    ADD             R0, PC; byte_70B62A
/* 0x2C3B62 */    STRB            R5, [R0]
/* 0x2C3B64 */    STRD.W          R5, R5, [R4,#0xC4]
/* 0x2C3B68 */    MOVS            R0, #(stderr+1); this
/* 0x2C3B6A */    BLX             j__ZN15CTouchInterface11IsTouchDownEi; CTouchInterface::IsTouchDown(int)
/* 0x2C3B6E */    CBNZ            R0, loc_2C3B7C
/* 0x2C3B70 */    LDR             R0, =(byte_70B62B - 0x2C3B78)
/* 0x2C3B72 */    MOVS            R1, #0
/* 0x2C3B74 */    ADD             R0, PC; byte_70B62B
/* 0x2C3B76 */    STRB            R1, [R0]
/* 0x2C3B78 */    STRD.W          R1, R1, [R4,#0xCC]
/* 0x2C3B7C */    ADD             SP, SP, #8
/* 0x2C3B7E */    POP.W           {R11}
/* 0x2C3B82 */    POP             {R4-R7,PC}
