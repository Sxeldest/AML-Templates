; =========================================================================
; Full Function Name : _ZN24CCustomCarEnvMapPipeline14GetFxEnvScaleYEP10RpMaterial
; Start Address       : 0x2CC3C8
; End Address         : 0x2CC3FA
; =========================================================================

/* 0x2CC3C8 */    LDR             R1, =(_ZN24CCustomCarEnvMapPipeline21ms_envMapPluginOffsetE_ptr - 0x2CC3CE)
/* 0x2CC3CA */    ADD             R1, PC; _ZN24CCustomCarEnvMapPipeline21ms_envMapPluginOffsetE_ptr
/* 0x2CC3CC */    LDR             R1, [R1]; CCustomCarEnvMapPipeline::ms_envMapPluginOffset ...
/* 0x2CC3CE */    LDR             R1, [R1]; CCustomCarEnvMapPipeline::ms_envMapPluginOffset
/* 0x2CC3D0 */    LDR             R0, [R0,R1]
/* 0x2CC3D2 */    CMP             R0, #0
/* 0x2CC3D4 */    ITTT EQ
/* 0x2CC3D6 */    VLDREQ          S0, =0.0
/* 0x2CC3DA */    VMOVEQ          R0, S0
/* 0x2CC3DE */    BXEQ            LR
/* 0x2CC3E0 */    LDRSB.W         R0, [R0,#1]
/* 0x2CC3E4 */    VMOV.F32        S0, #0.125
/* 0x2CC3E8 */    VMOV            S2, R0
/* 0x2CC3EC */    VCVT.F32.S32    S2, S2
/* 0x2CC3F0 */    VMUL.F32        S0, S2, S0
/* 0x2CC3F4 */    VMOV            R0, S0
/* 0x2CC3F8 */    BX              LR
