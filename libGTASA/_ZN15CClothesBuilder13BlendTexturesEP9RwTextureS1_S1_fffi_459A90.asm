; =========================================================================
; Full Function Name : _ZN15CClothesBuilder13BlendTexturesEP9RwTextureS1_S1_fffi
; Start Address       : 0x459A90
; End Address         : 0x459BFC
; =========================================================================

/* 0x459A90 */    PUSH            {R4-R7,LR}
/* 0x459A92 */    ADD             R7, SP, #0xC
/* 0x459A94 */    PUSH.W          {R8-R11}
/* 0x459A98 */    SUB             SP, SP, #4
/* 0x459A9A */    VPUSH           {D8-D9}
/* 0x459A9E */    SUB             SP, SP, #0x10
/* 0x459AA0 */    STR             R3, [SP,#0x40+var_40]
/* 0x459AA2 */    MOV             R4, R2
/* 0x459AA4 */    MOV             R11, R1
/* 0x459AA6 */    LDR             R5, [R0]
/* 0x459AA8 */    LDR             R6, [R4]
/* 0x459AAA */    LDR.W           R9, [R11]
/* 0x459AAE */    BLX             j__ZN6CTimer7SuspendEv; CTimer::Suspend(void)
/* 0x459AB2 */    MOV             R0, R9
/* 0x459AB4 */    MOVS            R1, #0
/* 0x459AB6 */    MOVS            R2, #2
/* 0x459AB8 */    BLX             j__Z12RwRasterLockP8RwRasterhi; RwRasterLock(RwRaster *,uchar,int)
/* 0x459ABC */    MOV             R8, R0
/* 0x459ABE */    VLDR            S16, [R7,#arg_4]
/* 0x459AC2 */    VLDR            S18, [R7,#arg_0]
/* 0x459AC6 */    CMP             R11, R4
/* 0x459AC8 */    MOV             R10, R8
/* 0x459ACA */    STR             R4, [SP,#0x40+var_38]
/* 0x459ACC */    BEQ             loc_459ADA
/* 0x459ACE */    MOV             R0, R6
/* 0x459AD0 */    MOVS            R1, #0
/* 0x459AD2 */    MOVS            R2, #2
/* 0x459AD4 */    BLX             j__Z12RwRasterLockP8RwRasterhi; RwRasterLock(RwRaster *,uchar,int)
/* 0x459AD8 */    MOV             R10, R0
/* 0x459ADA */    MOV             R0, R5
/* 0x459ADC */    MOVS            R1, #0
/* 0x459ADE */    MOVS            R2, #3
/* 0x459AE0 */    STR             R6, [SP,#0x40+var_3C]
/* 0x459AE2 */    STR             R5, [SP,#0x40+var_34]
/* 0x459AE4 */    BLX             j__Z12RwRasterLockP8RwRasterhi; RwRasterLock(RwRaster *,uchar,int)
/* 0x459AE8 */    LDRD.W          R1, R2, [R9,#0xC]
/* 0x459AEC */    MULS            R1, R2
/* 0x459AEE */    CMP             R1, #1
/* 0x459AF0 */    BLT             loc_459BD0
/* 0x459AF2 */    LDR             R1, [SP,#0x40+var_40]
/* 0x459AF4 */    VMOV            S0, R1
/* 0x459AF8 */    MOVS            R1, #0
/* 0x459AFA */    LDRB.W          R3, [R0,R1,LSL#2]
/* 0x459AFE */    ADD.W           R6, R8, R1,LSL#2
/* 0x459B02 */    LDRB.W          R2, [R8,R1,LSL#2]
/* 0x459B06 */    LDRB.W          R4, [R10,R1,LSL#2]
/* 0x459B0A */    VMOV            S4, R3
/* 0x459B0E */    VMOV            S2, R2
/* 0x459B12 */    LDRB            R5, [R6,#1]
/* 0x459B14 */    LDRB.W          R12, [R6,#2]
/* 0x459B18 */    ADD.W           R2, R0, R1,LSL#2
/* 0x459B1C */    VCVT.F32.U32    S2, S2
/* 0x459B20 */    VCVT.F32.U32    S4, S4
/* 0x459B24 */    LDRB            R3, [R2,#1]
/* 0x459B26 */    VMOV            S6, R5
/* 0x459B2A */    LDRB            R6, [R2,#2]
/* 0x459B2C */    VMOV            S8, R4
/* 0x459B30 */    VCVT.F32.U32    S6, S6
/* 0x459B34 */    VCVT.F32.U32    S8, S8
/* 0x459B38 */    VMOV            S10, R3
/* 0x459B3C */    ADD.W           R3, R10, R1,LSL#2
/* 0x459B40 */    VMUL.F32        S2, S2, S18
/* 0x459B44 */    VMUL.F32        S4, S4, S0
/* 0x459B48 */    VMOV            S12, R6
/* 0x459B4C */    VMOV            S14, R12
/* 0x459B50 */    VCVT.F32.U32    S10, S10
/* 0x459B54 */    VMUL.F32        S8, S8, S16
/* 0x459B58 */    VCVT.F32.U32    S12, S12
/* 0x459B5C */    VCVT.F32.U32    S14, S14
/* 0x459B60 */    LDRB            R6, [R3,#1]
/* 0x459B62 */    VADD.F32        S2, S4, S2
/* 0x459B66 */    LDRB            R3, [R3,#2]
/* 0x459B68 */    VMUL.F32        S6, S6, S18
/* 0x459B6C */    VMOV            S1, R6
/* 0x459B70 */    VMOV            S3, R3
/* 0x459B74 */    VCVT.F32.U32    S1, S1
/* 0x459B78 */    VCVT.F32.U32    S3, S3
/* 0x459B7C */    VMUL.F32        S10, S10, S0
/* 0x459B80 */    VADD.F32        S2, S2, S8
/* 0x459B84 */    VMUL.F32        S14, S14, S18
/* 0x459B88 */    VMUL.F32        S12, S12, S0
/* 0x459B8C */    VMUL.F32        S4, S1, S16
/* 0x459B90 */    VADD.F32        S6, S10, S6
/* 0x459B94 */    VCVT.U32.F32    S2, S2
/* 0x459B98 */    VMUL.F32        S10, S3, S16
/* 0x459B9C */    VADD.F32        S12, S12, S14
/* 0x459BA0 */    VADD.F32        S4, S6, S4
/* 0x459BA4 */    VMOV            R3, S2
/* 0x459BA8 */    VADD.F32        S6, S12, S10
/* 0x459BAC */    STRB.W          R3, [R0,R1,LSL#2]
/* 0x459BB0 */    VCVT.U32.F32    S2, S4
/* 0x459BB4 */    VCVT.U32.F32    S4, S6
/* 0x459BB8 */    ADDS            R1, #1
/* 0x459BBA */    VMOV            R3, S2
/* 0x459BBE */    STRB            R3, [R2,#1]
/* 0x459BC0 */    VMOV            R3, S4
/* 0x459BC4 */    STRB            R3, [R2,#2]
/* 0x459BC6 */    LDRD.W          R2, R3, [R9,#0xC]
/* 0x459BCA */    MULS            R2, R3
/* 0x459BCC */    CMP             R1, R2
/* 0x459BCE */    BLT             loc_459AFA
/* 0x459BD0 */    MOV             R0, R9
/* 0x459BD2 */    BLX             j__Z14RwRasterUnlockP8RwRaster; RwRasterUnlock(RwRaster *)
/* 0x459BD6 */    LDR             R0, [SP,#0x40+var_38]
/* 0x459BD8 */    CMP             R11, R0
/* 0x459BDA */    ITT NE
/* 0x459BDC */    LDRNE           R0, [SP,#0x40+var_3C]
/* 0x459BDE */    BLXNE           j__Z14RwRasterUnlockP8RwRaster; RwRasterUnlock(RwRaster *)
/* 0x459BE2 */    LDR             R0, [SP,#0x40+var_34]
/* 0x459BE4 */    BLX             j__Z14RwRasterUnlockP8RwRaster; RwRasterUnlock(RwRaster *)
/* 0x459BE8 */    ADD             SP, SP, #0x10
/* 0x459BEA */    VPOP            {D8-D9}
/* 0x459BEE */    ADD             SP, SP, #4
/* 0x459BF0 */    POP.W           {R8-R11}
/* 0x459BF4 */    POP.W           {R4-R7,LR}
/* 0x459BF8 */    B.W             sub_19F7CC
