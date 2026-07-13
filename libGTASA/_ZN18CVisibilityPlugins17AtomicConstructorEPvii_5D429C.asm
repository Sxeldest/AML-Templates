; =========================================================================
; Full Function Name : _ZN18CVisibilityPlugins17AtomicConstructorEPvii
; Start Address       : 0x5D429C
; End Address         : 0x5D42B4
; =========================================================================

/* 0x5D429C */    LDR             R1, =(_ZN18CVisibilityPlugins21ms_atomicPluginOffsetE_ptr - 0x5D42A6)
/* 0x5D429E */    MOVW            R3, #0xFFFF
/* 0x5D42A2 */    ADD             R1, PC; _ZN18CVisibilityPlugins21ms_atomicPluginOffsetE_ptr
/* 0x5D42A4 */    LDR             R1, [R1]; CVisibilityPlugins::ms_atomicPluginOffset ...
/* 0x5D42A6 */    LDR             R2, [R1]; CVisibilityPlugins::ms_atomicPluginOffset
/* 0x5D42A8 */    STRH            R3, [R0,R2]
/* 0x5D42AA */    MOVS            R2, #0
/* 0x5D42AC */    LDR             R1, [R1]; CVisibilityPlugins::ms_atomicPluginOffset
/* 0x5D42AE */    ADD             R1, R0
/* 0x5D42B0 */    STRH            R2, [R1,#2]
/* 0x5D42B2 */    BX              LR
