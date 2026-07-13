; =========================================================================
; Full Function Name : _Z17CreateTextureData12RwPlatformIDP8RwRaster
; Start Address       : 0x1B3B26
; End Address         : 0x1B3B34
; =========================================================================

/* 0x1B3B26 */    VMOV.I32        Q8, #0
/* 0x1B3B2A */    MOVS            R1, #0
/* 0x1B3B2C */    VST1.32         {D16-D17}, [R0]!
/* 0x1B3B30 */    STR             R1, [R0]
/* 0x1B3B32 */    BX              LR
