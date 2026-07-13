; =========================================================================
; Full Function Name : _Z21RwCameraStreamGetSizePK8RwCamera
; Start Address       : 0x1D475C
; End Address         : 0x1D4770
; =========================================================================

/* 0x1D475C */    PUSH            {R7,LR}
/* 0x1D475E */    MOV             R7, SP
/* 0x1D4760 */    MOV             R1, R0
/* 0x1D4762 */    LDR             R0, =(cameraTKList_ptr - 0x1D4768)
/* 0x1D4764 */    ADD             R0, PC; cameraTKList_ptr
/* 0x1D4766 */    LDR             R0, [R0]; cameraTKList
/* 0x1D4768 */    BLX             j__Z24_rwPluginRegistryGetSizePK16RwPluginRegistryPKv; _rwPluginRegistryGetSize(RwPluginRegistry const*,void const*)
/* 0x1D476C */    ADDS            R0, #0x38 ; '8'
/* 0x1D476E */    POP             {R7,PC}
