; =========================================================================
; Full Function Name : _ZN10CBugstarPC4InitEv
; Start Address       : 0x3BED4C
; End Address         : 0x3BED58
; =========================================================================

/* 0x3BED4C */    LDR             R1, [R0]
/* 0x3BED4E */    MOVW            R2, #0xDA2
/* 0x3BED52 */    STR             R2, [R0,#8]
/* 0x3BED54 */    LDR             R1, [R1,#0x10]
/* 0x3BED56 */    BX              R1
