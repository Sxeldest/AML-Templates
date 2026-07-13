; =========================================================================
; Full Function Name : _Z33RpMaterialSetStreamRightsCallBackjPFiPviijE
; Start Address       : 0x2173D8
; End Address         : 0x2173E4
; =========================================================================

/* 0x2173D8 */    MOV             R2, R1
/* 0x2173DA */    MOV             R1, R0
/* 0x2173DC */    LDR             R0, =(dword_683BC4 - 0x2173E2)
/* 0x2173DE */    ADD             R0, PC; dword_683BC4
/* 0x2173E0 */    B.W             j_j__Z36_rwPluginRegistryAddPlgnStrmRightsCBP16RwPluginRegistryjPFiPviijE; j__rwPluginRegistryAddPlgnStrmRightsCB(RwPluginRegistry *,uint,int (*)(void *,int,int,uint))
