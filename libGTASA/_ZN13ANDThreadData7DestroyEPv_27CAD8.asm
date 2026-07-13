; =========================================================================
; Full Function Name : _ZN13ANDThreadData7DestroyEPv
; Start Address       : 0x27CAD8
; End Address         : 0x27CAE2
; =========================================================================

/* 0x27CAD8 */    CMP             R0, #0
/* 0x27CADA */    IT NE
/* 0x27CADC */    BNE.W           j_free
/* 0x27CAE0 */    BX              LR
