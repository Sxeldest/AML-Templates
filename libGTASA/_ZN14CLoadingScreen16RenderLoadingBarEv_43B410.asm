; =========================================================================
; Full Function Name : _ZN14CLoadingScreen16RenderLoadingBarEv
; Start Address       : 0x43B410
; End Address         : 0x43B57C
; =========================================================================

/* 0x43B410 */    PUSH            {R4-R7,LR}
/* 0x43B412 */    ADD             R7, SP, #0xC
/* 0x43B414 */    PUSH.W          {R11}
/* 0x43B418 */    VPUSH           {D8-D14}
/* 0x43B41C */    SUB             SP, SP, #0x28
/* 0x43B41E */    LDR             R1, =(HudColour_ptr - 0x43B428)
/* 0x43B420 */    ADD             R0, SP, #0x70+var_4C; this
/* 0x43B422 */    MOVS            R2, #5
/* 0x43B424 */    ADD             R1, PC; HudColour_ptr
/* 0x43B426 */    LDR             R4, [R1]; HudColour
/* 0x43B428 */    MOV             R1, R4; unsigned __int8
/* 0x43B42A */    BLX             j__ZN11CHudColours7GetRGBAEh; CHudColours::GetRGBA(uchar)
/* 0x43B42E */    ADD             R0, SP, #0x70+var_4C; this
/* 0x43B430 */    MOV             R1, R4; unsigned __int8
/* 0x43B432 */    MOVS            R2, #5
/* 0x43B434 */    LDRB.W          R5, [SP,#0x70+var_4C]
/* 0x43B438 */    BLX             j__ZN11CHudColours7GetRGBAEh; CHudColours::GetRGBA(uchar)
/* 0x43B43C */    ADD             R0, SP, #0x70+var_4C; this
/* 0x43B43E */    MOV             R1, R4; unsigned __int8
/* 0x43B440 */    MOVS            R2, #5
/* 0x43B442 */    LDRB.W          R6, [SP,#0x70+var_4B]
/* 0x43B446 */    BLX             j__ZN11CHudColours7GetRGBAEh; CHudColours::GetRGBA(uchar)
/* 0x43B44A */    LDR             R0, =(RsGlobal_ptr - 0x43B454)
/* 0x43B44C */    LDRB.W          R4, [SP,#0x70+var_4A]
/* 0x43B450 */    ADD             R0, PC; RsGlobal_ptr
/* 0x43B452 */    LDR             R0, [R0]; RsGlobal ; this
/* 0x43B454 */    VLDR            S0, [R0,#4]
/* 0x43B458 */    VLDR            S2, [R0,#8]
/* 0x43B45C */    VCVT.F32.S32    S18, S2
/* 0x43B460 */    VCVT.F32.S32    S20, S0
/* 0x43B464 */    BLX             j__ZN7CWidget17DrawTitleSafeAreaEv; CWidget::DrawTitleSafeArea(void)
/* 0x43B468 */    LDR             R0, =(_ZN14CLoadingScreen15m_PercentLoadedE_ptr - 0x43B472)
/* 0x43B46A */    VLDR            S0, =100.0
/* 0x43B46E */    ADD             R0, PC; _ZN14CLoadingScreen15m_PercentLoadedE_ptr
/* 0x43B470 */    LDR             R0, [R0]; CLoadingScreen::m_PercentLoaded ...
/* 0x43B472 */    VLDR            S16, [R0]
/* 0x43B476 */    VCMPE.F32       S16, S0
/* 0x43B47A */    VMRS            APSR_nzcv, FPSCR
/* 0x43B47E */    BGT             loc_43B570
/* 0x43B480 */    LDR             R0, =(_ZN14CLoadingScreen14m_bLegalScreenE_ptr - 0x43B486)
/* 0x43B482 */    ADD             R0, PC; _ZN14CLoadingScreen14m_bLegalScreenE_ptr
/* 0x43B484 */    LDR             R0, [R0]; CLoadingScreen::m_bLegalScreen ...
/* 0x43B486 */    LDRB            R0, [R0]; CLoadingScreen::m_bLegalScreen
/* 0x43B488 */    CMP             R0, #0
/* 0x43B48A */    BNE             loc_43B570
/* 0x43B48C */    VCMPE.F32       S16, #0.0
/* 0x43B490 */    VMRS            APSR_nzcv, FPSCR
/* 0x43B494 */    BLT             loc_43B570
/* 0x43B496 */    VLDR            S0, =448.0
/* 0x43B49A */    ORR.W           R0, R5, R6,LSL#8
/* 0x43B49E */    VLDR            S24, =0.0
/* 0x43B4A2 */    ORR.W           R0, R0, R4,LSL#16
/* 0x43B4A6 */    VDIV.F32        S22, S18, S0
/* 0x43B4AA */    ORR.W           R0, R0, #0xFF000000
/* 0x43B4AE */    STR             R0, [SP,#0x70+var_50]
/* 0x43B4B0 */    ADD             R0, SP, #0x70+var_54; this
/* 0x43B4B2 */    MOVS            R5, #0
/* 0x43B4B4 */    MOVS            R1, #0; unsigned __int8
/* 0x43B4B6 */    MOVS            R2, #0; unsigned __int8
/* 0x43B4B8 */    MOVS            R3, #0; unsigned __int8
/* 0x43B4BA */    STR             R5, [SP,#0x70+var_70]; unsigned __int8
/* 0x43B4BC */    VMOV.F32        S0, #10.0
/* 0x43B4C0 */    VMUL.F32        S2, S20, S24
/* 0x43B4C4 */    VMUL.F32        S26, S22, S0
/* 0x43B4C8 */    VADD.F32        S28, S2, S26
/* 0x43B4CC */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x43B4D0 */    VLDR            S0, =640.0
/* 0x43B4D4 */    VMOV.F32        S2, #-14.0
/* 0x43B4D8 */    VMUL.F32        S4, S18, S24
/* 0x43B4DC */    VDIV.F32        S6, S20, S0
/* 0x43B4E0 */    VMUL.F32        S2, S22, S2
/* 0x43B4E4 */    VSUB.F32        S4, S18, S4
/* 0x43B4E8 */    VMUL.F32        S0, S6, S0
/* 0x43B4EC */    VMOV            R4, S28
/* 0x43B4F0 */    VADD.F32        S2, S4, S2
/* 0x43B4F4 */    VMOV.F32        S4, #-2.0
/* 0x43B4F8 */    VMOV            R1, S2
/* 0x43B4FC */    VMUL.F32        S2, S28, S4
/* 0x43B500 */    VADD.F32        S0, S0, S2
/* 0x43B504 */    VCVT.S32.F32    S2, S26
/* 0x43B508 */    STR             R0, [SP,#0x70+var_5C]
/* 0x43B50A */    ADD             R0, SP, #0x70+var_50
/* 0x43B50C */    STR             R0, [SP,#0x70+var_60]
/* 0x43B50E */    MOVS            R0, #1
/* 0x43B510 */    STRD.W          R5, R0, [SP,#0x70+var_68]
/* 0x43B514 */    VCVT.S32.F32    S0, S0
/* 0x43B518 */    STR             R5, [SP,#0x70+var_6C]
/* 0x43B51A */    VSTR            S16, [SP,#0x70+var_70]
/* 0x43B51E */    VMOV            R0, S0
/* 0x43B522 */    UXTH            R2, R0
/* 0x43B524 */    VMOV            R0, S2
/* 0x43B528 */    UXTB            R3, R0
/* 0x43B52A */    MOV             R0, R4
/* 0x43B52C */    BLX             j__ZN9CSprite2d12DrawBarChartEffthfahh5CRGBAS0_; CSprite2d::DrawBarChart(float,float,ushort,uchar,float,signed char,uchar,uchar,CRGBA,CRGBA)
/* 0x43B530 */    LDR             R0, =(_ZN14CLoadingScreen17m_TimeBarAppearedE_ptr - 0x43B536)
/* 0x43B532 */    ADD             R0, PC; _ZN14CLoadingScreen17m_TimeBarAppearedE_ptr
/* 0x43B534 */    LDR             R0, [R0]; CLoadingScreen::m_TimeBarAppeared ...
/* 0x43B536 */    VLDR            S0, [R0]
/* 0x43B53A */    VCMP.F32        S0, #0.0
/* 0x43B53E */    VMRS            APSR_nzcv, FPSCR
/* 0x43B542 */    BNE             loc_43B570
/* 0x43B544 */    BLX             j__Z7RsTimerv; RsTimer(void)
/* 0x43B548 */    VMOV            S0, R0
/* 0x43B54C */    VLDR            S2, =1000.0
/* 0x43B550 */    LDR             R0, =(_ZN14CLoadingScreen11m_PauseTimeE_ptr - 0x43B55A)
/* 0x43B552 */    VCVT.F32.U32    S0, S0
/* 0x43B556 */    ADD             R0, PC; _ZN14CLoadingScreen11m_PauseTimeE_ptr
/* 0x43B558 */    LDR             R0, [R0]; CLoadingScreen::m_PauseTime ...
/* 0x43B55A */    VDIV.F32        S0, S0, S2
/* 0x43B55E */    VLDR            S2, [R0]
/* 0x43B562 */    LDR             R0, =(_ZN14CLoadingScreen17m_TimeBarAppearedE_ptr - 0x43B56C)
/* 0x43B564 */    VSUB.F32        S0, S0, S2
/* 0x43B568 */    ADD             R0, PC; _ZN14CLoadingScreen17m_TimeBarAppearedE_ptr
/* 0x43B56A */    LDR             R0, [R0]; CLoadingScreen::m_TimeBarAppeared ...
/* 0x43B56C */    VSTR            S0, [R0]
/* 0x43B570 */    ADD             SP, SP, #0x28 ; '('
/* 0x43B572 */    VPOP            {D8-D14}
/* 0x43B576 */    POP.W           {R11}
/* 0x43B57A */    POP             {R4-R7,PC}
