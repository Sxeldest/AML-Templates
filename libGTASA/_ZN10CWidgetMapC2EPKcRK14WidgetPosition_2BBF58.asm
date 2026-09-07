; =========================================================================
; Full Function Name : _ZN10CWidgetMapC2EPKcRK14WidgetPosition
; Start Address       : 0x2BBF58
; End Address         : 0x2BBF76
; =========================================================================

/* 0x2BBF58 */    PUSH            {R7,LR}; Alternative name is 'CWidgetMap::CWidgetMap(char const*, WidgetPosition const&)'
/* 0x2BBF5A */    MOV             R7, SP
/* 0x2BBF5C */    SUB             SP, SP, #8
/* 0x2BBF5E */    MOVS            R3, #0
/* 0x2BBF60 */    STR             R3, [SP,#0x10+var_10]
/* 0x2BBF62 */    MOVS            R3, #4
/* 0x2BBF64 */    BLX             j__ZN7CWidgetC2EPKcRK14WidgetPositionj10HIDMapping; CWidget::CWidget(char const*,WidgetPosition const&,uint,HIDMapping)
/* 0x2BBF68 */    LDR             R1, =(_ZTV10CWidgetMap_ptr - 0x2BBF6E)
/* 0x2BBF6A */    ADD             R1, PC; _ZTV10CWidgetMap_ptr
/* 0x2BBF6C */    LDR             R1, [R1]; `vtable for'CWidgetMap ...
/* 0x2BBF6E */    ADDS            R1, #8
/* 0x2BBF70 */    STR             R1, [R0]
/* 0x2BBF72 */    ADD             SP, SP, #8
/* 0x2BBF74 */    POP             {R7,PC}
