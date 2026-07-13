; =========================================================================
; Full Function Name : _ZN19CWidgetButtonSprintC2EPKcRK14WidgetPosition
; Start Address       : 0x2B69A4
; End Address         : 0x2B69E4
; =========================================================================

/* 0x2B69A4 */    PUSH            {R4,R6,R7,LR}; Alternative name is 'CWidgetButtonSprint::CWidgetButtonSprint(char const*, WidgetPosition const&)'
/* 0x2B69A6 */    ADD             R7, SP, #8
/* 0x2B69A8 */    SUB             SP, SP, #8
/* 0x2B69AA */    MOV             R4, R0
/* 0x2B69AC */    MOVS            R0, #2
/* 0x2B69AE */    MOVS            R3, #0x40 ; '@'
/* 0x2B69B0 */    STRD.W          R3, R0, [SP,#0x10+var_10]
/* 0x2B69B4 */    MOV             R0, R4
/* 0x2B69B6 */    MOVS            R3, #1
/* 0x2B69B8 */    BLX             j__ZN13CWidgetButtonC2EPKcRK14WidgetPositionjj10HIDMapping_0; CWidgetButton::CWidgetButton(char const*,WidgetPosition const&,uint,uint,HIDMapping)
/* 0x2B69BC */    LDR             R0, =(_ZTV19CWidgetButtonSprint_ptr - 0x2B69CC)
/* 0x2B69BE */    MOVW            R2, #0xC28F
/* 0x2B69C2 */    MOVW            R3, #0x47AE
/* 0x2B69C6 */    ADR             R1, aSprint_0; "sprint"
/* 0x2B69C8 */    ADD             R0, PC; _ZTV19CWidgetButtonSprint_ptr
/* 0x2B69CA */    MOVT            R2, #0x3DF5; float
/* 0x2B69CE */    MOVT            R3, #0x3F61; float
/* 0x2B69D2 */    LDR             R0, [R0]; `vtable for'CWidgetButtonSprint ...
/* 0x2B69D4 */    ADDS            R0, #8
/* 0x2B69D6 */    STR             R0, [R4]
/* 0x2B69D8 */    MOV             R0, R4; this
/* 0x2B69DA */    BLX             j__ZN13CWidgetButton13SetFillSpriteEPKcff; CWidgetButton::SetFillSprite(char const*,float,float)
/* 0x2B69DE */    MOV             R0, R4
/* 0x2B69E0 */    ADD             SP, SP, #8
/* 0x2B69E2 */    POP             {R4,R6,R7,PC}
