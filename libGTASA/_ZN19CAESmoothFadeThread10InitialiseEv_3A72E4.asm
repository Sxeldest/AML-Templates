; =========================================================================
; Full Function Name : _ZN19CAESmoothFadeThread10InitialiseEv
; Start Address       : 0x3A72E4
; End Address         : 0x3A7304
; =========================================================================

/* 0x3A72E4 */    MOVS            R1, #0
/* 0x3A72E6 */    MOVS            R2, #0
/* 0x3A72E8 */    ADDS            R3, R0, R2
/* 0x3A72EA */    ADDS            R2, #0x20 ; ' '
/* 0x3A72EC */    CMP.W           R2, #0x800
/* 0x3A72F0 */    STR             R1, [R3,#4]
/* 0x3A72F2 */    STR             R1, [R3,#0x1C]
/* 0x3A72F4 */    BNE             loc_3A72E8
/* 0x3A72F6 */    MOVS            R1, #1
/* 0x3A72F8 */    STRB.W          R1, [R0,#0x804]
/* 0x3A72FC */    STRB.W          R1, [R0,#0x810]
/* 0x3A7300 */    MOVS            R0, #1
/* 0x3A7302 */    BX              LR
