; =========================================================================
; Full Function Name : _ZN16CStreamedScripts12ReInitialiseEv
; Start Address       : 0x335266
; End Address         : 0x335278
; =========================================================================

/* 0x335266 */    ADDS            R0, #4
/* 0x335268 */    MOVS            R1, #0
/* 0x33526A */    MOVS            R2, #0
/* 0x33526C */    STRB            R1, [R0,R2]
/* 0x33526E */    ADDS            R2, #0x20 ; ' '
/* 0x335270 */    CMP.W           R2, #0xA40
/* 0x335274 */    BNE             loc_33526C
/* 0x335276 */    BX              LR
