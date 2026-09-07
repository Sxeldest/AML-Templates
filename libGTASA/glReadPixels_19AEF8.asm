; =========================================================================
; Full Function Name : glReadPixels
; Start Address       : 0x19AEF8
; End Address         : 0x19AF04
; =========================================================================

/* 0x19AEF8 */    ADRL            R12, 0x672F00
/* 0x19AF00 */    LDR             PC, [R12,#(glReadPixels_ptr - 0x672F00)]!; __imp_glReadPixels
