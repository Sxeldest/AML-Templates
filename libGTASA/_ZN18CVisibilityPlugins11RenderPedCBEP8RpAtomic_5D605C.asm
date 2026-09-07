; =========================================================================
; Full Function Name : _ZN18CVisibilityPlugins11RenderPedCBEP8RpAtomic
; Start Address       : 0x5D605C
; End Address         : 0x5D60EE
; =========================================================================

/* 0x5D605C */    PUSH            {R4,R5,R7,LR}
/* 0x5D605E */    ADD             R7, SP, #8
/* 0x5D6060 */    MOV             R4, R0
/* 0x5D6062 */    LDR             R5, [R4,#0x3C]
/* 0x5D6064 */    LDR             R0, [R5,#4]
/* 0x5D6066 */    BLX.W           j__Z13RwFrameGetLTMP7RwFrame; RwFrameGetLTM(RwFrame *)
/* 0x5D606A */    LDR             R1, =(_ZN18CVisibilityPlugins14ms_pCameraPosnE_ptr - 0x5D6074)
/* 0x5D606C */    VLDR            S0, [R0,#0x30]
/* 0x5D6070 */    ADD             R1, PC; _ZN18CVisibilityPlugins14ms_pCameraPosnE_ptr
/* 0x5D6072 */    VLDR            D16, [R0,#0x34]
/* 0x5D6076 */    LDR             R0, =(_ZN18CVisibilityPlugins13ms_pedLodDistE_ptr - 0x5D607E)
/* 0x5D6078 */    LDR             R1, [R1]; CVisibilityPlugins::ms_pCameraPosn ...
/* 0x5D607A */    ADD             R0, PC; _ZN18CVisibilityPlugins13ms_pedLodDistE_ptr
/* 0x5D607C */    LDR             R1, [R1]; CVisibilityPlugins::ms_pCameraPosn
/* 0x5D607E */    LDR             R0, [R0]; CVisibilityPlugins::ms_pedLodDist ...
/* 0x5D6080 */    VLDR            S2, [R1]
/* 0x5D6084 */    VLDR            D17, [R1,#4]
/* 0x5D6088 */    VSUB.F32        S0, S0, S2
/* 0x5D608C */    VSUB.F32        D16, D16, D17
/* 0x5D6090 */    VMUL.F32        D1, D16, D16
/* 0x5D6094 */    VMUL.F32        S0, S0, S0
/* 0x5D6098 */    VADD.F32        S0, S0, S2
/* 0x5D609C */    VADD.F32        S0, S0, S3
/* 0x5D60A0 */    VLDR            S2, [R0]
/* 0x5D60A4 */    VCMPE.F32       S0, S2
/* 0x5D60A8 */    VMRS            APSR_nzcv, FPSCR
/* 0x5D60AC */    BGE             loc_5D60EA
/* 0x5D60AE */    LDR             R0, =(_ZN18CVisibilityPlugins20ms_clumpPluginOffsetE_ptr - 0x5D60B4)
/* 0x5D60B0 */    ADD             R0, PC; _ZN18CVisibilityPlugins20ms_clumpPluginOffsetE_ptr
/* 0x5D60B2 */    LDR             R0, [R0]; CVisibilityPlugins::ms_clumpPluginOffset ...
/* 0x5D60B4 */    LDR             R0, [R0]; CVisibilityPlugins::ms_clumpPluginOffset
/* 0x5D60B6 */    ADD             R0, R5
/* 0x5D60B8 */    LDR             R0, [R0,#4]
/* 0x5D60BA */    CMP             R0, #0xFF
/* 0x5D60BC */    BNE             loc_5D60C8
/* 0x5D60BE */    MOV             R0, R4
/* 0x5D60C0 */    BLX.W           j__Z27AtomicDefaultRenderCallBackP8RpAtomic; AtomicDefaultRenderCallBack(RpAtomic *)
/* 0x5D60C4 */    MOV             R0, R4
/* 0x5D60C6 */    POP             {R4,R5,R7,PC}
/* 0x5D60C8 */    VMOV            S0, R0
/* 0x5D60CC */    VLDR            S2, =255.0
/* 0x5D60D0 */    VCVT.F32.S32    S0, S0
/* 0x5D60D4 */    VDIV.F32        S0, S0, S2
/* 0x5D60D8 */    VMOV            R0, S0; float
/* 0x5D60DC */    BLX.W           j__Z23emu_EnableAlphaModulatef; emu_EnableAlphaModulate(float)
/* 0x5D60E0 */    MOV             R0, R4
/* 0x5D60E2 */    BLX.W           j__Z27AtomicDefaultRenderCallBackP8RpAtomic; AtomicDefaultRenderCallBack(RpAtomic *)
/* 0x5D60E6 */    BLX.W           j__Z24emu_DisableAlphaModulatev; emu_DisableAlphaModulate(void)
/* 0x5D60EA */    MOV             R0, R4
/* 0x5D60EC */    POP             {R4,R5,R7,PC}
