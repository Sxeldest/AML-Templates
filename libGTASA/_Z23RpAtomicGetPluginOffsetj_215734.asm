; =========================================================================
; Full Function Name : _Z23RpAtomicGetPluginOffsetj
; Start Address       : 0x215734
; End Address         : 0x21573E
; =========================================================================

/* 0x215734 */    MOV             R1, R0
/* 0x215736 */    LDR             R0, =(dword_683B48 - 0x21573C)
/* 0x215738 */    ADD             R0, PC; dword_683B48
/* 0x21573A */    B.W             j_j__Z32_rwPluginRegistryGetPluginOffsetPK16RwPluginRegistryj; j__rwPluginRegistryGetPluginOffset(RwPluginRegistry const*,uint)
