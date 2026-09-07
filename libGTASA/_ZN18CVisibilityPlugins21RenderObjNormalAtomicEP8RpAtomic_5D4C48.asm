; =========================================================================
; Full Function Name : _ZN18CVisibilityPlugins21RenderObjNormalAtomicEP8RpAtomic
; Start Address       : 0x5D4C48
; End Address         : 0x5D4CF2
; =========================================================================

/* 0x5D4C48 */    PUSH            {R4,R5,R7,LR}
/* 0x5D4C4A */    ADD             R7, SP, #8
/* 0x5D4C4C */    SUB             SP, SP, #0x10
/* 0x5D4C4E */    MOV             R4, R0
/* 0x5D4C50 */    LDR             R0, [R4,#4]
/* 0x5D4C52 */    BLX.W           j__Z13RwFrameGetLTMP7RwFrame; RwFrameGetLTM(RwFrame *)
/* 0x5D4C56 */    MOV             R5, R0
/* 0x5D4C58 */    LDR             R0, =(_ZN18CVisibilityPlugins14ms_pCameraPosnE_ptr - 0x5D4C62)
/* 0x5D4C5A */    VLDR            S0, [R5,#0x30]
/* 0x5D4C5E */    ADD             R0, PC; _ZN18CVisibilityPlugins14ms_pCameraPosnE_ptr
/* 0x5D4C60 */    VLDR            S2, [R5,#0x34]
/* 0x5D4C64 */    VLDR            S4, [R5,#0x38]
/* 0x5D4C68 */    LDR             R0, [R0]; CVisibilityPlugins::ms_pCameraPosn ...
/* 0x5D4C6A */    LDR             R0, [R0]; CVisibilityPlugins::ms_pCameraPosn
/* 0x5D4C6C */    VLDR            S6, [R0]
/* 0x5D4C70 */    VSUB.F32        S0, S0, S6
/* 0x5D4C74 */    VSTR            S0, [SP,#0x18+var_14]
/* 0x5D4C78 */    VLDR            S0, [R0,#4]
/* 0x5D4C7C */    VSUB.F32        S0, S2, S0
/* 0x5D4C80 */    VSTR            S0, [SP,#0x18+var_10]
/* 0x5D4C84 */    VLDR            S0, [R0,#8]
/* 0x5D4C88 */    ADD             R0, SP, #0x18+var_14
/* 0x5D4C8A */    VSUB.F32        S0, S4, S0
/* 0x5D4C8E */    VSTR            S0, [SP,#0x18+var_C]
/* 0x5D4C92 */    BLX.W           j__Z11RwV3dLengthPK5RwV3d; RwV3dLength(RwV3d const*)
/* 0x5D4C96 */    VMOV.F32        S2, #8.0
/* 0x5D4C9A */    VMOV            S0, R0
/* 0x5D4C9E */    VCMPE.F32       S0, S2
/* 0x5D4CA2 */    VMRS            APSR_nzcv, FPSCR
/* 0x5D4CA6 */    BLE             loc_5D4CE6
/* 0x5D4CA8 */    VLDR            S2, [R5,#0x10]
/* 0x5D4CAC */    VLDR            S8, [SP,#0x18+var_14]
/* 0x5D4CB0 */    VLDR            S4, [R5,#0x14]
/* 0x5D4CB4 */    VLDR            S10, [SP,#0x18+var_10]
/* 0x5D4CB8 */    VMUL.F32        S2, S8, S2
/* 0x5D4CBC */    VLDR            S6, [R5,#0x18]
/* 0x5D4CC0 */    VMUL.F32        S4, S10, S4
/* 0x5D4CC4 */    VLDR            S12, [SP,#0x18+var_C]
/* 0x5D4CC8 */    VMUL.F32        S6, S12, S6
/* 0x5D4CCC */    VADD.F32        S2, S2, S4
/* 0x5D4CD0 */    VLDR            S4, =-0.3
/* 0x5D4CD4 */    VMUL.F32        S0, S0, S4
/* 0x5D4CD8 */    VADD.F32        S2, S2, S6
/* 0x5D4CDC */    VCMPE.F32       S2, S0
/* 0x5D4CE0 */    VMRS            APSR_nzcv, FPSCR
/* 0x5D4CE4 */    BLT             loc_5D4CEC
/* 0x5D4CE6 */    MOV             R0, R4
/* 0x5D4CE8 */    BLX.W           j__Z27AtomicDefaultRenderCallBackP8RpAtomic; AtomicDefaultRenderCallBack(RpAtomic *)
/* 0x5D4CEC */    MOV             R0, R4
/* 0x5D4CEE */    ADD             SP, SP, #0x10
/* 0x5D4CF0 */    POP             {R4,R5,R7,PC}
