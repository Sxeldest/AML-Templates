; =========================================================================
; Full Function Name : _Z31RwCameraSetStreamAlwaysCallBackjPFiPviiE
; Start Address       : 0x1D4748
; End Address         : 0x1D4756
; =========================================================================

/* 0x1D4748 */    MOV             R2, R1
/* 0x1D474A */    MOV             R1, R0
/* 0x1D474C */    LDR             R0, =(cameraTKList_ptr - 0x1D4752)
/* 0x1D474E */    ADD             R0, PC; cameraTKList_ptr
/* 0x1D4750 */    LDR             R0, [R0]; cameraTKList
/* 0x1D4752 */    B.W             j_j__Z34_rwPluginRegistryAddPlgnStrmlwysCBP16RwPluginRegistryjPFiPviiE; j__rwPluginRegistryAddPlgnStrmlwysCB(RwPluginRegistry *,uint,int (*)(void *,int,int))
