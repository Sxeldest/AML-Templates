; =========================================================================
; Full Function Name : _ZN25CCustomBuildingDNPipeline17GetFxEnvTransSclXEP10RpMaterial
; Start Address       : 0x2CAE8C
; End Address         : 0x2CAEBE
; =========================================================================

/* 0x2CAE8C */    LDR             R1, =(_ZN24CCustomCarEnvMapPipeline21ms_envMapPluginOffsetE_ptr - 0x2CAE92)
/* 0x2CAE8E */    ADD             R1, PC; _ZN24CCustomCarEnvMapPipeline21ms_envMapPluginOffsetE_ptr
/* 0x2CAE90 */    LDR             R1, [R1]; CCustomCarEnvMapPipeline::ms_envMapPluginOffset ...
/* 0x2CAE92 */    LDR             R1, [R1]; CCustomCarEnvMapPipeline::ms_envMapPluginOffset
/* 0x2CAE94 */    LDR             R0, [R0,R1]
/* 0x2CAE96 */    CMP             R0, #0
/* 0x2CAE98 */    ITTT EQ
/* 0x2CAE9A */    VLDREQ          S0, =0.0
/* 0x2CAE9E */    VMOVEQ          R0, S0
/* 0x2CAEA2 */    BXEQ            LR
/* 0x2CAEA4 */    LDRSB.W         R0, [R0,#2]
/* 0x2CAEA8 */    VMOV.F32        S0, #0.125
/* 0x2CAEAC */    VMOV            S2, R0
/* 0x2CAEB0 */    VCVT.F32.S32    S2, S2
/* 0x2CAEB4 */    VMUL.F32        S0, S2, S0
/* 0x2CAEB8 */    VMOV            R0, S0
/* 0x2CAEBC */    BX              LR
