; =========================================================================
; Full Function Name : __isfinite
; Start Address       : 0x18CF4C
; End Address         : 0x18CF58
; =========================================================================

/* 0x18CF4C */    ADRL            R12, 0x66EF54
/* 0x18CF54 */    LDR             PC, [R12,#(__isfinite_ptr - 0x66EF54)]!; __imp___isfinite
