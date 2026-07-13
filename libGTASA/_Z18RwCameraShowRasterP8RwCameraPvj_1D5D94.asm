; =========================================================================
; Full Function Name : _Z18RwCameraShowRasterP8RwCameraPvj
; Start Address       : 0x1D5D94
; End Address         : 0x1D5DA8
; =========================================================================

/* 0x1D5D94 */    PUSH            {R4,R6,R7,LR}
/* 0x1D5D96 */    ADD             R7, SP, #8
/* 0x1D5D98 */    MOV             R4, R0
/* 0x1D5D9A */    LDR             R0, [R4,#0x60]
/* 0x1D5D9C */    BLX             j__Z18RwRasterShowRasterP8RwRasterPvj; RwRasterShowRaster(RwRaster *,void *,uint)
/* 0x1D5DA0 */    CMP             R0, #0
/* 0x1D5DA2 */    IT NE
/* 0x1D5DA4 */    MOVNE           R0, R4
/* 0x1D5DA6 */    POP             {R4,R6,R7,PC}
