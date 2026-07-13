; =========================================================================
; Full Function Name : _ZN24CCustomCarEnvMapPipeline20SetFxSpecSpecularityEP10RpMaterialf
; Start Address       : 0x2CC670
; End Address         : 0x2CC688
; =========================================================================

/* 0x2CC670 */    LDR             R2, =(_ZN24CCustomCarEnvMapPipeline26ms_specularMapPluginOffsetE_ptr - 0x2CC676)
/* 0x2CC672 */    ADD             R2, PC; _ZN24CCustomCarEnvMapPipeline26ms_specularMapPluginOffsetE_ptr
/* 0x2CC674 */    LDR             R2, [R2]; CCustomCarEnvMapPipeline::ms_specularMapPluginOffset ...
/* 0x2CC676 */    LDR             R2, [R2]; CCustomCarEnvMapPipeline::ms_specularMapPluginOffset
/* 0x2CC678 */    LDR             R0, [R0,R2]
/* 0x2CC67A */    CMP             R0, #0
/* 0x2CC67C */    ITT NE
/* 0x2CC67E */    VMOVNE          S0, R1
/* 0x2CC682 */    VSTRNE          S0, [R0]
/* 0x2CC686 */    BX              LR
