; =========================================================================
; Full Function Name : _Z20_rwSetES2TextureType12RwPlatformID
; Start Address       : 0x1AEB1C
; End Address         : 0x1AEB3E
; =========================================================================

/* 0x1AEB1C */    LDR             R0, =(es2TextureType_ptr - 0x1AEB24)
/* 0x1AEB1E */    LDR             R1, =(UncompressedRead_ptr - 0x1AEB26)
/* 0x1AEB20 */    ADD             R0, PC; es2TextureType_ptr
/* 0x1AEB22 */    ADD             R1, PC; UncompressedRead_ptr
/* 0x1AEB24 */    LDR             R0, [R0]; es2TextureType
/* 0x1AEB26 */    LDR             R1, [R1]; UncompressedRead
/* 0x1AEB28 */    LDR             R2, [R0]
/* 0x1AEB2A */    MOVS            R0, #0
/* 0x1AEB2C */    STR             R0, [R1]
/* 0x1AEB2E */    CMP             R2, #0xB
/* 0x1AEB30 */    IT EQ
/* 0x1AEB32 */    BXEQ            LR
/* 0x1AEB34 */    LDR             R1, =(ClearAfterSwap_ptr - 0x1AEB3A)
/* 0x1AEB36 */    ADD             R1, PC; ClearAfterSwap_ptr
/* 0x1AEB38 */    LDR             R1, [R1]; ClearAfterSwap
/* 0x1AEB3A */    STR             R0, [R1]
/* 0x1AEB3C */    BX              LR
