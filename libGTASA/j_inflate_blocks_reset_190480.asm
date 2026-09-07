; =========================================================================
; Full Function Name : j_inflate_blocks_reset
; Start Address       : 0x190480
; End Address         : 0x19048C
; =========================================================================

/* 0x190480 */    ADRL            R12, 0x670488
/* 0x190488 */    LDR             PC, [R12,#(inflate_blocks_reset_ptr - 0x670488)]!; inflate_blocks_reset
