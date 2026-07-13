; =========================================================================
; Full Function Name : _ZN20CAERadioTrackManager23DisplayRadioStationNameEv
; Start Address       : 0x3A32FC
; End Address         : 0x3A353E
; =========================================================================

/* 0x3A32FC */    PUSH            {R4-R7,LR}
/* 0x3A32FE */    ADD             R7, SP, #0xC
/* 0x3A3300 */    PUSH.W          {R11}
/* 0x3A3304 */    VPUSH           {D8-D11}
/* 0x3A3308 */    SUB             SP, SP, #0x18
/* 0x3A330A */    LDR             R1, =(_ZN6CTimer11m_CodePauseE_ptr - 0x3A3316)
/* 0x3A330C */    MOV             R4, R0
/* 0x3A330E */    LDR             R0, =(_ZN6CTimer11m_UserPauseE_ptr - 0x3A3318)
/* 0x3A3310 */    LDR             R2, =(TheCamera_ptr - 0x3A331A)
/* 0x3A3312 */    ADD             R1, PC; _ZN6CTimer11m_CodePauseE_ptr
/* 0x3A3314 */    ADD             R0, PC; _ZN6CTimer11m_UserPauseE_ptr
/* 0x3A3316 */    ADD             R2, PC; TheCamera_ptr
/* 0x3A3318 */    LDR             R1, [R1]; CTimer::m_CodePause ...
/* 0x3A331A */    LDR             R0, [R0]; CTimer::m_UserPause ...
/* 0x3A331C */    LDR             R2, [R2]; TheCamera
/* 0x3A331E */    LDRB            R1, [R1]; CTimer::m_CodePause
/* 0x3A3320 */    LDRB            R0, [R0]; CTimer::m_UserPause
/* 0x3A3322 */    LDRB.W          R2, [R2,#(byte_951FE3 - 0x951FA8)]
/* 0x3A3326 */    ORRS            R0, R1
/* 0x3A3328 */    ORRS            R0, R2
/* 0x3A332A */    LSLS            R0, R0, #0x18
/* 0x3A332C */    BEQ             loc_3A333A
/* 0x3A332E */    ADD             SP, SP, #0x18
/* 0x3A3330 */    VPOP            {D8-D11}
/* 0x3A3334 */    POP.W           {R11}
/* 0x3A3338 */    POP             {R4-R7,PC}
/* 0x3A333A */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3A333E */    MOVS            R1, #0; bool
/* 0x3A3340 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x3A3344 */    CMP             R0, #0
/* 0x3A3346 */    BEQ             loc_3A332E
/* 0x3A3348 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3A334C */    MOVS            R1, #0; bool
/* 0x3A334E */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x3A3352 */    LDR.W           R0, [R0,#0x5A4]
/* 0x3A3356 */    CMP             R0, #0xA
/* 0x3A3358 */    BEQ             loc_3A332E
/* 0x3A335A */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3A335E */    MOVS            R1, #0; bool
/* 0x3A3360 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x3A3364 */    LDR.W           R0, [R0,#0x5A4]
/* 0x3A3368 */    CMP             R0, #6
/* 0x3A336A */    BEQ             loc_3A332E
/* 0x3A336C */    LDRB            R0, [R4,#1]; this
/* 0x3A336E */    CBZ             R0, loc_3A3392
/* 0x3A3370 */    BLX             j__ZN21CAEVehicleAudioEntity43StaticGetPlayerVehicleAudioSettingsForRadioEv; CAEVehicleAudioEntity::StaticGetPlayerVehicleAudioSettingsForRadio(void)
/* 0x3A3374 */    CBZ             R0, loc_3A3392
/* 0x3A3376 */    LDRB            R0, [R0,#0x1B]
/* 0x3A3378 */    CMP             R0, #3
/* 0x3A337A */    BHI             loc_3A3392
/* 0x3A337C */    CMP             R0, #1
/* 0x3A337E */    BEQ             loc_3A3392
/* 0x3A3380 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3A3388)
/* 0x3A3382 */    MOVS            R1, #0
/* 0x3A3384 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x3A3386 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x3A3388 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x3A338A */    STRB            R1, [R4,#1]
/* 0x3A338C */    ADDW            R0, R0, #0x9C4
/* 0x3A3390 */    STR             R0, [R4,#0x54]
/* 0x3A3392 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3A339A)
/* 0x3A3394 */    LDR             R1, [R4,#0x54]
/* 0x3A3396 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x3A3398 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x3A339A */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x3A339C */    CMP             R0, R1
/* 0x3A339E */    BCS             loc_3A332E
/* 0x3A33A0 */    LDRSB.W         R0, [R4,#0xAD]
/* 0x3A33A4 */    LDR             R1, [R4,#0x6C]
/* 0x3A33A6 */    ADD             R0, R1
/* 0x3A33A8 */    CMP             R0, #0xC
/* 0x3A33AA */    IT EQ
/* 0x3A33AC */    ADDEQ           R0, R1
/* 0x3A33AE */    CMP             R0, #0
/* 0x3A33B0 */    BEQ             loc_3A332E
/* 0x3A33B2 */    BLE             loc_3A33BE
/* 0x3A33B4 */    SUBS.W          R1, R0, #0xD
/* 0x3A33B8 */    IT LE
/* 0x3A33BA */    MOVLE           R1, R0
/* 0x3A33BC */    B               loc_3A33C2
/* 0x3A33BE */    ADD.W           R1, R0, #0xD
/* 0x3A33C2 */    SXTB            R0, R1
/* 0x3A33C4 */    CMP             R0, #1
/* 0x3A33C6 */    BLT             loc_3A33F2
/* 0x3A33C8 */    UXTB            R3, R1
/* 0x3A33CA */    MOVW            R1, #:lower16:(loc_33504C+1)
/* 0x3A33CE */    MOVW            R2, #0x4546
/* 0x3A33D2 */    MOVT            R1, #:upper16:(loc_33504C+1)
/* 0x3A33D6 */    MOVT            R2, #0x5F41
/* 0x3A33DA */    CMP             R3, #0xC
/* 0x3A33DC */    BEQ             loc_3A33F6
/* 0x3A33DE */    CMP             R3, #0xD
/* 0x3A33E0 */    BNE             loc_3A33FC
/* 0x3A33E2 */    MOVW            R0, #:lower16:(_Z25HandleTextureEnhancementsP8RwRaster+1); HandleTextureEnhancements(RwRaster *)
/* 0x3A33E6 */    STR             R2, [SP,#0x48+var_38]
/* 0x3A33E8 */    MOVT            R0, #:upper16:(_Z25HandleTextureEnhancementsP8RwRaster+1); HandleTextureEnhancements(RwRaster *)
/* 0x3A33EC */    ADD             R0, R1
/* 0x3A33EE */    STR             R0, [SP,#0x48+var_34]
/* 0x3A33F0 */    B               loc_3A3408
/* 0x3A33F2 */    MOVS            R5, #0
/* 0x3A33F4 */    B               loc_3A3416
/* 0x3A33F6 */    STRD.W          R2, R1, [SP,#0x48+var_38]
/* 0x3A33FA */    B               loc_3A3408
/* 0x3A33FC */    LDR             R1, =(aFeaRD - 0x3A3406); "FEA_R%d"
/* 0x3A33FE */    SUBS            R2, R0, #1
/* 0x3A3400 */    ADD             R0, SP, #0x48+var_38
/* 0x3A3402 */    ADD             R1, PC; "FEA_R%d"
/* 0x3A3404 */    BL              sub_5E6BC0
/* 0x3A3408 */    LDR             R0, =(TheText_ptr - 0x3A3410)
/* 0x3A340A */    ADD             R1, SP, #0x48+var_38; CKeyGen *
/* 0x3A340C */    ADD             R0, PC; TheText_ptr
/* 0x3A340E */    LDR             R0, [R0]; TheText ; this
/* 0x3A3410 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x3A3414 */    MOV             R5, R0
/* 0x3A3416 */    MOVS            R0, #(stderr+2); this
/* 0x3A3418 */    BLX             j__ZN5CFont12SetFontStyleEh; CFont::SetFontStyle(uchar)
/* 0x3A341C */    MOVS            R0, #0; this
/* 0x3A341E */    BLX             j__ZN5CFont10SetJustifyEh; CFont::SetJustify(uchar)
/* 0x3A3422 */    MOVS            R0, #0; this
/* 0x3A3424 */    MOVS            R1, #0; unsigned __int8
/* 0x3A3426 */    BLX             j__ZN5CFont13SetBackgroundEhh; CFont::SetBackground(uchar,uchar)
/* 0x3A342A */    LDR             R0, =(RsGlobal_ptr - 0x3A3430)
/* 0x3A342C */    ADD             R0, PC; RsGlobal_ptr
/* 0x3A342E */    LDR             R6, [R0]; RsGlobal
/* 0x3A3430 */    LDR             R0, [R6,#(dword_9FC900 - 0x9FC8FC)]
/* 0x3A3432 */    VMOV            S0, R0
/* 0x3A3436 */    VCVT.F32.S32    S0, S0
/* 0x3A343A */    VMOV            R0, S0; this
/* 0x3A343E */    BLX             j__ZN5CFont8SetWrapxEf; CFont::SetWrapx(float)
/* 0x3A3442 */    LDR             R0, [R6,#(dword_9FC904 - 0x9FC8FC)]
/* 0x3A3444 */    VLDR            S2, =448.0
/* 0x3A3448 */    VMOV            S0, R0
/* 0x3A344C */    VCVT.F32.S32    S0, S0
/* 0x3A3450 */    VDIV.F32        S0, S0, S2
/* 0x3A3454 */    VLDR            S2, =0.9
/* 0x3A3458 */    VMUL.F32        S0, S0, S2
/* 0x3A345C */    VMOV            R0, S0; this
/* 0x3A3460 */    BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
/* 0x3A3464 */    MOVS            R0, #(stderr+1); this
/* 0x3A3466 */    BLX             j__ZN5CFont15SetProportionalEh; CFont::SetProportional(uchar)
/* 0x3A346A */    MOVS            R0, #(stderr+1); this
/* 0x3A346C */    BLX             j__ZN5CFont14SetOrientationEh; CFont::SetOrientation(uchar)
/* 0x3A3470 */    MOVS            R0, #0; this
/* 0x3A3472 */    BLX             j__ZN5CFont19SetRightJustifyWrapEf; CFont::SetRightJustifyWrap(float)
/* 0x3A3476 */    MOVS            R0, #(stderr+1); this
/* 0x3A3478 */    BLX             j__ZN5CFont7SetEdgeEa; CFont::SetEdge(signed char)
/* 0x3A347C */    MOVS            R0, #0xFF
/* 0x3A347E */    MOVS            R1, #0; unsigned __int8
/* 0x3A3480 */    STR             R0, [SP,#0x48+var_48]; unsigned __int8
/* 0x3A3482 */    ADD             R0, SP, #0x48+var_3C; this
/* 0x3A3484 */    MOVS            R2, #0; unsigned __int8
/* 0x3A3486 */    MOVS            R3, #0; unsigned __int8
/* 0x3A3488 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x3A348C */    BLX             j__ZN5CFont12SetDropColorE5CRGBA; CFont::SetDropColor(CRGBA)
/* 0x3A3490 */    LDR             R0, [R4,#0x6C]
/* 0x3A3492 */    CMP             R0, #0
/* 0x3A3494 */    ITT EQ
/* 0x3A3496 */    LDREQ           R0, [R4,#0x70]
/* 0x3A3498 */    CMPEQ           R0, #0
/* 0x3A349A */    BEQ             loc_3A3534
/* 0x3A349C */    LDR             R0, =(HudColour_ptr - 0x3A34A6)
/* 0x3A349E */    ADD             R4, SP, #0x48+var_40
/* 0x3A34A0 */    MOVS            R2, #9
/* 0x3A34A2 */    ADD             R0, PC; HudColour_ptr
/* 0x3A34A4 */    LDR             R1, [R0]; HudColour ; unsigned __int8
/* 0x3A34A6 */    MOV             R0, R4; this
/* 0x3A34A8 */    BLX             j__ZN11CHudColours7GetRGBAEh; CHudColours::GetRGBA(uchar)
/* 0x3A34AC */    MOV             R0, R4
/* 0x3A34AE */    BLX             j__ZN5CFont8SetColorE5CRGBA; CFont::SetColor(CRGBA)
/* 0x3A34B2 */    LDR             R0, =(RsGlobal_ptr - 0x3A34B8)
/* 0x3A34B4 */    ADD             R0, PC; RsGlobal_ptr
/* 0x3A34B6 */    LDR             R6, [R0]; RsGlobal
/* 0x3A34B8 */    BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
/* 0x3A34BC */    MOV             R4, R0
/* 0x3A34BE */    BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
/* 0x3A34C2 */    VLDR            S0, [R6,#8]
/* 0x3A34C6 */    VMOV            S8, R0
/* 0x3A34CA */    VLDR            S2, =0.0
/* 0x3A34CE */    VMOV            S6, R4
/* 0x3A34D2 */    VCVT.F32.S32    S16, S0
/* 0x3A34D6 */    VLDR            S0, =-448.0
/* 0x3A34DA */    VCVT.F32.U32    S6, S6
/* 0x3A34DE */    MOVS            R0, #0; this
/* 0x3A34E0 */    VCVT.F32.U32    S8, S8
/* 0x3A34E4 */    VMOV.F32        S4, #20.0
/* 0x3A34E8 */    VDIV.F32        S0, S16, S0
/* 0x3A34EC */    VMUL.F32        S2, S16, S2
/* 0x3A34F0 */    VMUL.F32        S20, S0, S4
/* 0x3A34F4 */    VDIV.F32        S22, S6, S8
/* 0x3A34F8 */    VSUB.F32        S18, S16, S2
/* 0x3A34FC */    BLX             j__ZN5CFont9GetHeightEb; CFont::GetHeight(bool)
/* 0x3A3500 */    VMOV            S0, R0
/* 0x3A3504 */    ADR             R0, dword_3A3580
/* 0x3A3506 */    VADD.F32        S2, S16, S20
/* 0x3A350A */    MOV             R2, R5; CFont *
/* 0x3A350C */    VSUB.F32        S0, S18, S0
/* 0x3A3510 */    VMIN.F32        D0, D1, D0
/* 0x3A3514 */    VMOV            R1, S0; float
/* 0x3A3518 */    VLDR            S0, =1.9
/* 0x3A351C */    VCMPE.F32       S22, S0
/* 0x3A3520 */    VMRS            APSR_nzcv, FPSCR
/* 0x3A3524 */    IT GT
/* 0x3A3526 */    ADDGT           R0, #4
/* 0x3A3528 */    LDR             R0, [R0]; this
/* 0x3A352A */    BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
/* 0x3A352E */    BLX             j__ZN5CFont16RenderFontBufferEv; CFont::RenderFontBuffer(void)
/* 0x3A3532 */    B               loc_3A332E
/* 0x3A3534 */    LDR             R0, =(HudColour_ptr - 0x3A353E)
/* 0x3A3536 */    ADD             R4, SP, #0x48+var_44
/* 0x3A3538 */    MOVS            R2, #7
/* 0x3A353A */    ADD             R0, PC; HudColour_ptr
/* 0x3A353C */    B               loc_3A34A4
