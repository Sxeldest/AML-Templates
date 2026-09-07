; =========================================================================
; Full Function Name : _ZN18CVisibilityPlugins16FrameConstructorEPvii
; Start Address       : 0x5D42E0
; End Address         : 0x5D42EE
; =========================================================================

/* 0x5D42E0 */    LDR             R1, =(_ZN18CVisibilityPlugins20ms_framePluginOffsetE_ptr - 0x5D42E8)
/* 0x5D42E2 */    MOVS            R2, #0
/* 0x5D42E4 */    ADD             R1, PC; _ZN18CVisibilityPlugins20ms_framePluginOffsetE_ptr
/* 0x5D42E6 */    LDR             R1, [R1]; CVisibilityPlugins::ms_framePluginOffset ...
/* 0x5D42E8 */    LDR             R1, [R1]; CVisibilityPlugins::ms_framePluginOffset
/* 0x5D42EA */    STR             R2, [R0,R1]
/* 0x5D42EC */    BX              LR
