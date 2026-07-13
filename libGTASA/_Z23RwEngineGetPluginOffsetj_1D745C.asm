; =========================================================================
; Full Function Name : _Z23RwEngineGetPluginOffsetj
; Start Address       : 0x1D745C
; End Address         : 0x1D7466
; =========================================================================

/* 0x1D745C */    MOV             R1, R0
/* 0x1D745E */    LDR             R0, =(dword_68253C - 0x1D7464)
/* 0x1D7460 */    ADD             R0, PC; dword_68253C
/* 0x1D7462 */    B.W             j_j__Z32_rwPluginRegistryGetPluginOffsetPK16RwPluginRegistryj; j__rwPluginRegistryGetPluginOffset(RwPluginRegistry const*,uint)
