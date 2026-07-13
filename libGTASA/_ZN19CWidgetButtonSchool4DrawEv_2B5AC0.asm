; =========================================================================
; Full Function Name : _ZN19CWidgetButtonSchool4DrawEv
; Start Address       : 0x2B5AC0
; End Address         : 0x2B5C1A
; =========================================================================

/* 0x2B5AC0 */    PUSH            {R4,R5,R7,LR}
/* 0x2B5AC2 */    ADD             R7, SP, #8
/* 0x2B5AC4 */    VPUSH           {D8-D11}
/* 0x2B5AC8 */    SUB             SP, SP, #0x10
/* 0x2B5ACA */    MOV             R5, R0
/* 0x2B5ACC */    BLX             j__ZN13CWidgetButton4DrawEv; CWidgetButton::Draw(void)
/* 0x2B5AD0 */    LDRB.W          R0, [R5,#0x4C]
/* 0x2B5AD4 */    CMP             R0, #0
/* 0x2B5AD6 */    BEQ.W           loc_2B5C12
/* 0x2B5ADA */    ADD.W           R4, R5, #0xA8
/* 0x2B5ADE */    MOV             R0, R4; char *
/* 0x2B5AE0 */    BLX             strlen
/* 0x2B5AE4 */    CMP             R0, #0
/* 0x2B5AE6 */    BEQ.W           loc_2B5C12
/* 0x2B5AEA */    MOVS            R0, #0; this
/* 0x2B5AEC */    MOVS            R1, #0; unsigned __int8
/* 0x2B5AEE */    BLX             j__ZN5CFont13SetBackgroundEhh; CFont::SetBackground(uchar,uchar)
/* 0x2B5AF2 */    MOVS            R0, #(stderr+1); this
/* 0x2B5AF4 */    BLX             j__ZN5CFont15SetProportionalEh; CFont::SetProportional(uchar)
/* 0x2B5AF8 */    MOVS            R0, #(stderr+2); this
/* 0x2B5AFA */    BLX             j__ZN5CFont12SetFontStyleEh; CFont::SetFontStyle(uchar)
/* 0x2B5AFE */    MOVS            R0, #0; this
/* 0x2B5B00 */    BLX             j__ZN5CFont14SetOrientationEh; CFont::SetOrientation(uchar)
/* 0x2B5B04 */    MOVS            R0, #0; this
/* 0x2B5B06 */    BLX             j__ZN5CFont7SetEdgeEa; CFont::SetEdge(signed char)
/* 0x2B5B0A */    LDRB.W          R0, [R5,#0x4C]
/* 0x2B5B0E */    MOVS            R1, #0; unsigned __int8
/* 0x2B5B10 */    STR             R0, [SP,#0x38+var_38]; unsigned __int8
/* 0x2B5B12 */    ADD             R0, SP, #0x38+var_2C; this
/* 0x2B5B14 */    MOVS            R2, #0; unsigned __int8
/* 0x2B5B16 */    MOVS            R3, #0; unsigned __int8
/* 0x2B5B18 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2B5B1C */    BLX             j__ZN5CFont12SetDropColorE5CRGBA; CFont::SetDropColor(CRGBA)
/* 0x2B5B20 */    LDR             R0, [R5]
/* 0x2B5B22 */    MOVS            R1, #0
/* 0x2B5B24 */    LDR             R2, [R0,#0x50]
/* 0x2B5B26 */    MOV             R0, R5
/* 0x2B5B28 */    BLX             R2
/* 0x2B5B2A */    LDRB.W          R1, [R5,#0x4C]
/* 0x2B5B2E */    CMP             R0, #1
/* 0x2B5B30 */    BNE             loc_2B5B3E
/* 0x2B5B32 */    STR             R1, [SP,#0x38+var_38]
/* 0x2B5B34 */    ADD             R0, SP, #0x38+var_30
/* 0x2B5B36 */    MOVS            R1, #0xFF
/* 0x2B5B38 */    MOVS            R2, #0
/* 0x2B5B3A */    MOVS            R3, #0
/* 0x2B5B3C */    B               loc_2B5B48
/* 0x2B5B3E */    ADD             R0, SP, #0x38+var_34; this
/* 0x2B5B40 */    STR             R1, [SP,#0x38+var_38]; unsigned __int8
/* 0x2B5B42 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x2B5B44 */    MOVS            R2, #0xFF; unsigned __int8
/* 0x2B5B46 */    MOVS            R3, #0xFF; unsigned __int8
/* 0x2B5B48 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2B5B4C */    BLX             j__ZN5CFont8SetColorE5CRGBA; CFont::SetColor(CRGBA)
/* 0x2B5B50 */    VLDR            S0, [R5,#0x24]
/* 0x2B5B54 */    VLDR            S2, [R5,#0x2C]
/* 0x2B5B58 */    VLDR            D17, =0.01
/* 0x2B5B5C */    VSUB.F32        S0, S0, S2
/* 0x2B5B60 */    VABS.F32        S0, S0
/* 0x2B5B64 */    VCVT.F64.F32    D16, S0
/* 0x2B5B68 */    VMUL.F64        D16, D16, D17
/* 0x2B5B6C */    VCVT.F32.F64    S16, D16
/* 0x2B5B70 */    VMOV            R0, S16; this
/* 0x2B5B74 */    BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
/* 0x2B5B78 */    LDR             R0, =(TheText_ptr - 0x2B5B80)
/* 0x2B5B7A */    MOV             R1, R4; CKeyGen *
/* 0x2B5B7C */    ADD             R0, PC; TheText_ptr
/* 0x2B5B7E */    LDR             R0, [R0]; TheText ; this
/* 0x2B5B80 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x2B5B84 */    MOVS            R1, #(stderr+1); unsigned __int16 *
/* 0x2B5B86 */    MOVS            R2, #0; unsigned __int8
/* 0x2B5B88 */    BLX             j__ZN5CFont14GetStringWidthEPthh; CFont::GetStringWidth(ushort *,uchar,uchar)
/* 0x2B5B8C */    VLDR            S18, [R5,#0x20]
/* 0x2B5B90 */    VLDR            S20, [R5,#0x28]
/* 0x2B5B94 */    VLDR            S2, =0.65
/* 0x2B5B98 */    VSUB.F32        S0, S20, S18
/* 0x2B5B9C */    VABS.F32        S0, S0
/* 0x2B5BA0 */    VMUL.F32        S0, S0, S2
/* 0x2B5BA4 */    VMOV            S2, R0
/* 0x2B5BA8 */    VCMPE.F32       S2, S0
/* 0x2B5BAC */    VMRS            APSR_nzcv, FPSCR
/* 0x2B5BB0 */    BLE             loc_2B5BCA
/* 0x2B5BB2 */    VDIV.F32        S0, S0, S2
/* 0x2B5BB6 */    VMUL.F32        S0, S0, S16
/* 0x2B5BBA */    VMOV            R0, S0; this
/* 0x2B5BBE */    BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
/* 0x2B5BC2 */    VLDR            S18, [R5,#0x20]
/* 0x2B5BC6 */    VLDR            S20, [R5,#0x28]
/* 0x2B5BCA */    VLDR            S0, [R5,#0x24]
/* 0x2B5BCE */    MOVS            R0, #0; this
/* 0x2B5BD0 */    VLDR            S2, [R5,#0x2C]
/* 0x2B5BD4 */    VMOV.F32        S16, #0.5
/* 0x2B5BD8 */    VADD.F32        S22, S0, S2
/* 0x2B5BDC */    BLX             j__ZN5CFont9GetHeightEb; CFont::GetHeight(bool)
/* 0x2B5BE0 */    VMOV            S0, R0
/* 0x2B5BE4 */    LDR             R0, =(TheText_ptr - 0x2B5BF4)
/* 0x2B5BE6 */    VADD.F32        S2, S18, S20
/* 0x2B5BEA */    MOV             R1, R4; CKeyGen *
/* 0x2B5BEC */    VMUL.F32        S0, S0, S16
/* 0x2B5BF0 */    ADD             R0, PC; TheText_ptr
/* 0x2B5BF2 */    VMUL.F32        S4, S22, S16
/* 0x2B5BF6 */    LDR             R0, [R0]; TheText ; this
/* 0x2B5BF8 */    VMUL.F32        S16, S2, S16
/* 0x2B5BFC */    VSUB.F32        S18, S4, S0
/* 0x2B5C00 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x2B5C04 */    MOV             R2, R0; CFont *
/* 0x2B5C06 */    VMOV            R0, S16; this
/* 0x2B5C0A */    VMOV            R1, S18; float
/* 0x2B5C0E */    BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
/* 0x2B5C12 */    ADD             SP, SP, #0x10
/* 0x2B5C14 */    VPOP            {D8-D11}
/* 0x2B5C18 */    POP             {R4,R5,R7,PC}
