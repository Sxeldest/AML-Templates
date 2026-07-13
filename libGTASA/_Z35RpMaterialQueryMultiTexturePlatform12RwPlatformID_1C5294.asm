; =========================================================================
; Full Function Name : _Z35RpMaterialQueryMultiTexturePlatform12RwPlatformID
; Start Address       : 0x1C5294
; End Address         : 0x1C52A8
; =========================================================================

/* 0x1C5294 */    LDR             R1, =(RegEntries_ptr - 0x1C529A)
/* 0x1C5296 */    ADD             R1, PC; RegEntries_ptr
/* 0x1C5298 */    LDR             R1, [R1]; RegEntries
/* 0x1C529A */    ADD.W           R0, R1, R0,LSL#4
/* 0x1C529E */    LDR             R0, [R0,#4]
/* 0x1C52A0 */    CMP             R0, #0
/* 0x1C52A2 */    IT NE
/* 0x1C52A4 */    MOVNE           R0, #1
/* 0x1C52A6 */    BX              LR
