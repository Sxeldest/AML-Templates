; =========================================================================
; Full Function Name : _ZN13CWidgetButton20DrawHelpIconExplicitE10HIDMappingPKcfffi
; Start Address       : 0x2B4524
; End Address         : 0x2B45BA
; =========================================================================

/* 0x2B4524 */    PUSH            {R4-R7,LR}
/* 0x2B4526 */    ADD             R7, SP, #0xC
/* 0x2B4528 */    PUSH.W          {R8,R9,R11}
/* 0x2B452C */    VPUSH           {D8-D10}
/* 0x2B4530 */    SUB             SP, SP, #0x20; float
/* 0x2B4532 */    MOV             R4, R3
/* 0x2B4534 */    MOV             R5, R2
/* 0x2B4536 */    MOV             R8, R1
/* 0x2B4538 */    MOV             R6, R0
/* 0x2B453A */    VMOV            S20, R4
/* 0x2B453E */    VMOV            S18, R5
/* 0x2B4542 */    BLX             j__ZN4CHID10ImplementsE10HIDMapping; CHID::Implements(HIDMapping)
/* 0x2B4546 */    LDR.W           R9, [R7,#arg_4]
/* 0x2B454A */    CMP             R0, #1
/* 0x2B454C */    VLDR            S16, [R7,#arg_0]
/* 0x2B4550 */    BNE             loc_2B456A
/* 0x2B4552 */    MOVS            R0, #0
/* 0x2B4554 */    MOV             R1, R6; int
/* 0x2B4556 */    STRD.W          R9, R0, [SP,#0x50+var_4C]; int
/* 0x2B455A */    MOVS            R0, #0; int
/* 0x2B455C */    MOV             R2, R5; int
/* 0x2B455E */    MOV             R3, R4; int
/* 0x2B4560 */    VSTR            S16, [SP,#0x50+var_50]
/* 0x2B4564 */    BLX             j__ZN4CHID12DrawHelpIconEPKc10HIDMappingfffib; CHID::DrawHelpIcon(char const*,HIDMapping,float,float,float,int,bool)
/* 0x2B4568 */    B               loc_2B45AE
/* 0x2B456A */    LDR             R0, =(_ZN13CWidgetButton14m_StaticSpriteE_ptr - 0x2B4572)
/* 0x2B456C */    MOV             R1, R8; CSprite2d *
/* 0x2B456E */    ADD             R0, PC; _ZN13CWidgetButton14m_StaticSpriteE_ptr
/* 0x2B4570 */    LDR             R4, [R0]; CWidgetButton::m_StaticSprite ...
/* 0x2B4572 */    MOV             R0, R4; this
/* 0x2B4574 */    BLX             j__ZN7CWidget16SetTextureStaticER9CSprite2dPc; CWidget::SetTextureStatic(CSprite2d &,char *)
/* 0x2B4578 */    VADD.F32        S0, S18, S16
/* 0x2B457C */    ADD             R5, SP, #0x50+var_44
/* 0x2B457E */    VADD.F32        S2, S20, S16
/* 0x2B4582 */    UXTB.W          R0, R9
/* 0x2B4586 */    STR             R0, [SP,#0x50+var_50]; unsigned __int8
/* 0x2B4588 */    MOV             R0, R5; this
/* 0x2B458A */    MOVS            R1, #0xFF; unsigned __int8
/* 0x2B458C */    MOVS            R2, #0xFF; unsigned __int8
/* 0x2B458E */    MOVS            R3, #0xFF; unsigned __int8
/* 0x2B4590 */    VSTR            S20, [SP,#0x50+var_34]
/* 0x2B4594 */    VSTR            S18, [SP,#0x50+var_40]
/* 0x2B4598 */    VSTR            S0, [SP,#0x50+var_38]
/* 0x2B459C */    VSTR            S2, [SP,#0x50+var_3C]
/* 0x2B45A0 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2B45A4 */    ADD             R1, SP, #0x50+var_40
/* 0x2B45A6 */    MOV             R0, R4
/* 0x2B45A8 */    MOV             R2, R5
/* 0x2B45AA */    BLX             j__ZN9CSprite2d4DrawERK5CRectRK5CRGBA; CSprite2d::Draw(CRect const&,CRGBA const&)
/* 0x2B45AE */    ADD             SP, SP, #0x20 ; ' '
/* 0x2B45B0 */    VPOP            {D8-D10}
/* 0x2B45B4 */    POP.W           {R8,R9,R11}
/* 0x2B45B8 */    POP             {R4-R7,PC}
