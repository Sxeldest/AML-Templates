; =========================================================================
; Full Function Name : _ZN20CWidgetMissionTimersC2EPKcRK14WidgetPosition
; Start Address       : 0x2BBFD0
; End Address         : 0x2BBFEE
; =========================================================================

/* 0x2BBFD0 */    PUSH            {R7,LR}
/* 0x2BBFD2 */    MOV             R7, SP
/* 0x2BBFD4 */    SUB             SP, SP, #8
/* 0x2BBFD6 */    MOVS            R3, #0
/* 0x2BBFD8 */    STR             R3, [SP,#0x10+var_10]
/* 0x2BBFDA */    MOVS            R3, #4
/* 0x2BBFDC */    BLX             j__ZN7CWidgetC2EPKcRK14WidgetPositionj10HIDMapping; CWidget::CWidget(char const*,WidgetPosition const&,uint,HIDMapping)
/* 0x2BBFE0 */    LDR             R1, =(_ZTV20CWidgetMissionTimers_ptr - 0x2BBFE6)
/* 0x2BBFE2 */    ADD             R1, PC; _ZTV20CWidgetMissionTimers_ptr
/* 0x2BBFE4 */    LDR             R1, [R1]; `vtable for'CWidgetMissionTimers ...
/* 0x2BBFE6 */    ADDS            R1, #8
/* 0x2BBFE8 */    STR             R1, [R0]
/* 0x2BBFEA */    ADD             SP, SP, #8
/* 0x2BBFEC */    POP             {R7,PC}
