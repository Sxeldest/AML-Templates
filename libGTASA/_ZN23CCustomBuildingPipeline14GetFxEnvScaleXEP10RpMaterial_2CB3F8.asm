; =========================================================================
; Full Function Name : _ZN23CCustomBuildingPipeline14GetFxEnvScaleXEP10RpMaterial
; Start Address       : 0x2CB3F8
; End Address         : 0x2CB42A
; =========================================================================

/* 0x2CB3F8 */    LDR             R1, =(_ZN24CCustomCarEnvMapPipeline21ms_envMapPluginOffsetE_ptr - 0x2CB3FE)
/* 0x2CB3FA */    ADD             R1, PC; _ZN24CCustomCarEnvMapPipeline21ms_envMapPluginOffsetE_ptr
/* 0x2CB3FC */    LDR             R1, [R1]; CCustomCarEnvMapPipeline::ms_envMapPluginOffset ...
/* 0x2CB3FE */    LDR             R1, [R1]; CCustomCarEnvMapPipeline::ms_envMapPluginOffset
/* 0x2CB400 */    LDR             R0, [R0,R1]
/* 0x2CB402 */    CMP             R0, #0
/* 0x2CB404 */    ITTT EQ
/* 0x2CB406 */    VLDREQ          S0, =0.0
/* 0x2CB40A */    VMOVEQ          R0, S0
/* 0x2CB40E */    BXEQ            LR
/* 0x2CB410 */    LDRSB.W         R0, [R0]
/* 0x2CB414 */    VMOV.F32        S0, #0.125
/* 0x2CB418 */    VMOV            S2, R0
/* 0x2CB41C */    VCVT.F32.S32    S2, S2
/* 0x2CB420 */    VMUL.F32        S0, S2, S0
/* 0x2CB424 */    VMOV            R0, S0
/* 0x2CB428 */    BX              LR
