; =========================================================================
; Full Function Name : j_deflate
; Start Address       : 0x18EACC
; End Address         : 0x18EAD8
; =========================================================================

/* 0x18EACC */    ADRL            R12, 0x66FAD4
/* 0x18EAD4 */    LDR             PC, [R12,#(deflate_ptr - 0x66FAD4)]!; deflate
