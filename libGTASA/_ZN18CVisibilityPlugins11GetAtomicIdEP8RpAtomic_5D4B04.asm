; =========================================================================
; Full Function Name : _ZN18CVisibilityPlugins11GetAtomicIdEP8RpAtomic
; Start Address       : 0x5D4B04
; End Address         : 0x5D4B12
; =========================================================================

/* 0x5D4B04 */    LDR             R1, =(_ZN18CVisibilityPlugins21ms_atomicPluginOffsetE_ptr - 0x5D4B0A)
/* 0x5D4B06 */    ADD             R1, PC; _ZN18CVisibilityPlugins21ms_atomicPluginOffsetE_ptr
/* 0x5D4B08 */    LDR             R1, [R1]; CVisibilityPlugins::ms_atomicPluginOffset ...
/* 0x5D4B0A */    LDR             R1, [R1]; CVisibilityPlugins::ms_atomicPluginOffset
/* 0x5D4B0C */    ADD             R0, R1
/* 0x5D4B0E */    LDRH            R0, [R0,#2]
/* 0x5D4B10 */    BX              LR
