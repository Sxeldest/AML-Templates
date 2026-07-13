; =========================================================================
; Full Function Name : _ZN15CTaskSimpleDuck14StartCountDownEhb
; Start Address       : 0x54365A
; End Address         : 0x54366E
; =========================================================================

/* 0x54365A */    CMP             R2, #1
/* 0x54365C */    BNE             loc_543668
/* 0x54365E */    LDRB.W          R2, [R0,#0x25]
/* 0x543662 */    CMP             R2, R1
/* 0x543664 */    IT CC
/* 0x543666 */    MOVCC           R1, R2
/* 0x543668 */    STRB.W          R1, [R0,#0x25]
/* 0x54366C */    BX              LR
