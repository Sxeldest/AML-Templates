; =========================================================================
; Full Function Name : _ZN15CClothesBuilder13BlendTexturesEP9RwTextureS1_S1_fffiS1_
; Start Address       : 0x4598A4
; End Address         : 0x459A8C
; =========================================================================

/* 0x4598A4 */    PUSH            {R4-R7,LR}
/* 0x4598A6 */    ADD             R7, SP, #0xC
/* 0x4598A8 */    PUSH.W          {R8-R11}
/* 0x4598AC */    SUB             SP, SP, #0x14
/* 0x4598AE */    STR             R3, [SP,#0x30+var_2C]
/* 0x4598B0 */    LDR             R3, [R7,#arg_C]
/* 0x4598B2 */    LDR             R6, [R0]
/* 0x4598B4 */    LDR             R4, [R2]
/* 0x4598B6 */    LDR.W           R9, [R1]
/* 0x4598BA */    LDR             R5, [R3]
/* 0x4598BC */    BLX             j__ZN6CTimer7SuspendEv; CTimer::Suspend(void)
/* 0x4598C0 */    MOV             R0, R9
/* 0x4598C2 */    MOVS            R1, #0
/* 0x4598C4 */    MOVS            R2, #2
/* 0x4598C6 */    BLX             j__Z12RwRasterLockP8RwRasterhi; RwRasterLock(RwRaster *,uchar,int)
/* 0x4598CA */    MOV             R11, R0
/* 0x4598CC */    MOV             R0, R4
/* 0x4598CE */    MOVS            R1, #0
/* 0x4598D0 */    MOVS            R2, #2
/* 0x4598D2 */    STR             R4, [SP,#0x30+var_28]
/* 0x4598D4 */    BLX             j__Z12RwRasterLockP8RwRasterhi; RwRasterLock(RwRaster *,uchar,int)
/* 0x4598D8 */    MOV             R10, R0
/* 0x4598DA */    MOV             R0, R6
/* 0x4598DC */    MOVS            R1, #0
/* 0x4598DE */    MOVS            R2, #3
/* 0x4598E0 */    STR             R6, [SP,#0x30+var_24]
/* 0x4598E2 */    BLX             j__Z12RwRasterLockP8RwRasterhi; RwRasterLock(RwRaster *,uchar,int)
/* 0x4598E6 */    MOV             R8, R0
/* 0x4598E8 */    MOV             R0, R5
/* 0x4598EA */    MOVS            R1, #0
/* 0x4598EC */    MOVS            R2, #2
/* 0x4598EE */    STR             R5, [SP,#0x30+var_20]
/* 0x4598F0 */    BLX             j__Z12RwRasterLockP8RwRasterhi; RwRasterLock(RwRaster *,uchar,int)
/* 0x4598F4 */    LDRD.W          R1, R2, [R9,#0xC]
/* 0x4598F8 */    MULS            R1, R2
/* 0x4598FA */    CMP             R1, #1
/* 0x4598FC */    BLT.W           loc_459A66
/* 0x459900 */    LDR             R1, [SP,#0x30+var_2C]
/* 0x459902 */    VLDR            S2, [R7,#arg_4]
/* 0x459906 */    VLDR            S4, [R7,#arg_0]
/* 0x45990A */    VMOV            S0, R1
/* 0x45990E */    VLDR            S6, =255.0
/* 0x459912 */    MOVS            R1, #0
/* 0x459914 */    ADD.W           R2, R10, R1,LSL#2
/* 0x459918 */    LDRB            R5, [R2,#1]
/* 0x45991A */    LDRB            R4, [R2,#2]
/* 0x45991C */    ADD.W           R2, R0, R1,LSL#2
/* 0x459920 */    LDRB.W          R12, [R2,#1]
/* 0x459924 */    VMOV            S8, R5
/* 0x459928 */    LDRB.W          LR, [R2,#2]
/* 0x45992C */    VMOV            S10, R4
/* 0x459930 */    LDRB            R3, [R2,#3]
/* 0x459932 */    ADD.W           R2, R8, R1,LSL#2
/* 0x459936 */    LDRB            R5, [R2,#1]
/* 0x459938 */    LDRB            R4, [R2,#2]
/* 0x45993A */    VMOV            S12, R5
/* 0x45993E */    ADD.W           R5, R11, R1,LSL#2
/* 0x459942 */    VMOV            S1, R4
/* 0x459946 */    LDRB            R6, [R5,#1]
/* 0x459948 */    LDRB            R5, [R5,#2]
/* 0x45994A */    VMOV            S14, R6
/* 0x45994E */    VMOV            S3, R5
/* 0x459952 */    VCVT.F32.U32    S3, S3
/* 0x459956 */    VCVT.F32.U32    S1, S1
/* 0x45995A */    VCVT.F32.U32    S14, S14
/* 0x45995E */    VCVT.F32.U32    S12, S12
/* 0x459962 */    VCVT.F32.U32    S10, S10
/* 0x459966 */    VCVT.F32.U32    S8, S8
/* 0x45996A */    VMUL.F32        S3, S3, S4
/* 0x45996E */    VMUL.F32        S1, S1, S0
/* 0x459972 */    VMUL.F32        S14, S14, S4
/* 0x459976 */    VMUL.F32        S12, S12, S0
/* 0x45997A */    VMUL.F32        S10, S10, S2
/* 0x45997E */    VMUL.F32        S8, S8, S2
/* 0x459982 */    VADD.F32        S1, S1, S3
/* 0x459986 */    VADD.F32        S12, S12, S14
/* 0x45998A */    VADD.F32        S10, S1, S10
/* 0x45998E */    VADD.F32        S8, S12, S8
/* 0x459992 */    VCVT.U32.F32    S10, S10
/* 0x459996 */    VCVT.U32.F32    S8, S8
/* 0x45999A */    LDRB.W          R6, [R10,R1,LSL#2]
/* 0x45999E */    VMOV            S12, R6
/* 0x4599A2 */    LDRB.W          R6, [R8,R1,LSL#2]
/* 0x4599A6 */    VMOV            R4, S10
/* 0x4599AA */    VMOV            S14, R6
/* 0x4599AE */    LDRB.W          R6, [R11,R1,LSL#2]
/* 0x4599B2 */    VMOV            R5, S8
/* 0x4599B6 */    VMOV            S1, R6
/* 0x4599BA */    SUB.W           LR, LR, R4
/* 0x4599BE */    LDRB.W          R4, [R0,R1,LSL#2]
/* 0x4599C2 */    VCVT.F32.U32    S1, S1
/* 0x4599C6 */    VCVT.F32.U32    S14, S14
/* 0x4599CA */    SUB.W           R5, R12, R5
/* 0x4599CE */    VCVT.F32.U32    S12, S12
/* 0x4599D2 */    SMULBB.W        R5, R5, R3
/* 0x4599D6 */    VMUL.F32        S1, S1, S4
/* 0x4599DA */    VMUL.F32        S14, S14, S0
/* 0x4599DE */    VMUL.F32        S12, S12, S2
/* 0x4599E2 */    VADD.F32        S14, S14, S1
/* 0x4599E6 */    VMOV            S1, R5
/* 0x4599EA */    VADD.F32        S12, S14, S12
/* 0x4599EE */    VCVT.U32.F32    S12, S12
/* 0x4599F2 */    VMOV            R6, S12
/* 0x4599F6 */    SUBS            R6, R4, R6
/* 0x4599F8 */    SMULBB.W        R6, R6, R3
/* 0x4599FC */    SMULBB.W        R3, LR, R3
/* 0x459A00 */    VMOV            S14, R6
/* 0x459A04 */    VMOV            S3, R3
/* 0x459A08 */    VCVT.F32.S32    S14, S14
/* 0x459A0C */    VCVT.F32.S32    S1, S1
/* 0x459A10 */    VCVT.F32.S32    S3, S3
/* 0x459A14 */    VCVT.F32.U32    S12, S12
/* 0x459A18 */    VCVT.F32.U32    S8, S8
/* 0x459A1C */    VCVT.F32.U32    S10, S10
/* 0x459A20 */    VDIV.F32        S14, S14, S6
/* 0x459A24 */    VADD.F32        S12, S14, S12
/* 0x459A28 */    VDIV.F32        S1, S1, S6
/* 0x459A2C */    VCVT.U32.F32    S12, S12
/* 0x459A30 */    VDIV.F32        S3, S3, S6
/* 0x459A34 */    VMOV            R3, S12
/* 0x459A38 */    VADD.F32        S8, S1, S8
/* 0x459A3C */    VADD.F32        S10, S3, S10
/* 0x459A40 */    STRB.W          R3, [R8,R1,LSL#2]
/* 0x459A44 */    VCVT.U32.F32    S8, S8
/* 0x459A48 */    VCVT.U32.F32    S10, S10
/* 0x459A4C */    ADDS            R1, #1
/* 0x459A4E */    VMOV            R3, S8
/* 0x459A52 */    STRB            R3, [R2,#1]
/* 0x459A54 */    VMOV            R3, S10
/* 0x459A58 */    STRB            R3, [R2,#2]
/* 0x459A5A */    LDRD.W          R2, R3, [R9,#0xC]
/* 0x459A5E */    MULS            R2, R3
/* 0x459A60 */    CMP             R1, R2
/* 0x459A62 */    BLT.W           loc_459914
/* 0x459A66 */    MOV             R0, R9
/* 0x459A68 */    BLX             j__Z14RwRasterUnlockP8RwRaster; RwRasterUnlock(RwRaster *)
/* 0x459A6C */    LDR             R0, [SP,#0x30+var_28]
/* 0x459A6E */    BLX             j__Z14RwRasterUnlockP8RwRaster; RwRasterUnlock(RwRaster *)
/* 0x459A72 */    LDR             R0, [SP,#0x30+var_24]
/* 0x459A74 */    BLX             j__Z14RwRasterUnlockP8RwRaster; RwRasterUnlock(RwRaster *)
/* 0x459A78 */    LDR             R0, [SP,#0x30+var_20]
/* 0x459A7A */    BLX             j__Z14RwRasterUnlockP8RwRaster; RwRasterUnlock(RwRaster *)
/* 0x459A7E */    ADD             SP, SP, #0x14
/* 0x459A80 */    POP.W           {R8-R11}
/* 0x459A84 */    POP.W           {R4-R7,LR}
/* 0x459A88 */    B.W             sub_19F7CC
