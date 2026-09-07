; =========================================================================
; Full Function Name : _ZN24CControllerConfigManager44AffectControllerStateOn_ButtonDown_AllStatesEi15eControllerTypeR16CControllerState
; Start Address       : 0x3E854C
; End Address         : 0x3E859E
; =========================================================================

/* 0x3E854C */    ADD.W           R0, R0, R2,LSL#3
/* 0x3E8550 */    MOVW            R2, #0x3A70
/* 0x3E8554 */    LDR             R2, [R0,R2]
/* 0x3E8556 */    CMP             R2, R1
/* 0x3E8558 */    ITT EQ
/* 0x3E855A */    MOVEQ           R2, #0xFF
/* 0x3E855C */    STRHEQ          R2, [R3,#0x1A]
/* 0x3E855E */    MOVW            R2, #0x3F10
/* 0x3E8562 */    LDR             R2, [R0,R2]
/* 0x3E8564 */    CMP             R2, R1
/* 0x3E8566 */    BNE             loc_3E8576
/* 0x3E8568 */    LDRH            R2, [R3,#0x16]
/* 0x3E856A */    CBZ             R2, loc_3E8572
/* 0x3E856C */    MOVS            R2, #0
/* 0x3E856E */    STR             R2, [R3,#0x14]
/* 0x3E8570 */    B               loc_3E8576
/* 0x3E8572 */    MOVS            R2, #0xFF
/* 0x3E8574 */    STRH            R2, [R3,#0x14]
/* 0x3E8576 */    MOVW            R2, #0x3EF0
/* 0x3E857A */    LDR             R2, [R0,R2]
/* 0x3E857C */    CMP             R2, R1
/* 0x3E857E */    BNE             loc_3E858E
/* 0x3E8580 */    LDRH            R2, [R3,#0x14]
/* 0x3E8582 */    CMP             R2, #0
/* 0x3E8584 */    ITTE NE
/* 0x3E8586 */    MOVNE           R2, #0
/* 0x3E8588 */    STRHNE          R2, [R3,#0x14]
/* 0x3E858A */    MOVEQ           R2, #0xFF
/* 0x3E858C */    STRH            R2, [R3,#0x16]
/* 0x3E858E */    MOVW            R2, #0x3ED0
/* 0x3E8592 */    LDR             R0, [R0,R2]
/* 0x3E8594 */    CMP             R0, R1
/* 0x3E8596 */    ITT EQ
/* 0x3E8598 */    MOVEQ           R0, #0xFF
/* 0x3E859A */    STRHEQ          R0, [R3,#0x28]
/* 0x3E859C */    BX              LR
