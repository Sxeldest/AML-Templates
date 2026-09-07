; =========================================================================
; Full Function Name : _ZN19CWidgetRouletteSpin4DrawEv
; Start Address       : 0x2C66DC
; End Address         : 0x2C67E8
; =========================================================================

/* 0x2C66DC */    PUSH            {R4-R7,LR}
/* 0x2C66DE */    ADD             R7, SP, #0xC
/* 0x2C66E0 */    PUSH.W          {R11}
/* 0x2C66E4 */    VPUSH           {D8-D11}
/* 0x2C66E8 */    SUB.W           SP, SP, #0x310
/* 0x2C66EC */    MOV             R4, R0
/* 0x2C66EE */    LDR             R0, =(__stack_chk_guard_ptr - 0x2C66F4)
/* 0x2C66F0 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x2C66F2 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x2C66F4 */    LDR             R0, [R0]
/* 0x2C66F6 */    STR             R0, [SP,#0x340+var_34]
/* 0x2C66F8 */    LDRB.W          R0, [R4,#0x4C]
/* 0x2C66FC */    CMP             R0, #0
/* 0x2C66FE */    BEQ             loc_2C67C8
/* 0x2C6700 */    ADD.W           R0, R4, #0x90
/* 0x2C6704 */    ADD.W           R1, R4, #0x20 ; ' '
/* 0x2C6708 */    ADD.W           R2, R4, #0x49 ; 'I'
/* 0x2C670C */    BLX             j__ZN9CSprite2d4DrawERK5CRectRK5CRGBA; CSprite2d::Draw(CRect const&,CRGBA const&)
/* 0x2C6710 */    MOVS            R0, #0; this
/* 0x2C6712 */    MOVS            R1, #0; unsigned __int8
/* 0x2C6714 */    BLX             j__ZN5CFont13SetBackgroundEhh; CFont::SetBackground(uchar,uchar)
/* 0x2C6718 */    MOVS            R0, #(stderr+1); this
/* 0x2C671A */    BLX             j__ZN5CFont15SetProportionalEh; CFont::SetProportional(uchar)
/* 0x2C671E */    MOVS            R0, #(stderr+2); this
/* 0x2C6720 */    BLX             j__ZN5CFont12SetFontStyleEh; CFont::SetFontStyle(uchar)
/* 0x2C6724 */    MOVS            R0, #0; this
/* 0x2C6726 */    BLX             j__ZN5CFont14SetOrientationEh; CFont::SetOrientation(uchar)
/* 0x2C672A */    MOVS            R0, #0; this
/* 0x2C672C */    BLX             j__ZN5CFont19SetRightJustifyWrapEf; CFont::SetRightJustifyWrap(float)
/* 0x2C6730 */    MOVS            R0, #0; this
/* 0x2C6732 */    BLX             j__ZN5CFont7SetEdgeEa; CFont::SetEdge(signed char)
/* 0x2C6736 */    LDRB.W          R0, [R4,#0x4C]
/* 0x2C673A */    MOVS            R1, #0xFF; unsigned __int8
/* 0x2C673C */    STR             R0, [SP,#0x340+var_340]; unsigned __int8
/* 0x2C673E */    ADD             R0, SP, #0x340+var_138; this
/* 0x2C6740 */    MOVS            R2, #0xFF; unsigned __int8
/* 0x2C6742 */    MOVS            R3, #0xFF; unsigned __int8
/* 0x2C6744 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2C6748 */    BLX             j__ZN5CFont8SetColorE5CRGBA; CFont::SetColor(CRGBA)
/* 0x2C674C */    VLDR            S0, [R4,#0x24]
/* 0x2C6750 */    VLDR            S2, [R4,#0x2C]
/* 0x2C6754 */    VSUB.F32        S0, S0, S2
/* 0x2C6758 */    VLDR            S2, =0.0175
/* 0x2C675C */    VABS.F32        S0, S0
/* 0x2C6760 */    VMUL.F32        S0, S0, S2
/* 0x2C6764 */    VMOV            R0, S0; this
/* 0x2C6768 */    BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
/* 0x2C676C */    ADD             R5, SP, #0x340+var_134
/* 0x2C676E */    LDR.W           R2, [R4,#0x94]
/* 0x2C6772 */    ADR             R1, dword_2C67F0
/* 0x2C6774 */    MOV             R0, R5
/* 0x2C6776 */    BL              sub_5E6BC0
/* 0x2C677A */    ADD             R6, SP, #0x340+var_338
/* 0x2C677C */    MOV             R0, R5; char *
/* 0x2C677E */    MOV             R1, R6; unsigned __int16 *
/* 0x2C6780 */    BLX             j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
/* 0x2C6784 */    VLDR            S0, [R4,#0x24]
/* 0x2C6788 */    MOVS            R0, #0; this
/* 0x2C678A */    VLDR            S2, [R4,#0x2C]
/* 0x2C678E */    VMOV.F32        S20, #0.5
/* 0x2C6792 */    VLDR            S16, [R4,#0x20]
/* 0x2C6796 */    VLDR            S18, [R4,#0x28]
/* 0x2C679A */    VADD.F32        S22, S0, S2
/* 0x2C679E */    BLX             j__ZN5CFont9GetHeightEb; CFont::GetHeight(bool)
/* 0x2C67A2 */    VMOV            S0, R0
/* 0x2C67A6 */    MOV             R2, R6; CFont *
/* 0x2C67A8 */    VADD.F32        S2, S16, S18
/* 0x2C67AC */    VMUL.F32        S0, S0, S20
/* 0x2C67B0 */    VMUL.F32        S4, S22, S20
/* 0x2C67B4 */    VMUL.F32        S2, S2, S20
/* 0x2C67B8 */    VSUB.F32        S0, S4, S0
/* 0x2C67BC */    VMOV            R0, S2; this
/* 0x2C67C0 */    VMOV            R1, S0; float
/* 0x2C67C4 */    BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
/* 0x2C67C8 */    LDR             R0, =(__stack_chk_guard_ptr - 0x2C67D0)
/* 0x2C67CA */    LDR             R1, [SP,#0x340+var_34]
/* 0x2C67CC */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x2C67CE */    LDR             R0, [R0]; __stack_chk_guard
/* 0x2C67D0 */    LDR             R0, [R0]
/* 0x2C67D2 */    SUBS            R0, R0, R1
/* 0x2C67D4 */    ITTTT EQ
/* 0x2C67D6 */    ADDEQ.W         SP, SP, #0x310
/* 0x2C67DA */    VPOPEQ          {D8-D11}
/* 0x2C67DE */    POPEQ.W         {R11}
/* 0x2C67E2 */    POPEQ           {R4-R7,PC}
/* 0x2C67E4 */    BLX             __stack_chk_fail
