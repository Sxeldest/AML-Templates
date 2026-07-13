; =========================================================================
; Full Function Name : fesetround
; Start Address       : 0x18F088
; End Address         : 0x18F094
; =========================================================================

/* 0x18F088 */    ADRL            R12, 0x66F090
/* 0x18F090 */    LDR             PC, [R12,#(fesetround_ptr - 0x66F090)]!; __imp_fesetround
