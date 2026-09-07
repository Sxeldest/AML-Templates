; =========================================================================
; Full Function Name : _ZN8CCarCtrl16BoatWithTallMastEj
; Start Address       : 0x2FB768
; End Address         : 0x2FB77E
; =========================================================================

/* 0x2FB768 */    MOV             R1, R0
/* 0x2FB76A */    MOVS            R0, #1
/* 0x2FB76C */    CMP.W           R1, #0x1C6
/* 0x2FB770 */    IT EQ
/* 0x2FB772 */    BXEQ            LR
/* 0x2FB774 */    CMP.W           R1, #0x1E4
/* 0x2FB778 */    IT NE
/* 0x2FB77A */    MOVNE           R0, #0
/* 0x2FB77C */    BX              LR
