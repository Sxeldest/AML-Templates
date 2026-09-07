; =========================================================================
; Full Function Name : _ZN18CVisibilityPlugins15FrustumSphereCBEP7RpClump
; Start Address       : 0x5D63C0
; End Address         : 0x5D6414
; =========================================================================

/* 0x5D63C0 */    PUSH            {R4,R6,R7,LR}
/* 0x5D63C2 */    ADD             R7, SP, #8
/* 0x5D63C4 */    SUB             SP, SP, #0x10
/* 0x5D63C6 */    MOV             R4, SP
/* 0x5D63C8 */    BFC.W           R4, #0, #4
/* 0x5D63CC */    MOV             SP, R4
/* 0x5D63CE */    LDR             R1, =(_ZN18CVisibilityPlugins20ms_framePluginOffsetE_ptr - 0x5D63D8)
/* 0x5D63D0 */    MOV             R4, SP
/* 0x5D63D2 */    LDR             R0, [R0,#4]
/* 0x5D63D4 */    ADD             R1, PC; _ZN18CVisibilityPlugins20ms_framePluginOffsetE_ptr
/* 0x5D63D6 */    LDR             R1, [R1]; CVisibilityPlugins::ms_framePluginOffset ...
/* 0x5D63D8 */    LDR             R1, [R1]; CVisibilityPlugins::ms_framePluginOffset
/* 0x5D63DA */    LDR             R1, [R0,R1]
/* 0x5D63DC */    LDR             R1, [R1,#0x2C]
/* 0x5D63DE */    ADDS            R1, #0x18
/* 0x5D63E0 */    VLD1.32         {D16-D17}, [R1]
/* 0x5D63E4 */    VST1.64         {D16-D17}, [R4@128,#0x18+var_18]
/* 0x5D63E8 */    BLX.W           j__Z13RwFrameGetLTMP7RwFrame; RwFrameGetLTM(RwFrame *)
/* 0x5D63EC */    MOV             R3, R0
/* 0x5D63EE */    MOV             R0, R4
/* 0x5D63F0 */    MOV             R1, R4
/* 0x5D63F2 */    MOVS            R2, #1
/* 0x5D63F4 */    BLX.W           j__Z20RwV3dTransformPointsP5RwV3dPKS_iPK11RwMatrixTag; RwV3dTransformPoints(RwV3d *,RwV3d const*,int,RwMatrixTag const*)
/* 0x5D63F8 */    LDR             R0, =(_ZN18CVisibilityPlugins10ms_pCameraE_ptr - 0x5D6400)
/* 0x5D63FA */    MOV             R1, R4
/* 0x5D63FC */    ADD             R0, PC; _ZN18CVisibilityPlugins10ms_pCameraE_ptr
/* 0x5D63FE */    LDR             R0, [R0]; CVisibilityPlugins::ms_pCamera ...
/* 0x5D6400 */    LDR             R0, [R0]; CVisibilityPlugins::ms_pCamera
/* 0x5D6402 */    BLX.W           j__Z25RwCameraFrustumTestSpherePK8RwCameraPK8RwSphere; RwCameraFrustumTestSphere(RwCamera const*,RwSphere const*)
/* 0x5D6406 */    SUB.W           R4, R7, #-var_8
/* 0x5D640A */    CMP             R0, #0
/* 0x5D640C */    IT NE
/* 0x5D640E */    MOVNE           R0, #1
/* 0x5D6410 */    MOV             SP, R4
/* 0x5D6412 */    POP             {R4,R6,R7,PC}
