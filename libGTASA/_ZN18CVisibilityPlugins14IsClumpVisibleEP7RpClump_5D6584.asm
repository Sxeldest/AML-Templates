; =========================================================================
; Full Function Name : _ZN18CVisibilityPlugins14IsClumpVisibleEP7RpClump
; Start Address       : 0x5D6584
; End Address         : 0x5D6590
; =========================================================================

/* 0x5D6584 */    LDR             R1, =(_ZN18CVisibilityPlugins20ms_clumpPluginOffsetE_ptr - 0x5D658A)
/* 0x5D6586 */    ADD             R1, PC; _ZN18CVisibilityPlugins20ms_clumpPluginOffsetE_ptr
/* 0x5D6588 */    LDR             R1, [R1]; CVisibilityPlugins::ms_clumpPluginOffset ...
/* 0x5D658A */    LDR             R1, [R1]; CVisibilityPlugins::ms_clumpPluginOffset
/* 0x5D658C */    LDR             R1, [R0,R1]
/* 0x5D658E */    BX              R1
