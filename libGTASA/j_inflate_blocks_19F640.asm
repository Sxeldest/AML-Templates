; =========================================================================
; Full Function Name : j_inflate_blocks
; Start Address       : 0x19F640
; End Address         : 0x19F64C
; =========================================================================

/* 0x19F640 */    ADRL            R12, 0x674648
/* 0x19F648 */    LDR             PC, [R12,#(inflate_blocks_ptr - 0x674648)]!; inflate_blocks
