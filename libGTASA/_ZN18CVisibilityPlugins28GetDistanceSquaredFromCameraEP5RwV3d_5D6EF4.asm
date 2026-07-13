; =========================================================================
; Full Function Name : _ZN18CVisibilityPlugins28GetDistanceSquaredFromCameraEP5RwV3d
; Start Address       : 0x5D6EF4
; End Address         : 0x5D6F2A
; =========================================================================

/* 0x5D6EF4 */    LDR             R1, =(_ZN18CVisibilityPlugins14ms_pCameraPosnE_ptr - 0x5D6EFE)
/* 0x5D6EF6 */    VLDR            S0, [R0]
/* 0x5D6EFA */    ADD             R1, PC; _ZN18CVisibilityPlugins14ms_pCameraPosnE_ptr
/* 0x5D6EFC */    VLDR            D16, [R0,#4]
/* 0x5D6F00 */    LDR             R1, [R1]; CVisibilityPlugins::ms_pCameraPosn ...
/* 0x5D6F02 */    LDR             R1, [R1]; CVisibilityPlugins::ms_pCameraPosn
/* 0x5D6F04 */    VLDR            S2, [R1]
/* 0x5D6F08 */    VLDR            D17, [R1,#4]
/* 0x5D6F0C */    VSUB.F32        S0, S0, S2
/* 0x5D6F10 */    VSUB.F32        D16, D16, D17
/* 0x5D6F14 */    VMUL.F32        D1, D16, D16
/* 0x5D6F18 */    VMUL.F32        S0, S0, S0
/* 0x5D6F1C */    VADD.F32        S0, S0, S2
/* 0x5D6F20 */    VADD.F32        S0, S0, S3
/* 0x5D6F24 */    VMOV            R0, S0
/* 0x5D6F28 */    BX              LR
