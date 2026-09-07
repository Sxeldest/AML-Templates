; =========================================================================
; Full Function Name : _ZN23CCustomBuildingPipeline17GetFxEnvTransSclYEP10RpMaterial
; Start Address       : 0x2CB4F8
; End Address         : 0x2CB52A
; =========================================================================

/* 0x2CB4F8 */    LDR             R1, =(_ZN24CCustomCarEnvMapPipeline21ms_envMapPluginOffsetE_ptr - 0x2CB4FE)
/* 0x2CB4FA */    ADD             R1, PC; _ZN24CCustomCarEnvMapPipeline21ms_envMapPluginOffsetE_ptr
/* 0x2CB4FC */    LDR             R1, [R1]; CCustomCarEnvMapPipeline::ms_envMapPluginOffset ...
/* 0x2CB4FE */    LDR             R1, [R1]; CCustomCarEnvMapPipeline::ms_envMapPluginOffset
/* 0x2CB500 */    LDR             R0, [R0,R1]
/* 0x2CB502 */    CMP             R0, #0
/* 0x2CB504 */    ITTT EQ
/* 0x2CB506 */    VLDREQ          S0, =0.0
/* 0x2CB50A */    VMOVEQ          R0, S0
/* 0x2CB50E */    BXEQ            LR
/* 0x2CB510 */    LDRSB.W         R0, [R0,#3]
/* 0x2CB514 */    VMOV.F32        S0, #0.125
/* 0x2CB518 */    VMOV            S2, R0
/* 0x2CB51C */    VCVT.F32.S32    S2, S2
/* 0x2CB520 */    VMUL.F32        S0, S2, S0
/* 0x2CB524 */    VMOV            R0, S0
/* 0x2CB528 */    BX              LR
