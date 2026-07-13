; =========================================================================
; Full Function Name : toupper
; Start Address       : 0x19D1D8
; End Address         : 0x19D1E4
; =========================================================================

/* 0x19D1D8 */    ADRL            R12, 0x6741E0
/* 0x19D1E0 */    LDR             PC, [R12,#(toupper_ptr - 0x6741E0)]!; __imp_toupper
