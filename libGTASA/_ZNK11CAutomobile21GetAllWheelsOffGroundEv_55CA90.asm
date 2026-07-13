; =========================================================================
; Full Function Name : _ZNK11CAutomobile21GetAllWheelsOffGroundEv
; Start Address       : 0x55CA90
; End Address         : 0x55CA9E
; =========================================================================

/* 0x55CA90 */    LDRB.W          R1, [R0,#0x975]
/* 0x55CA94 */    MOVS            R0, #0
/* 0x55CA96 */    CMP             R1, #0
/* 0x55CA98 */    IT EQ
/* 0x55CA9A */    MOVEQ           R0, #1
/* 0x55CA9C */    BX              LR
