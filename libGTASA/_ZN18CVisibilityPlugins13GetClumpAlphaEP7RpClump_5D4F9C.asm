; =========================================================================
; Full Function Name : _ZN18CVisibilityPlugins13GetClumpAlphaEP7RpClump
; Start Address       : 0x5D4F9C
; End Address         : 0x5D4FAA
; =========================================================================

/* 0x5D4F9C */    LDR             R1, =(_ZN18CVisibilityPlugins20ms_clumpPluginOffsetE_ptr - 0x5D4FA2)
/* 0x5D4F9E */    ADD             R1, PC; _ZN18CVisibilityPlugins20ms_clumpPluginOffsetE_ptr
/* 0x5D4FA0 */    LDR             R1, [R1]; CVisibilityPlugins::ms_clumpPluginOffset ...
/* 0x5D4FA2 */    LDR             R1, [R1]; CVisibilityPlugins::ms_clumpPluginOffset
/* 0x5D4FA4 */    ADD             R0, R1
/* 0x5D4FA6 */    LDR             R0, [R0,#4]
/* 0x5D4FA8 */    BX              LR
