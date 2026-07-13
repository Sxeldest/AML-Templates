; =========================================================================
; Full Function Name : _Z30RpWorldSetStreamAlwaysCallBackjPFiPviiE
; Start Address       : 0x21D568
; End Address         : 0x21D576
; =========================================================================

/* 0x21D568 */    MOV             R2, R1
/* 0x21D56A */    MOV             R1, R0
/* 0x21D56C */    LDR             R0, =(worldTKList_ptr - 0x21D572)
/* 0x21D56E */    ADD             R0, PC; worldTKList_ptr
/* 0x21D570 */    LDR             R0, [R0]; worldTKList
/* 0x21D572 */    B.W             j_j__Z34_rwPluginRegistryAddPlgnStrmlwysCBP16RwPluginRegistryjPFiPviiE; j__rwPluginRegistryAddPlgnStrmlwysCB(RwPluginRegistry *,uint,int (*)(void *,int,int))
