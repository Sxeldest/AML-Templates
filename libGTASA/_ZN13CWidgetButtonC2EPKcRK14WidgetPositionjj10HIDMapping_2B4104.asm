; =========================================================================
; Full Function Name : _ZN13CWidgetButtonC2EPKcRK14WidgetPositionjj10HIDMapping
; Start Address       : 0x2B4104
; End Address         : 0x2B4148
; =========================================================================

/* 0x2B4104 */    PUSH            {R4,R5,R7,LR}
/* 0x2B4106 */    ADD             R7, SP, #8
/* 0x2B4108 */    SUB             SP, SP, #8
/* 0x2B410A */    MOV             R4, R3
/* 0x2B410C */    MOV             R5, R0
/* 0x2B410E */    LDRD.W          R3, R0, [R7,#arg_0]
/* 0x2B4112 */    ORR.W           R3, R3, #3
/* 0x2B4116 */    STR             R0, [SP,#0x10+var_10]
/* 0x2B4118 */    MOV             R0, R5
/* 0x2B411A */    BLX             j__ZN7CWidgetC2EPKcRK14WidgetPositionj10HIDMapping; CWidget::CWidget(char const*,WidgetPosition const&,uint,HIDMapping)
/* 0x2B411E */    LDR             R0, =(_ZTV13CWidgetButton_ptr - 0x2B4124)
/* 0x2B4120 */    ADD             R0, PC; _ZTV13CWidgetButton_ptr
/* 0x2B4122 */    LDR             R0, [R0]; `vtable for'CWidgetButton ...
/* 0x2B4124 */    ADDS            R0, #8
/* 0x2B4126 */    STR             R0, [R5]
/* 0x2B4128 */    ADD.W           R0, R5, #0x98; this
/* 0x2B412C */    BLX             j__ZN9CSprite2dC2Ev; CSprite2d::CSprite2d(void)
/* 0x2B4130 */    MOVS            R0, #0
/* 0x2B4132 */    MOV.W           R1, #0x3F800000
/* 0x2B4136 */    STRD.W          R4, R0, [R5,#0x90]
/* 0x2B413A */    STRD.W          R0, R0, [R5,#0x9C]
/* 0x2B413E */    MOV             R0, R5
/* 0x2B4140 */    STR.W           R1, [R5,#0xA4]
/* 0x2B4144 */    ADD             SP, SP, #8
/* 0x2B4146 */    POP             {R4,R5,R7,PC}
