; =========================================================================
; Full Function Name : _ZN23CWidgetSaveNotification4DrawEv
; Start Address       : 0x2C696C
; End Address         : 0x2C6B66
; =========================================================================

/* 0x2C696C */    PUSH            {R4-R7,LR}
/* 0x2C696E */    ADD             R7, SP, #0xC
/* 0x2C6970 */    PUSH.W          {R8,R9,R11}
/* 0x2C6974 */    VPUSH           {D8-D11}
/* 0x2C6978 */    SUB             SP, SP, #0x30
/* 0x2C697A */    MOV             R4, SP
/* 0x2C697C */    BFC.W           R4, #0, #4
/* 0x2C6980 */    MOV             SP, R4
/* 0x2C6982 */    MOV             R4, R0
/* 0x2C6984 */    LDRB.W          R0, [R4,#0x4C]
/* 0x2C6988 */    CMP             R0, #0
/* 0x2C698A */    BEQ.W           loc_2C6B56
/* 0x2C698E */    VMOV            S0, R0
/* 0x2C6992 */    ADD.W           R0, R4, #0x20 ; ' '
/* 0x2C6996 */    VMOV.F32        S16, #0.5
/* 0x2C699A */    ADD.W           R9, SP, #0x68+var_4C
/* 0x2C699E */    VCVT.F32.U32    S0, S0
/* 0x2C69A2 */    VLD1.32         {D16-D17}, [R0]
/* 0x2C69A6 */    ADD.W           R8, SP, #0x68+var_48
/* 0x2C69AA */    MOVS            R1, #0; unsigned __int8
/* 0x2C69AC */    MOVS            R2, #0; unsigned __int8
/* 0x2C69AE */    MOVS            R3, #0; unsigned __int8
/* 0x2C69B0 */    VMUL.F32        S0, S0, S16
/* 0x2C69B4 */    VCVT.U32.F32    S0, S0
/* 0x2C69B8 */    VST1.64         {D16-D17}, [R8@128]
/* 0x2C69BC */    VMOV            R0, S0
/* 0x2C69C0 */    STR             R0, [SP,#0x68+var_68]; unsigned __int8
/* 0x2C69C2 */    MOV             R0, R9; this
/* 0x2C69C4 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2C69C8 */    LDRB.W          R0, [R4,#0x4C]
/* 0x2C69CC */    ADD             R5, SP, #0x68+var_50
/* 0x2C69CE */    MOVS            R1, #0; unsigned __int8
/* 0x2C69D0 */    MOVS            R2, #0; unsigned __int8
/* 0x2C69D2 */    MOVS            R3, #0; unsigned __int8
/* 0x2C69D4 */    VMOV            S0, R0
/* 0x2C69D8 */    VCVT.F32.U32    S0, S0
/* 0x2C69DC */    VMUL.F32        S0, S0, S16
/* 0x2C69E0 */    VCVT.U32.F32    S0, S0
/* 0x2C69E4 */    VMOV            R0, S0
/* 0x2C69E8 */    STR             R0, [SP,#0x68+var_68]; unsigned __int8
/* 0x2C69EA */    MOV             R0, R5; this
/* 0x2C69EC */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2C69F0 */    ADD             R6, SP, #0x68+var_54
/* 0x2C69F2 */    LDRB.W          R0, [R4,#0x4C]
/* 0x2C69F6 */    STR             R0, [SP,#0x68+var_68]; unsigned __int8
/* 0x2C69F8 */    MOVS            R1, #0; unsigned __int8
/* 0x2C69FA */    MOV             R0, R6; this
/* 0x2C69FC */    MOVS            R2, #0; unsigned __int8
/* 0x2C69FE */    MOVS            R3, #0; unsigned __int8
/* 0x2C6A00 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2C6A04 */    LDRB.W          R0, [R4,#0x4C]
/* 0x2C6A08 */    MOVS            R1, #0; unsigned __int8
/* 0x2C6A0A */    STR             R0, [SP,#0x68+var_68]; unsigned __int8
/* 0x2C6A0C */    ADD             R0, SP, #0x68+var_58; this
/* 0x2C6A0E */    MOVS            R2, #0; unsigned __int8
/* 0x2C6A10 */    MOVS            R3, #0; unsigned __int8
/* 0x2C6A12 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2C6A16 */    STR             R0, [SP,#0x68+var_68]
/* 0x2C6A18 */    MOV             R0, R8
/* 0x2C6A1A */    MOV             R1, R9
/* 0x2C6A1C */    MOV             R2, R5
/* 0x2C6A1E */    MOV             R3, R6
/* 0x2C6A20 */    BLX             j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBAS5_S5_S5_; CSprite2d::DrawRect(CRect const&,CRGBA const&,CRGBA const&,CRGBA const&,CRGBA const&)
/* 0x2C6A24 */    MOVS            R0, #0; this
/* 0x2C6A26 */    MOVS            R1, #0; unsigned __int8
/* 0x2C6A28 */    BLX             j__ZN5CFont13SetBackgroundEhh; CFont::SetBackground(uchar,uchar)
/* 0x2C6A2C */    MOVS            R0, #(stderr+1); this
/* 0x2C6A2E */    BLX             j__ZN5CFont15SetProportionalEh; CFont::SetProportional(uchar)
/* 0x2C6A32 */    MOVS            R0, #(stderr+1); this
/* 0x2C6A34 */    BLX             j__ZN5CFont12SetFontStyleEh; CFont::SetFontStyle(uchar)
/* 0x2C6A38 */    MOVS            R0, #0; this
/* 0x2C6A3A */    BLX             j__ZN5CFont14SetOrientationEh; CFont::SetOrientation(uchar)
/* 0x2C6A3E */    MOVS            R0, #0; this
/* 0x2C6A40 */    BLX             j__ZN5CFont19SetRightJustifyWrapEf; CFont::SetRightJustifyWrap(float)
/* 0x2C6A44 */    MOVS            R0, #0; this
/* 0x2C6A46 */    BLX             j__ZN5CFont7SetEdgeEa; CFont::SetEdge(signed char)
/* 0x2C6A4A */    LDRB.W          R0, [R4,#0x4C]
/* 0x2C6A4E */    MOVS            R1, #0xFF; unsigned __int8
/* 0x2C6A50 */    STR             R0, [SP,#0x68+var_68]; unsigned __int8
/* 0x2C6A52 */    ADD             R0, SP, #0x68+var_5C; this
/* 0x2C6A54 */    MOVS            R2, #0xFF; unsigned __int8
/* 0x2C6A56 */    MOVS            R3, #0xFF; unsigned __int8
/* 0x2C6A58 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2C6A5C */    BLX             j__ZN5CFont8SetColorE5CRGBA; CFont::SetColor(CRGBA)
/* 0x2C6A60 */    LDRB.W          R0, [R4,#0x4C]
/* 0x2C6A64 */    MOVS            R1, #0; unsigned __int8
/* 0x2C6A66 */    STR             R0, [SP,#0x68+var_68]; unsigned __int8
/* 0x2C6A68 */    ADD             R0, SP, #0x68+var_60; this
/* 0x2C6A6A */    MOVS            R2, #0; unsigned __int8
/* 0x2C6A6C */    MOVS            R3, #0; unsigned __int8
/* 0x2C6A6E */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2C6A72 */    BLX             j__ZN5CFont12SetDropColorE5CRGBA; CFont::SetDropColor(CRGBA)
/* 0x2C6A76 */    LDR             R0, =(RsGlobal_ptr - 0x2C6A7C)
/* 0x2C6A78 */    ADD             R0, PC; RsGlobal_ptr
/* 0x2C6A7A */    LDR             R5, [R0]; RsGlobal
/* 0x2C6A7C */    LDR             R0, [R5,#(dword_9FC900 - 0x9FC8FC)]
/* 0x2C6A7E */    VMOV            S0, R0
/* 0x2C6A82 */    VCVT.F32.S32    S0, S0
/* 0x2C6A86 */    VMOV            R0, S0; this
/* 0x2C6A8A */    BLX             j__ZN5CFont8SetWrapxEf; CFont::SetWrapx(float)
/* 0x2C6A8E */    LDR             R0, [R5,#(dword_9FC900 - 0x9FC8FC)]
/* 0x2C6A90 */    VMOV            S0, R0
/* 0x2C6A94 */    VCVT.F32.S32    S0, S0
/* 0x2C6A98 */    VMOV            R0, S0; this
/* 0x2C6A9C */    BLX             j__ZN5CFont13SetCentreSizeEf; CFont::SetCentreSize(float)
/* 0x2C6AA0 */    VLDR            S0, [R4,#0x24]
/* 0x2C6AA4 */    VLDR            S2, [R4,#0x2C]
/* 0x2C6AA8 */    VSUB.F32        S0, S0, S2
/* 0x2C6AAC */    VLDR            S2, =0.0325
/* 0x2C6AB0 */    VABS.F32        S0, S0
/* 0x2C6AB4 */    VMUL.F32        S18, S0, S2
/* 0x2C6AB8 */    VMOV            R0, S18; this
/* 0x2C6ABC */    BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
/* 0x2C6AC0 */    VLDR            S0, [R4,#0x20]
/* 0x2C6AC4 */    ADR             R1, aSavGam; "SAV_GAM"
/* 0x2C6AC6 */    VLDR            S2, [R4,#0x28]
/* 0x2C6ACA */    LDR             R0, =(TheText_ptr - 0x2C6AD8)
/* 0x2C6ACC */    VSUB.F32        S0, S2, S0
/* 0x2C6AD0 */    VMOV.F32        S2, #0.875
/* 0x2C6AD4 */    ADD             R0, PC; TheText_ptr
/* 0x2C6AD6 */    LDR             R0, [R0]; TheText ; this
/* 0x2C6AD8 */    VABS.F32        S0, S0
/* 0x2C6ADC */    VMUL.F32        S20, S0, S2
/* 0x2C6AE0 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x2C6AE4 */    MOVS            R1, #(stderr+1); unsigned __int16 *
/* 0x2C6AE6 */    MOVS            R2, #0; unsigned __int8
/* 0x2C6AE8 */    BLX             j__ZN5CFont14GetStringWidthEPthh; CFont::GetStringWidth(ushort *,uchar,uchar)
/* 0x2C6AEC */    VMOV            S0, R0
/* 0x2C6AF0 */    VCMPE.F32       S0, S20
/* 0x2C6AF4 */    VMRS            APSR_nzcv, FPSCR
/* 0x2C6AF8 */    BLE             loc_2C6B0A
/* 0x2C6AFA */    VDIV.F32        S0, S20, S0
/* 0x2C6AFE */    VMUL.F32        S0, S18, S0
/* 0x2C6B02 */    VMOV            R0, S0; this
/* 0x2C6B06 */    BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
/* 0x2C6B0A */    VLDR            S0, [R4,#0x24]
/* 0x2C6B0E */    MOVS            R0, #0; this
/* 0x2C6B10 */    VLDR            S2, [R4,#0x2C]
/* 0x2C6B14 */    VLDR            S18, [R4,#0x20]
/* 0x2C6B18 */    VLDR            S20, [R4,#0x28]
/* 0x2C6B1C */    VADD.F32        S22, S0, S2
/* 0x2C6B20 */    BLX             j__ZN5CFont9GetHeightEb; CFont::GetHeight(bool)
/* 0x2C6B24 */    VMOV            S0, R0
/* 0x2C6B28 */    LDR             R0, =(TheText_ptr - 0x2C6B38)
/* 0x2C6B2A */    VADD.F32        S2, S18, S20
/* 0x2C6B2E */    ADR             R1, aSavGam; "SAV_GAM"
/* 0x2C6B30 */    VMUL.F32        S0, S0, S16
/* 0x2C6B34 */    ADD             R0, PC; TheText_ptr
/* 0x2C6B36 */    VMUL.F32        S4, S22, S16
/* 0x2C6B3A */    LDR             R0, [R0]; TheText ; this
/* 0x2C6B3C */    VMUL.F32        S16, S2, S16
/* 0x2C6B40 */    VSUB.F32        S18, S4, S0
/* 0x2C6B44 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x2C6B48 */    MOV             R2, R0; CFont *
/* 0x2C6B4A */    VMOV            R0, S16; this
/* 0x2C6B4E */    VMOV            R1, S18; float
/* 0x2C6B52 */    BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
/* 0x2C6B56 */    SUB.W           R4, R7, #-var_38
/* 0x2C6B5A */    MOV             SP, R4
/* 0x2C6B5C */    VPOP            {D8-D11}
/* 0x2C6B60 */    POP.W           {R8,R9,R11}
/* 0x2C6B64 */    POP             {R4-R7,PC}
