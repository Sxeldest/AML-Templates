; =========================================================================
; Full Function Name : sub_5D0F68
; Start Address       : 0x5D0F68
; End Address         : 0x5D101C
; =========================================================================

/* 0x5D0F68 */    PUSH            {R4-R7,LR}
/* 0x5D0F6A */    ADD             R7, SP, #0xC
/* 0x5D0F6C */    PUSH.W          {R8}
/* 0x5D0F70 */    SUB             SP, SP, #0x10
/* 0x5D0F72 */    MOV             R4, R0
/* 0x5D0F74 */    MOV             R5, R1
/* 0x5D0F76 */    LDR             R0, [R4,#0x4C]
/* 0x5D0F78 */    LDR.W           R8, [R4,#0x3C]
/* 0x5D0F7C */    TST.W           R0, #2
/* 0x5D0F80 */    BEQ             loc_5D0F8A
/* 0x5D0F82 */    MOV             R0, R4
/* 0x5D0F84 */    BLX.W           j__Z33_rpAtomicResyncInterpolatedSphereP8RpAtomic; _rpAtomicResyncInterpolatedSphere(RpAtomic *)
/* 0x5D0F88 */    LDR             R0, [R4,#0x4C]
/* 0x5D0F8A */    LDR             R1, =(byte_6B2BE4 - 0x5D0F98)
/* 0x5D0F8C */    AND.W           R0, R0, #2
/* 0x5D0F90 */    ADD.W           R6, R4, #0x1C
/* 0x5D0F94 */    ADD             R1, PC; byte_6B2BE4
/* 0x5D0F96 */    LDRB            R1, [R1]
/* 0x5D0F98 */    CBZ             R1, loc_5D0FB0
/* 0x5D0F9A */    CMP             R0, #0
/* 0x5D0F9C */    ITT NE
/* 0x5D0F9E */    MOVNE           R0, R4
/* 0x5D0FA0 */    BLXNE.W         j__Z33_rpAtomicResyncInterpolatedSphereP8RpAtomic; _rpAtomicResyncInterpolatedSphere(RpAtomic *)
/* 0x5D0FA4 */    LDR.W           R0, [R8,#4]
/* 0x5D0FA8 */    BLX.W           j__Z13RwFrameGetLTMP7RwFrame; RwFrameGetLTM(RwFrame *)
/* 0x5D0FAC */    MOV             R3, R0
/* 0x5D0FAE */    B               loc_5D0FC2
/* 0x5D0FB0 */    CMP             R0, #0
/* 0x5D0FB2 */    ITT NE
/* 0x5D0FB4 */    MOVNE           R0, R4
/* 0x5D0FB6 */    BLXNE.W         j__Z33_rpAtomicResyncInterpolatedSphereP8RpAtomic; _rpAtomicResyncInterpolatedSphere(RpAtomic *)
/* 0x5D0FBA */    LDR.W           R0, [R8,#4]
/* 0x5D0FBE */    ADD.W           R3, R0, #0x10
/* 0x5D0FC2 */    ADD             R0, SP, #0x20+var_1C
/* 0x5D0FC4 */    MOV             R1, R6
/* 0x5D0FC6 */    MOVS            R2, #1
/* 0x5D0FC8 */    BLX.W           j__Z20RwV3dTransformPointsP5RwV3dPKS_iPK11RwMatrixTag; RwV3dTransformPoints(RwV3d *,RwV3d const*,int,RwMatrixTag const*)
/* 0x5D0FCC */    VLDR            S0, [SP,#0x20+var_1C]
/* 0x5D0FD0 */    MOV             R0, R4
/* 0x5D0FD2 */    VLDR            S2, [R5]
/* 0x5D0FD6 */    VLDR            D16, [SP,#0x20+var_18]
/* 0x5D0FDA */    VSUB.F32        S0, S0, S2
/* 0x5D0FDE */    VLDR            D17, [R5,#4]
/* 0x5D0FE2 */    VSUB.F32        D16, D16, D17
/* 0x5D0FE6 */    VMUL.F32        D1, D16, D16
/* 0x5D0FEA */    VMUL.F32        S0, S0, S0
/* 0x5D0FEE */    VADD.F32        S0, S0, S2
/* 0x5D0FF2 */    VADD.F32        S0, S0, S3
/* 0x5D0FF6 */    VLDR            S2, [R4,#0x28]
/* 0x5D0FFA */    VSQRT.F32       S0, S0
/* 0x5D0FFE */    VADD.F32        S0, S2, S0
/* 0x5D1002 */    VLDR            S2, [R5,#0xC]
/* 0x5D1006 */    VCMPE.F32       S2, S0
/* 0x5D100A */    VMRS            APSR_nzcv, FPSCR
/* 0x5D100E */    IT LT
/* 0x5D1010 */    VSTRLT          S0, [R5,#0xC]
/* 0x5D1014 */    ADD             SP, SP, #0x10
/* 0x5D1016 */    POP.W           {R8}
/* 0x5D101A */    POP             {R4-R7,PC}
