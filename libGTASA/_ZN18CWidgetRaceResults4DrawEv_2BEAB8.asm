; =========================================================================
; Full Function Name : _ZN18CWidgetRaceResults4DrawEv
; Start Address       : 0x2BEAB8
; End Address         : 0x2BEFE8
; =========================================================================

/* 0x2BEAB8 */    PUSH            {R4-R7,LR}
/* 0x2BEABA */    ADD             R7, SP, #0xC
/* 0x2BEABC */    PUSH.W          {R8-R11}
/* 0x2BEAC0 */    SUB             SP, SP, #4
/* 0x2BEAC2 */    VPUSH           {D8-D15}
/* 0x2BEAC6 */    SUB.W           SP, SP, #0x368
/* 0x2BEACA */    MOV             R4, R0
/* 0x2BEACC */    LDR.W           R0, =(__stack_chk_guard_ptr - 0x2BEAD4)
/* 0x2BEAD0 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x2BEAD2 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x2BEAD4 */    LDR             R0, [R0]
/* 0x2BEAD6 */    STR             R0, [SP,#0x3C8+var_64]
/* 0x2BEAD8 */    LDRB.W          R8, [R4,#0x4C]
/* 0x2BEADC */    CMP.W           R8, #0
/* 0x2BEAE0 */    BEQ.W           loc_2BEFC4
/* 0x2BEAE4 */    ADD.W           R5, R4, #0x90
/* 0x2BEAE8 */    MOV             R0, R5; char *
/* 0x2BEAEA */    BLX             strlen
/* 0x2BEAEE */    CBZ             R0, loc_2BEB08
/* 0x2BEAF0 */    ADR.W           R1, aDummy_1; "DUMMY"
/* 0x2BEAF4 */    MOV             R0, R5; char *
/* 0x2BEAF6 */    BLX             strcasecmp
/* 0x2BEAFA */    MOV             R9, R0
/* 0x2BEAFC */    CMP.W           R9, #0
/* 0x2BEB00 */    IT NE
/* 0x2BEB02 */    MOVNE.W         R9, #1
/* 0x2BEB06 */    B               loc_2BEB0C
/* 0x2BEB08 */    MOV.W           R9, #0
/* 0x2BEB0C */    ADD.W           R6, R4, #0x19C
/* 0x2BEB10 */    MOV             R0, R6; char *
/* 0x2BEB12 */    BLX             strlen
/* 0x2BEB16 */    CBZ             R0, loc_2BEB2A
/* 0x2BEB18 */    ADR.W           R1, aDummy_1; "DUMMY"
/* 0x2BEB1C */    MOV             R0, R6; char *
/* 0x2BEB1E */    BLX             strcasecmp
/* 0x2BEB22 */    CMP             R0, #0
/* 0x2BEB24 */    IT NE
/* 0x2BEB26 */    ADDNE.W         R9, R9, #1
/* 0x2BEB2A */    ADD.W           R6, R4, #0x2A8
/* 0x2BEB2E */    MOV             R0, R6; char *
/* 0x2BEB30 */    BLX             strlen
/* 0x2BEB34 */    CBZ             R0, loc_2BEB48
/* 0x2BEB36 */    ADR.W           R1, aDummy_1; "DUMMY"
/* 0x2BEB3A */    MOV             R0, R6; char *
/* 0x2BEB3C */    BLX             strcasecmp
/* 0x2BEB40 */    CMP             R0, #0
/* 0x2BEB42 */    IT NE
/* 0x2BEB44 */    ADDNE.W         R9, R9, #1
/* 0x2BEB48 */    ADD.W           R6, R4, #0x3B4
/* 0x2BEB4C */    MOV             R0, R6; char *
/* 0x2BEB4E */    BLX             strlen
/* 0x2BEB52 */    CBZ             R0, loc_2BEB66
/* 0x2BEB54 */    ADR.W           R1, aDummy_1; "DUMMY"
/* 0x2BEB58 */    MOV             R0, R6; char *
/* 0x2BEB5A */    BLX             strcasecmp
/* 0x2BEB5E */    CMP             R0, #0
/* 0x2BEB60 */    IT NE
/* 0x2BEB62 */    ADDNE.W         R9, R9, #1
/* 0x2BEB66 */    ADD.W           R6, R4, #0x4C0
/* 0x2BEB6A */    MOV             R0, R6; char *
/* 0x2BEB6C */    BLX             strlen
/* 0x2BEB70 */    CBZ             R0, loc_2BEB84
/* 0x2BEB72 */    ADR.W           R1, aDummy_1; "DUMMY"
/* 0x2BEB76 */    MOV             R0, R6; char *
/* 0x2BEB78 */    BLX             strcasecmp
/* 0x2BEB7C */    CMP             R0, #0
/* 0x2BEB7E */    IT NE
/* 0x2BEB80 */    ADDNE.W         R9, R9, #1
/* 0x2BEB84 */    CMP.W           R9, #0
/* 0x2BEB88 */    BEQ.W           loc_2BEFC4
/* 0x2BEB8C */    MOVS            R0, #0; this
/* 0x2BEB8E */    MOVS            R1, #0; unsigned __int8
/* 0x2BEB90 */    VLDR            S16, [R4,#0x24]
/* 0x2BEB94 */    VLDR            S20, [R4,#0x2C]
/* 0x2BEB98 */    BLX             j__ZN5CFont13SetBackgroundEhh; CFont::SetBackground(uchar,uchar)
/* 0x2BEB9C */    MOVS            R0, #(stderr+1); this
/* 0x2BEB9E */    BLX             j__ZN5CFont15SetProportionalEh; CFont::SetProportional(uchar)
/* 0x2BEBA2 */    MOVS            R0, #(stderr+1); this
/* 0x2BEBA4 */    BLX             j__ZN5CFont14SetOrientationEh; CFont::SetOrientation(uchar)
/* 0x2BEBA8 */    MOVS            R0, #0; this
/* 0x2BEBAA */    BLX             j__ZN5CFont19SetRightJustifyWrapEf; CFont::SetRightJustifyWrap(float)
/* 0x2BEBAE */    MOVS            R0, #0; this
/* 0x2BEBB0 */    BLX             j__ZN5CFont7SetEdgeEa; CFont::SetEdge(signed char)
/* 0x2BEBB4 */    VMOV            S0, R8
/* 0x2BEBB8 */    VLDR            S2, =255.0
/* 0x2BEBBC */    ADD             R0, SP, #0x3C8+var_168; this
/* 0x2BEBBE */    MOVS            R1, #0; unsigned __int8
/* 0x2BEBC0 */    VCVT.F32.U32    S0, S0
/* 0x2BEBC4 */    MOVS            R2, #0; unsigned __int8
/* 0x2BEBC6 */    MOVS            R3, #0; unsigned __int8
/* 0x2BEBC8 */    VDIV.F32        S18, S0, S2
/* 0x2BEBCC */    VMUL.F32        S0, S18, S2
/* 0x2BEBD0 */    VCVT.U32.F32    S0, S0
/* 0x2BEBD4 */    VMOV            R5, S0
/* 0x2BEBD8 */    STR             R5, [SP,#0x3C8+var_3C8]; unsigned __int8
/* 0x2BEBDA */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2BEBDE */    BLX             j__ZN5CFont12SetDropColorE5CRGBA; CFont::SetDropColor(CRGBA)
/* 0x2BEBE2 */    LDR.W           R0, =(RsGlobal_ptr - 0x2BEBEA)
/* 0x2BEBE6 */    ADD             R0, PC; RsGlobal_ptr
/* 0x2BEBE8 */    LDR             R0, [R0]; RsGlobal
/* 0x2BEBEA */    LDR             R0, [R0,#(dword_9FC900 - 0x9FC8FC)]
/* 0x2BEBEC */    VMOV            S0, R0
/* 0x2BEBF0 */    VCVT.F32.S32    S0, S0
/* 0x2BEBF4 */    VMOV            R0, S0; this
/* 0x2BEBF8 */    BLX             j__ZN5CFont8SetWrapxEf; CFont::SetWrapx(float)
/* 0x2BEBFC */    VSUB.F32        S0, S16, S20
/* 0x2BEC00 */    ADD.W           R8, SP, #0x3C8+var_37C
/* 0x2BEC04 */    VMOV            S2, R9
/* 0x2BEC08 */    MOVS            R2, #0; unsigned __int8
/* 0x2BEC0A */    VMOV.F32        S4, #6.5
/* 0x2BEC0E */    MOVS            R3, #0; unsigned __int8
/* 0x2BEC10 */    VCVT.F32.S32    S2, S2
/* 0x2BEC14 */    LDR             R0, [R4,#0x28]
/* 0x2BEC16 */    LDR             R1, [R4,#0x20]
/* 0x2BEC18 */    VABS.F32        S0, S0
/* 0x2BEC1C */    VSUB.F32        S0, S0, S2
/* 0x2BEC20 */    VLDR            S2, =128.0
/* 0x2BEC24 */    VMUL.F32        S2, S18, S2
/* 0x2BEC28 */    VDIV.F32        S16, S0, S4
/* 0x2BEC2C */    VLDR            S4, [R4,#0x2C]
/* 0x2BEC30 */    VCVT.U32.F32    S2, S2
/* 0x2BEC34 */    VMOV.F32        S0, #1.5
/* 0x2BEC38 */    STR             R1, [SP,#0x3C8+var_178]
/* 0x2BEC3A */    STR             R0, [SP,#0x3C8+var_170]
/* 0x2BEC3C */    MOV             R0, R8; this
/* 0x2BEC3E */    MOVS            R1, #0; unsigned __int8
/* 0x2BEC40 */    VSTR            S4, [SP,#0x3C8+var_16C]
/* 0x2BEC44 */    VMOV            R6, S2
/* 0x2BEC48 */    VMUL.F32        S0, S16, S0
/* 0x2BEC4C */    VADD.F32        S0, S0, S4
/* 0x2BEC50 */    VSTR            S0, [SP,#0x3C8+var_174]
/* 0x2BEC54 */    STR             R6, [SP,#0x3C8+var_3C8]; unsigned __int8
/* 0x2BEC56 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2BEC5A */    ADD.W           R10, SP, #0x3C8+var_164
/* 0x2BEC5E */    MOVS            R1, #0; unsigned __int8
/* 0x2BEC60 */    MOVS            R2, #0; unsigned __int8
/* 0x2BEC62 */    MOVS            R3, #0; unsigned __int8
/* 0x2BEC64 */    MOV             R0, R10; this
/* 0x2BEC66 */    STR             R6, [SP,#0x3C8+var_3B4]
/* 0x2BEC68 */    STR             R6, [SP,#0x3C8+var_3C8]; unsigned __int8
/* 0x2BEC6A */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2BEC6E */    ADD             R6, SP, #0x3C8+var_38C
/* 0x2BEC70 */    MOVS            R1, #0; unsigned __int8
/* 0x2BEC72 */    MOVS            R2, #0; unsigned __int8
/* 0x2BEC74 */    MOVS            R3, #0; unsigned __int8
/* 0x2BEC76 */    MOV             R0, R6; this
/* 0x2BEC78 */    STR             R5, [SP,#0x3C8+var_3C8]; unsigned __int8
/* 0x2BEC7A */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2BEC7E */    ADD             R0, SP, #0x3C8+var_17C; this
/* 0x2BEC80 */    MOVS            R1, #0; unsigned __int8
/* 0x2BEC82 */    MOVS            R2, #0; unsigned __int8
/* 0x2BEC84 */    MOVS            R3, #0; unsigned __int8
/* 0x2BEC86 */    STR             R5, [SP,#0x3C8+var_3C8]; unsigned __int8
/* 0x2BEC88 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2BEC8C */    STR             R0, [SP,#0x3C8+var_3C8]
/* 0x2BEC8E */    ADD             R0, SP, #0x3C8+var_178
/* 0x2BEC90 */    MOV             R1, R8
/* 0x2BEC92 */    MOV             R2, R10
/* 0x2BEC94 */    MOV             R3, R6
/* 0x2BEC96 */    BLX             j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBAS5_S5_S5_; CSprite2d::DrawRect(CRect const&,CRGBA const&,CRGBA const&,CRGBA const&,CRGBA const&)
/* 0x2BEC9A */    ADD             R3, SP, #0x3C8+var_178
/* 0x2BEC9C */    LDM             R3, {R1-R3}; int
/* 0x2BEC9E */    LDR             R0, [SP,#0x3C8+var_16C]
/* 0x2BECA0 */    VSTR            S18, [SP,#0x3C8+var_3C4]
/* 0x2BECA4 */    STR             R0, [SP,#0x3C8+var_3C8]; float
/* 0x2BECA6 */    MOV             R0, R4; int
/* 0x2BECA8 */    BLX             j__ZN18CWidgetRaceResults15RenderTitleTextE5CRectf; CWidgetRaceResults::RenderTitleText(CRect,float)
/* 0x2BECAC */    MOVS            R0, #(stderr+2); this
/* 0x2BECAE */    BLX             j__ZN5CFont12SetFontStyleEh; CFont::SetFontStyle(uchar)
/* 0x2BECB2 */    VLDR            S0, =0.021
/* 0x2BECB6 */    VMUL.F32        S18, S16, S0
/* 0x2BECBA */    VMOV            R0, S18; this
/* 0x2BECBE */    BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
/* 0x2BECC2 */    CMP.W           R9, #1
/* 0x2BECC6 */    BLT.W           loc_2BEFC4
/* 0x2BECCA */    VMOV.F32        S20, #0.625
/* 0x2BECCE */    LDR             R0, =(TheText_ptr - 0x2BECDC)
/* 0x2BECD0 */    VMOV.F32        S22, #0.25
/* 0x2BECD4 */    ADD.W           R11, R4, #0x198
/* 0x2BECD8 */    ADD             R0, PC; TheText_ptr
/* 0x2BECDA */    ADD             R6, SP, #0x3C8+var_164
/* 0x2BECDC */    STR             R5, [SP,#0x3C8+var_3BC]
/* 0x2BECDE */    MOV             R8, R11
/* 0x2BECE0 */    LDR             R0, [R0]; TheText
/* 0x2BECE2 */    MOV             R5, R9
/* 0x2BECE4 */    STR             R0, [SP,#0x3C8+var_3B0]
/* 0x2BECE6 */    STR             R4, [SP,#0x3C8+var_3AC]
/* 0x2BECE8 */    MOVW            R0, #0xFEF8
/* 0x2BECEC */    VLDR            S24, [R4,#0x20]
/* 0x2BECF0 */    MOVT            R0, #0xFFFF
/* 0x2BECF4 */    ADD.W           R10, R8, R0
/* 0x2BECF8 */    VLDR            S26, [R4,#0x28]
/* 0x2BECFC */    MOV             R0, R10; char *
/* 0x2BECFE */    BLX             strlen
/* 0x2BED02 */    CBZ             R0, loc_2BED48
/* 0x2BED04 */    ADR             R1, aDummy_1; "DUMMY"
/* 0x2BED06 */    MOV             R0, R10; char *
/* 0x2BED08 */    BLX             strcasecmp
/* 0x2BED0C */    CBZ             R0, loc_2BED48
/* 0x2BED0E */    VSUB.F32        S0, S26, S24
/* 0x2BED12 */    LDR             R0, [SP,#0x3C8+var_3B0]; this
/* 0x2BED14 */    MOV             R1, R10; CKeyGen *
/* 0x2BED16 */    VABS.F32        S0, S0
/* 0x2BED1A */    VMUL.F32        S24, S0, S20
/* 0x2BED1E */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x2BED22 */    MOVS            R1, #(stderr+1); unsigned __int16 *
/* 0x2BED24 */    MOVS            R2, #0; unsigned __int8
/* 0x2BED26 */    BLX             j__ZN5CFont14GetStringWidthEPthh; CFont::GetStringWidth(ushort *,uchar,uchar)
/* 0x2BED2A */    VMOV            S0, R0
/* 0x2BED2E */    VCMPE.F32       S0, S24
/* 0x2BED32 */    VMRS            APSR_nzcv, FPSCR
/* 0x2BED36 */    BLE             loc_2BED48
/* 0x2BED38 */    VDIV.F32        S0, S24, S0
/* 0x2BED3C */    VMUL.F32        S18, S18, S0
/* 0x2BED40 */    VMOV            R0, S18; this
/* 0x2BED44 */    BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
/* 0x2BED48 */    VLDR            S0, [R4,#0x20]
/* 0x2BED4C */    VLDR            S2, [R4,#0x28]
/* 0x2BED50 */    LDR.W           R0, [R8]
/* 0x2BED54 */    VSUB.F32        S0, S2, S0
/* 0x2BED58 */    LDR.W           R2, [R8,#-8]
/* 0x2BED5C */    CMP             R0, #1
/* 0x2BED5E */    MOV             R0, R6
/* 0x2BED60 */    ITE NE
/* 0x2BED62 */    ADRNE           R1, dword_2BF004
/* 0x2BED64 */    ADREQ           R1, a1D; "$~1~%d"
/* 0x2BED66 */    VABS.F32        S0, S0
/* 0x2BED6A */    VMUL.F32        S24, S0, S22
/* 0x2BED6E */    BL              sub_5E6BC0
/* 0x2BED72 */    ADD             R4, SP, #0x3C8+var_37C
/* 0x2BED74 */    MOV             R0, R6; char *
/* 0x2BED76 */    MOV             R1, R4; unsigned __int16 *
/* 0x2BED78 */    BLX             j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
/* 0x2BED7C */    MOV             R0, R4; this
/* 0x2BED7E */    MOVS            R1, #(stderr+1); unsigned __int16 *
/* 0x2BED80 */    MOVS            R2, #0; unsigned __int8
/* 0x2BED82 */    BLX             j__ZN5CFont14GetStringWidthEPthh; CFont::GetStringWidth(ushort *,uchar,uchar)
/* 0x2BED86 */    VMOV            S0, R0
/* 0x2BED8A */    VCMPE.F32       S0, S24
/* 0x2BED8E */    VMRS            APSR_nzcv, FPSCR
/* 0x2BED92 */    BLE             loc_2BEDA4
/* 0x2BED94 */    VDIV.F32        S0, S24, S0
/* 0x2BED98 */    VMUL.F32        S18, S18, S0
/* 0x2BED9C */    VMOV            R0, S18; this
/* 0x2BEDA0 */    BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
/* 0x2BEDA4 */    LDR             R4, [SP,#0x3C8+var_3AC]
/* 0x2BEDA6 */    ADD.W           R8, R8, #0x10C
/* 0x2BEDAA */    SUBS            R5, #1
/* 0x2BEDAC */    BNE             loc_2BECE8
/* 0x2BEDAE */    LDR.W           R10, [SP,#0x3C8+var_3BC]
/* 0x2BEDB2 */    CMP.W           R9, #1
/* 0x2BEDB6 */    BLT.W           loc_2BEFC4
/* 0x2BEDBA */    VMOV.F32        S0, #1.0
/* 0x2BEDBE */    VLDR            S2, [SP,#0x3C8+var_174]
/* 0x2BEDC2 */    VMOV.F32        S22, #0.5
/* 0x2BEDC6 */    LDR             R0, =(TheText_ptr - 0x2BEDD0)
/* 0x2BEDC8 */    LDR.W           R8, [SP,#0x3C8+var_3B4]
/* 0x2BEDCC */    ADD             R0, PC; TheText_ptr
/* 0x2BEDCE */    VLDR            S24, =0.03
/* 0x2BEDD2 */    VLDR            S26, =-0.03
/* 0x2BEDD6 */    LDR             R0, [R0]; TheText
/* 0x2BEDD8 */    STR             R0, [SP,#0x3C8+var_3B8]
/* 0x2BEDDA */    VADD.F32        S18, S16, S0
/* 0x2BEDDE */    VADD.F32        S20, S2, S0
/* 0x2BEDE2 */    VADD.F32        S0, S16, S20
/* 0x2BEDE6 */    STR.W           R9, [SP,#0x3C8+var_3B0]
/* 0x2BEDEA */    ADD             R6, SP, #0x3C8+var_17C
/* 0x2BEDEC */    LDR             R0, [R4,#0x20]
/* 0x2BEDEE */    LDR             R1, [R4,#0x28]
/* 0x2BEDF0 */    MOVS            R2, #0; unsigned __int8
/* 0x2BEDF2 */    VSTR            S20, [SP,#0x3C8+var_380]
/* 0x2BEDF6 */    MOVS            R3, #0; unsigned __int8
/* 0x2BEDF8 */    STR             R0, [SP,#0x3C8+var_38C]
/* 0x2BEDFA */    MOV             R0, R6; this
/* 0x2BEDFC */    STR             R1, [SP,#0x3C8+var_384]
/* 0x2BEDFE */    MOVS            R1, #0; unsigned __int8
/* 0x2BEE00 */    STR.W           R8, [SP,#0x3C8+var_3C8]; unsigned __int8
/* 0x2BEE04 */    VSTR            S0, [SP,#0x3C8+var_388]
/* 0x2BEE08 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2BEE0C */    ADD             R4, SP, #0x3C8+var_390
/* 0x2BEE0E */    MOVS            R1, #0; unsigned __int8
/* 0x2BEE10 */    MOVS            R2, #0; unsigned __int8
/* 0x2BEE12 */    MOVS            R3, #0; unsigned __int8
/* 0x2BEE14 */    MOV             R0, R4; this
/* 0x2BEE16 */    STR.W           R8, [SP,#0x3C8+var_3C8]; unsigned __int8
/* 0x2BEE1A */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2BEE1E */    ADD             R5, SP, #0x3C8+var_394
/* 0x2BEE20 */    MOVS            R1, #0; unsigned __int8
/* 0x2BEE22 */    MOVS            R2, #0; unsigned __int8
/* 0x2BEE24 */    MOVS            R3, #0; unsigned __int8
/* 0x2BEE26 */    MOV             R0, R5; this
/* 0x2BEE28 */    STR.W           R10, [SP,#0x3C8+var_3C8]; unsigned __int8
/* 0x2BEE2C */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2BEE30 */    ADD             R0, SP, #0x3C8+var_398; this
/* 0x2BEE32 */    MOVS            R1, #0; unsigned __int8
/* 0x2BEE34 */    MOVS            R2, #0; unsigned __int8
/* 0x2BEE36 */    MOVS            R3, #0; unsigned __int8
/* 0x2BEE38 */    STR.W           R10, [SP,#0x3C8+var_3C8]; unsigned __int8
/* 0x2BEE3C */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2BEE40 */    STR             R0, [SP,#0x3C8+var_3C8]
/* 0x2BEE42 */    ADD             R0, SP, #0x3C8+var_38C
/* 0x2BEE44 */    MOV             R1, R6
/* 0x2BEE46 */    MOV             R2, R4
/* 0x2BEE48 */    MOV             R3, R5
/* 0x2BEE4A */    BLX             j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBAS5_S5_S5_; CSprite2d::DrawRect(CRect const&,CRGBA const&,CRGBA const&,CRGBA const&,CRGBA const&)
/* 0x2BEE4E */    MOVS            R0, #(stderr+1); this
/* 0x2BEE50 */    BLX             j__ZN5CFont14SetOrientationEh; CFont::SetOrientation(uchar)
/* 0x2BEE54 */    ADD             R0, SP, #0x3C8+var_39C; this
/* 0x2BEE56 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x2BEE58 */    MOVS            R2, #0xFF; unsigned __int8
/* 0x2BEE5A */    MOVS            R3, #0xFF; unsigned __int8
/* 0x2BEE5C */    STR.W           R10, [SP,#0x3C8+var_3C8]; unsigned __int8
/* 0x2BEE60 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2BEE64 */    BLX             j__ZN5CFont8SetColorE5CRGBA; CFont::SetColor(CRGBA)
/* 0x2BEE68 */    VLDR            S28, [SP,#0x3C8+var_38C]
/* 0x2BEE6C */    MOVS            R0, #0; this
/* 0x2BEE6E */    VLDR            S2, [SP,#0x3C8+var_384]
/* 0x2BEE72 */    VLDR            S0, [SP,#0x3C8+var_388]
/* 0x2BEE76 */    VSUB.F32        S2, S2, S28
/* 0x2BEE7A */    VLDR            S4, [SP,#0x3C8+var_380]
/* 0x2BEE7E */    VADD.F32        S30, S0, S4
/* 0x2BEE82 */    VABS.F32        S17, S2
/* 0x2BEE86 */    BLX             j__ZN5CFont9GetHeightEb; CFont::GetHeight(bool)
/* 0x2BEE8A */    VMOV            S0, R0
/* 0x2BEE8E */    MOVW            R0, #0xFEF8
/* 0x2BEE92 */    VMUL.F32        S4, S17, S24
/* 0x2BEE96 */    MOVT            R0, #0xFFFF
/* 0x2BEE9A */    VMUL.F32        S0, S0, S22
/* 0x2BEE9E */    ADD.W           R1, R11, R0; CKeyGen *
/* 0x2BEEA2 */    VMUL.F32        S2, S30, S22
/* 0x2BEEA6 */    LDR             R0, [SP,#0x3C8+var_3B8]; this
/* 0x2BEEA8 */    VADD.F32        S28, S28, S4
/* 0x2BEEAC */    VSUB.F32        S30, S2, S0
/* 0x2BEEB0 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x2BEEB4 */    MOV             R2, R0; CFont *
/* 0x2BEEB6 */    VMOV            R1, S30; float
/* 0x2BEEBA */    VMOV            R0, S28; this
/* 0x2BEEBE */    BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
/* 0x2BEEC2 */    LDR.W           R0, [R11]
/* 0x2BEEC6 */    CMP             R0, #1
/* 0x2BEEC8 */    BNE             loc_2BEEE8
/* 0x2BEECA */    ADD             R0, SP, #0x3C8+var_3A0; this
/* 0x2BEECC */    MOVS            R1, #0; unsigned __int8
/* 0x2BEECE */    MOVS            R2, #0x67 ; 'g'; unsigned __int8
/* 0x2BEED0 */    MOVS            R3, #0; unsigned __int8
/* 0x2BEED2 */    STR.W           R10, [SP,#0x3C8+var_3C8]; unsigned __int8
/* 0x2BEED6 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2BEEDA */    BLX             j__ZN5CFont8SetColorE5CRGBA; CFont::SetColor(CRGBA)
/* 0x2BEEDE */    ADD             R5, SP, #0x3C8+var_164
/* 0x2BEEE0 */    LDR.W           R2, [R11,#-8]
/* 0x2BEEE4 */    ADR             R1, a1D; "$~1~%d"
/* 0x2BEEE6 */    B               loc_2BEF4E
/* 0x2BEEE8 */    LDR.W           R0, [R11,#-4]
/* 0x2BEEEC */    ADD             R5, SP, #0x3C8+var_164
/* 0x2BEEEE */    CMP             R0, #1
/* 0x2BEEF0 */    BNE             loc_2BEF34
/* 0x2BEEF2 */    ADD             R0, SP, #0x3C8+var_3A4; this
/* 0x2BEEF4 */    MOVS            R1, #0x5D ; ']'; unsigned __int8
/* 0x2BEEF6 */    MOVS            R2, #0x8E; unsigned __int8
/* 0x2BEEF8 */    MOVS            R3, #0xBE; unsigned __int8
/* 0x2BEEFA */    STR.W           R10, [SP,#0x3C8+var_3C8]; unsigned __int8
/* 0x2BEEFE */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2BEF02 */    BLX             j__ZN5CFont8SetColorE5CRGBA; CFont::SetColor(CRGBA)
/* 0x2BEF06 */    LDR.W           R0, [R11,#-8]
/* 0x2BEF0A */    MOV             R1, #0x88888889
/* 0x2BEF12 */    SMMLA.W         R1, R1, R0, R0
/* 0x2BEF16 */    ASRS            R2, R1, #5
/* 0x2BEF18 */    ADD.W           R2, R2, R1,LSR#31
/* 0x2BEF1C */    RSB.W           R1, R2, R2,LSL#4
/* 0x2BEF20 */    SUB.W           R3, R0, R1,LSL#2
/* 0x2BEF24 */    ADR             R1, aD2d_0; "%d:%.2d"
/* 0x2BEF26 */    MOV             R0, R5
/* 0x2BEF28 */    BL              sub_5E6BC0
/* 0x2BEF2C */    B               loc_2BEF54
/* 0x2BEF2E */    ALIGN 0x10
/* 0x2BEF30 */    DCFS 255.0
/* 0x2BEF34 */    ADD             R0, SP, #0x3C8+var_3A8; this
/* 0x2BEF36 */    MOVS            R1, #0x5D ; ']'; unsigned __int8
/* 0x2BEF38 */    MOVS            R2, #0x8E; unsigned __int8
/* 0x2BEF3A */    MOVS            R3, #0xBE; unsigned __int8
/* 0x2BEF3C */    STR.W           R10, [SP,#0x3C8+var_3C8]; unsigned __int8
/* 0x2BEF40 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2BEF44 */    BLX             j__ZN5CFont8SetColorE5CRGBA; CFont::SetColor(CRGBA)
/* 0x2BEF48 */    LDR.W           R2, [R11,#-8]
/* 0x2BEF4C */    ADR             R1, dword_2BF004
/* 0x2BEF4E */    MOV             R0, R5
/* 0x2BEF50 */    BL              sub_5E6BC0
/* 0x2BEF54 */    MOV             R0, R5; char *
/* 0x2BEF56 */    ADD             R5, SP, #0x3C8+var_37C
/* 0x2BEF58 */    LDRD.W          R9, R4, [SP,#0x3C8+var_3B0]
/* 0x2BEF5C */    MOV             R1, R5; unsigned __int16 *
/* 0x2BEF5E */    BLX             j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
/* 0x2BEF62 */    MOVS            R0, #(stderr+2); this
/* 0x2BEF64 */    BLX             j__ZN5CFont14SetOrientationEh; CFont::SetOrientation(uchar)
/* 0x2BEF68 */    VLDR            S0, [SP,#0x3C8+var_38C]
/* 0x2BEF6C */    MOVS            R0, #0; this
/* 0x2BEF6E */    VLDR            S28, [SP,#0x3C8+var_384]
/* 0x2BEF72 */    VLDR            S2, [SP,#0x3C8+var_388]
/* 0x2BEF76 */    VSUB.F32        S0, S28, S0
/* 0x2BEF7A */    VLDR            S4, [SP,#0x3C8+var_380]
/* 0x2BEF7E */    VADD.F32        S30, S2, S4
/* 0x2BEF82 */    VABS.F32        S17, S0
/* 0x2BEF86 */    BLX             j__ZN5CFont9GetHeightEb; CFont::GetHeight(bool)
/* 0x2BEF8A */    VMOV            S0, R0
/* 0x2BEF8E */    MOV             R2, R5; CFont *
/* 0x2BEF90 */    VMUL.F32        S2, S30, S22
/* 0x2BEF94 */    VMUL.F32        S0, S0, S22
/* 0x2BEF98 */    VMUL.F32        S4, S17, S26
/* 0x2BEF9C */    VSUB.F32        S0, S2, S0
/* 0x2BEFA0 */    VADD.F32        S2, S28, S4
/* 0x2BEFA4 */    VMOV            R1, S0; float
/* 0x2BEFA8 */    VMOV            R0, S2; this
/* 0x2BEFAC */    BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
/* 0x2BEFB0 */    VADD.F32        S20, S18, S20
/* 0x2BEFB4 */    BLX             j__ZN5CFont16RenderFontBufferEv; CFont::RenderFontBuffer(void)
/* 0x2BEFB8 */    ADD.W           R11, R11, #0x10C
/* 0x2BEFBC */    SUBS.W          R9, R9, #1
/* 0x2BEFC0 */    BNE.W           loc_2BEDE2
/* 0x2BEFC4 */    LDR             R0, =(__stack_chk_guard_ptr - 0x2BEFCC)
/* 0x2BEFC6 */    LDR             R1, [SP,#0x3C8+var_64]
/* 0x2BEFC8 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x2BEFCA */    LDR             R0, [R0]; __stack_chk_guard
/* 0x2BEFCC */    LDR             R0, [R0]
/* 0x2BEFCE */    SUBS            R0, R0, R1
/* 0x2BEFD0 */    ITTTT EQ
/* 0x2BEFD2 */    ADDEQ.W         SP, SP, #0x368
/* 0x2BEFD6 */    VPOPEQ          {D8-D15}
/* 0x2BEFDA */    ADDEQ           SP, SP, #4
/* 0x2BEFDC */    POPEQ.W         {R8-R11}
/* 0x2BEFE0 */    IT EQ
/* 0x2BEFE2 */    POPEQ           {R4-R7,PC}
/* 0x2BEFE4 */    BLX             __stack_chk_fail
