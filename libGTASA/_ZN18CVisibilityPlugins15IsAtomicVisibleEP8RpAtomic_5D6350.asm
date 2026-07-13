; =========================================================================
; Full Function Name : _ZN18CVisibilityPlugins15IsAtomicVisibleEP8RpAtomic
; Start Address       : 0x5D6350
; End Address         : 0x5D639C
; =========================================================================

/* 0x5D6350 */    PUSH            {R4,R5,R7,LR}
/* 0x5D6352 */    ADD             R7, SP, #8
/* 0x5D6354 */    SUB             SP, SP, #0x10
/* 0x5D6356 */    MOV             R4, R0
/* 0x5D6358 */    LDRB.W          R0, [R4,#0x4C]
/* 0x5D635C */    LSLS            R0, R0, #0x1E
/* 0x5D635E */    ITT MI
/* 0x5D6360 */    MOVMI           R0, R4
/* 0x5D6362 */    BLXMI.W         j__Z33_rpAtomicResyncInterpolatedSphereP8RpAtomic; _rpAtomicResyncInterpolatedSphere(RpAtomic *)
/* 0x5D6366 */    ADD.W           R0, R4, #0x1C
/* 0x5D636A */    MOV             R5, SP
/* 0x5D636C */    VLD1.32         {D16-D17}, [R0]
/* 0x5D6370 */    MOV             R1, R5
/* 0x5D6372 */    MOVS            R2, #1
/* 0x5D6374 */    VST1.64         {D16-D17}, [R5,#0x18+var_18]
/* 0x5D6378 */    LDR             R0, [R4,#4]
/* 0x5D637A */    ADD.W           R3, R0, #0x10
/* 0x5D637E */    MOV             R0, R5
/* 0x5D6380 */    BLX.W           j__Z20RwV3dTransformPointsP5RwV3dPKS_iPK11RwMatrixTag; RwV3dTransformPoints(RwV3d *,RwV3d const*,int,RwMatrixTag const*)
/* 0x5D6384 */    LDR             R0, =(_ZN18CVisibilityPlugins10ms_pCameraE_ptr - 0x5D638C)
/* 0x5D6386 */    MOV             R1, R5
/* 0x5D6388 */    ADD             R0, PC; _ZN18CVisibilityPlugins10ms_pCameraE_ptr
/* 0x5D638A */    LDR             R0, [R0]; CVisibilityPlugins::ms_pCamera ...
/* 0x5D638C */    LDR             R0, [R0]; CVisibilityPlugins::ms_pCamera
/* 0x5D638E */    BLX.W           j__Z25RwCameraFrustumTestSpherePK8RwCameraPK8RwSphere; RwCameraFrustumTestSphere(RwCamera const*,RwSphere const*)
/* 0x5D6392 */    CMP             R0, #0
/* 0x5D6394 */    IT NE
/* 0x5D6396 */    MOVNE           R0, #1
/* 0x5D6398 */    ADD             SP, SP, #0x10
/* 0x5D639A */    POP             {R4,R5,R7,PC}
