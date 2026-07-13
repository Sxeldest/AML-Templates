; =========================================================================
; Full Function Name : _Z25_rpMatFXStreamSizeTexturePK9RwTexture
; Start Address       : 0x1C6092
; End Address         : 0x1C60A6
; =========================================================================

/* 0x1C6092 */    CMP             R0, #0
/* 0x1C6094 */    ITT EQ
/* 0x1C6096 */    MOVEQ           R0, #4
/* 0x1C6098 */    BXEQ            LR
/* 0x1C609A */    PUSH            {R7,LR}
/* 0x1C609C */    MOV             R7, SP
/* 0x1C609E */    BLX             j__Z22RwTextureStreamGetSizePK9RwTexture; RwTextureStreamGetSize(RwTexture const*)
/* 0x1C60A2 */    ADDS            R0, #0x10
/* 0x1C60A4 */    POP             {R7,PC}
