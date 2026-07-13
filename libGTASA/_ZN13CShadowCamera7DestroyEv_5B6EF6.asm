; =========================================================================
; Full Function Name : _ZN13CShadowCamera7DestroyEv
; Start Address       : 0x5B6EF6
; End Address         : 0x5B6F44
; =========================================================================

/* 0x5B6EF6 */    PUSH            {R4,R5,R7,LR}
/* 0x5B6EF8 */    ADD             R7, SP, #8
/* 0x5B6EFA */    MOV             R4, R0
/* 0x5B6EFC */    LDR             R0, [R4]
/* 0x5B6EFE */    CMP             R0, #0
/* 0x5B6F00 */    IT EQ
/* 0x5B6F02 */    POPEQ           {R4,R5,R7,PC}
/* 0x5B6F04 */    LDR             R5, [R0,#4]
/* 0x5B6F06 */    CBZ             R5, loc_5B6F16
/* 0x5B6F08 */    MOVS            R1, #0
/* 0x5B6F0A */    BLX.W           j__Z25_rwObjectHasFrameSetFramePvP7RwFrame; _rwObjectHasFrameSetFrame(void *,RwFrame *)
/* 0x5B6F0E */    MOV             R0, R5
/* 0x5B6F10 */    BLX.W           j__Z14RwFrameDestroyP7RwFrame; RwFrameDestroy(RwFrame *)
/* 0x5B6F14 */    LDR             R0, [R4]
/* 0x5B6F16 */    LDR             R1, [R0,#0x60]
/* 0x5B6F18 */    CBZ             R1, loc_5B6F24
/* 0x5B6F1A */    MOVS            R2, #0
/* 0x5B6F1C */    STR             R2, [R0,#0x60]
/* 0x5B6F1E */    MOV             R0, R1
/* 0x5B6F20 */    BLX.W           j__Z15RwRasterDestroyP8RwRaster; RwRasterDestroy(RwRaster *)
/* 0x5B6F24 */    LDR             R0, [R4,#4]
/* 0x5B6F26 */    CBZ             R0, loc_5B6F38
/* 0x5B6F28 */    MOVS            R1, #0
/* 0x5B6F2A */    MOVS            R5, #0
/* 0x5B6F2C */    BLX.W           j__Z18RwTextureSetRasterP9RwTextureP8RwRaster; RwTextureSetRaster(RwTexture *,RwRaster *)
/* 0x5B6F30 */    LDR             R0, [R4,#4]
/* 0x5B6F32 */    BLX.W           j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
/* 0x5B6F36 */    STR             R5, [R4,#4]
/* 0x5B6F38 */    LDR             R0, [R4]
/* 0x5B6F3A */    BLX.W           j__Z15RwCameraDestroyP8RwCamera; RwCameraDestroy(RwCamera *)
/* 0x5B6F3E */    MOVS            R0, #0
/* 0x5B6F40 */    STR             R0, [R4]
/* 0x5B6F42 */    POP             {R4,R5,R7,PC}
