; =========================================================================
; Full Function Name : j_strdup
; Start Address       : 0x18B6F0
; End Address         : 0x18B6FC
; =========================================================================

/* 0x18B6F0 */    ADRL            R12, 0x66E6F8
/* 0x18B6F8 */    LDR             PC, [R12,#(strdup_ptr - 0x66E6F8)]!; strdup
