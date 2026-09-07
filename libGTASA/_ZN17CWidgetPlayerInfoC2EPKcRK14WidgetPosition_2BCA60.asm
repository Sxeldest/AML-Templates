; =========================================================================
; Full Function Name : _ZN17CWidgetPlayerInfoC2EPKcRK14WidgetPosition
; Start Address       : 0x2BCA60
; End Address         : 0x2BCAEE
; =========================================================================

/* 0x2BCA60 */    PUSH            {R4-R7,LR}
/* 0x2BCA62 */    ADD             R7, SP, #0xC
/* 0x2BCA64 */    PUSH.W          {R8}
/* 0x2BCA68 */    SUB             SP, SP, #8
/* 0x2BCA6A */    MOV             R4, R0
/* 0x2BCA6C */    MOVS            R0, #0xE
/* 0x2BCA6E */    STR             R0, [SP,#0x18+var_18]
/* 0x2BCA70 */    MOV             R0, R4
/* 0x2BCA72 */    MOVW            R3, #0x402
/* 0x2BCA76 */    BLX             j__ZN7CWidgetC2EPKcRK14WidgetPositionj10HIDMapping; CWidget::CWidget(char const*,WidgetPosition const&,uint,HIDMapping)
/* 0x2BCA7A */    LDR             R0, =(_ZTV17CWidgetPlayerInfo_ptr - 0x2BCA8A)
/* 0x2BCA7C */    ADR             R1, dword_2BCAF0
/* 0x2BCA7E */    VLD1.64         {D16-D17}, [R1@128]
/* 0x2BCA82 */    ADD.W           R1, R4, #0x98
/* 0x2BCA86 */    ADD             R0, PC; _ZTV17CWidgetPlayerInfo_ptr
/* 0x2BCA88 */    ADD.W           R5, R4, #0xB0
/* 0x2BCA8C */    VST1.32         {D16-D17}, [R1]
/* 0x2BCA90 */    LDR             R0, [R0]; `vtable for'CWidgetPlayerInfo ...
/* 0x2BCA92 */    ADDS            R0, #8
/* 0x2BCA94 */    STR             R0, [R4]
/* 0x2BCA96 */    MOV             R0, R5; this
/* 0x2BCA98 */    BLX             j__ZN9CSprite2dC2Ev; CSprite2d::CSprite2d(void)
/* 0x2BCA9C */    ADR             R2, aSwipearrow; "SwipeArrow"
/* 0x2BCA9E */    MOVS            R6, #0
/* 0x2BCAA0 */    MOV             R0, R4; this
/* 0x2BCAA2 */    MOV             R1, R5; CSprite2d *
/* 0x2BCAA4 */    MOVS            R3, #1; bool
/* 0x2BCAA6 */    STRD.W          R6, R6, [R4,#0x90]
/* 0x2BCAAA */    STRD.W          R6, R6, [R4,#0xA8]
/* 0x2BCAAE */    MOV.W           R8, #1
/* 0x2BCAB2 */    BLX             j__ZN7CWidget10SetTextureER9CSprite2dPcb; CWidget::SetTexture(CSprite2d &,char *,bool)
/* 0x2BCAB6 */    ADD             R5, SP, #0x18+var_14
/* 0x2BCAB8 */    MOVS            R0, #0xFF
/* 0x2BCABA */    STR             R0, [SP,#0x18+var_18]; unsigned __int8
/* 0x2BCABC */    MOVS            R1, #0xFF; unsigned __int8
/* 0x2BCABE */    MOV             R0, R5; this
/* 0x2BCAC0 */    MOVS            R2, #0xFF; unsigned __int8
/* 0x2BCAC2 */    MOVS            R3, #0xFF; unsigned __int8
/* 0x2BCAC4 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2BCAC8 */    ADR             R1, aSquaretick; "SquareTick"
/* 0x2BCACA */    MOV             R0, R4
/* 0x2BCACC */    MOVS            R2, #1
/* 0x2BCACE */    MOV             R3, R5
/* 0x2BCAD0 */    STR.W           R8, [SP,#0x18+var_18]
/* 0x2BCAD4 */    BLX             j__ZN7CWidget16CreateHoldEffectEPKcb5CRGBAb; CWidget::CreateHoldEffect(char const*,bool,CRGBA,bool)
/* 0x2BCAD8 */    MOV.W           R0, #0x3F000000
/* 0x2BCADC */    STRB.W          R6, [R4,#0xB4]
/* 0x2BCAE0 */    STR.W           R0, [R4,#0x8C]
/* 0x2BCAE4 */    MOV             R0, R4
/* 0x2BCAE6 */    ADD             SP, SP, #8
/* 0x2BCAE8 */    POP.W           {R8}
/* 0x2BCAEC */    POP             {R4-R7,PC}
