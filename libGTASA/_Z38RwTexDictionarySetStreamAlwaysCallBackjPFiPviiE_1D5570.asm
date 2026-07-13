; =========================================================================
; Full Function Name : _Z38RwTexDictionarySetStreamAlwaysCallBackjPFiPviiE
; Start Address       : 0x1D5570
; End Address         : 0x1D557E
; =========================================================================

/* 0x1D5570 */    MOV             R2, R1
/* 0x1D5572 */    MOV             R1, R0
/* 0x1D5574 */    LDR             R0, =(texDictTKList_ptr - 0x1D557A)
/* 0x1D5576 */    ADD             R0, PC; texDictTKList_ptr
/* 0x1D5578 */    LDR             R0, [R0]; texDictTKList
/* 0x1D557A */    B.W             j_j__Z34_rwPluginRegistryAddPlgnStrmlwysCBP16RwPluginRegistryjPFiPviiE; j__rwPluginRegistryAddPlgnStrmlwysCB(RwPluginRegistry *,uint,int (*)(void *,int,int))
