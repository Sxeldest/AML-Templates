; =========================================================================
; Full Function Name : _ZN18CVisibilityPlugins12GetModelInfoEP8RpAtomic
; Start Address       : 0x5D4A48
; End Address         : 0x5D4A66
; =========================================================================

/* 0x5D4A48 */    LDR             R1, =(_ZN18CVisibilityPlugins21ms_atomicPluginOffsetE_ptr - 0x5D4A4E)
/* 0x5D4A4A */    ADD             R1, PC; _ZN18CVisibilityPlugins21ms_atomicPluginOffsetE_ptr
/* 0x5D4A4C */    LDR             R1, [R1]; CVisibilityPlugins::ms_atomicPluginOffset ...
/* 0x5D4A4E */    LDR             R1, [R1]; CVisibilityPlugins::ms_atomicPluginOffset
/* 0x5D4A50 */    LDRSH           R0, [R0,R1]
/* 0x5D4A52 */    ADDS            R1, R0, #1
/* 0x5D4A54 */    ITT EQ
/* 0x5D4A56 */    MOVEQ           R0, #0
/* 0x5D4A58 */    BXEQ            LR
/* 0x5D4A5A */    LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x5D4A60)
/* 0x5D4A5C */    ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x5D4A5E */    LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
/* 0x5D4A60 */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x5D4A64 */    BX              LR
