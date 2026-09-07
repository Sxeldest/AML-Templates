; =========================================================================
; Full Function Name : _Z21GetBoatAtomicObjectCBP8RwObjectPv
; Start Address       : 0x56AE60
; End Address         : 0x56AE6A
; =========================================================================

/* 0x56AE60 */    LDRB            R2, [R0,#2]
/* 0x56AE62 */    LSLS            R2, R2, #0x1D
/* 0x56AE64 */    IT MI
/* 0x56AE66 */    STRMI           R0, [R1]
/* 0x56AE68 */    BX              LR
