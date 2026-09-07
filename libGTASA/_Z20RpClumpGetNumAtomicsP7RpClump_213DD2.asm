; =========================================================================
; Full Function Name : _Z20RpClumpGetNumAtomicsP7RpClump
; Start Address       : 0x213DD2
; End Address         : 0x213DE6
; =========================================================================

/* 0x213DD2 */    ADD.W           R1, R0, #8
/* 0x213DD6 */    MOV.W           R0, #0xFFFFFFFF
/* 0x213DDA */    MOV             R2, R1
/* 0x213DDC */    LDR             R2, [R2]
/* 0x213DDE */    ADDS            R0, #1
/* 0x213DE0 */    CMP             R2, R1
/* 0x213DE2 */    BNE             loc_213DDC
/* 0x213DE4 */    BX              LR
