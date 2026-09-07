; =========================================================================
; Full Function Name : _ZN4CPad15GetBunnyHopDownEv
; Start Address       : 0x3FBBEA
; End Address         : 0x3FBC06
; =========================================================================

/* 0x3FBBEA */    LDRH.W          R1, [R0,#0x110]
/* 0x3FBBEE */    CMP             R1, #0
/* 0x3FBBF0 */    ITT EQ
/* 0x3FBBF2 */    LDRBEQ.W        R0, [R0,#0x132]
/* 0x3FBBF6 */    CMPEQ           R0, #0
/* 0x3FBBF8 */    BEQ             loc_3FBBFE
/* 0x3FBBFA */    MOVS            R0, #0
/* 0x3FBBFC */    BX              LR
/* 0x3FBBFE */    MOVS            R0, #0x5F ; '_'
/* 0x3FBC00 */    MOVS            R1, #0
/* 0x3FBC02 */    B.W             sub_196BF4
