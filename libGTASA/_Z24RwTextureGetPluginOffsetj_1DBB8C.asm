; =========================================================================
; Full Function Name : _Z24RwTextureGetPluginOffsetj
; Start Address       : 0x1DBB8C
; End Address         : 0x1DBB98
; =========================================================================

/* 0x1DBB8C */    MOV             R1, R0
/* 0x1DBB8E */    LDR             R0, =(textureTKList_ptr - 0x1DBB94)
/* 0x1DBB90 */    ADD             R0, PC; textureTKList_ptr
/* 0x1DBB92 */    LDR             R0, [R0]; textureTKList
/* 0x1DBB94 */    B.W             j_j__Z32_rwPluginRegistryGetPluginOffsetPK16RwPluginRegistryj; j__rwPluginRegistryGetPluginOffset(RwPluginRegistry const*,uint)
