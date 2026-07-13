; =========================================================================
; Full Function Name : _Z30RwTexDictionaryGetPluginOffsetj
; Start Address       : 0x1DBBCC
; End Address         : 0x1DBBD8
; =========================================================================

/* 0x1DBBCC */    MOV             R1, R0
/* 0x1DBBCE */    LDR             R0, =(texDictTKList_ptr - 0x1DBBD4)
/* 0x1DBBD0 */    ADD             R0, PC; texDictTKList_ptr
/* 0x1DBBD2 */    LDR             R0, [R0]; texDictTKList
/* 0x1DBBD4 */    B.W             j_j__Z32_rwPluginRegistryGetPluginOffsetPK16RwPluginRegistryj; j__rwPluginRegistryGetPluginOffset(RwPluginRegistry const*,uint)
