; =========================================================================
; Full Function Name : _ZN23CWidgetSaveNotificationC2EPKcRK14WidgetPosition
; Start Address       : 0x2C68E8
; End Address         : 0x2C690A
; =========================================================================

/* 0x2C68E8 */    PUSH            {R4,R6,R7,LR}; Alternative name is 'CWidgetSaveNotification::CWidgetSaveNotification(char const*, WidgetPosition const&)'
/* 0x2C68EA */    ADD             R7, SP, #8
/* 0x2C68EC */    SUB             SP, SP, #8
/* 0x2C68EE */    MOVS            R4, #0
/* 0x2C68F0 */    MOVS            R3, #4
/* 0x2C68F2 */    STR             R4, [SP,#0x10+var_10]
/* 0x2C68F4 */    BLX             j__ZN7CWidgetC2EPKcRK14WidgetPositionj10HIDMapping; CWidget::CWidget(char const*,WidgetPosition const&,uint,HIDMapping)
/* 0x2C68F8 */    LDR             R1, =(_ZTV23CWidgetSaveNotification_ptr - 0x2C6902)
/* 0x2C68FA */    STRD.W          R4, R4, [R0,#0x90]
/* 0x2C68FE */    ADD             R1, PC; _ZTV23CWidgetSaveNotification_ptr
/* 0x2C6900 */    LDR             R1, [R1]; `vtable for'CWidgetSaveNotification ...
/* 0x2C6902 */    ADDS            R1, #8
/* 0x2C6904 */    STR             R1, [R0]
/* 0x2C6906 */    ADD             SP, SP, #8
/* 0x2C6908 */    POP             {R4,R6,R7,PC}
