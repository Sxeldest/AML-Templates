; =========================================================================
; Full Function Name : _ZN15CWidgetListText4DrawEv
; Start Address       : 0x2BBBE4
; End Address         : 0x2BBEF6
; =========================================================================

/* 0x2BBBE4 */    PUSH            {R4-R7,LR}
/* 0x2BBBE6 */    ADD             R7, SP, #0xC
/* 0x2BBBE8 */    PUSH.W          {R8-R11}
/* 0x2BBBEC */    SUB             SP, SP, #4
/* 0x2BBBEE */    VPUSH           {D8-D15}
/* 0x2BBBF2 */    SUB             SP, SP, #0x168
/* 0x2BBBF4 */    MOV             R8, R0
/* 0x2BBBF6 */    LDR             R0, =(__stack_chk_guard_ptr - 0x2BBBFC)
/* 0x2BBBF8 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x2BBBFA */    LDR             R0, [R0]; __stack_chk_guard
/* 0x2BBBFC */    LDR             R0, [R0]
/* 0x2BBBFE */    STR             R0, [SP,#0x1C8+var_64]
/* 0x2BBC00 */    MOV             R0, R8; this
/* 0x2BBC02 */    BLX             j__ZN11CWidgetList4DrawEv; CWidgetList::Draw(void)
/* 0x2BBC06 */    ADD.W           R0, R8, #0x10000
/* 0x2BBC0A */    ADD.W           R0, R0, #0x1CA0
/* 0x2BBC0E */    BLX             j__ZN7CWidget10SetScissorER5CRect; CWidget::SetScissor(CRect &)
/* 0x2BBC12 */    MOV             R1, #0x11CB0
/* 0x2BBC1A */    LDR.W           R0, [R8,R1]
/* 0x2BBC1E */    CMP             R0, #1
/* 0x2BBC20 */    BLT.W           loc_2BBEC2
/* 0x2BBC24 */    ADD             R1, R8
/* 0x2BBC26 */    STR             R1, [SP,#0x1C8+var_1AC]
/* 0x2BBC28 */    ADD.W           R1, R8, #0x11C00
/* 0x2BBC2C */    VMOV.F32        S16, #2.0
/* 0x2BBC30 */    ADDS            R1, #0xD5
/* 0x2BBC32 */    STR             R1, [SP,#0x1C8+var_1B0]
/* 0x2BBC34 */    ADD.W           R1, R8, #0x11000
/* 0x2BBC38 */    VMOV.F32        S18, #-2.0
/* 0x2BBC3C */    ADD.W           R1, R1, #0xC90
/* 0x2BBC40 */    STR             R1, [SP,#0x1C8+var_1A8]
/* 0x2BBC42 */    ADD.W           R1, R8, #0x11800
/* 0x2BBC46 */    VMOV.F32        S22, #3.0
/* 0x2BBC4A */    ADD.W           R1, R1, #0x498
/* 0x2BBC4E */    STR             R1, [SP,#0x1C8+var_1B4]
/* 0x2BBC50 */    ADD.W           R1, R8, #0x11C00
/* 0x2BBC54 */    VMOV.F32        S24, #10.0
/* 0x2BBC58 */    ADDS            R1, #0xD7
/* 0x2BBC5A */    STR             R1, [SP,#0x1C8+var_1A4]
/* 0x2BBC5C */    ADD.W           R1, R8, #0x11800
/* 0x2BBC60 */    VMOV.F32        S26, #30.0
/* 0x2BBC64 */    ADD.W           R1, R1, #0x4C8
/* 0x2BBC68 */    STR             R1, [SP,#0x1C8+var_1B8]
/* 0x2BBC6A */    ADD.W           R1, R8, #0x11C00
/* 0x2BBC6E */    VMOV.F32        S28, #0.5
/* 0x2BBC72 */    ADD.W           R10, R1, #0xB4
/* 0x2BBC76 */    ADD.W           R1, R8, #0x11C00
/* 0x2BBC7A */    ADD.W           R9, R1, #0x9C
/* 0x2BBC7E */    LDR             R1, =(RsGlobal_ptr - 0x2BBC8C)
/* 0x2BBC80 */    VMOV.F32        S30, #1.0
/* 0x2BBC84 */    ADD.W           R5, R8, #0x90
/* 0x2BBC88 */    ADD             R1, PC; RsGlobal_ptr
/* 0x2BBC8A */    VLDR            S20, =640.0
/* 0x2BBC8E */    MOVS            R6, #0
/* 0x2BBC90 */    LDR             R1, [R1]; RsGlobal
/* 0x2BBC92 */    STR             R1, [SP,#0x1C8+var_1BC]
/* 0x2BBC94 */    LDR             R1, =(TheText_ptr - 0x2BBC9A)
/* 0x2BBC96 */    ADD             R1, PC; TheText_ptr
/* 0x2BBC98 */    LDR             R1, [R1]; TheText
/* 0x2BBC9A */    STRD.W          R1, R9, [SP,#0x1C8+var_1C4]
/* 0x2BBC9E */    MOV             R1, R6
/* 0x2BBCA0 */    ADDS            R6, R1, #1
/* 0x2BBCA2 */    VMOV            S0, R1; int
/* 0x2BBCA6 */    VCVT.F32.S32    S17, S0
/* 0x2BBCAA */    VLDR            S0, [R10]
/* 0x2BBCAE */    VLDR            S2, [R8,#0x2C]
/* 0x2BBCB2 */    VSUB.F32        S4, S2, S0
/* 0x2BBCB6 */    VLDR            S2, [R9]
/* 0x2BBCBA */    VMUL.F32        S6, S0, S17
/* 0x2BBCBE */    VADD.F32        S4, S4, S16
/* 0x2BBCC2 */    VADD.F32        S6, S2, S6
/* 0x2BBCC6 */    VCMPE.F32       S6, S4
/* 0x2BBCCA */    VMRS            APSR_nzcv, FPSCR
/* 0x2BBCCE */    BLE.W           loc_2BBEB8
/* 0x2BBCD2 */    VMOV            S4, R6
/* 0x2BBCD6 */    VCVT.F32.S32    S4, S4
/* 0x2BBCDA */    VLDR            S6, [R8,#0x24]
/* 0x2BBCDE */    VADD.F32        S6, S0, S6
/* 0x2BBCE2 */    VMUL.F32        S0, S0, S4
/* 0x2BBCE6 */    VADD.F32        S4, S6, S18
/* 0x2BBCEA */    VADD.F32        S0, S2, S0
/* 0x2BBCEE */    VCMPE.F32       S0, S4
/* 0x2BBCF2 */    VMRS            APSR_nzcv, FPSCR
/* 0x2BBCF6 */    BGE.W           loc_2BBEB8
/* 0x2BBCFA */    MOV             R0, R8; this
/* 0x2BBCFC */    BLX             j__ZN11CWidgetList15GetAlphaAtIndexEi; CWidgetList::GetAlphaAtIndex(int)
/* 0x2BBD00 */    LDR             R4, [SP,#0x1C8+var_1BC]
/* 0x2BBD02 */    MOV             R11, R0
/* 0x2BBD04 */    VLDR            S0, [R4,#4]
/* 0x2BBD08 */    VCVT.F32.S32    S0, S0
/* 0x2BBD0C */    VMOV            R0, S0; this
/* 0x2BBD10 */    BLX             j__ZN5CFont8SetWrapxEf; CFont::SetWrapx(float)
/* 0x2BBD14 */    MOVS            R0, #(stderr+1); this
/* 0x2BBD16 */    BLX             j__ZN5CFont12SetFontStyleEh; CFont::SetFontStyle(uchar)
/* 0x2BBD1A */    MOVS            R0, #0; this
/* 0x2BBD1C */    MOVS            R1, #0; unsigned __int8
/* 0x2BBD1E */    BLX             j__ZN5CFont13SetBackgroundEhh; CFont::SetBackground(uchar,uchar)
/* 0x2BBD22 */    LDR             R0, [SP,#0x1C8+var_1B8]
/* 0x2BBD24 */    LDR             R0, [R0]; this
/* 0x2BBD26 */    BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
/* 0x2BBD2A */    MOVS            R0, #(stderr+1); this
/* 0x2BBD2C */    BLX             j__ZN5CFont14SetOrientationEh; CFont::SetOrientation(uchar)
/* 0x2BBD30 */    LDR             R0, [R4,#4]
/* 0x2BBD32 */    VMOV            S0, R0
/* 0x2BBD36 */    VCVT.F32.S32    S0, S0
/* 0x2BBD3A */    VDIV.F32        S0, S0, S20
/* 0x2BBD3E */    VMUL.F32        S0, S0, S20
/* 0x2BBD42 */    VMOV            R0, S0; this
/* 0x2BBD46 */    BLX             j__ZN5CFont13SetCentreSizeEf; CFont::SetCentreSize(float)
/* 0x2BBD4A */    MOVS            R0, #(stderr+1); this
/* 0x2BBD4C */    BLX             j__ZN5CFont15SetProportionalEh; CFont::SetProportional(uchar)
/* 0x2BBD50 */    LDRB.W          R0, [R8,#0x4C]
/* 0x2BBD54 */    VMOV            S19, R11
/* 0x2BBD58 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x2BBD5A */    MOVS            R2, #0xFF; unsigned __int8
/* 0x2BBD5C */    MOVS            R3, #0xFF; unsigned __int8
/* 0x2BBD5E */    VMOV            S0, R0
/* 0x2BBD62 */    VCVT.F32.U32    S0, S0
/* 0x2BBD66 */    VMUL.F32        S0, S19, S0
/* 0x2BBD6A */    VCVT.U32.F32    S0, S0
/* 0x2BBD6E */    VMOV            R0, S0
/* 0x2BBD72 */    STR             R0, [SP,#0x1C8+var_1C8]; unsigned __int8
/* 0x2BBD74 */    ADD             R0, SP, #0x1C8+var_78; this
/* 0x2BBD76 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2BBD7A */    BLX             j__ZN5CFont8SetColorE5CRGBA; CFont::SetColor(CRGBA)
/* 0x2BBD7E */    LDRB.W          R0, [R8,#0x4C]
/* 0x2BBD82 */    MOVS            R1, #0; unsigned __int8
/* 0x2BBD84 */    MOVS            R2, #0; unsigned __int8
/* 0x2BBD86 */    MOVS            R3, #0; unsigned __int8
/* 0x2BBD88 */    VMOV            S0, R0
/* 0x2BBD8C */    VCVT.F32.U32    S0, S0
/* 0x2BBD90 */    VMUL.F32        S0, S19, S0
/* 0x2BBD94 */    VCVT.U32.F32    S0, S0
/* 0x2BBD98 */    VMOV            R0, S0
/* 0x2BBD9C */    STR             R0, [SP,#0x1C8+var_1C8]; unsigned __int8
/* 0x2BBD9E */    ADD             R0, SP, #0x1C8+var_7C; this
/* 0x2BBDA0 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2BBDA4 */    BLX             j__ZN5CFont12SetDropColorE5CRGBA; CFont::SetDropColor(CRGBA)
/* 0x2BBDA8 */    MOVS            R0, #0; this
/* 0x2BBDAA */    BLX             j__ZN5CFont7SetEdgeEa; CFont::SetEdge(signed char)
/* 0x2BBDAE */    MOVS            R0, #(dword_38+1); this
/* 0x2BBDB0 */    MOVS            R1, #0; unsigned __int16
/* 0x2BBDB2 */    BLX             j__ZN5CFont16GetCharacterSizeEtb; CFont::GetCharacterSize(ushort,bool)
/* 0x2BBDB6 */    VMOV            S0, R0
/* 0x2BBDBA */    LDR             R0, [SP,#0x1C8+var_1A8]
/* 0x2BBDBC */    VMUL.F32        S19, S0, S22
/* 0x2BBDC0 */    VLDR            S2, [R0]
/* 0x2BBDC4 */    LDR             R0, [SP,#0x1C8+var_1B4]
/* 0x2BBDC6 */    VLDR            S4, [R0]
/* 0x2BBDCA */    VCMPE.F32       S19, S24
/* 0x2BBDCE */    VMRS            APSR_nzcv, FPSCR
/* 0x2BBDD2 */    VSUB.F32        S0, S4, S2
/* 0x2BBDD6 */    VABS.F32        S0, S0
/* 0x2BBDDA */    IT LT
/* 0x2BBDDC */    VMOVLT.F32      S19, S26
/* 0x2BBDE0 */    LDR             R0, [SP,#0x1C8+var_1A4]
/* 0x2BBDE2 */    VSUB.F32        S2, S0, S19
/* 0x2BBDE6 */    LDRB            R0, [R0]
/* 0x2BBDE8 */    CMP             R0, #0
/* 0x2BBDEA */    MOV             R0, R8; this
/* 0x2BBDEC */    IT NE
/* 0x2BBDEE */    VMOVNE.F32      S0, S2
/* 0x2BBDF2 */    VADD.F32        S0, S0, S18
/* 0x2BBDF6 */    VMOV            R1, S0; float
/* 0x2BBDFA */    BLX             j__ZN11CWidgetList15ShrinkTextToFitEf; CWidgetList::ShrinkTextToFit(float)
/* 0x2BBDFE */    LDR             R0, [SP,#0x1C8+var_1B0]
/* 0x2BBE00 */    LDRB            R0, [R0]
/* 0x2BBE02 */    CBZ             R0, loc_2BBE16
/* 0x2BBE04 */    LDR             R0, [SP,#0x1C8+var_1C4]; this
/* 0x2BBE06 */    MOV             R1, R5; CKeyGen *
/* 0x2BBE08 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x2BBE0C */    MOV             R1, R0; unsigned __int16 *
/* 0x2BBE0E */    ADD             R0, SP, #0x1C8+var_180; unsigned __int16 *
/* 0x2BBE10 */    BLX             j__Z13GxtCharStrcpyPtPKt; GxtCharStrcpy(ushort *,ushort const*)
/* 0x2BBE14 */    B               loc_2BBE1E
/* 0x2BBE16 */    ADD             R1, SP, #0x1C8+var_180; unsigned __int16 *
/* 0x2BBE18 */    MOV             R0, R5; char *
/* 0x2BBE1A */    BLX             j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
/* 0x2BBE1E */    VLDR            S0, [R10]
/* 0x2BBE22 */    MOVS            R0, #0; this
/* 0x2BBE24 */    VLDR            S4, [R9]
/* 0x2BBE28 */    VMUL.F32        S2, S0, S17
/* 0x2BBE2C */    VMUL.F32        S17, S0, S28
/* 0x2BBE30 */    VADD.F32        S21, S4, S2
/* 0x2BBE34 */    BLX             j__ZN5CFont9GetHeightEb; CFont::GetHeight(bool)
/* 0x2BBE38 */    VMOV            S0, R0
/* 0x2BBE3C */    LDR             R0, [SP,#0x1C8+var_1A4]
/* 0x2BBE3E */    VADD.F32        S2, S17, S21
/* 0x2BBE42 */    VMUL.F32        S0, S0, S28
/* 0x2BBE46 */    LDRB            R0, [R0]
/* 0x2BBE48 */    CMP             R0, #0
/* 0x2BBE4A */    VSUB.F32        S17, S2, S0
/* 0x2BBE4E */    BEQ             loc_2BBE9C
/* 0x2BBE50 */    ADD             R4, SP, #0x1C8+var_74
/* 0x2BBE52 */    ADR             R1, dword_2BBF08
/* 0x2BBE54 */    MOV             R2, R6
/* 0x2BBE56 */    MOV             R0, R4
/* 0x2BBE58 */    BL              sub_5E6BC0
/* 0x2BBE5C */    MOV             R9, R10
/* 0x2BBE5E */    ADD.W           R10, SP, #0x1C8+var_1A0
/* 0x2BBE62 */    MOV             R0, R4; char *
/* 0x2BBE64 */    MOV             R1, R10; unsigned __int16 *
/* 0x2BBE66 */    BLX             j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
/* 0x2BBE6A */    LDR             R0, [SP,#0x1C8+var_1A8]
/* 0x2BBE6C */    VMOV            R4, S17
/* 0x2BBE70 */    MOV             R2, R10; CFont *
/* 0x2BBE72 */    MOV             R10, R9
/* 0x2BBE74 */    LDR.W           R9, [SP,#0x1C8+var_1C0]
/* 0x2BBE78 */    VLDR            S0, [R0]
/* 0x2BBE7C */    MOV             R11, R0
/* 0x2BBE7E */    VADD.F32        S0, S0, S30
/* 0x2BBE82 */    VMOV            R0, S0; this
/* 0x2BBE86 */    MOV             R1, R4; float
/* 0x2BBE88 */    BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
/* 0x2BBE8C */    VLDR            S0, [R11]
/* 0x2BBE90 */    MOV             R1, R4
/* 0x2BBE92 */    VADD.F32        S0, S0, S30
/* 0x2BBE96 */    VADD.F32        S0, S19, S0
/* 0x2BBE9A */    B               loc_2BBEAA
/* 0x2BBE9C */    LDR             R0, [SP,#0x1C8+var_1A8]
/* 0x2BBE9E */    VMOV            R1, S17; float
/* 0x2BBEA2 */    VLDR            S0, [R0]
/* 0x2BBEA6 */    VADD.F32        S0, S0, S30
/* 0x2BBEAA */    VMOV            R0, S0; this
/* 0x2BBEAE */    ADD             R2, SP, #0x1C8+var_180; CFont *
/* 0x2BBEB0 */    BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
/* 0x2BBEB4 */    LDR             R0, [SP,#0x1C8+var_1AC]
/* 0x2BBEB6 */    LDR             R0, [R0]; this
/* 0x2BBEB8 */    ADD.W           R5, R5, #0x11C
/* 0x2BBEBC */    CMP             R6, R0
/* 0x2BBEBE */    BLT.W           loc_2BBC9E
/* 0x2BBEC2 */    BLX             j__ZN5CFont16RenderFontBufferEv; CFont::RenderFontBuffer(void)
/* 0x2BBEC6 */    VMOV.I32        Q8, #0
/* 0x2BBECA */    ADD             R0, SP, #0x1C8+var_180
/* 0x2BBECC */    VST1.64         {D16-D17}, [R0]
/* 0x2BBED0 */    BLX             j__ZN7CWidget10SetScissorER5CRect; CWidget::SetScissor(CRect &)
/* 0x2BBED4 */    LDR             R0, =(__stack_chk_guard_ptr - 0x2BBEDC)
/* 0x2BBED6 */    LDR             R1, [SP,#0x1C8+var_64]
/* 0x2BBED8 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x2BBEDA */    LDR             R0, [R0]; __stack_chk_guard
/* 0x2BBEDC */    LDR             R0, [R0]
/* 0x2BBEDE */    SUBS            R0, R0, R1
/* 0x2BBEE0 */    ITTTT EQ
/* 0x2BBEE2 */    ADDEQ           SP, SP, #0x168
/* 0x2BBEE4 */    VPOPEQ          {D8-D15}
/* 0x2BBEE8 */    ADDEQ           SP, SP, #4
/* 0x2BBEEA */    POPEQ.W         {R8-R11}
/* 0x2BBEEE */    IT EQ
/* 0x2BBEF0 */    POPEQ           {R4-R7,PC}
/* 0x2BBEF2 */    BLX             __stack_chk_fail
