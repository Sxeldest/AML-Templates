; =========================================================================
; Full Function Name : _ZN23CCustomBuildingPipeline15GetFxEnvTextureEP10RpMaterial
; Start Address       : 0x2CB228
; End Address         : 0x2CB23C
; =========================================================================

/* 0x2CB228 */    LDR             R1, =(_ZN24CCustomCarEnvMapPipeline21ms_envMapPluginOffsetE_ptr - 0x2CB22E)
/* 0x2CB22A */    ADD             R1, PC; _ZN24CCustomCarEnvMapPipeline21ms_envMapPluginOffsetE_ptr
/* 0x2CB22C */    LDR             R1, [R1]; CCustomCarEnvMapPipeline::ms_envMapPluginOffset ...
/* 0x2CB22E */    LDR             R1, [R1]; CCustomCarEnvMapPipeline::ms_envMapPluginOffset
/* 0x2CB230 */    LDR             R0, [R0,R1]
/* 0x2CB232 */    CMP             R0, #0
/* 0x2CB234 */    ITE NE
/* 0x2CB236 */    LDRNE           R0, [R0,#8]
/* 0x2CB238 */    MOVEQ           R0, #0
/* 0x2CB23A */    BX              LR
