; =========================================================================
; Full Function Name : _ZN25CCustomBuildingDNPipeline14GetFxEnvScaleYEP10RpMaterial
; Start Address       : 0x2CAE04
; End Address         : 0x2CAE36
; =========================================================================

/* 0x2CAE04 */    LDR             R1, =(_ZN24CCustomCarEnvMapPipeline21ms_envMapPluginOffsetE_ptr - 0x2CAE0A)
/* 0x2CAE06 */    ADD             R1, PC; _ZN24CCustomCarEnvMapPipeline21ms_envMapPluginOffsetE_ptr
/* 0x2CAE08 */    LDR             R1, [R1]; CCustomCarEnvMapPipeline::ms_envMapPluginOffset ...
/* 0x2CAE0A */    LDR             R1, [R1]; CCustomCarEnvMapPipeline::ms_envMapPluginOffset
/* 0x2CAE0C */    LDR             R0, [R0,R1]
/* 0x2CAE0E */    CMP             R0, #0
/* 0x2CAE10 */    ITTT EQ
/* 0x2CAE12 */    VLDREQ          S0, =0.0
/* 0x2CAE16 */    VMOVEQ          R0, S0
/* 0x2CAE1A */    BXEQ            LR
/* 0x2CAE1C */    LDRSB.W         R0, [R0,#1]
/* 0x2CAE20 */    VMOV.F32        S0, #0.125
/* 0x2CAE24 */    VMOV            S2, R0
/* 0x2CAE28 */    VCVT.F32.S32    S2, S2
/* 0x2CAE2C */    VMUL.F32        S0, S2, S0
/* 0x2CAE30 */    VMOV            R0, S0
/* 0x2CAE34 */    BX              LR
