; =========================================================================
; Full Function Name : j_inflate_codes
; Start Address       : 0x19D13C
; End Address         : 0x19D148
; =========================================================================

/* 0x19D13C */    ADRL            R12, 0x674144
/* 0x19D144 */    LDR             PC, [R12,#(inflate_codes_ptr - 0x674144)]!; inflate_codes
