; =========================================================================
; Full Function Name : _Z27RwFrameSetStaticPluginsSizei
; Start Address       : 0x1D8908
; End Address         : 0x1D8918
; =========================================================================

/* 0x1D8908 */    LDR             R1, =(frameTKList_ptr - 0x1D8910)
/* 0x1D890A */    ADDS            R2, R0, #3
/* 0x1D890C */    ADD             R1, PC; frameTKList_ptr
/* 0x1D890E */    LDR             R0, [R1]; frameTKList
/* 0x1D8910 */    BIC.W           R1, R2, #3
/* 0x1D8914 */    B.W             j_j__Z37_rwPluginRegistrySetStaticPluginsSizeP16RwPluginRegistryi; j__rwPluginRegistrySetStaticPluginsSize(RwPluginRegistry *,int)
