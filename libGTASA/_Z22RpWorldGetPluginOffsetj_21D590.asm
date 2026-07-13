; =========================================================================
; Full Function Name : _Z22RpWorldGetPluginOffsetj
; Start Address       : 0x21D590
; End Address         : 0x21D59C
; =========================================================================

/* 0x21D590 */    MOV             R1, R0
/* 0x21D592 */    LDR             R0, =(worldTKList_ptr - 0x21D598)
/* 0x21D594 */    ADD             R0, PC; worldTKList_ptr
/* 0x21D596 */    LDR             R0, [R0]; worldTKList
/* 0x21D598 */    B.W             j_j__Z32_rwPluginRegistryGetPluginOffsetPK16RwPluginRegistryj; j__rwPluginRegistryGetPluginOffset(RwPluginRegistry const*,uint)
