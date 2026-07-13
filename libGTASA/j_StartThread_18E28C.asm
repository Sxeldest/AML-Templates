; =========================================================================
; Full Function Name : j_StartThread
; Start Address       : 0x18E28C
; End Address         : 0x18E298
; =========================================================================

/* 0x18E28C */    ADRL            R12, 0x66F294
/* 0x18E294 */    LDR             PC, [R12,#(StartThread_ptr - 0x66F294)]!; StartThread
