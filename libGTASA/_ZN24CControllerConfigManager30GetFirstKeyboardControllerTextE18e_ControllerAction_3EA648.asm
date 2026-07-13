; =========================================================================
; Full Function Name : _ZN24CControllerConfigManager30GetFirstKeyboardControllerTextE18e_ControllerAction
; Start Address       : 0x3EA648
; End Address         : 0x3EA67C
; =========================================================================

/* 0x3EA648 */    PUSH            {R4,R5,R7,LR}
/* 0x3EA64A */    ADD             R7, SP, #8
/* 0x3EA64C */    MOV             R4, R1
/* 0x3EA64E */    MOV             R5, R0
/* 0x3EA650 */    BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
/* 0x3EA654 */    ADD.W           R0, R5, R4,LSL#5
/* 0x3EA658 */    MOVW            R1, #0x3914
/* 0x3EA65C */    LDR             R1, [R0,R1]
/* 0x3EA65E */    CBZ             R1, loc_3EA664
/* 0x3EA660 */    MOVS            R2, #0
/* 0x3EA662 */    B               loc_3EA66E
/* 0x3EA664 */    MOVW            R1, #0x391C
/* 0x3EA668 */    LDR             R0, [R0,R1]
/* 0x3EA66A */    CBZ             R0, loc_3EA678
/* 0x3EA66C */    MOVS            R2, #1
/* 0x3EA66E */    MOV             R0, R5
/* 0x3EA670 */    MOV             R1, R4
/* 0x3EA672 */    POP.W           {R4,R5,R7,LR}
/* 0x3EA676 */    B               _ZN24CControllerConfigManager32GetControllerSettingTextKeyBoardE18e_ControllerAction15eControllerType; CControllerConfigManager::GetControllerSettingTextKeyBoard(e_ControllerAction,eControllerType)
/* 0x3EA678 */    MOVS            R0, #0
/* 0x3EA67A */    POP             {R4,R5,R7,PC}
