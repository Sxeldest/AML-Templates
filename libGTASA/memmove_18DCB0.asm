; =========================================================================
; Full Function Name : memmove
; Start Address       : 0x18DCB0
; End Address         : 0x18DCBC
; =========================================================================

/* 0x18DCB0 */    ADRL            R12, 0x66ECB8
/* 0x18DCB8 */    LDR             PC, [R12,#(memmove_ptr - 0x66ECB8)]!; __imp_memmove
