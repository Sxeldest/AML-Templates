; =========================================================================
; Full Function Name : _Z28RwTexDictionaryRemoveTextureP9RwTexture
; Start Address       : 0x1DB996
; End Address         : 0x1DB9B0
; =========================================================================

/* 0x1DB996 */    LDR             R1, [R0,#4]
/* 0x1DB998 */    CMP             R1, #0
/* 0x1DB99A */    ITTTT NE
/* 0x1DB99C */    LDRDNE.W        R1, R2, [R0,#8]
/* 0x1DB9A0 */    MOVNE           R3, #0
/* 0x1DB9A2 */    STRNE           R3, [R0,#4]
/* 0x1DB9A4 */    STRNE           R1, [R2]
/* 0x1DB9A6 */    ITT NE
/* 0x1DB9A8 */    LDRDNE.W        R1, R2, [R0,#8]
/* 0x1DB9AC */    STRNE           R2, [R1,#4]
/* 0x1DB9AE */    BX              LR
