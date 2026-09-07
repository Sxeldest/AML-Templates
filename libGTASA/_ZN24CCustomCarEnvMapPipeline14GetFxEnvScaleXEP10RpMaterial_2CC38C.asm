; =========================================================================
; Full Function Name : _ZN24CCustomCarEnvMapPipeline14GetFxEnvScaleXEP10RpMaterial
; Start Address       : 0x2CC38C
; End Address         : 0x2CC3BE
; =========================================================================

/* 0x2CC38C */    LDR             R1, =(_ZN24CCustomCarEnvMapPipeline21ms_envMapPluginOffsetE_ptr - 0x2CC392)
/* 0x2CC38E */    ADD             R1, PC; _ZN24CCustomCarEnvMapPipeline21ms_envMapPluginOffsetE_ptr
/* 0x2CC390 */    LDR             R1, [R1]; CCustomCarEnvMapPipeline::ms_envMapPluginOffset ...
/* 0x2CC392 */    LDR             R1, [R1]; CCustomCarEnvMapPipeline::ms_envMapPluginOffset
/* 0x2CC394 */    LDR             R0, [R0,R1]
/* 0x2CC396 */    CMP             R0, #0
/* 0x2CC398 */    ITTT EQ
/* 0x2CC39A */    VLDREQ          S0, =0.0
/* 0x2CC39E */    VMOVEQ          R0, S0
/* 0x2CC3A2 */    BXEQ            LR
/* 0x2CC3A4 */    LDRSB.W         R0, [R0]
/* 0x2CC3A8 */    VMOV.F32        S0, #0.125
/* 0x2CC3AC */    VMOV            S2, R0
/* 0x2CC3B0 */    VCVT.F32.S32    S2, S2
/* 0x2CC3B4 */    VMUL.F32        S0, S2, S0
/* 0x2CC3B8 */    VMOV            R0, S0
/* 0x2CC3BC */    BX              LR
