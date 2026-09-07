; =========================================================================
; Full Function Name : j_mpg123_decode
; Start Address       : 0x193EB4
; End Address         : 0x193EC0
; =========================================================================

/* 0x193EB4 */    ADRL            R12, 0x670EBC
/* 0x193EBC */    LDR             PC, [R12,#(mpg123_decode_ptr - 0x670EBC)]!; mpg123_decode
