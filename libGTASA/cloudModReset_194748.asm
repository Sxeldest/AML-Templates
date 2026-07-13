; =========================================================================
; Full Function Name : cloudModReset
; Start Address       : 0x194748
; End Address         : 0x194754
; =========================================================================

/* 0x194748 */    ADRL            R12, 0x671750
/* 0x194750 */    LDR             PC, [R12,#(cloudModReset_ptr - 0x671750)]!; __imp_cloudModReset
