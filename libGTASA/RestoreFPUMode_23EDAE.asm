; =========================================================================
; Full Function Name : RestoreFPUMode
; Start Address       : 0x23EDAE
; End Address         : 0x23EDB4
; =========================================================================

/* 0x23EDAE */    LDR             R0, [R0]; rounding_direction
/* 0x23EDB0 */    B.W             j_fesetround
