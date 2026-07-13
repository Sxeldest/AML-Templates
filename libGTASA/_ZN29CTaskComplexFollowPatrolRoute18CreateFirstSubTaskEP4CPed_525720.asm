; =========================================================================
; Full Function Name : _ZN29CTaskComplexFollowPatrolRoute18CreateFirstSubTaskEP4CPed
; Start Address       : 0x525720
; End Address         : 0x52596C
; =========================================================================

/* 0x525720 */    PUSH            {R4-R7,LR}
/* 0x525722 */    ADD             R7, SP, #0xC
/* 0x525724 */    PUSH.W          {R8-R11}
/* 0x525728 */    SUB             SP, SP, #4
/* 0x52572A */    VPUSH           {D8-D11}
/* 0x52572E */    SUB             SP, SP, #0x10
/* 0x525730 */    MOV             R4, R0
/* 0x525732 */    LDRB.W          R2, [R4,#0x20]
/* 0x525736 */    LDR             R0, [R4,#0x1C]
/* 0x525738 */    AND.W           R2, R2, #0xFE
/* 0x52573C */    STRB.W          R2, [R4,#0x20]
/* 0x525740 */    LDR.W           R10, [R0]
/* 0x525744 */    CMP.W           R10, #0
/* 0x525748 */    BEQ.W           def_525926; jumptable 00525926 default case
/* 0x52574C */    LDR             R2, [R1,#0x14]
/* 0x52574E */    ADD.W           R11, R2, #0x30 ; '0'
/* 0x525752 */    CMP             R2, #0
/* 0x525754 */    IT EQ
/* 0x525756 */    ADDEQ.W         R11, R1, #4
/* 0x52575A */    CMP.W           R10, #1
/* 0x52575E */    BLT.W           loc_5258EC
/* 0x525762 */    VLDR            S16, =3.4028e38
/* 0x525766 */    MOV.W           R6, #0xFFFFFFFF
/* 0x52576A */    MOV.W           R5, #0x14C
/* 0x52576E */    MOV.W           R8, #1
/* 0x525772 */    STR             R4, [SP,#0x50+var_50]
/* 0x525774 */    B               loc_52577E
/* 0x525776 */    ADD.W           R8, R8, #1
/* 0x52577A */    LDR             R0, [R4,#0x1C]
/* 0x52577C */    ADDS            R5, #0xC
/* 0x52577E */    CMP             R10, R8
/* 0x525780 */    MOV             R4, R8
/* 0x525782 */    IT EQ
/* 0x525784 */    MOVEQ           R4, #0
/* 0x525786 */    ADD.W           R9, R0, R5
/* 0x52578A */    ADD.W           R1, R4, R4,LSL#1
/* 0x52578E */    VLDR            S0, [R9,#-8]
/* 0x525792 */    ADD.W           R0, R0, R1,LSL#2
/* 0x525796 */    VLDR            S2, [R0,#0x144]
/* 0x52579A */    VLDR            S4, [R0,#0x148]
/* 0x52579E */    VSUB.F32        S18, S2, S0
/* 0x5257A2 */    VLDR            S6, [R0,#0x14C]
/* 0x5257A6 */    ADD             R0, SP, #0x50+var_4C; this
/* 0x5257A8 */    VSTR            S18, [SP,#0x50+var_4C]
/* 0x5257AC */    VLDR            S0, [R9,#-4]
/* 0x5257B0 */    VSUB.F32        S20, S4, S0
/* 0x5257B4 */    VSTR            S20, [SP,#0x50+var_48]
/* 0x5257B8 */    VLDR            S0, [R9]
/* 0x5257BC */    VSUB.F32        S22, S6, S0
/* 0x5257C0 */    VSTR            S22, [SP,#0x50+var_44]
/* 0x5257C4 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x5257C8 */    VLDR            S2, [R9,#-8]
/* 0x5257CC */    VLDR            S0, [R11]
/* 0x5257D0 */    VLDR            S10, [R9,#-4]
/* 0x5257D4 */    VLDR            S8, [R11,#4]
/* 0x5257D8 */    VSUB.F32        S5, S0, S2
/* 0x5257DC */    VLDR            S12, [SP,#0x50+var_4C]
/* 0x5257E0 */    VSUB.F32        S3, S8, S10
/* 0x5257E4 */    VLDR            S1, [SP,#0x50+var_48]
/* 0x5257E8 */    VLDR            S6, [R9]
/* 0x5257EC */    VLDR            S4, [R11,#8]
/* 0x5257F0 */    VLDR            S14, [SP,#0x50+var_44]
/* 0x5257F4 */    VSUB.F32        S7, S4, S6
/* 0x5257F8 */    VMUL.F32        S5, S5, S12
/* 0x5257FC */    VMUL.F32        S3, S3, S1
/* 0x525800 */    VMUL.F32        S7, S7, S14
/* 0x525804 */    VADD.F32        S3, S5, S3
/* 0x525808 */    VADD.F32        S3, S3, S7
/* 0x52580C */    VCMPE.F32       S3, #0.0
/* 0x525810 */    VMRS            APSR_nzcv, FPSCR
/* 0x525814 */    BLE             loc_525884
/* 0x525816 */    VMUL.F32        S5, S18, S18
/* 0x52581A */    VMUL.F32        S7, S20, S20
/* 0x52581E */    VADD.F32        S5, S5, S7
/* 0x525822 */    VMUL.F32        S7, S22, S22
/* 0x525826 */    VADD.F32        S5, S7, S5
/* 0x52582A */    VSQRT.F32       S5, S5
/* 0x52582E */    VCMPE.F32       S3, S5
/* 0x525832 */    VMRS            APSR_nzcv, FPSCR
/* 0x525836 */    BGE             loc_525884
/* 0x525838 */    VMUL.F32        S1, S1, S3
/* 0x52583C */    VMUL.F32        S12, S12, S3
/* 0x525840 */    VMUL.F32        S14, S14, S3
/* 0x525844 */    VADD.F32        S10, S10, S1
/* 0x525848 */    VADD.F32        S2, S2, S12
/* 0x52584C */    VADD.F32        S6, S6, S14
/* 0x525850 */    VSUB.F32        S8, S8, S10
/* 0x525854 */    VSUB.F32        S0, S0, S2
/* 0x525858 */    VSUB.F32        S2, S4, S6
/* 0x52585C */    VMUL.F32        S4, S8, S8
/* 0x525860 */    VMUL.F32        S0, S0, S0
/* 0x525864 */    VMUL.F32        S2, S2, S2
/* 0x525868 */    VADD.F32        S0, S0, S4
/* 0x52586C */    VMUL.F32        S4, S16, S16
/* 0x525870 */    VADD.F32        S0, S2, S0
/* 0x525874 */    VCMPE.F32       S0, S4
/* 0x525878 */    VMRS            APSR_nzcv, FPSCR
/* 0x52587C */    ITT LT
/* 0x52587E */    VMOVLT.F32      S16, S0
/* 0x525882 */    MOVLT           R6, R4
/* 0x525884 */    LDR             R4, [SP,#0x50+var_50]
/* 0x525886 */    CMP             R10, R8
/* 0x525888 */    BNE.W           loc_525776
/* 0x52588C */    ADDS            R0, R6, #1
/* 0x52588E */    BNE             loc_5258F0
/* 0x525890 */    CMP.W           R10, #1
/* 0x525894 */    BLT             loc_5258F0
/* 0x525896 */    LDR             R0, [R4,#0x1C]
/* 0x525898 */    MOVS            R1, #0
/* 0x52589A */    VLDR            S0, =3.4028e38
/* 0x52589E */    MOV.W           R6, #0xFFFFFFFF
/* 0x5258A2 */    VLDR            D16, [R11,#4]
/* 0x5258A6 */    ADD.W           R0, R0, #0x144
/* 0x5258AA */    VLDR            S2, [R11]
/* 0x5258AE */    VLDR            S4, [R0]
/* 0x5258B2 */    VMUL.F32        S8, S0, S0
/* 0x5258B6 */    VLDR            D17, [R0,#4]
/* 0x5258BA */    ADDS            R0, #0xC
/* 0x5258BC */    VSUB.F32        S4, S2, S4
/* 0x5258C0 */    VSUB.F32        D17, D16, D17
/* 0x5258C4 */    VMUL.F32        D3, D17, D17
/* 0x5258C8 */    VMUL.F32        S4, S4, S4
/* 0x5258CC */    VADD.F32        S4, S4, S6
/* 0x5258D0 */    VADD.F32        S4, S4, S7
/* 0x5258D4 */    VCMPE.F32       S4, S8
/* 0x5258D8 */    VMRS            APSR_nzcv, FPSCR
/* 0x5258DC */    ITT LT
/* 0x5258DE */    VMOVLT.F32      S0, S4
/* 0x5258E2 */    MOVLT           R6, R1
/* 0x5258E4 */    ADDS            R1, #1
/* 0x5258E6 */    CMP             R10, R1
/* 0x5258E8 */    BNE             loc_5258AE
/* 0x5258EA */    B               loc_5258F0
/* 0x5258EC */    MOV.W           R6, #0xFFFFFFFF
/* 0x5258F0 */    LDRB.W          R0, [R4,#0x20]
/* 0x5258F4 */    STRH            R6, [R4,#0x12]
/* 0x5258F6 */    TST.W           R0, #2
/* 0x5258FA */    AND.W           R1, R0, #0xFD
/* 0x5258FE */    STRB.W          R1, [R4,#0x20]
/* 0x525902 */    BNE             loc_525942
/* 0x525904 */    LDR             R0, [R4,#0x1C]; this
/* 0x525906 */    LDR             R1, [R0]
/* 0x525908 */    CBZ             R1, loc_525948; jumptable 00525926 case 0
/* 0x52590A */    SXTH            R2, R6
/* 0x52590C */    ADDS            R3, R2, #1
/* 0x52590E */    CMP             R3, R1
/* 0x525910 */    BLT             loc_525960
/* 0x525912 */    BEQ             loc_525966
/* 0x525914 */    CMP             R1, R2
/* 0x525916 */    BNE             def_525926; jumptable 00525926 default case
/* 0x525918 */    LDRH            R1, [R4,#0xE]
/* 0x52591A */    LDRSH.W         R2, [R4,#0xC]
/* 0x52591E */    ADDS            R3, R1, #1
/* 0x525920 */    STRH            R3, [R4,#0xE]
/* 0x525922 */    CMP             R2, #3; switch 4 cases
/* 0x525924 */    BHI             def_525926; jumptable 00525926 default case
/* 0x525926 */    TBB.W           [PC,R2]; switch jump
/* 0x52592A */    DCB 0xF; jump table for switch statement
/* 0x52592B */    DCB 6
/* 0x52592C */    DCB 7
/* 0x52592D */    DCB 2
/* 0x52592E */    MOVS            R6, #0; jumptable 00525926 case 3
/* 0x525930 */    LDR             R0, [R4,#0x1C]
/* 0x525932 */    STRH            R6, [R4,#0x12]
/* 0x525934 */    B               loc_525906
/* 0x525936 */    CBNZ            R1, loc_525948; jumptable 00525926 case 1
/* 0x525938 */    BLX             j__ZN12CPatrolRoute7ReverseEv; jumptable 00525926 case 2
/* 0x52593C */    B               loc_52592E; jumptable 00525926 case 3
/* 0x52593E */    MOVS            R1, #0xC8; jumptable 00525926 default case
/* 0x525940 */    B               loc_52594C
/* 0x525942 */    MOVW            R1, #0x38A
/* 0x525946 */    B               loc_52594C
/* 0x525948 */    MOVW            R1, #0x516; jumptable 00525926 case 0
/* 0x52594C */    MOV             R0, R4; this
/* 0x52594E */    BLX             j__ZN29CTaskComplexFollowPatrolRoute13CreateSubTaskEi; CTaskComplexFollowPatrolRoute::CreateSubTask(int)
/* 0x525952 */    ADD             SP, SP, #0x10
/* 0x525954 */    VPOP            {D8-D11}
/* 0x525958 */    ADD             SP, SP, #4
/* 0x52595A */    POP.W           {R8-R11}
/* 0x52595E */    POP             {R4-R7,PC}
/* 0x525960 */    MOV.W           R1, #0x384
/* 0x525964 */    B               loc_52594C
/* 0x525966 */    MOVW            R1, #0x387
/* 0x52596A */    B               loc_52594C
