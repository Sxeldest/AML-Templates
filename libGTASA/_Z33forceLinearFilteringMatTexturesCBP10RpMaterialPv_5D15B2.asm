; =========================================================================
; Full Function Name : _Z33forceLinearFilteringMatTexturesCBP10RpMaterialPv
; Start Address       : 0x5D15B2
; End Address         : 0x5D15BE
; =========================================================================

/* 0x5D15B2 */    LDR             R2, [R0]
/* 0x5D15B4 */    CMP             R2, #0
/* 0x5D15B6 */    IT NE
/* 0x5D15B8 */    STRBNE.W        R1, [R2,#0x50]
/* 0x5D15BC */    BX              LR
