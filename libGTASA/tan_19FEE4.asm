; =========================================================================
; Full Function Name : tan
; Start Address       : 0x19FEE4
; End Address         : 0x19FEF0
; =========================================================================

/* 0x19FEE4 */    ADRL            R12, 0x674EEC
/* 0x19FEEC */    LDR             PC, [R12,#(tan_ptr - 0x674EEC)]!; __imp_tan
