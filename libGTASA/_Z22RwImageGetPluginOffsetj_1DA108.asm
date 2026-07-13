; =========================================================================
; Full Function Name : _Z22RwImageGetPluginOffsetj
; Start Address       : 0x1DA108
; End Address         : 0x1DA112
; =========================================================================

/* 0x1DA108 */    MOV             R1, R0
/* 0x1DA10A */    LDR             R0, =(dword_682580 - 0x1DA110)
/* 0x1DA10C */    ADD             R0, PC; dword_682580
/* 0x1DA10E */    B.W             j_j__Z32_rwPluginRegistryGetPluginOffsetPK16RwPluginRegistryj; j__rwPluginRegistryGetPluginOffset(RwPluginRegistry const*,uint)
