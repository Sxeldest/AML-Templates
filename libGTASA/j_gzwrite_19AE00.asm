; =========================================================================
; Full Function Name : j_gzwrite
; Start Address       : 0x19AE00
; End Address         : 0x19AE0C
; =========================================================================

/* 0x19AE00 */    ADRL            R12, 0x672E08
/* 0x19AE08 */    LDR             PC, [R12,#(gzwrite_ptr - 0x672E08)]!; gzwrite
