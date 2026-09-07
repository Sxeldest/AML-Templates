; =========================================================================
; Full Function Name : _Z30RpWorldSetStreamRightsCallBackjPFiPviijE
; Start Address       : 0x21D57C
; End Address         : 0x21D58A
; =========================================================================

/* 0x21D57C */    MOV             R2, R1
/* 0x21D57E */    MOV             R1, R0
/* 0x21D580 */    LDR             R0, =(worldTKList_ptr - 0x21D586)
/* 0x21D582 */    ADD             R0, PC; worldTKList_ptr
/* 0x21D584 */    LDR             R0, [R0]; worldTKList
/* 0x21D586 */    B.W             j_j__Z36_rwPluginRegistryAddPlgnStrmRightsCBP16RwPluginRegistryjPFiPviijE; j__rwPluginRegistryAddPlgnStrmRightsCB(RwPluginRegistry *,uint,int (*)(void *,int,int,uint))
