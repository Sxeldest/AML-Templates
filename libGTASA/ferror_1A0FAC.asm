; =========================================================================
; Full Function Name : ferror
; Start Address       : 0x1A0FAC
; End Address         : 0x1A0FB8
; =========================================================================

/* 0x1A0FAC */    ADRL            R12, 0x674FB4
/* 0x1A0FB4 */    LDR             PC, [R12,#(ferror_ptr - 0x674FB4)]!; __imp_ferror
