; =========================================================================
; Full Function Name : _ZN18CVisibilityPlugins21SetupVehicleVariablesEP7RpClump
; Start Address       : 0x5D4B40
; End Address         : 0x5D4BE2
; =========================================================================

/* 0x5D4B40 */    LDRB            R1, [R0]
/* 0x5D4B42 */    CMP             R1, #2
/* 0x5D4B44 */    IT NE
/* 0x5D4B46 */    BXNE            LR
/* 0x5D4B48 */    PUSH            {R4,R6,R7,LR}
/* 0x5D4B4A */    ADD             R7, SP, #0x10+var_8
/* 0x5D4B4C */    LDR             R4, [R0,#4]
/* 0x5D4B4E */    MOV             R0, R4
/* 0x5D4B50 */    BLX.W           j__Z13RwFrameGetLTMP7RwFrame; RwFrameGetLTM(RwFrame *)
/* 0x5D4B54 */    LDR             R1, =(_ZN18CVisibilityPlugins14ms_pCameraPosnE_ptr - 0x5D4B5E)
/* 0x5D4B56 */    VLDR            S0, [R0,#0x30]
/* 0x5D4B5A */    ADD             R1, PC; _ZN18CVisibilityPlugins14ms_pCameraPosnE_ptr
/* 0x5D4B5C */    VLDR            S2, [R0,#0x34]
/* 0x5D4B60 */    VLDR            S4, [R0,#0x38]
/* 0x5D4B64 */    LDR             R1, [R1]; CVisibilityPlugins::ms_pCameraPosn ...
/* 0x5D4B66 */    LDR             R0, =(gVehicleDistanceFromCamera_ptr - 0x5D4B6E)
/* 0x5D4B68 */    LDR             R1, [R1]; CVisibilityPlugins::ms_pCameraPosn
/* 0x5D4B6A */    ADD             R0, PC; gVehicleDistanceFromCamera_ptr
/* 0x5D4B6C */    LDR             R0, [R0]; gVehicleDistanceFromCamera
/* 0x5D4B6E */    VLDR            S6, [R1]
/* 0x5D4B72 */    VLDR            S8, [R1,#4]
/* 0x5D4B76 */    VSUB.F32        S0, S0, S6
/* 0x5D4B7A */    VLDR            S10, [R1,#8]
/* 0x5D4B7E */    VSUB.F32        S2, S2, S8
/* 0x5D4B82 */    VSUB.F32        S4, S4, S10
/* 0x5D4B86 */    VMUL.F32        S0, S0, S0
/* 0x5D4B8A */    VMUL.F32        S2, S2, S2
/* 0x5D4B8E */    VMUL.F32        S4, S4, S4
/* 0x5D4B92 */    VADD.F32        S0, S0, S2
/* 0x5D4B96 */    VADD.F32        S0, S0, S4
/* 0x5D4B9A */    VSTR            S0, [R0]
/* 0x5D4B9E */    VLDR            S2, [R4,#0x44]
/* 0x5D4BA2 */    VLDR            S0, [R4,#0x40]
/* 0x5D4BA6 */    VLDR            S6, [R1]
/* 0x5D4BAA */    VSUB.F32        S2, S8, S2
/* 0x5D4BAE */    VLDR            S4, [R4,#0x48]
/* 0x5D4BB2 */    VSUB.F32        S0, S6, S0
/* 0x5D4BB6 */    VMUL.F32        S2, S2, S2
/* 0x5D4BBA */    VMUL.F32        S0, S0, S0
/* 0x5D4BBE */    VADD.F32        S0, S0, S2
/* 0x5D4BC2 */    VSUB.F32        S2, S10, S4
/* 0x5D4BC6 */    VSQRT.F32       S0, S0
/* 0x5D4BCA */    VMOV            R0, S2; y
/* 0x5D4BCE */    VMOV            R1, S0; x
/* 0x5D4BD2 */    BLX.W           atan2f
/* 0x5D4BD6 */    LDR             R1, =(dword_A84174 - 0x5D4BDC)
/* 0x5D4BD8 */    ADD             R1, PC; dword_A84174
/* 0x5D4BDA */    STR             R0, [R1]
/* 0x5D4BDC */    POP.W           {R4,R6,R7,LR}
/* 0x5D4BE0 */    BX              LR
