; =========================================================================
; Full Function Name : _Z22RpClumpGetPluginOffsetj
; Start Address       : 0x215744
; End Address         : 0x21574E
; =========================================================================

/* 0x215744 */    MOV             R1, R0
/* 0x215746 */    LDR             R0, =(dword_683B60 - 0x21574C)
/* 0x215748 */    ADD             R0, PC; dword_683B60
/* 0x21574A */    B.W             j_j__Z32_rwPluginRegistryGetPluginOffsetPK16RwPluginRegistryj; j__rwPluginRegistryGetPluginOffset(RwPluginRegistry const*,uint)
