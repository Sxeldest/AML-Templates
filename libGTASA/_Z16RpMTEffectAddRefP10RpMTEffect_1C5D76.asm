; =========================================================================
; Full Function Name : _Z16RpMTEffectAddRefP10RpMTEffect
; Start Address       : 0x1C5D76
; End Address         : 0x1C5D7E
; =========================================================================

/* 0x1C5D76 */    LDR             R1, [R0,#4]
/* 0x1C5D78 */    ADDS            R1, #1
/* 0x1C5D7A */    STR             R1, [R0,#4]
/* 0x1C5D7C */    BX              LR
