; =========================================================================
; Full Function Name : _ZN15CWidgetHelpText7ProcessEv
; Start Address       : 0x2B71DE
; End Address         : 0x2B71FC
; =========================================================================

/* 0x2B71DE */    PUSH            {R4,R6,R7,LR}
/* 0x2B71E0 */    ADD             R7, SP, #8
/* 0x2B71E2 */    MOV             R4, R0
/* 0x2B71E4 */    BLX             j__ZN15CWidgetHelpText11UseTopStyleEv; CWidgetHelpText::UseTopStyle(void)
/* 0x2B71E8 */    CMP             R0, #1
/* 0x2B71EA */    BNE             loc_2B71F4
/* 0x2B71EC */    MOV             R0, R4; this
/* 0x2B71EE */    POP.W           {R4,R6,R7,LR}
/* 0x2B71F2 */    B               _ZN15CWidgetHelpText15ProcessTopStyleEv; CWidgetHelpText::ProcessTopStyle(void)
/* 0x2B71F4 */    MOV             R0, R4; this
/* 0x2B71F6 */    POP.W           {R4,R6,R7,LR}
/* 0x2B71FA */    B               _ZN15CWidgetHelpText21ProcessMidScreenStyleEv; CWidgetHelpText::ProcessMidScreenStyle(void)
