; =========================================================================
; Full Function Name : _ZN14CAdjustableHUD4DrawEv
; Start Address       : 0x28619C
; End Address         : 0x286E2E
; =========================================================================

/* 0x28619C */    PUSH            {R4-R7,LR}
/* 0x28619E */    ADD             R7, SP, #0xC
/* 0x2861A0 */    PUSH.W          {R8-R11}
/* 0x2861A4 */    SUB             SP, SP, #4
/* 0x2861A6 */    VPUSH           {D8-D15}
/* 0x2861AA */    SUB             SP, SP, #0x48
/* 0x2861AC */    MOV             R4, SP
/* 0x2861AE */    BFC.W           R4, #0, #4
/* 0x2861B2 */    MOV             SP, R4
/* 0x2861B4 */    MOV             R11, R0
/* 0x2861B6 */    LDR.W           R0, =(RsGlobal_ptr - 0x2861BE)
/* 0x2861BA */    ADD             R0, PC; RsGlobal_ptr
/* 0x2861BC */    LDR             R6, [R0]; RsGlobal
/* 0x2861BE */    LDR.W           R8, [R6,#(dword_9FC900 - 0x9FC8FC)]
/* 0x2861C2 */    BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
/* 0x2861C6 */    MOV             R4, R0
/* 0x2861C8 */    BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
/* 0x2861CC */    VLDR            S0, [R6,#4]
/* 0x2861D0 */    MOV             R9, R0
/* 0x2861D2 */    VCVT.F32.S32    S22, S0
/* 0x2861D6 */    BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
/* 0x2861DA */    MOV             R10, R0
/* 0x2861DC */    BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
/* 0x2861E0 */    VLDR            S0, [R6,#4]
/* 0x2861E4 */    MOV             R5, R0
/* 0x2861E6 */    VMOV            S16, R4
/* 0x2861EA */    VCVT.F32.S32    S24, S0
/* 0x2861EE */    BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
/* 0x2861F2 */    MOV             R4, R0
/* 0x2861F4 */    BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
/* 0x2861F8 */    VLDR            S2, [R6,#8]
/* 0x2861FC */    VMOV            S4, R9
/* 0x286200 */    VLDR            S0, [R6,#4]
/* 0x286204 */    VCVT.F32.U32    S16, S16
/* 0x286208 */    VCVT.F32.U32    S18, S4
/* 0x28620C */    VCVT.F32.S32    S26, S2
/* 0x286210 */    VMOV            S2, R10
/* 0x286214 */    VCVT.F32.U32    S20, S2
/* 0x286218 */    VMOV            S2, R5
/* 0x28621C */    VCVT.F32.U32    S28, S2
/* 0x286220 */    VMOV            S2, R4
/* 0x286224 */    VCVT.F32.U32    S30, S2
/* 0x286228 */    VMOV            S2, R0
/* 0x28622C */    VCVT.F32.S32    S17, S0
/* 0x286230 */    VCVT.F32.U32    S19, S2
/* 0x286234 */    BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
/* 0x286238 */    VMOV            S0, R0
/* 0x28623C */    VCVT.F32.U32    S21, S0
/* 0x286240 */    BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
/* 0x286244 */    VDIV.F32        S2, S16, S18
/* 0x286248 */    VDIV.F32        S4, S20, S28
/* 0x28624C */    VLDR            S20, =1.9
/* 0x286250 */    VMOV.F32        S18, #30.0
/* 0x286254 */    VLDR            S16, =0.0
/* 0x286258 */    VMOV            S0, R0
/* 0x28625C */    VCMPE.F32       S2, S20
/* 0x286260 */    VMRS            APSR_nzcv, FPSCR
/* 0x286264 */    VMOV            S8, R8
/* 0x286268 */    VDIV.F32        S6, S30, S19
/* 0x28626C */    VCMPE.F32       S4, S20
/* 0x286270 */    VLDR            S19, =70.0
/* 0x286274 */    VMOV.F32        S2, S16
/* 0x286278 */    VCVT.F32.U32    S0, S0
/* 0x28627C */    VCVT.F32.S32    S8, S8
/* 0x286280 */    IT GT
/* 0x286282 */    VMOVGT.F32      S2, S18
/* 0x286286 */    VMRS            APSR_nzcv, FPSCR
/* 0x28628A */    VMOV.F32        S4, S16
/* 0x28628E */    VCMPE.F32       S6, S20
/* 0x286292 */    VMOV.F32        S6, S16
/* 0x286296 */    VMOV.F32        S12, #18.0
/* 0x28629A */    VDIV.F32        S0, S21, S0
/* 0x28629E */    IT GT
/* 0x2862A0 */    VMOVGT.F32      S4, S18
/* 0x2862A4 */    VMRS            APSR_nzcv, FPSCR
/* 0x2862A8 */    VCMPE.F32       S0, S20
/* 0x2862AC */    VSUB.F32        S2, S8, S2
/* 0x2862B0 */    VMOV.F32        S0, S16
/* 0x2862B4 */    VSUB.F32        S4, S22, S4
/* 0x2862B8 */    VLDR            S22, =640.0
/* 0x2862BC */    VDIV.F32        S2, S2, S22
/* 0x2862C0 */    IT GT
/* 0x2862C2 */    VMOVGT.F32      S6, S18
/* 0x2862C6 */    VMRS            APSR_nzcv, FPSCR
/* 0x2862CA */    VSUB.F32        S6, S24, S6
/* 0x2862CE */    VLDR            S24, =448.0
/* 0x2862D2 */    VDIV.F32        S4, S4, S22
/* 0x2862D6 */    IT GT
/* 0x2862D8 */    VMOVGT.F32      S0, S18
/* 0x2862DC */    LDR             R0, [R6,#(dword_9FC904 - 0x9FC8FC)]
/* 0x2862DE */    VSUB.F32        S0, S17, S0
/* 0x2862E2 */    VLDR            S17, =320.0
/* 0x2862E6 */    VMOV            S8, R0
/* 0x2862EA */    VDIV.F32        S10, S26, S24
/* 0x2862EE */    VCVT.F32.S32    S8, S8
/* 0x2862F2 */    VDIV.F32        S0, S0, S22
/* 0x2862F6 */    VDIV.F32        S8, S8, S24
/* 0x2862FA */    VDIV.F32        S6, S6, S22
/* 0x2862FE */    VMUL.F32        S26, S2, S19
/* 0x286302 */    VMUL.F32        S30, S4, S12
/* 0x286306 */    VLDR            S12, =0.1
/* 0x28630A */    VMUL.F32        S2, S10, S19
/* 0x28630E */    VLDR            S10, =3.1
/* 0x286312 */    VMUL.F32        S8, S8, S19
/* 0x286316 */    VMUL.F32        S4, S6, S17
/* 0x28631A */    VMUL.F32        S0, S0, S17
/* 0x28631E */    VMUL.F32        S21, S26, S10
/* 0x286322 */    VMUL.F32        S23, S26, S12
/* 0x286326 */    VSUB.F32        S2, S2, S30
/* 0x28632A */    VADD.F32        S6, S30, S8
/* 0x28632E */    VSUB.F32        S4, S4, S21
/* 0x286332 */    VSUB.F32        S0, S0, S23
/* 0x286336 */    VSTR            S4, [R11,#4]
/* 0x28633A */    VSTR            S6, [R11,#8]
/* 0x28633E */    VSTR            S0, [R11,#0xC]
/* 0x286342 */    VSTR            S2, [R11,#0x10]
/* 0x286346 */    LDR             R4, [R6,#(dword_9FC900 - 0x9FC8FC)]
/* 0x286348 */    BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
/* 0x28634C */    VMOV            S25, R0
/* 0x286350 */    BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
/* 0x286354 */    VLDR            S0, [R6,#4]
/* 0x286358 */    VMOV            S4, R0
/* 0x28635C */    VLDR            S2, [R6,#8]
/* 0x286360 */    VCVT.F32.U32    S25, S25
/* 0x286364 */    VCVT.F32.U32    S27, S4
/* 0x286368 */    VCVT.F32.S32    S29, S2
/* 0x28636C */    VCVT.F32.S32    S31, S0
/* 0x286370 */    BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
/* 0x286374 */    VMOV            S0, R0
/* 0x286378 */    VCVT.F32.U32    S28, S0
/* 0x28637C */    BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
/* 0x286380 */    VDIV.F32        S2, S25, S27
/* 0x286384 */    VMOV            S0, R0
/* 0x286388 */    VCMPE.F32       S2, S20
/* 0x28638C */    VCVT.F32.U32    S0, S0
/* 0x286390 */    VMRS            APSR_nzcv, FPSCR
/* 0x286394 */    VMOV            S4, R4
/* 0x286398 */    VMOV.F32        S2, S16
/* 0x28639C */    VCVT.F32.S32    S4, S4
/* 0x2863A0 */    VDIV.F32        S0, S28, S0
/* 0x2863A4 */    IT GT
/* 0x2863A6 */    VMOVGT.F32      S2, S18
/* 0x2863AA */    VCMPE.F32       S0, S20
/* 0x2863AE */    VMRS            APSR_nzcv, FPSCR
/* 0x2863B2 */    VMOV.F32        S0, S16
/* 0x2863B6 */    VSUB.F32        S2, S4, S2
/* 0x2863BA */    VDIV.F32        S4, S29, S24
/* 0x2863BE */    IT GT
/* 0x2863C0 */    VMOVGT.F32      S0, S18
/* 0x2863C4 */    LDR             R0, [R6,#(dword_9FC904 - 0x9FC8FC)]
/* 0x2863C6 */    VSUB.F32        S0, S31, S0
/* 0x2863CA */    VMOV            S6, R0
/* 0x2863CE */    VDIV.F32        S2, S2, S22
/* 0x2863D2 */    VCVT.F32.S32    S6, S6
/* 0x2863D6 */    VDIV.F32        S0, S0, S22
/* 0x2863DA */    VDIV.F32        S6, S6, S24
/* 0x2863DE */    VMUL.F32        S4, S4, S19
/* 0x2863E2 */    VMUL.F32        S6, S6, S19
/* 0x2863E6 */    VMUL.F32        S2, S2, S17
/* 0x2863EA */    VMUL.F32        S0, S0, S17
/* 0x2863EE */    VSUB.F32        S4, S4, S30
/* 0x2863F2 */    VADD.F32        S6, S30, S6
/* 0x2863F6 */    VADD.F32        S2, S23, S2
/* 0x2863FA */    VADD.F32        S0, S21, S0
/* 0x2863FE */    VSTR            S2, [R11,#0x14]
/* 0x286402 */    VSTR            S6, [R11,#0x18]
/* 0x286406 */    VSTR            S0, [R11,#0x1C]
/* 0x28640A */    VSTR            S4, [R11,#0x20]
/* 0x28640E */    LDR             R4, [R6,#(dword_9FC900 - 0x9FC8FC)]
/* 0x286410 */    BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
/* 0x286414 */    VMOV            S28, R0
/* 0x286418 */    BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
/* 0x28641C */    VLDR            S0, [R6,#4]
/* 0x286420 */    VMOV            S4, R0
/* 0x286424 */    VLDR            S2, [R6,#8]
/* 0x286428 */    VCVT.F32.U32    S28, S28
/* 0x28642C */    VCVT.F32.U32    S19, S4
/* 0x286430 */    VCVT.F32.S32    S21, S2
/* 0x286434 */    VCVT.F32.S32    S23, S0
/* 0x286438 */    BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
/* 0x28643C */    VMOV            S0, R0
/* 0x286440 */    VCVT.F32.U32    S25, S0
/* 0x286444 */    BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
/* 0x286448 */    VDIV.F32        S2, S28, S19
/* 0x28644C */    ADD.W           R9, SP, #0xA8+var_88
/* 0x286450 */    MOVS            R5, #0x66 ; 'f'
/* 0x286452 */    MOVS            R1, #0xF0; unsigned __int8
/* 0x286454 */    MOVS            R2, #0xF0; unsigned __int8
/* 0x286456 */    MOVS            R3, #0xF0; unsigned __int8
/* 0x286458 */    VMOV            S0, R0
/* 0x28645C */    VCMPE.F32       S2, S20
/* 0x286460 */    VCVT.F32.U32    S0, S0
/* 0x286464 */    VMRS            APSR_nzcv, FPSCR
/* 0x286468 */    VMOV            S4, R4
/* 0x28646C */    VMOV.F32        S2, S16
/* 0x286470 */    VCVT.F32.S32    S4, S4
/* 0x286474 */    VMOV.F32        S8, #1.5
/* 0x286478 */    VDIV.F32        S0, S25, S0
/* 0x28647C */    IT GT
/* 0x28647E */    VMOVGT.F32      S2, S18
/* 0x286482 */    VCMPE.F32       S0, S20
/* 0x286486 */    VMRS            APSR_nzcv, FPSCR
/* 0x28648A */    VMOV.F32        S0, S16
/* 0x28648E */    VSUB.F32        S2, S4, S2
/* 0x286492 */    VDIV.F32        S4, S21, S24
/* 0x286496 */    IT GT
/* 0x286498 */    VMOVGT.F32      S0, S18
/* 0x28649C */    LDR             R0, [R6,#(dword_9FC904 - 0x9FC8FC)]
/* 0x28649E */    VSUB.F32        S0, S23, S0
/* 0x2864A2 */    VMOV            S6, R0
/* 0x2864A6 */    VDIV.F32        S2, S2, S22
/* 0x2864AA */    VCVT.F32.S32    S6, S6
/* 0x2864AE */    LDR.W           R0, [R11]
/* 0x2864B2 */    VDIV.F32        S0, S0, S22
/* 0x2864B6 */    CMP             R0, #1
/* 0x2864B8 */    MOV             R0, R9; this
/* 0x2864BA */    VDIV.F32        S6, S6, S24
/* 0x2864BE */    VMUL.F32        S4, S4, S18
/* 0x2864C2 */    VMUL.F32        S6, S6, S18
/* 0x2864C6 */    VMUL.F32        S8, S26, S8
/* 0x2864CA */    VMUL.F32        S2, S2, S17
/* 0x2864CE */    VMUL.F32        S0, S0, S17
/* 0x2864D2 */    VSUB.F32        S4, S4, S30
/* 0x2864D6 */    VADD.F32        S6, S30, S6
/* 0x2864DA */    VSUB.F32        S2, S2, S8
/* 0x2864DE */    VADD.F32        S0, S8, S0
/* 0x2864E2 */    VSTR            S2, [R11,#0x44]
/* 0x2864E6 */    VSTR            S6, [R11,#0x48]
/* 0x2864EA */    VSTR            S0, [R11,#0x4C]
/* 0x2864EE */    VSTR            S4, [R11,#0x50]
/* 0x2864F2 */    ITE NE
/* 0x2864F4 */    ADDNE.W         R4, R11, #0x14
/* 0x2864F8 */    ADDEQ.W         R4, R11, #4
/* 0x2864FC */    STR             R5, [SP,#0xA8+var_A8]; unsigned __int8
/* 0x2864FE */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x286502 */    ADD.W           R8, SP, #0xA8+var_64
/* 0x286506 */    MOVS            R1, #0x99; unsigned __int8
/* 0x286508 */    MOVS            R2, #0xCC; unsigned __int8
/* 0x28650A */    MOVS            R3, #0x99; unsigned __int8
/* 0x28650C */    MOV             R0, R8; this
/* 0x28650E */    STR             R5, [SP,#0xA8+var_A8]; unsigned __int8
/* 0x286510 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x286514 */    ADD             R5, SP, #0xA8+var_68
/* 0x286516 */    MOVS            R6, #0x32 ; '2'
/* 0x286518 */    MOVS            R1, #0x99; unsigned __int8
/* 0x28651A */    MOVS            R2, #0xCC; unsigned __int8
/* 0x28651C */    MOV             R0, R5; this
/* 0x28651E */    MOVS            R3, #0x99; unsigned __int8
/* 0x286520 */    STR             R6, [SP,#0xA8+var_A8]; unsigned __int8
/* 0x286522 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x286526 */    ADD             R0, SP, #0xA8+var_6C; this
/* 0x286528 */    MOVS            R1, #0x99; unsigned __int8
/* 0x28652A */    MOVS            R2, #0xCC; unsigned __int8
/* 0x28652C */    MOVS            R3, #0x99; unsigned __int8
/* 0x28652E */    STR             R6, [SP,#0xA8+var_A8]; unsigned __int8
/* 0x286530 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x286534 */    STR             R0, [SP,#0xA8+var_A8]
/* 0x286536 */    MOV             R0, R4
/* 0x286538 */    MOV             R1, R9
/* 0x28653A */    MOV             R2, R8
/* 0x28653C */    MOV             R3, R5
/* 0x28653E */    BLX             j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBAS5_S5_S5_; CSprite2d::DrawRect(CRect const&,CRGBA const&,CRGBA const&,CRGBA const&,CRGBA const&)
/* 0x286542 */    BLX             j__ZN7CWidget17DrawTitleSafeAreaEv; CWidget::DrawTitleSafeArea(void)
/* 0x286546 */    MOVS            R0, #0; this
/* 0x286548 */    MOVS            R1, #0; unsigned __int8
/* 0x28654A */    BLX             j__ZN5CFont13SetBackgroundEhh; CFont::SetBackground(uchar,uchar)
/* 0x28654E */    MOVS            R0, #0; this
/* 0x286550 */    BLX             j__ZN5CFont14SetOrientationEh; CFont::SetOrientation(uchar)
/* 0x286554 */    VLDR            S0, [R11,#4]
/* 0x286558 */    VMOV.F32        S24, #0.875
/* 0x28655C */    VLDR            S2, [R11,#0xC]
/* 0x286560 */    VSUB.F32        S0, S2, S0
/* 0x286564 */    VABS.F32        S0, S0
/* 0x286568 */    VMUL.F32        S0, S0, S24
/* 0x28656C */    VMOV            R0, S0; this
/* 0x286570 */    BLX             j__ZN5CFont13SetCentreSizeEf; CFont::SetCentreSize(float)
/* 0x286574 */    MOVS            R0, #(stderr+1); this
/* 0x286576 */    BLX             j__ZN5CFont15SetProportionalEh; CFont::SetProportional(uchar)
/* 0x28657A */    MOVS            R0, #(stderr+1); this
/* 0x28657C */    BLX             j__ZN5CFont7SetEdgeEa; CFont::SetEdge(signed char)
/* 0x286580 */    MOVS            R0, #(stderr+2); this
/* 0x286582 */    BLX             j__ZN5CFont12SetFontStyleEh; CFont::SetFontStyle(uchar)
/* 0x286586 */    VLDR            S0, [R11,#8]
/* 0x28658A */    VLDR            S2, [R11,#0x10]
/* 0x28658E */    VSUB.F32        S0, S0, S2
/* 0x286592 */    VLDR            S2, =0.03
/* 0x286596 */    VABS.F32        S0, S0
/* 0x28659A */    VMUL.F32        S26, S0, S2
/* 0x28659E */    VMOV            R0, S26; this
/* 0x2865A2 */    BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
/* 0x2865A6 */    LDR.W           R0, =(TheText_ptr - 0x2865B2)
/* 0x2865AA */    ADR.W           R1, aHudFot; "HUD_FOT"
/* 0x2865AE */    ADD             R0, PC; TheText_ptr
/* 0x2865B0 */    LDR             R0, [R0]; TheText ; this
/* 0x2865B2 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x2865B6 */    CMP             R0, #0
/* 0x2865B8 */    MOV             R10, R11
/* 0x2865BA */    BEQ             loc_286626
/* 0x2865BC */    B               loc_2865EC
/* 0x2865BE */    ALIGN 0x10
/* 0x2865C0 */    DCFS 1.9
/* 0x2865C4 */    DCFS 0.0
/* 0x2865C8 */    DCFS 70.0
/* 0x2865CC */    DCFS 640.0
/* 0x2865D0 */    DCFS 448.0
/* 0x2865D4 */    DCFS 320.0
/* 0x2865D8 */    DCFS 0.1
/* 0x2865DC */    DCFS 3.1
/* 0x2865E0 */    DCFS 0.03
/* 0x2865E4 */    DCFS -0.067
/* 0x2865E8 */    DCFS 0.0375
/* 0x2865EC */    MOVS            R1, #(stderr+1); unsigned __int16 *
/* 0x2865EE */    MOVS            R2, #0; unsigned __int8
/* 0x2865F0 */    BLX             j__ZN5CFont14GetStringWidthEPthh; CFont::GetStringWidth(ushort *,uchar,uchar)
/* 0x2865F4 */    VLDR            S0, [R10,#4]
/* 0x2865F8 */    VLDR            S2, [R10,#0xC]
/* 0x2865FC */    VSUB.F32        S0, S2, S0
/* 0x286600 */    VMOV            S2, R0
/* 0x286604 */    VABS.F32        S0, S0
/* 0x286608 */    VMUL.F32        S0, S0, S24
/* 0x28660C */    VCMPE.F32       S2, S0
/* 0x286610 */    VMRS            APSR_nzcv, FPSCR
/* 0x286614 */    BLE             loc_286626
/* 0x286616 */    VDIV.F32        S0, S0, S2
/* 0x28661A */    VMUL.F32        S26, S26, S0
/* 0x28661E */    VMOV            R0, S26; this
/* 0x286622 */    BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
/* 0x286626 */    LDR.W           R0, =(TheText_ptr - 0x286632)
/* 0x28662A */    ADR.W           R1, aHudVeh; "HUD_VEH"
/* 0x28662E */    ADD             R0, PC; TheText_ptr
/* 0x286630 */    LDR             R0, [R0]; TheText ; this
/* 0x286632 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x286636 */    CBZ             R0, loc_286672
/* 0x286638 */    MOVS            R1, #(stderr+1); unsigned __int16 *
/* 0x28663A */    MOVS            R2, #0; unsigned __int8
/* 0x28663C */    BLX             j__ZN5CFont14GetStringWidthEPthh; CFont::GetStringWidth(ushort *,uchar,uchar)
/* 0x286640 */    VLDR            S0, [R10,#0x14]
/* 0x286644 */    VLDR            S2, [R10,#0x1C]
/* 0x286648 */    VSUB.F32        S0, S2, S0
/* 0x28664C */    VMOV            S2, R0
/* 0x286650 */    VABS.F32        S0, S0
/* 0x286654 */    VMUL.F32        S0, S0, S24
/* 0x286658 */    VCMPE.F32       S2, S0
/* 0x28665C */    VMRS            APSR_nzcv, FPSCR
/* 0x286660 */    BLE             loc_286672
/* 0x286662 */    VDIV.F32        S0, S0, S2
/* 0x286666 */    VMUL.F32        S26, S26, S0
/* 0x28666A */    VMOV            R0, S26; this
/* 0x28666E */    BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
/* 0x286672 */    LDR.W           R0, =(TheText_ptr - 0x28667E)
/* 0x286676 */    ADR.W           R1, aHudDef; "HUD_DEF"
/* 0x28667A */    ADD             R0, PC; TheText_ptr
/* 0x28667C */    LDR             R0, [R0]; TheText ; this
/* 0x28667E */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x286682 */    CBZ             R0, loc_2866BE
/* 0x286684 */    MOVS            R1, #(stderr+1); unsigned __int16 *
/* 0x286686 */    MOVS            R2, #0; unsigned __int8
/* 0x286688 */    BLX             j__ZN5CFont14GetStringWidthEPthh; CFont::GetStringWidth(ushort *,uchar,uchar)
/* 0x28668C */    VLDR            S0, [R10,#0x44]
/* 0x286690 */    VLDR            S2, [R10,#0x4C]
/* 0x286694 */    VSUB.F32        S0, S2, S0
/* 0x286698 */    VMOV            S2, R0
/* 0x28669C */    VABS.F32        S0, S0
/* 0x2866A0 */    VMUL.F32        S0, S0, S24
/* 0x2866A4 */    VCMPE.F32       S2, S0
/* 0x2866A8 */    VMRS            APSR_nzcv, FPSCR
/* 0x2866AC */    BLE             loc_2866BE
/* 0x2866AE */    VDIV.F32        S0, S0, S2
/* 0x2866B2 */    VMUL.F32        S0, S26, S0
/* 0x2866B6 */    VMOV            R0, S0; this
/* 0x2866BA */    BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
/* 0x2866BE */    ADD             R0, SP, #0xA8+var_70; this
/* 0x2866C0 */    MOVS            R4, #0xFF
/* 0x2866C2 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x2866C4 */    MOVS            R2, #0xFF; unsigned __int8
/* 0x2866C6 */    MOVS            R3, #0xFF; unsigned __int8
/* 0x2866C8 */    STR             R4, [SP,#0xA8+var_A8]; unsigned __int8
/* 0x2866CA */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2866CE */    BLX             j__ZN5CFont8SetColorE5CRGBA; CFont::SetColor(CRGBA)
/* 0x2866D2 */    ADD             R0, SP, #0xA8+var_74; this
/* 0x2866D4 */    MOVS            R1, #0; unsigned __int8
/* 0x2866D6 */    MOVS            R2, #0; unsigned __int8
/* 0x2866D8 */    MOVS            R3, #0; unsigned __int8
/* 0x2866DA */    STR             R4, [SP,#0xA8+var_A8]; unsigned __int8
/* 0x2866DC */    MOVS            R4, #0
/* 0x2866DE */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2866E2 */    BLX             j__ZN5CFont12SetDropColorE5CRGBA; CFont::SetDropColor(CRGBA)
/* 0x2866E6 */    VLDR            S0, [R10,#8]
/* 0x2866EA */    MOVS            R0, #0; this
/* 0x2866EC */    VLDR            S2, [R10,#0x10]
/* 0x2866F0 */    VMOV.F32        S26, #0.5
/* 0x2866F4 */    VLDR            S28, [R10,#4]
/* 0x2866F8 */    VLDR            S30, [R10,#0xC]
/* 0x2866FC */    VADD.F32        S17, S0, S2
/* 0x286700 */    BLX             j__ZN5CFont9GetHeightEb; CFont::GetHeight(bool)
/* 0x286704 */    VMOV            S0, R0
/* 0x286708 */    LDR.W           R0, =(TheText_ptr - 0x28671C)
/* 0x28670C */    VADD.F32        S2, S28, S30
/* 0x286710 */    ADR.W           R1, aHudFot; "HUD_FOT"
/* 0x286714 */    VMUL.F32        S0, S0, S26
/* 0x286718 */    ADD             R0, PC; TheText_ptr
/* 0x28671A */    VMUL.F32        S4, S17, S26
/* 0x28671E */    LDR             R5, [R0]; TheText
/* 0x286720 */    MOV             R0, R5; this
/* 0x286722 */    VMUL.F32        S28, S2, S26
/* 0x286726 */    VSUB.F32        S30, S4, S0
/* 0x28672A */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x28672E */    MOV             R2, R0; CFont *
/* 0x286730 */    VMOV            R0, S28; this
/* 0x286734 */    VMOV            R1, S30; float
/* 0x286738 */    BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
/* 0x28673C */    BLX             j__ZN5CFont16RenderFontBufferEv; CFont::RenderFontBuffer(void)
/* 0x286740 */    VLDR            S0, [R10,#0x18]
/* 0x286744 */    MOVS            R0, #0; this
/* 0x286746 */    VLDR            S2, [R10,#0x20]
/* 0x28674A */    VLDR            S28, [R10,#0x14]
/* 0x28674E */    VLDR            S30, [R10,#0x1C]
/* 0x286752 */    VADD.F32        S17, S0, S2
/* 0x286756 */    BLX             j__ZN5CFont9GetHeightEb; CFont::GetHeight(bool)
/* 0x28675A */    VMOV            S0, R0
/* 0x28675E */    ADR.W           R1, aHudVeh; "HUD_VEH"
/* 0x286762 */    VADD.F32        S2, S28, S30
/* 0x286766 */    MOV             R0, R5; this
/* 0x286768 */    VMUL.F32        S0, S0, S26
/* 0x28676C */    VMUL.F32        S4, S17, S26
/* 0x286770 */    VMUL.F32        S28, S2, S26
/* 0x286774 */    VSUB.F32        S30, S4, S0
/* 0x286778 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x28677C */    MOV             R2, R0; CFont *
/* 0x28677E */    VMOV            R0, S28; this
/* 0x286782 */    VMOV            R1, S30; float
/* 0x286786 */    BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
/* 0x28678A */    BLX             j__ZN5CFont16RenderFontBufferEv; CFont::RenderFontBuffer(void)
/* 0x28678E */    VLDR            S0, [R10,#0x48]
/* 0x286792 */    MOVS            R0, #0; this
/* 0x286794 */    VLDR            S2, [R10,#0x50]
/* 0x286798 */    VLDR            S28, [R10,#0x44]
/* 0x28679C */    VLDR            S30, [R10,#0x4C]
/* 0x2867A0 */    VADD.F32        S17, S0, S2
/* 0x2867A4 */    BLX             j__ZN5CFont9GetHeightEb; CFont::GetHeight(bool)
/* 0x2867A8 */    VMOV            S0, R0
/* 0x2867AC */    ADR.W           R1, aHudDef; "HUD_DEF"
/* 0x2867B0 */    VADD.F32        S2, S28, S30
/* 0x2867B4 */    MOV             R0, R5; this
/* 0x2867B6 */    VMUL.F32        S0, S0, S26
/* 0x2867BA */    VMUL.F32        S4, S17, S26
/* 0x2867BE */    VMUL.F32        S28, S2, S26
/* 0x2867C2 */    VSUB.F32        S30, S4, S0
/* 0x2867C6 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x2867CA */    MOV             R2, R0; CFont *
/* 0x2867CC */    VMOV            R0, S28; this
/* 0x2867D0 */    VMOV            R1, S30; float
/* 0x2867D4 */    BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
/* 0x2867D8 */    BLX             j__ZN5CFont16RenderFontBufferEv; CFont::RenderFontBuffer(void)
/* 0x2867DC */    LDR.W           R0, =(RsGlobal_ptr - 0x2867E8)
/* 0x2867E0 */    VLDR            S4, =-0.067
/* 0x2867E4 */    ADD             R0, PC; RsGlobal_ptr
/* 0x2867E6 */    VLDR            S6, =0.1
/* 0x2867EA */    LDR             R0, [R0]; RsGlobal
/* 0x2867EC */    VLDR            S0, [R0,#4]
/* 0x2867F0 */    VLDR            S2, [R0,#8]
/* 0x2867F4 */    MOVS            R0, #0; this
/* 0x2867F6 */    VCVT.F32.S32    S2, S2
/* 0x2867FA */    VCVT.F32.S32    S0, S0
/* 0x2867FE */    STR.W           R4, [R10,#0x24]
/* 0x286802 */    VMUL.F32        S4, S2, S4
/* 0x286806 */    VSTR            S2, [R10,#0x28]
/* 0x28680A */    VMUL.F32        S6, S0, S6
/* 0x28680E */    VADD.F32        S4, S2, S4
/* 0x286812 */    VSUB.F32        S8, S0, S6
/* 0x286816 */    VSTR            S6, [R10,#0x2C]
/* 0x28681A */    VSTR            S4, [R10,#0x30]
/* 0x28681E */    VSTR            S8, [R10,#0x34]
/* 0x286822 */    VSTR            S2, [R10,#0x38]
/* 0x286826 */    VSTR            S0, [R10,#0x3C]
/* 0x28682A */    VSTR            S4, [R10,#0x40]
/* 0x28682E */    BLX             j__ZN5CFont12SetFontStyleEh; CFont::SetFontStyle(uchar)
/* 0x286832 */    VLDR            S0, [R10,#0x38]
/* 0x286836 */    VLDR            S2, [R10,#0x40]
/* 0x28683A */    VSUB.F32        S0, S0, S2
/* 0x28683E */    VLDR            S2, =0.0375
/* 0x286842 */    VABS.F32        S0, S0
/* 0x286846 */    VMUL.F32        S28, S0, S2
/* 0x28684A */    VMOV            R0, S28; this
/* 0x28684E */    BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
/* 0x286852 */    ADR.W           R1, aHudSav; "HUD_SAV"
/* 0x286856 */    MOV             R0, R5; this
/* 0x286858 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x28685C */    CBZ             R0, loc_286898
/* 0x28685E */    MOVS            R1, #(stderr+1); unsigned __int16 *
/* 0x286860 */    MOVS            R2, #0; unsigned __int8
/* 0x286862 */    BLX             j__ZN5CFont14GetStringWidthEPthh; CFont::GetStringWidth(ushort *,uchar,uchar)
/* 0x286866 */    VLDR            S0, [R10,#0x34]
/* 0x28686A */    VLDR            S2, [R10,#0x3C]
/* 0x28686E */    VSUB.F32        S0, S2, S0
/* 0x286872 */    VMOV            S2, R0
/* 0x286876 */    VABS.F32        S0, S0
/* 0x28687A */    VMUL.F32        S0, S0, S24
/* 0x28687E */    VCMPE.F32       S2, S0
/* 0x286882 */    VMRS            APSR_nzcv, FPSCR
/* 0x286886 */    BLE             loc_286898
/* 0x286888 */    VDIV.F32        S0, S0, S2
/* 0x28688C */    VMUL.F32        S28, S28, S0
/* 0x286890 */    VMOV            R0, S28; this
/* 0x286894 */    BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
/* 0x286898 */    LDR.W           R0, =(TheText_ptr - 0x2868A4)
/* 0x28689C */    ADR.W           R1, aHudCan; "HUD_CAN"
/* 0x2868A0 */    ADD             R0, PC; TheText_ptr
/* 0x2868A2 */    LDR             R0, [R0]; TheText ; this
/* 0x2868A4 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x2868A8 */    CBZ             R0, loc_2868E4
/* 0x2868AA */    MOVS            R1, #(stderr+1); unsigned __int16 *
/* 0x2868AC */    MOVS            R2, #0; unsigned __int8
/* 0x2868AE */    BLX             j__ZN5CFont14GetStringWidthEPthh; CFont::GetStringWidth(ushort *,uchar,uchar)
/* 0x2868B2 */    VLDR            S0, [R10,#0x24]
/* 0x2868B6 */    VLDR            S2, [R10,#0x2C]
/* 0x2868BA */    VSUB.F32        S0, S2, S0
/* 0x2868BE */    VMOV            S2, R0
/* 0x2868C2 */    VABS.F32        S0, S0
/* 0x2868C6 */    VMUL.F32        S0, S0, S24
/* 0x2868CA */    VCMPE.F32       S2, S0
/* 0x2868CE */    VMRS            APSR_nzcv, FPSCR
/* 0x2868D2 */    BLE             loc_2868E4
/* 0x2868D4 */    VDIV.F32        S0, S0, S2
/* 0x2868D8 */    VMUL.F32        S0, S28, S0
/* 0x2868DC */    VMOV            R0, S0; this
/* 0x2868E0 */    BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
/* 0x2868E4 */    VLDR            S0, [R10,#0x38]
/* 0x2868E8 */    MOVS            R0, #0; this
/* 0x2868EA */    VLDR            S2, [R10,#0x40]
/* 0x2868EE */    VLDR            S28, [R10,#0x34]
/* 0x2868F2 */    VLDR            S30, [R10,#0x3C]
/* 0x2868F6 */    VADD.F32        S17, S0, S2
/* 0x2868FA */    BLX             j__ZN5CFont9GetHeightEb; CFont::GetHeight(bool)
/* 0x2868FE */    VMOV            S0, R0
/* 0x286902 */    LDR.W           R0, =(TheText_ptr - 0x286916)
/* 0x286906 */    VADD.F32        S2, S28, S30
/* 0x28690A */    ADR.W           R1, aHudSav; "HUD_SAV"
/* 0x28690E */    VMUL.F32        S0, S0, S26
/* 0x286912 */    ADD             R0, PC; TheText_ptr
/* 0x286914 */    VMUL.F32        S4, S17, S26
/* 0x286918 */    LDR             R4, [R0]; TheText
/* 0x28691A */    MOV             R0, R4; this
/* 0x28691C */    VMUL.F32        S28, S2, S26
/* 0x286920 */    VSUB.F32        S30, S4, S0
/* 0x286924 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x286928 */    MOV             R2, R0; CFont *
/* 0x28692A */    VMOV            R0, S28; this
/* 0x28692E */    VMOV            R1, S30; float
/* 0x286932 */    BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
/* 0x286936 */    BLX             j__ZN5CFont16RenderFontBufferEv; CFont::RenderFontBuffer(void)
/* 0x28693A */    VLDR            S0, [R10,#0x28]
/* 0x28693E */    MOVS            R0, #0; this
/* 0x286940 */    VLDR            S2, [R10,#0x30]
/* 0x286944 */    VLDR            S28, [R10,#0x24]
/* 0x286948 */    VLDR            S30, [R10,#0x2C]
/* 0x28694C */    VADD.F32        S17, S0, S2
/* 0x286950 */    BLX             j__ZN5CFont9GetHeightEb; CFont::GetHeight(bool)
/* 0x286954 */    VMOV            S0, R0
/* 0x286958 */    ADR.W           R1, aHudCan; "HUD_CAN"
/* 0x28695C */    VADD.F32        S2, S28, S30
/* 0x286960 */    MOV             R0, R4; this
/* 0x286962 */    VMUL.F32        S0, S0, S26
/* 0x286966 */    VMUL.F32        S4, S17, S26
/* 0x28696A */    VMUL.F32        S28, S2, S26
/* 0x28696E */    VSUB.F32        S30, S4, S0
/* 0x286972 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x286976 */    MOV             R2, R0; CFont *
/* 0x286978 */    VMOV            R0, S28; this
/* 0x28697C */    VMOV            R1, S30; float
/* 0x286980 */    BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
/* 0x286984 */    BLX             j__ZN5CFont16RenderFontBufferEv; CFont::RenderFontBuffer(void)
/* 0x286988 */    LDR.W           R0, =(byte_6DFE58 - 0x286990)
/* 0x28698C */    ADD             R0, PC; byte_6DFE58
/* 0x28698E */    LDRB            R0, [R0]
/* 0x286990 */    DMB.W           ISH
/* 0x286994 */    TST.W           R0, #1
/* 0x286998 */    BNE             loc_2869C4
/* 0x28699A */    LDR.W           R0, =(byte_6DFE58 - 0x2869A2)
/* 0x28699E */    ADD             R0, PC; byte_6DFE58 ; __guard *
/* 0x2869A0 */    BLX             j___cxa_guard_acquire
/* 0x2869A4 */    CBZ             R0, loc_2869C4
/* 0x2869A6 */    LDR.W           R0, =(dword_6DFE54 - 0x2869B4)
/* 0x2869AA */    MOVS            R1, #0xFF
/* 0x2869AC */    STR             R1, [SP,#0xA8+var_A8]; unsigned __int8
/* 0x2869AE */    MOVS            R1, #0xFF; unsigned __int8
/* 0x2869B0 */    ADD             R0, PC; dword_6DFE54 ; this
/* 0x2869B2 */    MOVS            R2, #0x50 ; 'P'; unsigned __int8
/* 0x2869B4 */    MOVS            R3, #0x50 ; 'P'; unsigned __int8
/* 0x2869B6 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2869BA */    LDR.W           R0, =(byte_6DFE58 - 0x2869C2)
/* 0x2869BE */    ADD             R0, PC; byte_6DFE58 ; __guard *
/* 0x2869C0 */    BLX             j___cxa_guard_release
/* 0x2869C4 */    LDR.W           R0, =(byte_6DFE60 - 0x2869CC)
/* 0x2869C8 */    ADD             R0, PC; byte_6DFE60
/* 0x2869CA */    LDRB            R0, [R0]
/* 0x2869CC */    DMB.W           ISH
/* 0x2869D0 */    TST.W           R0, #1
/* 0x2869D4 */    BNE             loc_286A00
/* 0x2869D6 */    LDR.W           R0, =(byte_6DFE60 - 0x2869DE)
/* 0x2869DA */    ADD             R0, PC; byte_6DFE60 ; __guard *
/* 0x2869DC */    BLX             j___cxa_guard_acquire
/* 0x2869E0 */    CBZ             R0, loc_286A00
/* 0x2869E2 */    LDR.W           R0, =(dword_6DFE5C - 0x2869F0)
/* 0x2869E6 */    MOVS            R1, #0xFF
/* 0x2869E8 */    STR             R1, [SP,#0xA8+var_A8]; unsigned __int8
/* 0x2869EA */    MOVS            R1, #0xF0; unsigned __int8
/* 0x2869EC */    ADD             R0, PC; dword_6DFE5C ; this
/* 0x2869EE */    MOVS            R2, #0xF0; unsigned __int8
/* 0x2869F0 */    MOVS            R3, #0xF0; unsigned __int8
/* 0x2869F2 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2869F6 */    LDR.W           R0, =(byte_6DFE60 - 0x2869FE)
/* 0x2869FA */    ADD             R0, PC; byte_6DFE60 ; __guard *
/* 0x2869FC */    BLX             j___cxa_guard_release
/* 0x286A00 */    VMOV.I32        Q7, #0x40000000
/* 0x286A04 */    ADD             R4, SP, #0xA8+var_88
/* 0x286A06 */    MOVS            R6, #0
/* 0x286A08 */    MOV.W           R11, #0
/* 0x286A0C */    STR.W           R10, [SP,#0xA8+var_98]
/* 0x286A10 */    B               loc_286A36
/* 0x286A12 */    MOVS            R0, #0xFF
/* 0x286A14 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x286A16 */    STR             R0, [SP,#0xA8+var_A8]; unsigned __int8
/* 0x286A18 */    MOV             R0, R8; this
/* 0x286A1A */    MOVS            R2, #0xFF; unsigned __int8
/* 0x286A1C */    MOVS            R3, #0xFF; unsigned __int8
/* 0x286A1E */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x286A22 */    B               loc_286B1C
/* 0x286A24 */    MOVS            R0, #0xFF
/* 0x286A26 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x286A28 */    STR             R0, [SP,#0xA8+var_A8]; unsigned __int8
/* 0x286A2A */    ADD             R0, SP, #0xA8+var_64; this
/* 0x286A2C */    MOVS            R2, #0xFF; unsigned __int8
/* 0x286A2E */    MOVS            R3, #0xFF; unsigned __int8
/* 0x286A30 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x286A34 */    B               loc_286AC6
/* 0x286A36 */    ADD.W           R5, R10, R6
/* 0x286A3A */    LDRB.W          R0, [R5,#0x8D]
/* 0x286A3E */    CMP             R0, #0
/* 0x286A40 */    ITTT NE
/* 0x286A42 */    LDRNE.W         R0, [R10]
/* 0x286A46 */    LDRNE.W         R1, [R5,#0x88]
/* 0x286A4A */    TSTNE           R1, R0
/* 0x286A4C */    BEQ             loc_286B26
/* 0x286A4E */    ADD.W           R9, R5, #0x70 ; 'p'
/* 0x286A52 */    MOV             R8, R5
/* 0x286A54 */    VLD1.32         {D16-D17}, [R9]
/* 0x286A58 */    VADD.F32        Q9, Q8, Q7
/* 0x286A5C */    VST1.64         {D16-D17}, [R4@128]
/* 0x286A60 */    VST1.64         {D18-D19}, [R4@128]
/* 0x286A64 */    LDR.W           R0, [R8,#0x80]!
/* 0x286A68 */    CBZ             R0, loc_286AAA
/* 0x286A6A */    STR.W           R9, [SP,#0xA8+var_94]
/* 0x286A6E */    MOV             R9, R10
/* 0x286A70 */    ADD.W           R10, SP, #0xA8+var_64
/* 0x286A74 */    MOVS            R0, #0xFF
/* 0x286A76 */    STR             R0, [SP,#0xA8+var_A8]; unsigned __int8
/* 0x286A78 */    MOVS            R1, #0; unsigned __int8
/* 0x286A7A */    MOV             R0, R10; this
/* 0x286A7C */    MOVS            R2, #0; unsigned __int8
/* 0x286A7E */    MOVS            R3, #0; unsigned __int8
/* 0x286A80 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x286A84 */    MOV             R0, R8
/* 0x286A86 */    MOV             R1, R4
/* 0x286A88 */    MOV             R2, R10
/* 0x286A8A */    BLX             j__ZN9CSprite2d4DrawERK5CRectRK5CRGBA; CSprite2d::Draw(CRect const&,CRGBA const&)
/* 0x286A8E */    ADD.W           R0, R11, R11,LSL#2
/* 0x286A92 */    LDRB.W          R1, [R5,#0x8C]
/* 0x286A96 */    ADD.W           R0, R9, R0,LSL#3
/* 0x286A9A */    CMP             R1, #0
/* 0x286A9C */    ADD.W           R10, R0, #0x8C
/* 0x286AA0 */    BEQ             loc_286AB4
/* 0x286AA2 */    LDR.W           R0, =(dword_6DFE54 - 0x286AAA)
/* 0x286AA6 */    ADD             R0, PC; dword_6DFE54
/* 0x286AA8 */    B               loc_286AC2
/* 0x286AAA */    ADD.W           R10, R5, #0x8C
/* 0x286AAE */    ADD.W           R8, SP, #0xA8+var_64
/* 0x286AB2 */    B               loc_286ADA
/* 0x286AB4 */    LDR.W           R0, [R9,#0x490]
/* 0x286AB8 */    CMP             R11, R0
/* 0x286ABA */    BNE             loc_286A24
/* 0x286ABC */    LDR.W           R0, =(dword_6DFE5C - 0x286AC4)
/* 0x286AC0 */    ADD             R0, PC; dword_6DFE5C
/* 0x286AC2 */    LDR             R0, [R0]
/* 0x286AC4 */    STR             R0, [SP,#0xA8+var_64]
/* 0x286AC6 */    LDR.W           R9, [SP,#0xA8+var_94]
/* 0x286ACA */    MOV             R0, R8
/* 0x286ACC */    ADD.W           R8, SP, #0xA8+var_64
/* 0x286AD0 */    MOV             R1, R9
/* 0x286AD2 */    MOV             R2, R8
/* 0x286AD4 */    BLX             j__ZN9CSprite2d4DrawERK5CRectRK5CRGBA; CSprite2d::Draw(CRect const&,CRGBA const&)
/* 0x286AD8 */    ADD             R4, SP, #0xA8+var_88
/* 0x286ADA */    MOVS            R0, #0xFF
/* 0x286ADC */    MOVS            R1, #0; unsigned __int8
/* 0x286ADE */    STR             R0, [SP,#0xA8+var_A8]; unsigned __int8
/* 0x286AE0 */    MOV             R0, R8; this
/* 0x286AE2 */    MOVS            R2, #0; unsigned __int8
/* 0x286AE4 */    MOVS            R3, #0; unsigned __int8
/* 0x286AE6 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x286AEA */    ADDS            R5, #0x84
/* 0x286AEC */    MOV             R1, R4
/* 0x286AEE */    MOV             R2, R8
/* 0x286AF0 */    MOV             R0, R5
/* 0x286AF2 */    BLX             j__ZN9CSprite2d4DrawERK5CRectRK5CRGBA; CSprite2d::Draw(CRect const&,CRGBA const&)
/* 0x286AF6 */    LDRB.W          R0, [R10]
/* 0x286AFA */    CBZ             R0, loc_286B06
/* 0x286AFC */    LDR             R0, =(dword_6DFE54 - 0x286B06)
/* 0x286AFE */    LDR.W           R10, [SP,#0xA8+var_98]
/* 0x286B02 */    ADD             R0, PC; dword_6DFE54
/* 0x286B04 */    B               loc_286B18
/* 0x286B06 */    LDR.W           R10, [SP,#0xA8+var_98]
/* 0x286B0A */    LDR.W           R0, [R10,#0x490]
/* 0x286B0E */    CMP             R11, R0
/* 0x286B10 */    BNE.W           loc_286A12
/* 0x286B14 */    LDR             R0, =(dword_6DFE5C - 0x286B1A)
/* 0x286B16 */    ADD             R0, PC; dword_6DFE5C
/* 0x286B18 */    LDR             R0, [R0]
/* 0x286B1A */    STR             R0, [SP,#0xA8+var_64]
/* 0x286B1C */    MOV             R0, R5
/* 0x286B1E */    MOV             R1, R9
/* 0x286B20 */    MOV             R2, R8
/* 0x286B22 */    BLX             j__ZN9CSprite2d4DrawERK5CRectRK5CRGBA; CSprite2d::Draw(CRect const&,CRGBA const&)
/* 0x286B26 */    ADDS            R6, #0x28 ; '('
/* 0x286B28 */    ADD.W           R11, R11, #1
/* 0x286B2C */    CMP.W           R6, #0x2F8
/* 0x286B30 */    BNE.W           loc_286A36
/* 0x286B34 */    LDRB.W          R0, [R10,#0x495]
/* 0x286B38 */    CMP             R0, #0
/* 0x286B3A */    BEQ.W           loc_286E1C
/* 0x286B3E */    LDR             R0, =(RsGlobal_ptr - 0x286B44)
/* 0x286B40 */    ADD             R0, PC; RsGlobal_ptr
/* 0x286B42 */    LDR             R6, [R0]; RsGlobal
/* 0x286B44 */    LDR.W           R8, [R6,#(dword_9FC900 - 0x9FC8FC)]
/* 0x286B48 */    BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
/* 0x286B4C */    MOV             R4, R0
/* 0x286B4E */    BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
/* 0x286B52 */    VLDR            S2, [R6,#8]
/* 0x286B56 */    MOV             R9, R0
/* 0x286B58 */    VLDR            S0, [R6,#4]
/* 0x286B5C */    VCVT.F32.S32    S2, S2
/* 0x286B60 */    VSTR            S2, [SP,#0xA8+var_94]
/* 0x286B64 */    VCVT.F32.S32    S0, S0
/* 0x286B68 */    VSTR            S0, [SP,#0xA8+var_9C]
/* 0x286B6C */    BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
/* 0x286B70 */    MOV             R10, R0
/* 0x286B72 */    BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
/* 0x286B76 */    VLDR            S0, [R6,#4]
/* 0x286B7A */    MOV             R5, R0
/* 0x286B7C */    VMOV            S19, R4
/* 0x286B80 */    VCVT.F32.S32    S30, S0
/* 0x286B84 */    BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
/* 0x286B88 */    MOV             R4, R0
/* 0x286B8A */    BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
/* 0x286B8E */    VLDR            S2, [R6,#8]
/* 0x286B92 */    VMOV            S4, R9
/* 0x286B96 */    VLDR            S0, [R6,#4]
/* 0x286B9A */    VCVT.F32.U32    S19, S19
/* 0x286B9E */    LDR             R6, [SP,#0xA8+var_98]
/* 0x286BA0 */    VCVT.F32.U32    S21, S4
/* 0x286BA4 */    VCVT.F32.S32    S23, S2
/* 0x286BA8 */    VMOV            S2, R10
/* 0x286BAC */    VMOV.F32        S17, S26
/* 0x286BB0 */    VCVT.F32.U32    S25, S2
/* 0x286BB4 */    VMOV            S2, R5
/* 0x286BB8 */    VMOV.F32        S26, S24
/* 0x286BBC */    VCVT.F32.U32    S27, S2
/* 0x286BC0 */    VMOV            S2, R4
/* 0x286BC4 */    VCVT.F32.U32    S29, S2
/* 0x286BC8 */    VMOV            S2, R0
/* 0x286BCC */    VCVT.F32.S32    S31, S0
/* 0x286BD0 */    VCVT.F32.U32    S24, S2
/* 0x286BD4 */    BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
/* 0x286BD8 */    VMOV            S0, R0
/* 0x286BDC */    VMOV.F32        S28, S22
/* 0x286BE0 */    VMOV.F32        S22, S20
/* 0x286BE4 */    VCVT.F32.U32    S20, S0
/* 0x286BE8 */    BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
/* 0x286BEC */    VDIV.F32        S2, S19, S21
/* 0x286BF0 */    MOVS            R5, #0x40 ; '@'
/* 0x286BF2 */    MOVS            R1, #0; unsigned __int8
/* 0x286BF4 */    MOVS            R2, #0; unsigned __int8
/* 0x286BF6 */    MOVS            R3, #0; unsigned __int8
/* 0x286BF8 */    VCMPE.F32       S2, S22
/* 0x286BFC */    VLDR            S10, =120.0
/* 0x286C00 */    VDIV.F32        S4, S25, S27
/* 0x286C04 */    VMRS            APSR_nzcv, FPSCR
/* 0x286C08 */    VMOV            S0, R0
/* 0x286C0C */    VMOV            S8, R8
/* 0x286C10 */    VLDR            S12, =80.0
/* 0x286C14 */    VDIV.F32        S6, S29, S24
/* 0x286C18 */    ADD.W           R8, SP, #0xA8+var_88
/* 0x286C1C */    MOV             R0, R8; this
/* 0x286C1E */    VCMPE.F32       S4, S22
/* 0x286C22 */    VMOV.F32        S2, S16
/* 0x286C26 */    VCVT.F32.U32    S0, S0
/* 0x286C2A */    VCVT.F32.S32    S8, S8
/* 0x286C2E */    IT GT
/* 0x286C30 */    VMOVGT.F32      S2, S18
/* 0x286C34 */    VMRS            APSR_nzcv, FPSCR
/* 0x286C38 */    VMOV.F32        S4, S16
/* 0x286C3C */    VCMPE.F32       S6, S22
/* 0x286C40 */    VMOV.F32        S6, S16
/* 0x286C44 */    VMUL.F32        S1, S30, S17
/* 0x286C48 */    VMOV.F32        S24, S26
/* 0x286C4C */    VDIV.F32        S0, S20, S0
/* 0x286C50 */    IT GT
/* 0x286C52 */    VMOVGT.F32      S4, S18
/* 0x286C56 */    VMRS            APSR_nzcv, FPSCR
/* 0x286C5A */    VCMPE.F32       S0, S22
/* 0x286C5E */    VSUB.F32        S0, S8, S2
/* 0x286C62 */    VMUL.F32        S8, S8, S17
/* 0x286C66 */    VDIV.F32        S0, S0, S28
/* 0x286C6A */    IT GT
/* 0x286C6C */    VMOVGT.F32      S6, S18
/* 0x286C70 */    VMRS            APSR_nzcv, FPSCR
/* 0x286C74 */    VMUL.F32        S0, S0, S10
/* 0x286C78 */    VSUB.F32        S0, S8, S0
/* 0x286C7C */    IT GT
/* 0x286C7E */    VMOVGT.F32      S16, S18
/* 0x286C82 */    VLDR            S2, [SP,#0xA8+var_9C]
/* 0x286C86 */    VLDR            S14, [SP,#0xA8+var_94]
/* 0x286C8A */    VSUB.F32        S2, S2, S4
/* 0x286C8E */    VSTR            S0, [R6,#0x54]
/* 0x286C92 */    VSUB.F32        S4, S30, S6
/* 0x286C96 */    VSUB.F32        S6, S31, S16
/* 0x286C9A */    VMUL.F32        S14, S14, S17
/* 0x286C9E */    VDIV.F32        S2, S2, S28
/* 0x286CA2 */    VDIV.F32        S4, S4, S28
/* 0x286CA6 */    VDIV.F32        S6, S6, S28
/* 0x286CAA */    VMUL.F32        S4, S4, S10
/* 0x286CAE */    VMUL.F32        S2, S2, S12
/* 0x286CB2 */    VMUL.F32        S10, S23, S17
/* 0x286CB6 */    VMUL.F32        S6, S6, S12
/* 0x286CBA */    VADD.F32        S4, S1, S4
/* 0x286CBE */    VSUB.F32        S2, S14, S2
/* 0x286CC2 */    VADD.F32        S6, S10, S6
/* 0x286CC6 */    VSTR            S6, [R6,#0x58]
/* 0x286CCA */    VSTR            S4, [R6,#0x5C]
/* 0x286CCE */    VSTR            S2, [R6,#0x60]
/* 0x286CD2 */    STR             R5, [SP,#0xA8+var_A8]; unsigned __int8
/* 0x286CD4 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x286CD8 */    ADD.W           R9, SP, #0xA8+var_64
/* 0x286CDC */    MOVS            R1, #0; unsigned __int8
/* 0x286CDE */    MOVS            R2, #0; unsigned __int8
/* 0x286CE0 */    MOVS            R3, #0; unsigned __int8
/* 0x286CE2 */    MOV             R0, R9; this
/* 0x286CE4 */    STR             R5, [SP,#0xA8+var_A8]; unsigned __int8
/* 0x286CE6 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x286CEA */    ADD             R5, SP, #0xA8+var_68
/* 0x286CEC */    MOVS            R4, #0xC0
/* 0x286CEE */    MOVS            R1, #0; unsigned __int8
/* 0x286CF0 */    MOVS            R2, #0; unsigned __int8
/* 0x286CF2 */    MOV             R0, R5; this
/* 0x286CF4 */    MOVS            R3, #0; unsigned __int8
/* 0x286CF6 */    STR             R4, [SP,#0xA8+var_A8]; unsigned __int8
/* 0x286CF8 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x286CFC */    ADD             R0, SP, #0xA8+var_6C; this
/* 0x286CFE */    MOVS            R1, #0; unsigned __int8
/* 0x286D00 */    MOVS            R2, #0; unsigned __int8
/* 0x286D02 */    MOVS            R3, #0; unsigned __int8
/* 0x286D04 */    STR             R4, [SP,#0xA8+var_A8]; unsigned __int8
/* 0x286D06 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x286D0A */    STR             R0, [SP,#0xA8+var_A8]
/* 0x286D0C */    ADD.W           R0, R6, #0x54 ; 'T'
/* 0x286D10 */    MOV             R1, R8
/* 0x286D12 */    MOV             R2, R9
/* 0x286D14 */    MOV             R3, R5
/* 0x286D16 */    BLX             j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBAS5_S5_S5_; CSprite2d::DrawRect(CRect const&,CRGBA const&,CRGBA const&,CRGBA const&,CRGBA const&)
/* 0x286D1A */    MOVS            R0, #(stderr+2); this
/* 0x286D1C */    BLX             j__ZN5CFont12SetFontStyleEh; CFont::SetFontStyle(uchar)
/* 0x286D20 */    VLDR            S0, [R6,#0x54]
/* 0x286D24 */    VLDR            S2, [R6,#0x5C]
/* 0x286D28 */    VSUB.F32        S0, S2, S0
/* 0x286D2C */    VABS.F32        S0, S0
/* 0x286D30 */    VMUL.F32        S0, S0, S24
/* 0x286D34 */    VMOV            R0, S0; this
/* 0x286D38 */    BLX             j__ZN5CFont13SetCentreSizeEf; CFont::SetCentreSize(float)
/* 0x286D3C */    ADD             R0, SP, #0xA8+var_8C; this
/* 0x286D3E */    MOVS            R4, #0xFF
/* 0x286D40 */    MOVS            R1, #0xF0; unsigned __int8
/* 0x286D42 */    MOVS            R2, #0xF0; unsigned __int8
/* 0x286D44 */    MOVS            R3, #0xF0; unsigned __int8
/* 0x286D46 */    STR             R4, [SP,#0xA8+var_A8]; unsigned __int8
/* 0x286D48 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x286D4C */    BLX             j__ZN5CFont8SetColorE5CRGBA; CFont::SetColor(CRGBA)
/* 0x286D50 */    ADD             R0, SP, #0xA8+var_90; this
/* 0x286D52 */    MOVS            R1, #0; unsigned __int8
/* 0x286D54 */    MOVS            R2, #0; unsigned __int8
/* 0x286D56 */    MOVS            R3, #0; unsigned __int8
/* 0x286D58 */    STR             R4, [SP,#0xA8+var_A8]; unsigned __int8
/* 0x286D5A */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x286D5E */    BLX             j__ZN5CFont12SetDropColorE5CRGBA; CFont::SetDropColor(CRGBA)
/* 0x286D62 */    VLDR            S0, [R6,#0x58]
/* 0x286D66 */    VLDR            S2, [R6,#0x60]
/* 0x286D6A */    VSUB.F32        S0, S0, S2
/* 0x286D6E */    VLDR            S2, =0.00625
/* 0x286D72 */    VABS.F32        S0, S0
/* 0x286D76 */    VMUL.F32        S16, S0, S2
/* 0x286D7A */    VMOV            R0, S16; this
/* 0x286D7E */    BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
/* 0x286D82 */    LDR             R0, =(TheText_ptr - 0x286D8A)
/* 0x286D84 */    ADR             R1, aHudFot; "HUD_FOT"
/* 0x286D86 */    ADD             R0, PC; TheText_ptr
/* 0x286D88 */    LDR             R0, [R0]; TheText ; this
/* 0x286D8A */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x286D8E */    CBZ             R0, loc_286DCA
/* 0x286D90 */    MOVS            R1, #(stderr+1); unsigned __int16 *
/* 0x286D92 */    MOVS            R2, #0; unsigned __int8
/* 0x286D94 */    BLX             j__ZN5CFont14GetStringWidthEPthh; CFont::GetStringWidth(ushort *,uchar,uchar)
/* 0x286D98 */    VLDR            S0, [R6,#0x54]
/* 0x286D9C */    VLDR            S2, [R6,#0x5C]
/* 0x286DA0 */    VSUB.F32        S0, S2, S0
/* 0x286DA4 */    VMOV            S2, R0
/* 0x286DA8 */    VABS.F32        S0, S0
/* 0x286DAC */    VMUL.F32        S0, S0, S24
/* 0x286DB0 */    VCMPE.F32       S2, S0
/* 0x286DB4 */    VMRS            APSR_nzcv, FPSCR
/* 0x286DB8 */    BLE             loc_286DCA
/* 0x286DBA */    VDIV.F32        S0, S0, S2
/* 0x286DBE */    VMUL.F32        S0, S16, S0
/* 0x286DC2 */    VMOV            R0, S0; this
/* 0x286DC6 */    BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
/* 0x286DCA */    LDR             R0, =(RsGlobal_ptr - 0x286DD0)
/* 0x286DCC */    ADD             R0, PC; RsGlobal_ptr
/* 0x286DCE */    LDR             R0, [R0]; RsGlobal
/* 0x286DD0 */    VLDR            S0, [R0,#4]
/* 0x286DD4 */    VLDR            S2, [R0,#8]
/* 0x286DD8 */    MOVS            R0, #0; this
/* 0x286DDA */    VCVT.F32.S32    S16, S0
/* 0x286DDE */    VCVT.F32.S32    S18, S2
/* 0x286DE2 */    BLX             j__ZN5CFont9GetHeightEb; CFont::GetHeight(bool)
/* 0x286DE6 */    VMOV.F32        S0, #-2.5
/* 0x286DEA */    ADR             R1, aHudOvr; "HUD_OVR"
/* 0x286DEC */    VMOV            S2, R0
/* 0x286DF0 */    LDR             R0, =(TheText_ptr - 0x286DFA)
/* 0x286DF2 */    VMUL.F32        S16, S16, S17
/* 0x286DF6 */    ADD             R0, PC; TheText_ptr
/* 0x286DF8 */    LDR             R0, [R0]; TheText ; this
/* 0x286DFA */    VMUL.F32        S0, S2, S0
/* 0x286DFE */    VMUL.F32        S2, S18, S17
/* 0x286E02 */    VADD.F32        S18, S2, S0
/* 0x286E06 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x286E0A */    MOV             R2, R0; CFont *
/* 0x286E0C */    VMOV            R0, S16; this
/* 0x286E10 */    VMOV            R1, S18; float
/* 0x286E14 */    BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
/* 0x286E18 */    BLX             j__ZN5CFont16RenderFontBufferEv; CFont::RenderFontBuffer(void)
/* 0x286E1C */    SUB.W           R4, R7, #-var_60
/* 0x286E20 */    MOV             SP, R4
/* 0x286E22 */    VPOP            {D8-D15}
/* 0x286E26 */    ADD             SP, SP, #4
/* 0x286E28 */    POP.W           {R8-R11}
/* 0x286E2C */    POP             {R4-R7,PC}
