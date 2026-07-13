; =========================================================================
; Full Function Name : usleep
; Start Address       : 0x19EFDC
; End Address         : 0x19EFE8
; =========================================================================

/* 0x19EFDC */    ADRL            R12, 0x674FE4
/* 0x19EFE4 */    LDR             PC, [R12,#(usleep_ptr - 0x674FE4)]!; __imp_usleep
