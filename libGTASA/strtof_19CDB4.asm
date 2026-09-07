; =========================================================================
; Full Function Name : strtof
; Start Address       : 0x19CDB4
; End Address         : 0x19CDC0
; =========================================================================

/* 0x19CDB4 */    ADRL            R12, 0x673DBC
/* 0x19CDBC */    LDR             PC, [R12,#(strtof_ptr - 0x673DBC)]!; __imp_strtof
