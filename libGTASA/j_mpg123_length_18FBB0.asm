; =========================================================================
; Full Function Name : j_mpg123_length
; Start Address       : 0x18FBB0
; End Address         : 0x18FBBC
; =========================================================================

/* 0x18FBB0 */    ADRL            R12, 0x66FBB8
/* 0x18FBB8 */    LDR             PC, [R12,#(mpg123_length_ptr - 0x66FBB8)]!; mpg123_length
