; =========================================================================
; Full Function Name : _ZN24CControllerConfigManager50AffectControllerStateOn_ButtonDown_ThirdPersonOnlyEi15eControllerTypeR16CControllerState
; Start Address       : 0x3E84C0
; End Address         : 0x3E8546
; =========================================================================

/* 0x3E84C0 */    ADD.W           R0, R0, R2,LSL#3
/* 0x3E84C4 */    MOVW            R2, #0x3AD0
/* 0x3E84C8 */    LDR             R2, [R0,R2]
/* 0x3E84CA */    CMP             R2, R1
/* 0x3E84CC */    ITT EQ
/* 0x3E84CE */    MOVEQ           R2, #0xFF
/* 0x3E84D0 */    STRHEQ          R2, [R3,#0x26]
/* 0x3E84D2 */    MOVW            R2, #0x3A90
/* 0x3E84D6 */    LDR             R2, [R0,R2]
/* 0x3E84D8 */    CMP             R2, R1
/* 0x3E84DA */    ITT EQ
/* 0x3E84DC */    MOVEQ           R2, #0xFF
/* 0x3E84DE */    STRHEQ          R2, [R3,#0x1C]
/* 0x3E84E0 */    MOVW            R2, #0x3B10
/* 0x3E84E4 */    LDR             R2, [R0,R2]
/* 0x3E84E6 */    CMP             R2, R1
/* 0x3E84E8 */    ITT EQ
/* 0x3E84EA */    MOVEQ           R2, #0xFF
/* 0x3E84EC */    STRHEQ          R2, [R3,#8]
/* 0x3E84EE */    MOVW            R2, #0x3970
/* 0x3E84F2 */    LDR             R2, [R0,R2]
/* 0x3E84F4 */    CMP             R2, R1
/* 0x3E84F6 */    ITT EQ
/* 0x3E84F8 */    MOVEQ           R2, #0xFF
/* 0x3E84FA */    STRHEQ          R2, [R3,#0xA]
/* 0x3E84FC */    MOVW            R2, #0x3950
/* 0x3E8500 */    LDR             R2, [R0,R2]
/* 0x3E8502 */    CMP             R2, R1
/* 0x3E8504 */    ITT EQ
/* 0x3E8506 */    MOVEQ           R2, #0xFF
/* 0x3E8508 */    STRHEQ          R2, [R3,#0xE]
/* 0x3E850A */    MOVW            R2, #0x3AB0
/* 0x3E850E */    LDR             R2, [R0,R2]
/* 0x3E8510 */    CMP             R2, R1
/* 0x3E8512 */    ITT EQ
/* 0x3E8514 */    MOVEQ           R2, #0xFF
/* 0x3E8516 */    STRHEQ          R2, [R3,#0x20]
/* 0x3E8518 */    MOVW            R2, #0x3AF0
/* 0x3E851C */    LDR             R2, [R0,R2]
/* 0x3E851E */    CMP             R2, R1
/* 0x3E8520 */    ITT EQ
/* 0x3E8522 */    MOVEQ           R2, #0xFF
/* 0x3E8524 */    STRHEQ          R2, [R3,#0x24]
/* 0x3E8526 */    LDR             R2, =(FrontEndMenuManager_ptr - 0x3E852C)
/* 0x3E8528 */    ADD             R2, PC; FrontEndMenuManager_ptr
/* 0x3E852A */    LDR             R2, [R2]; FrontEndMenuManager
/* 0x3E852C */    LDRB.W          R2, [R2,#(byte_98F18C - 0x98F0F8)]
/* 0x3E8530 */    CMP             R2, #1
/* 0x3E8532 */    IT NE
/* 0x3E8534 */    BXNE            LR
/* 0x3E8536 */    MOVW            R2, #0x3E90
/* 0x3E853A */    LDR             R0, [R0,R2]
/* 0x3E853C */    CMP             R0, R1
/* 0x3E853E */    ITT EQ
/* 0x3E8540 */    MOVEQ           R0, #0xFF
/* 0x3E8542 */    STRHEQ          R0, [R3,#8]
/* 0x3E8544 */    BX              LR
