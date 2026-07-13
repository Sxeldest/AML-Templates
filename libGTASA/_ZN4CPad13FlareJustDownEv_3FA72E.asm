; =========================================================================
; Full Function Name : _ZN4CPad13FlareJustDownEv
; Start Address       : 0x3FA72E
; End Address         : 0x3FA742
; =========================================================================

/* 0x3FA72E */    LDRH.W          R0, [R0,#0x110]
/* 0x3FA732 */    CMP             R0, #0
/* 0x3FA734 */    ITT NE
/* 0x3FA736 */    MOVNE           R0, #0
/* 0x3FA738 */    BXNE            LR
/* 0x3FA73A */    MOVS            R0, #0x58 ; 'X'
/* 0x3FA73C */    MOVS            R1, #0
/* 0x3FA73E */    B.W             sub_196BF4
