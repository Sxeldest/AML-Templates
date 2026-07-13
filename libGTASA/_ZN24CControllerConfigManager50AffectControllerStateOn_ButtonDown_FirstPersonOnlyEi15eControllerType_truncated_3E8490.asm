; =========================================================================
; Full Function Name : _ZN24CControllerConfigManager50AffectControllerStateOn_ButtonDown_FirstPersonOnlyEi15eControllerTypeR16CControllerState
; Start Address       : 0x3E8490
; End Address         : 0x3E84C0
; =========================================================================

/* 0x3E8490 */    ADD.W           R0, R0, R2,LSL#3
/* 0x3E8494 */    MOVW            R2, #0x3A10
/* 0x3E8498 */    LDR             R2, [R0,R2]
/* 0x3E849A */    CMP             R2, R1
/* 0x3E849C */    ITT EQ
/* 0x3E849E */    MOVEQ           R2, #0xFF
/* 0x3E84A0 */    STRHEQ          R2, [R3,#0x1C]
/* 0x3E84A2 */    MOVW            R2, #0x3A30
/* 0x3E84A6 */    LDR             R2, [R0,R2]
/* 0x3E84A8 */    CMP             R2, R1
/* 0x3E84AA */    ITT EQ
/* 0x3E84AC */    MOVEQ           R2, #0xFF
/* 0x3E84AE */    STRHEQ          R2, [R3,#0x20]
/* 0x3E84B0 */    MOVW            R2, #0x3AF0
/* 0x3E84B4 */    LDR             R0, [R0,R2]
/* 0x3E84B6 */    CMP             R0, R1
/* 0x3E84B8 */    ITT EQ
/* 0x3E84BA */    MOVEQ           R0, #0xFF
/* 0x3E84BC */    STRHEQ          R0, [R3,#0x24]
/* 0x3E84BE */    BX              LR
