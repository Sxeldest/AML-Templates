; =========================================================================
; Full Function Name : _Z21GetBikeAtomicObjectCBP8RwObjectPv
; Start Address       : 0x5603D8
; End Address         : 0x5603E2
; =========================================================================

/* 0x5603D8 */    LDRB            R2, [R0,#2]
/* 0x5603DA */    LSLS            R2, R2, #0x1D
/* 0x5603DC */    IT MI
/* 0x5603DE */    STRMI           R0, [R1]
/* 0x5603E0 */    BX              LR
