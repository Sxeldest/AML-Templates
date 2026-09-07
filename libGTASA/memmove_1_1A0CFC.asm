; =========================================================================
; Full Function Name : memmove_1
; Start Address       : 0x1A0CFC
; End Address         : 0x1A0D08
; =========================================================================

/* 0x1A0CFC */    ADRL            R12, 0x674D04
/* 0x1A0D04 */    LDR             PC, [R12,#(memmove_ptr_1 - 0x674D04)]!; __imp_memmove
