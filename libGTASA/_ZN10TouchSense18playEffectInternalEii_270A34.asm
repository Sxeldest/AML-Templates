; =========================================================================
; Full Function Name : _ZN10TouchSense18playEffectInternalEii
; Start Address       : 0x270A34
; End Address         : 0x270A40
; =========================================================================

/* 0x270A34 */    LDR             R1, [R0]
/* 0x270A36 */    MOVS            R0, #0
/* 0x270A38 */    CMP             R1, #0
/* 0x270A3A */    IT GT
/* 0x270A3C */    MOVGT           R0, #1
/* 0x270A3E */    BX              LR
