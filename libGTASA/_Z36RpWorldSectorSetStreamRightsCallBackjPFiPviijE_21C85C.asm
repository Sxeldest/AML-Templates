; =========================================================================
; Full Function Name : _Z36RpWorldSectorSetStreamRightsCallBackjPFiPviijE
; Start Address       : 0x21C85C
; End Address         : 0x21C86A
; =========================================================================

/* 0x21C85C */    MOV             R2, R1
/* 0x21C85E */    MOV             R1, R0
/* 0x21C860 */    LDR             R0, =(sectorTKList_ptr - 0x21C866)
/* 0x21C862 */    ADD             R0, PC; sectorTKList_ptr
/* 0x21C864 */    LDR             R0, [R0]; sectorTKList
/* 0x21C866 */    B.W             j_j__Z36_rwPluginRegistryAddPlgnStrmRightsCBP16RwPluginRegistryjPFiPviijE; j__rwPluginRegistryAddPlgnStrmRightsCB(RwPluginRegistry *,uint,int (*)(void *,int,int,uint))
