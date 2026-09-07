; =========================================================================
; Full Function Name : _ZN25CCustomBuildingDNPipeline15GetFxEnvTextureEP10RpMaterial
; Start Address       : 0x2CA5F0
; End Address         : 0x2CA604
; =========================================================================

/* 0x2CA5F0 */    LDR             R1, =(_ZN24CCustomCarEnvMapPipeline21ms_envMapPluginOffsetE_ptr - 0x2CA5F6)
/* 0x2CA5F2 */    ADD             R1, PC; _ZN24CCustomCarEnvMapPipeline21ms_envMapPluginOffsetE_ptr
/* 0x2CA5F4 */    LDR             R1, [R1]; CCustomCarEnvMapPipeline::ms_envMapPluginOffset ...
/* 0x2CA5F6 */    LDR             R1, [R1]; CCustomCarEnvMapPipeline::ms_envMapPluginOffset
/* 0x2CA5F8 */    LDR             R0, [R0,R1]
/* 0x2CA5FA */    CMP             R0, #0
/* 0x2CA5FC */    ITE NE
/* 0x2CA5FE */    LDRNE           R0, [R0,#8]
/* 0x2CA600 */    MOVEQ           R0, #0
/* 0x2CA602 */    BX              LR
