; =========================================================================
; Full Function Name : _ZN13CShadowCamera10RasterBlurEP8RwRasteri
; Start Address       : 0x5B7AA0
; End Address         : 0x5B7AAA
; =========================================================================

/* 0x5B7AA0 */    LDR             R0, [R0]
/* 0x5B7AA2 */    CMP             R0, #0
/* 0x5B7AA4 */    IT NE
/* 0x5B7AA6 */    MOVNE           R0, R1
/* 0x5B7AA8 */    BX              LR
