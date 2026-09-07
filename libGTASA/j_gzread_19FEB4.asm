; =========================================================================
; Full Function Name : j_gzread
; Start Address       : 0x19FEB4
; End Address         : 0x19FEC0
; =========================================================================

/* 0x19FEB4 */    ADRL            R12, 0x674EBC
/* 0x19FEBC */    LDR             PC, [R12,#(gzread_ptr - 0x674EBC)]!; gzread
