; =========================================================================
; Full Function Name : closedir
; Start Address       : 0x18FEF8
; End Address         : 0x18FF04
; =========================================================================

/* 0x18FEF8 */    ADRL            R12, 0x66FF00
/* 0x18FF00 */    LDR             PC, [R12,#(closedir_ptr - 0x66FF00)]!; __imp_closedir
