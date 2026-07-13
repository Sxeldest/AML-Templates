; =========================================================================
; Full Function Name : isprint
; Start Address       : 0x18B7B4
; End Address         : 0x18B7C0
; =========================================================================

/* 0x18B7B4 */    ADRL            R12, 0x66E7BC
/* 0x18B7BC */    LDR             PC, [R12,#(isprint_ptr - 0x66E7BC)]!; __imp_isprint
