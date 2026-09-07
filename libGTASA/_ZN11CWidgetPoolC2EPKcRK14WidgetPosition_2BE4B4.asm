; =========================================================================
; Full Function Name : _ZN11CWidgetPoolC2EPKcRK14WidgetPosition
; Start Address       : 0x2BE4B4
; End Address         : 0x2BE4F6
; =========================================================================

/* 0x2BE4B4 */    PUSH            {R4,R6,R7,LR}; Alternative name is 'CWidgetPool::CWidgetPool(char const*, WidgetPosition const&)'
/* 0x2BE4B6 */    ADD             R7, SP, #8
/* 0x2BE4B8 */    SUB             SP, SP, #8
/* 0x2BE4BA */    MOVS            R4, #0
/* 0x2BE4BC */    MOVS            R3, #4
/* 0x2BE4BE */    STR             R4, [SP,#0x10+var_10]
/* 0x2BE4C0 */    BLX             j__ZN7CWidgetC2EPKcRK14WidgetPositionj10HIDMapping; CWidget::CWidget(char const*,WidgetPosition const&,uint,HIDMapping)
/* 0x2BE4C4 */    LDR             R1, =(_ZTV11CWidgetPool_ptr - 0x2BE4CE)
/* 0x2BE4C6 */    STRB.W          R4, [R0,#0x90]
/* 0x2BE4CA */    ADD             R1, PC; _ZTV11CWidgetPool_ptr
/* 0x2BE4CC */    STRB.W          R4, [R0,#0x110]
/* 0x2BE4D0 */    STRD.W          R4, R4, [R0,#0x29C]
/* 0x2BE4D4 */    LDR             R1, [R1]; `vtable for'CWidgetPool ...
/* 0x2BE4D6 */    STR.W           R4, [R0,#0x2A4]
/* 0x2BE4DA */    STR.W           R4, [R0,#0x190]
/* 0x2BE4DE */    ADDS            R1, #8
/* 0x2BE4E0 */    STR.W           R4, [R0,#0x199]
/* 0x2BE4E4 */    STR.W           R4, [R0,#0x195]
/* 0x2BE4E8 */    STR.W           R4, [R0,#0x194]
/* 0x2BE4EC */    STRB.W          R4, [R0,#0x21C]
/* 0x2BE4F0 */    STR             R1, [R0]
/* 0x2BE4F2 */    ADD             SP, SP, #8
/* 0x2BE4F4 */    POP             {R4,R6,R7,PC}
