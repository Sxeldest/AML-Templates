; =========================================================================
; Full Function Name : _Z10NvMultMatfPA4_fPA4_KfS3_
; Start Address       : 0x2775F0
; End Address         : 0x277B56
; =========================================================================

/* 0x2775F0 */    PUSH            {R7,LR}
/* 0x2775F2 */    MOV             R7, SP
/* 0x2775F4 */    VPUSH           {D8-D15}
/* 0x2775F8 */    VLDR            S15, [R1,#0x1C]
/* 0x2775FC */    MOVS            R3, #0
/* 0x2775FE */    VLDR            S11, [R1,#0xC]
/* 0x277602 */    MOV.W           R12, #0
/* 0x277606 */    VCMP.F32        S15, #0.0
/* 0x27760A */    VMRS            APSR_nzcv, FPSCR
/* 0x27760E */    VCMP.F32        S11, #0.0
/* 0x277612 */    IT EQ
/* 0x277614 */    MOVEQ           R3, #1
/* 0x277616 */    VMRS            APSR_nzcv, FPSCR
/* 0x27761A */    IT EQ
/* 0x27761C */    MOVEQ.W         R12, #1
/* 0x277620 */    TST.W           R12, R3
/* 0x277624 */    BEQ.W           loc_2777DC
/* 0x277628 */    VLDR            S4, [R1,#0x2C]
/* 0x27762C */    VCMP.F32        S4, #0.0
/* 0x277630 */    VMRS            APSR_nzcv, FPSCR
/* 0x277634 */    ITTT EQ
/* 0x277636 */    VMOVEQ.F32      S3, #1.0
/* 0x27763A */    VCMPEQ.F32      S4, S3
/* 0x27763E */    VMRSEQ          APSR_nzcv, FPSCR
/* 0x277642 */    BNE.W           loc_2777DC
/* 0x277646 */    VLDR            S4, [R2,#0xC]
/* 0x27764A */    VCMP.F32        S4, #0.0
/* 0x27764E */    VMRS            APSR_nzcv, FPSCR
/* 0x277652 */    ITTT EQ
/* 0x277654 */    VLDREQ          S4, [R2,#0x1C]
/* 0x277658 */    VCMPEQ.F32      S4, #0.0
/* 0x27765C */    VMRSEQ          APSR_nzcv, FPSCR
/* 0x277660 */    BNE.W           loc_2777DC
/* 0x277664 */    VLDR            S4, [R2,#0x2C]
/* 0x277668 */    VCMP.F32        S4, #0.0
/* 0x27766C */    VMRS            APSR_nzcv, FPSCR
/* 0x277670 */    ITT EQ
/* 0x277672 */    VCMPEQ.F32      S4, S3
/* 0x277676 */    VMRSEQ          APSR_nzcv, FPSCR
/* 0x27767A */    BNE.W           loc_2777DC
/* 0x27767E */    VLDR            S4, [R1,#0x30]
/* 0x277682 */    VCMP.F32        S4, #0.0
/* 0x277686 */    VMRS            APSR_nzcv, FPSCR
/* 0x27768A */    ITTT EQ
/* 0x27768C */    VLDREQ          S6, [R1,#0x34]
/* 0x277690 */    VCMPEQ.F32      S6, #0.0
/* 0x277694 */    VMRSEQ          APSR_nzcv, FPSCR
/* 0x277698 */    BNE.W           loc_2779F4
/* 0x27769C */    VLDR            S6, [R1,#0x38]
/* 0x2776A0 */    VCMP.F32        S6, #0.0
/* 0x2776A4 */    VMRS            APSR_nzcv, FPSCR
/* 0x2776A8 */    ITTT EQ
/* 0x2776AA */    VLDREQ          S6, [R2,#0x30]
/* 0x2776AE */    VCMPEQ.F32      S6, #0.0
/* 0x2776B2 */    VMRSEQ          APSR_nzcv, FPSCR
/* 0x2776B6 */    BNE.W           loc_2779F4
/* 0x2776BA */    VLDR            S6, [R2,#0x34]
/* 0x2776BE */    VCMP.F32        S6, #0.0
/* 0x2776C2 */    VMRS            APSR_nzcv, FPSCR
/* 0x2776C6 */    ITTT EQ
/* 0x2776C8 */    VLDREQ          S6, [R2,#0x38]
/* 0x2776CC */    VCMPEQ.F32      S6, #0.0
/* 0x2776D0 */    VMRSEQ          APSR_nzcv, FPSCR
/* 0x2776D4 */    BNE.W           loc_2779F4
/* 0x2776D8 */    VLDR            S0, [R2,#0x14]
/* 0x2776DC */    VLDR            S4, [R1,#0x14]
/* 0x2776E0 */    VLDR            S14, [R2,#0x10]
/* 0x2776E4 */    VLDR            S3, [R1,#4]
/* 0x2776E8 */    VMUL.F32        S7, S4, S0
/* 0x2776EC */    VLDR            S6, [R1,#0x18]
/* 0x2776F0 */    VMUL.F32        S11, S3, S14
/* 0x2776F4 */    VLDR            S1, [R1]
/* 0x2776F8 */    VLDR            S13, [R2,#0x20]
/* 0x2776FC */    VMUL.F32        S15, S6, S0
/* 0x277700 */    VLDR            S2, [R1,#0x10]
/* 0x277704 */    VMUL.F32        S24, S1, S14
/* 0x277708 */    VLDR            S9, [R2,#0x24]
/* 0x27770C */    VMUL.F32        S18, S1, S13
/* 0x277710 */    VLDR            S8, [R2]
/* 0x277714 */    VMUL.F32        S0, S2, S0
/* 0x277718 */    VLDR            S5, [R1,#8]
/* 0x27771C */    VMUL.F32        S16, S2, S9
/* 0x277720 */    VLDR            S10, [R2,#4]
/* 0x277724 */    VMUL.F32        S20, S4, S9
/* 0x277728 */    VMUL.F32        S14, S5, S14
/* 0x27772C */    VLDR            S12, [R2,#8]
/* 0x277730 */    VMUL.F32        S9, S6, S9
/* 0x277734 */    VLDR            S26, [R1,#0x28]
/* 0x277738 */    VADD.F32        S7, S11, S7
/* 0x27773C */    VMUL.F32        S6, S10, S6
/* 0x277740 */    VMUL.F32        S11, S8, S5
/* 0x277744 */    VMUL.F32        S22, S3, S13
/* 0x277748 */    VMUL.F32        S13, S5, S13
/* 0x27774C */    VLDR            S5, [R2,#0x18]
/* 0x277750 */    VMUL.F32        S1, S1, S8
/* 0x277754 */    VMUL.F32        S2, S2, S10
/* 0x277758 */    VMUL.F32        S4, S10, S4
/* 0x27775C */    VMUL.F32        S8, S8, S3
/* 0x277760 */    VADD.F32        S14, S14, S15
/* 0x277764 */    VADD.F32        S15, S18, S16
/* 0x277768 */    VLDR            S16, [R1,#0x20]
/* 0x27776C */    VLDR            S18, [R1,#0x24]
/* 0x277770 */    VADD.F32        S11, S11, S6
/* 0x277774 */    VLDR            S6, [R2,#0x28]
/* 0x277778 */    VADD.F32        S0, S24, S0
/* 0x27777C */    VADD.F32        S20, S22, S20
/* 0x277780 */    ADR             R1, dword_277B60
/* 0x277782 */    VADD.F32        S9, S13, S9
/* 0x277786 */    VMUL.F32        S24, S16, S5
/* 0x27778A */    VMUL.F32        S13, S18, S5
/* 0x27778E */    VMUL.F32        S5, S26, S5
/* 0x277792 */    VMUL.F32        S22, S12, S18
/* 0x277796 */    VMUL.F32        S28, S16, S6
/* 0x27779A */    VMUL.F32        S18, S18, S6
/* 0x27779E */    VADD.F32        S3, S8, S4
/* 0x2777A2 */    VMUL.F32        S6, S26, S6
/* 0x2777A6 */    VMUL.F32        S30, S12, S26
/* 0x2777AA */    VMUL.F32        S16, S16, S12
/* 0x2777AE */    VADD.F32        S2, S1, S2
/* 0x2777B2 */    VADD.F32        S10, S14, S5
/* 0x2777B6 */    VADD.F32        S12, S7, S13
/* 0x2777BA */    VADD.F32        S8, S15, S28
/* 0x2777BE */    VADD.F32        S4, S9, S6
/* 0x2777C2 */    VADD.F32        S6, S20, S18
/* 0x2777C6 */    VADD.F32        S14, S0, S24
/* 0x2777CA */    VADD.F32        S5, S11, S30
/* 0x2777CE */    VADD.F32        S7, S3, S22
/* 0x2777D2 */    VADD.F32        S9, S2, S16
/* 0x2777D6 */    VLD1.64         {D0-D1}, [R1@128]
/* 0x2777DA */    B               loc_277B4C
/* 0x2777DC */    ADD.W           R3, R1, #0x10
/* 0x2777E0 */    VLDM            R1, {S8-S10}
/* 0x2777E4 */    VLDM            R3, {S12-S14}
/* 0x2777E8 */    ADD.W           R3, R2, #0x30 ; '0'
/* 0x2777EC */    VLDR            S0, [R2,#0x20]
/* 0x2777F0 */    VLD1.32         {D16[]-D17[]}, [R3@32]
/* 0x2777F4 */    ADD.W           R3, R2, #0x34 ; '4'
/* 0x2777F8 */    VMUL.F32        S1, S10, S0
/* 0x2777FC */    VLDR            S2, [R2,#0x24]
/* 0x277800 */    VLD1.32         {D18[]-D19[]}, [R3@32]
/* 0x277804 */    ADD.W           R3, R2, #0x38 ; '8'
/* 0x277808 */    VMUL.F32        S5, S11, S0
/* 0x27780C */    VMUL.F32        S4, S14, S2
/* 0x277810 */    VLD1.32         {D20[]-D21[]}, [R3@32]
/* 0x277814 */    ADD.W           R3, R1, #0x20 ; ' '
/* 0x277818 */    ADDS            R1, #0x30 ; '0'
/* 0x27781A */    VMUL.F32        Q9, Q3, Q9
/* 0x27781E */    VMUL.F32        Q8, Q2, Q8
/* 0x277822 */    VLD1.32         {D8-D9}, [R3]
/* 0x277826 */    VMUL.F32        Q10, Q4, Q10
/* 0x27782A */    VLDR            S6, [R2,#0x28]
/* 0x27782E */    VADD.F32        S4, S1, S4
/* 0x277832 */    VLDR            S1, [R2,#0x2C]
/* 0x277836 */    VMUL.F32        S3, S18, S6
/* 0x27783A */    VLD1.32         {D10-D11}, [R1]
/* 0x27783E */    VADD.F32        Q8, Q8, Q9
/* 0x277842 */    VLDR            S28, [R2,#0x10]
/* 0x277846 */    VLDR            S30, [R2,#0x14]
/* 0x27784A */    VMUL.F32        S29, S11, S28
/* 0x27784E */    VLDR            S25, [R2,#0x18]
/* 0x277852 */    VMUL.F32        S27, S15, S30
/* 0x277856 */    VLDR            S7, [R2]
/* 0x27785A */    VLDR            S24, [R2,#4]
/* 0x27785E */    VADD.F32        Q8, Q8, Q10
/* 0x277862 */    VLDR            S26, [R2,#8]
/* 0x277866 */    VADD.F32        S4, S4, S3
/* 0x27786A */    VMUL.F32        S3, S22, S1
/* 0x27786E */    VMUL.F32        S31, S7, S9
/* 0x277872 */    VADD.F32        S27, S29, S27
/* 0x277876 */    VMUL.F32        S29, S19, S25
/* 0x27787A */    VADD.F32        S4, S4, S3
/* 0x27787E */    VMUL.F32        S3, S15, S2
/* 0x277882 */    VADD.F32        S27, S27, S29
/* 0x277886 */    VADD.F32        S3, S5, S3
/* 0x27788A */    VMUL.F32        S5, S19, S6
/* 0x27788E */    VADD.F32        S3, S3, S5
/* 0x277892 */    VMUL.F32        S5, S23, S1
/* 0x277896 */    VADD.F32        S3, S3, S5
/* 0x27789A */    VLDR            S5, [R2,#0x1C]
/* 0x27789E */    VMUL.F32        S29, S23, S5
/* 0x2778A2 */    VMOV            R12, S3
/* 0x2778A6 */    VLDR            S3, [R2,#0xC]
/* 0x2778AA */    ADDS            R2, #0x3C ; '<'
/* 0x2778AC */    VADD.F32        S27, S27, S29
/* 0x2778B0 */    VMUL.F32        S29, S7, S11
/* 0x2778B4 */    VLD1.32         {D18[]-D19[]}, [R2@32]
/* 0x2778B8 */    VMUL.F32        Q9, Q5, Q9
/* 0x2778BC */    VMOV            R3, S27
/* 0x2778C0 */    VMUL.F32        S27, S24, S15
/* 0x2778C4 */    VADD.F32        S27, S29, S27
/* 0x2778C8 */    VMUL.F32        S29, S26, S19
/* 0x2778CC */    VADD.F32        S27, S27, S29
/* 0x2778D0 */    VMUL.F32        S29, S3, S23
/* 0x2778D4 */    VADD.F32        S27, S27, S29
/* 0x2778D8 */    VMUL.F32        S29, S8, S7
/* 0x2778DC */    VMUL.F32        S7, S7, S10
/* 0x2778E0 */    VMOV            R1, S27
/* 0x2778E4 */    VMUL.F32        S27, S12, S24
/* 0x2778E8 */    VADD.F32        S27, S29, S27
/* 0x2778EC */    VMUL.F32        S29, S16, S26
/* 0x2778F0 */    VADD.F32        S27, S27, S29
/* 0x2778F4 */    VMUL.F32        S29, S24, S13
/* 0x2778F8 */    VMUL.F32        S24, S24, S14
/* 0x2778FC */    VADD.F32        S29, S31, S29
/* 0x277900 */    VADD.F32        S7, S7, S24
/* 0x277904 */    VMUL.F32        S24, S26, S18
/* 0x277908 */    VMUL.F32        S31, S26, S17
/* 0x27790C */    VMUL.F32        S26, S8, S28
/* 0x277910 */    VADD.F32        S7, S7, S24
/* 0x277914 */    VMUL.F32        S24, S12, S30
/* 0x277918 */    VADD.F32        S29, S29, S31
/* 0x27791C */    VMUL.F32        S31, S9, S28
/* 0x277920 */    VMUL.F32        S28, S10, S28
/* 0x277924 */    VADD.F32        S24, S26, S24
/* 0x277928 */    VMUL.F32        S26, S16, S25
/* 0x27792C */    VADD.F32        S24, S24, S26
/* 0x277930 */    VMUL.F32        S26, S13, S30
/* 0x277934 */    VMUL.F32        S30, S14, S30
/* 0x277938 */    VADD.F32        S26, S31, S26
/* 0x27793C */    VADD.F32        S28, S28, S30
/* 0x277940 */    VMUL.F32        S30, S18, S25
/* 0x277944 */    VMUL.F32        S31, S17, S25
/* 0x277948 */    VMUL.F32        S25, S8, S0
/* 0x27794C */    VMUL.F32        S0, S9, S0
/* 0x277950 */    VMUL.F32        S9, S3, S21
/* 0x277954 */    VMUL.F32        S10, S22, S5
/* 0x277958 */    VMUL.F32        S8, S20, S1
/* 0x27795C */    VADD.F32        S28, S28, S30
/* 0x277960 */    VMUL.F32        S30, S12, S2
/* 0x277964 */    VMUL.F32        S2, S13, S2
/* 0x277968 */    VMUL.F32        S14, S20, S5
/* 0x27796C */    VADD.F32        S26, S26, S31
/* 0x277970 */    VMUL.F32        S12, S21, S5
/* 0x277974 */    VADD.F32        S10, S28, S10
/* 0x277978 */    VADD.F32        S30, S25, S30
/* 0x27797C */    VMUL.F32        S25, S16, S6
/* 0x277980 */    VADD.F32        S0, S0, S2
/* 0x277984 */    VMUL.F32        S2, S17, S6
/* 0x277988 */    VMUL.F32        S6, S21, S1
/* 0x27798C */    VADD.F32        S12, S26, S12
/* 0x277990 */    VADD.F32        S14, S24, S14
/* 0x277994 */    VADD.F32        S30, S30, S25
/* 0x277998 */    VADD.F32        S0, S0, S2
/* 0x27799C */    VMUL.F32        S2, S20, S3
/* 0x2779A0 */    VMUL.F32        S3, S3, S22
/* 0x2779A4 */    VADD.F32        S8, S30, S8
/* 0x2779A8 */    VADD.F32        S6, S0, S6
/* 0x2779AC */    VADD.F32        S5, S7, S3
/* 0x2779B0 */    VADD.F32        S7, S29, S9
/* 0x2779B4 */    VADD.F32        S9, S27, S2
/* 0x2779B8 */    VADD.F32        Q0, Q8, Q9
/* 0x2779BC */    VSTR            S9, [R0]
/* 0x2779C0 */    VSTR            S7, [R0,#4]
/* 0x2779C4 */    VSTR            S5, [R0,#8]
/* 0x2779C8 */    STR             R1, [R0,#0xC]
/* 0x2779CA */    VSTR            S14, [R0,#0x10]
/* 0x2779CE */    VSTR            S12, [R0,#0x14]
/* 0x2779D2 */    VSTR            S10, [R0,#0x18]
/* 0x2779D6 */    STR             R3, [R0,#0x1C]
/* 0x2779D8 */    STR.W           R12, [R0,#0x2C]
/* 0x2779DC */    VSTR            S8, [R0,#0x20]
/* 0x2779E0 */    VSTR            S6, [R0,#0x24]
/* 0x2779E4 */    VSTR            S4, [R0,#0x28]
/* 0x2779E8 */    ADDS            R0, #0x30 ; '0'
/* 0x2779EA */    VST1.32         {D0-D1}, [R0]
/* 0x2779EE */    VPOP            {D8-D15}
/* 0x2779F2 */    POP             {R7,PC}
/* 0x2779F4 */    VLDR            S6, [R2,#0x14]
/* 0x2779F8 */    VLDR            S8, [R1,#0x10]
/* 0x2779FC */    VLDR            S10, [R1,#0x14]
/* 0x277A00 */    VLDR            S12, [R1,#0x18]
/* 0x277A04 */    VMUL.F32        S20, S8, S6
/* 0x277A08 */    VLDR            S5, [R2,#4]
/* 0x277A0C */    VMUL.F32        S16, S10, S6
/* 0x277A10 */    VLDR            S14, [R2]
/* 0x277A14 */    VMUL.F32        S6, S12, S6
/* 0x277A18 */    VLDR            S15, [R1,#8]
/* 0x277A1C */    VMUL.F32        S24, S5, S12
/* 0x277A20 */    VLDR            S9, [R2,#0x10]
/* 0x277A24 */    VLDR            S11, [R1]
/* 0x277A28 */    VMUL.F32        S26, S14, S15
/* 0x277A2C */    VLDR            S13, [R1,#4]
/* 0x277A30 */    VMUL.F32        S22, S11, S9
/* 0x277A34 */    VLDR            S28, [R2,#0x24]
/* 0x277A38 */    VMUL.F32        S18, S13, S9
/* 0x277A3C */    VLDR            S30, [R2,#0x20]
/* 0x277A40 */    VMUL.F32        S9, S15, S9
/* 0x277A44 */    VLDR            S19, [R2,#0x34]
/* 0x277A48 */    VMUL.F32        S17, S8, S28
/* 0x277A4C */    VLDR            S21, [R2,#0x38]
/* 0x277A50 */    VLDR            S25, [R1,#0x28]
/* 0x277A54 */    VADD.F32        S24, S26, S24
/* 0x277A58 */    VLDR            S23, [R1,#0x24]
/* 0x277A5C */    VMUL.F32        S26, S14, S13
/* 0x277A60 */    VLDR            S7, [R2,#8]
/* 0x277A64 */    VADD.F32        S20, S22, S20
/* 0x277A68 */    VMUL.F32        S22, S5, S10
/* 0x277A6C */    VADD.F32        S16, S18, S16
/* 0x277A70 */    VMUL.F32        S18, S11, S30
/* 0x277A74 */    VADD.F32        S9, S9, S6
/* 0x277A78 */    VLDR            S6, [R2,#0x30]
/* 0x277A7C */    VMUL.F32        S27, S25, S21
/* 0x277A80 */    VMUL.F32        S29, S11, S6
/* 0x277A84 */    VMUL.F32        S14, S11, S14
/* 0x277A88 */    VLDR            S11, [R1,#0x38]
/* 0x277A8C */    VADD.F32        S22, S26, S22
/* 0x277A90 */    VMUL.F32        S26, S12, S19
/* 0x277A94 */    VADD.F32        S18, S18, S17
/* 0x277A98 */    VMUL.F32        S17, S15, S6
/* 0x277A9C */    VMUL.F32        S6, S13, S6
/* 0x277AA0 */    VMUL.F32        S12, S12, S28
/* 0x277AA4 */    VMUL.F32        S15, S15, S30
/* 0x277AA8 */    VADD.F32        S26, S17, S26
/* 0x277AAC */    VLDR            S17, [R1,#0x20]
/* 0x277AB0 */    VADD.F32        S26, S26, S27
/* 0x277AB4 */    VMUL.F32        S27, S8, S19
/* 0x277AB8 */    VMUL.F32        S19, S10, S19
/* 0x277ABC */    VMUL.F32        S8, S8, S5
/* 0x277AC0 */    VMUL.F32        S5, S13, S30
/* 0x277AC4 */    VMUL.F32        S10, S10, S28
/* 0x277AC8 */    VADD.F32        S27, S29, S27
/* 0x277ACC */    VADD.F32        S6, S6, S19
/* 0x277AD0 */    VMUL.F32        S19, S23, S21
/* 0x277AD4 */    VMUL.F32        S29, S17, S21
/* 0x277AD8 */    VADD.F32        S10, S5, S10
/* 0x277ADC */    VLDR            S5, [R1,#0x34]
/* 0x277AE0 */    VADD.F32        S13, S14, S8
/* 0x277AE4 */    VADD.F32        S8, S15, S12
/* 0x277AE8 */    VLDR            S12, [R2,#0x18]
/* 0x277AEC */    VMUL.F32        S21, S7, S23
/* 0x277AF0 */    VMUL.F32        S14, S17, S12
/* 0x277AF4 */    VADD.F32        S6, S6, S19
/* 0x277AF8 */    VADD.F32        S27, S27, S29
/* 0x277AFC */    VMUL.F32        S19, S17, S7
/* 0x277B00 */    VMUL.F32        S7, S7, S25
/* 0x277B04 */    VADD.F32        S14, S20, S14
/* 0x277B08 */    VADD.F32        S1, S5, S6
/* 0x277B0C */    VADD.F32        S0, S4, S27
/* 0x277B10 */    VLDR            S4, [R2,#0x28]
/* 0x277B14 */    VADD.F32        S2, S26, S11
/* 0x277B18 */    VMUL.F32        S6, S23, S4
/* 0x277B1C */    VMUL.F32        S5, S23, S12
/* 0x277B20 */    VMUL.F32        S11, S17, S4
/* 0x277B24 */    VMUL.F32        S4, S25, S4
/* 0x277B28 */    VMUL.F32        S12, S25, S12
/* 0x277B2C */    VADD.F32        S6, S10, S6
/* 0x277B30 */    VADD.F32        S4, S8, S4
/* 0x277B34 */    VADD.F32        S10, S9, S12
/* 0x277B38 */    VADD.F32        S12, S16, S5
/* 0x277B3C */    VADD.F32        S5, S24, S7
/* 0x277B40 */    VADD.F32        S8, S18, S11
/* 0x277B44 */    VADD.F32        S7, S22, S21
/* 0x277B48 */    VADD.F32        S9, S13, S19
/* 0x277B4C */    MOV.W           R12, #0
/* 0x277B50 */    MOVS            R3, #0
/* 0x277B52 */    MOVS            R1, #0
/* 0x277B54 */    B               loc_2779BC
