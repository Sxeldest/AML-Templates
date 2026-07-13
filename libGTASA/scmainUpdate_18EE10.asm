; =========================================================================
; Full Function Name : scmainUpdate
; Start Address       : 0x18EE10
; End Address         : 0x18EE1C
; =========================================================================

/* 0x18EE10 */    ADRL            R12, 0x66FE18
/* 0x18EE18 */    LDR             PC, [R12,#(scmainUpdate_ptr - 0x66FE18)]!; __imp_scmainUpdate
