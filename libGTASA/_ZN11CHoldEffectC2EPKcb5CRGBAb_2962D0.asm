; =========================================================================
; Full Function Name : _ZN11CHoldEffectC2EPKcb5CRGBAb
; Start Address       : 0x2962D0
; End Address         : 0x296350
; =========================================================================

/* 0x2962D0 */    PUSH            {R4-R7,LR}
/* 0x2962D2 */    ADD             R7, SP, #0xC
/* 0x2962D4 */    PUSH.W          {R8,R9,R11}
/* 0x2962D8 */    MOV             R4, R0
/* 0x2962DA */    ADD.W           R0, R4, #8; this
/* 0x2962DE */    MOV             R6, R3
/* 0x2962E0 */    MOV             R9, R2
/* 0x2962E2 */    MOV             R8, R1
/* 0x2962E4 */    BLX             j__ZN9CSprite2dC2Ev; CSprite2d::CSprite2d(void)
/* 0x2962E8 */    LDR             R1, =(_ZN11CHoldEffect12m_pChainTailE_ptr - 0x2962F8)
/* 0x2962EA */    ADR             R3, dword_296350
/* 0x2962EC */    VLD1.64         {D16-D17}, [R3@128]
/* 0x2962F0 */    ADD.W           R3, R4, #0xC
/* 0x2962F4 */    ADD             R1, PC; _ZN11CHoldEffect12m_pChainTailE_ptr
/* 0x2962F6 */    MOVS            R2, #0
/* 0x2962F8 */    LDR.W           R12, =(_ZN11CHoldEffect12m_pChainHeadE_ptr - 0x296306)
/* 0x2962FC */    LDR             R1, [R1]; CHoldEffect::m_pChainTail ...
/* 0x2962FE */    VST1.32         {D16-D17}, [R3]
/* 0x296302 */    ADD             R12, PC; _ZN11CHoldEffect12m_pChainHeadE_ptr
/* 0x296304 */    LDR             R3, [R1]; CHoldEffect::m_pChainTail
/* 0x296306 */    STRD.W          R3, R2, [R4]
/* 0x29630A */    ADDS            R5, R3, #4
/* 0x29630C */    CMP             R3, #0
/* 0x29630E */    IT EQ
/* 0x296310 */    LDREQ.W         R5, [R12]; CHoldEffect::m_pChainHead ...
/* 0x296314 */    CMP.W           R8, #0
/* 0x296318 */    STR             R4, [R5]; CHoldEffect::m_pChainHead
/* 0x29631A */    STR             R4, [R1]; CHoldEffect::m_pChainTail
/* 0x29631C */    STRB.W          R9, [R4,#0x20]
/* 0x296320 */    STR             R2, [R4,#0x1C]
/* 0x296322 */    LDRB            R1, [R6]
/* 0x296324 */    STRB.W          R1, [R4,#0x21]
/* 0x296328 */    LDRB            R1, [R6,#1]
/* 0x29632A */    STRB.W          R1, [R4,#0x22]
/* 0x29632E */    LDRB            R1, [R6,#2]
/* 0x296330 */    STRB.W          R1, [R4,#0x23]
/* 0x296334 */    LDR             R2, [R7,#arg_0]; char *
/* 0x296336 */    LDRB            R1, [R6,#3]
/* 0x296338 */    STRB.W          R2, [R4,#0x25]
/* 0x29633C */    STRB.W          R1, [R4,#0x24]
/* 0x296340 */    ITT NE
/* 0x296342 */    MOVNE           R1, R8; CSprite2d *
/* 0x296344 */    BLXNE           j__ZN7CWidget16SetTextureStaticER9CSprite2dPc; CWidget::SetTextureStatic(CSprite2d &,char *)
/* 0x296348 */    MOV             R0, R4
/* 0x29634A */    POP.W           {R8,R9,R11}
/* 0x29634E */    POP             {R4-R7,PC}
