; =========================================================================
; Full Function Name : _ZN12CWidgetWager4DrawEv
; Start Address       : 0x2C8CE8
; End Address         : 0x2C93C4
; =========================================================================

/* 0x2C8CE8 */    PUSH            {R4-R7,LR}
/* 0x2C8CEA */    ADD             R7, SP, #0xC
/* 0x2C8CEC */    PUSH.W          {R8-R11}
/* 0x2C8CF0 */    SUB             SP, SP, #4
/* 0x2C8CF2 */    VPUSH           {D8-D13}
/* 0x2C8CF6 */    SUB.W           SP, SP, #0x458
/* 0x2C8CFA */    MOV             R4, R0
/* 0x2C8CFC */    LDR.W           R0, =(__stack_chk_guard_ptr - 0x2C8D04)
/* 0x2C8D00 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x2C8D02 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x2C8D04 */    LDR             R0, [R0]
/* 0x2C8D06 */    STR.W           R0, [R7,#var_58]
/* 0x2C8D0A */    LDRB.W          R8, [R4,#0x4C]
/* 0x2C8D0E */    CMP.W           R8, #0
/* 0x2C8D12 */    BEQ.W           loc_2C939E
/* 0x2C8D16 */    ADD.W           R5, R4, #0x110
/* 0x2C8D1A */    MOV             R0, R5; char *
/* 0x2C8D1C */    BLX             strlen
/* 0x2C8D20 */    CBZ             R0, loc_2C8D36
/* 0x2C8D22 */    ADR.W           R1, aDummy_2; "DUMMY"
/* 0x2C8D26 */    MOV             R0, R5; char *
/* 0x2C8D28 */    BLX             strcasecmp
/* 0x2C8D2C */    MOV             R6, R0
/* 0x2C8D2E */    CMP             R6, #0
/* 0x2C8D30 */    IT NE
/* 0x2C8D32 */    MOVNE           R6, #1
/* 0x2C8D34 */    B               loc_2C8D38
/* 0x2C8D36 */    MOVS            R6, #0
/* 0x2C8D38 */    ADD.W           R5, R4, #0x21C
/* 0x2C8D3C */    MOV             R0, R5; char *
/* 0x2C8D3E */    BLX             strlen
/* 0x2C8D42 */    CBZ             R0, loc_2C8D54
/* 0x2C8D44 */    ADR.W           R1, aDummy_2; "DUMMY"
/* 0x2C8D48 */    MOV             R0, R5; char *
/* 0x2C8D4A */    BLX             strcasecmp
/* 0x2C8D4E */    CMP             R0, #0
/* 0x2C8D50 */    IT NE
/* 0x2C8D52 */    ADDNE           R6, #1
/* 0x2C8D54 */    ADD.W           R5, R4, #0x328
/* 0x2C8D58 */    MOV             R0, R5; char *
/* 0x2C8D5A */    BLX             strlen
/* 0x2C8D5E */    CBZ             R0, loc_2C8D70
/* 0x2C8D60 */    ADR.W           R1, aDummy_2; "DUMMY"
/* 0x2C8D64 */    MOV             R0, R5; char *
/* 0x2C8D66 */    BLX             strcasecmp
/* 0x2C8D6A */    CMP             R0, #0
/* 0x2C8D6C */    IT NE
/* 0x2C8D6E */    ADDNE           R6, #1
/* 0x2C8D70 */    ADDW            R5, R4, #0x434
/* 0x2C8D74 */    MOV             R0, R5; char *
/* 0x2C8D76 */    BLX             strlen
/* 0x2C8D7A */    CBZ             R0, loc_2C8D8C
/* 0x2C8D7C */    ADR.W           R1, aDummy_2; "DUMMY"
/* 0x2C8D80 */    MOV             R0, R5; char *
/* 0x2C8D82 */    BLX             strcasecmp
/* 0x2C8D86 */    CMP             R0, #0
/* 0x2C8D88 */    IT NE
/* 0x2C8D8A */    ADDNE           R6, #1
/* 0x2C8D8C */    CMP             R6, #0
/* 0x2C8D8E */    BEQ.W           loc_2C939E
/* 0x2C8D92 */    MOVS            R0, #0; this
/* 0x2C8D94 */    MOVS            R1, #0; unsigned __int8
/* 0x2C8D96 */    VLDR            S22, [R4,#0x24]
/* 0x2C8D9A */    VLDR            S18, [R4,#0x2C]
/* 0x2C8D9E */    BLX             j__ZN5CFont13SetBackgroundEhh; CFont::SetBackground(uchar,uchar)
/* 0x2C8DA2 */    MOVS            R0, #(stderr+1); this
/* 0x2C8DA4 */    BLX             j__ZN5CFont15SetProportionalEh; CFont::SetProportional(uchar)
/* 0x2C8DA8 */    MOVS            R0, #(stderr+2); this
/* 0x2C8DAA */    BLX             j__ZN5CFont12SetFontStyleEh; CFont::SetFontStyle(uchar)
/* 0x2C8DAE */    MOVS            R0, #(stderr+1); this
/* 0x2C8DB0 */    BLX             j__ZN5CFont14SetOrientationEh; CFont::SetOrientation(uchar)
/* 0x2C8DB4 */    MOVS            R0, #0; this
/* 0x2C8DB6 */    BLX             j__ZN5CFont19SetRightJustifyWrapEf; CFont::SetRightJustifyWrap(float)
/* 0x2C8DBA */    MOVS            R0, #0; this
/* 0x2C8DBC */    BLX             j__ZN5CFont7SetEdgeEa; CFont::SetEdge(signed char)
/* 0x2C8DC0 */    VMOV            S0, R8
/* 0x2C8DC4 */    VLDR            S2, =255.0
/* 0x2C8DC8 */    MOVS            R1, #0; unsigned __int8
/* 0x2C8DCA */    MOVS            R2, #0; unsigned __int8
/* 0x2C8DCC */    VCVT.F32.U32    S0, S0
/* 0x2C8DD0 */    MOVS            R3, #0; unsigned __int8
/* 0x2C8DD2 */    VDIV.F32        S16, S0, S2
/* 0x2C8DD6 */    VMUL.F32        S0, S16, S2
/* 0x2C8DDA */    VCVT.U32.F32    S0, S0
/* 0x2C8DDE */    VMOV            R0, S0
/* 0x2C8DE2 */    STR             R0, [SP,#0x4A8+var_47C]
/* 0x2C8DE4 */    STR             R0, [SP,#0x4A8+var_4A8]; unsigned __int8
/* 0x2C8DE6 */    ADD             R0, SP, #0x4A8+var_25C; this
/* 0x2C8DE8 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2C8DEC */    BLX             j__ZN5CFont12SetDropColorE5CRGBA; CFont::SetDropColor(CRGBA)
/* 0x2C8DF0 */    VSUB.F32        S0, S22, S18
/* 0x2C8DF4 */    VMOV            S2, R6
/* 0x2C8DF8 */    VMOV.F32        S4, #5.25
/* 0x2C8DFC */    VCVT.F32.S32    S2, S2
/* 0x2C8E00 */    VABS.F32        S0, S0
/* 0x2C8E04 */    VSUB.F32        S0, S0, S2
/* 0x2C8E08 */    VDIV.F32        S18, S0, S4
/* 0x2C8E0C */    VLDR            S0, =0.0175
/* 0x2C8E10 */    VMUL.F32        S20, S18, S0
/* 0x2C8E14 */    VMOV            R0, S20; this
/* 0x2C8E18 */    BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
/* 0x2C8E1C */    CMP             R6, #1
/* 0x2C8E1E */    STR             R6, [SP,#0x4A8+var_484]
/* 0x2C8E20 */    BLT.W           loc_2C8F2E
/* 0x2C8E24 */    LDR.W           R0, =(TheText_ptr - 0x2C8E38)
/* 0x2C8E28 */    ADD.W           R11, R4, #0x218
/* 0x2C8E2C */    LDR.W           R10, [SP,#0x4A8+var_484]
/* 0x2C8E30 */    ADD.W           R9, SP, #0x4A8+var_45C
/* 0x2C8E34 */    ADD             R0, PC; TheText_ptr
/* 0x2C8E36 */    VLDR            S24, =-0.0675
/* 0x2C8E3A */    LDR             R6, [R0]; TheText
/* 0x2C8E3C */    LDR.W           R0, =(TheText_ptr - 0x2C8E44)
/* 0x2C8E40 */    ADD             R0, PC; TheText_ptr
/* 0x2C8E42 */    LDR             R0, [R0]; TheText
/* 0x2C8E44 */    STR             R0, [SP,#0x4A8+var_480]
/* 0x2C8E46 */    VLDR            S0, [R4,#0x20]
/* 0x2C8E4A */    MOVW            R0, #0xFEF8
/* 0x2C8E4E */    VLDR            S2, [R4,#0x28]
/* 0x2C8E52 */    MOVT            R0, #0xFFFF
/* 0x2C8E56 */    ADD.W           R8, R11, R0
/* 0x2C8E5A */    MOV             R0, R6; this
/* 0x2C8E5C */    VSUB.F32        S0, S2, S0
/* 0x2C8E60 */    MOV             R1, R8; CKeyGen *
/* 0x2C8E62 */    VABS.F32        S0, S0
/* 0x2C8E66 */    VMUL.F32        S2, S0, S24
/* 0x2C8E6A */    VADD.F32        S2, S2, S2
/* 0x2C8E6E */    VADD.F32        S26, S0, S2
/* 0x2C8E72 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x2C8E76 */    MOVS            R1, #(stderr+1); unsigned __int16 *
/* 0x2C8E78 */    MOVS            R2, #0; unsigned __int8
/* 0x2C8E7A */    BLX             j__ZN5CFont14GetStringWidthEPthh; CFont::GetStringWidth(ushort *,uchar,uchar)
/* 0x2C8E7E */    VMOV            S0, R0
/* 0x2C8E82 */    VCMPE.F32       S0, S26
/* 0x2C8E86 */    VMRS            APSR_nzcv, FPSCR
/* 0x2C8E8A */    BLE             loc_2C8E9C
/* 0x2C8E8C */    VDIV.F32        S0, S26, S0
/* 0x2C8E90 */    VMUL.F32        S20, S20, S0
/* 0x2C8E94 */    VMOV            R0, S20; this
/* 0x2C8E98 */    BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
/* 0x2C8E9C */    MOV             R0, R8; char *
/* 0x2C8E9E */    BLX             strlen
/* 0x2C8EA2 */    CBZ             R0, loc_2C8ED8
/* 0x2C8EA4 */    SUB.W           R5, R11, #0x88
/* 0x2C8EA8 */    ADR.W           R1, aDummy_2; "DUMMY"
/* 0x2C8EAC */    MOV             R0, R5; char *
/* 0x2C8EAE */    BLX             strcasecmp
/* 0x2C8EB2 */    CBZ             R0, loc_2C8ED8
/* 0x2C8EB4 */    LDR             R0, [SP,#0x4A8+var_480]; this
/* 0x2C8EB6 */    MOV             R1, R5; CKeyGen *
/* 0x2C8EB8 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x2C8EBC */    B               loc_2C8EFE
/* 0x2C8EBE */    ALIGN 0x10
/* 0x2C8EC0 */    DCFS 255.0
/* 0x2C8EC4 */    DCFS 0.0175
/* 0x2C8EC8 */    DCFS -0.0675
/* 0x2C8ECC */    DCFS 128.0
/* 0x2C8ED0 */    DCFS 0.05
/* 0x2C8ED4 */    DCFS 0.425
/* 0x2C8ED8 */    LDR.W           R0, [R11]
/* 0x2C8EDC */    ADD             R5, SP, #0x4A8+var_158
/* 0x2C8EDE */    LDR.W           R2, [R11,#-8]
/* 0x2C8EE2 */    CMP             R0, #1
/* 0x2C8EE4 */    MOV             R0, R5
/* 0x2C8EE6 */    ITE NE
/* 0x2C8EE8 */    ADRNE.W         R1, dword_2C93D8
/* 0x2C8EEC */    ADREQ.W         R1, a1D_0; "$~1~%d"
/* 0x2C8EF0 */    BL              sub_5E6BC0
/* 0x2C8EF4 */    MOV             R0, R5; char *
/* 0x2C8EF6 */    MOV             R1, R9; unsigned __int16 *
/* 0x2C8EF8 */    BLX             j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
/* 0x2C8EFC */    MOV             R0, R9; this
/* 0x2C8EFE */    MOVS            R1, #(stderr+1); unsigned __int16 *
/* 0x2C8F00 */    MOVS            R2, #0; unsigned __int8
/* 0x2C8F02 */    BLX             j__ZN5CFont14GetStringWidthEPthh; CFont::GetStringWidth(ushort *,uchar,uchar)
/* 0x2C8F06 */    VMOV            S0, R0
/* 0x2C8F0A */    VCMPE.F32       S0, S26
/* 0x2C8F0E */    VMRS            APSR_nzcv, FPSCR
/* 0x2C8F12 */    BLE             loc_2C8F24
/* 0x2C8F14 */    VDIV.F32        S0, S26, S0
/* 0x2C8F18 */    VMUL.F32        S20, S20, S0
/* 0x2C8F1C */    VMOV            R0, S20; this
/* 0x2C8F20 */    BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
/* 0x2C8F24 */    ADD.W           R11, R11, #0x10C
/* 0x2C8F28 */    SUBS.W          R10, R10, #1
/* 0x2C8F2C */    BNE             loc_2C8E46
/* 0x2C8F2E */    LDRB.W          R0, [R4,#0x540]
/* 0x2C8F32 */    CMP             R0, #0
/* 0x2C8F34 */    BEQ.W           loc_2C92FE
/* 0x2C8F38 */    VMOV.F32        S0, #-2.5
/* 0x2C8F3C */    VLDR            S2, =128.0
/* 0x2C8F40 */    LDR             R0, [R4,#0x20]
/* 0x2C8F42 */    ADD.W           R8, SP, #0x4A8+var_158
/* 0x2C8F46 */    VMUL.F32        S2, S16, S2
/* 0x2C8F4A */    LDR             R1, [R4,#0x28]
/* 0x2C8F4C */    STR             R0, [SP,#0x4A8+var_45C]
/* 0x2C8F4E */    MOV             R0, R8; this
/* 0x2C8F50 */    STR             R1, [SP,#0x4A8+var_454]
/* 0x2C8F52 */    MOVS            R1, #0; unsigned __int8
/* 0x2C8F54 */    VSTR            S22, [SP,#0x4A8+var_458]
/* 0x2C8F58 */    MOVS            R2, #0; unsigned __int8
/* 0x2C8F5A */    MOVS            R3, #0; unsigned __int8
/* 0x2C8F5C */    VMUL.F32        S0, S18, S0
/* 0x2C8F60 */    VADD.F32        S20, S22, S0
/* 0x2C8F64 */    VCVT.U32.F32    S0, S2
/* 0x2C8F68 */    VSTR            S20, [SP,#0x4A8+var_450]
/* 0x2C8F6C */    VMOV            R5, S0
/* 0x2C8F70 */    STR             R5, [SP,#0x4A8+var_4A8]; unsigned __int8
/* 0x2C8F72 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2C8F76 */    ADD.W           R9, SP, #0x4A8+var_258
/* 0x2C8F7A */    MOVS            R1, #0; unsigned __int8
/* 0x2C8F7C */    MOVS            R2, #0; unsigned __int8
/* 0x2C8F7E */    MOVS            R3, #0; unsigned __int8
/* 0x2C8F80 */    MOV             R0, R9; this
/* 0x2C8F82 */    STR             R5, [SP,#0x4A8+var_4A8]; unsigned __int8
/* 0x2C8F84 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2C8F88 */    ADD             R5, SP, #0x4A8+var_470
/* 0x2C8F8A */    LDR             R6, [SP,#0x4A8+var_47C]
/* 0x2C8F8C */    MOVS            R1, #0; unsigned __int8
/* 0x2C8F8E */    MOVS            R2, #0; unsigned __int8
/* 0x2C8F90 */    MOV             R0, R5; this
/* 0x2C8F92 */    MOVS            R3, #0; unsigned __int8
/* 0x2C8F94 */    STR             R6, [SP,#0x4A8+var_4A8]; unsigned __int8
/* 0x2C8F96 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2C8F9A */    ADD             R0, SP, #0x4A8+var_460; this
/* 0x2C8F9C */    MOVS            R1, #0; unsigned __int8
/* 0x2C8F9E */    MOVS            R2, #0; unsigned __int8
/* 0x2C8FA0 */    MOVS            R3, #0; unsigned __int8
/* 0x2C8FA2 */    STR             R6, [SP,#0x4A8+var_4A8]; unsigned __int8
/* 0x2C8FA4 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2C8FA8 */    STR             R0, [SP,#0x4A8+var_4A8]
/* 0x2C8FAA */    ADD             R0, SP, #0x4A8+var_45C
/* 0x2C8FAC */    MOV             R1, R8
/* 0x2C8FAE */    MOV             R2, R9
/* 0x2C8FB0 */    MOV             R3, R5
/* 0x2C8FB2 */    BLX             j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBAS5_S5_S5_; CSprite2d::DrawRect(CRect const&,CRGBA const&,CRGBA const&,CRGBA const&,CRGBA const&)
/* 0x2C8FB6 */    VLDR            S0, [SP,#0x4A8+var_458]
/* 0x2C8FBA */    VLDR            S2, [SP,#0x4A8+var_450]
/* 0x2C8FBE */    LDR.W           R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2C8FD2)
/* 0x2C8FC2 */    VSUB.F32        S4, S0, S2
/* 0x2C8FC6 */    VLDR            S6, =0.05
/* 0x2C8FCA */    VLDR            S8, =0.425
/* 0x2C8FCE */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2C8FD0 */    LDR             R6, [SP,#0x4A8+var_484]
/* 0x2C8FD2 */    LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
/* 0x2C8FD4 */    LDR.W           R0, [R0,#(dword_6F3884 - 0x6F3794)]
/* 0x2C8FD8 */    VABS.F32        S4, S4
/* 0x2C8FDC */    CMP             R0, #0
/* 0x2C8FDE */    VMUL.F32        S24, S4, S6
/* 0x2C8FE2 */    VMUL.F32        S22, S4, S8
/* 0x2C8FE6 */    BEQ             loc_2C9022
/* 0x2C8FE8 */    VMOV.F32        S4, #0.5
/* 0x2C8FEC */    ADD             R1, SP, #0x4A8+var_158
/* 0x2C8FEE */    VADD.F32        S0, S0, S2
/* 0x2C8FF2 */    VLDR            S2, [SP,#0x4A8+var_45C]
/* 0x2C8FF6 */    VADD.F32        S2, S24, S2
/* 0x2C8FFA */    VMUL.F32        S6, S22, S4
/* 0x2C8FFE */    VMUL.F32        S0, S0, S4
/* 0x2C9002 */    VADD.F32        S4, S22, S2
/* 0x2C9006 */    VSTR            S2, [SP,#0x4A8+var_158]
/* 0x2C900A */    VSUB.F32        S8, S0, S6
/* 0x2C900E */    VADD.F32        S0, S6, S0
/* 0x2C9012 */    VSTR            S4, [SP,#0x4A8+var_150]
/* 0x2C9016 */    VSTR            S8, [SP,#0x4A8+var_14C]
/* 0x2C901A */    VSTR            S0, [SP,#0x4A8+var_154]
/* 0x2C901E */    BLX             j__ZN7CWidget13SetScreenRectERK5CRect; CWidget::SetScreenRect(CRect const&)
/* 0x2C9022 */    LDR.W           R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2C902A)
/* 0x2C9026 */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2C9028 */    LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
/* 0x2C902A */    LDR.W           R0, [R0,#(dword_6F3888 - 0x6F3794)]
/* 0x2C902E */    CBZ             R0, loc_2C9072
/* 0x2C9030 */    VLDR            S0, [SP,#0x4A8+var_458]
/* 0x2C9034 */    VMOV.F32        S6, #0.5
/* 0x2C9038 */    VLDR            S4, [SP,#0x4A8+var_450]
/* 0x2C903C */    ADD             R1, SP, #0x4A8+var_158
/* 0x2C903E */    VLDR            S2, [SP,#0x4A8+var_454]
/* 0x2C9042 */    VADD.F32        S0, S0, S4
/* 0x2C9046 */    VSUB.F32        S2, S2, S24
/* 0x2C904A */    VMUL.F32        S4, S22, S6
/* 0x2C904E */    VMUL.F32        S0, S0, S6
/* 0x2C9052 */    VSUB.F32        S6, S2, S22
/* 0x2C9056 */    VSTR            S2, [SP,#0x4A8+var_150]
/* 0x2C905A */    VSUB.F32        S8, S0, S4
/* 0x2C905E */    VADD.F32        S0, S4, S0
/* 0x2C9062 */    VSTR            S6, [SP,#0x4A8+var_158]
/* 0x2C9066 */    VSTR            S8, [SP,#0x4A8+var_14C]
/* 0x2C906A */    VSTR            S0, [SP,#0x4A8+var_154]
/* 0x2C906E */    BLX             j__ZN7CWidget13SetScreenRectERK5CRect; CWidget::SetScreenRect(CRect const&)
/* 0x2C9072 */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2C9078)
/* 0x2C9074 */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2C9076 */    LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
/* 0x2C9078 */    LDR.W           R0, [R0,#(dword_6F387C - 0x6F3794)]
/* 0x2C907C */    CBZ             R0, loc_2C90C0
/* 0x2C907E */    VLDR            S0, [SP,#0x4A8+var_45C]
/* 0x2C9082 */    VMOV.F32        S6, #0.5
/* 0x2C9086 */    VLDR            S2, [SP,#0x4A8+var_454]
/* 0x2C908A */    ADD             R1, SP, #0x4A8+var_158
/* 0x2C908C */    VLDR            S4, [SP,#0x4A8+var_450]
/* 0x2C9090 */    VADD.F32        S0, S0, S2
/* 0x2C9094 */    VADD.F32        S2, S24, S4
/* 0x2C9098 */    VMUL.F32        S4, S22, S6
/* 0x2C909C */    VMUL.F32        S0, S0, S6
/* 0x2C90A0 */    VADD.F32        S6, S22, S2
/* 0x2C90A4 */    VSTR            S2, [SP,#0x4A8+var_14C]
/* 0x2C90A8 */    VSUB.F32        S8, S0, S4
/* 0x2C90AC */    VADD.F32        S0, S4, S0
/* 0x2C90B0 */    VSTR            S6, [SP,#0x4A8+var_154]
/* 0x2C90B4 */    VSTR            S8, [SP,#0x4A8+var_158]
/* 0x2C90B8 */    VSTR            S0, [SP,#0x4A8+var_150]
/* 0x2C90BC */    BLX             j__ZN7CWidget13SetScreenRectERK5CRect; CWidget::SetScreenRect(CRect const&)
/* 0x2C90C0 */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2C90C6)
/* 0x2C90C2 */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2C90C4 */    LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
/* 0x2C90C6 */    LDR.W           R0, [R0,#(dword_6F3880 - 0x6F3794)]
/* 0x2C90CA */    CBZ             R0, loc_2C910E
/* 0x2C90CC */    VLDR            S0, [SP,#0x4A8+var_45C]
/* 0x2C90D0 */    VMOV.F32        S6, #0.5
/* 0x2C90D4 */    VLDR            S4, [SP,#0x4A8+var_454]
/* 0x2C90D8 */    ADD             R1, SP, #0x4A8+var_158
/* 0x2C90DA */    VLDR            S2, [SP,#0x4A8+var_458]
/* 0x2C90DE */    VADD.F32        S0, S0, S4
/* 0x2C90E2 */    VSUB.F32        S2, S2, S24
/* 0x2C90E6 */    VMUL.F32        S4, S22, S6
/* 0x2C90EA */    VMUL.F32        S0, S0, S6
/* 0x2C90EE */    VSUB.F32        S6, S2, S22
/* 0x2C90F2 */    VSTR            S2, [SP,#0x4A8+var_154]
/* 0x2C90F6 */    VSUB.F32        S8, S0, S4
/* 0x2C90FA */    VADD.F32        S0, S4, S0
/* 0x2C90FE */    VSTR            S6, [SP,#0x4A8+var_14C]
/* 0x2C9102 */    VSTR            S8, [SP,#0x4A8+var_158]
/* 0x2C9106 */    VSTR            S0, [SP,#0x4A8+var_150]
/* 0x2C910A */    BLX             j__ZN7CWidget13SetScreenRectERK5CRect; CWidget::SetScreenRect(CRect const&)
/* 0x2C910E */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2C9114)
/* 0x2C9110 */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2C9112 */    LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
/* 0x2C9114 */    LDR.W           R0, [R0,#(dword_6F3A74 - 0x6F3794)]
/* 0x2C9118 */    CBZ             R0, loc_2C9178
/* 0x2C911A */    VLDR            S0, [SP,#0x4A8+var_458]
/* 0x2C911E */    VMOV.F32        S12, #0.5
/* 0x2C9122 */    VLDR            S2, [SP,#0x4A8+var_450]
/* 0x2C9126 */    ADD             R1, SP, #0x4A8+var_158
/* 0x2C9128 */    VLDR            S6, [SP,#0x4A8+var_45C]
/* 0x2C912C */    VSUB.F32        S4, S0, S2
/* 0x2C9130 */    VLDR            S8, [SP,#0x4A8+var_454]
/* 0x2C9134 */    VLDR            S10, =0.85
/* 0x2C9138 */    VADD.F32        S0, S0, S2
/* 0x2C913C */    VADD.F32        S6, S6, S8
/* 0x2C9140 */    VABS.F32        S4, S4
/* 0x2C9144 */    VMUL.F32        S0, S0, S12
/* 0x2C9148 */    VMUL.F32        S2, S6, S12
/* 0x2C914C */    VMUL.F32        S4, S4, S10
/* 0x2C9150 */    VMUL.F32        S4, S4, S12
/* 0x2C9154 */    VSUB.F32        S6, S2, S4
/* 0x2C9158 */    VSUB.F32        S8, S0, S4
/* 0x2C915C */    VADD.F32        S2, S4, S2
/* 0x2C9160 */    VADD.F32        S0, S4, S0
/* 0x2C9164 */    VSTR            S6, [SP,#0x4A8+var_158]
/* 0x2C9168 */    VSTR            S8, [SP,#0x4A8+var_14C]
/* 0x2C916C */    VSTR            S2, [SP,#0x4A8+var_150]
/* 0x2C9170 */    VSTR            S0, [SP,#0x4A8+var_154]
/* 0x2C9174 */    BLX             j__ZN7CWidget13SetScreenRectERK5CRect; CWidget::SetScreenRect(CRect const&)
/* 0x2C9178 */    CMP             R6, #0
/* 0x2C917A */    BLE.W           loc_2C930A
/* 0x2C917E */    VLDR            S2, =128.0
/* 0x2C9182 */    VMOV.F32        S0, #1.0
/* 0x2C9186 */    MOV.W           R0, #0x10C
/* 0x2C918A */    ADD.W           R9, R6, #1
/* 0x2C918E */    VMUL.F32        S2, S16, S2
/* 0x2C9192 */    MLA.W           R0, R6, R0, R4
/* 0x2C9196 */    ADD.W           R8, SP, #0x4A8+var_258
/* 0x2C919A */    VADD.F32        S22, S18, S0
/* 0x2C919E */    ADD.W           R5, R0, #0x10C
/* 0x2C91A2 */    VCVT.U32.F32    S0, S2
/* 0x2C91A6 */    STR             R4, [SP,#0x4A8+var_484]
/* 0x2C91A8 */    VMOV            R0, S0
/* 0x2C91AC */    STR             R0, [SP,#0x4A8+var_480]
/* 0x2C91AE */    LDR             R0, =(TheText_ptr - 0x2C91B4)
/* 0x2C91B0 */    ADD             R0, PC; TheText_ptr
/* 0x2C91B2 */    LDR             R0, [R0]; TheText
/* 0x2C91B4 */    STR             R0, [SP,#0x4A8+var_488]
/* 0x2C91B6 */    LDR             R0, =(TheText_ptr - 0x2C91BC)
/* 0x2C91B8 */    ADD             R0, PC; TheText_ptr
/* 0x2C91BA */    LDR             R0, [R0]; TheText
/* 0x2C91BC */    STR             R0, [SP,#0x4A8+var_490]
/* 0x2C91BE */    LDR             R0, =(TheText_ptr - 0x2C91C4)
/* 0x2C91C0 */    ADD             R0, PC; TheText_ptr
/* 0x2C91C2 */    LDR             R0, [R0]; TheText
/* 0x2C91C4 */    STR             R0, [SP,#0x4A8+var_48C]
/* 0x2C91C6 */    B               loc_2C91E2
/* 0x2C91C8 */    LDRD.W          R2, R3, [R5,#-8]
/* 0x2C91CC */    ADR             R1, aDD_0; "%d/%d"
/* 0x2C91CE */    MOV             R0, R8
/* 0x2C91D0 */    BL              sub_5E6BC0
/* 0x2C91D4 */    ADD             R6, SP, #0x4A8+var_45C
/* 0x2C91D6 */    MOV             R0, R8; char *
/* 0x2C91D8 */    MOV             R1, R6; unsigned __int16 *
/* 0x2C91DA */    BLX             j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
/* 0x2C91DE */    LDR             R0, [SP,#0x4A8+var_490]
/* 0x2C91E0 */    B               loc_2C92C6
/* 0x2C91E2 */    VSUB.F32        S0, S20, S18
/* 0x2C91E6 */    LDR             R0, [R4,#0x20]
/* 0x2C91E8 */    LDR             R1, [R4,#0x28]
/* 0x2C91EA */    MOVS            R2, #0; unsigned __int8
/* 0x2C91EC */    STR             R0, [SP,#0x4A8+var_470]
/* 0x2C91EE */    MOV             R0, R8; this
/* 0x2C91F0 */    STR             R1, [SP,#0x4A8+var_468]
/* 0x2C91F2 */    MOVS            R1, #0; unsigned __int8
/* 0x2C91F4 */    LDR             R4, [SP,#0x4A8+var_480]
/* 0x2C91F6 */    MOVS            R3, #0; unsigned __int8
/* 0x2C91F8 */    VSTR            S20, [SP,#0x4A8+var_46C]
/* 0x2C91FC */    STR             R4, [SP,#0x4A8+var_4A8]; unsigned __int8
/* 0x2C91FE */    VSTR            S0, [SP,#0x4A8+var_464]
/* 0x2C9202 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2C9206 */    ADD.W           R10, SP, #0x4A8+var_460
/* 0x2C920A */    MOVS            R1, #0; unsigned __int8
/* 0x2C920C */    MOVS            R2, #0; unsigned __int8
/* 0x2C920E */    MOVS            R3, #0; unsigned __int8
/* 0x2C9210 */    MOV             R0, R10; this
/* 0x2C9212 */    STR             R4, [SP,#0x4A8+var_4A8]; unsigned __int8
/* 0x2C9214 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2C9218 */    ADD             R6, SP, #0x4A8+var_474
/* 0x2C921A */    LDR             R4, [SP,#0x4A8+var_47C]
/* 0x2C921C */    MOVS            R1, #0; unsigned __int8
/* 0x2C921E */    MOVS            R2, #0; unsigned __int8
/* 0x2C9220 */    MOV             R0, R6; this
/* 0x2C9222 */    MOVS            R3, #0; unsigned __int8
/* 0x2C9224 */    STR             R4, [SP,#0x4A8+var_4A8]; unsigned __int8
/* 0x2C9226 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2C922A */    ADD             R0, SP, #0x4A8+var_478; this
/* 0x2C922C */    MOVS            R1, #0; unsigned __int8
/* 0x2C922E */    MOVS            R2, #0; unsigned __int8
/* 0x2C9230 */    MOVS            R3, #0; unsigned __int8
/* 0x2C9232 */    STR             R4, [SP,#0x4A8+var_4A8]; unsigned __int8
/* 0x2C9234 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2C9238 */    STR             R0, [SP,#0x4A8+var_4A8]; float
/* 0x2C923A */    ADD             R0, SP, #0x4A8+var_470
/* 0x2C923C */    MOV             R1, R8
/* 0x2C923E */    MOV             R2, R10
/* 0x2C9240 */    MOV             R3, R6
/* 0x2C9242 */    BLX             j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBAS5_S5_S5_; CSprite2d::DrawRect(CRect const&,CRGBA const&,CRGBA const&,CRGBA const&,CRGBA const&)
/* 0x2C9246 */    MOV             R0, #0xFFFFFEF8
/* 0x2C924E */    ADD.W           R11, R5, R0
/* 0x2C9252 */    MOV             R0, R11; char *
/* 0x2C9254 */    BLX             strlen
/* 0x2C9258 */    CBZ             R0, loc_2C92A4
/* 0x2C925A */    SUB.W           R10, R5, #0x88
/* 0x2C925E */    ADR             R1, aDummy_2; "DUMMY"
/* 0x2C9260 */    MOV             R0, R10; char *
/* 0x2C9262 */    BLX             strcasecmp
/* 0x2C9266 */    CBZ             R0, loc_2C92A4
/* 0x2C9268 */    ADR             R1, aBjOr2; "BJ_OR2"
/* 0x2C926A */    MOV             R0, R10; char *
/* 0x2C926C */    BLX             strcasecmp
/* 0x2C9270 */    CMP             R0, #0
/* 0x2C9272 */    BEQ             loc_2C91C8
/* 0x2C9274 */    LDR             R4, [SP,#0x4A8+var_48C]
/* 0x2C9276 */    MOV             R1, R11; CKeyGen *
/* 0x2C9278 */    MOV             R0, R4; this
/* 0x2C927A */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x2C927E */    MOV             R6, R8
/* 0x2C9280 */    MOV             R8, R0
/* 0x2C9282 */    MOV             R0, R4; this
/* 0x2C9284 */    MOV             R1, R10; CKeyGen *
/* 0x2C9286 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x2C928A */    LDRD.W          R3, R1, [SP,#0x4A8+var_470]
/* 0x2C928E */    LDRD.W          R2, R4, [SP,#0x4A8+var_468]
/* 0x2C9292 */    LDR             R5, [R5]
/* 0x2C9294 */    VSTR            S16, [SP,#0x4A8+var_498]
/* 0x2C9298 */    STMEA.W         SP, {R1,R2,R4,R5}
/* 0x2C929C */    MOV             R1, R8
/* 0x2C929E */    MOV             R8, R6
/* 0x2C92A0 */    MOV             R2, R0
/* 0x2C92A2 */    B               loc_2C92E2
/* 0x2C92A4 */    LDR             R0, [R5]
/* 0x2C92A6 */    ADD             R4, SP, #0x4A8+var_158
/* 0x2C92A8 */    LDR.W           R2, [R5,#-8]
/* 0x2C92AC */    CMP             R0, #1
/* 0x2C92AE */    MOV             R0, R4
/* 0x2C92B0 */    ITE NE
/* 0x2C92B2 */    ADRNE           R1, dword_2C93D8
/* 0x2C92B4 */    ADREQ           R1, a1D_0; "$~1~%d"
/* 0x2C92B6 */    BL              sub_5E6BC0
/* 0x2C92BA */    ADD             R6, SP, #0x4A8+var_45C
/* 0x2C92BC */    MOV             R0, R4; char *
/* 0x2C92BE */    MOV             R1, R6; unsigned __int16 *
/* 0x2C92C0 */    BLX             j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
/* 0x2C92C4 */    LDR             R0, [SP,#0x4A8+var_488]; this
/* 0x2C92C6 */    MOV             R1, R11; CKeyGen *
/* 0x2C92C8 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x2C92CC */    LDR             R3, [SP,#0x4A8+var_470]; int
/* 0x2C92CE */    LDR             R1, [SP,#0x4A8+var_46C]
/* 0x2C92D0 */    LDR             R2, [SP,#0x4A8+var_468]
/* 0x2C92D2 */    LDR             R5, [R5]
/* 0x2C92D4 */    LDR             R4, [SP,#0x4A8+var_464]
/* 0x2C92D6 */    VSTR            S16, [SP,#0x4A8+var_498]
/* 0x2C92DA */    STMEA.W         SP, {R1,R2,R4,R5}
/* 0x2C92DE */    MOV             R1, R0; int
/* 0x2C92E0 */    MOV             R2, R6; int
/* 0x2C92E2 */    BLX             j__ZN12CWidgetWager13RenderRowTextEPtS0_5CRectif; CWidgetWager::RenderRowText(ushort *,ushort *,CRect,int,float)
/* 0x2C92E6 */    VSUB.F32        S20, S20, S22
/* 0x2C92EA */    LDR             R4, [SP,#0x4A8+var_484]
/* 0x2C92EC */    SUB.W           R9, R9, #1
/* 0x2C92F0 */    SUB.W           R5, R11, #4
/* 0x2C92F4 */    CMP.W           R9, #1
/* 0x2C92F8 */    BGT.W           loc_2C91E2
/* 0x2C92FC */    B               loc_2C931C
/* 0x2C92FE */    VMOV.F32        S20, S22
/* 0x2C9302 */    LDR             R6, [SP,#0x4A8+var_484]
/* 0x2C9304 */    CMP             R6, #0
/* 0x2C9306 */    BGT.W           loc_2C917E
/* 0x2C930A */    VLDR            S0, =128.0
/* 0x2C930E */    VMUL.F32        S0, S16, S0
/* 0x2C9312 */    VCVT.U32.F32    S0, S0
/* 0x2C9316 */    VMOV            R0, S0
/* 0x2C931A */    STR             R0, [SP,#0x4A8+var_480]
/* 0x2C931C */    VMOV.F32        S0, #-1.25
/* 0x2C9320 */    ADD.W           R8, SP, #0x4A8+var_470
/* 0x2C9324 */    LDR             R0, [R4,#0x20]
/* 0x2C9326 */    MOVS            R2, #0; unsigned __int8
/* 0x2C9328 */    LDR             R1, [R4,#0x28]
/* 0x2C932A */    MOVS            R3, #0; unsigned __int8
/* 0x2C932C */    STR             R0, [SP,#0x4A8+var_258]
/* 0x2C932E */    MOV             R0, R8; this
/* 0x2C9330 */    STR             R1, [SP,#0x4A8+var_250]
/* 0x2C9332 */    MOVS            R1, #0; unsigned __int8
/* 0x2C9334 */    LDR             R5, [SP,#0x4A8+var_480]
/* 0x2C9336 */    VSTR            S20, [SP,#0x4A8+var_254]
/* 0x2C933A */    VMUL.F32        S0, S18, S0
/* 0x2C933E */    STR             R5, [SP,#0x4A8+var_4A8]; unsigned __int8
/* 0x2C9340 */    VADD.F32        S0, S20, S0
/* 0x2C9344 */    VSTR            S0, [SP,#0x4A8+var_24C]
/* 0x2C9348 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2C934C */    ADD.W           R9, SP, #0x4A8+var_460
/* 0x2C9350 */    MOVS            R1, #0; unsigned __int8
/* 0x2C9352 */    MOVS            R2, #0; unsigned __int8
/* 0x2C9354 */    MOVS            R3, #0; unsigned __int8
/* 0x2C9356 */    MOV             R0, R9; this
/* 0x2C9358 */    STR             R5, [SP,#0x4A8+var_4A8]; unsigned __int8
/* 0x2C935A */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2C935E */    ADD             R5, SP, #0x4A8+var_474
/* 0x2C9360 */    LDR             R6, [SP,#0x4A8+var_47C]
/* 0x2C9362 */    MOVS            R1, #0; unsigned __int8
/* 0x2C9364 */    MOVS            R2, #0; unsigned __int8
/* 0x2C9366 */    MOV             R0, R5; this
/* 0x2C9368 */    MOVS            R3, #0; unsigned __int8
/* 0x2C936A */    STR             R6, [SP,#0x4A8+var_4A8]; unsigned __int8
/* 0x2C936C */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2C9370 */    ADD             R0, SP, #0x4A8+var_478; this
/* 0x2C9372 */    MOVS            R1, #0; unsigned __int8
/* 0x2C9374 */    MOVS            R2, #0; unsigned __int8
/* 0x2C9376 */    MOVS            R3, #0; unsigned __int8
/* 0x2C9378 */    STR             R6, [SP,#0x4A8+var_4A8]; unsigned __int8
/* 0x2C937A */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2C937E */    STR             R0, [SP,#0x4A8+var_4A8]
/* 0x2C9380 */    ADD             R0, SP, #0x4A8+var_258
/* 0x2C9382 */    MOV             R1, R8
/* 0x2C9384 */    MOV             R2, R9
/* 0x2C9386 */    MOV             R3, R5
/* 0x2C9388 */    BLX             j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBAS5_S5_S5_; CSprite2d::DrawRect(CRect const&,CRGBA const&,CRGBA const&,CRGBA const&,CRGBA const&)
/* 0x2C938C */    ADD             R3, SP, #0x4A8+var_258
/* 0x2C938E */    LDM             R3, {R1-R3}; int
/* 0x2C9390 */    LDR             R0, [SP,#0x4A8+var_24C]
/* 0x2C9392 */    VSTR            S16, [SP,#0x4A8+var_4A4]
/* 0x2C9396 */    STR             R0, [SP,#0x4A8+var_4A8]; float
/* 0x2C9398 */    MOV             R0, R4; int
/* 0x2C939A */    BLX             j__ZN12CWidgetWager15RenderTitleTextE5CRectf; CWidgetWager::RenderTitleText(CRect,float)
/* 0x2C939E */    LDR             R0, =(__stack_chk_guard_ptr - 0x2C93A8)
/* 0x2C93A0 */    LDR.W           R1, [R7,#var_58]
/* 0x2C93A4 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x2C93A6 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x2C93A8 */    LDR             R0, [R0]
/* 0x2C93AA */    SUBS            R0, R0, R1
/* 0x2C93AC */    ITTTT EQ
/* 0x2C93AE */    ADDEQ.W         SP, SP, #0x458
/* 0x2C93B2 */    VPOPEQ          {D8-D13}
/* 0x2C93B6 */    ADDEQ           SP, SP, #4
/* 0x2C93B8 */    POPEQ.W         {R8-R11}
/* 0x2C93BC */    IT EQ
/* 0x2C93BE */    POPEQ           {R4-R7,PC}
/* 0x2C93C0 */    BLX             __stack_chk_fail
