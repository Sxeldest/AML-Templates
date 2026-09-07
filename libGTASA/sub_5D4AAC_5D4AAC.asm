; =========================================================================
; Full Function Name : sub_5D4AAC
; Start Address       : 0x5D4AAC
; End Address         : 0x5D4ABE
; =========================================================================

/* 0x5D4AAC */    LDR             R2, =(_ZN18CVisibilityPlugins21ms_atomicPluginOffsetE_ptr - 0x5D4AB2)
/* 0x5D4AAE */    ADD             R2, PC; _ZN18CVisibilityPlugins21ms_atomicPluginOffsetE_ptr
/* 0x5D4AB0 */    LDR             R2, [R2]; CVisibilityPlugins::ms_atomicPluginOffset ...
/* 0x5D4AB2 */    LDR             R2, [R2]; CVisibilityPlugins::ms_atomicPluginOffset
/* 0x5D4AB4 */    ADD             R2, R0
/* 0x5D4AB6 */    LDRH            R3, [R2,#2]
/* 0x5D4AB8 */    ORRS            R1, R3
/* 0x5D4ABA */    STRH            R1, [R2,#2]
/* 0x5D4ABC */    BX              LR
