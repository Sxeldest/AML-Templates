; =========================================================================
; Full Function Name : _ZN23CCustomBuildingPipeline17GetFxEnvTransSclXEP10RpMaterial
; Start Address       : 0x2CB4BC
; End Address         : 0x2CB4EE
; =========================================================================

/* 0x2CB4BC */    LDR             R1, =(_ZN24CCustomCarEnvMapPipeline21ms_envMapPluginOffsetE_ptr - 0x2CB4C2)
/* 0x2CB4BE */    ADD             R1, PC; _ZN24CCustomCarEnvMapPipeline21ms_envMapPluginOffsetE_ptr
/* 0x2CB4C0 */    LDR             R1, [R1]; CCustomCarEnvMapPipeline::ms_envMapPluginOffset ...
/* 0x2CB4C2 */    LDR             R1, [R1]; CCustomCarEnvMapPipeline::ms_envMapPluginOffset
/* 0x2CB4C4 */    LDR             R0, [R0,R1]
/* 0x2CB4C6 */    CMP             R0, #0
/* 0x2CB4C8 */    ITTT EQ
/* 0x2CB4CA */    VLDREQ          S0, =0.0
/* 0x2CB4CE */    VMOVEQ          R0, S0
/* 0x2CB4D2 */    BXEQ            LR
/* 0x2CB4D4 */    LDRSB.W         R0, [R0,#2]
/* 0x2CB4D8 */    VMOV.F32        S0, #0.125
/* 0x2CB4DC */    VMOV            S2, R0
/* 0x2CB4E0 */    VCVT.F32.S32    S2, S2
/* 0x2CB4E4 */    VMUL.F32        S0, S2, S0
/* 0x2CB4E8 */    VMOV            R0, S0
/* 0x2CB4EC */    BX              LR
