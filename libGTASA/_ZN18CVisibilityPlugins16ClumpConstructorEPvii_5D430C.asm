; =========================================================================
; Full Function Name : _ZN18CVisibilityPlugins16ClumpConstructorEPvii
; Start Address       : 0x5D430C
; End Address         : 0x5D4326
; =========================================================================

/* 0x5D430C */    LDR             R1, =(_ZN18CVisibilityPlugins20ms_clumpPluginOffsetE_ptr - 0x5D4314)
/* 0x5D430E */    LDR             R2, =(_ZN18CVisibilityPlugins19DefaultVisibilityCBEP7RpClump_ptr - 0x5D4316)
/* 0x5D4310 */    ADD             R1, PC; _ZN18CVisibilityPlugins20ms_clumpPluginOffsetE_ptr
/* 0x5D4312 */    ADD             R2, PC; _ZN18CVisibilityPlugins19DefaultVisibilityCBEP7RpClump_ptr
/* 0x5D4314 */    LDR             R1, [R1]; CVisibilityPlugins::ms_clumpPluginOffset ...
/* 0x5D4316 */    LDR             R2, [R2]; CVisibilityPlugins::DefaultVisibilityCB(RpClump *)
/* 0x5D4318 */    LDR             R3, [R1]; CVisibilityPlugins::ms_clumpPluginOffset
/* 0x5D431A */    STR             R2, [R0,R3]
/* 0x5D431C */    MOVS            R2, #0xFF
/* 0x5D431E */    LDR             R1, [R1]; CVisibilityPlugins::ms_clumpPluginOffset
/* 0x5D4320 */    ADD             R1, R0
/* 0x5D4322 */    STR             R2, [R1,#4]
/* 0x5D4324 */    BX              LR
