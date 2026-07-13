; =========================================================================
; Full Function Name : _Z16RotateVecIntoVecP5RwV3dS0_S0_
; Start Address       : 0x366A6C
; End Address         : 0x366B6C
; =========================================================================

/* 0x366A6C */    PUSH            {R4-R7,LR}
/* 0x366A6E */    ADD             R7, SP, #0xC
/* 0x366A70 */    PUSH.W          {R8,R9,R11}
/* 0x366A74 */    VPUSH           {D8-D15}
/* 0x366A78 */    SUB             SP, SP, #0x10
/* 0x366A7A */    MOV             R6, R2
/* 0x366A7C */    VLDR            S0, =0.5657
/* 0x366A80 */    VLDR            S6, [R6,#8]
/* 0x366A84 */    MOV             R9, R0
/* 0x366A86 */    VLDR            S4, [R6,#4]
/* 0x366A8A */    ADD             R0, SP, #0x68+var_64
/* 0x366A8C */    VLDR            S8, =0.7071
/* 0x366A90 */    VMUL.F32        S10, S6, S0
/* 0x366A94 */    VLDR            S2, [R6]
/* 0x366A98 */    MOV             R8, R1
/* 0x366A9A */    VMUL.F32        S12, S4, S8
/* 0x366A9E */    MOV             R1, R0
/* 0x366AA0 */    VMUL.F32        S0, S2, S0
/* 0x366AA4 */    VMUL.F32        S2, S2, S8
/* 0x366AA8 */    VSUB.F32        S10, S12, S10
/* 0x366AAC */    VLDR            S12, =0.4243
/* 0x366AB0 */    VMUL.F32        S4, S4, S12
/* 0x366AB4 */    VMUL.F32        S6, S6, S12
/* 0x366AB8 */    VSTR            S10, [SP,#0x68+var_64]
/* 0x366ABC */    VSUB.F32        S0, S0, S4
/* 0x366AC0 */    VSUB.F32        S2, S6, S2
/* 0x366AC4 */    VSTR            S0, [SP,#0x68+var_5C]
/* 0x366AC8 */    VSTR            S2, [SP,#0x68+var_60]
/* 0x366ACC */    BLX             j__Z14RwV3dNormalizeP5RwV3dPKS_; RwV3dNormalize(RwV3d *,RwV3d const*)
/* 0x366AD0 */    LDR             R0, =(g_fxMan_ptr - 0x366ADA)
/* 0x366AD2 */    VLDR            S16, [R6]
/* 0x366AD6 */    ADD             R0, PC; g_fxMan_ptr
/* 0x366AD8 */    VLDR            S22, [SP,#0x68+var_5C]
/* 0x366ADC */    VLDR            S18, [R6,#4]
/* 0x366AE0 */    LDR             R4, [R0]; g_fxMan
/* 0x366AE2 */    VMUL.F32        S28, S22, S16
/* 0x366AE6 */    VLDR            S2, [SP,#0x68+var_64]
/* 0x366AEA */    VLDR            S0, [R6,#8]
/* 0x366AEE */    VLDR            S20, [SP,#0x68+var_60]
/* 0x366AF2 */    MOV             R0, R4; this
/* 0x366AF4 */    VMUL.F32        S26, S18, S2
/* 0x366AF8 */    VMUL.F32        S24, S0, S20
/* 0x366AFC */    VMUL.F32        S30, S0, S2
/* 0x366B00 */    BLX             j__ZN11FxManager_c16FxRwMatrixCreateEv; FxManager_c::FxRwMatrixCreate(void)
/* 0x366B04 */    VMUL.F32        S0, S20, S16
/* 0x366B08 */    MOV             R5, R0
/* 0x366B0A */    VMUL.F32        S2, S18, S22
/* 0x366B0E */    LDR             R0, [SP,#0x68+var_64]
/* 0x366B10 */    STR             R0, [R5]
/* 0x366B12 */    VSUB.F32        S4, S30, S28
/* 0x366B16 */    LDR             R0, [SP,#0x68+var_60]
/* 0x366B18 */    STR             R0, [R5,#4]
/* 0x366B1A */    LDR             R0, [SP,#0x68+var_5C]
/* 0x366B1C */    STR             R0, [R5,#8]
/* 0x366B1E */    LDR             R0, [R6]
/* 0x366B20 */    VSUB.F32        S0, S0, S26
/* 0x366B24 */    VSUB.F32        S2, S2, S24
/* 0x366B28 */    STR             R0, [R5,#0x10]
/* 0x366B2A */    LDR             R0, [R6,#4]
/* 0x366B2C */    STR             R0, [R5,#0x14]
/* 0x366B2E */    LDR             R0, [R6,#8]
/* 0x366B30 */    STR             R0, [R5,#0x18]
/* 0x366B32 */    MOVS            R0, #0
/* 0x366B34 */    STRD.W          R0, R0, [R5,#0x30]
/* 0x366B38 */    STR             R0, [R5,#0x38]
/* 0x366B3A */    MOV             R0, R5
/* 0x366B3C */    VSTR            S2, [R5,#0x20]
/* 0x366B40 */    VSTR            S4, [R5,#0x24]
/* 0x366B44 */    VSTR            S0, [R5,#0x28]
/* 0x366B48 */    BLX             j__Z14RwMatrixUpdateP11RwMatrixTag; RwMatrixUpdate(RwMatrixTag *)
/* 0x366B4C */    MOV             R0, R9
/* 0x366B4E */    MOV             R1, R8
/* 0x366B50 */    MOVS            R2, #1
/* 0x366B52 */    MOV             R3, R5
/* 0x366B54 */    BLX             j__Z21RwV3dTransformVectorsP5RwV3dPKS_iPK11RwMatrixTag; RwV3dTransformVectors(RwV3d *,RwV3d const*,int,RwMatrixTag const*)
/* 0x366B58 */    MOV             R0, R4
/* 0x366B5A */    MOV             R1, R5
/* 0x366B5C */    BLX             j__ZN11FxManager_c17FxRwMatrixDestroyEP11RwMatrixTag; FxManager_c::FxRwMatrixDestroy(RwMatrixTag *)
/* 0x366B60 */    ADD             SP, SP, #0x10
/* 0x366B62 */    VPOP            {D8-D15}
/* 0x366B66 */    POP.W           {R8,R9,R11}
/* 0x366B6A */    POP             {R4-R7,PC}
