; =========================================================================
; Full Function Name : _Z30RpClumpSetStreamAlwaysCallBackjPFiPviiE
; Start Address       : 0x215724
; End Address         : 0x215730
; =========================================================================

/* 0x215724 */    MOV             R2, R1
/* 0x215726 */    MOV             R1, R0
/* 0x215728 */    LDR             R0, =(dword_683B60 - 0x21572E)
/* 0x21572A */    ADD             R0, PC; dword_683B60
/* 0x21572C */    B.W             j_j__Z34_rwPluginRegistryAddPlgnStrmlwysCBP16RwPluginRegistryjPFiPviiE; j__rwPluginRegistryAddPlgnStrmlwysCB(RwPluginRegistry *,uint,int (*)(void *,int,int))
