; =========================================================================
; Full Function Name : _ZN24CCustomCarEnvMapPipeline17GetFxEnvTransSclXEP10RpMaterial
; Start Address       : 0x2CC4F0
; End Address         : 0x2CC522
; =========================================================================

/* 0x2CC4F0 */    LDR             R1, =(_ZN24CCustomCarEnvMapPipeline21ms_envMapPluginOffsetE_ptr - 0x2CC4F6)
/* 0x2CC4F2 */    ADD             R1, PC; _ZN24CCustomCarEnvMapPipeline21ms_envMapPluginOffsetE_ptr
/* 0x2CC4F4 */    LDR             R1, [R1]; CCustomCarEnvMapPipeline::ms_envMapPluginOffset ...
/* 0x2CC4F6 */    LDR             R1, [R1]; CCustomCarEnvMapPipeline::ms_envMapPluginOffset
/* 0x2CC4F8 */    LDR             R0, [R0,R1]
/* 0x2CC4FA */    CMP             R0, #0
/* 0x2CC4FC */    ITTT EQ
/* 0x2CC4FE */    VLDREQ          S0, =0.0
/* 0x2CC502 */    VMOVEQ          R0, S0
/* 0x2CC506 */    BXEQ            LR
/* 0x2CC508 */    LDRSB.W         R0, [R0,#2]
/* 0x2CC50C */    VMOV.F32        S0, #0.125
/* 0x2CC510 */    VMOV            S2, R0
/* 0x2CC514 */    VCVT.F32.S32    S2, S2
/* 0x2CC518 */    VMUL.F32        S0, S2, S0
/* 0x2CC51C */    VMOV            R0, S0
/* 0x2CC520 */    BX              LR
