; =========================================================================
; Full Function Name : _ZN9COccluder10NearCameraEv
; Start Address       : 0x5AEA8C
; End Address         : 0x5AEB36
; =========================================================================

/* 0x5AEA8C */    SUB             SP, SP, #8
/* 0x5AEA8E */    LDRSH.W         R3, [R0]
/* 0x5AEA92 */    VMOV.F32        S0, #-0.25
/* 0x5AEA96 */    LDR.W           R2, [R0,#2]
/* 0x5AEA9A */    STR             R2, [SP,#8+var_4]
/* 0x5AEA9C */    ADD             R2, SP, #8+var_4
/* 0x5AEA9E */    VMOV            S2, R3
/* 0x5AEAA2 */    LDR             R1, =(TheCamera_ptr - 0x5AEAAC)
/* 0x5AEAA4 */    VCVT.F32.S32    S2, S2
/* 0x5AEAA8 */    ADD             R1, PC; TheCamera_ptr
/* 0x5AEAAA */    VLD1.32         {D16[0]}, [R2@32]
/* 0x5AEAAE */    VMOVL.S16       Q8, D16
/* 0x5AEAB2 */    LDR             R1, [R1]; TheCamera
/* 0x5AEAB4 */    VMUL.F32        S0, S2, S0
/* 0x5AEAB8 */    LDR             R2, [R1,#(dword_951FBC - 0x951FA8)]
/* 0x5AEABA */    VCVT.F32.S32    D16, D16
/* 0x5AEABE */    VMOV.F32        D17, #0.25
/* 0x5AEAC2 */    ADD.W           R3, R2, #0x30 ; '0'
/* 0x5AEAC6 */    CMP             R2, #0
/* 0x5AEAC8 */    IT EQ
/* 0x5AEACA */    ADDEQ           R3, R1, #4
/* 0x5AEACC */    LDR.W           R0, [R0,#6]
/* 0x5AEAD0 */    VLDR            S2, [R3]
/* 0x5AEAD4 */    VMUL.F32        D16, D16, D17
/* 0x5AEAD8 */    VLDR            D18, [R3,#4]
/* 0x5AEADC */    VADD.F32        S0, S2, S0
/* 0x5AEAE0 */    STR             R0, [SP,#8+var_8]
/* 0x5AEAE2 */    MOV             R0, SP
/* 0x5AEAE4 */    VSUB.F32        D16, D18, D16
/* 0x5AEAE8 */    VMUL.F32        S0, S0, S0
/* 0x5AEAEC */    VMUL.F32        D1, D16, D16
/* 0x5AEAF0 */    VLD1.32         {D16[0]}, [R0@32,#8+var_8]
/* 0x5AEAF4 */    MOVS            R0, #0
/* 0x5AEAF6 */    VMOVL.S16       Q9, D16
/* 0x5AEAFA */    VADD.F32        S0, S0, S2
/* 0x5AEAFE */    VCVT.F32.S32    D16, D18
/* 0x5AEB02 */    VMUL.F32        D2, D16, D17
/* 0x5AEB06 */    VADD.F32        S0, S0, S3
/* 0x5AEB0A */    VMOV.F32        S2, #-0.5
/* 0x5AEB0E */    VMOV.F32        S6, S5
/* 0x5AEB12 */    VSQRT.F32       S0, S0
/* 0x5AEB16 */    VMAX.F32        D2, D2, D3
/* 0x5AEB1A */    VMUL.F32        S2, S4, S2
/* 0x5AEB1E */    VADD.F32        S0, S0, S2
/* 0x5AEB22 */    VLDR            S2, =250.0
/* 0x5AEB26 */    VCMPE.F32       S0, S2
/* 0x5AEB2A */    VMRS            APSR_nzcv, FPSCR
/* 0x5AEB2E */    IT LT
/* 0x5AEB30 */    MOVLT           R0, #1
/* 0x5AEB32 */    ADD             SP, SP, #8
/* 0x5AEB34 */    BX              LR
