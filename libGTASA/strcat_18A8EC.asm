; =========================================================================
; Full Function Name : strcat
; Start Address       : 0x18A8EC
; End Address         : 0x18A8F8
; =========================================================================

/* 0x18A8EC */    ADRL            R12, 0x66D8F4
/* 0x18A8F4 */    LDR             PC, [R12,#(strcat_ptr - 0x66D8F4)]!; __imp_strcat
