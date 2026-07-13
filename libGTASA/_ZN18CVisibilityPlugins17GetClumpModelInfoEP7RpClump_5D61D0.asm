; =========================================================================
; Full Function Name : _ZN18CVisibilityPlugins17GetClumpModelInfoEP7RpClump
; Start Address       : 0x5D61D0
; End Address         : 0x5D61DE
; =========================================================================

/* 0x5D61D0 */    LDR             R1, =(_ZN18CVisibilityPlugins20ms_framePluginOffsetE_ptr - 0x5D61D8)
/* 0x5D61D2 */    LDR             R0, [R0,#4]
/* 0x5D61D4 */    ADD             R1, PC; _ZN18CVisibilityPlugins20ms_framePluginOffsetE_ptr
/* 0x5D61D6 */    LDR             R1, [R1]; CVisibilityPlugins::ms_framePluginOffset ...
/* 0x5D61D8 */    LDR             R1, [R1]; CVisibilityPlugins::ms_framePluginOffset
/* 0x5D61DA */    LDR             R0, [R0,R1]
/* 0x5D61DC */    BX              LR
