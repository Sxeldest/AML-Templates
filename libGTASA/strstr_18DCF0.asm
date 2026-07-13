; =========================================================================
; Full Function Name : strstr
; Start Address       : 0x18DCF0
; End Address         : 0x18DCFC
; =========================================================================

/* 0x18DCF0 */    ADRL            R12, 0x66ECF8
/* 0x18DCF8 */    LDR             PC, [R12,#(strstr_ptr - 0x66ECF8)]!; __imp_strstr
