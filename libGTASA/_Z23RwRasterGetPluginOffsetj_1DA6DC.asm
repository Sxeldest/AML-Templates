; =========================================================================
; Full Function Name : _Z23RwRasterGetPluginOffsetj
; Start Address       : 0x1DA6DC
; End Address         : 0x1DA6E6
; =========================================================================

/* 0x1DA6DC */    MOV             R1, R0
/* 0x1DA6DE */    LDR             R0, =(dword_682598 - 0x1DA6E4)
/* 0x1DA6E0 */    ADD             R0, PC; dword_682598
/* 0x1DA6E2 */    B.W             j_j__Z32_rwPluginRegistryGetPluginOffsetPK16RwPluginRegistryj; j__rwPluginRegistryGetPluginOffset(RwPluginRegistry const*,uint)
