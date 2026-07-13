; =========================================================================
; Full Function Name : _ZN24CCustomCarEnvMapPipeline17GetFxEnvShininessEP10RpMaterial
; Start Address       : 0x2CB750
; End Address         : 0x2CB780
; =========================================================================

/* 0x2CB750 */    LDR             R1, =(_ZN24CCustomCarEnvMapPipeline21ms_envMapPluginOffsetE_ptr - 0x2CB756)
/* 0x2CB752 */    ADD             R1, PC; _ZN24CCustomCarEnvMapPipeline21ms_envMapPluginOffsetE_ptr
/* 0x2CB754 */    LDR             R1, [R1]; CCustomCarEnvMapPipeline::ms_envMapPluginOffset ...
/* 0x2CB756 */    LDR             R1, [R1]; CCustomCarEnvMapPipeline::ms_envMapPluginOffset
/* 0x2CB758 */    LDR             R0, [R0,R1]
/* 0x2CB75A */    CMP             R0, #0
/* 0x2CB75C */    ITTT EQ
/* 0x2CB75E */    VLDREQ          S0, =0.0
/* 0x2CB762 */    VMOVEQ          R0, S0
/* 0x2CB766 */    BXEQ            LR
/* 0x2CB768 */    LDRB            R0, [R0,#4]
/* 0x2CB76A */    VLDR            S2, =0.0039216
/* 0x2CB76E */    VMOV            S0, R0
/* 0x2CB772 */    VCVT.F32.U32    S0, S0
/* 0x2CB776 */    VMUL.F32        S0, S0, S2
/* 0x2CB77A */    VMOV            R0, S0
/* 0x2CB77E */    BX              LR
