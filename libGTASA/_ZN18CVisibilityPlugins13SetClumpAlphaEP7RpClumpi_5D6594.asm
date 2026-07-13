; =========================================================================
; Full Function Name : _ZN18CVisibilityPlugins13SetClumpAlphaEP7RpClumpi
; Start Address       : 0x5D6594
; End Address         : 0x5D65A2
; =========================================================================

/* 0x5D6594 */    LDR             R2, =(_ZN18CVisibilityPlugins20ms_clumpPluginOffsetE_ptr - 0x5D659A)
/* 0x5D6596 */    ADD             R2, PC; _ZN18CVisibilityPlugins20ms_clumpPluginOffsetE_ptr
/* 0x5D6598 */    LDR             R2, [R2]; CVisibilityPlugins::ms_clumpPluginOffset ...
/* 0x5D659A */    LDR             R2, [R2]; CVisibilityPlugins::ms_clumpPluginOffset
/* 0x5D659C */    ADD             R0, R2
/* 0x5D659E */    STR             R1, [R0,#4]
/* 0x5D65A0 */    BX              LR
