; =========================================================================
; Full Function Name : _ZN18CVisibilityPlugins13SetAtomicFlagEP8RpAtomict
; Start Address       : 0x5D4A84
; End Address         : 0x5D4A96
; =========================================================================

/* 0x5D4A84 */    LDR             R2, =(_ZN18CVisibilityPlugins21ms_atomicPluginOffsetE_ptr - 0x5D4A8A)
/* 0x5D4A86 */    ADD             R2, PC; _ZN18CVisibilityPlugins21ms_atomicPluginOffsetE_ptr
/* 0x5D4A88 */    LDR             R2, [R2]; CVisibilityPlugins::ms_atomicPluginOffset ...
/* 0x5D4A8A */    LDR             R2, [R2]; CVisibilityPlugins::ms_atomicPluginOffset
/* 0x5D4A8C */    ADD             R0, R2
/* 0x5D4A8E */    LDRH            R2, [R0,#2]
/* 0x5D4A90 */    ORRS            R1, R2
/* 0x5D4A92 */    STRH            R1, [R0,#2]
/* 0x5D4A94 */    BX              LR
