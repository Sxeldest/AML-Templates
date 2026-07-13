; =========================================================================
; Full Function Name : _ZN21CWidgetButtonAnimatedC2EPKcS1_RK14WidgetPositionjjS1_10HIDMapping
; Start Address       : 0x2B4620
; End Address         : 0x2B46F6
; =========================================================================

/* 0x2B4620 */    PUSH            {R4-R7,LR}
/* 0x2B4622 */    ADD             R7, SP, #0xC
/* 0x2B4624 */    PUSH.W          {R8}
/* 0x2B4628 */    SUB             SP, SP, #0x10
/* 0x2B462A */    MOV             R5, R2
/* 0x2B462C */    MOV             R4, R0
/* 0x2B462E */    LDRD.W          R6, R0, [R7,#arg_0]
/* 0x2B4632 */    LDR             R2, [R7,#arg_C]
/* 0x2B4634 */    ORR.W           R0, R0, #3
/* 0x2B4638 */    STRD.W          R0, R2, [SP,#0x20+var_20]
/* 0x2B463C */    MOV             R2, R3
/* 0x2B463E */    MOV             R0, R4
/* 0x2B4640 */    MOV             R3, R6
/* 0x2B4642 */    BLX             j__ZN13CWidgetButtonC2EPKcRK14WidgetPositionjj10HIDMapping_0; CWidgetButton::CWidgetButton(char const*,WidgetPosition const&,uint,uint,HIDMapping)
/* 0x2B4646 */    LDR             R0, =(_ZTV21CWidgetButtonAnimated_ptr - 0x2B4650)
/* 0x2B4648 */    ADD.W           R6, R4, #0xB0
/* 0x2B464C */    ADD             R0, PC; _ZTV21CWidgetButtonAnimated_ptr
/* 0x2B464E */    LDR             R0, [R0]; `vtable for'CWidgetButtonAnimated ...
/* 0x2B4650 */    ADDS            R0, #8
/* 0x2B4652 */    STR             R0, [R4]
/* 0x2B4654 */    MOV             R0, R6; this
/* 0x2B4656 */    BLX             j__ZN9CSprite2dC2Ev; CSprite2d::CSprite2d(void)
/* 0x2B465A */    LDR             R0, =(_ZN21CWidgetButtonAnimated12m_pChainTailE_ptr - 0x2B4664)
/* 0x2B465C */    MOVS            R3, #0
/* 0x2B465E */    LDR             R2, [R4,#4]
/* 0x2B4660 */    ADD             R0, PC; _ZN21CWidgetButtonAnimated12m_pChainTailE_ptr
/* 0x2B4662 */    LDR             R1, =(_ZN21CWidgetButtonAnimated12m_pChainHeadE_ptr - 0x2B466E)
/* 0x2B4664 */    STR.W           R2, [R4,#0x1BC]
/* 0x2B4668 */    LDR             R0, [R0]; CWidgetButtonAnimated::m_pChainTail ...
/* 0x2B466A */    ADD             R1, PC; _ZN21CWidgetButtonAnimated12m_pChainHeadE_ptr
/* 0x2B466C */    LDR.W           R8, [R7,#arg_8]
/* 0x2B4670 */    LDR             R2, [R0]; CWidgetButtonAnimated::m_pChainTail
/* 0x2B4672 */    STRD.W          R2, R3, [R4,#0xA8]
/* 0x2B4676 */    ADD.W           R3, R2, #0xAC
/* 0x2B467A */    CMP             R2, #0
/* 0x2B467C */    IT EQ
/* 0x2B467E */    LDREQ           R3, [R1]; CWidgetButtonAnimated::m_pChainHead ...
/* 0x2B4680 */    CMP             R5, #0
/* 0x2B4682 */    STR             R4, [R3]; CWidgetButtonAnimated::m_pChainHead
/* 0x2B4684 */    STR             R4, [R0]; CWidgetButtonAnimated::m_pChainTail
/* 0x2B4686 */    LDR.W           R0, [R4,#0x80]
/* 0x2B468A */    BIC.W           R0, R0, #1
/* 0x2B468E */    STR.W           R0, [R4,#0x80]
/* 0x2B4692 */    BEQ             loc_2B46A0
/* 0x2B4694 */    MOV             R0, R4; this
/* 0x2B4696 */    MOV             R1, R6; CSprite2d *
/* 0x2B4698 */    MOV             R2, R5; char *
/* 0x2B469A */    MOVS            R3, #1; bool
/* 0x2B469C */    BLX             j__ZN7CWidget10SetTextureER9CSprite2dPcb; CWidget::SetTexture(CSprite2d &,char *,bool)
/* 0x2B46A0 */    LDR             R1, =(byte_61CD7E - 0x2B46AE)
/* 0x2B46A2 */    CMP.W           R8, #0
/* 0x2B46A6 */    ADD.W           R0, R4, #0xB4; char *
/* 0x2B46AA */    ADD             R1, PC; byte_61CD7E
/* 0x2B46AC */    IT NE
/* 0x2B46AE */    MOVNE           R1, R8; char *
/* 0x2B46B0 */    BLX             strcpy
/* 0x2B46B4 */    MOVS            R0, #0xFF
/* 0x2B46B6 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x2B46B8 */    STR             R0, [SP,#0x20+var_20]; unsigned __int8
/* 0x2B46BA */    ADD             R0, SP, #0x20+var_14; this
/* 0x2B46BC */    MOVS            R2, #0xFF; unsigned __int8
/* 0x2B46BE */    MOVS            R3, #0xFF; unsigned __int8
/* 0x2B46C0 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2B46C4 */    LDRB.W          R0, [SP,#0x20+var_14]
/* 0x2B46C8 */    STRB.W          R0, [R4,#0x1B4]
/* 0x2B46CC */    LDRB.W          R0, [SP,#0x20+var_13]
/* 0x2B46D0 */    STRB.W          R0, [R4,#0x1B5]
/* 0x2B46D4 */    LDRB.W          R0, [SP,#0x20+var_12]
/* 0x2B46D8 */    STRB.W          R0, [R4,#0x1B6]
/* 0x2B46DC */    LDRB.W          R0, [SP,#0x20+var_11]
/* 0x2B46E0 */    STRB.W          R0, [R4,#0x1B7]
/* 0x2B46E4 */    MOV.W           R0, #0x3F000000
/* 0x2B46E8 */    STR.W           R0, [R4,#0x1B8]
/* 0x2B46EC */    MOV             R0, R4
/* 0x2B46EE */    ADD             SP, SP, #0x10
/* 0x2B46F0 */    POP.W           {R8}
/* 0x2B46F4 */    POP             {R4-R7,PC}
