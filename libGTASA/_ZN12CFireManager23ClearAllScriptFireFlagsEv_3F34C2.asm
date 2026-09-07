; =========================================================================
; Full Function Name : _ZN12CFireManager23ClearAllScriptFireFlagsEv
; Start Address       : 0x3F34C2
; End Address         : 0x3F34D6
; =========================================================================

/* 0x3F34C2 */    MOVS            R1, #0
/* 0x3F34C4 */    LDRB            R2, [R0,R1]
/* 0x3F34C6 */    AND.W           R2, R2, #0xFD
/* 0x3F34CA */    STRB            R2, [R0,R1]
/* 0x3F34CC */    ADDS            R1, #0x28 ; '('
/* 0x3F34CE */    CMP.W           R1, #0x960
/* 0x3F34D2 */    BNE             loc_3F34C4
/* 0x3F34D4 */    BX              LR
