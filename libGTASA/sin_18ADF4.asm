; =========================================================================
; Full Function Name : sin
; Start Address       : 0x18ADF4
; End Address         : 0x18AE00
; =========================================================================

/* 0x18ADF4 */    ADRL            R12, 0x66DDFC
/* 0x18ADFC */    LDR             PC, [R12,#(sin_ptr - 0x66DDFC)]!; __imp_sin
