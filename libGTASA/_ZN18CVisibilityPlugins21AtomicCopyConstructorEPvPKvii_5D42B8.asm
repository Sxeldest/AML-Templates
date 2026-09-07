; =========================================================================
; Full Function Name : _ZN18CVisibilityPlugins21AtomicCopyConstructorEPvPKvii
; Start Address       : 0x5D42B8
; End Address         : 0x5D42D6
; =========================================================================

/* 0x5D42B8 */    LDR             R2, =(_ZN18CVisibilityPlugins21ms_atomicPluginOffsetE_ptr - 0x5D42BE)
/* 0x5D42BA */    ADD             R2, PC; _ZN18CVisibilityPlugins21ms_atomicPluginOffsetE_ptr
/* 0x5D42BC */    LDR.W           R12, [R2]; CVisibilityPlugins::ms_atomicPluginOffset ...
/* 0x5D42C0 */    LDR.W           R3, [R12]; CVisibilityPlugins::ms_atomicPluginOffset
/* 0x5D42C4 */    LDRH            R2, [R1,R3]
/* 0x5D42C6 */    STRH            R2, [R0,R3]
/* 0x5D42C8 */    LDR.W           R2, [R12]; CVisibilityPlugins::ms_atomicPluginOffset
/* 0x5D42CC */    ADD             R1, R2
/* 0x5D42CE */    ADD             R2, R0
/* 0x5D42D0 */    LDRH            R1, [R1,#2]
/* 0x5D42D2 */    STRH            R1, [R2,#2]
/* 0x5D42D4 */    BX              LR
