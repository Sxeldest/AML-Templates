; =========================================================================
; Full Function Name : _ZN17CWidgetPlayerInfo10DrawWantedEv
; Start Address       : 0x2BDF48
; End Address         : 0x2BE21E
; =========================================================================

/* 0x2BDF48 */    PUSH            {R4-R7,LR}
/* 0x2BDF4A */    ADD             R7, SP, #0xC
/* 0x2BDF4C */    PUSH.W          {R8-R11}
/* 0x2BDF50 */    SUB             SP, SP, #4
/* 0x2BDF52 */    VPUSH           {D8-D13}
/* 0x2BDF56 */    SUB             SP, SP, #0x70
/* 0x2BDF58 */    MOV             R4, R0
/* 0x2BDF5A */    LDR             R0, =(__stack_chk_guard_ptr - 0x2BDF60)
/* 0x2BDF5C */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x2BDF5E */    LDR             R0, [R0]; __stack_chk_guard
/* 0x2BDF60 */    LDR             R0, [R0]
/* 0x2BDF62 */    STR             R0, [SP,#0xC0+var_54]
/* 0x2BDF64 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2BDF68 */    BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
/* 0x2BDF6C */    LDR.W           R11, [R0,#0x2C]
/* 0x2BDF70 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2BDF74 */    BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
/* 0x2BDF78 */    LDR             R0, [R0,#0x30]
/* 0x2BDF7A */    MOVS            R1, #0
/* 0x2BDF7C */    STR             R0, [SP,#0xC0+var_A4]
/* 0x2BDF7E */    LDR.W           R0, [R4,#0x90]
/* 0x2BDF82 */    CMP             R0, R11
/* 0x2BDF84 */    ITTE NE
/* 0x2BDF86 */    STRNE.W         R11, [R4,#0x90]
/* 0x2BDF8A */    MOVNE           R0, #0
/* 0x2BDF8C */    MOVEQ           R0, #1
/* 0x2BDF8E */    CMP.W           R11, #0
/* 0x2BDF92 */    IT GT
/* 0x2BDF94 */    MOVGT           R1, #1
/* 0x2BDF96 */    LDR             R2, [SP,#0xC0+var_A4]; unsigned __int8
/* 0x2BDF98 */    CMP             R2, #0
/* 0x2BDF9A */    BGT             loc_2BDFA4
/* 0x2BDF9C */    ANDS            R0, R1
/* 0x2BDF9E */    CMP             R0, #1
/* 0x2BDFA0 */    BNE.W           loc_2BE1FC
/* 0x2BDFA4 */    MOVS            R0, #0; this
/* 0x2BDFA6 */    MOVS            R1, #0; unsigned __int8
/* 0x2BDFA8 */    MOV.W           R9, #0
/* 0x2BDFAC */    BLX             j__ZN5CFont13SetBackgroundEhh; CFont::SetBackground(uchar,uchar)
/* 0x2BDFB0 */    MOVS            R0, #(stderr+2); this
/* 0x2BDFB2 */    BLX             j__ZN5CFont14SetOrientationEh; CFont::SetOrientation(uchar)
/* 0x2BDFB6 */    MOVS            R0, #(stderr+1); this
/* 0x2BDFB8 */    BLX             j__ZN5CFont15SetProportionalEh; CFont::SetProportional(uchar)
/* 0x2BDFBC */    LDR             R0, =(_ZN5CFont18UsingEFIGSLanguageE_ptr - 0x2BDFC2)
/* 0x2BDFBE */    ADD             R0, PC; _ZN5CFont18UsingEFIGSLanguageE_ptr
/* 0x2BDFC0 */    LDR             R0, [R0]; CFont::UsingEFIGSLanguage ...
/* 0x2BDFC2 */    LDRB            R1, [R0]; unsigned __int8
/* 0x2BDFC4 */    MOVS            R0, #4
/* 0x2BDFC6 */    CMP             R1, #0
/* 0x2BDFC8 */    IT NE
/* 0x2BDFCA */    MOVNE           R0, #0; this
/* 0x2BDFCC */    BLX             j__ZN5CFont12SetFontStyleEh; CFont::SetFontStyle(uchar)
/* 0x2BDFD0 */    MOVS            R0, #0x5D ; ']'
/* 0x2BDFD2 */    ADD             R1, SP, #0xC0+var_90; unsigned __int16 *
/* 0x2BDFD4 */    STRH.W          R0, [SP,#0xC0+var_68]
/* 0x2BDFD8 */    ADD             R0, SP, #0xC0+var_68; char *
/* 0x2BDFDA */    BLX             j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
/* 0x2BDFDE */    MOVS            R0, #0; this
/* 0x2BDFE0 */    VLDR            S18, [R4,#0x24]
/* 0x2BDFE4 */    VLDR            S16, [R4,#0x28]
/* 0x2BDFE8 */    BLX             j__ZN5CFont9GetHeightEb; CFont::GetHeight(bool)
/* 0x2BDFEC */    LDR             R1, =(_ZN5CDraw15ms_fAspectRatioE_ptr - 0x2BDFFE)
/* 0x2BDFEE */    VMOV            S0, R0
/* 0x2BDFF2 */    VLDR            D16, =1.9
/* 0x2BDFF6 */    VMOV.F32        S2, #-30.0
/* 0x2BDFFA */    ADD             R1, PC; _ZN5CDraw15ms_fAspectRatioE_ptr
/* 0x2BDFFC */    VSUB.F32        S0, S18, S0
/* 0x2BE000 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2BE00A)
/* 0x2BE002 */    ADD             R6, SP, #0xC0+var_94
/* 0x2BE004 */    LDR             R1, [R1]; signed __int8
/* 0x2BE006 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x2BE008 */    VLDR            D9, =0.007
/* 0x2BE00C */    VLDR            S20, =-0.15
/* 0x2BE010 */    VLDR            S4, [R1]
/* 0x2BE014 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x2BE016 */    VCVT.F64.F32    D17, S4
/* 0x2BE01A */    VCMPE.F64       D17, D16
/* 0x2BE01E */    VMRS            APSR_nzcv, FPSCR
/* 0x2BE022 */    VADD.F32        S2, S0, S2
/* 0x2BE026 */    VLDR            S22, =0.8
/* 0x2BE02A */    VLDR            S24, =0.7
/* 0x2BE02E */    VLDR            D13, =0.0075
/* 0x2BE032 */    IT GT
/* 0x2BE034 */    VMOVGT.F32      S0, S2
/* 0x2BE038 */    STR             R0, [SP,#0xC0+var_A8]
/* 0x2BE03A */    LDR             R0, =(HudColour_ptr - 0x2BE044)
/* 0x2BE03C */    VMOV            R8, S0
/* 0x2BE040 */    ADD             R0, PC; HudColour_ptr
/* 0x2BE042 */    LDR             R0, [R0]; HudColour
/* 0x2BE044 */    STR             R0, [SP,#0xC0+var_AC]
/* 0x2BE046 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2BE04C)
/* 0x2BE048 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x2BE04A */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x2BE04C */    STR             R0, [SP,#0xC0+var_B4]
/* 0x2BE04E */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2BE054)
/* 0x2BE050 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x2BE052 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x2BE054 */    STR             R0, [SP,#0xC0+var_B0]
/* 0x2BE056 */    LDR             R0, =(HudColour_ptr - 0x2BE05C)
/* 0x2BE058 */    ADD             R0, PC; HudColour_ptr
/* 0x2BE05A */    LDR             R0, [R0]; HudColour
/* 0x2BE05C */    STR             R0, [SP,#0xC0+var_B8]
/* 0x2BE05E */    MOVS            R0, #(stderr+1); this
/* 0x2BE060 */    BLX             j__ZN5CFont7SetEdgeEa; CFont::SetEdge(signed char)
/* 0x2BE064 */    LDRB.W          R0, [R4,#0x4C]
/* 0x2BE068 */    MOVS            R1, #0; unsigned __int8
/* 0x2BE06A */    STR             R0, [SP,#0xC0+var_C0]; unsigned __int8
/* 0x2BE06C */    MOV             R0, R6; this
/* 0x2BE06E */    MOVS            R2, #0; unsigned __int8
/* 0x2BE070 */    MOVS            R3, #0; unsigned __int8
/* 0x2BE072 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2BE076 */    BLX             j__ZN5CFont12SetDropColorE5CRGBA; CFont::SetDropColor(CRGBA)
/* 0x2BE07A */    VLDR            S0, [R4,#0x20]
/* 0x2BE07E */    VLDR            S2, [R4,#0x28]
/* 0x2BE082 */    VSUB.F32        S0, S2, S0
/* 0x2BE086 */    VABS.F32        S0, S0
/* 0x2BE08A */    VCVT.F64.F32    D16, S0
/* 0x2BE08E */    VMUL.F64        D16, D16, D9
/* 0x2BE092 */    VCVT.F32.F64    S0, D16
/* 0x2BE096 */    VMOV            R0, S0; this
/* 0x2BE09A */    BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
/* 0x2BE09E */    CMP             R11, R9
/* 0x2BE0A0 */    BLE             loc_2BE0F0
/* 0x2BE0A2 */    LDR             R0, [SP,#0xC0+var_A8]
/* 0x2BE0A4 */    LDR.W           R10, [R0]
/* 0x2BE0A8 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2BE0AC */    BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
/* 0x2BE0B0 */    LDR             R0, [R0,#0xC]
/* 0x2BE0B2 */    ADD.W           R0, R0, #0x7D0
/* 0x2BE0B6 */    CMP             R10, R0
/* 0x2BE0B8 */    BHI             loc_2BE0D8
/* 0x2BE0BA */    LDR             R0, [SP,#0xC0+var_B4]
/* 0x2BE0BC */    MOV             R1, #0x5D9F7391
/* 0x2BE0C4 */    LDR             R0, [R0]
/* 0x2BE0C6 */    UMULL.W         R1, R2, R0, R1
/* 0x2BE0CA */    LSRS            R1, R2, #7
/* 0x2BE0CC */    MOV.W           R2, #0x15E
/* 0x2BE0D0 */    MLS.W           R0, R1, R2, R0
/* 0x2BE0D4 */    CMP             R0, #0x97
/* 0x2BE0D6 */    BCC             loc_2BE0F0
/* 0x2BE0D8 */    ADD             R5, SP, #0xC0+var_98
/* 0x2BE0DA */    LDRB.W          R3, [R4,#0x4C]
/* 0x2BE0DE */    LDR             R1, [SP,#0xC0+var_AC]; unsigned __int8
/* 0x2BE0E0 */    MOVS            R2, #7; unsigned __int8
/* 0x2BE0E2 */    MOV             R0, R5; this
/* 0x2BE0E4 */    BLX             j__ZN11CHudColours6GetRGBEhh; CHudColours::GetRGB(uchar,uchar)
/* 0x2BE0E8 */    MOV             R0, R5
/* 0x2BE0EA */    BLX             j__ZN5CFont8SetColorE5CRGBA; CFont::SetColor(CRGBA)
/* 0x2BE0EE */    B               loc_2BE1C2
/* 0x2BE0F0 */    LDR             R0, [SP,#0xC0+var_A4]
/* 0x2BE0F2 */    CMP             R0, R9
/* 0x2BE0F4 */    BLE             loc_2BE16A
/* 0x2BE0F6 */    LDR             R0, [SP,#0xC0+var_B0]
/* 0x2BE0F8 */    MOV             R1, #0x5D9F7391
/* 0x2BE100 */    LDR             R0, [R0]
/* 0x2BE102 */    UMULL.W         R1, R2, R0, R1
/* 0x2BE106 */    LSRS            R1, R2, #7
/* 0x2BE108 */    MOV.W           R2, #0x15E
/* 0x2BE10C */    MLS.W           R0, R1, R2, R0
/* 0x2BE110 */    CMP             R0, #0x97
/* 0x2BE112 */    NOP
/* 0x2BE114 */    LDR             R2, [SP,#0xC0+var_B8]
/* 0x2BE116 */    LDRB            R0, [R2,#0x1C]
/* 0x2BE118 */    LDRB            R1, [R2,#0x1D]
/* 0x2BE11A */    LDRB            R2, [R2,#0x1E]
/* 0x2BE11C */    VMOV            S0, R0
/* 0x2BE120 */    VMOV            S2, R1
/* 0x2BE124 */    VMOV            S4, R2
/* 0x2BE128 */    VCVT.F32.U32    S0, S0
/* 0x2BE12C */    VCVT.F32.U32    S2, S2
/* 0x2BE130 */    VCVT.F32.U32    S4, S4
/* 0x2BE134 */    LDRB.W          R0, [R4,#0x4C]
/* 0x2BE138 */    VMUL.F32        S0, S0, S22
/* 0x2BE13C */    VMUL.F32        S2, S2, S22
/* 0x2BE140 */    VMUL.F32        S4, S4, S22
/* 0x2BE144 */    VCVT.U32.F32    S0, S0
/* 0x2BE148 */    VCVT.U32.F32    S2, S2
/* 0x2BE14C */    VCVT.U32.F32    S4, S4
/* 0x2BE150 */    STR             R0, [SP,#0xC0+var_C0]; unsigned __int8
/* 0x2BE152 */    ADD             R0, SP, #0xC0+var_9C; this
/* 0x2BE154 */    VMOV            R1, S0; unsigned __int8
/* 0x2BE158 */    VMOV            R2, S2; unsigned __int8
/* 0x2BE15C */    VMOV            R3, S4; unsigned __int8
/* 0x2BE160 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2BE164 */    BLX             j__ZN5CFont8SetColorE5CRGBA; CFont::SetColor(CRGBA)
/* 0x2BE168 */    B               loc_2BE1C2
/* 0x2BE16A */    CMP             R11, R9
/* 0x2BE16C */    BGT             loc_2BE1D2
/* 0x2BE16E */    MOVS            R0, #0; this
/* 0x2BE170 */    BLX             j__ZN5CFont7SetEdgeEa; CFont::SetEdge(signed char)
/* 0x2BE174 */    LDRB.W          R0, [R4,#0x4C]
/* 0x2BE178 */    MOVS            R1, #0; unsigned __int8
/* 0x2BE17A */    MOVS            R2, #0; unsigned __int8
/* 0x2BE17C */    MOVS            R3, #0; unsigned __int8
/* 0x2BE17E */    VMOV            S0, R0
/* 0x2BE182 */    VCVT.F32.U32    S0, S0
/* 0x2BE186 */    VMUL.F32        S0, S0, S24
/* 0x2BE18A */    VCVT.U32.F32    S0, S0
/* 0x2BE18E */    VMOV            R0, S0
/* 0x2BE192 */    STR             R0, [SP,#0xC0+var_C0]; unsigned __int8
/* 0x2BE194 */    ADD             R0, SP, #0xC0+var_A0; this
/* 0x2BE196 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2BE19A */    BLX             j__ZN5CFont8SetColorE5CRGBA; CFont::SetColor(CRGBA)
/* 0x2BE19E */    VLDR            S0, [R4,#0x20]
/* 0x2BE1A2 */    VLDR            S2, [R4,#0x28]
/* 0x2BE1A6 */    VSUB.F32        S0, S2, S0
/* 0x2BE1AA */    VABS.F32        S0, S0
/* 0x2BE1AE */    VCVT.F64.F32    D16, S0
/* 0x2BE1B2 */    VMUL.F64        D16, D16, D13
/* 0x2BE1B6 */    VCVT.F32.F64    S0, D16
/* 0x2BE1BA */    VMOV            R0, S0; this
/* 0x2BE1BE */    BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
/* 0x2BE1C2 */    VMOV            R0, S16; this
/* 0x2BE1C6 */    ADD             R2, SP, #0xC0+var_90; CFont *
/* 0x2BE1C8 */    MOV             R1, R8; float
/* 0x2BE1CA */    BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
/* 0x2BE1CE */    BLX             j__ZN5CFont16RenderFontBufferEv; CFont::RenderFontBuffer(void)
/* 0x2BE1D2 */    VLDR            S0, [R4,#0x20]
/* 0x2BE1D6 */    ADD.W           R9, R9, #1
/* 0x2BE1DA */    VLDR            S2, [R4,#0x28]
/* 0x2BE1DE */    CMP.W           R9, #6
/* 0x2BE1E2 */    VSUB.F32        S0, S2, S0
/* 0x2BE1E6 */    VABS.F32        S0, S0
/* 0x2BE1EA */    VMUL.F32        S0, S0, S20
/* 0x2BE1EE */    VADD.F32        S16, S16, S0
/* 0x2BE1F2 */    BNE.W           loc_2BE05E
/* 0x2BE1F6 */    MOVS            R0, #0; this
/* 0x2BE1F8 */    BLX             j__ZN5CFont7SetEdgeEa; CFont::SetEdge(signed char)
/* 0x2BE1FC */    LDR             R0, =(__stack_chk_guard_ptr - 0x2BE204)
/* 0x2BE1FE */    LDR             R1, [SP,#0xC0+var_54]
/* 0x2BE200 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x2BE202 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x2BE204 */    LDR             R0, [R0]
/* 0x2BE206 */    SUBS            R0, R0, R1
/* 0x2BE208 */    ITTTT EQ
/* 0x2BE20A */    ADDEQ           SP, SP, #0x70 ; 'p'
/* 0x2BE20C */    VPOPEQ          {D8-D13}
/* 0x2BE210 */    ADDEQ           SP, SP, #4
/* 0x2BE212 */    POPEQ.W         {R8-R11}
/* 0x2BE216 */    IT EQ
/* 0x2BE218 */    POPEQ           {R4-R7,PC}
/* 0x2BE21A */    BLX             __stack_chk_fail
