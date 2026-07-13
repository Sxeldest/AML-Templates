; =========================================================================
; Full Function Name : _ZN12CWidgetRadarC2EPKcRK14WidgetPosition
; Start Address       : 0x2BF700
; End Address         : 0x2BF770
; =========================================================================

/* 0x2BF700 */    PUSH            {R4-R7,LR}
/* 0x2BF702 */    ADD             R7, SP, #0xC
/* 0x2BF704 */    PUSH.W          {R11}
/* 0x2BF708 */    SUB             SP, SP, #8
/* 0x2BF70A */    MOV             R4, R0
/* 0x2BF70C */    MOVS            R0, #0x11
/* 0x2BF70E */    STR             R0, [SP,#0x18+var_18]
/* 0x2BF710 */    MOV             R0, R4
/* 0x2BF712 */    MOVW            R3, #0x402
/* 0x2BF716 */    BLX             j__ZN7CWidgetC2EPKcRK14WidgetPositionj10HIDMapping; CWidget::CWidget(char const*,WidgetPosition const&,uint,HIDMapping)
/* 0x2BF71A */    LDR             R0, =(_ZTV12CWidgetRadar_ptr - 0x2BF724)
/* 0x2BF71C */    ADD.W           R5, R4, #0x90
/* 0x2BF720 */    ADD             R0, PC; _ZTV12CWidgetRadar_ptr
/* 0x2BF722 */    LDR             R0, [R0]; `vtable for'CWidgetRadar ...
/* 0x2BF724 */    ADDS            R0, #8
/* 0x2BF726 */    STR             R0, [R4]
/* 0x2BF728 */    MOV             R0, R5; this
/* 0x2BF72A */    BLX             j__ZN9CSprite2dC2Ev; CSprite2d::CSprite2d(void)
/* 0x2BF72E */    ADD             R6, SP, #0x18+var_14
/* 0x2BF730 */    MOVS            R0, #0xFF
/* 0x2BF732 */    STR             R0, [SP,#0x18+var_18]; unsigned __int8
/* 0x2BF734 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x2BF736 */    MOV             R0, R6; this
/* 0x2BF738 */    MOVS            R2, #0xFF; unsigned __int8
/* 0x2BF73A */    MOVS            R3, #0xFF; unsigned __int8
/* 0x2BF73C */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2BF740 */    MOVS            R0, #1
/* 0x2BF742 */    ADR             R1, aHudTicks_0; "hud_ticks"
/* 0x2BF744 */    STR             R0, [SP,#0x18+var_18]
/* 0x2BF746 */    MOV             R0, R4
/* 0x2BF748 */    MOVS            R2, #0
/* 0x2BF74A */    MOV             R3, R6
/* 0x2BF74C */    BLX             j__ZN7CWidget16CreateHoldEffectEPKcb5CRGBAb; CWidget::CreateHoldEffect(char const*,bool,CRGBA,bool)
/* 0x2BF750 */    MOVW            R0, #0xF5C3
/* 0x2BF754 */    ADR             R1, aCrosshair; "crosshair"
/* 0x2BF756 */    MOVT            R0, #0x3F28
/* 0x2BF75A */    ADR             R2, aCrosshaira; "crosshaira"
/* 0x2BF75C */    STR.W           R0, [R4,#0x8C]
/* 0x2BF760 */    MOV             R0, R5; this
/* 0x2BF762 */    BLX             j__ZN9CSprite2d10SetTextureEPcS0_; CSprite2d::SetTexture(char *,char *)
/* 0x2BF766 */    MOV             R0, R4
/* 0x2BF768 */    ADD             SP, SP, #8
/* 0x2BF76A */    POP.W           {R11}
/* 0x2BF76E */    POP             {R4-R7,PC}
