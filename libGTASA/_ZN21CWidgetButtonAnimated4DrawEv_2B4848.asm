; =========================================================================
; Full Function Name : _ZN21CWidgetButtonAnimated4DrawEv
; Start Address       : 0x2B4848
; End Address         : 0x2B4B60
; =========================================================================

/* 0x2B4848 */    PUSH            {R4-R7,LR}
/* 0x2B484A */    ADD             R7, SP, #0xC
/* 0x2B484C */    PUSH.W          {R11}
/* 0x2B4850 */    VPUSH           {D8-D11}
/* 0x2B4854 */    SUB             SP, SP, #0x28
/* 0x2B4856 */    MOV             R4, R0
/* 0x2B4858 */    LDRB.W          R0, [R4,#0x4C]
/* 0x2B485C */    CMP             R0, #0
/* 0x2B485E */    BEQ.W           loc_2B4B54
/* 0x2B4862 */    MOV             R6, R4
/* 0x2B4864 */    ADD.W           R5, R4, #0x49 ; 'I'
/* 0x2B4868 */    LDR.W           R0, [R6,#0xB0]!
/* 0x2B486C */    CBZ             R0, loc_2B4882
/* 0x2B486E */    LDR             R0, [R4]
/* 0x2B4870 */    MOVS            R1, #0
/* 0x2B4872 */    LDR             R2, [R0,#0x50]
/* 0x2B4874 */    MOV             R0, R4
/* 0x2B4876 */    BLX             R2
/* 0x2B4878 */    CBNZ            R0, loc_2B4896
/* 0x2B487A */    LDRB.W          R0, [R4,#0x90]
/* 0x2B487E */    LSLS            R0, R0, #0x1D
/* 0x2B4880 */    BMI             loc_2B4896
/* 0x2B4882 */    MOV             R6, R4
/* 0x2B4884 */    LDR.W           R0, [R6,#8]!
/* 0x2B4888 */    CBZ             R0, loc_2B48A2
/* 0x2B488A */    LDR             R0, [R4]
/* 0x2B488C */    MOVS            R1, #0
/* 0x2B488E */    LDR             R2, [R0,#0x50]
/* 0x2B4890 */    MOV             R0, R4
/* 0x2B4892 */    BLX             R2
/* 0x2B4894 */    CBNZ            R0, loc_2B48A2
/* 0x2B4896 */    ADD.W           R1, R4, #0x20 ; ' '
/* 0x2B489A */    MOV             R0, R6
/* 0x2B489C */    MOV             R2, R5
/* 0x2B489E */    BLX             j__ZN9CSprite2d4DrawERK5CRectRK5CRGBA; CSprite2d::Draw(CRect const&,CRGBA const&)
/* 0x2B48A2 */    LDRB.W          R0, [R4,#0x90]
/* 0x2B48A6 */    LSLS            R0, R0, #0x1C
/* 0x2B48A8 */    BPL             loc_2B493E
/* 0x2B48AA */    VLDR            S0, [R4,#0x20]
/* 0x2B48AE */    VMOV.F32        S12, #0.5
/* 0x2B48B2 */    VLDR            S4, [R4,#0x28]
/* 0x2B48B6 */    ADD             R5, SP, #0x58+var_44
/* 0x2B48B8 */    VLDR            S2, [R4,#0x24]
/* 0x2B48BC */    MOVS            R1, #0; unsigned __int8
/* 0x2B48BE */    VLDR            S6, [R4,#0x2C]
/* 0x2B48C2 */    VSUB.F32        S10, S4, S0
/* 0x2B48C6 */    VADD.F32        S0, S0, S4
/* 0x2B48CA */    MOVS            R2, #0xFF; unsigned __int8
/* 0x2B48CC */    VSUB.F32        S8, S2, S6
/* 0x2B48D0 */    MOVS            R3, #0; unsigned __int8
/* 0x2B48D2 */    VADD.F32        S2, S2, S6
/* 0x2B48D6 */    VABS.F32        S4, S10
/* 0x2B48DA */    VMUL.F32        S0, S0, S12
/* 0x2B48DE */    VABS.F32        S6, S8
/* 0x2B48E2 */    VMUL.F32        S2, S2, S12
/* 0x2B48E6 */    VMUL.F32        S4, S4, S12
/* 0x2B48EA */    VMUL.F32        S6, S6, S12
/* 0x2B48EE */    VSUB.F32        S10, S0, S4
/* 0x2B48F2 */    VADD.F32        S0, S0, S4
/* 0x2B48F6 */    VSUB.F32        S8, S2, S6
/* 0x2B48FA */    VADD.F32        S2, S2, S6
/* 0x2B48FE */    VSTR            S8, [SP,#0x58+var_34]
/* 0x2B4902 */    VSTR            S10, [SP,#0x58+var_40]
/* 0x2B4906 */    VSTR            S0, [SP,#0x58+var_38]
/* 0x2B490A */    VSTR            S2, [SP,#0x58+var_3C]
/* 0x2B490E */    LDRB.W          R0, [R4,#0x4C]
/* 0x2B4912 */    VLDR            S2, =0.3
/* 0x2B4916 */    VMOV            S0, R0
/* 0x2B491A */    VCVT.F32.U32    S0, S0
/* 0x2B491E */    VMUL.F32        S0, S0, S2
/* 0x2B4922 */    VCVT.U32.F32    S0, S0
/* 0x2B4926 */    VMOV            R0, S0
/* 0x2B492A */    STR             R0, [SP,#0x58+var_58]; unsigned __int8
/* 0x2B492C */    MOV             R0, R5; this
/* 0x2B492E */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2B4932 */    ADD.W           R0, R4, #8
/* 0x2B4936 */    ADD             R1, SP, #0x58+var_40
/* 0x2B4938 */    MOV             R2, R5
/* 0x2B493A */    BLX             j__ZN9CSprite2d4DrawERK5CRectRK5CRGBA; CSprite2d::Draw(CRect const&,CRGBA const&)
/* 0x2B493E */    ADD.W           R5, R4, #0xB4
/* 0x2B4942 */    MOV             R0, R5; char *
/* 0x2B4944 */    BLX             strlen
/* 0x2B4948 */    CMP             R0, #0
/* 0x2B494A */    BEQ.W           loc_2B4AEC
/* 0x2B494E */    MOVS            R0, #0; this
/* 0x2B4950 */    MOVS            R1, #0; unsigned __int8
/* 0x2B4952 */    BLX             j__ZN5CFont13SetBackgroundEhh; CFont::SetBackground(uchar,uchar)
/* 0x2B4956 */    MOVS            R0, #(stderr+1); this
/* 0x2B4958 */    BLX             j__ZN5CFont15SetProportionalEh; CFont::SetProportional(uchar)
/* 0x2B495C */    MOVS            R0, #(stderr+2); this
/* 0x2B495E */    BLX             j__ZN5CFont12SetFontStyleEh; CFont::SetFontStyle(uchar)
/* 0x2B4962 */    MOVS            R0, #0; this
/* 0x2B4964 */    BLX             j__ZN5CFont14SetOrientationEh; CFont::SetOrientation(uchar)
/* 0x2B4968 */    MOVS            R0, #0; this
/* 0x2B496A */    BLX             j__ZN5CFont7SetEdgeEa; CFont::SetEdge(signed char)
/* 0x2B496E */    LDRB.W          R0, [R4,#0x4C]
/* 0x2B4972 */    MOVS            R1, #0; unsigned __int8
/* 0x2B4974 */    STR             R0, [SP,#0x58+var_58]; unsigned __int8
/* 0x2B4976 */    ADD             R0, SP, #0x58+var_48; this
/* 0x2B4978 */    MOVS            R2, #0; unsigned __int8
/* 0x2B497A */    MOVS            R3, #0; unsigned __int8
/* 0x2B497C */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2B4980 */    BLX             j__ZN5CFont12SetDropColorE5CRGBA; CFont::SetDropColor(CRGBA)
/* 0x2B4984 */    LDRB.W          R0, [R4,#0x1B7]
/* 0x2B4988 */    VLDR            S2, =255.0
/* 0x2B498C */    VMOV            S0, R0
/* 0x2B4990 */    VCVT.F32.U32    S0, S0
/* 0x2B4994 */    LDRB.W          R0, [R4,#0x4C]
/* 0x2B4998 */    LDRB.W          R1, [R4,#0x1B4]; unsigned __int8
/* 0x2B499C */    LDRB.W          R2, [R4,#0x1B5]; unsigned __int8
/* 0x2B49A0 */    LDRB.W          R3, [R4,#0x1B6]; unsigned __int8
/* 0x2B49A4 */    VDIV.F32        S0, S0, S2
/* 0x2B49A8 */    VMOV            S2, R0
/* 0x2B49AC */    VCVT.F32.U32    S2, S2
/* 0x2B49B0 */    VMUL.F32        S0, S0, S2
/* 0x2B49B4 */    VCVT.U32.F32    S0, S0
/* 0x2B49B8 */    VMOV            R0, S0
/* 0x2B49BC */    STR             R0, [SP,#0x58+var_58]; float
/* 0x2B49BE */    ADD             R0, SP, #0x58+var_4C; this
/* 0x2B49C0 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2B49C4 */    BLX             j__ZN5CFont8SetColorE5CRGBA; CFont::SetColor(CRGBA)
/* 0x2B49C8 */    VLDR            S0, [R4,#0x24]
/* 0x2B49CC */    VLDR            S2, [R4,#0x2C]
/* 0x2B49D0 */    VLDR            D17, =0.01
/* 0x2B49D4 */    VSUB.F32        S0, S0, S2
/* 0x2B49D8 */    VABS.F32        S0, S0
/* 0x2B49DC */    VCVT.F64.F32    D16, S0
/* 0x2B49E0 */    VMUL.F64        D16, D16, D17
/* 0x2B49E4 */    VCVT.F32.F64    S16, D16
/* 0x2B49E8 */    VMOV            R0, S16; this
/* 0x2B49EC */    BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
/* 0x2B49F0 */    LDR             R0, =(TheText_ptr - 0x2B49F8)
/* 0x2B49F2 */    MOV             R1, R5; CKeyGen *
/* 0x2B49F4 */    ADD             R0, PC; TheText_ptr
/* 0x2B49F6 */    LDR             R0, [R0]; TheText ; this
/* 0x2B49F8 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x2B49FC */    MOVS            R1, #(stderr+1); unsigned __int16 *
/* 0x2B49FE */    MOVS            R2, #0; unsigned __int8
/* 0x2B4A00 */    BLX             j__ZN5CFont14GetStringWidthEPthh; CFont::GetStringWidth(ushort *,uchar,uchar)
/* 0x2B4A04 */    VLDR            S0, [R4,#0x20]
/* 0x2B4A08 */    VLDR            S2, [R4,#0x28]
/* 0x2B4A0C */    VSUB.F32        S0, S2, S0
/* 0x2B4A10 */    VLDR            S2, =0.65
/* 0x2B4A14 */    VABS.F32        S0, S0
/* 0x2B4A18 */    VMUL.F32        S0, S0, S2
/* 0x2B4A1C */    VMOV            S2, R0
/* 0x2B4A20 */    VCMPE.F32       S2, S0
/* 0x2B4A24 */    VMRS            APSR_nzcv, FPSCR
/* 0x2B4A28 */    BLE             loc_2B4A3A
/* 0x2B4A2A */    VDIV.F32        S0, S0, S2
/* 0x2B4A2E */    VMUL.F32        S0, S0, S16
/* 0x2B4A32 */    VMOV            R0, S0; this
/* 0x2B4A36 */    BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
/* 0x2B4A3A */    LDR             R0, [R4]
/* 0x2B4A3C */    MOVS            R1, #0
/* 0x2B4A3E */    LDR             R2, [R0,#0x50]
/* 0x2B4A40 */    MOV             R0, R4
/* 0x2B4A42 */    BLX             R2
/* 0x2B4A44 */    VLDR            S0, [R4,#0x20]
/* 0x2B4A48 */    VMOV.F32        S6, #0.5
/* 0x2B4A4C */    VLDR            S4, [R4,#0x28]
/* 0x2B4A50 */    CMP             R0, #1
/* 0x2B4A52 */    VLDR            S2, [R4,#0x24]
/* 0x2B4A56 */    VADD.F32        S8, S0, S4
/* 0x2B4A5A */    VLDR            S18, [R4,#0x2C]
/* 0x2B4A5E */    VMUL.F32        S16, S8, S6
/* 0x2B4A62 */    BNE             loc_2B4AA8
/* 0x2B4A64 */    VSUB.F32        S2, S2, S18
/* 0x2B4A68 */    MOVS            R0, #0; this
/* 0x2B4A6A */    VSUB.F32        S0, S4, S0
/* 0x2B4A6E */    VLDR            S4, [R4,#0x1B8]
/* 0x2B4A72 */    VMOV.F32        S20, #-0.5
/* 0x2B4A76 */    VABS.F32        S2, S2
/* 0x2B4A7A */    VABS.F32        S0, S0
/* 0x2B4A7E */    VMUL.F32        S2, S2, S4
/* 0x2B4A82 */    VLDR            S4, =0.01
/* 0x2B4A86 */    VMUL.F32        S22, S0, S4
/* 0x2B4A8A */    VADD.F32        S18, S18, S2
/* 0x2B4A8E */    BLX             j__ZN5CFont9GetHeightEb; CFont::GetHeight(bool)
/* 0x2B4A92 */    VMOV            S0, R0
/* 0x2B4A96 */    LDR             R0, =(TheText_ptr - 0x2B4AA4)
/* 0x2B4A98 */    VADD.F32        S2, S22, S18
/* 0x2B4A9C */    VMUL.F32        S0, S0, S20
/* 0x2B4AA0 */    ADD             R0, PC; TheText_ptr
/* 0x2B4AA2 */    VADD.F32        S16, S16, S22
/* 0x2B4AA6 */    B               loc_2B4AD2
/* 0x2B4AA8 */    VSUB.F32        S0, S2, S18
/* 0x2B4AAC */    VLDR            S2, [R4,#0x1B8]
/* 0x2B4AB0 */    MOVS            R0, #0; this
/* 0x2B4AB2 */    VMOV.F32        S20, #-0.5
/* 0x2B4AB6 */    VABS.F32        S0, S0
/* 0x2B4ABA */    VMUL.F32        S22, S0, S2
/* 0x2B4ABE */    BLX             j__ZN5CFont9GetHeightEb; CFont::GetHeight(bool)
/* 0x2B4AC2 */    VMOV            S0, R0
/* 0x2B4AC6 */    LDR             R0, =(TheText_ptr - 0x2B4AD4)
/* 0x2B4AC8 */    VADD.F32        S2, S18, S22
/* 0x2B4ACC */    VMUL.F32        S0, S0, S20
/* 0x2B4AD0 */    ADD             R0, PC; TheText_ptr
/* 0x2B4AD2 */    VADD.F32        S18, S2, S0
/* 0x2B4AD6 */    LDR             R0, [R0]; TheText ; this
/* 0x2B4AD8 */    MOV             R1, R5; CKeyGen *
/* 0x2B4ADA */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x2B4ADE */    MOV             R2, R0; CFont *
/* 0x2B4AE0 */    VMOV            R0, S16; this
/* 0x2B4AE4 */    VMOV            R1, S18; float
/* 0x2B4AE8 */    BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
/* 0x2B4AEC */    LDR             R0, [R4,#4]
/* 0x2B4AEE */    BLX             j__ZN4CHID10ImplementsE10HIDMapping; CHID::Implements(HIDMapping)
/* 0x2B4AF2 */    CMP             R0, #1
/* 0x2B4AF4 */    BNE             loc_2B4B54
/* 0x2B4AF6 */    LDR.W           R0, [R4,#0x80]
/* 0x2B4AFA */    LSLS            R0, R0, #0x14
/* 0x2B4AFC */    BMI             loc_2B4B08
/* 0x2B4AFE */    LDR             R0, =(_ZN6CCheat15m_bShowMappingsE_ptr - 0x2B4B04)
/* 0x2B4B00 */    ADD             R0, PC; _ZN6CCheat15m_bShowMappingsE_ptr
/* 0x2B4B02 */    LDR             R0, [R0]; CCheat::m_bShowMappings ...
/* 0x2B4B04 */    LDRB            R0, [R0]; CCheat::m_bShowMappings
/* 0x2B4B06 */    CBZ             R0, loc_2B4B54
/* 0x2B4B08 */    LDR             R0, =(RsGlobal_ptr - 0x2B4B14)
/* 0x2B4B0A */    MOVS            R6, #0
/* 0x2B4B0C */    VLDR            S2, =640.0
/* 0x2B4B10 */    ADD             R0, PC; RsGlobal_ptr
/* 0x2B4B12 */    LDR             R0, [R0]; RsGlobal
/* 0x2B4B14 */    VLDR            S0, [R0,#4]
/* 0x2B4B18 */    VCVT.F32.S32    S0, S0
/* 0x2B4B1C */    VLDR            S4, [R4,#0x28]
/* 0x2B4B20 */    LDR             R1, [R4,#4]; int
/* 0x2B4B22 */    LDRB.W          R0, [R4,#0x4C]
/* 0x2B4B26 */    VDIV.F32        S0, S0, S2
/* 0x2B4B2A */    VMOV.F32        S2, #18.0
/* 0x2B4B2E */    VMUL.F32        S0, S0, S2
/* 0x2B4B32 */    VLDR            S2, [R4,#0x24]
/* 0x2B4B36 */    STRD.W          R0, R6, [SP,#0x58+var_54]; int
/* 0x2B4B3A */    MOVS            R0, #0; int
/* 0x2B4B3C */    VSUB.F32        S4, S4, S0
/* 0x2B4B40 */    VSTR            S0, [SP,#0x58+var_58]
/* 0x2B4B44 */    VSUB.F32        S2, S2, S0
/* 0x2B4B48 */    VMOV            R2, S4; int
/* 0x2B4B4C */    VMOV            R3, S2; int
/* 0x2B4B50 */    BLX             j__ZN4CHID12DrawHelpIconEPKc10HIDMappingfffib; CHID::DrawHelpIcon(char const*,HIDMapping,float,float,float,int,bool)
/* 0x2B4B54 */    ADD             SP, SP, #0x28 ; '('
/* 0x2B4B56 */    VPOP            {D8-D11}
/* 0x2B4B5A */    POP.W           {R11}
/* 0x2B4B5E */    POP             {R4-R7,PC}
