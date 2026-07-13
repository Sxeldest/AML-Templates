; =========================================================================
; Full Function Name : _ZN24CCustomCarEnvMapPipeline26pluginSpecMatConstructorCBEPvii
; Start Address       : 0x2CCBCC
; End Address         : 0x2CCBDA
; =========================================================================

/* 0x2CCBCC */    LDR             R1, =(_ZN24CCustomCarEnvMapPipeline26ms_specularMapPluginOffsetE_ptr - 0x2CCBD4)
/* 0x2CCBCE */    MOVS            R2, #0
/* 0x2CCBD0 */    ADD             R1, PC; _ZN24CCustomCarEnvMapPipeline26ms_specularMapPluginOffsetE_ptr
/* 0x2CCBD2 */    LDR             R1, [R1]; CCustomCarEnvMapPipeline::ms_specularMapPluginOffset ...
/* 0x2CCBD4 */    LDR             R1, [R1]; CCustomCarEnvMapPipeline::ms_specularMapPluginOffset
/* 0x2CCBD6 */    STR             R2, [R0,R1]
/* 0x2CCBD8 */    BX              LR
