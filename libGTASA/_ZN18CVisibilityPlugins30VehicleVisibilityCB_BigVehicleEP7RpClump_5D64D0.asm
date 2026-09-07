; =========================================================================
; Full Function Name : _ZN18CVisibilityPlugins30VehicleVisibilityCB_BigVehicleEP7RpClump
; Start Address       : 0x5D64D0
; End Address         : 0x5D6524
; =========================================================================

/* 0x5D64D0 */    PUSH            {R4,R6,R7,LR}
/* 0x5D64D2 */    ADD             R7, SP, #8
/* 0x5D64D4 */    SUB             SP, SP, #0x10
/* 0x5D64D6 */    MOV             R4, SP
/* 0x5D64D8 */    BFC.W           R4, #0, #4
/* 0x5D64DC */    MOV             SP, R4
/* 0x5D64DE */    LDR             R1, =(_ZN18CVisibilityPlugins20ms_framePluginOffsetE_ptr - 0x5D64E8)
/* 0x5D64E0 */    MOV             R4, SP
/* 0x5D64E2 */    LDR             R0, [R0,#4]
/* 0x5D64E4 */    ADD             R1, PC; _ZN18CVisibilityPlugins20ms_framePluginOffsetE_ptr
/* 0x5D64E6 */    LDR             R1, [R1]; CVisibilityPlugins::ms_framePluginOffset ...
/* 0x5D64E8 */    LDR             R1, [R1]; CVisibilityPlugins::ms_framePluginOffset
/* 0x5D64EA */    LDR             R1, [R0,R1]
/* 0x5D64EC */    LDR             R1, [R1,#0x2C]
/* 0x5D64EE */    ADDS            R1, #0x18
/* 0x5D64F0 */    VLD1.32         {D16-D17}, [R1]
/* 0x5D64F4 */    VST1.64         {D16-D17}, [R4@128,#0x18+var_18]
/* 0x5D64F8 */    BLX.W           j__Z13RwFrameGetLTMP7RwFrame; RwFrameGetLTM(RwFrame *)
/* 0x5D64FC */    MOV             R3, R0
/* 0x5D64FE */    MOV             R0, R4
/* 0x5D6500 */    MOV             R1, R4
/* 0x5D6502 */    MOVS            R2, #1
/* 0x5D6504 */    BLX.W           j__Z20RwV3dTransformPointsP5RwV3dPKS_iPK11RwMatrixTag; RwV3dTransformPoints(RwV3d *,RwV3d const*,int,RwMatrixTag const*)
/* 0x5D6508 */    LDR             R0, =(_ZN18CVisibilityPlugins10ms_pCameraE_ptr - 0x5D6510)
/* 0x5D650A */    MOV             R1, R4
/* 0x5D650C */    ADD             R0, PC; _ZN18CVisibilityPlugins10ms_pCameraE_ptr
/* 0x5D650E */    LDR             R0, [R0]; CVisibilityPlugins::ms_pCamera ...
/* 0x5D6510 */    LDR             R0, [R0]; CVisibilityPlugins::ms_pCamera
/* 0x5D6512 */    BLX.W           j__Z25RwCameraFrustumTestSpherePK8RwCameraPK8RwSphere; RwCameraFrustumTestSphere(RwCamera const*,RwSphere const*)
/* 0x5D6516 */    SUB.W           R4, R7, #-var_8
/* 0x5D651A */    CMP             R0, #0
/* 0x5D651C */    IT NE
/* 0x5D651E */    MOVNE           R0, #1
/* 0x5D6520 */    MOV             SP, R4
/* 0x5D6522 */    POP             {R4,R6,R7,PC}
