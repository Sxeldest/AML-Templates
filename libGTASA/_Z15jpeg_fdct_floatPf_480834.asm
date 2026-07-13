; =========================================================================
; Full Function Name : _Z15jpeg_fdct_floatPf
; Start Address       : 0x480834
; End Address         : 0x4809F0
; =========================================================================

/* 0x480834 */    VLDR            S0, =0.70711
/* 0x480838 */    MOVS            R1, #8
/* 0x48083A */    VLDR            S2, =0.5412
/* 0x48083E */    MOV             R2, R0
/* 0x480840 */    VLDR            S4, =0.38268
/* 0x480844 */    VLDR            S6, =1.3066
/* 0x480848 */    VLDR            S8, [R2]
/* 0x48084C */    SUBS            R1, #1
/* 0x48084E */    VLDR            S7, [R2,#0x1C]
/* 0x480852 */    CMP             R1, #0
/* 0x480854 */    VLDR            S10, [R2,#4]
/* 0x480858 */    VLDR            S5, [R2,#0x18]
/* 0x48085C */    VSUB.F32        S11, S8, S7
/* 0x480860 */    VLDR            S12, [R2,#8]
/* 0x480864 */    VADD.F32        S8, S8, S7
/* 0x480868 */    VLDR            S3, [R2,#0x14]
/* 0x48086C */    VSUB.F32        S9, S10, S5
/* 0x480870 */    VLDR            S14, [R2,#0xC]
/* 0x480874 */    VADD.F32        S10, S10, S5
/* 0x480878 */    VLDR            S1, [R2,#0x10]
/* 0x48087C */    VSUB.F32        S15, S12, S3
/* 0x480880 */    VADD.F32        S12, S12, S3
/* 0x480884 */    VSUB.F32        S13, S14, S1
/* 0x480888 */    VADD.F32        S14, S14, S1
/* 0x48088C */    VADD.F32        S1, S11, S9
/* 0x480890 */    VADD.F32        S9, S9, S15
/* 0x480894 */    VSUB.F32        S7, S10, S12
/* 0x480898 */    VADD.F32        S3, S15, S13
/* 0x48089C */    VSUB.F32        S5, S8, S14
/* 0x4808A0 */    VADD.F32        S8, S8, S14
/* 0x4808A4 */    VADD.F32        S10, S10, S12
/* 0x4808A8 */    VMUL.F32        S9, S9, S0
/* 0x4808AC */    VSUB.F32        S13, S3, S1
/* 0x4808B0 */    VADD.F32        S7, S7, S5
/* 0x4808B4 */    VMUL.F32        S3, S3, S2
/* 0x4808B8 */    VMUL.F32        S1, S1, S6
/* 0x4808BC */    VSUB.F32        S14, S11, S9
/* 0x4808C0 */    VMUL.F32        S13, S13, S4
/* 0x4808C4 */    VMUL.F32        S12, S7, S0
/* 0x4808C8 */    VADD.F32        S7, S11, S9
/* 0x4808CC */    VADD.F32        S9, S10, S8
/* 0x4808D0 */    VSUB.F32        S8, S8, S10
/* 0x4808D4 */    VADD.F32        S3, S3, S13
/* 0x4808D8 */    VADD.F32        S1, S1, S13
/* 0x4808DC */    VADD.F32        S10, S5, S12
/* 0x4808E0 */    VSUB.F32        S12, S5, S12
/* 0x4808E4 */    VSTR            S9, [R2]
/* 0x4808E8 */    VADD.F32        S5, S14, S3
/* 0x4808EC */    VSUB.F32        S14, S14, S3
/* 0x4808F0 */    VADD.F32        S3, S7, S1
/* 0x4808F4 */    VSUB.F32        S1, S7, S1
/* 0x4808F8 */    VSTR            S3, [R2,#4]
/* 0x4808FC */    VSTR            S10, [R2,#8]
/* 0x480900 */    VSTR            S14, [R2,#0xC]
/* 0x480904 */    VSTR            S8, [R2,#0x10]
/* 0x480908 */    VSTR            S5, [R2,#0x14]
/* 0x48090C */    VSTR            S12, [R2,#0x18]
/* 0x480910 */    VSTR            S1, [R2,#0x1C]
/* 0x480914 */    ADD.W           R2, R2, #0x20 ; ' '
/* 0x480918 */    BGT             loc_480848
/* 0x48091A */    MOVS            R1, #8
/* 0x48091C */    VLDR            S8, [R0]
/* 0x480920 */    SUBS            R1, #1
/* 0x480922 */    VLDR            S3, [R0,#0xE0]
/* 0x480926 */    CMP             R1, #0
/* 0x480928 */    VLDR            S10, [R0,#0x20]
/* 0x48092C */    VLDR            S1, [R0,#0xC0]
/* 0x480930 */    VSUB.F32        S11, S8, S3
/* 0x480934 */    VLDR            S12, [R0,#0x40]
/* 0x480938 */    VADD.F32        S8, S8, S3
/* 0x48093C */    VLDR            S9, [R0,#0xA0]
/* 0x480940 */    VSUB.F32        S7, S10, S1
/* 0x480944 */    VLDR            S14, [R0,#0x60]
/* 0x480948 */    VADD.F32        S10, S10, S1
/* 0x48094C */    VLDR            S5, [R0,#0x80]
/* 0x480950 */    VSUB.F32        S15, S12, S9
/* 0x480954 */    VADD.F32        S12, S12, S9
/* 0x480958 */    VSUB.F32        S13, S14, S5
/* 0x48095C */    VADD.F32        S14, S14, S5
/* 0x480960 */    VADD.F32        S1, S11, S7
/* 0x480964 */    VADD.F32        S7, S7, S15
/* 0x480968 */    VSUB.F32        S9, S10, S12
/* 0x48096C */    VADD.F32        S3, S15, S13
/* 0x480970 */    VSUB.F32        S5, S8, S14
/* 0x480974 */    VADD.F32        S8, S8, S14
/* 0x480978 */    VADD.F32        S10, S10, S12
/* 0x48097C */    VMUL.F32        S7, S7, S0
/* 0x480980 */    VSUB.F32        S13, S3, S1
/* 0x480984 */    VADD.F32        S9, S9, S5
/* 0x480988 */    VMUL.F32        S3, S3, S2
/* 0x48098C */    VMUL.F32        S1, S1, S6
/* 0x480990 */    VSUB.F32        S14, S11, S7
/* 0x480994 */    VADD.F32        S7, S11, S7
/* 0x480998 */    VMUL.F32        S13, S13, S4
/* 0x48099C */    VMUL.F32        S12, S9, S0
/* 0x4809A0 */    VADD.F32        S9, S10, S8
/* 0x4809A4 */    VSUB.F32        S8, S8, S10
/* 0x4809A8 */    VADD.F32        S3, S3, S13
/* 0x4809AC */    VADD.F32        S1, S1, S13
/* 0x4809B0 */    VADD.F32        S10, S5, S12
/* 0x4809B4 */    VSTR            S9, [R0]
/* 0x4809B8 */    VSUB.F32        S12, S5, S12
/* 0x4809BC */    VSTR            S8, [R0,#0x80]
/* 0x4809C0 */    VADD.F32        S5, S14, S3
/* 0x4809C4 */    VSUB.F32        S14, S14, S3
/* 0x4809C8 */    VADD.F32        S3, S7, S1
/* 0x4809CC */    VSTR            S10, [R0,#0x40]
/* 0x4809D0 */    VSUB.F32        S1, S7, S1
/* 0x4809D4 */    VSTR            S12, [R0,#0xC0]
/* 0x4809D8 */    VSTR            S5, [R0,#0xA0]
/* 0x4809DC */    VSTR            S14, [R0,#0x60]
/* 0x4809E0 */    VSTR            S3, [R0,#0x20]
/* 0x4809E4 */    VSTR            S1, [R0,#0xE0]
/* 0x4809E8 */    ADD.W           R0, R0, #4
/* 0x4809EC */    BGT             loc_48091C
/* 0x4809EE */    BX              LR
