; =========================================================================
; Full Function Name : _ZN24CCustomCarEnvMapPipeline17GetFxEnvTransSclYEP10RpMaterial
; Start Address       : 0x2CC52C
; End Address         : 0x2CC55E
; =========================================================================

/* 0x2CC52C */    LDR             R1, =(_ZN24CCustomCarEnvMapPipeline21ms_envMapPluginOffsetE_ptr - 0x2CC532)
/* 0x2CC52E */    ADD             R1, PC; _ZN24CCustomCarEnvMapPipeline21ms_envMapPluginOffsetE_ptr
/* 0x2CC530 */    LDR             R1, [R1]; CCustomCarEnvMapPipeline::ms_envMapPluginOffset ...
/* 0x2CC532 */    LDR             R1, [R1]; CCustomCarEnvMapPipeline::ms_envMapPluginOffset
/* 0x2CC534 */    LDR             R0, [R0,R1]
/* 0x2CC536 */    CMP             R0, #0
/* 0x2CC538 */    ITTT EQ
/* 0x2CC53A */    VLDREQ          S0, =0.0
/* 0x2CC53E */    VMOVEQ          R0, S0
/* 0x2CC542 */    BXEQ            LR
/* 0x2CC544 */    LDRSB.W         R0, [R0,#3]
/* 0x2CC548 */    VMOV.F32        S0, #0.125
/* 0x2CC54C */    VMOV            S2, R0
/* 0x2CC550 */    VCVT.F32.S32    S2, S2
/* 0x2CC554 */    VMUL.F32        S0, S2, S0
/* 0x2CC558 */    VMOV            R0, S0
/* 0x2CC55C */    BX              LR
