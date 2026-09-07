; =========================================================================
; Full Function Name : _Z33RpGeometrySetStreamAlwaysCallBackjPFiPviiE
; Start Address       : 0x216050
; End Address         : 0x21605C
; =========================================================================

/* 0x216050 */    MOV             R2, R1
/* 0x216052 */    MOV             R1, R0
/* 0x216054 */    LDR             R0, =(dword_683B78 - 0x21605A)
/* 0x216056 */    ADD             R0, PC; dword_683B78
/* 0x216058 */    B.W             j_j__Z34_rwPluginRegistryAddPlgnStrmlwysCBP16RwPluginRegistryjPFiPviiE; j__rwPluginRegistryAddPlgnStrmlwysCB(RwPluginRegistry *,uint,int (*)(void *,int,int))
