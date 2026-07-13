; =========================================================================
; Full Function Name : _ZN17CWidgetVitalStatsC2EPKcRK14WidgetPosition
; Start Address       : 0x2C84B0
; End Address         : 0x2C84D4
; =========================================================================

/* 0x2C84B0 */    PUSH            {R7,LR}
/* 0x2C84B2 */    MOV             R7, SP
/* 0x2C84B4 */    SUB             SP, SP, #8
/* 0x2C84B6 */    MOVS            R3, #0
/* 0x2C84B8 */    STR             R3, [SP,#0x10+var_10]
/* 0x2C84BA */    MOVS            R3, #0
/* 0x2C84BC */    BLX             j__ZN7CWidgetC2EPKcRK14WidgetPositionj10HIDMapping; CWidget::CWidget(char const*,WidgetPosition const&,uint,HIDMapping)
/* 0x2C84C0 */    LDR             R1, =(_ZTV17CWidgetVitalStats_ptr - 0x2C84CC)
/* 0x2C84C2 */    MOV.W           R2, #0x45000000
/* 0x2C84C6 */    STR             R2, [R0,#0x1C]
/* 0x2C84C8 */    ADD             R1, PC; _ZTV17CWidgetVitalStats_ptr
/* 0x2C84CA */    LDR             R1, [R1]; `vtable for'CWidgetVitalStats ...
/* 0x2C84CC */    ADDS            R1, #8
/* 0x2C84CE */    STR             R1, [R0]
/* 0x2C84D0 */    ADD             SP, SP, #8
/* 0x2C84D2 */    POP             {R7,PC}
