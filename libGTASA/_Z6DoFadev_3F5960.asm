; =========================================================================
; Full Function Name : _Z6DoFadev
; Start Address       : 0x3F5960
; End Address         : 0x3F5AB8
; =========================================================================

/* 0x3F5960 */    PUSH            {R4,R6,R7,LR}
/* 0x3F5962 */    ADD             R7, SP, #8
/* 0x3F5964 */    SUB             SP, SP, #0x20
/* 0x3F5966 */    MOV             R4, SP
/* 0x3F5968 */    BFC.W           R4, #0, #4
/* 0x3F596C */    MOV             SP, R4
/* 0x3F596E */    LDR             R0, =(_ZN6CTimer11m_UserPauseE_ptr - 0x3F5976)
/* 0x3F5970 */    LDR             R1, =(_ZN6CTimer11m_CodePauseE_ptr - 0x3F5978)
/* 0x3F5972 */    ADD             R0, PC; _ZN6CTimer11m_UserPauseE_ptr
/* 0x3F5974 */    ADD             R1, PC; _ZN6CTimer11m_CodePauseE_ptr
/* 0x3F5976 */    LDR             R0, [R0]; CTimer::m_UserPause ...
/* 0x3F5978 */    LDR             R1, [R1]; CTimer::m_CodePause ...
/* 0x3F597A */    LDRB            R0, [R0]; CTimer::m_UserPause
/* 0x3F597C */    LDRB            R1, [R1]; CTimer::m_CodePause
/* 0x3F597E */    ORRS            R0, R1
/* 0x3F5980 */    LSLS            R0, R0, #0x18
/* 0x3F5982 */    BNE.W           loc_3F5AB0
/* 0x3F5986 */    LDR             R0, =(JustLoadedDontFadeInYet_ptr - 0x3F598C)
/* 0x3F5988 */    ADD             R0, PC; JustLoadedDontFadeInYet_ptr
/* 0x3F598A */    LDR             R0, [R0]; JustLoadedDontFadeInYet
/* 0x3F598C */    LDRB            R0, [R0]
/* 0x3F598E */    CBZ             R0, loc_3F59AA
/* 0x3F5990 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3F599C)
/* 0x3F5992 */    MOVS            R3, #0
/* 0x3F5994 */    LDR             R1, =(JustLoadedDontFadeInYet_ptr - 0x3F599E)
/* 0x3F5996 */    LDR             R2, =(TimeStartedCountingForFade_ptr - 0x3F59A0)
/* 0x3F5998 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x3F599A */    ADD             R1, PC; JustLoadedDontFadeInYet_ptr
/* 0x3F599C */    ADD             R2, PC; TimeStartedCountingForFade_ptr
/* 0x3F599E */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x3F59A0 */    LDR             R1, [R1]; JustLoadedDontFadeInYet
/* 0x3F59A2 */    LDR             R2, [R2]; TimeStartedCountingForFade
/* 0x3F59A4 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x3F59A6 */    STRB            R3, [R1]
/* 0x3F59A8 */    STR             R0, [R2]
/* 0x3F59AA */    LDR             R0, =(StillToFadeOut_ptr - 0x3F59B0)
/* 0x3F59AC */    ADD             R0, PC; StillToFadeOut_ptr
/* 0x3F59AE */    LDR             R0, [R0]; StillToFadeOut
/* 0x3F59B0 */    LDRB            R0, [R0]
/* 0x3F59B2 */    CBZ             R0, loc_3F5A20
/* 0x3F59B4 */    LDR             R0, =(TimeStartedCountingForFade_ptr - 0x3F59BE)
/* 0x3F59B6 */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3F59C0)
/* 0x3F59B8 */    LDR             R2, =(TimeToStayFadedBeforeFadeOut_ptr - 0x3F59C2)
/* 0x3F59BA */    ADD             R0, PC; TimeStartedCountingForFade_ptr
/* 0x3F59BC */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x3F59BE */    ADD             R2, PC; TimeToStayFadedBeforeFadeOut_ptr
/* 0x3F59C0 */    LDR             R0, [R0]; TimeStartedCountingForFade
/* 0x3F59C2 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x3F59C4 */    LDR             R2, [R2]; TimeToStayFadedBeforeFadeOut
/* 0x3F59C6 */    LDR             R0, [R0]
/* 0x3F59C8 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x3F59CA */    LDR             R2, [R2]
/* 0x3F59CC */    SUBS            R0, R1, R0
/* 0x3F59CE */    CMP             R0, R2
/* 0x3F59D0 */    BLS             loc_3F59FE
/* 0x3F59D2 */    LDR             R0, =(StillToFadeOut_ptr - 0x3F59E0)
/* 0x3F59D4 */    MOVS            R1, #0
/* 0x3F59D6 */    LDR             R2, =(TheCamera_ptr - 0x3F59E2)
/* 0x3F59D8 */    MOVT            R1, #0x4040; float
/* 0x3F59DC */    ADD             R0, PC; StillToFadeOut_ptr
/* 0x3F59DE */    ADD             R2, PC; TheCamera_ptr
/* 0x3F59E0 */    LDR             R0, [R0]; StillToFadeOut
/* 0x3F59E2 */    LDR             R4, [R2]; TheCamera
/* 0x3F59E4 */    MOVS            R2, #0
/* 0x3F59E6 */    STRB            R2, [R0]
/* 0x3F59E8 */    MOVS            R2, #1; __int16
/* 0x3F59EA */    MOV             R0, R4; this
/* 0x3F59EC */    BLX             j__ZN7CCamera4FadeEfs; CCamera::Fade(float,short)
/* 0x3F59F0 */    MOV             R0, R4; this
/* 0x3F59F2 */    BLX             j__ZN7CCamera11ProcessFadeEv; CCamera::ProcessFade(void)
/* 0x3F59F6 */    MOV             R0, R4; this
/* 0x3F59F8 */    BLX             j__ZN7CCamera16ProcessMusicFadeEv; CCamera::ProcessMusicFade(void)
/* 0x3F59FC */    B               loc_3F5A20
/* 0x3F59FE */    LDR             R0, =(TheCamera_ptr - 0x3F5A0A)
/* 0x3F5A00 */    MOVS            R1, #0; unsigned __int8
/* 0x3F5A02 */    MOVS            R2, #0; unsigned __int8
/* 0x3F5A04 */    MOVS            R3, #0; unsigned __int8
/* 0x3F5A06 */    ADD             R0, PC; TheCamera_ptr
/* 0x3F5A08 */    LDR             R4, [R0]; TheCamera
/* 0x3F5A0A */    MOV             R0, R4; this
/* 0x3F5A0C */    BLX             j__ZN7CCamera13SetFadeColourEhhh; CCamera::SetFadeColour(uchar,uchar,uchar)
/* 0x3F5A10 */    MOV             R0, R4; this
/* 0x3F5A12 */    MOVS            R1, #0; float
/* 0x3F5A14 */    MOVS            R2, #0; __int16
/* 0x3F5A16 */    BLX             j__ZN7CCamera4FadeEfs; CCamera::Fade(float,short)
/* 0x3F5A1A */    MOV             R0, R4; this
/* 0x3F5A1C */    BLX             j__ZN7CCamera11ProcessFadeEv; CCamera::ProcessFade(void)
/* 0x3F5A20 */    LDR             R0, =(_ZN5CDraw9FadeValueE_ptr - 0x3F5A26)
/* 0x3F5A22 */    ADD             R0, PC; _ZN5CDraw9FadeValueE_ptr
/* 0x3F5A24 */    LDR             R0, [R0]; CDraw::FadeValue ...
/* 0x3F5A26 */    LDRB            R0, [R0]; CDraw::FadeValue
/* 0x3F5A28 */    CMP             R0, #0
/* 0x3F5A2A */    BEQ             loc_3F5AB0
/* 0x3F5A2C */    LDR             R1, =(TheCamera_ptr - 0x3F5A3A)
/* 0x3F5A2E */    ADR             R2, dword_3F5AC0
/* 0x3F5A30 */    VLD1.64         {D16-D17}, [R2@128]
/* 0x3F5A34 */    MOV             R2, SP
/* 0x3F5A36 */    ADD             R1, PC; TheCamera_ptr
/* 0x3F5A38 */    VST1.64         {D16-D17}, [R2@128,#0x28+var_28]
/* 0x3F5A3C */    LDR             R1, [R1]; TheCamera
/* 0x3F5A3E */    LDRB.W          R1, [R1,#(byte_951FFB - 0x951FA8)]
/* 0x3F5A42 */    CBZ             R1, loc_3F5A50
/* 0x3F5A44 */    MOVS            R1, #0
/* 0x3F5A46 */    MOVS            R2, #0
/* 0x3F5A48 */    STRB.W          R1, [SP,#0x28+var_C]
/* 0x3F5A4C */    MOVS            R0, #0
/* 0x3F5A4E */    B               loc_3F5A6C
/* 0x3F5A50 */    LDR             R1, =(_ZN5CDraw7FadeRedE_ptr - 0x3F5A5A)
/* 0x3F5A52 */    LDR             R2, =(_ZN5CDraw8FadeBlueE_ptr - 0x3F5A5C)
/* 0x3F5A54 */    LDR             R3, =(_ZN5CDraw9FadeGreenE_ptr - 0x3F5A5E)
/* 0x3F5A56 */    ADD             R1, PC; _ZN5CDraw7FadeRedE_ptr
/* 0x3F5A58 */    ADD             R2, PC; _ZN5CDraw8FadeBlueE_ptr
/* 0x3F5A5A */    ADD             R3, PC; _ZN5CDraw9FadeGreenE_ptr
/* 0x3F5A5C */    LDR             R1, [R1]; CDraw::FadeRed ...
/* 0x3F5A5E */    LDR             R2, [R2]; CDraw::FadeBlue ...
/* 0x3F5A60 */    LDR             R3, [R3]; CDraw::FadeGreen ...
/* 0x3F5A62 */    LDRB            R4, [R1]; CDraw::FadeRed
/* 0x3F5A64 */    LDRB            R2, [R2]; CDraw::FadeBlue
/* 0x3F5A66 */    LDRB            R1, [R3]; CDraw::FadeGreen
/* 0x3F5A68 */    STRB.W          R4, [SP,#0x28+var_C]
/* 0x3F5A6C */    LDR             R3, =(RsGlobal_ptr - 0x3F5A72)
/* 0x3F5A6E */    ADD             R3, PC; RsGlobal_ptr
/* 0x3F5A70 */    LDR             R3, [R3]; RsGlobal
/* 0x3F5A72 */    LDRD.W          R4, R3, [R3,#(dword_9FC900 - 0x9FC8FC)]
/* 0x3F5A76 */    ADDS            R3, #5
/* 0x3F5A78 */    ADDS            R4, #5
/* 0x3F5A7A */    VMOV            S2, R3
/* 0x3F5A7E */    VMOV            S0, R4
/* 0x3F5A82 */    VCVT.F32.S32    S0, S0
/* 0x3F5A86 */    VCVT.F32.S32    S2, S2
/* 0x3F5A8A */    STRB.W          R0, [SP,#0x28+var_9]
/* 0x3F5A8E */    MOVS            R0, #0
/* 0x3F5A90 */    STRB.W          R2, [SP,#0x28+var_A]
/* 0x3F5A94 */    STRB.W          R1, [SP,#0x28+var_B]
/* 0x3F5A98 */    MOVT            R0, #0xC0A0
/* 0x3F5A9C */    ADD             R1, SP, #0x28+var_C
/* 0x3F5A9E */    STRD.W          R0, R0, [SP,#0x28+var_28]
/* 0x3F5AA2 */    MOV             R0, SP
/* 0x3F5AA4 */    VSTR            S0, [SP,#0x28+var_20]
/* 0x3F5AA8 */    VSTR            S2, [SP,#0x28+var_1C]
/* 0x3F5AAC */    BLX             j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBA; CSprite2d::DrawRect(CRect const&,CRGBA const&)
/* 0x3F5AB0 */    SUB.W           R4, R7, #-var_8
/* 0x3F5AB4 */    MOV             SP, R4
/* 0x3F5AB6 */    POP             {R4,R6,R7,PC}
