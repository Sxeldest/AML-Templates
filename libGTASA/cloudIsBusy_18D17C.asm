; =========================================================================
; Full Function Name : cloudIsBusy
; Start Address       : 0x18D17C
; End Address         : 0x18D188
; =========================================================================

/* 0x18D17C */    ADRL            R12, 0x66F184
/* 0x18D184 */    LDR             PC, [R12,#(cloudIsBusy_ptr - 0x66F184)]!; __imp_cloudIsBusy
