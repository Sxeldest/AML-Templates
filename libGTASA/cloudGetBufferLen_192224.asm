; =========================================================================
; Full Function Name : cloudGetBufferLen
; Start Address       : 0x192224
; End Address         : 0x192230
; =========================================================================

/* 0x192224 */    ADRL            R12, 0x67022C
/* 0x19222C */    LDR             PC, [R12,#(cloudGetBufferLen_ptr - 0x67022C)]!; __imp_cloudGetBufferLen
