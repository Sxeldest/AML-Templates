; =========================================================================
; Full Function Name : _ZN24CCustomCarEnvMapPipeline28pluginSpecMatStreamGetSizeCBEPKvii
; Start Address       : 0x2CCE38
; End Address         : 0x2CCE48
; =========================================================================

/* 0x2CCE38 */    LDR             R0, =(_ZN24CCustomCarEnvMapPipeline26ms_specularMapPluginOffsetE_ptr - 0x2CCE3E)
/* 0x2CCE3A */    ADD             R0, PC; _ZN24CCustomCarEnvMapPipeline26ms_specularMapPluginOffsetE_ptr
/* 0x2CCE3C */    LDR             R0, [R0]; CCustomCarEnvMapPipeline::ms_specularMapPluginOffset ...
/* 0x2CCE3E */    LDR             R0, [R0]; CCustomCarEnvMapPipeline::ms_specularMapPluginOffset
/* 0x2CCE40 */    ADDS            R1, R0, #1
/* 0x2CCE42 */    IT NE
/* 0x2CCE44 */    MOVNE           R0, #0x1C
/* 0x2CCE46 */    BX              LR
