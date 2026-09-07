; =========================================================================
; Full Function Name : j_inflate_flush
; Start Address       : 0x19800C
; End Address         : 0x198018
; =========================================================================

/* 0x19800C */    ADRL            R12, 0x672014
/* 0x198014 */    LDR             PC, [R12,#(inflate_flush_ptr - 0x672014)]!; inflate_flush
