; =========================================================================
; Full Function Name : _Z22RwFrameGetPluginOffsetj
; Start Address       : 0x1D8948
; End Address         : 0x1D8954
; =========================================================================

/* 0x1D8948 */    MOV             R1, R0
/* 0x1D894A */    LDR             R0, =(frameTKList_ptr - 0x1D8950)
/* 0x1D894C */    ADD             R0, PC; frameTKList_ptr
/* 0x1D894E */    LDR             R0, [R0]; frameTKList
/* 0x1D8950 */    B.W             j_j__Z32_rwPluginRegistryGetPluginOffsetPK16RwPluginRegistryj; j__rwPluginRegistryGetPluginOffset(RwPluginRegistry const*,uint)
