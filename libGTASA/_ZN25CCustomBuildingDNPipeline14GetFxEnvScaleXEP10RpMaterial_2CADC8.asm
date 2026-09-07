; =========================================================================
; Full Function Name : _ZN25CCustomBuildingDNPipeline14GetFxEnvScaleXEP10RpMaterial
; Start Address       : 0x2CADC8
; End Address         : 0x2CADFA
; =========================================================================

/* 0x2CADC8 */    LDR             R1, =(_ZN24CCustomCarEnvMapPipeline21ms_envMapPluginOffsetE_ptr - 0x2CADCE)
/* 0x2CADCA */    ADD             R1, PC; _ZN24CCustomCarEnvMapPipeline21ms_envMapPluginOffsetE_ptr
/* 0x2CADCC */    LDR             R1, [R1]; CCustomCarEnvMapPipeline::ms_envMapPluginOffset ...
/* 0x2CADCE */    LDR             R1, [R1]; CCustomCarEnvMapPipeline::ms_envMapPluginOffset
/* 0x2CADD0 */    LDR             R0, [R0,R1]
/* 0x2CADD2 */    CMP             R0, #0
/* 0x2CADD4 */    ITTT EQ
/* 0x2CADD6 */    VLDREQ          S0, =0.0
/* 0x2CADDA */    VMOVEQ          R0, S0
/* 0x2CADDE */    BXEQ            LR
/* 0x2CADE0 */    LDRSB.W         R0, [R0]
/* 0x2CADE4 */    VMOV.F32        S0, #0.125
/* 0x2CADE8 */    VMOV            S2, R0
/* 0x2CADEC */    VCVT.F32.S32    S2, S2
/* 0x2CADF0 */    VMUL.F32        S0, S2, S0
/* 0x2CADF4 */    VMOV            R0, S0
/* 0x2CADF8 */    BX              LR
