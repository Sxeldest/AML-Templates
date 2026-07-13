; =========================================================================
; Full Function Name : _ZN24CControllerConfigManager26MakeControllerActionsBlankEv
; Start Address       : 0x3E371C
; End Address         : 0x3E37C4
; =========================================================================

/* 0x3E371C */    PUSH            {R4-R7,LR}
/* 0x3E371E */    ADD             R7, SP, #0xC
/* 0x3E3720 */    PUSH.W          {R8,R9,R11}
/* 0x3E3724 */    MOV             R4, R0
/* 0x3E3726 */    MOVW            R0, #0x3914
/* 0x3E372A */    ADDS            R6, R4, R0
/* 0x3E372C */    MOV.W           R8, #0
/* 0x3E3730 */    MOV.W           R9, #0x420
/* 0x3E3734 */    MOVS            R5, #0
/* 0x3E3736 */    MOV             R0, R4
/* 0x3E3738 */    MOV             R1, R5
/* 0x3E373A */    STR.W           R9, [R6,#-4]
/* 0x3E373E */    STR.W           R8, [R6]
/* 0x3E3742 */    BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
/* 0x3E3746 */    ADDS            R5, #1
/* 0x3E3748 */    ADDS            R6, #0x20 ; ' '
/* 0x3E374A */    CMP             R5, #0xB6
/* 0x3E374C */    BNE             loc_3E3736
/* 0x3E374E */    MOVW            R0, #0x391C
/* 0x3E3752 */    ADDS            R6, R4, R0
/* 0x3E3754 */    MOV.W           R8, #0
/* 0x3E3758 */    MOV.W           R9, #0x420
/* 0x3E375C */    MOVS            R5, #0
/* 0x3E375E */    MOV             R0, R4
/* 0x3E3760 */    MOV             R1, R5
/* 0x3E3762 */    STR.W           R9, [R6,#-4]
/* 0x3E3766 */    STR.W           R8, [R6]
/* 0x3E376A */    BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
/* 0x3E376E */    ADDS            R5, #1
/* 0x3E3770 */    ADDS            R6, #0x20 ; ' '
/* 0x3E3772 */    CMP             R5, #0xB6
/* 0x3E3774 */    BNE             loc_3E375E
/* 0x3E3776 */    MOVW            R0, #0x3924
/* 0x3E377A */    ADDS            R6, R4, R0
/* 0x3E377C */    MOV.W           R8, #0
/* 0x3E3780 */    MOVS            R5, #0
/* 0x3E3782 */    MOV             R0, R4
/* 0x3E3784 */    MOV             R1, R5
/* 0x3E3786 */    STR.W           R8, [R6,#-4]
/* 0x3E378A */    STR.W           R8, [R6]
/* 0x3E378E */    BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
/* 0x3E3792 */    ADDS            R5, #1
/* 0x3E3794 */    ADDS            R6, #0x20 ; ' '
/* 0x3E3796 */    CMP             R5, #0xB6
/* 0x3E3798 */    BNE             loc_3E3782
/* 0x3E379A */    MOVW            R0, #0x392C
/* 0x3E379E */    ADDS            R6, R4, R0
/* 0x3E37A0 */    MOV.W           R8, #0
/* 0x3E37A4 */    MOVS            R5, #0
/* 0x3E37A6 */    MOV             R0, R4
/* 0x3E37A8 */    MOV             R1, R5
/* 0x3E37AA */    STR.W           R8, [R6,#-4]
/* 0x3E37AE */    STR.W           R8, [R6]
/* 0x3E37B2 */    BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
/* 0x3E37B6 */    ADDS            R5, #1
/* 0x3E37B8 */    ADDS            R6, #0x20 ; ' '
/* 0x3E37BA */    CMP             R5, #0xB6
/* 0x3E37BC */    BNE             loc_3E37A6
/* 0x3E37BE */    POP.W           {R8,R9,R11}
/* 0x3E37C2 */    POP             {R4-R7,PC}
