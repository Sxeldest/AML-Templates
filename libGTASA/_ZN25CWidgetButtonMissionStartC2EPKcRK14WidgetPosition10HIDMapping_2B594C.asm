; =========================================================================
; Full Function Name : _ZN25CWidgetButtonMissionStartC2EPKcRK14WidgetPosition10HIDMapping
; Start Address       : 0x2B594C
; End Address         : 0x2B596E
; =========================================================================

/* 0x2B594C */    PUSH            {R7,LR}
/* 0x2B594E */    MOV             R7, SP
/* 0x2B5950 */    SUB             SP, SP, #8
/* 0x2B5952 */    MOV.W           R12, #0xC80
/* 0x2B5956 */    STRD.W          R12, R3, [SP,#0x10+var_10]
/* 0x2B595A */    MOVS            R3, #1
/* 0x2B595C */    BLX             j__ZN13CWidgetButtonC2EPKcRK14WidgetPositionjj10HIDMapping_0; CWidgetButton::CWidgetButton(char const*,WidgetPosition const&,uint,uint,HIDMapping)
/* 0x2B5960 */    LDR             R1, =(_ZTV25CWidgetButtonMissionStart_ptr - 0x2B5966)
/* 0x2B5962 */    ADD             R1, PC; _ZTV25CWidgetButtonMissionStart_ptr
/* 0x2B5964 */    LDR             R1, [R1]; `vtable for'CWidgetButtonMissionStart ...
/* 0x2B5966 */    ADDS            R1, #8
/* 0x2B5968 */    STR             R1, [R0]
/* 0x2B596A */    ADD             SP, SP, #8
/* 0x2B596C */    POP             {R7,PC}
