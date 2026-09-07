; =========================================================================
; Full Function Name : _ZN19CAESmoothFadeThread22InitialiseRequestSlotsEv
; Start Address       : 0x3A72D0
; End Address         : 0x3A72E4
; =========================================================================

/* 0x3A72D0 */    MOVS            R1, #0
/* 0x3A72D2 */    MOVS            R2, #0
/* 0x3A72D4 */    ADDS            R3, R0, R2
/* 0x3A72D6 */    ADDS            R2, #0x20 ; ' '
/* 0x3A72D8 */    CMP.W           R2, #0x800
/* 0x3A72DC */    STR             R1, [R3,#4]
/* 0x3A72DE */    STR             R1, [R3,#0x1C]
/* 0x3A72E0 */    BNE             loc_3A72D4
/* 0x3A72E2 */    BX              LR
