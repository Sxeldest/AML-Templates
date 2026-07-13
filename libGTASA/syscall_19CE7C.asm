; =========================================================================
; Full Function Name : syscall
; Start Address       : 0x19CE7C
; End Address         : 0x19CE88
; =========================================================================

/* 0x19CE7C */    ADRL            R12, 0x673E84
/* 0x19CE84 */    LDR             PC, [R12,#(syscall_ptr - 0x673E84)]!; __imp_syscall
