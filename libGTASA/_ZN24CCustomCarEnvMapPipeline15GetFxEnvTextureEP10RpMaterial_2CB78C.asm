; =========================================================================
; Full Function Name : _ZN24CCustomCarEnvMapPipeline15GetFxEnvTextureEP10RpMaterial
; Start Address       : 0x2CB78C
; End Address         : 0x2CB7A0
; =========================================================================

/* 0x2CB78C */    LDR             R1, =(_ZN24CCustomCarEnvMapPipeline21ms_envMapPluginOffsetE_ptr - 0x2CB792)
/* 0x2CB78E */    ADD             R1, PC; _ZN24CCustomCarEnvMapPipeline21ms_envMapPluginOffsetE_ptr
/* 0x2CB790 */    LDR             R1, [R1]; CCustomCarEnvMapPipeline::ms_envMapPluginOffset ...
/* 0x2CB792 */    LDR             R1, [R1]; CCustomCarEnvMapPipeline::ms_envMapPluginOffset
/* 0x2CB794 */    LDR             R0, [R0,R1]
/* 0x2CB796 */    CMP             R0, #0
/* 0x2CB798 */    ITE NE
/* 0x2CB79A */    LDRNE           R0, [R0,#8]
/* 0x2CB79C */    MOVEQ           R0, #0
/* 0x2CB79E */    BX              LR
