; =========================================================================
; Full Function Name : _Z25RpMaterialGetMultiTexturePK10RpMaterial12RwPlatformID
; Start Address       : 0x1C5268
; End Address         : 0x1C528C
; =========================================================================

/* 0x1C5268 */    LDR             R2, =(RegEntries_ptr - 0x1C526E)
/* 0x1C526A */    ADD             R2, PC; RegEntries_ptr
/* 0x1C526C */    LDR             R2, [R2]; RegEntries
/* 0x1C526E */    ADD.W           R2, R2, R1,LSL#4
/* 0x1C5272 */    LDR             R2, [R2,#4]
/* 0x1C5274 */    CMP             R2, #0
/* 0x1C5276 */    ITT EQ
/* 0x1C5278 */    MOVEQ           R0, #0
/* 0x1C527A */    BXEQ            LR
/* 0x1C527C */    LDR             R2, =(RegEntries_ptr - 0x1C5282)
/* 0x1C527E */    ADD             R2, PC; RegEntries_ptr
/* 0x1C5280 */    LDR             R2, [R2]; RegEntries
/* 0x1C5282 */    ADD.W           R1, R2, R1,LSL#4
/* 0x1C5286 */    LDR             R1, [R1,#8]
/* 0x1C5288 */    LDR             R0, [R0,R1]
/* 0x1C528A */    BX              LR
