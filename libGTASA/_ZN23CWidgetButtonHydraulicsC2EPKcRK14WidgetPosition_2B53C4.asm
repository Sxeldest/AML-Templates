; =========================================================================
; Full Function Name : _ZN23CWidgetButtonHydraulicsC2EPKcRK14WidgetPosition
; Start Address       : 0x2B53C4
; End Address         : 0x2B542A
; =========================================================================

/* 0x2B53C4 */    PUSH            {R4-R7,LR}; Alternative name is 'CWidgetButtonHydraulics::CWidgetButtonHydraulics(char const*, WidgetPosition const&)'
/* 0x2B53C6 */    ADD             R7, SP, #0xC
/* 0x2B53C8 */    PUSH.W          {R11}
/* 0x2B53CC */    SUB             SP, SP, #8
/* 0x2B53CE */    MOV             R4, R0
/* 0x2B53D0 */    MOVS            R0, #0x55 ; 'U'
/* 0x2B53D2 */    MOVS            R6, #0
/* 0x2B53D4 */    MOVS            R3, #1
/* 0x2B53D6 */    STRD.W          R6, R0, [SP,#0x18+var_18]
/* 0x2B53DA */    MOV             R0, R4
/* 0x2B53DC */    BLX             j__ZN13CWidgetButtonC2EPKcRK14WidgetPositionjj10HIDMapping_0; CWidgetButton::CWidgetButton(char const*,WidgetPosition const&,uint,uint,HIDMapping)
/* 0x2B53E0 */    LDR             R0, =(_ZTV23CWidgetButtonHydraulics_ptr - 0x2B53EA)
/* 0x2B53E2 */    ADD.W           R5, R4, #0xC8
/* 0x2B53E6 */    ADD             R0, PC; _ZTV23CWidgetButtonHydraulics_ptr
/* 0x2B53E8 */    LDR             R0, [R0]; `vtable for'CWidgetButtonHydraulics ...
/* 0x2B53EA */    ADDS            R0, #8
/* 0x2B53EC */    STR             R0, [R4]
/* 0x2B53EE */    MOV             R0, R5; this
/* 0x2B53F0 */    BLX             j__ZN9CSprite2dC2Ev; CSprite2d::CSprite2d(void)
/* 0x2B53F4 */    VMOV.I32        Q8, #0
/* 0x2B53F8 */    ADD.W           R0, R4, #0xB8
/* 0x2B53FC */    ADR             R2, aLock; "lock"
/* 0x2B53FE */    MOV             R1, R5; CSprite2d *
/* 0x2B5400 */    MOVS            R3, #1; bool
/* 0x2B5402 */    VST1.32         {D16-D17}, [R0]
/* 0x2B5406 */    MOV             R0, #0x40490FDB
/* 0x2B540E */    STR.W           R6, [R4,#0xA8]
/* 0x2B5412 */    STRH.W          R6, [R4,#0xAC]
/* 0x2B5416 */    STRD.W          R0, R0, [R4,#0xB0]
/* 0x2B541A */    MOV             R0, R4; this
/* 0x2B541C */    BLX             j__ZN7CWidget10SetTextureER9CSprite2dPcb; CWidget::SetTexture(CSprite2d &,char *,bool)
/* 0x2B5420 */    MOV             R0, R4
/* 0x2B5422 */    ADD             SP, SP, #8
/* 0x2B5424 */    POP.W           {R11}
/* 0x2B5428 */    POP             {R4-R7,PC}
