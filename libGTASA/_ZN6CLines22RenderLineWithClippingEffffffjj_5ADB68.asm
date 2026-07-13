; =========================================================================
; Full Function Name : _ZN6CLines22RenderLineWithClippingEffffffjj
; Start Address       : 0x5ADB68
; End Address         : 0x5ADDC0
; =========================================================================

/* 0x5ADB68 */    PUSH            {R4-R7,LR}
/* 0x5ADB6A */    ADD             R7, SP, #0xC
/* 0x5ADB6C */    PUSH.W          {R11}
/* 0x5ADB70 */    VPUSH           {D8-D15}
/* 0x5ADB74 */    VLDR            S8, [R7,#arg_0]
/* 0x5ADB78 */    VMOV            S0, R1
/* 0x5ADB7C */    VMOV            S10, R3
/* 0x5ADB80 */    VLDR            S6, [R7,#arg_4]
/* 0x5ADB84 */    VMOV            S2, R0
/* 0x5ADB88 */    VSUB.F32        S12, S0, S8
/* 0x5ADB8C */    VSUB.F32        S14, S2, S10
/* 0x5ADB90 */    VMOV            S4, R2
/* 0x5ADB94 */    LDR             R2, [R7,#arg_8]
/* 0x5ADB96 */    VMOV.F32        S16, #7.0
/* 0x5ADB9A */    VSUB.F32        S1, S4, S6
/* 0x5ADB9E */    VMUL.F32        S12, S12, S12
/* 0x5ADBA2 */    VMUL.F32        S14, S14, S14
/* 0x5ADBA6 */    VMUL.F32        S1, S1, S1
/* 0x5ADBAA */    VADD.F32        S12, S14, S12
/* 0x5ADBAE */    VMOV.F32        S14, #2.5
/* 0x5ADBB2 */    VADD.F32        S12, S12, S1
/* 0x5ADBB6 */    VSQRT.F32       S12, S12
/* 0x5ADBBA */    VDIV.F32        S12, S12, S14
/* 0x5ADBBE */    VMOV.F32        S14, #1.0
/* 0x5ADBC2 */    VADD.F32        S12, S12, S14
/* 0x5ADBC6 */    VMIN.F32        D6, D6, D8
/* 0x5ADBCA */    VCVT.S32.F32    S5, S12
/* 0x5ADBCE */    UBFX.W          R1, R2, #8, #8
/* 0x5ADBD2 */    UBFX.W          R0, R2, #0x10, #8
/* 0x5ADBD6 */    VMOV            R6, S5
/* 0x5ADBDA */    CMP             R6, #1
/* 0x5ADBDC */    BLT.W           loc_5ADD82
/* 0x5ADBE0 */    LDR             R3, [R7,#arg_C]
/* 0x5ADBE2 */    UXTB            R4, R2
/* 0x5ADBE4 */    LSRS            R2, R2, #0x18
/* 0x5ADBE6 */    VMOV            S12, R4
/* 0x5ADBEA */    VMOV            S14, R1
/* 0x5ADBEE */    LDR.W           R12, =(TempVertexBuffer_ptr - 0x5ADC0E)
/* 0x5ADBF2 */    VMOV            S1, R0
/* 0x5ADBF6 */    UXTB            R5, R3
/* 0x5ADBF8 */    VMOV            S3, R2
/* 0x5ADBFC */    SUBS            R5, R5, R4
/* 0x5ADBFE */    VCVT.F32.S32    S12, S12
/* 0x5ADC02 */    RSB.W           R4, R2, R3,LSR#24
/* 0x5ADC06 */    VCVT.F32.S32    S14, S14
/* 0x5ADC0A */    ADD             R12, PC; TempVertexBuffer_ptr
/* 0x5ADC0C */    VCVT.F32.S32    S1, S1
/* 0x5ADC10 */    VCVT.F32.S32    S3, S3
/* 0x5ADC14 */    UBFX.W          R2, R3, #0x10, #8
/* 0x5ADC18 */    UBFX.W          R3, R3, #8, #8
/* 0x5ADC1C */    SUBS            R0, R2, R0
/* 0x5ADC1E */    SUBS            R1, R3, R1
/* 0x5ADC20 */    VMOV            S7, R5
/* 0x5ADC24 */    VMOV            S13, R0
/* 0x5ADC28 */    UXTH            R0, R6
/* 0x5ADC2A */    VMOV            S11, R1
/* 0x5ADC2E */    LDR.W           R1, [R12]; TempVertexBuffer
/* 0x5ADC32 */    VMOV            S9, R4
/* 0x5ADC36 */    MOVS            R2, #0
/* 0x5ADC38 */    VCVT.F32.S32    S5, S5
/* 0x5ADC3C */    VCVT.F32.S32    S7, S7
/* 0x5ADC40 */    VCVT.F32.S32    S9, S9
/* 0x5ADC44 */    VCVT.F32.S32    S11, S11
/* 0x5ADC48 */    VSUB.F32        S6, S6, S4
/* 0x5ADC4C */    VSUB.F32        S8, S8, S0
/* 0x5ADC50 */    VSUB.F32        S10, S10, S2
/* 0x5ADC54 */    VCVT.F32.S32    S13, S13
/* 0x5ADC58 */    SXTH            R3, R2
/* 0x5ADC5A */    ADDS            R2, #1
/* 0x5ADC5C */    VMOV            S15, R3
/* 0x5ADC60 */    CMP             R0, R2
/* 0x5ADC62 */    VMOV            S16, R2
/* 0x5ADC66 */    VCVT.F32.S32    S15, S15
/* 0x5ADC6A */    VCVT.F32.S32    S16, S16
/* 0x5ADC6E */    VDIV.F32        S15, S15, S5
/* 0x5ADC72 */    VDIV.F32        S16, S16, S5
/* 0x5ADC76 */    VMUL.F32        S18, S10, S15
/* 0x5ADC7A */    VMUL.F32        S20, S8, S15
/* 0x5ADC7E */    VMUL.F32        S22, S16, S9
/* 0x5ADC82 */    VMUL.F32        S24, S6, S15
/* 0x5ADC86 */    VMUL.F32        S26, S16, S7
/* 0x5ADC8A */    VMUL.F32        S28, S16, S11
/* 0x5ADC8E */    VMUL.F32        S30, S16, S13
/* 0x5ADC92 */    VMUL.F32        S17, S15, S11
/* 0x5ADC96 */    VMUL.F32        S19, S15, S7
/* 0x5ADC9A */    VMUL.F32        S23, S15, S9
/* 0x5ADC9E */    VMUL.F32        S21, S6, S16
/* 0x5ADCA2 */    VMUL.F32        S25, S8, S16
/* 0x5ADCA6 */    VMUL.F32        S15, S15, S13
/* 0x5ADCAA */    VMUL.F32        S16, S10, S16
/* 0x5ADCAE */    VADD.F32        S30, S30, S1
/* 0x5ADCB2 */    VADD.F32        S18, S18, S2
/* 0x5ADCB6 */    VADD.F32        S20, S20, S0
/* 0x5ADCBA */    VADD.F32        S22, S22, S3
/* 0x5ADCBE */    VADD.F32        S24, S24, S4
/* 0x5ADCC2 */    VADD.F32        S26, S26, S12
/* 0x5ADCC6 */    VADD.F32        S28, S28, S14
/* 0x5ADCCA */    VADD.F32        S16, S16, S2
/* 0x5ADCCE */    VADD.F32        S15, S15, S1
/* 0x5ADCD2 */    VADD.F32        S25, S25, S0
/* 0x5ADCD6 */    VADD.F32        S23, S23, S3
/* 0x5ADCDA */    VADD.F32        S21, S21, S4
/* 0x5ADCDE */    VADD.F32        S19, S19, S12
/* 0x5ADCE2 */    VCVT.U32.F32    S30, S30
/* 0x5ADCE6 */    VSTR            S18, [R1]
/* 0x5ADCEA */    VCVT.U32.F32    S18, S28
/* 0x5ADCEE */    VSTR            S20, [R1,#4]
/* 0x5ADCF2 */    VCVT.U32.F32    S20, S22
/* 0x5ADCF6 */    VSTR            S24, [R1,#8]
/* 0x5ADCFA */    VCVT.U32.F32    S22, S26
/* 0x5ADCFE */    VSTR            S16, [R1,#0x24]
/* 0x5ADD02 */    VCVT.U32.F32    S15, S15
/* 0x5ADD06 */    VSTR            S25, [R1,#0x28]
/* 0x5ADD0A */    VCVT.U32.F32    S16, S23
/* 0x5ADD0E */    VSTR            S21, [R1,#0x2C]
/* 0x5ADD12 */    VCVT.U32.F32    S24, S19
/* 0x5ADD16 */    VADD.F32        S17, S17, S14
/* 0x5ADD1A */    VMOV            R3, S16
/* 0x5ADD1E */    VMOV            R5, S24
/* 0x5ADD22 */    VCVT.U32.F32    S26, S17
/* 0x5ADD26 */    UXTB            R3, R3
/* 0x5ADD28 */    ORR.W           R3, R3, R5,LSL#24
/* 0x5ADD2C */    VMOV            R5, S26
/* 0x5ADD30 */    MOV.W           R5, R5,LSL#16
/* 0x5ADD34 */    UXTB16.W        R5, R5
/* 0x5ADD38 */    ORR.W           R3, R3, R5
/* 0x5ADD3C */    VMOV            R5, S15
/* 0x5ADD40 */    MOV.W           R5, R5,LSL#8
/* 0x5ADD44 */    UXTH            R5, R5
/* 0x5ADD46 */    ORR.W           R3, R3, R5
/* 0x5ADD4A */    STR             R3, [R1,#0x18]
/* 0x5ADD4C */    VMOV            R3, S20
/* 0x5ADD50 */    VMOV            R5, S22
/* 0x5ADD54 */    UXTB            R3, R3
/* 0x5ADD56 */    ORR.W           R3, R3, R5,LSL#24
/* 0x5ADD5A */    VMOV            R5, S18
/* 0x5ADD5E */    MOV.W           R5, R5,LSL#16
/* 0x5ADD62 */    UXTB16.W        R5, R5
/* 0x5ADD66 */    ORR.W           R3, R3, R5
/* 0x5ADD6A */    VMOV            R5, S30
/* 0x5ADD6E */    MOV.W           R5, R5,LSL#8
/* 0x5ADD72 */    UXTH            R5, R5
/* 0x5ADD74 */    ORR.W           R3, R3, R5
/* 0x5ADD78 */    STR             R3, [R1,#0x3C]
/* 0x5ADD7A */    ADD.W           R1, R1, #0x48 ; 'H'
/* 0x5ADD7E */    BNE.W           loc_5ADC58
/* 0x5ADD82 */    BLX.W           j__Z10LittleTestv; LittleTest(void)
/* 0x5ADD86 */    LDR             R0, =(TempVertexBuffer_ptr - 0x5ADD92)
/* 0x5ADD88 */    LSLS            R4, R6, #1
/* 0x5ADD8A */    MOV             R1, R4
/* 0x5ADD8C */    MOVS            R2, #0
/* 0x5ADD8E */    ADD             R0, PC; TempVertexBuffer_ptr
/* 0x5ADD90 */    MOVS            R3, #0
/* 0x5ADD92 */    LDR             R0, [R0]; TempVertexBuffer
/* 0x5ADD94 */    BLX.W           j__Z15RwIm3DTransformP18RxObjSpace3DVertexjP11RwMatrixTagj; RwIm3DTransform(RxObjSpace3DVertex *,uint,RwMatrixTag *,uint)
/* 0x5ADD98 */    CBZ             R0, loc_5ADDB6
/* 0x5ADD9A */    LDR             R1, =(unk_6B213E - 0x5ADDA4)
/* 0x5ADD9C */    MOVS            R0, #1
/* 0x5ADD9E */    MOV             R2, R4
/* 0x5ADDA0 */    ADD             R1, PC; unk_6B213E
/* 0x5ADDA2 */    BLX.W           j__Z28RwIm3DRenderIndexedPrimitive15RwPrimitiveTypePti; RwIm3DRenderIndexedPrimitive(RwPrimitiveType,ushort *,int)
/* 0x5ADDA6 */    VPOP            {D8-D15}
/* 0x5ADDAA */    POP.W           {R11}
/* 0x5ADDAE */    POP.W           {R4-R7,LR}
/* 0x5ADDB2 */    B.W             sub_18D7C4
/* 0x5ADDB6 */    VPOP            {D8-D15}
/* 0x5ADDBA */    POP.W           {R11}
/* 0x5ADDBE */    POP             {R4-R7,PC}
