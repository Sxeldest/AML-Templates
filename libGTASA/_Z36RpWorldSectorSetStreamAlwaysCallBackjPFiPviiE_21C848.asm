; =========================================================================
; Full Function Name : _Z36RpWorldSectorSetStreamAlwaysCallBackjPFiPviiE
; Start Address       : 0x21C848
; End Address         : 0x21C856
; =========================================================================

/* 0x21C848 */    MOV             R2, R1
/* 0x21C84A */    MOV             R1, R0
/* 0x21C84C */    LDR             R0, =(sectorTKList_ptr - 0x21C852)
/* 0x21C84E */    ADD             R0, PC; sectorTKList_ptr
/* 0x21C850 */    LDR             R0, [R0]; sectorTKList
/* 0x21C852 */    B.W             j_j__Z34_rwPluginRegistryAddPlgnStrmlwysCBP16RwPluginRegistryjPFiPviiE; j__rwPluginRegistryAddPlgnStrmlwysCB(RwPluginRegistry *,uint,int (*)(void *,int,int))
