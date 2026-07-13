; =========================================================================
; Full Function Name : _Z30RpLightSetStreamAlwaysCallBackjPFiPviiE
; Start Address       : 0x216B28
; End Address         : 0x216B34
; =========================================================================

/* 0x216B28 */    MOV             R2, R1
/* 0x216B2A */    MOV             R1, R0
/* 0x216B2C */    LDR             R0, =(dword_683B90 - 0x216B32)
/* 0x216B2E */    ADD             R0, PC; dword_683B90
/* 0x216B30 */    B.W             j_j__Z34_rwPluginRegistryAddPlgnStrmlwysCBP16RwPluginRegistryjPFiPviiE; j__rwPluginRegistryAddPlgnStrmlwysCB(RwPluginRegistry *,uint,int (*)(void *,int,int))
