; =========================================================================
; Full Function Name : _ZN17CVehicleModelInfo18HasAlphaMaterialCBEP10RpMaterialPv
; Start Address       : 0x387F18
; End Address         : 0x387F26
; =========================================================================

/* 0x387F18 */    LDRB            R2, [R0,#7]
/* 0x387F1A */    CMP             R2, #0xFF
/* 0x387F1C */    ITTT NE
/* 0x387F1E */    MOVNE           R0, #1
/* 0x387F20 */    STRBNE          R0, [R1]
/* 0x387F22 */    MOVNE           R0, #0
/* 0x387F24 */    BX              LR
