; =========================================================================
; Full Function Name : _ZN14CLoadingScreen12RenderSplashEv
; Start Address       : 0x43AFA0
; End Address         : 0x43B164
; =========================================================================

/* 0x43AFA0 */    PUSH            {R4,R6,R7,LR}
/* 0x43AFA2 */    ADD             R7, SP, #8
/* 0x43AFA4 */    SUB             SP, SP, #0x20
/* 0x43AFA6 */    BLX             j__ZN9CSprite2d12InitPerFrameEv; CSprite2d::InitPerFrame(void)
/* 0x43AFAA */    LDR             R0, =(RsGlobal_ptr - 0x43AFB2)
/* 0x43AFAC */    LDR             R1, =(_ZN14CLoadingScreen11m_aSplashesE_ptr - 0x43AFB6)
/* 0x43AFAE */    ADD             R0, PC; RsGlobal_ptr
/* 0x43AFB0 */    LDR             R2, =(_ZN14CLoadingScreen21m_currDisplayedSplashE_ptr - 0x43AFBA)
/* 0x43AFB2 */    ADD             R1, PC; _ZN14CLoadingScreen11m_aSplashesE_ptr
/* 0x43AFB4 */    LDR             R0, [R0]; RsGlobal
/* 0x43AFB6 */    ADD             R2, PC; _ZN14CLoadingScreen21m_currDisplayedSplashE_ptr
/* 0x43AFB8 */    VLDR            S0, [R0,#4]
/* 0x43AFBC */    VLDR            S2, [R0,#8]
/* 0x43AFC0 */    VCVT.F32.S32    S0, S0
/* 0x43AFC4 */    LDR             R0, [R1]; CLoadingScreen::m_aSplashes ...
/* 0x43AFC6 */    VCVT.F32.S32    S2, S2
/* 0x43AFCA */    LDR             R1, [R2]; CLoadingScreen::m_currDisplayedSplash ...
/* 0x43AFCC */    MOVS            R2, #0; unsigned __int8
/* 0x43AFCE */    LDR             R0, [R0,#(dword_9920A8 - 0x9920A4)]
/* 0x43AFD0 */    LDR             R1, [R1]; CLoadingScreen::m_currDisplayedSplash
/* 0x43AFD2 */    STR             R2, [SP,#0x28+var_18]
/* 0x43AFD4 */    CMP             R1, #0
/* 0x43AFD6 */    STR             R2, [SP,#0x28+var_C]
/* 0x43AFD8 */    VSTR            S0, [SP,#0x28+var_10]
/* 0x43AFDC */    VSTR            S2, [SP,#0x28+var_14]
/* 0x43AFE0 */    IT NE
/* 0x43AFE2 */    CMPNE           R0, #0
/* 0x43AFE4 */    BNE             loc_43AFF8
/* 0x43AFE6 */    MOVS            R0, #0; this
/* 0x43AFE8 */    MOVS            R1, #0; unsigned __int8
/* 0x43AFEA */    BLX             j__ZN14CLoadingScreen12LoadSplashesEhh; CLoadingScreen::LoadSplashes(uchar,uchar)
/* 0x43AFEE */    LDR             R0, =(_ZN14CLoadingScreen21m_currDisplayedSplashE_ptr - 0x43AFF6)
/* 0x43AFF0 */    MOVS            R1, #1
/* 0x43AFF2 */    ADD             R0, PC; _ZN14CLoadingScreen21m_currDisplayedSplashE_ptr
/* 0x43AFF4 */    LDR             R0, [R0]; CLoadingScreen::m_currDisplayedSplash ...
/* 0x43AFF6 */    STR             R1, [R0]; CLoadingScreen::m_currDisplayedSplash
/* 0x43AFF8 */    ADD             R4, SP, #0x28+var_1C
/* 0x43AFFA */    MOVS            R0, #0xFF
/* 0x43AFFC */    STR             R0, [SP,#0x28+var_28]; unsigned __int8
/* 0x43AFFE */    MOVS            R1, #0; unsigned __int8
/* 0x43B000 */    MOV             R0, R4; this
/* 0x43B002 */    MOVS            R2, #0; unsigned __int8
/* 0x43B004 */    MOVS            R3, #0; unsigned __int8
/* 0x43B006 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x43B00A */    ADD             R0, SP, #0x28+var_18
/* 0x43B00C */    MOV             R1, R4
/* 0x43B00E */    BLX             j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBA; CSprite2d::DrawRect(CRect const&,CRGBA const&)
/* 0x43B012 */    LDR             R0, =(RsGlobal_ptr - 0x43B01A)
/* 0x43B014 */    LDR             R1, =(_ZN14CLoadingScreen21m_currDisplayedSplashE_ptr - 0x43B01C)
/* 0x43B016 */    ADD             R0, PC; RsGlobal_ptr
/* 0x43B018 */    ADD             R1, PC; _ZN14CLoadingScreen21m_currDisplayedSplashE_ptr
/* 0x43B01A */    LDR             R0, [R0]; RsGlobal
/* 0x43B01C */    LDR             R1, [R1]; CLoadingScreen::m_currDisplayedSplash ...
/* 0x43B01E */    LDR             R0, [R0,#(dword_9FC900 - 0x9FC8FC)]
/* 0x43B020 */    LDR             R1, [R1]; CLoadingScreen::m_currDisplayedSplash
/* 0x43B022 */    CBZ             R1, loc_43B088
/* 0x43B024 */    LDR             R2, =(RsGlobal_ptr - 0x43B02E)
/* 0x43B026 */    VMOV            S2, R0
/* 0x43B02A */    ADD             R2, PC; RsGlobal_ptr
/* 0x43B02C */    LDR             R2, [R2]; RsGlobal
/* 0x43B02E */    VLDR            S0, [R2,#8]
/* 0x43B032 */    VCVT.F32.S32    S2, S2
/* 0x43B036 */    VCVT.F32.S32    S0, S0
/* 0x43B03A */    VDIV.F32        S0, S2, S0
/* 0x43B03E */    VLDR            S2, =1.3333
/* 0x43B042 */    VCMPE.F32       S0, S2
/* 0x43B046 */    VMRS            APSR_nzcv, FPSCR
/* 0x43B04A */    BLT             loc_43B088
/* 0x43B04C */    VLDR            S2, =1.8889
/* 0x43B050 */    VCMPE.F32       S0, S2
/* 0x43B054 */    VMRS            APSR_nzcv, FPSCR
/* 0x43B058 */    BGT             loc_43B088
/* 0x43B05A */    LDR             R0, =(_ZN14CLoadingScreen11m_aSplashesE_ptr - 0x43B068)
/* 0x43B05C */    MOV.W           R2, #0xFFFFFFFF
/* 0x43B060 */    STR             R2, [SP,#0x28+var_20]
/* 0x43B062 */    ADD             R2, SP, #0x28+var_20
/* 0x43B064 */    ADD             R0, PC; _ZN14CLoadingScreen11m_aSplashesE_ptr
/* 0x43B066 */    LDR             R0, [R0]; CLoadingScreen::m_aSplashes ...
/* 0x43B068 */    LDR.W           R0, [R0,R1,LSL#2]
/* 0x43B06C */    LDR             R1, =(aMobilescD - 0x43B074); "mobilesc%d"
/* 0x43B06E */    ADDS            R0, #0x10; s
/* 0x43B070 */    ADD             R1, PC; "mobilesc%d"
/* 0x43B072 */    BLX             sscanf
/* 0x43B076 */    LDR             R0, [SP,#0x28+var_20]
/* 0x43B078 */    CMP             R0, #5
/* 0x43B07A */    BHI             loc_43B0C6
/* 0x43B07C */    ADR             R1, dword_43B190
/* 0x43B07E */    ADD.W           R0, R1, R0,LSL#2
/* 0x43B082 */    VLDR            S0, [R0]
/* 0x43B086 */    B               loc_43B0CA
/* 0x43B088 */    VLDR            S0, [SP,#0x28+var_14]
/* 0x43B08C */    VMOV            S4, R0
/* 0x43B090 */    VLDR            S2, [SP,#0x28+var_C]
/* 0x43B094 */    VCVT.F32.S32    S4, S4
/* 0x43B098 */    VSUB.F32        S0, S0, S2
/* 0x43B09C */    VMOV.F32        S2, #3.0
/* 0x43B0A0 */    VABS.F32        S0, S0
/* 0x43B0A4 */    VADD.F32        S0, S0, S0
/* 0x43B0A8 */    VDIV.F32        S0, S0, S2
/* 0x43B0AC */    VMOV.F32        S2, #0.5
/* 0x43B0B0 */    VMUL.F32        S2, S4, S2
/* 0x43B0B4 */    VSUB.F32        S4, S2, S0
/* 0x43B0B8 */    VADD.F32        S0, S2, S0
/* 0x43B0BC */    VSTR            S4, [SP,#0x28+var_18]
/* 0x43B0C0 */    VSTR            S0, [SP,#0x28+var_10]
/* 0x43B0C4 */    B               loc_43B11A
/* 0x43B0C6 */    VMOV.F32        S0, #0.5
/* 0x43B0CA */    VLDR            S2, [SP,#0x28+var_18]
/* 0x43B0CE */    VLDR            S6, [SP,#0x28+var_10]
/* 0x43B0D2 */    VLDR            S4, [SP,#0x28+var_14]
/* 0x43B0D6 */    VSUB.F32        S2, S6, S2
/* 0x43B0DA */    VLDR            S8, [SP,#0x28+var_C]
/* 0x43B0DE */    VMOV.F32        S6, #-3.0
/* 0x43B0E2 */    VSUB.F32        S4, S4, S8
/* 0x43B0E6 */    VMOV.F32        S8, #0.25
/* 0x43B0EA */    VABS.F32        S2, S2
/* 0x43B0EE */    VABS.F32        S4, S4
/* 0x43B0F2 */    VMUL.F32        S2, S2, S6
/* 0x43B0F6 */    VMOV.F32        S6, #-1.0
/* 0x43B0FA */    VMUL.F32        S2, S2, S8
/* 0x43B0FE */    VADD.F32        S6, S0, S6
/* 0x43B102 */    VADD.F32        S2, S4, S2
/* 0x43B106 */    VMUL.F32        S6, S6, S2
/* 0x43B10A */    VMUL.F32        S0, S0, S2
/* 0x43B10E */    VADD.F32        S2, S4, S6
/* 0x43B112 */    VSTR            S0, [SP,#0x28+var_C]
/* 0x43B116 */    VSTR            S2, [SP,#0x28+var_14]
/* 0x43B11A */    MOVS            R0, #0xFF
/* 0x43B11C */    MOVS            R1, #0xFF; unsigned __int8
/* 0x43B11E */    STR             R0, [SP,#0x28+var_28]; unsigned __int8
/* 0x43B120 */    ADD             R0, SP, #0x28+var_20; this
/* 0x43B122 */    MOVS            R2, #0xFF; unsigned __int8
/* 0x43B124 */    MOVS            R3, #0xFF; unsigned __int8
/* 0x43B126 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x43B12A */    MOVS            R0, #2
/* 0x43B12C */    MOVS            R1, #3
/* 0x43B12E */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x43B132 */    MOVS            R0, #0; unsigned __int8
/* 0x43B134 */    BLX             j__Z12emu_GammaSeth; emu_GammaSet(uchar)
/* 0x43B138 */    LDR             R0, =(_ZN14CLoadingScreen16m_bReadyToDeleteE_ptr - 0x43B13E)
/* 0x43B13A */    ADD             R0, PC; _ZN14CLoadingScreen16m_bReadyToDeleteE_ptr
/* 0x43B13C */    LDR             R0, [R0]; CLoadingScreen::m_bReadyToDelete ...
/* 0x43B13E */    LDRB            R0, [R0]; CLoadingScreen::m_bReadyToDelete
/* 0x43B140 */    CBZ             R0, loc_43B146
/* 0x43B142 */    ADD             SP, SP, #0x20 ; ' '
/* 0x43B144 */    POP             {R4,R6,R7,PC}
/* 0x43B146 */    LDR             R0, =(_ZN14CLoadingScreen21m_currDisplayedSplashE_ptr - 0x43B150)
/* 0x43B148 */    ADD             R2, SP, #0x28+var_20
/* 0x43B14A */    LDR             R1, =(_ZN14CLoadingScreen11m_aSplashesE_ptr - 0x43B152)
/* 0x43B14C */    ADD             R0, PC; _ZN14CLoadingScreen21m_currDisplayedSplashE_ptr
/* 0x43B14E */    ADD             R1, PC; _ZN14CLoadingScreen11m_aSplashesE_ptr
/* 0x43B150 */    LDR             R0, [R0]; CLoadingScreen::m_currDisplayedSplash ...
/* 0x43B152 */    LDR             R1, [R1]; CLoadingScreen::m_aSplashes ...
/* 0x43B154 */    LDR             R0, [R0]; CLoadingScreen::m_currDisplayedSplash
/* 0x43B156 */    ADD.W           R0, R1, R0,LSL#2
/* 0x43B15A */    ADD             R1, SP, #0x28+var_18
/* 0x43B15C */    BLX             j__ZN9CSprite2d4DrawERK5CRectRK5CRGBA; CSprite2d::Draw(CRect const&,CRGBA const&)
/* 0x43B160 */    ADD             SP, SP, #0x20 ; ' '
/* 0x43B162 */    POP             {R4,R6,R7,PC}
