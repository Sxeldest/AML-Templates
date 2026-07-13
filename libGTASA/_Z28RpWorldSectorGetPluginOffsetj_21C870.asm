; =========================================================================
; Full Function Name : _Z28RpWorldSectorGetPluginOffsetj
; Start Address       : 0x21C870
; End Address         : 0x21C87C
; =========================================================================

/* 0x21C870 */    MOV             R1, R0
/* 0x21C872 */    LDR             R0, =(sectorTKList_ptr - 0x21C878)
/* 0x21C874 */    ADD             R0, PC; sectorTKList_ptr
/* 0x21C876 */    LDR             R0, [R0]; sectorTKList
/* 0x21C878 */    B.W             j_j__Z32_rwPluginRegistryGetPluginOffsetPK16RwPluginRegistryj; j__rwPluginRegistryGetPluginOffset(RwPluginRegistry const*,uint)
