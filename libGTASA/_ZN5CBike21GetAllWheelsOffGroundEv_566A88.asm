; =========================================================================
; Full Function Name : _ZN5CBike21GetAllWheelsOffGroundEv
; Start Address       : 0x566A88
; End Address         : 0x566A96
; =========================================================================

/* 0x566A88 */    LDRB.W          R1, [R0,#0x819]
/* 0x566A8C */    MOVS            R0, #0
/* 0x566A8E */    CMP             R1, #0
/* 0x566A90 */    IT EQ
/* 0x566A92 */    MOVEQ           R0, #1
/* 0x566A94 */    BX              LR
