; =========================================================================
; Full Function Name : _ZN18CWidgetThumbCircleC2EPKcRK14WidgetPosition
; Start Address       : 0x2C7D20
; End Address         : 0x2C7D9E
; =========================================================================

/* 0x2C7D20 */    PUSH            {R4,R5,R7,LR}; Alternative name is 'CWidgetThumbCircle::CWidgetThumbCircle(char const*, WidgetPosition const&)'
/* 0x2C7D22 */    ADD             R7, SP, #8
/* 0x2C7D24 */    SUB             SP, SP, #8
/* 0x2C7D26 */    MOV             R4, R0
/* 0x2C7D28 */    MOVS            R0, #0x47 ; 'G'
/* 0x2C7D2A */    STR             R0, [SP,#0x10+var_10]
/* 0x2C7D2C */    MOV             R0, R4
/* 0x2C7D2E */    MOVS            R3, #6
/* 0x2C7D30 */    BLX             j__ZN7CWidgetC2EPKcRK14WidgetPositionj10HIDMapping; CWidget::CWidget(char const*,WidgetPosition const&,uint,HIDMapping)
/* 0x2C7D34 */    LDR             R0, =(_ZTV18CWidgetThumbCircle_ptr - 0x2C7D3E)
/* 0x2C7D36 */    ADD.W           R5, R4, #0x90
/* 0x2C7D3A */    ADD             R0, PC; _ZTV18CWidgetThumbCircle_ptr
/* 0x2C7D3C */    LDR             R0, [R0]; `vtable for'CWidgetThumbCircle ...
/* 0x2C7D3E */    ADDS            R0, #8
/* 0x2C7D40 */    STR             R0, [R4]
/* 0x2C7D42 */    MOV             R0, R5; this
/* 0x2C7D44 */    BLX             j__ZN9CSprite2dC2Ev; CSprite2d::CSprite2d(void)
/* 0x2C7D48 */    ADR             R0, dword_2C7DA0
/* 0x2C7D4A */    ADR             R2, aHudAnalognub_2; "hud_analognub"
/* 0x2C7D4C */    VLD1.64         {D16-D17}, [R0@128]
/* 0x2C7D50 */    ADD.W           R0, R4, #0xB4
/* 0x2C7D54 */    MOV             R1, R5; CSprite2d *
/* 0x2C7D56 */    MOVS            R3, #1; bool
/* 0x2C7D58 */    VST1.32         {D16-D17}, [R0]
/* 0x2C7D5C */    ADD.W           R0, R4, #0xA4
/* 0x2C7D60 */    VST1.32         {D16-D17}, [R0]
/* 0x2C7D64 */    ADD.W           R0, R4, #0xC4
/* 0x2C7D68 */    VST1.32         {D16-D17}, [R0]
/* 0x2C7D6C */    MOV             R0, R4; this
/* 0x2C7D6E */    BLX             j__ZN7CWidget10SetTextureER9CSprite2dPcb; CWidget::SetTexture(CSprite2d &,char *,bool)
/* 0x2C7D72 */    VMOV.I32        Q8, #0
/* 0x2C7D76 */    ADD.W           R0, R4, #0x94
/* 0x2C7D7A */    MOV.W           R1, #0x3F000000
/* 0x2C7D7E */    MOV.W           R2, #0x3F400000
/* 0x2C7D82 */    MOV.W           R3, #0x3F800000
/* 0x2C7D86 */    ADD.W           R12, R4, #0xD4
/* 0x2C7D8A */    VST1.32         {D16-D17}, [R0]
/* 0x2C7D8E */    MOVS            R0, #0
/* 0x2C7D90 */    STM.W           R12, {R0-R3}
/* 0x2C7D94 */    STR.W           R0, [R4,#0xE4]
/* 0x2C7D98 */    MOV             R0, R4
/* 0x2C7D9A */    ADD             SP, SP, #8
/* 0x2C7D9C */    POP             {R4,R5,R7,PC}
