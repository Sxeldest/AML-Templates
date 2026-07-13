; =========================================================================
; Full Function Name : _Z31RpAtomicSetStreamAlwaysCallBackjPFiPviiE
; Start Address       : 0x2156E4
; End Address         : 0x2156F0
; =========================================================================

/* 0x2156E4 */    MOV             R2, R1
/* 0x2156E6 */    MOV             R1, R0
/* 0x2156E8 */    LDR             R0, =(dword_683B48 - 0x2156EE)
/* 0x2156EA */    ADD             R0, PC; dword_683B48
/* 0x2156EC */    B.W             j_j__Z34_rwPluginRegistryAddPlgnStrmlwysCBP16RwPluginRegistryjPFiPviiE; j__rwPluginRegistryAddPlgnStrmlwysCB(RwPluginRegistry *,uint,int (*)(void *,int,int))
