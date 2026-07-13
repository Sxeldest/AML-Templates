; =========================================================================
; Full Function Name : _ZN5CRope18UpdateWeightInRopeE7CVectorfPS0_
; Start Address       : 0x4146E8
; End Address         : 0x414A48
; =========================================================================

/* 0x4146E8 */    PUSH            {R4-R7,LR}
/* 0x4146EA */    ADD             R7, SP, #0xC
/* 0x4146EC */    PUSH.W          {R8}
/* 0x4146F0 */    VPUSH           {D8-D10}
/* 0x4146F4 */    SUB             SP, SP, #0x10
/* 0x4146F6 */    MOV             R4, R0
/* 0x4146F8 */    VMOV            S0, R2
/* 0x4146FC */    LDRB.W          R5, [R4,#0x324]
/* 0x414700 */    VMOV            S4, R1
/* 0x414704 */    ADD.W           R0, R5, R5,LSL#1
/* 0x414708 */    ADD.W           R0, R4, R0,LSL#2
/* 0x41470C */    VLDR            S18, [R0,#4]
/* 0x414710 */    VLDR            S16, [R0]
/* 0x414714 */    VSUB.F32        S2, S0, S18
/* 0x414718 */    VLDR            S20, [R0,#8]
/* 0x41471C */    VSUB.F32        S0, S4, S16
/* 0x414720 */    RSB.W           R0, R5, #0x1F
/* 0x414724 */    VMOV            S4, R3
/* 0x414728 */    VSUB.F32        S4, S4, S20
/* 0x41472C */    VMUL.F32        S6, S2, S2
/* 0x414730 */    VMUL.F32        S8, S0, S0
/* 0x414734 */    VMUL.F32        S10, S4, S4
/* 0x414738 */    VADD.F32        S6, S8, S6
/* 0x41473C */    VMOV            S8, R0
/* 0x414740 */    ADD.W           R0, R4, #0x174
/* 0x414744 */    VCVT.F32.S32    S8, S8
/* 0x414748 */    VADD.F32        S6, S6, S10
/* 0x41474C */    VLDR            S10, [R4,#0x30C]
/* 0x414750 */    VSTR            S4, [SP,#0x38+var_2C]
/* 0x414754 */    VSTR            S2, [SP,#0x38+var_30]
/* 0x414758 */    VMUL.F32        S8, S10, S8
/* 0x41475C */    VSTR            S0, [SP,#0x38+var_34]
/* 0x414760 */    STM             R0!, {R1-R3}
/* 0x414762 */    VSQRT.F32       S6, S6
/* 0x414766 */    VCMPE.F32       S6, S8
/* 0x41476A */    VMRS            APSR_nzcv, FPSCR
/* 0x41476E */    BGE.W           loc_41498A
/* 0x414772 */    LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x414784)
/* 0x414774 */    VMOV.F32        S0, #1.0
/* 0x414778 */    ADD.W           R12, R4, #0x178
/* 0x41477C */    MOV.W           LR, #0
/* 0x414780 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x414782 */    MOVS            R2, #1
/* 0x414784 */    LDR.W           R8, [R0]; CTimer::ms_fTimeStep ...
/* 0x414788 */    UXTAB.W         R0, R2, R5
/* 0x41478C */    CMP             R0, #0x1E
/* 0x41478E */    BHI.W           loc_4148F4
/* 0x414792 */    MOVS            R0, #0x1F
/* 0x414794 */    ADD.W           R6, R0, R0,LSL#1
/* 0x414798 */    ADD.W           R6, R4, R6,LSL#2
/* 0x41479C */    VLDR            S2, [R6,#-0xC]
/* 0x4147A0 */    VLDR            S8, [R6]
/* 0x4147A4 */    VLDR            S6, [R6,#-8]
/* 0x4147A8 */    VLDR            S10, [R6,#4]
/* 0x4147AC */    VSUB.F32        S1, S8, S2
/* 0x4147B0 */    VLDR            S4, [R6,#-4]
/* 0x4147B4 */    VSUB.F32        S14, S10, S6
/* 0x4147B8 */    VLDR            S12, [R6,#8]
/* 0x4147BC */    VSUB.F32        S3, S12, S4
/* 0x4147C0 */    VMUL.F32        S1, S1, S1
/* 0x4147C4 */    VMUL.F32        S14, S14, S14
/* 0x4147C8 */    VMUL.F32        S3, S3, S3
/* 0x4147CC */    VADD.F32        S14, S1, S14
/* 0x4147D0 */    VLDR            S1, [R4,#0x30C]
/* 0x4147D4 */    VADD.F32        S14, S14, S3
/* 0x4147D8 */    VSQRT.F32       S14, S14
/* 0x4147DC */    VCMPE.F32       S14, S1
/* 0x4147E0 */    VMRS            APSR_nzcv, FPSCR
/* 0x4147E4 */    BLE             loc_41485E
/* 0x4147E6 */    VDIV.F32        S14, S1, S14
/* 0x4147EA */    SUBS            R5, R6, #4
/* 0x4147EC */    SUB.W           R1, R6, #8
/* 0x4147F0 */    SUBS            R6, #0xC
/* 0x4147F2 */    SUBS            R3, R0, #1
/* 0x4147F4 */    VSUB.F32        S1, S2, S8
/* 0x4147F8 */    VSUB.F32        S3, S6, S10
/* 0x4147FC */    VSUB.F32        S5, S4, S12
/* 0x414800 */    VMUL.F32        S1, S1, S14
/* 0x414804 */    VMUL.F32        S3, S3, S14
/* 0x414808 */    VMUL.F32        S14, S5, S14
/* 0x41480C */    VADD.F32        S8, S8, S1
/* 0x414810 */    VADD.F32        S10, S10, S3
/* 0x414814 */    VADD.F32        S12, S12, S14
/* 0x414818 */    VSTR            S8, [R6]
/* 0x41481C */    VSUB.F32        S2, S8, S2
/* 0x414820 */    VSTR            S10, [R1]
/* 0x414824 */    VSUB.F32        S6, S10, S6
/* 0x414828 */    VSTR            S12, [R5]
/* 0x41482C */    VSUB.F32        S4, S12, S4
/* 0x414830 */    VLDR            S14, [R8]
/* 0x414834 */    ADD.W           R1, R3, R3,LSL#1
/* 0x414838 */    VDIV.F32        S14, S0, S14
/* 0x41483C */    ADD.W           R1, R4, R1,LSL#2
/* 0x414840 */    VMUL.F32        S2, S2, S14
/* 0x414844 */    VMUL.F32        S6, S6, S14
/* 0x414848 */    VMUL.F32        S4, S4, S14
/* 0x41484C */    VSTR            S2, [R1,#0x180]
/* 0x414850 */    VSTR            S6, [R1,#0x184]
/* 0x414854 */    VSTR            S4, [R1,#0x188]
/* 0x414858 */    LDRB.W          R5, [R4,#0x324]
/* 0x41485C */    B               loc_414860
/* 0x41485E */    MOVS            R0, #0
/* 0x414860 */    UXTAB.W         R6, R2, R5
/* 0x414864 */    SUBS            R0, #1
/* 0x414866 */    CMP             R0, R6
/* 0x414868 */    BGT             loc_414794
/* 0x41486A */    CMP             R6, #0x1E
/* 0x41486C */    BHI             loc_4148F4
/* 0x41486E */    UXTB            R0, R5
/* 0x414870 */    LSLS            R6, R0, #1
/* 0x414872 */    UXTAB.W         R6, R6, R5
/* 0x414876 */    ADD.W           R5, R4, R6,LSL#2
/* 0x41487A */    VLDR            S2, [R5]
/* 0x41487E */    VLDR            S8, [R5,#0xC]
/* 0x414882 */    VLDR            S6, [R5,#4]
/* 0x414886 */    VLDR            S10, [R5,#0x10]
/* 0x41488A */    VSUB.F32        S8, S8, S2
/* 0x41488E */    VLDR            S4, [R5,#8]
/* 0x414892 */    VSUB.F32        S10, S10, S6
/* 0x414896 */    VLDR            S12, [R5,#0x14]
/* 0x41489A */    VSUB.F32        S12, S12, S4
/* 0x41489E */    VMUL.F32        S1, S8, S8
/* 0x4148A2 */    VMUL.F32        S14, S10, S10
/* 0x4148A6 */    VMUL.F32        S3, S12, S12
/* 0x4148AA */    VADD.F32        S14, S1, S14
/* 0x4148AE */    VLDR            S1, [R4,#0x30C]
/* 0x4148B2 */    VADD.F32        S14, S14, S3
/* 0x4148B6 */    VSQRT.F32       S14, S14
/* 0x4148BA */    VCMPE.F32       S14, S1
/* 0x4148BE */    VMRS            APSR_nzcv, FPSCR
/* 0x4148C2 */    BLE             loc_4148EC
/* 0x4148C4 */    VDIV.F32        S14, S1, S14
/* 0x4148C8 */    VMUL.F32        S10, S10, S14
/* 0x4148CC */    VMUL.F32        S8, S8, S14
/* 0x4148D0 */    VMUL.F32        S12, S12, S14
/* 0x4148D4 */    VADD.F32        S6, S6, S10
/* 0x4148D8 */    VADD.F32        S2, S2, S8
/* 0x4148DC */    VADD.F32        S4, S4, S12
/* 0x4148E0 */    VSTR            S2, [R5,#0xC]
/* 0x4148E4 */    VSTR            S6, [R5,#0x10]
/* 0x4148E8 */    VSTR            S4, [R5,#0x14]
/* 0x4148EC */    ADDS            R0, #1
/* 0x4148EE */    ADDS            R5, #0xC
/* 0x4148F0 */    CMP             R0, #0x1E
/* 0x4148F2 */    BLT             loc_41487A
/* 0x4148F4 */    LDRB.W          R5, [R4,#0x324]
/* 0x4148F8 */    ADD.W           LR, LR, #1
/* 0x4148FC */    CMP.W           LR, #6
/* 0x414900 */    BNE.W           loc_414788
/* 0x414904 */    ADDS            R0, R5, #1
/* 0x414906 */    CMP             R0, #0x1E
/* 0x414908 */    BHI             loc_414986
/* 0x41490A */    ADD.W           R0, R4, #0x168
/* 0x41490E */    VLDR            D16, [R12]
/* 0x414912 */    VLDR            S0, [R4,#0x174]
/* 0x414916 */    MOVS            R1, #0x1F
/* 0x414918 */    VLDR            S2, [R0]
/* 0x41491C */    VLDR            D17, [R0,#4]
/* 0x414920 */    VSUB.F32        S4, S0, S2
/* 0x414924 */    VSUB.F32        D18, D16, D17
/* 0x414928 */    VMUL.F32        D3, D18, D18
/* 0x41492C */    VMUL.F32        S4, S4, S4
/* 0x414930 */    VADD.F32        S4, S4, S6
/* 0x414934 */    VADD.F32        S4, S4, S7
/* 0x414938 */    VLDR            S6, [R4,#0x30C]
/* 0x41493C */    VSQRT.F32       S4, S4
/* 0x414940 */    VCMPE.F32       S4, S6
/* 0x414944 */    VMRS            APSR_nzcv, FPSCR
/* 0x414948 */    BLE             loc_414986
/* 0x41494A */    VDIV.F32        S4, S6, S4
/* 0x41494E */    ADDS            R2, R0, #4
/* 0x414950 */    SUBS            R1, #1
/* 0x414952 */    VSUB.F32        S2, S2, S0
/* 0x414956 */    VSUB.F32        D17, D17, D16
/* 0x41495A */    VMUL.F32        D17, D17, D2[0]
/* 0x41495E */    VMUL.F32        S2, S2, S4
/* 0x414962 */    VADD.F32        D16, D16, D17
/* 0x414966 */    VADD.F32        S0, S0, S2
/* 0x41496A */    VST1.32         {D16[0]}, [R2@32]
/* 0x41496E */    ADD.W           R2, R0, #8
/* 0x414972 */    VST1.32         {D16[1]}, [R2@32]
/* 0x414976 */    VSTR            S0, [R0]
/* 0x41497A */    SUBS            R0, #0xC
/* 0x41497C */    LDRB.W          R2, [R4,#0x324]
/* 0x414980 */    ADDS            R2, #1
/* 0x414982 */    CMP             R1, R2
/* 0x414984 */    BGT             loc_414918
/* 0x414986 */    MOVS            R0, #0
/* 0x414988 */    B               loc_414A3C
/* 0x41498A */    VDIV.F32        S6, S8, S6
/* 0x41498E */    LDR             R0, [R7,#arg_4]
/* 0x414990 */    VMUL.F32        S2, S6, S2
/* 0x414994 */    VMUL.F32        S0, S6, S0
/* 0x414998 */    VMUL.F32        S4, S6, S4
/* 0x41499C */    VADD.F32        S2, S18, S2
/* 0x4149A0 */    VADD.F32        S0, S16, S0
/* 0x4149A4 */    VADD.F32        S4, S20, S4
/* 0x4149A8 */    VSTR            S0, [R0]
/* 0x4149AC */    VSTR            S2, [R0,#4]
/* 0x4149B0 */    VSTR            S4, [R0,#8]
/* 0x4149B4 */    LDRB.W          R0, [R4,#0x324]
/* 0x4149B8 */    CMP             R0, #0x1E
/* 0x4149BA */    BHI             loc_414A3A
/* 0x4149BC */    ADD.W           R1, R0, R0,LSL#1
/* 0x4149C0 */    SUBS            R5, R0, #1
/* 0x4149C2 */    ADD.W           R8, SP, #0x38+var_34
/* 0x4149C6 */    ADD.W           R1, R4, R1,LSL#2
/* 0x4149CA */    ADD.W           R6, R1, #0xC
/* 0x4149CE */    MOV             R0, R8; this
/* 0x4149D0 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x4149D4 */    VLDR            S0, [SP,#0x38+var_34]
/* 0x4149D8 */    VLDR            S6, [R4,#0x30C]
/* 0x4149DC */    VLDR            S2, [SP,#0x38+var_30]
/* 0x4149E0 */    VLDR            S4, [SP,#0x38+var_2C]
/* 0x4149E4 */    VMUL.F32        S0, S6, S0
/* 0x4149E8 */    VMUL.F32        S2, S6, S2
/* 0x4149EC */    VMUL.F32        S4, S6, S4
/* 0x4149F0 */    VSTR            S0, [SP,#0x38+var_34]
/* 0x4149F4 */    VSTR            S2, [SP,#0x38+var_30]
/* 0x4149F8 */    VSTR            S4, [SP,#0x38+var_2C]
/* 0x4149FC */    LDRB.W          R0, [R4,#0x324]
/* 0x414A00 */    SUBS            R0, R5, R0
/* 0x414A02 */    ADDS            R5, #1
/* 0x414A04 */    ADDS            R0, #2
/* 0x414A06 */    CMP             R5, #0x1E
/* 0x414A08 */    VMOV            S6, R0
/* 0x414A0C */    VCVT.F32.S32    S6, S6
/* 0x414A10 */    VMUL.F32        S2, S2, S6
/* 0x414A14 */    VMUL.F32        S0, S0, S6
/* 0x414A18 */    VMUL.F32        S4, S4, S6
/* 0x414A1C */    VADD.F32        S2, S18, S2
/* 0x414A20 */    VADD.F32        S0, S16, S0
/* 0x414A24 */    VADD.F32        S4, S20, S4
/* 0x414A28 */    VSTR            S0, [R6]
/* 0x414A2C */    VSTR            S2, [R6,#4]
/* 0x414A30 */    VSTR            S4, [R6,#8]
/* 0x414A34 */    ADD.W           R6, R6, #0xC
/* 0x414A38 */    BLT             loc_4149CE
/* 0x414A3A */    MOVS            R0, #1
/* 0x414A3C */    ADD             SP, SP, #0x10
/* 0x414A3E */    VPOP            {D8-D10}
/* 0x414A42 */    POP.W           {R8}
/* 0x414A46 */    POP             {R4-R7,PC}
