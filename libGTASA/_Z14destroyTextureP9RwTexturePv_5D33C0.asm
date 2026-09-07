; =========================================================================
; Full Function Name : _Z14destroyTextureP9RwTexturePv
; Start Address       : 0x5D33C0
; End Address         : 0x5D33CC
; =========================================================================

/* 0x5D33C0 */    PUSH            {R7,LR}
/* 0x5D33C2 */    MOV             R7, SP
/* 0x5D33C4 */    BLX.W           j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
/* 0x5D33C8 */    MOVS            R0, #0
/* 0x5D33CA */    POP             {R7,PC}
