; =========================================================================
; Full Function Name : _ZN17CWidgetButtonSwimC2EPKcRK14WidgetPosition
; Start Address       : 0x2B6B10
; End Address         : 0x2B6B4C
; =========================================================================

/* 0x2B6B10 */    PUSH            {R4,R6,R7,LR}
/* 0x2B6B12 */    ADD             R7, SP, #8
/* 0x2B6B14 */    SUB             SP, SP, #8
/* 0x2B6B16 */    MOV             R4, R0
/* 0x2B6B18 */    MOVS            R0, #2
/* 0x2B6B1A */    MOVS            R3, #0x40 ; '@'
/* 0x2B6B1C */    STRD.W          R3, R0, [SP,#0x10+var_10]
/* 0x2B6B20 */    MOV             R0, R4
/* 0x2B6B22 */    MOVS            R3, #1
/* 0x2B6B24 */    BLX             j__ZN13CWidgetButtonC2EPKcRK14WidgetPositionjj10HIDMapping_0; CWidgetButton::CWidgetButton(char const*,WidgetPosition const&,uint,uint,HIDMapping)
/* 0x2B6B28 */    LDR             R0, =(_ZTV17CWidgetButtonSwim_ptr - 0x2B6B38)
/* 0x2B6B2A */    MOVW            R3, #0xCCCD
/* 0x2B6B2E */    ADR             R1, aHudSwim_0; "hud_swim"
/* 0x2B6B30 */    MOVT            R3, #0x3F4C; float
/* 0x2B6B34 */    ADD             R0, PC; _ZTV17CWidgetButtonSwim_ptr
/* 0x2B6B36 */    MOV.W           R2, #0x3E800000; float
/* 0x2B6B3A */    LDR             R0, [R0]; `vtable for'CWidgetButtonSwim ...
/* 0x2B6B3C */    ADDS            R0, #8
/* 0x2B6B3E */    STR             R0, [R4]
/* 0x2B6B40 */    MOV             R0, R4; this
/* 0x2B6B42 */    BLX             j__ZN13CWidgetButton13SetFillSpriteEPKcff; CWidgetButton::SetFillSprite(char const*,float,float)
/* 0x2B6B46 */    MOV             R0, R4
/* 0x2B6B48 */    ADD             SP, SP, #8
/* 0x2B6B4A */    POP             {R4,R6,R7,PC}
