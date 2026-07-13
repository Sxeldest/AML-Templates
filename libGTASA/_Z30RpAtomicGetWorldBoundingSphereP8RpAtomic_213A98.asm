; =========================================================================
; Full Function Name : _Z30RpAtomicGetWorldBoundingSphereP8RpAtomic
; Start Address       : 0x213A98
; End Address         : 0x213B8A
; =========================================================================

/* 0x213A98 */    PUSH            {R4,R5,R7,LR}
/* 0x213A9A */    ADD             R7, SP, #8
/* 0x213A9C */    MOV             R4, R0
/* 0x213A9E */    LDRB.W          R0, [R4,#0x4C]
/* 0x213AA2 */    LDR             R5, [R4,#4]
/* 0x213AA4 */    LSLS            R0, R0, #0x1E
/* 0x213AA6 */    ITT MI
/* 0x213AA8 */    MOVMI           R0, R4
/* 0x213AAA */    BLXMI           j__Z33_rpAtomicResyncInterpolatedSphereP8RpAtomic; _rpAtomicResyncInterpolatedSphere(RpAtomic *)
/* 0x213AAE */    MOV             R0, R5
/* 0x213AB0 */    BLX             j__Z12RwFrameDirtyPK7RwFrame; RwFrameDirty(RwFrame const*)
/* 0x213AB4 */    CMP             R0, #0
/* 0x213AB6 */    ITT EQ
/* 0x213AB8 */    LDRBEQ          R0, [R4,#3]
/* 0x213ABA */    MOVSEQ.W        R0, R0,LSL#31
/* 0x213ABE */    BEQ             loc_213B84
/* 0x213AC0 */    MOV             R0, R5
/* 0x213AC2 */    BLX             j__Z13RwFrameGetLTMP7RwFrame; RwFrameGetLTM(RwFrame *)
/* 0x213AC6 */    MOV             R5, R0
/* 0x213AC8 */    ADD.W           R0, R4, #0x2C ; ','
/* 0x213ACC */    ADD.W           R1, R4, #0x1C
/* 0x213AD0 */    MOVS            R2, #1
/* 0x213AD2 */    MOV             R3, R5
/* 0x213AD4 */    BLX             j__Z20RwV3dTransformPointsP5RwV3dPKS_iPK11RwMatrixTag; RwV3dTransformPoints(RwV3d *,RwV3d const*,int,RwMatrixTag const*)
/* 0x213AD8 */    LDR             R0, [R5,#0xC]
/* 0x213ADA */    AND.W           R0, R0, #3
/* 0x213ADE */    CMP             R0, #3
/* 0x213AE0 */    BNE             loc_213AE8
/* 0x213AE2 */    VLDR            S0, [R4,#0x28]
/* 0x213AE6 */    B               loc_213B78
/* 0x213AE8 */    VLDR            S0, [R5,#0x10]
/* 0x213AEC */    VLDR            S2, [R5,#0x14]
/* 0x213AF0 */    VLDR            S12, [R5,#0x20]
/* 0x213AF4 */    VMUL.F32        S0, S0, S0
/* 0x213AF8 */    VLDR            S14, [R5,#0x24]
/* 0x213AFC */    VMUL.F32        S2, S2, S2
/* 0x213B00 */    VMUL.F32        S12, S12, S12
/* 0x213B04 */    VLDR            S4, [R5,#0x18]
/* 0x213B08 */    VMUL.F32        S14, S14, S14
/* 0x213B0C */    VLDR            S1, [R5,#0x28]
/* 0x213B10 */    VMUL.F32        S4, S4, S4
/* 0x213B14 */    VLDR            S6, [R5]
/* 0x213B18 */    VLDR            S8, [R5,#4]
/* 0x213B1C */    VMUL.F32        S6, S6, S6
/* 0x213B20 */    VLDR            S10, [R5,#8]
/* 0x213B24 */    VMUL.F32        S8, S8, S8
/* 0x213B28 */    VADD.F32        S0, S0, S2
/* 0x213B2C */    VMUL.F32        S2, S1, S1
/* 0x213B30 */    VADD.F32        S12, S12, S14
/* 0x213B34 */    VMUL.F32        S10, S10, S10
/* 0x213B38 */    VADD.F32        S6, S6, S8
/* 0x213B3C */    VADD.F32        S0, S0, S4
/* 0x213B40 */    VADD.F32        S2, S12, S2
/* 0x213B44 */    VADD.F32        S4, S6, S10
/* 0x213B48 */    VCMPE.F32       S0, S2
/* 0x213B4C */    VMRS            APSR_nzcv, FPSCR
/* 0x213B50 */    IT GE
/* 0x213B52 */    VMOVGE.F32      S2, S0
/* 0x213B56 */    VCMPE.F32       S4, S2
/* 0x213B5A */    VMRS            APSR_nzcv, FPSCR
/* 0x213B5E */    IT GE
/* 0x213B60 */    VMOVGE.F32      S2, S4
/* 0x213B64 */    VMOV            R0, S2; float
/* 0x213B68 */    BLX             j__Z7_rwSqrtf; _rwSqrt(float)
/* 0x213B6C */    VMOV            S0, R0
/* 0x213B70 */    VLDR            S2, [R4,#0x28]
/* 0x213B74 */    VMUL.F32        S0, S0, S2
/* 0x213B78 */    LDRB            R0, [R4,#3]
/* 0x213B7A */    VSTR            S0, [R4,#0x38]
/* 0x213B7E */    AND.W           R0, R0, #0xFE
/* 0x213B82 */    STRB            R0, [R4,#3]
/* 0x213B84 */    ADD.W           R0, R4, #0x2C ; ','
/* 0x213B88 */    POP             {R4,R5,R7,PC}
