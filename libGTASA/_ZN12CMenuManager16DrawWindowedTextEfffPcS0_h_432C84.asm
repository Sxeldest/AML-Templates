; =========================================================================
; Full Function Name : _ZN12CMenuManager16DrawWindowedTextEfffPcS0_h
; Start Address       : 0x432C84
; End Address         : 0x432FBA
; =========================================================================

/* 0x432C84 */    PUSH            {R4-R7,LR}
/* 0x432C86 */    ADD             R7, SP, #0xC
/* 0x432C88 */    PUSH.W          {R8-R11}
/* 0x432C8C */    SUB             SP, SP, #4
/* 0x432C8E */    VPUSH           {D8-D15}
/* 0x432C92 */    SUB             SP, SP, #0x28
/* 0x432C94 */    LDR             R0, =(RsGlobal_ptr - 0x432CA4)
/* 0x432C96 */    VMOV.F32        S20, #10.0
/* 0x432C9A */    VLDR            S18, =640.0
/* 0x432C9E */    MOV             R10, R1
/* 0x432CA0 */    ADD             R0, PC; RsGlobal_ptr
/* 0x432CA2 */    VMOV            S16, R3
/* 0x432CA6 */    VMOV            S24, R10
/* 0x432CAA */    MOVW            R1, #0x2400
/* 0x432CAE */    LDR             R6, [R0]; RsGlobal
/* 0x432CB0 */    MOVT            R1, #0x4974
/* 0x432CB4 */    VADD.F32        S22, S24, S16
/* 0x432CB8 */    MOV             R11, R2
/* 0x432CBA */    VLDR            S0, [R6,#4]
/* 0x432CBE */    VCVT.F32.S32    S0, S0
/* 0x432CC2 */    STR             R1, [SP,#0x88+var_64]
/* 0x432CC4 */    STR             R1, [SP,#0x88+var_70]
/* 0x432CC6 */    MOV             R1, #0xC9742400; float
/* 0x432CCE */    STRD.W          R1, R1, [SP,#0x88+var_6C]
/* 0x432CD2 */    VDIV.F32        S0, S0, S18
/* 0x432CD6 */    VMUL.F32        S0, S0, S20
/* 0x432CDA */    VSUB.F32        S0, S22, S0
/* 0x432CDE */    VMOV            R0, S0; this
/* 0x432CE2 */    BLX             j__ZN5CFont8SetWrapxEf; CFont::SetWrapx(float)
/* 0x432CE6 */    LDR             R0, [R6,#(dword_9FC900 - 0x9FC8FC)]
/* 0x432CE8 */    VSUB.F32        S24, S24, S16
/* 0x432CEC */    VMOV            S0, R0
/* 0x432CF0 */    VCVT.F32.S32    S0, S0
/* 0x432CF4 */    VDIV.F32        S0, S0, S18
/* 0x432CF8 */    VMUL.F32        S0, S0, S20
/* 0x432CFC */    VADD.F32        S0, S24, S0
/* 0x432D00 */    VMOV            R0, S0; this
/* 0x432D04 */    BLX             j__ZN5CFont19SetRightJustifyWrapEf; CFont::SetRightJustifyWrap(float)
/* 0x432D08 */    LDR             R0, [R6,#(dword_9FC900 - 0x9FC8FC)]
/* 0x432D0A */    VMOV.F32        S26, #-2.0
/* 0x432D0E */    VMOV            S0, R0
/* 0x432D12 */    VCVT.F32.S32    S0, S0
/* 0x432D16 */    VDIV.F32        S0, S0, S18
/* 0x432D1A */    VMUL.F32        S0, S0, S20
/* 0x432D1E */    VMUL.F32        S0, S0, S26
/* 0x432D22 */    VADD.F32        S0, S16, S0
/* 0x432D26 */    VMOV            R0, S0; this
/* 0x432D2A */    BLX             j__ZN5CFont13SetCentreSizeEf; CFont::SetCentreSize(float)
/* 0x432D2E */    MOVS            R0, #(stderr+1); this
/* 0x432D30 */    BLX             j__ZN5CFont12SetFontStyleEh; CFont::SetFontStyle(uchar)
/* 0x432D34 */    LDR.W           R8, [R7,#arg_8]
/* 0x432D38 */    MOV             R0, R8; this
/* 0x432D3A */    BLX             j__ZN5CFont14SetOrientationEh; CFont::SetOrientation(uchar)
/* 0x432D3E */    LDR             R0, [R6,#(dword_9FC904 - 0x9FC8FC)]
/* 0x432D40 */    VMOV.F32        S28, #1.0
/* 0x432D44 */    VLDR            S30, =0.0022321
/* 0x432D48 */    CMP.W           R0, #0x1C0
/* 0x432D4C */    VMOV            S0, R0
/* 0x432D50 */    VCVT.F32.S32    S0, S0
/* 0x432D54 */    VMUL.F32        S0, S0, S30
/* 0x432D58 */    IT EQ
/* 0x432D5A */    VMOVEQ.F32      S0, S28
/* 0x432D5E */    VMOV            R0, S0; this
/* 0x432D62 */    BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
/* 0x432D66 */    LDR             R0, =(TheText_ptr - 0x432D70)
/* 0x432D68 */    LDR.W           R9, [R7,#arg_4]
/* 0x432D6C */    ADD             R0, PC; TheText_ptr
/* 0x432D6E */    LDR             R0, [R0]; TheText ; this
/* 0x432D70 */    MOV             R1, R9; CKeyGen *
/* 0x432D72 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x432D76 */    ADD             R5, SP, #0x88+var_70
/* 0x432D78 */    MOV             R3, R0
/* 0x432D7A */    MOV             R1, R10
/* 0x432D7C */    MOV             R2, R11
/* 0x432D7E */    MOV             R0, R5
/* 0x432D80 */    BLX             j__ZN5CFont11GetTextRectEP5CRectffPt; CFont::GetTextRect(CRect *,float,float,ushort *)
/* 0x432D84 */    LDR             R0, [R6,#(dword_9FC904 - 0x9FC8FC)]
/* 0x432D86 */    VMOV.F32        S4, #22.0
/* 0x432D8A */    VLDR            S2, =0.049107
/* 0x432D8E */    ADD             R4, SP, #0x88+var_74
/* 0x432D90 */    CMP.W           R0, #0x1C0
/* 0x432D94 */    MOV.W           R1, #0; unsigned __int8
/* 0x432D98 */    VMOV            S0, R0
/* 0x432D9C */    MOV.W           R0, #0xBE
/* 0x432DA0 */    MOV.W           R2, #0; unsigned __int8
/* 0x432DA4 */    MOV.W           R3, #0; unsigned __int8
/* 0x432DA8 */    VCVT.F32.S32    S0, S0
/* 0x432DAC */    VMUL.F32        S0, S0, S2
/* 0x432DB0 */    VMOV.F32        S2, #-4.0
/* 0x432DB4 */    IT EQ
/* 0x432DB6 */    VMOVEQ.F32      S0, S4
/* 0x432DBA */    VLDR            S4, [SP,#0x88+var_70]
/* 0x432DBE */    VLDR            S6, [SP,#0x88+var_64]
/* 0x432DC2 */    STR             R0, [SP,#0x88+var_88]; unsigned __int8
/* 0x432DC4 */    MOV             R0, R4; this
/* 0x432DC6 */    VADD.F32        S0, S6, S0
/* 0x432DCA */    VADD.F32        S2, S4, S2
/* 0x432DCE */    VSTR            S2, [SP,#0x88+var_70]
/* 0x432DD2 */    VSTR            S0, [SP,#0x88+var_64]
/* 0x432DD6 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x432DDA */    MOV             R0, R5
/* 0x432DDC */    MOV             R1, R4
/* 0x432DDE */    BLX             j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBA; CSprite2d::DrawRect(CRect const&,CRGBA const&)
/* 0x432DE2 */    ADD             R0, SP, #0x88+var_78; this
/* 0x432DE4 */    MOVS            R4, #0xFF
/* 0x432DE6 */    MOVS            R1, #0xE1; unsigned __int8
/* 0x432DE8 */    MOVS            R2, #0xE1; unsigned __int8
/* 0x432DEA */    MOVS            R3, #0xE1; unsigned __int8
/* 0x432DEC */    STR             R4, [SP,#0x88+var_88]; unsigned __int8
/* 0x432DEE */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x432DF2 */    BLX             j__ZN5CFont8SetColorE5CRGBA; CFont::SetColor(CRGBA)
/* 0x432DF6 */    ADD             R0, SP, #0x88+var_7C; this
/* 0x432DF8 */    MOVS            R1, #0; unsigned __int8
/* 0x432DFA */    MOVS            R2, #0; unsigned __int8
/* 0x432DFC */    MOVS            R3, #0; unsigned __int8
/* 0x432DFE */    STR             R4, [SP,#0x88+var_88]; unsigned __int8
/* 0x432E00 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x432E04 */    BLX             j__ZN5CFont12SetDropColorE5CRGBA; CFont::SetDropColor(CRGBA)
/* 0x432E08 */    MOVS            R0, #(stderr+2); this
/* 0x432E0A */    BLX             j__ZN5CFont7SetEdgeEa; CFont::SetEdge(signed char)
/* 0x432E0E */    MOVS            R0, #(stderr+1); this
/* 0x432E10 */    BLX             j__ZN5CFont14SetOrientationEh; CFont::SetOrientation(uchar)
/* 0x432E14 */    MOVS            R0, #0; this
/* 0x432E16 */    BLX             j__ZN5CFont12SetFontStyleEh; CFont::SetFontStyle(uchar)
/* 0x432E1A */    LDR             R0, [R6,#(dword_9FC904 - 0x9FC8FC)]
/* 0x432E1C */    VLDR            S17, =448.0
/* 0x432E20 */    VLDR            S2, =1.4
/* 0x432E24 */    VMOV            S0, R0
/* 0x432E28 */    VCVT.F32.S32    S0, S0
/* 0x432E2C */    VDIV.F32        S0, S0, S17
/* 0x432E30 */    VMUL.F32        S0, S0, S2
/* 0x432E34 */    VMOV            R0, S0; this
/* 0x432E38 */    BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
/* 0x432E3C */    LDR             R0, [SP,#0x88+var_68]; this
/* 0x432E3E */    BLX             j__ZN5CFont8SetWrapxEf; CFont::SetWrapx(float)
/* 0x432E42 */    LDR             R1, [R7,#arg_0]; CKeyGen *
/* 0x432E44 */    CMP             R1, #0
/* 0x432E46 */    ITT NE
/* 0x432E48 */    LDRBNE          R0, [R1]
/* 0x432E4A */    CMPNE           R0, #0
/* 0x432E4C */    BEQ             loc_432EA8
/* 0x432E4E */    LDR             R0, =(RsGlobal_ptr - 0x432E5C)
/* 0x432E50 */    VMOV.F32        S6, #16.0
/* 0x432E54 */    VLDR            S4, =-448.0
/* 0x432E58 */    ADD             R0, PC; RsGlobal_ptr
/* 0x432E5A */    LDR             R0, [R0]; RsGlobal
/* 0x432E5C */    VLDR            S0, [R0,#4]
/* 0x432E60 */    VLDR            S2, [R0,#8]
/* 0x432E64 */    VCVT.F32.S32    S0, S0
/* 0x432E68 */    LDR             R0, =(TheText_ptr - 0x432E72)
/* 0x432E6A */    VCVT.F32.S32    S2, S2
/* 0x432E6E */    ADD             R0, PC; TheText_ptr
/* 0x432E70 */    LDR             R0, [R0]; TheText ; this
/* 0x432E72 */    VDIV.F32        S0, S0, S18
/* 0x432E76 */    VDIV.F32        S2, S2, S4
/* 0x432E7A */    VMOV.F32        S4, #20.0
/* 0x432E7E */    VMUL.F32        S2, S2, S6
/* 0x432E82 */    VLDR            S6, [SP,#0x88+var_6C]
/* 0x432E86 */    VMUL.F32        S0, S0, S4
/* 0x432E8A */    VLDR            S4, [SP,#0x88+var_70]
/* 0x432E8E */    VADD.F32        S21, S6, S2
/* 0x432E92 */    VADD.F32        S19, S4, S0
/* 0x432E96 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x432E9A */    MOV             R2, R0; CFont *
/* 0x432E9C */    VMOV            R0, S19; this
/* 0x432EA0 */    VMOV            R1, S21; float
/* 0x432EA4 */    BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
/* 0x432EA8 */    CMP.W           R9, #0
/* 0x432EAC */    ITT NE
/* 0x432EAE */    LDRBNE.W        R0, [R9]
/* 0x432EB2 */    CMPNE           R0, #0
/* 0x432EB4 */    BEQ             loc_432FAC
/* 0x432EB6 */    LDR             R0, =(RsGlobal_ptr - 0x432EC0)
/* 0x432EB8 */    VMOV            S19, R11
/* 0x432EBC */    ADD             R0, PC; RsGlobal_ptr
/* 0x432EBE */    LDR             R5, [R0]; RsGlobal
/* 0x432EC0 */    LDR             R0, [R5,#(dword_9FC900 - 0x9FC8FC)]
/* 0x432EC2 */    VMOV            S0, R0
/* 0x432EC6 */    VCVT.F32.S32    S0, S0
/* 0x432ECA */    VDIV.F32        S0, S0, S18
/* 0x432ECE */    VMUL.F32        S0, S0, S20
/* 0x432ED2 */    VSUB.F32        S0, S22, S0
/* 0x432ED6 */    VMOV            R0, S0; this
/* 0x432EDA */    BLX             j__ZN5CFont8SetWrapxEf; CFont::SetWrapx(float)
/* 0x432EDE */    LDR             R0, [R5,#(dword_9FC900 - 0x9FC8FC)]
/* 0x432EE0 */    VMOV            S0, R0
/* 0x432EE4 */    VCVT.F32.S32    S0, S0
/* 0x432EE8 */    VDIV.F32        S0, S0, S18
/* 0x432EEC */    VMUL.F32        S0, S0, S20
/* 0x432EF0 */    VADD.F32        S0, S24, S0
/* 0x432EF4 */    VMOV            R0, S0; this
/* 0x432EF8 */    BLX             j__ZN5CFont19SetRightJustifyWrapEf; CFont::SetRightJustifyWrap(float)
/* 0x432EFC */    LDR             R0, [R5,#(dword_9FC900 - 0x9FC8FC)]
/* 0x432EFE */    VMOV            S0, R0
/* 0x432F02 */    VCVT.F32.S32    S0, S0
/* 0x432F06 */    VDIV.F32        S0, S0, S18
/* 0x432F0A */    VMUL.F32        S0, S0, S20
/* 0x432F0E */    VMUL.F32        S0, S0, S26
/* 0x432F12 */    VADD.F32        S0, S16, S0
/* 0x432F16 */    VMOV            R0, S0; this
/* 0x432F1A */    BLX             j__ZN5CFont13SetCentreSizeEf; CFont::SetCentreSize(float)
/* 0x432F1E */    MOVS            R0, #(stderr+1); this
/* 0x432F20 */    BLX             j__ZN5CFont12SetFontStyleEh; CFont::SetFontStyle(uchar)
/* 0x432F24 */    MOV             R0, R8; this
/* 0x432F26 */    BLX             j__ZN5CFont14SetOrientationEh; CFont::SetOrientation(uchar)
/* 0x432F2A */    LDR             R0, [R5,#(dword_9FC904 - 0x9FC8FC)]
/* 0x432F2C */    CMP.W           R0, #0x1C0
/* 0x432F30 */    VMOV            S0, R0
/* 0x432F34 */    VCVT.F32.S32    S0, S0
/* 0x432F38 */    VMUL.F32        S0, S0, S30
/* 0x432F3C */    IT EQ
/* 0x432F3E */    VMOVEQ.F32      S0, S28
/* 0x432F42 */    VMOV            R0, S0; this
/* 0x432F46 */    BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
/* 0x432F4A */    LDR             R0, =(HudColour_ptr - 0x432F54)
/* 0x432F4C */    ADD             R4, SP, #0x88+var_80
/* 0x432F4E */    MOVS            R2, #3
/* 0x432F50 */    ADD             R0, PC; HudColour_ptr
/* 0x432F52 */    LDR             R1, [R0]; HudColour ; unsigned __int8
/* 0x432F54 */    MOV             R0, R4; this
/* 0x432F56 */    BLX             j__ZN11CHudColours7GetRGBAEh; CHudColours::GetRGBA(uchar)
/* 0x432F5A */    MOV             R0, R4
/* 0x432F5C */    BLX             j__ZN5CFont8SetColorE5CRGBA; CFont::SetColor(CRGBA)
/* 0x432F60 */    MOVS            R0, #(stderr+2); this
/* 0x432F62 */    BLX             j__ZN5CFont21SetDropShadowPositionEa; CFont::SetDropShadowPosition(signed char)
/* 0x432F66 */    MOVS            R0, #0xFF
/* 0x432F68 */    MOVS            R1, #0; unsigned __int8
/* 0x432F6A */    STR             R0, [SP,#0x88+var_88]; unsigned __int8
/* 0x432F6C */    ADD             R0, SP, #0x88+var_84; this
/* 0x432F6E */    MOVS            R2, #0; unsigned __int8
/* 0x432F70 */    MOVS            R3, #0; unsigned __int8
/* 0x432F72 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x432F76 */    BLX             j__ZN5CFont12SetDropColorE5CRGBA; CFont::SetDropColor(CRGBA)
/* 0x432F7A */    LDR             R0, [R5,#(dword_9FC904 - 0x9FC8FC)]
/* 0x432F7C */    VMOV.F32        S2, #15.0
/* 0x432F80 */    MOV             R1, R9; CKeyGen *
/* 0x432F82 */    VMOV            S0, R0
/* 0x432F86 */    LDR             R0, =(TheText_ptr - 0x432F90)
/* 0x432F88 */    VCVT.F32.S32    S0, S0
/* 0x432F8C */    ADD             R0, PC; TheText_ptr
/* 0x432F8E */    LDR             R0, [R0]; TheText ; this
/* 0x432F90 */    VDIV.F32        S0, S0, S17
/* 0x432F94 */    VMUL.F32        S0, S0, S2
/* 0x432F98 */    VADD.F32        S16, S0, S19
/* 0x432F9C */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x432FA0 */    VMOV            R1, S16; float
/* 0x432FA4 */    MOV             R2, R0; CFont *
/* 0x432FA6 */    MOV             R0, R10; this
/* 0x432FA8 */    BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
/* 0x432FAC */    ADD             SP, SP, #0x28 ; '('
/* 0x432FAE */    VPOP            {D8-D15}
/* 0x432FB2 */    ADD             SP, SP, #4
/* 0x432FB4 */    POP.W           {R8-R11}
/* 0x432FB8 */    POP             {R4-R7,PC}
