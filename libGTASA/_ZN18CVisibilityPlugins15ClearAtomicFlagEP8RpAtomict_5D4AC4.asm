; =========================================================================
; Full Function Name : _ZN18CVisibilityPlugins15ClearAtomicFlagEP8RpAtomict
; Start Address       : 0x5D4AC4
; End Address         : 0x5D4AD8
; =========================================================================

/* 0x5D4AC4 */    LDR             R2, =(_ZN18CVisibilityPlugins21ms_atomicPluginOffsetE_ptr - 0x5D4ACA)
/* 0x5D4AC6 */    ADD             R2, PC; _ZN18CVisibilityPlugins21ms_atomicPluginOffsetE_ptr
/* 0x5D4AC8 */    LDR             R2, [R2]; CVisibilityPlugins::ms_atomicPluginOffset ...
/* 0x5D4ACA */    LDR             R2, [R2]; CVisibilityPlugins::ms_atomicPluginOffset
/* 0x5D4ACC */    ADD             R0, R2
/* 0x5D4ACE */    LDRH            R2, [R0,#2]
/* 0x5D4AD0 */    BIC.W           R1, R2, R1
/* 0x5D4AD4 */    STRH            R1, [R0,#2]
/* 0x5D4AD6 */    BX              LR
