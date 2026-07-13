; =========================================================================
; Full Function Name : _ZN18CVisibilityPlugins19GetFrameHierarchyIdEP7RwFrame
; Start Address       : 0x5D63B0
; End Address         : 0x5D63BC
; =========================================================================

/* 0x5D63B0 */    LDR             R1, =(_ZN18CVisibilityPlugins20ms_framePluginOffsetE_ptr - 0x5D63B6)
/* 0x5D63B2 */    ADD             R1, PC; _ZN18CVisibilityPlugins20ms_framePluginOffsetE_ptr
/* 0x5D63B4 */    LDR             R1, [R1]; CVisibilityPlugins::ms_framePluginOffset ...
/* 0x5D63B6 */    LDR             R1, [R1]; CVisibilityPlugins::ms_framePluginOffset
/* 0x5D63B8 */    LDR             R0, [R0,R1]
/* 0x5D63BA */    BX              LR
