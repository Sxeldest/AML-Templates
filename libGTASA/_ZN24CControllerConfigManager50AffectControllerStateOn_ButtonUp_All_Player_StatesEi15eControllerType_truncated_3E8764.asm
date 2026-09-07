; =========================================================================
; Full Function Name : _ZN24CControllerConfigManager50AffectControllerStateOn_ButtonUp_All_Player_StatesEi15eControllerTypeR16CControllerState
; Start Address       : 0x3E8764
; End Address         : 0x3E8786
; =========================================================================

/* 0x3E8764 */    ADD.W           R0, R0, R2,LSL#3
/* 0x3E8768 */    MOVW            R2, #0x3ED0
/* 0x3E876C */    LDR             R2, [R0,R2]
/* 0x3E876E */    CMP             R2, R1
/* 0x3E8770 */    ITT EQ
/* 0x3E8772 */    MOVEQ           R2, #0
/* 0x3E8774 */    STRHEQ          R2, [R3,#0x28]
/* 0x3E8776 */    MOVW            R2, #0x3DB0
/* 0x3E877A */    LDR             R0, [R0,R2]
/* 0x3E877C */    CMP             R0, R1
/* 0x3E877E */    ITT EQ
/* 0x3E8780 */    MOVEQ           R0, #0
/* 0x3E8782 */    STRHEQ          R0, [R3,#0x2C]
/* 0x3E8784 */    BX              LR
