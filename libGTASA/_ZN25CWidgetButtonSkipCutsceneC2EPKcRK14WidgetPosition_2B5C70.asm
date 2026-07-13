; =========================================================================
; Full Function Name : _ZN25CWidgetButtonSkipCutsceneC2EPKcRK14WidgetPosition
; Start Address       : 0x2B5C70
; End Address         : 0x2B5C96
; =========================================================================

/* 0x2B5C70 */    PUSH            {R7,LR}
/* 0x2B5C72 */    MOV             R7, SP
/* 0x2B5C74 */    SUB             SP, SP, #8
/* 0x2B5C76 */    MOV.W           R12, #0x29 ; ')'
/* 0x2B5C7A */    MOVW            R3, #0x2004
/* 0x2B5C7E */    STRD.W          R3, R12, [SP,#0x10+var_10]
/* 0x2B5C82 */    MOVS            R3, #1
/* 0x2B5C84 */    BLX             j__ZN13CWidgetButtonC2EPKcRK14WidgetPositionjj10HIDMapping_0; CWidgetButton::CWidgetButton(char const*,WidgetPosition const&,uint,uint,HIDMapping)
/* 0x2B5C88 */    LDR             R1, =(_ZTV25CWidgetButtonSkipCutscene_ptr - 0x2B5C8E)
/* 0x2B5C8A */    ADD             R1, PC; _ZTV25CWidgetButtonSkipCutscene_ptr
/* 0x2B5C8C */    LDR             R1, [R1]; `vtable for'CWidgetButtonSkipCutscene ...
/* 0x2B5C8E */    ADDS            R1, #8
/* 0x2B5C90 */    STR             R1, [R0]
/* 0x2B5C92 */    ADD             SP, SP, #8
/* 0x2B5C94 */    POP             {R7,PC}
