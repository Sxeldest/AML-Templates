; =========================================================================
; Full Function Name : _ZN10Interior_c11CalcExitPtsEv
; Start Address       : 0x4457BC
; End Address         : 0x445E96
; =========================================================================

/* 0x4457BC */    PUSH            {R4-R7,LR}
/* 0x4457BE */    ADD             R7, SP, #0xC
/* 0x4457C0 */    PUSH.W          {R11}
/* 0x4457C4 */    VPUSH           {D8-D9}
/* 0x4457C8 */    SUB             SP, SP, #0x18
/* 0x4457CA */    MOV             R4, R0
/* 0x4457CC */    LDR             R0, [R4,#0x14]
/* 0x4457CE */    LDRSB.W         R1, [R0,#5]
/* 0x4457D2 */    CMP             R1, #0
/* 0x4457D4 */    BLT.W           loc_445976
/* 0x4457D8 */    VMOV            S2, R1
/* 0x4457DC */    VMOV.F32        S0, #-0.5
/* 0x4457E0 */    VCVT.F32.S32    S2, S2
/* 0x4457E4 */    LDRSB.W         R1, [R4,#0x40C]
/* 0x4457E8 */    CMP             R1, #3
/* 0x4457EA */    VADD.F32        S16, S2, S0
/* 0x4457EE */    BLT             loc_445816
/* 0x4457F0 */    ADD.W           R3, R4, #0x410
/* 0x4457F4 */    MOVS            R2, #0
/* 0x4457F6 */    LDRSB.W         R6, [R3]
/* 0x4457FA */    VMOV            S0, R6
/* 0x4457FE */    VCVT.F32.S32    S0, S0
/* 0x445802 */    VCMPE.F32       S16, S0
/* 0x445806 */    VMRS            APSR_nzcv, FPSCR
/* 0x44580A */    BLT             loc_445854
/* 0x44580C */    ADDS            R2, #2
/* 0x44580E */    ADDS            R3, #0x20 ; ' '
/* 0x445810 */    CMP             R2, R1
/* 0x445812 */    BLT             loc_4457F6
/* 0x445814 */    B               loc_445856
/* 0x445816 */    MOVW            R1, #0xFFFF
/* 0x44581A */    VMOV.F32        S0, #0.5
/* 0x44581E */    STRH.W          R1, [R4,#0x512]
/* 0x445822 */    LDRB            R1, [R0,#2]
/* 0x445824 */    VLDR            S4, =0.0
/* 0x445828 */    NEGS            R1, R1
/* 0x44582A */    VMOV            S2, R1
/* 0x44582E */    VCVT.F32.S32    S2, S2
/* 0x445832 */    VMUL.F32        S2, S2, S0
/* 0x445836 */    VADD.F32        S2, S16, S2
/* 0x44583A */    VADD.F32        S2, S2, S0
/* 0x44583E */    VSTR            S2, [SP,#0x38+var_2C]
/* 0x445842 */    LDRB            R1, [R0,#3]
/* 0x445844 */    NEGS            R1, R1
/* 0x445846 */    VMOV            S2, R1
/* 0x44584A */    VCVT.F32.S32    S2, S2
/* 0x44584E */    VMUL.F32        S2, S2, S0
/* 0x445852 */    B               loc_4458B8
/* 0x445854 */    CBZ             R2, loc_445868
/* 0x445856 */    CMP             R2, R1
/* 0x445858 */    BNE             loc_44585E
/* 0x44585A */    ADDS            R1, #0xFE
/* 0x44585C */    B               loc_44586A
/* 0x44585E */    ADD.W           R1, R2, #0xFE
/* 0x445862 */    STRB.W          R2, [R4,#0x512]
/* 0x445866 */    B               loc_445870
/* 0x445868 */    MOVS            R1, #0
/* 0x44586A */    STRB.W          R1, [R4,#0x512]
/* 0x44586E */    MOVS            R1, #0xFF
/* 0x445870 */    STRB.W          R1, [R4,#0x513]
/* 0x445874 */    VMOV.F32        S0, #0.5
/* 0x445878 */    LDRB            R1, [R0,#2]
/* 0x44587A */    NEGS            R1, R1
/* 0x44587C */    VMOV            S2, R1
/* 0x445880 */    VCVT.F32.S32    S2, S2
/* 0x445884 */    LDRSB.W         R1, [R4,#0x411]
/* 0x445888 */    VMOV            S4, R1
/* 0x44588C */    VMUL.F32        S2, S2, S0
/* 0x445890 */    VADD.F32        S2, S16, S2
/* 0x445894 */    VADD.F32        S2, S2, S0
/* 0x445898 */    VSTR            S2, [SP,#0x38+var_2C]
/* 0x44589C */    VMOV.F32        S2, #-0.25
/* 0x4458A0 */    LDRB            R2, [R0,#3]
/* 0x4458A2 */    VCVT.F32.S32    S4, S4
/* 0x4458A6 */    NEGS            R1, R2
/* 0x4458A8 */    VMOV            S6, R1
/* 0x4458AC */    VCVT.F32.S32    S6, S6
/* 0x4458B0 */    VADD.F32        S2, S4, S2
/* 0x4458B4 */    VMUL.F32        S4, S6, S0
/* 0x4458B8 */    VADD.F32        S2, S2, S4
/* 0x4458BC */    ADD.W           R5, R4, #0x18
/* 0x4458C0 */    ADD             R6, SP, #0x38+var_2C
/* 0x4458C2 */    MOVS            R2, #1
/* 0x4458C4 */    MOV             R3, R5
/* 0x4458C6 */    MOV             R1, R6
/* 0x4458C8 */    VADD.F32        S2, S2, S0
/* 0x4458CC */    VSTR            S2, [SP,#0x38+var_28]
/* 0x4458D0 */    LDRB            R0, [R0,#4]
/* 0x4458D2 */    NEGS            R0, R0
/* 0x4458D4 */    VMOV            S2, R0
/* 0x4458D8 */    MOV             R0, R6
/* 0x4458DA */    VCVT.F32.S32    S2, S2
/* 0x4458DE */    VMUL.F32        S0, S2, S0
/* 0x4458E2 */    VSTR            S0, [SP,#0x38+var_24]
/* 0x4458E6 */    BLX             j__Z20RwV3dTransformPointsP5RwV3dPKS_iPK11RwMatrixTag; RwV3dTransformPoints(RwV3d *,RwV3d const*,int,RwMatrixTag const*)
/* 0x4458EA */    ADD.W           R0, R6, #8
/* 0x4458EE */    ADDS            R1, R6, #4
/* 0x4458F0 */    LDR             R2, [SP,#0x38+var_2C]
/* 0x4458F2 */    VMOV.F32        S0, #0.5
/* 0x4458F6 */    LDR             R1, [R1]
/* 0x4458F8 */    VMOV.F32        S4, #-0.25
/* 0x4458FC */    LDR             R0, [R0]
/* 0x4458FE */    MOV             R3, R5
/* 0x445900 */    STR.W           R2, [R4,#0x514]
/* 0x445904 */    MOVS            R2, #1
/* 0x445906 */    STR.W           R1, [R4,#0x518]
/* 0x44590A */    STR.W           R0, [R4,#0x51C]
/* 0x44590E */    LDR             R0, [R4,#0x14]
/* 0x445910 */    LDRB            R1, [R0,#2]
/* 0x445912 */    NEGS            R1, R1
/* 0x445914 */    VMOV            S2, R1
/* 0x445918 */    VCVT.F32.S32    S2, S2
/* 0x44591C */    VMUL.F32        S2, S2, S0
/* 0x445920 */    VADD.F32        S2, S16, S2
/* 0x445924 */    VADD.F32        S2, S2, S0
/* 0x445928 */    VSTR            S2, [SP,#0x38+var_38]
/* 0x44592C */    LDRB            R1, [R0,#3]
/* 0x44592E */    NEGS            R1, R1
/* 0x445930 */    VMOV            S2, R1
/* 0x445934 */    VCVT.F32.S32    S2, S2
/* 0x445938 */    VMUL.F32        S2, S2, S0
/* 0x44593C */    VADD.F32        S2, S2, S4
/* 0x445940 */    VADD.F32        S2, S2, S0
/* 0x445944 */    VSTR            S2, [SP,#0x38+var_34]
/* 0x445948 */    LDRB            R0, [R0,#4]
/* 0x44594A */    NEGS            R0, R0
/* 0x44594C */    VMOV            S2, R0
/* 0x445950 */    MOV             R0, SP
/* 0x445952 */    MOV             R1, R0
/* 0x445954 */    VCVT.F32.S32    S2, S2
/* 0x445958 */    VMUL.F32        S0, S2, S0
/* 0x44595C */    VSTR            S0, [SP,#0x38+var_30]
/* 0x445960 */    BLX             j__Z20RwV3dTransformPointsP5RwV3dPKS_iPK11RwMatrixTag; RwV3dTransformPoints(RwV3d *,RwV3d const*,int,RwMatrixTag const*)
/* 0x445964 */    LDMFD.W         SP, {R0-R2}
/* 0x445968 */    STR.W           R0, [R4,#0x524]
/* 0x44596C */    STR.W           R1, [R4,#0x528]
/* 0x445970 */    STR.W           R2, [R4,#0x52C]
/* 0x445974 */    LDR             R0, [R4,#0x14]
/* 0x445976 */    LDRSB.W         R1, [R0,#6]
/* 0x44597A */    CMP             R1, #0
/* 0x44597C */    BLT.W           loc_445B0C
/* 0x445980 */    LDRSB.W         R2, [R0,#7]
/* 0x445984 */    VMOV.F32        S16, #0.5
/* 0x445988 */    VMOV            S2, R1
/* 0x44598C */    SUBS            R2, R2, R1
/* 0x44598E */    VMOV.F32        S4, #-0.5
/* 0x445992 */    VMOV            S0, R2
/* 0x445996 */    VCVT.F32.S32    S0, S0
/* 0x44599A */    VCVT.F32.S32    S2, S2
/* 0x44599E */    LDRSB.W         R1, [R4,#0x40C]
/* 0x4459A2 */    CMP             R1, #3
/* 0x4459A4 */    VMUL.F32        S0, S0, S16
/* 0x4459A8 */    VADD.F32        S0, S0, S2
/* 0x4459AC */    VADD.F32        S18, S0, S4
/* 0x4459B0 */    BLT             loc_4459CE
/* 0x4459B2 */    LDRSB.W         R1, [R4,#0x411]
/* 0x4459B6 */    VMOV            S0, R1
/* 0x4459BA */    MOVS            R1, #0
/* 0x4459BC */    VCVT.F32.S32    S0, S0
/* 0x4459C0 */    VCMPE.F32       S18, S0
/* 0x4459C4 */    VMRS            APSR_nzcv, FPSCR
/* 0x4459C8 */    BGE             loc_4459EC
/* 0x4459CA */    MOVS            R2, #0xFF
/* 0x4459CC */    B               loc_445A0A
/* 0x4459CE */    MOVW            R1, #0xFFFF
/* 0x4459D2 */    VLDR            S2, =0.0
/* 0x4459D6 */    STRH.W          R1, [R4,#0x532]
/* 0x4459DA */    LDRB            R1, [R0,#2]
/* 0x4459DC */    NEGS            R1, R1
/* 0x4459DE */    VMOV            S0, R1
/* 0x4459E2 */    VCVT.F32.S32    S0, S0
/* 0x4459E6 */    VMUL.F32        S0, S0, S16
/* 0x4459EA */    B               loc_445A36
/* 0x4459EC */    LDRSB.W         R2, [R4,#0x421]
/* 0x4459F0 */    VMOV            S0, R2
/* 0x4459F4 */    MOVS            R2, #1
/* 0x4459F6 */    VCVT.F32.S32    S0, S0
/* 0x4459FA */    VCMPE.F32       S18, S0
/* 0x4459FE */    VMRS            APSR_nzcv, FPSCR
/* 0x445A02 */    ITT GT
/* 0x445A04 */    MOVGT.W         R2, #0xFFFFFFFF
/* 0x445A08 */    MOVGT           R1, #1
/* 0x445A0A */    STRB.W          R2, [R4,#0x533]
/* 0x445A0E */    VMOV.F32        S0, #-0.25
/* 0x445A12 */    STRB.W          R1, [R4,#0x532]
/* 0x445A16 */    LDRSB.W         R1, [R4,#0x410]
/* 0x445A1A */    LDRB            R2, [R0,#2]
/* 0x445A1C */    VMOV            S2, R1
/* 0x445A20 */    NEGS            R1, R2
/* 0x445A22 */    VMOV            S4, R1
/* 0x445A26 */    VCVT.F32.S32    S2, S2
/* 0x445A2A */    VCVT.F32.S32    S4, S4
/* 0x445A2E */    VADD.F32        S0, S2, S0
/* 0x445A32 */    VMUL.F32        S2, S4, S16
/* 0x445A36 */    VADD.F32        S0, S0, S2
/* 0x445A3A */    ADD.W           R5, R4, #0x18
/* 0x445A3E */    ADD             R6, SP, #0x38+var_2C
/* 0x445A40 */    MOVS            R2, #1
/* 0x445A42 */    MOV             R3, R5
/* 0x445A44 */    VADD.F32        S0, S0, S16
/* 0x445A48 */    VSTR            S0, [SP,#0x38+var_2C]
/* 0x445A4C */    LDRB            R1, [R0,#3]
/* 0x445A4E */    NEGS            R1, R1
/* 0x445A50 */    VMOV            S0, R1
/* 0x445A54 */    MOV             R1, R6
/* 0x445A56 */    VCVT.F32.S32    S0, S0
/* 0x445A5A */    VMUL.F32        S0, S0, S16
/* 0x445A5E */    VADD.F32        S0, S18, S0
/* 0x445A62 */    VADD.F32        S0, S0, S16
/* 0x445A66 */    VSTR            S0, [SP,#0x38+var_28]
/* 0x445A6A */    LDRB            R0, [R0,#4]
/* 0x445A6C */    NEGS            R0, R0
/* 0x445A6E */    VMOV            S0, R0
/* 0x445A72 */    MOV             R0, R6
/* 0x445A74 */    VCVT.F32.S32    S0, S0
/* 0x445A78 */    VMUL.F32        S0, S0, S16
/* 0x445A7C */    VSTR            S0, [SP,#0x38+var_24]
/* 0x445A80 */    BLX             j__Z20RwV3dTransformPointsP5RwV3dPKS_iPK11RwMatrixTag; RwV3dTransformPoints(RwV3d *,RwV3d const*,int,RwMatrixTag const*)
/* 0x445A84 */    ADD.W           R0, R6, #8
/* 0x445A88 */    ADDS            R1, R6, #4
/* 0x445A8A */    LDR             R2, [SP,#0x38+var_2C]
/* 0x445A8C */    VMOV.F32        S2, #-0.25
/* 0x445A90 */    LDR             R1, [R1]
/* 0x445A92 */    MOV             R3, R5
/* 0x445A94 */    LDR             R0, [R0]
/* 0x445A96 */    STR.W           R2, [R4,#0x534]
/* 0x445A9A */    MOVS            R2, #1
/* 0x445A9C */    STR.W           R1, [R4,#0x538]
/* 0x445AA0 */    STR.W           R0, [R4,#0x53C]
/* 0x445AA4 */    LDR             R0, [R4,#0x14]
/* 0x445AA6 */    LDRB            R1, [R0,#2]
/* 0x445AA8 */    NEGS            R1, R1
/* 0x445AAA */    VMOV            S0, R1
/* 0x445AAE */    VCVT.F32.S32    S0, S0
/* 0x445AB2 */    VMUL.F32        S0, S0, S16
/* 0x445AB6 */    VADD.F32        S0, S0, S2
/* 0x445ABA */    VADD.F32        S0, S0, S16
/* 0x445ABE */    VSTR            S0, [SP,#0x38+var_38]
/* 0x445AC2 */    LDRB            R1, [R0,#3]
/* 0x445AC4 */    NEGS            R1, R1
/* 0x445AC6 */    VMOV            S0, R1
/* 0x445ACA */    VCVT.F32.S32    S0, S0
/* 0x445ACE */    VMUL.F32        S0, S0, S16
/* 0x445AD2 */    VADD.F32        S0, S18, S0
/* 0x445AD6 */    VADD.F32        S0, S0, S16
/* 0x445ADA */    VSTR            S0, [SP,#0x38+var_34]
/* 0x445ADE */    LDRB            R0, [R0,#4]
/* 0x445AE0 */    NEGS            R0, R0
/* 0x445AE2 */    VMOV            S0, R0
/* 0x445AE6 */    MOV             R0, SP
/* 0x445AE8 */    MOV             R1, R0
/* 0x445AEA */    VCVT.F32.S32    S0, S0
/* 0x445AEE */    VMUL.F32        S0, S0, S16
/* 0x445AF2 */    VSTR            S0, [SP,#0x38+var_30]
/* 0x445AF6 */    BLX             j__Z20RwV3dTransformPointsP5RwV3dPKS_iPK11RwMatrixTag; RwV3dTransformPoints(RwV3d *,RwV3d const*,int,RwMatrixTag const*)
/* 0x445AFA */    LDMFD.W         SP, {R0-R2}
/* 0x445AFE */    STR.W           R0, [R4,#0x544]
/* 0x445B02 */    STR.W           R1, [R4,#0x548]
/* 0x445B06 */    STR.W           R2, [R4,#0x54C]
/* 0x445B0A */    LDR             R0, [R4,#0x14]
/* 0x445B0C */    LDRSB.W         R1, [R0,#0xA]
/* 0x445B10 */    CMP             R1, #0
/* 0x445B12 */    BLT.W           loc_445CD6
/* 0x445B16 */    LDRSB.W         R2, [R0,#0xB]
/* 0x445B1A */    VMOV.F32        S16, #0.5
/* 0x445B1E */    VMOV            S2, R1
/* 0x445B22 */    SUBS            R2, R2, R1
/* 0x445B24 */    VMOV.F32        S4, #-0.5
/* 0x445B28 */    VMOV            S0, R2
/* 0x445B2C */    VCVT.F32.S32    S0, S0
/* 0x445B30 */    VCVT.F32.S32    S2, S2
/* 0x445B34 */    LDRSB.W         R1, [R4,#0x40C]
/* 0x445B38 */    CMP             R1, #3
/* 0x445B3A */    VMUL.F32        S0, S0, S16
/* 0x445B3E */    VADD.F32        S0, S0, S2
/* 0x445B42 */    VADD.F32        S18, S0, S4
/* 0x445B46 */    BLT             loc_445BCC
/* 0x445B48 */    ADD.W           R3, R4, #0x420
/* 0x445B4C */    MOVS            R2, #1
/* 0x445B4E */    LDRSB.W         R6, [R3]
/* 0x445B52 */    VMOV            S0, R6
/* 0x445B56 */    VCVT.F32.S32    S0, S0
/* 0x445B5A */    VCMPE.F32       S18, S0
/* 0x445B5E */    VMRS            APSR_nzcv, FPSCR
/* 0x445B62 */    BLT             loc_445B6C
/* 0x445B64 */    ADDS            R2, #2
/* 0x445B66 */    ADDS            R3, #0x20 ; ' '
/* 0x445B68 */    CMP             R2, R1
/* 0x445B6A */    BLT             loc_445B4E
/* 0x445B6C */    ADD.W           R3, R2, #0xFE
/* 0x445B70 */    CMP             R2, R1
/* 0x445B72 */    IT EQ
/* 0x445B74 */    MOVEQ.W         R3, #0xFFFFFFFF
/* 0x445B78 */    STRB.W          R3, [R4,#0x553]
/* 0x445B7C */    IT EQ
/* 0x445B7E */    ADDEQ.W         R2, R1, #0xFF
/* 0x445B82 */    STRB.W          R2, [R4,#0x552]
/* 0x445B86 */    LDRB            R1, [R0,#2]
/* 0x445B88 */    NEGS            R1, R1
/* 0x445B8A */    VMOV            S0, R1
/* 0x445B8E */    VCVT.F32.S32    S0, S0
/* 0x445B92 */    LDRSB.W         R1, [R4,#0x421]
/* 0x445B96 */    VMOV            S2, R1
/* 0x445B9A */    VMUL.F32        S0, S0, S16
/* 0x445B9E */    VADD.F32        S0, S18, S0
/* 0x445BA2 */    VADD.F32        S0, S0, S16
/* 0x445BA6 */    VSTR            S0, [SP,#0x38+var_2C]
/* 0x445BAA */    VMOV.F32        S0, #0.25
/* 0x445BAE */    LDRB            R2, [R0,#3]
/* 0x445BB0 */    VCVT.F32.S32    S2, S2
/* 0x445BB4 */    NEGS            R1, R2
/* 0x445BB6 */    VMOV            S4, R1
/* 0x445BBA */    VCVT.F32.S32    S4, S4
/* 0x445BBE */    VADD.F32        S0, S2, S0
/* 0x445BC2 */    VMUL.F32        S2, S4, S16
/* 0x445BC6 */    B               loc_445C0C
/* 0x445BC8 */    DCFS 0.0
/* 0x445BCC */    MOVW            R1, #0xFFFF
/* 0x445BD0 */    STRH.W          R1, [R4,#0x552]
/* 0x445BD4 */    LDRB            R1, [R0,#2]
/* 0x445BD6 */    LDRB            R2, [R0,#3]
/* 0x445BD8 */    NEGS            R1, R1
/* 0x445BDA */    VMOV            S0, R1
/* 0x445BDE */    VCVT.F32.S32    S0, S0
/* 0x445BE2 */    VMUL.F32        S0, S0, S16
/* 0x445BE6 */    VADD.F32        S0, S18, S0
/* 0x445BEA */    VADD.F32        S0, S0, S16
/* 0x445BEE */    VSTR            S0, [SP,#0x38+var_2C]
/* 0x445BF2 */    LDRB            R1, [R0,#3]
/* 0x445BF4 */    NEGS            R1, R1
/* 0x445BF6 */    VMOV            S0, R1
/* 0x445BFA */    SUBS            R1, R2, #1
/* 0x445BFC */    VCVT.F32.S32    S0, S0
/* 0x445C00 */    VMOV            S2, R1
/* 0x445C04 */    VCVT.F32.S32    S2, S2
/* 0x445C08 */    VMUL.F32        S0, S0, S16
/* 0x445C0C */    VADD.F32        S0, S0, S2
/* 0x445C10 */    ADD.W           R5, R4, #0x18
/* 0x445C14 */    ADD             R6, SP, #0x38+var_2C
/* 0x445C16 */    MOVS            R2, #1
/* 0x445C18 */    MOV             R3, R5
/* 0x445C1A */    MOV             R1, R6
/* 0x445C1C */    VADD.F32        S0, S0, S16
/* 0x445C20 */    VSTR            S0, [SP,#0x38+var_28]
/* 0x445C24 */    LDRB            R0, [R0,#4]
/* 0x445C26 */    NEGS            R0, R0
/* 0x445C28 */    VMOV            S0, R0
/* 0x445C2C */    MOV             R0, R6
/* 0x445C2E */    VCVT.F32.S32    S0, S0
/* 0x445C32 */    VMUL.F32        S0, S0, S16
/* 0x445C36 */    VSTR            S0, [SP,#0x38+var_24]
/* 0x445C3A */    BLX             j__Z20RwV3dTransformPointsP5RwV3dPKS_iPK11RwMatrixTag; RwV3dTransformPoints(RwV3d *,RwV3d const*,int,RwMatrixTag const*)
/* 0x445C3E */    ADD.W           R0, R6, #8
/* 0x445C42 */    ADDS            R1, R6, #4
/* 0x445C44 */    LDR             R2, [SP,#0x38+var_2C]
/* 0x445C46 */    VMOV.F32        S2, #0.25
/* 0x445C4A */    LDR             R1, [R1]
/* 0x445C4C */    MOV             R3, R5
/* 0x445C4E */    LDR             R0, [R0]
/* 0x445C50 */    STR.W           R2, [R4,#0x554]
/* 0x445C54 */    STR.W           R1, [R4,#0x558]
/* 0x445C58 */    STR.W           R0, [R4,#0x55C]
/* 0x445C5C */    LDR             R0, [R4,#0x14]
/* 0x445C5E */    LDRB            R1, [R0,#2]
/* 0x445C60 */    LDRB            R2, [R0,#3]
/* 0x445C62 */    NEGS            R1, R1
/* 0x445C64 */    SUBS            R2, #1
/* 0x445C66 */    VMOV            S0, R1
/* 0x445C6A */    VCVT.F32.S32    S0, S0
/* 0x445C6E */    VMUL.F32        S0, S0, S16
/* 0x445C72 */    VADD.F32        S0, S18, S0
/* 0x445C76 */    VADD.F32        S0, S0, S16
/* 0x445C7A */    VSTR            S0, [SP,#0x38+var_38]
/* 0x445C7E */    VMOV            S0, R2
/* 0x445C82 */    LDRB            R1, [R0,#3]
/* 0x445C84 */    MOVS            R2, #1
/* 0x445C86 */    VCVT.F32.S32    S0, S0
/* 0x445C8A */    NEGS            R1, R1
/* 0x445C8C */    VMOV            S4, R1
/* 0x445C90 */    VCVT.F32.S32    S4, S4
/* 0x445C94 */    VADD.F32        S0, S0, S2
/* 0x445C98 */    VMUL.F32        S2, S4, S16
/* 0x445C9C */    VADD.F32        S0, S0, S2
/* 0x445CA0 */    VADD.F32        S0, S0, S16
/* 0x445CA4 */    VSTR            S0, [SP,#0x38+var_34]
/* 0x445CA8 */    LDRB            R0, [R0,#4]
/* 0x445CAA */    NEGS            R0, R0
/* 0x445CAC */    VMOV            S0, R0
/* 0x445CB0 */    MOV             R0, SP
/* 0x445CB2 */    MOV             R1, R0
/* 0x445CB4 */    VCVT.F32.S32    S0, S0
/* 0x445CB8 */    VMUL.F32        S0, S0, S16
/* 0x445CBC */    VSTR            S0, [SP,#0x38+var_30]
/* 0x445CC0 */    BLX             j__Z20RwV3dTransformPointsP5RwV3dPKS_iPK11RwMatrixTag; RwV3dTransformPoints(RwV3d *,RwV3d const*,int,RwMatrixTag const*)
/* 0x445CC4 */    LDMFD.W         SP, {R0-R2}
/* 0x445CC8 */    STR.W           R0, [R4,#0x564]
/* 0x445CCC */    STR.W           R1, [R4,#0x568]
/* 0x445CD0 */    STR.W           R2, [R4,#0x56C]
/* 0x445CD4 */    LDR             R0, [R4,#0x14]
/* 0x445CD6 */    LDRSB.W         R1, [R0,#8]
/* 0x445CDA */    CMP             R1, #0
/* 0x445CDC */    BLT.W           loc_445E8A
/* 0x445CE0 */    LDRSB.W         R2, [R0,#9]
/* 0x445CE4 */    VMOV.F32        S16, #0.5
/* 0x445CE8 */    VMOV            S2, R1
/* 0x445CEC */    SUBS            R2, R2, R1
/* 0x445CEE */    VMOV.F32        S4, #-0.5
/* 0x445CF2 */    VMOV            S0, R2
/* 0x445CF6 */    VCVT.F32.S32    S0, S0
/* 0x445CFA */    VCVT.F32.S32    S2, S2
/* 0x445CFE */    LDRSB.W         R2, [R4,#0x40C]
/* 0x445D02 */    CMP             R2, #3
/* 0x445D04 */    VMUL.F32        S0, S0, S16
/* 0x445D08 */    VADD.F32        S0, S0, S2
/* 0x445D0C */    VADD.F32        S18, S0, S4
/* 0x445D10 */    BLT             loc_445D36
/* 0x445D12 */    SUBS            R3, R2, #2
/* 0x445D14 */    ADD.W           R1, R4, R3,LSL#4
/* 0x445D18 */    LDRSB.W         R6, [R1,#0x411]
/* 0x445D1C */    VMOV            S0, R6
/* 0x445D20 */    VCVT.F32.S32    S0, S0
/* 0x445D24 */    VCMPE.F32       S18, S0
/* 0x445D28 */    VMRS            APSR_nzcv, FPSCR
/* 0x445D2C */    BGE             loc_445D5A
/* 0x445D2E */    STRB.W          R3, [R4,#0x572]
/* 0x445D32 */    MOVS            R2, #0xFF
/* 0x445D34 */    B               loc_445D80
/* 0x445D36 */    MOVW            R1, #0xFFFF
/* 0x445D3A */    STRH.W          R1, [R4,#0x572]
/* 0x445D3E */    LDRB            R1, [R0,#2]
/* 0x445D40 */    NEGS            R2, R1
/* 0x445D42 */    SUBS            R1, #1
/* 0x445D44 */    VMOV            S0, R2
/* 0x445D48 */    VMOV            S2, R1
/* 0x445D4C */    VCVT.F32.S32    S0, S0
/* 0x445D50 */    VCVT.F32.S32    S2, S2
/* 0x445D54 */    VMUL.F32        S0, S0, S16
/* 0x445D58 */    B               loc_445DA8
/* 0x445D5A */    SUBS            R3, R2, #1
/* 0x445D5C */    ADD.W           R6, R4, R3,LSL#4
/* 0x445D60 */    LDRSB.W         R6, [R6,#0x411]
/* 0x445D64 */    VMOV            S0, R6
/* 0x445D68 */    VCVT.F32.S32    S0, S0
/* 0x445D6C */    STRB.W          R3, [R4,#0x572]
/* 0x445D70 */    VCMPE.F32       S18, S0
/* 0x445D74 */    VMRS            APSR_nzcv, FPSCR
/* 0x445D78 */    ITTE LE
/* 0x445D7A */    UXTBLE          R2, R2
/* 0x445D7C */    ADDLE           R2, #0xFE
/* 0x445D7E */    MOVGT           R2, #0xFF
/* 0x445D80 */    STRB.W          R2, [R4,#0x573]
/* 0x445D84 */    VMOV.F32        S0, #0.25
/* 0x445D88 */    LDRSB.W         R1, [R1,#0x410]
/* 0x445D8C */    LDRB            R2, [R0,#2]
/* 0x445D8E */    VMOV            S2, R1
/* 0x445D92 */    NEGS            R1, R2
/* 0x445D94 */    VMOV            S4, R1
/* 0x445D98 */    VCVT.F32.S32    S2, S2
/* 0x445D9C */    VCVT.F32.S32    S4, S4
/* 0x445DA0 */    VADD.F32        S0, S2, S0
/* 0x445DA4 */    VMUL.F32        S2, S4, S16
/* 0x445DA8 */    VADD.F32        S0, S0, S2
/* 0x445DAC */    ADD.W           R5, R4, #0x18
/* 0x445DB0 */    ADD             R6, SP, #0x38+var_2C
/* 0x445DB2 */    MOVS            R2, #1
/* 0x445DB4 */    MOV             R3, R5
/* 0x445DB6 */    VADD.F32        S0, S0, S16
/* 0x445DBA */    VSTR            S0, [SP,#0x38+var_2C]
/* 0x445DBE */    LDRB            R1, [R0,#3]
/* 0x445DC0 */    NEGS            R1, R1
/* 0x445DC2 */    VMOV            S0, R1
/* 0x445DC6 */    MOV             R1, R6
/* 0x445DC8 */    VCVT.F32.S32    S0, S0
/* 0x445DCC */    VMUL.F32        S0, S0, S16
/* 0x445DD0 */    VADD.F32        S0, S18, S0
/* 0x445DD4 */    VADD.F32        S0, S0, S16
/* 0x445DD8 */    VSTR            S0, [SP,#0x38+var_28]
/* 0x445DDC */    LDRB            R0, [R0,#4]
/* 0x445DDE */    NEGS            R0, R0
/* 0x445DE0 */    VMOV            S0, R0
/* 0x445DE4 */    MOV             R0, R6
/* 0x445DE6 */    VCVT.F32.S32    S0, S0
/* 0x445DEA */    VMUL.F32        S0, S0, S16
/* 0x445DEE */    VSTR            S0, [SP,#0x38+var_24]
/* 0x445DF2 */    BLX             j__Z20RwV3dTransformPointsP5RwV3dPKS_iPK11RwMatrixTag; RwV3dTransformPoints(RwV3d *,RwV3d const*,int,RwMatrixTag const*)
/* 0x445DF6 */    ADD.W           R0, R6, #8
/* 0x445DFA */    ADDS            R1, R6, #4
/* 0x445DFC */    LDR             R2, [SP,#0x38+var_2C]
/* 0x445DFE */    VMOV.F32        S0, #0.25
/* 0x445E02 */    LDR             R1, [R1]
/* 0x445E04 */    MOV             R3, R5
/* 0x445E06 */    LDR             R0, [R0]
/* 0x445E08 */    STR.W           R2, [R4,#0x574]
/* 0x445E0C */    STR.W           R1, [R4,#0x578]
/* 0x445E10 */    STR.W           R0, [R4,#0x57C]
/* 0x445E14 */    LDR             R0, [R4,#0x14]
/* 0x445E16 */    LDRB            R1, [R0,#2]
/* 0x445E18 */    SUBS            R2, R1, #1
/* 0x445E1A */    NEGS            R1, R1
/* 0x445E1C */    VMOV            S2, R2
/* 0x445E20 */    MOVS            R2, #1
/* 0x445E22 */    VMOV            S4, R1
/* 0x445E26 */    VCVT.F32.S32    S2, S2
/* 0x445E2A */    VCVT.F32.S32    S4, S4
/* 0x445E2E */    VADD.F32        S0, S2, S0
/* 0x445E32 */    VMUL.F32        S2, S4, S16
/* 0x445E36 */    VADD.F32        S0, S2, S0
/* 0x445E3A */    VADD.F32        S0, S0, S16
/* 0x445E3E */    VSTR            S0, [SP,#0x38+var_38]
/* 0x445E42 */    LDRB            R1, [R0,#3]
/* 0x445E44 */    NEGS            R1, R1
/* 0x445E46 */    VMOV            S0, R1
/* 0x445E4A */    VCVT.F32.S32    S0, S0
/* 0x445E4E */    VMUL.F32        S0, S0, S16
/* 0x445E52 */    VADD.F32        S0, S18, S0
/* 0x445E56 */    VADD.F32        S0, S0, S16
/* 0x445E5A */    VSTR            S0, [SP,#0x38+var_34]
/* 0x445E5E */    LDRB            R0, [R0,#4]
/* 0x445E60 */    NEGS            R0, R0
/* 0x445E62 */    VMOV            S0, R0
/* 0x445E66 */    MOV             R0, SP
/* 0x445E68 */    MOV             R1, R0
/* 0x445E6A */    VCVT.F32.S32    S0, S0
/* 0x445E6E */    VMUL.F32        S0, S0, S16
/* 0x445E72 */    VSTR            S0, [SP,#0x38+var_30]
/* 0x445E76 */    BLX             j__Z20RwV3dTransformPointsP5RwV3dPKS_iPK11RwMatrixTag; RwV3dTransformPoints(RwV3d *,RwV3d const*,int,RwMatrixTag const*)
/* 0x445E7A */    LDMFD.W         SP, {R0-R2}
/* 0x445E7E */    STR.W           R0, [R4,#0x584]
/* 0x445E82 */    STR.W           R1, [R4,#0x588]
/* 0x445E86 */    STR.W           R2, [R4,#0x58C]
/* 0x445E8A */    ADD             SP, SP, #0x18
/* 0x445E8C */    VPOP            {D8-D9}
/* 0x445E90 */    POP.W           {R11}
/* 0x445E94 */    POP             {R4-R7,PC}
