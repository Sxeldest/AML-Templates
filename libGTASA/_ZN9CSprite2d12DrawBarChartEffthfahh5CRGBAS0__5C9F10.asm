; =========================================================================
; Full Function Name : _ZN9CSprite2d12DrawBarChartEffthfahh5CRGBAS0_
; Start Address       : 0x5C9F10
; End Address         : 0x5CA1BA
; =========================================================================

/* 0x5C9F10 */    PUSH            {R4-R7,LR}
/* 0x5C9F12 */    ADD             R7, SP, #0xC
/* 0x5C9F14 */    PUSH.W          {R8,R9,R11}
/* 0x5C9F18 */    VPUSH           {D8-D15}
/* 0x5C9F1C */    SUB             SP, SP, #0x30
/* 0x5C9F1E */    MOV             R8, R0
/* 0x5C9F20 */    LDR             R0, =(__stack_chk_guard_ptr - 0x5C9F2A)
/* 0x5C9F22 */    MOV             R6, R1
/* 0x5C9F24 */    MOVS            R1, #0
/* 0x5C9F26 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x5C9F28 */    MOV             R5, R3
/* 0x5C9F2A */    MOV             R4, R2
/* 0x5C9F2C */    LDR             R0, [R0]; __stack_chk_guard
/* 0x5C9F2E */    LDR             R0, [R0]
/* 0x5C9F30 */    STR             R0, [SP,#0x88+var_5C]
/* 0x5C9F32 */    MOVS            R0, #1
/* 0x5C9F34 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5C9F38 */    MOVS            R0, #7
/* 0x5C9F3A */    MOVS            R1, #1
/* 0x5C9F3C */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5C9F40 */    VLDR            S2, =0.0
/* 0x5C9F44 */    VMOV            S18, R8
/* 0x5C9F48 */    VLDR            S4, [R7,#arg_0]
/* 0x5C9F4C */    VMOV            S16, R6
/* 0x5C9F50 */    VLDR            S0, =100.0
/* 0x5C9F54 */    ADD             R0, SP, #0x88+var_7C
/* 0x5C9F56 */    VMAX.F32        D13, D2, D1
/* 0x5C9F5A */    VMOV            S2, R4
/* 0x5C9F5E */    VMOV            S4, R5
/* 0x5C9F62 */    LDR             R5, [R7,#arg_10]
/* 0x5C9F64 */    VCVT.F32.U32    S2, S2
/* 0x5C9F68 */    VCVT.F32.U32    S20, S4
/* 0x5C9F6C */    STR             R6, [SP,#0x88+var_70]
/* 0x5C9F6E */    VDIV.F32        S0, S26, S0
/* 0x5C9F72 */    MOV             R1, R5
/* 0x5C9F74 */    STR.W           R8, [SP,#0x88+var_7C]
/* 0x5C9F78 */    VMUL.F32        S0, S0, S2
/* 0x5C9F7C */    VADD.F32        S24, S2, S18
/* 0x5C9F80 */    VADD.F32        S28, S20, S16
/* 0x5C9F84 */    VADD.F32        S22, S0, S18
/* 0x5C9F88 */    VSTR            S28, [SP,#0x88+var_78]
/* 0x5C9F8C */    VMIN.F32        D15, D11, D12
/* 0x5C9F90 */    VSTR            S30, [SP,#0x88+var_74]
/* 0x5C9F94 */    BLX.W           j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBA; CSprite2d::DrawRect(CRect const&,CRGBA const&)
/* 0x5C9F98 */    STR             R6, [SP,#0x88+var_70]
/* 0x5C9F9A */    ADD             R4, SP, #0x88+var_68
/* 0x5C9F9C */    VSTR            S30, [SP,#0x88+var_7C]
/* 0x5C9FA0 */    VSTR            S24, [SP,#0x88+var_74]
/* 0x5C9FA4 */    VSTR            S28, [SP,#0x88+var_78]
/* 0x5C9FA8 */    LDRB            R2, [R5,#1]
/* 0x5C9FAA */    LDRB            R3, [R5,#2]
/* 0x5C9FAC */    LDRB            R0, [R5]
/* 0x5C9FAE */    LDRB            R1, [R5,#3]
/* 0x5C9FB0 */    LSRS            R2, R2, #1; unsigned __int8
/* 0x5C9FB2 */    STR             R1, [SP,#0x88+var_88]; unsigned __int8
/* 0x5C9FB4 */    LSRS            R3, R3, #1; unsigned __int8
/* 0x5C9FB6 */    LSRS            R1, R0, #1; unsigned __int8
/* 0x5C9FB8 */    MOV             R0, R4; this
/* 0x5C9FBA */    BLX.W           j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x5C9FBE */    ADD             R0, SP, #0x88+var_7C
/* 0x5C9FC0 */    MOV             R1, R4
/* 0x5C9FC2 */    BLX.W           j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBA; CSprite2d::DrawRect(CRect const&,CRGBA const&)
/* 0x5C9FC6 */    LDR             R0, [R7,#arg_4]
/* 0x5C9FC8 */    LDR             R6, [R7,#arg_C]
/* 0x5C9FCA */    CBZ             R0, loc_5CA010
/* 0x5C9FCC */    VMOV            S2, R0
/* 0x5C9FD0 */    LDR             R3, [R7,#arg_14]
/* 0x5C9FD2 */    VMOV.F32        S0, #-1.0
/* 0x5C9FD6 */    ADD             R4, SP, #0x88+var_68
/* 0x5C9FD8 */    VCVT.F32.S32    S2, S2
/* 0x5C9FDC */    VSTR            S16, [SP,#0x88+var_70]
/* 0x5C9FE0 */    VSTR            S30, [SP,#0x88+var_74]
/* 0x5C9FE4 */    VSTR            S28, [SP,#0x88+var_78]
/* 0x5C9FE8 */    VADD.F32        S0, S18, S0
/* 0x5C9FEC */    VSUB.F32        S2, S30, S2
/* 0x5C9FF0 */    VMAX.F32        D0, D1, D0
/* 0x5C9FF4 */    VSTR            S0, [SP,#0x88+var_7C]
/* 0x5C9FF8 */    LDRB            R1, [R3]; unsigned __int8
/* 0x5C9FFA */    LDRB            R2, [R3,#1]; unsigned __int8
/* 0x5C9FFC */    LDRB            R3, [R3,#2]; unsigned __int8
/* 0x5C9FFE */    LDRB            R0, [R5,#3]
/* 0x5CA000 */    STR             R0, [SP,#0x88+var_88]; unsigned __int8
/* 0x5CA002 */    MOV             R0, R4; this
/* 0x5CA004 */    BLX.W           j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x5CA008 */    ADD             R0, SP, #0x88+var_7C
/* 0x5CA00A */    MOV             R1, R4
/* 0x5CA00C */    BLX.W           j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBA; CSprite2d::DrawRect(CRect const&,CRGBA const&)
/* 0x5CA010 */    LDR.W           R9, [R7,#arg_8]
/* 0x5CA014 */    CMP             R6, #0
/* 0x5CA016 */    BEQ             loc_5CA0F0
/* 0x5CA018 */    LDR             R0, =(RsGlobal_ptr - 0x5CA026)
/* 0x5CA01A */    ADD             R4, SP, #0x88+var_68
/* 0x5CA01C */    VLDR            S2, =448.0
/* 0x5CA020 */    MOVS            R1, #0; unsigned __int8
/* 0x5CA022 */    ADD             R0, PC; RsGlobal_ptr
/* 0x5CA024 */    MOVS            R2, #0; unsigned __int8
/* 0x5CA026 */    MOVS            R3, #0; unsigned __int8
/* 0x5CA028 */    LDR             R0, [R0]; RsGlobal
/* 0x5CA02A */    LDR             R0, [R0,#(dword_9FC904 - 0x9FC8FC)]
/* 0x5CA02C */    VMOV            S0, R0
/* 0x5CA030 */    VCVT.F32.S32    S0, S0
/* 0x5CA034 */    VSTR            S16, [SP,#0x88+var_70]
/* 0x5CA038 */    VSTR            S18, [SP,#0x88+var_7C]
/* 0x5CA03C */    VSTR            S24, [SP,#0x88+var_74]
/* 0x5CA040 */    VDIV.F32        S0, S0, S2
/* 0x5CA044 */    VMOV.F32        S2, #1.0
/* 0x5CA048 */    VMAX.F32        D15, D0, D1
/* 0x5CA04C */    VADD.F32        S0, S30, S16
/* 0x5CA050 */    VSTR            S0, [SP,#0x88+var_78]
/* 0x5CA054 */    LDRB            R0, [R5,#3]
/* 0x5CA056 */    STR             R0, [SP,#0x88+var_88]; unsigned __int8
/* 0x5CA058 */    MOV             R0, R4; this
/* 0x5CA05A */    BLX.W           j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x5CA05E */    ADD             R0, SP, #0x88+var_7C
/* 0x5CA060 */    MOV             R1, R4
/* 0x5CA062 */    BLX.W           j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBA; CSprite2d::DrawRect(CRect const&,CRGBA const&)
/* 0x5CA066 */    VSUB.F32        S0, S28, S30
/* 0x5CA06A */    VSTR            S28, [SP,#0x88+var_70]
/* 0x5CA06E */    VSTR            S18, [SP,#0x88+var_7C]
/* 0x5CA072 */    ADD             R4, SP, #0x88+var_68
/* 0x5CA074 */    VSTR            S24, [SP,#0x88+var_74]
/* 0x5CA078 */    MOVS            R1, #0; unsigned __int8
/* 0x5CA07A */    MOVS            R2, #0; unsigned __int8
/* 0x5CA07C */    MOVS            R3, #0; unsigned __int8
/* 0x5CA07E */    VSTR            S0, [SP,#0x88+var_78]
/* 0x5CA082 */    LDRB            R0, [R5,#3]
/* 0x5CA084 */    STR             R0, [SP,#0x88+var_88]; unsigned __int8
/* 0x5CA086 */    MOV             R0, R4; this
/* 0x5CA088 */    BLX.W           j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x5CA08C */    ADD             R0, SP, #0x88+var_7C
/* 0x5CA08E */    MOV             R1, R4
/* 0x5CA090 */    BLX.W           j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBA; CSprite2d::DrawRect(CRect const&,CRGBA const&)
/* 0x5CA094 */    VADD.F32        S0, S30, S18
/* 0x5CA098 */    VSTR            S16, [SP,#0x88+var_70]
/* 0x5CA09C */    VSTR            S18, [SP,#0x88+var_7C]
/* 0x5CA0A0 */    ADD             R4, SP, #0x88+var_68
/* 0x5CA0A2 */    MOVS            R1, #0; unsigned __int8
/* 0x5CA0A4 */    MOVS            R2, #0; unsigned __int8
/* 0x5CA0A6 */    MOVS            R3, #0; unsigned __int8
/* 0x5CA0A8 */    VSTR            S0, [SP,#0x88+var_74]
/* 0x5CA0AC */    VSTR            S28, [SP,#0x88+var_78]
/* 0x5CA0B0 */    LDRB            R0, [R5,#3]
/* 0x5CA0B2 */    STR             R0, [SP,#0x88+var_88]; unsigned __int8
/* 0x5CA0B4 */    MOV             R0, R4; this
/* 0x5CA0B6 */    BLX.W           j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x5CA0BA */    ADD             R0, SP, #0x88+var_7C
/* 0x5CA0BC */    MOV             R1, R4
/* 0x5CA0BE */    BLX.W           j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBA; CSprite2d::DrawRect(CRect const&,CRGBA const&)
/* 0x5CA0C2 */    VSUB.F32        S0, S24, S30
/* 0x5CA0C6 */    VSTR            S16, [SP,#0x88+var_70]
/* 0x5CA0CA */    VSTR            S24, [SP,#0x88+var_7C]
/* 0x5CA0CE */    ADD             R4, SP, #0x88+var_68
/* 0x5CA0D0 */    MOVS            R1, #0; unsigned __int8
/* 0x5CA0D2 */    MOVS            R2, #0; unsigned __int8
/* 0x5CA0D4 */    MOVS            R3, #0; unsigned __int8
/* 0x5CA0D6 */    VSTR            S0, [SP,#0x88+var_74]
/* 0x5CA0DA */    VSTR            S28, [SP,#0x88+var_78]
/* 0x5CA0DE */    LDRB            R0, [R5,#3]
/* 0x5CA0E0 */    STR             R0, [SP,#0x88+var_88]; unsigned __int8
/* 0x5CA0E2 */    MOV             R0, R4; this
/* 0x5CA0E4 */    BLX.W           j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x5CA0E8 */    ADD             R0, SP, #0x88+var_7C
/* 0x5CA0EA */    MOV             R1, R4
/* 0x5CA0EC */    BLX.W           j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBA; CSprite2d::DrawRect(CRect const&,CRGBA const&)
/* 0x5CA0F0 */    CMP.W           R9, #0
/* 0x5CA0F4 */    BEQ             loc_5CA19C
/* 0x5CA0F6 */    VCVT.S32.F32    S0, S26
/* 0x5CA0FA */    ADD             R4, SP, #0x88+var_68
/* 0x5CA0FC */    ADR             R1, aD_6; "%d%%"
/* 0x5CA0FE */    MOV             R0, R4
/* 0x5CA100 */    VMOV            R2, S0
/* 0x5CA104 */    BL              sub_5E6BC0
/* 0x5CA108 */    ADD             R1, SP, #0x88+var_7C; unsigned __int16 *
/* 0x5CA10A */    MOV             R0, R4; char *
/* 0x5CA10C */    BLX.W           j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
/* 0x5CA110 */    MOV             R0, R8; this
/* 0x5CA112 */    BLX.W           j__ZN5CFont8SetWrapxEf; CFont::SetWrapx(float)
/* 0x5CA116 */    VMOV            R0, S24; this
/* 0x5CA11A */    BLX.W           j__ZN5CFont19SetRightJustifyWrapEf; CFont::SetRightJustifyWrap(float)
/* 0x5CA11E */    LDRB            R0, [R5,#3]
/* 0x5CA120 */    MOVS            R1, #0; unsigned __int8
/* 0x5CA122 */    STR             R0, [SP,#0x88+var_88]; unsigned __int8
/* 0x5CA124 */    ADD             R0, SP, #0x88+var_80; this
/* 0x5CA126 */    MOVS            R2, #0; unsigned __int8
/* 0x5CA128 */    MOVS            R3, #0; unsigned __int8
/* 0x5CA12A */    BLX.W           j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x5CA12E */    BLX.W           j__ZN5CFont8SetColorE5CRGBA; CFont::SetColor(CRGBA)
/* 0x5CA132 */    MOVS            R0, #0; this
/* 0x5CA134 */    BLX.W           j__ZN5CFont7SetEdgeEa; CFont::SetEdge(signed char)
/* 0x5CA138 */    MOVS            R0, #(stderr+1); this
/* 0x5CA13A */    BLX.W           j__ZN5CFont12SetFontStyleEh; CFont::SetFontStyle(uchar)
/* 0x5CA13E */    VLDR            S0, =0.04
/* 0x5CA142 */    VMUL.F32        S0, S20, S0
/* 0x5CA146 */    VMOV            R0, S0; this
/* 0x5CA14A */    BLX.W           j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
/* 0x5CA14E */    VCVT.U32.F32    S2, S22
/* 0x5CA152 */    VLDR            S0, =50.0
/* 0x5CA156 */    VADD.F32        S0, S18, S0
/* 0x5CA15A */    VMOV            R4, S2
/* 0x5CA15E */    VCVT.F32.U32    S2, S2
/* 0x5CA162 */    VCMPE.F32       S0, S2
/* 0x5CA166 */    VMRS            APSR_nzcv, FPSCR
/* 0x5CA16A */    BLE             loc_5CA176
/* 0x5CA16C */    MOVS            R0, #(stderr+1); this
/* 0x5CA16E */    BLX.W           j__ZN5CFont14SetOrientationEh; CFont::SetOrientation(uchar)
/* 0x5CA172 */    ADDS            R4, #5
/* 0x5CA174 */    B               loc_5CA17C
/* 0x5CA176 */    MOVS            R0, #(stderr+2); this
/* 0x5CA178 */    BLX.W           j__ZN5CFont14SetOrientationEh; CFont::SetOrientation(uchar)
/* 0x5CA17C */    VMOV.F32        S0, #2.0
/* 0x5CA180 */    UXTH            R0, R4
/* 0x5CA182 */    VMOV            S2, R0
/* 0x5CA186 */    ADD             R2, SP, #0x88+var_7C; CFont *
/* 0x5CA188 */    VCVT.F32.U32    S2, S2
/* 0x5CA18C */    VADD.F32        S0, S16, S0
/* 0x5CA190 */    VMOV            R0, S2; this
/* 0x5CA194 */    VMOV            R1, S0; float
/* 0x5CA198 */    BLX.W           j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
/* 0x5CA19C */    LDR             R0, =(__stack_chk_guard_ptr - 0x5CA1A4)
/* 0x5CA19E */    LDR             R1, [SP,#0x88+var_5C]
/* 0x5CA1A0 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x5CA1A2 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x5CA1A4 */    LDR             R0, [R0]
/* 0x5CA1A6 */    SUBS            R0, R0, R1
/* 0x5CA1A8 */    ITTTT EQ
/* 0x5CA1AA */    ADDEQ           SP, SP, #0x30 ; '0'
/* 0x5CA1AC */    VPOPEQ          {D8-D15}
/* 0x5CA1B0 */    POPEQ.W         {R8,R9,R11}
/* 0x5CA1B4 */    POPEQ           {R4-R7,PC}
/* 0x5CA1B6 */    BLX.W           __stack_chk_fail
