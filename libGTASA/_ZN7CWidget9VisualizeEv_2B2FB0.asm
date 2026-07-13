; =========================================================================
; Full Function Name : _ZN7CWidget9VisualizeEv
; Start Address       : 0x2B2FB0
; End Address         : 0x2B3248
; =========================================================================

/* 0x2B2FB0 */    PUSH            {R4-R7,LR}
/* 0x2B2FB2 */    ADD             R7, SP, #0xC
/* 0x2B2FB4 */    PUSH.W          {R8}
/* 0x2B2FB8 */    VPUSH           {D8-D10}
/* 0x2B2FBC */    SUB.W           SP, SP, #0x220
/* 0x2B2FC0 */    MOV             R4, SP
/* 0x2B2FC2 */    BFC.W           R4, #0, #4
/* 0x2B2FC6 */    MOV             SP, R4
/* 0x2B2FC8 */    VMOV.F32        S0, #1.0
/* 0x2B2FCC */    MOV             R4, R0
/* 0x2B2FCE */    LDRB.W          R0, [R4,#0x80]
/* 0x2B2FD2 */    VLDR            S16, [R4,#0x30]
/* 0x2B2FD6 */    LSLS            R0, R0, #0x1F
/* 0x2B2FD8 */    BNE             loc_2B3054
/* 0x2B2FDA */    VCMPE.F32       S16, S0
/* 0x2B2FDE */    VMRS            APSR_nzcv, FPSCR
/* 0x2B2FE2 */    BLE             loc_2B300C
/* 0x2B2FE4 */    ADD.W           R0, R4, #0x34 ; '4'
/* 0x2B2FE8 */    ADD             R6, SP, #0x248+var_2C
/* 0x2B2FEA */    VLD1.32         {D16-D17}, [R0]
/* 0x2B2FEE */    ADD             R5, SP, #0x248+var_238
/* 0x2B2FF0 */    MOVS            R0, #0x80
/* 0x2B2FF2 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x2B2FF4 */    STR             R0, [SP,#0x248+var_248]; unsigned __int8
/* 0x2B2FF6 */    MOV             R0, R6; this
/* 0x2B2FF8 */    MOVS            R2, #0xFF; unsigned __int8
/* 0x2B2FFA */    MOVS            R3, #0; unsigned __int8
/* 0x2B2FFC */    VST1.64         {D16-D17}, [R5@128]
/* 0x2B3000 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2B3004 */    MOV             R0, R5
/* 0x2B3006 */    MOV             R1, R6
/* 0x2B3008 */    BLX             j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBA; CSprite2d::DrawRect(CRect const&,CRGBA const&)
/* 0x2B300C */    ADD             R5, SP, #0x248+var_238
/* 0x2B300E */    MOV.W           R8, #0x80
/* 0x2B3012 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x2B3014 */    MOVS            R2, #0xFF; unsigned __int8
/* 0x2B3016 */    MOV             R0, R5; this
/* 0x2B3018 */    MOVS            R3, #0xFF; unsigned __int8
/* 0x2B301A */    STR.W           R8, [SP,#0x248+var_248]; unsigned __int8
/* 0x2B301E */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2B3022 */    ADD.W           R6, R4, #0x20 ; ' '
/* 0x2B3026 */    MOV             R1, R5
/* 0x2B3028 */    MOV             R0, R6
/* 0x2B302A */    BLX             j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBA; CSprite2d::DrawRect(CRect const&,CRGBA const&)
/* 0x2B302E */    ADR             R0, dword_2B3250
/* 0x2B3030 */    VLD1.32         {D18-D19}, [R6]
/* 0x2B3034 */    VLD1.64         {D16-D17}, [R0@128]
/* 0x2B3038 */    VADD.F32        Q8, Q9, Q8
/* 0x2B303C */    VST1.64         {D16-D17}, [R5@128]
/* 0x2B3040 */    LDRB.W          R0, [R4,#0x4D]
/* 0x2B3044 */    CMP             R0, #0
/* 0x2B3046 */    BEQ             loc_2B3132
/* 0x2B3048 */    STR.W           R8, [SP,#0x248+var_248]
/* 0x2B304C */    ADD             R0, SP, #0x248+var_2C
/* 0x2B304E */    MOVS            R1, #0
/* 0x2B3050 */    MOVS            R2, #0xFF
/* 0x2B3052 */    B               loc_2B313C
/* 0x2B3054 */    VCMPE.F32       S16, S0
/* 0x2B3058 */    VMRS            APSR_nzcv, FPSCR
/* 0x2B305C */    BLE             loc_2B30D0
/* 0x2B305E */    VLDR            S0, [R4,#0x20]
/* 0x2B3062 */    VMOV.F32        S8, #0.5
/* 0x2B3066 */    VLDR            S4, [R4,#0x28]
/* 0x2B306A */    ADD             R5, SP, #0x248+var_2C
/* 0x2B306C */    VLDR            S2, [R4,#0x24]
/* 0x2B3070 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x2B3072 */    VLDR            S6, [R4,#0x2C]
/* 0x2B3076 */    VADD.F32        S0, S0, S4
/* 0x2B307A */    LDR             R0, =(RsGlobal_ptr - 0x2B3088)
/* 0x2B307C */    MOVS            R2, #0xFF; unsigned __int8
/* 0x2B307E */    VADD.F32        S2, S2, S6
/* 0x2B3082 */    MOVS            R3, #0; unsigned __int8
/* 0x2B3084 */    ADD             R0, PC; RsGlobal_ptr
/* 0x2B3086 */    LDR             R0, [R0]; RsGlobal
/* 0x2B3088 */    VMUL.F32        S0, S0, S8
/* 0x2B308C */    VLDR            S4, [R0,#4]
/* 0x2B3090 */    MOVS            R0, #0x80
/* 0x2B3092 */    VMUL.F32        S2, S2, S8
/* 0x2B3096 */    VCVT.F32.S32    S18, S4
/* 0x2B309A */    VSTR            S2, [SP,#0x248+var_234]
/* 0x2B309E */    VSTR            S0, [SP,#0x248+var_238]
/* 0x2B30A2 */    VLDR            S20, [R4,#0x14]
/* 0x2B30A6 */    STR             R0, [SP,#0x248+var_248]; unsigned __int8
/* 0x2B30A8 */    MOV             R0, R5; this
/* 0x2B30AA */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2B30AE */    VLDR            S0, =640.0
/* 0x2B30B2 */    ADD             R0, SP, #0x248+var_238
/* 0x2B30B4 */    MOV             R2, R5
/* 0x2B30B6 */    MOVS            R3, #0xF
/* 0x2B30B8 */    VDIV.F32        S0, S18, S0
/* 0x2B30BC */    VSUB.F32        S0, S0, S20
/* 0x2B30C0 */    VADD.F32        S0, S0, S0
/* 0x2B30C4 */    VMUL.F32        S0, S16, S0
/* 0x2B30C8 */    VMOV            R1, S0
/* 0x2B30CC */    BLX             j__ZN9CSprite2d20DrawCircleAtNearClipERK9CVector2DfRK5CRGBAi; CSprite2d::DrawCircleAtNearClip(CVector2D const&,float,CRGBA const&,int)
/* 0x2B30D0 */    LDR             R0, =(RsGlobal_ptr - 0x2B30DA)
/* 0x2B30D2 */    VLDR            S2, =640.0
/* 0x2B30D6 */    ADD             R0, PC; RsGlobal_ptr
/* 0x2B30D8 */    LDR             R0, [R0]; RsGlobal
/* 0x2B30DA */    VLDR            S0, [R0,#4]
/* 0x2B30DE */    VCVT.F32.S32    S0, S0
/* 0x2B30E2 */    VLDR            S4, [R4,#0x20]
/* 0x2B30E6 */    VLDR            S8, [R4,#0x28]
/* 0x2B30EA */    VLDR            S6, [R4,#0x24]
/* 0x2B30EE */    VLDR            S10, [R4,#0x2C]
/* 0x2B30F2 */    VADD.F32        S4, S4, S8
/* 0x2B30F6 */    VADD.F32        S6, S6, S10
/* 0x2B30FA */    VDIV.F32        S0, S0, S2
/* 0x2B30FE */    VMOV.F32        S2, #0.5
/* 0x2B3102 */    VMUL.F32        S6, S6, S2
/* 0x2B3106 */    VMUL.F32        S2, S4, S2
/* 0x2B310A */    VSTR            S6, [SP,#0x248+var_234]
/* 0x2B310E */    VSTR            S2, [SP,#0x248+var_238]
/* 0x2B3112 */    VLDR            S2, [R4,#0x14]
/* 0x2B3116 */    LDRB.W          R0, [R4,#0x4D]
/* 0x2B311A */    VSUB.F32        S0, S0, S2
/* 0x2B311E */    CMP             R0, #0
/* 0x2B3120 */    VADD.F32        S16, S0, S0
/* 0x2B3124 */    BEQ             loc_2B314C
/* 0x2B3126 */    MOVS            R0, #0x80
/* 0x2B3128 */    MOVS            R1, #0
/* 0x2B312A */    STR             R0, [SP,#0x248+var_248]
/* 0x2B312C */    ADD             R0, SP, #0x248+var_2C
/* 0x2B312E */    MOVS            R2, #0xFF
/* 0x2B3130 */    B               loc_2B3156
/* 0x2B3132 */    ADD             R0, SP, #0x248+var_2C; this
/* 0x2B3134 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x2B3136 */    MOVS            R2, #0; unsigned __int8
/* 0x2B3138 */    STR.W           R8, [SP,#0x248+var_248]; unsigned __int8
/* 0x2B313C */    MOVS            R3, #0; unsigned __int8
/* 0x2B313E */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2B3142 */    ADD             R0, SP, #0x248+var_238
/* 0x2B3144 */    ADD             R1, SP, #0x248+var_2C
/* 0x2B3146 */    BLX             j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBA; CSprite2d::DrawRect(CRect const&,CRGBA const&)
/* 0x2B314A */    B               loc_2B316A
/* 0x2B314C */    MOVS            R0, #0x80
/* 0x2B314E */    MOVS            R1, #0xFF; unsigned __int8
/* 0x2B3150 */    STR             R0, [SP,#0x248+var_248]; unsigned __int8
/* 0x2B3152 */    ADD             R0, SP, #0x248+var_2C; this
/* 0x2B3154 */    MOVS            R2, #0; unsigned __int8
/* 0x2B3156 */    MOVS            R3, #0; unsigned __int8
/* 0x2B3158 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2B315C */    VMOV            R1, S16
/* 0x2B3160 */    ADD             R0, SP, #0x248+var_238
/* 0x2B3162 */    ADD             R2, SP, #0x248+var_2C
/* 0x2B3164 */    MOVS            R3, #0xF
/* 0x2B3166 */    BLX             j__ZN9CSprite2d20DrawCircleAtNearClipERK9CVector2DfRK5CRGBAi; CSprite2d::DrawCircleAtNearClip(CVector2D const&,float,CRGBA const&,int)
/* 0x2B316A */    MOVS            R0, #(stderr+3); this
/* 0x2B316C */    BLX             j__ZN5CFont12SetFontStyleEh; CFont::SetFontStyle(uchar)
/* 0x2B3170 */    MOVS            R0, #0; this
/* 0x2B3172 */    MOVS            R1, #0; unsigned __int8
/* 0x2B3174 */    BLX             j__ZN5CFont13SetBackgroundEhh; CFont::SetBackground(uchar,uchar)
/* 0x2B3178 */    LDR             R0, =(RsGlobal_ptr - 0x2B317E)
/* 0x2B317A */    ADD             R0, PC; RsGlobal_ptr
/* 0x2B317C */    LDR             R6, [R0]; RsGlobal
/* 0x2B317E */    LDR             R0, [R6,#(dword_9FC900 - 0x9FC8FC)]
/* 0x2B3180 */    VMOV            S0, R0
/* 0x2B3184 */    VCVT.F32.S32    S0, S0
/* 0x2B3188 */    VMOV            R0, S0; this
/* 0x2B318C */    BLX             j__ZN5CFont8SetWrapxEf; CFont::SetWrapx(float)
/* 0x2B3190 */    MOV.W           R0, #0x3F400000; this
/* 0x2B3194 */    BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
/* 0x2B3198 */    MOVS            R0, #0; this
/* 0x2B319A */    BLX             j__ZN5CFont14SetOrientationEh; CFont::SetOrientation(uchar)
/* 0x2B319E */    LDR             R0, [R6,#(dword_9FC900 - 0x9FC8FC)]
/* 0x2B31A0 */    VLDR            S16, =640.0
/* 0x2B31A4 */    VMOV            S0, R0
/* 0x2B31A8 */    VCVT.F32.S32    S0, S0
/* 0x2B31AC */    VDIV.F32        S2, S0, S16
/* 0x2B31B0 */    VMUL.F32        S0, S2, S0
/* 0x2B31B4 */    VMOV            R0, S0; this
/* 0x2B31B8 */    BLX             j__ZN5CFont13SetCentreSizeEf; CFont::SetCentreSize(float)
/* 0x2B31BC */    MOVS            R0, #(stderr+1); this
/* 0x2B31BE */    BLX             j__ZN5CFont15SetProportionalEh; CFont::SetProportional(uchar)
/* 0x2B31C2 */    ADD             R0, SP, #0x248+var_30; this
/* 0x2B31C4 */    MOVS            R5, #0xFF
/* 0x2B31C6 */    MOVS            R1, #0; unsigned __int8
/* 0x2B31C8 */    MOVS            R2, #0; unsigned __int8
/* 0x2B31CA */    MOVS            R3, #0; unsigned __int8
/* 0x2B31CC */    STR             R5, [SP,#0x248+var_248]; unsigned __int8
/* 0x2B31CE */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2B31D2 */    BLX             j__ZN5CFont8SetColorE5CRGBA; CFont::SetColor(CRGBA)
/* 0x2B31D6 */    ADD             R0, SP, #0x248+var_34; this
/* 0x2B31D8 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x2B31DA */    MOVS            R2, #0xFF; unsigned __int8
/* 0x2B31DC */    MOVS            R3, #0xFF; unsigned __int8
/* 0x2B31DE */    STR             R5, [SP,#0x248+var_248]; unsigned __int8
/* 0x2B31E0 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2B31E4 */    BLX             j__ZN5CFont12SetDropColorE5CRGBA; CFont::SetDropColor(CRGBA)
/* 0x2B31E8 */    MOVS            R0, #0; this
/* 0x2B31EA */    BLX             j__ZN5CFont7SetEdgeEa; CFont::SetEdge(signed char)
/* 0x2B31EE */    LDR             R0, [R4]
/* 0x2B31F0 */    LDR             R1, [R0,#8]
/* 0x2B31F2 */    MOV             R0, R4
/* 0x2B31F4 */    BLX             R1
/* 0x2B31F6 */    ADD             R5, SP, #0x248+var_238
/* 0x2B31F8 */    MOV             R1, R5; unsigned __int16 *
/* 0x2B31FA */    BLX             j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
/* 0x2B31FE */    VLDR            S0, [R6,#4]
/* 0x2B3202 */    MOV             R2, R5; CFont *
/* 0x2B3204 */    VLDR            S2, [R6,#8]
/* 0x2B3208 */    VCVT.F32.S32    S0, S0
/* 0x2B320C */    VLDR            S4, =448.0
/* 0x2B3210 */    VCVT.F32.S32    S2, S2
/* 0x2B3214 */    VLDR            S6, [R4,#0x10]
/* 0x2B3218 */    VDIV.F32        S0, S0, S16
/* 0x2B321C */    VDIV.F32        S2, S2, S4
/* 0x2B3220 */    VLDR            S4, [R4,#0xC]
/* 0x2B3224 */    VMUL.F32        S2, S6, S2
/* 0x2B3228 */    VMUL.F32        S0, S4, S0
/* 0x2B322C */    VMOV            R1, S2; float
/* 0x2B3230 */    VMOV            R0, S0; this
/* 0x2B3234 */    BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
/* 0x2B3238 */    SUB.W           R4, R7, #-var_28
/* 0x2B323C */    MOV             SP, R4
/* 0x2B323E */    VPOP            {D8-D10}
/* 0x2B3242 */    POP.W           {R8}
/* 0x2B3246 */    POP             {R4-R7,PC}
