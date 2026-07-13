; =========================================================================
; Full Function Name : j_mpg123_new
; Start Address       : 0x18BAF0
; End Address         : 0x18BAFC
; =========================================================================

/* 0x18BAF0 */    ADRL            R12, 0x66EAF8
/* 0x18BAF8 */    LDR             PC, [R12,#(mpg123_new_ptr - 0x66EAF8)]!; mpg123_new
