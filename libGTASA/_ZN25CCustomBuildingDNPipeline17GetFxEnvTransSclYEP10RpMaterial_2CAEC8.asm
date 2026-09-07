; =========================================================================
; Full Function Name : _ZN25CCustomBuildingDNPipeline17GetFxEnvTransSclYEP10RpMaterial
; Start Address       : 0x2CAEC8
; End Address         : 0x2CAEFA
; =========================================================================

/* 0x2CAEC8 */    LDR             R1, =(_ZN24CCustomCarEnvMapPipeline21ms_envMapPluginOffsetE_ptr - 0x2CAECE)
/* 0x2CAECA */    ADD             R1, PC; _ZN24CCustomCarEnvMapPipeline21ms_envMapPluginOffsetE_ptr
/* 0x2CAECC */    LDR             R1, [R1]; CCustomCarEnvMapPipeline::ms_envMapPluginOffset ...
/* 0x2CAECE */    LDR             R1, [R1]; CCustomCarEnvMapPipeline::ms_envMapPluginOffset
/* 0x2CAED0 */    LDR             R0, [R0,R1]
/* 0x2CAED2 */    CMP             R0, #0
/* 0x2CAED4 */    ITTT EQ
/* 0x2CAED6 */    VLDREQ          S0, =0.0
/* 0x2CAEDA */    VMOVEQ          R0, S0
/* 0x2CAEDE */    BXEQ            LR
/* 0x2CAEE0 */    LDRSB.W         R0, [R0,#3]
/* 0x2CAEE4 */    VMOV.F32        S0, #0.125
/* 0x2CAEE8 */    VMOV            S2, R0
/* 0x2CAEEC */    VCVT.F32.S32    S2, S2
/* 0x2CAEF0 */    VMUL.F32        S0, S2, S0
/* 0x2CAEF4 */    VMOV            R0, S0
/* 0x2CAEF8 */    BX              LR
