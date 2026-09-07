; =========================================================================
; Full Function Name : _ZN15CWidgetHelpText12SetFontPropsEPt
; Start Address       : 0x2B80A8
; End Address         : 0x2B81B0
; =========================================================================

/* 0x2B80A8 */    PUSH            {R4,R5,R7,LR}
/* 0x2B80AA */    ADD             R7, SP, #8
/* 0x2B80AC */    VPUSH           {D8-D9}
/* 0x2B80B0 */    SUB             SP, SP, #8
/* 0x2B80B2 */    MOV             R5, R0
/* 0x2B80B4 */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B80C0)
/* 0x2B80B6 */    VLDR            S0, =0.0
/* 0x2B80BA */    MOV             R4, R1
/* 0x2B80BC */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2B80BE */    LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
/* 0x2B80C0 */    LDR.W           R0, [R0,#(dword_6F3838 - 0x6F3794)]
/* 0x2B80C4 */    CBZ             R0, loc_2B80DE
/* 0x2B80C6 */    LDRB.W          R1, [R0,#0x4E]; float
/* 0x2B80CA */    CMP             R1, #0
/* 0x2B80CC */    ITTTT NE
/* 0x2B80CE */    VLDRNE          S0, [R0,#0x20]
/* 0x2B80D2 */    VLDRNE          S2, [R0,#0x28]
/* 0x2B80D6 */    VSUBNE.F32      S0, S2, S0
/* 0x2B80DA */    VABSNE.F32      S0, S0
/* 0x2B80DE */    VLDR            S2, [R5,#0x20]
/* 0x2B80E2 */    VLDR            S4, [R5,#0x28]
/* 0x2B80E6 */    VLDR            S16, =0.0125
/* 0x2B80EA */    VSUB.F32        S2, S4, S2
/* 0x2B80EE */    VABS.F32        S2, S2
/* 0x2B80F2 */    VMUL.F32        S2, S2, S16
/* 0x2B80F6 */    VSUB.F32        S2, S4, S2
/* 0x2B80FA */    VSUB.F32        S0, S2, S0
/* 0x2B80FE */    VMOV            R0, S0; this
/* 0x2B8102 */    BLX             j__ZN5CFont8SetWrapxEf; CFont::SetWrapx(float)
/* 0x2B8106 */    MOVS            R0, #(stderr+1); this
/* 0x2B8108 */    BLX             j__ZN5CFont15SetProportionalEh; CFont::SetProportional(uchar)
/* 0x2B810C */    MOVS            R0, #(stderr+1); this
/* 0x2B810E */    BLX             j__ZN5CFont14SetOrientationEh; CFont::SetOrientation(uchar)
/* 0x2B8112 */    MOVS            R0, #0; this
/* 0x2B8114 */    BLX             j__ZN5CFont10SetJustifyEh; CFont::SetJustify(uchar)
/* 0x2B8118 */    MOVS            R0, #(stderr+1); this
/* 0x2B811A */    BLX             j__ZN5CFont12SetFontStyleEh; CFont::SetFontStyle(uchar)
/* 0x2B811E */    MOVS            R0, #0; this
/* 0x2B8120 */    MOVS            R1, #0; unsigned __int8
/* 0x2B8122 */    BLX             j__ZN5CFont13SetBackgroundEhh; CFont::SetBackground(uchar,uchar)
/* 0x2B8126 */    MOVS            R0, #0; this
/* 0x2B8128 */    BLX             j__ZN5CFont21SetDropShadowPositionEa; CFont::SetDropShadowPosition(signed char)
/* 0x2B812C */    VLDR            S0, =255.0
/* 0x2B8130 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x2B8132 */    VLDR            S2, [R5,#0x90]
/* 0x2B8136 */    MOVS            R2, #0xFF; unsigned __int8
/* 0x2B8138 */    MOVS            R3, #0xFF; unsigned __int8
/* 0x2B813A */    VMUL.F32        S0, S2, S0
/* 0x2B813E */    VCVT.U32.F32    S0, S0
/* 0x2B8142 */    VMOV            R0, S0
/* 0x2B8146 */    STR             R0, [SP,#0x20+var_20]; unsigned __int8
/* 0x2B8148 */    ADD             R0, SP, #0x20+var_1C; this
/* 0x2B814A */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2B814E */    BLX             j__ZN5CFont8SetColorE5CRGBA; CFont::SetColor(CRGBA)
/* 0x2B8152 */    MOV.W           R0, #0x3F800000; this
/* 0x2B8156 */    BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
/* 0x2B815A */    MOVS            R0, #0; this
/* 0x2B815C */    VLDR            S18, [R5,#0xA0]
/* 0x2B8160 */    BLX             j__ZN5CFont9GetHeightEb; CFont::GetHeight(bool)
/* 0x2B8164 */    VMOV.F32        S0, #1.0
/* 0x2B8168 */    VMOV            S2, R0
/* 0x2B816C */    VMAX.F32        D0, D1, D0
/* 0x2B8170 */    VMOV.F32        S2, #0.75
/* 0x2B8174 */    VDIV.F32        S0, S18, S0
/* 0x2B8178 */    VMUL.F32        S0, S0, S2
/* 0x2B817C */    VMOV            R0, S0; this
/* 0x2B8180 */    BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
/* 0x2B8184 */    VLDR            S0, [R5,#0x20]
/* 0x2B8188 */    MOV             R2, R4; float
/* 0x2B818A */    VLDR            S2, [R5,#0x28]
/* 0x2B818E */    LDR             R1, [R5,#0x2C]; float
/* 0x2B8190 */    VSUB.F32        S2, S2, S0
/* 0x2B8194 */    VABS.F32        S2, S2
/* 0x2B8198 */    VMUL.F32        S2, S2, S16
/* 0x2B819C */    VADD.F32        S0, S0, S2
/* 0x2B81A0 */    VMOV            R0, S0; this
/* 0x2B81A4 */    BLX             j__ZN5CFont14GetNumberLinesEffPt; CFont::GetNumberLines(float,float,ushort *)
/* 0x2B81A8 */    ADD             SP, SP, #8
/* 0x2B81AA */    VPOP            {D8-D9}
/* 0x2B81AE */    POP             {R4,R5,R7,PC}
