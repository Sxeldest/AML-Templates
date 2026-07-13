; =========================================================================
; Full Function Name : _Z25RpMaterialGetPluginOffsetj
; Start Address       : 0x2173E8
; End Address         : 0x2173F2
; =========================================================================

/* 0x2173E8 */    MOV             R1, R0
/* 0x2173EA */    LDR             R0, =(dword_683BC4 - 0x2173F0)
/* 0x2173EC */    ADD             R0, PC; dword_683BC4
/* 0x2173EE */    B.W             j_j__Z32_rwPluginRegistryGetPluginOffsetPK16RwPluginRegistryj; j__rwPluginRegistryGetPluginOffset(RwPluginRegistry const*,uint)
