; =========================================================================
; Full Function Name : _Z32RwTextureSetStreamAlwaysCallBackjPFiPviiE
; Start Address       : 0x1D524C
; End Address         : 0x1D525A
; =========================================================================

/* 0x1D524C */    MOV             R2, R1
/* 0x1D524E */    MOV             R1, R0
/* 0x1D5250 */    LDR             R0, =(textureTKList_ptr - 0x1D5256)
/* 0x1D5252 */    ADD             R0, PC; textureTKList_ptr
/* 0x1D5254 */    LDR             R0, [R0]; textureTKList
/* 0x1D5256 */    B.W             j_j__Z34_rwPluginRegistryAddPlgnStrmlwysCBP16RwPluginRegistryjPFiPviiE; j__rwPluginRegistryAddPlgnStrmlwysCB(RwPluginRegistry *,uint,int (*)(void *,int,int))
