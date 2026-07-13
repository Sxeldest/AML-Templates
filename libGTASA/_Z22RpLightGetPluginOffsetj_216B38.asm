; =========================================================================
; Full Function Name : _Z22RpLightGetPluginOffsetj
; Start Address       : 0x216B38
; End Address         : 0x216B42
; =========================================================================

/* 0x216B38 */    MOV             R1, R0
/* 0x216B3A */    LDR             R0, =(dword_683B90 - 0x216B40)
/* 0x216B3C */    ADD             R0, PC; dword_683B90
/* 0x216B3E */    B.W             j_j__Z32_rwPluginRegistryGetPluginOffsetPK16RwPluginRegistryj; j__rwPluginRegistryGetPluginOffset(RwPluginRegistry const*,uint)
