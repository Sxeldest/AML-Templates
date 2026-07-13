; =========================================================================
; Full Function Name : _ZN24CControllerConfigManager60AffectControllerStateOn_ButtonDown_VehicleAndThirdPersonOnlyEi15eControllerTypeR16CControllerState
; Start Address       : 0x3E8290
; End Address         : 0x3E82A4
; =========================================================================

/* 0x3E8290 */    ADD.W           R0, R0, R2,LSL#3
/* 0x3E8294 */    MOVW            R2, #0x3A50
/* 0x3E8298 */    LDR             R0, [R0,R2]
/* 0x3E829A */    CMP             R0, R1
/* 0x3E829C */    ITT EQ
/* 0x3E829E */    MOVEQ           R0, #0xFF
/* 0x3E82A0 */    STRHEQ          R0, [R3,#0x1E]
/* 0x3E82A2 */    BX              LR
