; =========================================================================
; Full Function Name : _ZN18CVisibilityPlugins19SetFrameHierarchyIdEP7RwFramej
; Start Address       : 0x5D63A0
; End Address         : 0x5D63AC
; =========================================================================

/* 0x5D63A0 */    LDR             R2, =(_ZN18CVisibilityPlugins20ms_framePluginOffsetE_ptr - 0x5D63A6)
/* 0x5D63A2 */    ADD             R2, PC; _ZN18CVisibilityPlugins20ms_framePluginOffsetE_ptr
/* 0x5D63A4 */    LDR             R2, [R2]; CVisibilityPlugins::ms_framePluginOffset ...
/* 0x5D63A6 */    LDR             R2, [R2]; CVisibilityPlugins::ms_framePluginOffset
/* 0x5D63A8 */    STR             R1, [R0,R2]
/* 0x5D63AA */    BX              LR
