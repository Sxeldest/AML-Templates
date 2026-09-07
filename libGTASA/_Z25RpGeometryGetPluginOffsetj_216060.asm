; =========================================================================
; Full Function Name : _Z25RpGeometryGetPluginOffsetj
; Start Address       : 0x216060
; End Address         : 0x21606A
; =========================================================================

/* 0x216060 */    MOV             R1, R0
/* 0x216062 */    LDR             R0, =(dword_683B78 - 0x216068)
/* 0x216064 */    ADD             R0, PC; dword_683B78
/* 0x216066 */    B.W             j_j__Z32_rwPluginRegistryGetPluginOffsetPK16RwPluginRegistryj; j__rwPluginRegistryGetPluginOffset(RwPluginRegistry const*,uint)
