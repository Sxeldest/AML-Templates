; =========================================================================
; Full Function Name : _ZN23CCustomBuildingPipeline14GetFxEnvScaleYEP10RpMaterial
; Start Address       : 0x2CB434
; End Address         : 0x2CB466
; =========================================================================

/* 0x2CB434 */    LDR             R1, =(_ZN24CCustomCarEnvMapPipeline21ms_envMapPluginOffsetE_ptr - 0x2CB43A)
/* 0x2CB436 */    ADD             R1, PC; _ZN24CCustomCarEnvMapPipeline21ms_envMapPluginOffsetE_ptr
/* 0x2CB438 */    LDR             R1, [R1]; CCustomCarEnvMapPipeline::ms_envMapPluginOffset ...
/* 0x2CB43A */    LDR             R1, [R1]; CCustomCarEnvMapPipeline::ms_envMapPluginOffset
/* 0x2CB43C */    LDR             R0, [R0,R1]
/* 0x2CB43E */    CMP             R0, #0
/* 0x2CB440 */    ITTT EQ
/* 0x2CB442 */    VLDREQ          S0, =0.0
/* 0x2CB446 */    VMOVEQ          R0, S0
/* 0x2CB44A */    BXEQ            LR
/* 0x2CB44C */    LDRSB.W         R0, [R0,#1]
/* 0x2CB450 */    VMOV.F32        S0, #0.125
/* 0x2CB454 */    VMOV            S2, R0
/* 0x2CB458 */    VCVT.F32.S32    S2, S2
/* 0x2CB45C */    VMUL.F32        S0, S2, S0
/* 0x2CB460 */    VMOV            R0, S0
/* 0x2CB464 */    BX              LR
