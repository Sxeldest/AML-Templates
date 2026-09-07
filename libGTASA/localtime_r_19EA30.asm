; =========================================================================
; Full Function Name : localtime_r
; Start Address       : 0x19EA30
; End Address         : 0x19EA3C
; =========================================================================

/* 0x19EA30 */    ADRL            R12, 0x674A38
/* 0x19EA38 */    LDR             PC, [R12,#(localtime_r_ptr - 0x674A38)]!; __imp_localtime_r
