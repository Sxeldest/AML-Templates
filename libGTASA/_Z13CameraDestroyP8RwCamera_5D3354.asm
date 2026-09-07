; =========================================================================
; Full Function Name : _Z13CameraDestroyP8RwCamera
; Start Address       : 0x5D3354
; End Address         : 0x5D33B6
; =========================================================================

/* 0x5D3354 */    PUSH            {R4-R7,LR}
/* 0x5D3356 */    ADD             R7, SP, #0xC
/* 0x5D3358 */    PUSH.W          {R11}
/* 0x5D335C */    MOV             R4, R0
/* 0x5D335E */    CBZ             R4, loc_5D33B0
/* 0x5D3360 */    LDR             R5, [R4,#4]
/* 0x5D3362 */    CBZ             R5, loc_5D3372
/* 0x5D3364 */    MOV             R0, R4
/* 0x5D3366 */    MOVS            R1, #0
/* 0x5D3368 */    BLX.W           j__Z25_rwObjectHasFrameSetFramePvP7RwFrame; _rwObjectHasFrameSetFrame(void *,RwFrame *)
/* 0x5D336C */    MOV             R0, R5
/* 0x5D336E */    BLX.W           j__Z14RwFrameDestroyP7RwFrame; RwFrameDestroy(RwFrame *)
/* 0x5D3372 */    LDR             R5, [R4,#0x60]
/* 0x5D3374 */    CBZ             R5, loc_5D338A
/* 0x5D3376 */    MOV             R0, R5
/* 0x5D3378 */    LDR             R6, [R5]
/* 0x5D337A */    BLX.W           j__Z15RwRasterDestroyP8RwRaster; RwRasterDestroy(RwRaster *)
/* 0x5D337E */    CBZ             R6, loc_5D338A
/* 0x5D3380 */    CMP             R6, R5
/* 0x5D3382 */    ITT NE
/* 0x5D3384 */    MOVNE           R0, R6
/* 0x5D3386 */    BLXNE.W         j__Z15RwRasterDestroyP8RwRaster; RwRasterDestroy(RwRaster *)
/* 0x5D338A */    LDR             R5, [R4,#0x64]
/* 0x5D338C */    CBZ             R5, loc_5D33A2
/* 0x5D338E */    MOV             R0, R5
/* 0x5D3390 */    LDR             R6, [R5]
/* 0x5D3392 */    BLX.W           j__Z15RwRasterDestroyP8RwRaster; RwRasterDestroy(RwRaster *)
/* 0x5D3396 */    CBZ             R6, loc_5D33A2
/* 0x5D3398 */    CMP             R6, R5
/* 0x5D339A */    ITT NE
/* 0x5D339C */    MOVNE           R0, R6
/* 0x5D339E */    BLXNE.W         j__Z15RwRasterDestroyP8RwRaster; RwRasterDestroy(RwRaster *)
/* 0x5D33A2 */    MOV             R0, R4
/* 0x5D33A4 */    POP.W           {R11}
/* 0x5D33A8 */    POP.W           {R4-R7,LR}
/* 0x5D33AC */    B.W             sub_19C714
/* 0x5D33B0 */    POP.W           {R11}
/* 0x5D33B4 */    POP             {R4-R7,PC}
