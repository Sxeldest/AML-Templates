; =========================================================================
; Full Function Name : _ZN7CDarkel12DrawMessagesEv
; Start Address       : 0x3039FC
; End Address         : 0x303E16
; =========================================================================

/* 0x3039FC */    PUSH            {R4-R7,LR}
/* 0x3039FE */    ADD             R7, SP, #0xC
/* 0x303A00 */    PUSH.W          {R8-R11}
/* 0x303A04 */    SUB             SP, SP, #4
/* 0x303A06 */    VPUSH           {D8-D15}
/* 0x303A0A */    SUB             SP, SP, #0x30
/* 0x303A0C */    LDR.W           R0, =(_ZN7CDarkel6StatusE_ptr - 0x303A14)
/* 0x303A10 */    ADD             R0, PC; _ZN7CDarkel6StatusE_ptr
/* 0x303A12 */    LDR             R0, [R0]; CDarkel::Status ...
/* 0x303A14 */    LDRH            R0, [R0]; CDarkel::Status
/* 0x303A16 */    CMP             R0, #4
/* 0x303A18 */    BEQ             loc_303A24
/* 0x303A1A */    CMP             R0, #2
/* 0x303A1C */    BEQ             loc_303A5E
/* 0x303A1E */    CMP             R0, #1
/* 0x303A20 */    BNE.W           loc_303E08
/* 0x303A24 */    LDR.W           R0, =(_ZN7CDarkel17TimeOfFrenzyStartE_ptr - 0x303A34)
/* 0x303A28 */    LDR.W           R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x303A36)
/* 0x303A2C */    LDR.W           R2, =(_ZN7CDarkel25bStandardSoundAndMessagesE_ptr - 0x303A38)
/* 0x303A30 */    ADD             R0, PC; _ZN7CDarkel17TimeOfFrenzyStartE_ptr
/* 0x303A32 */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x303A34 */    ADD             R2, PC; _ZN7CDarkel25bStandardSoundAndMessagesE_ptr
/* 0x303A36 */    LDR             R0, [R0]; CDarkel::TimeOfFrenzyStart ...
/* 0x303A38 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x303A3A */    LDR             R2, [R2]; CDarkel::bStandardSoundAndMessages ...
/* 0x303A3C */    LDR             R0, [R0]; CDarkel::TimeOfFrenzyStart
/* 0x303A3E */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x303A40 */    LDRB            R2, [R2]; CDarkel::bStandardSoundAndMessages
/* 0x303A42 */    SUBS            R0, R1, R0
/* 0x303A44 */    CBZ             R2, loc_303AAE
/* 0x303A46 */    MOVW            R1, #0xBB8
/* 0x303A4A */    CMP             R0, R1
/* 0x303A4C */    BCC             loc_303ACA
/* 0x303A4E */    MOVW            R1, #0x2AF7
/* 0x303A52 */    CMP             R0, R1
/* 0x303A54 */    BHI             loc_303ACA
/* 0x303A56 */    LDR.W           R0, =(_ZN7CDarkel13pStartMessageE_ptr - 0x303A5E)
/* 0x303A5A */    ADD             R0, PC; _ZN7CDarkel13pStartMessageE_ptr
/* 0x303A5C */    B               loc_303AB8
/* 0x303A5E */    LDR             R0, =(_ZN7CDarkel25bStandardSoundAndMessagesE_ptr - 0x303A64)
/* 0x303A60 */    ADD             R0, PC; _ZN7CDarkel25bStandardSoundAndMessagesE_ptr
/* 0x303A62 */    LDR             R0, [R0]; CDarkel::bStandardSoundAndMessages ...
/* 0x303A64 */    LDRB            R0, [R0]; CDarkel::bStandardSoundAndMessages
/* 0x303A66 */    CMP             R0, #0
/* 0x303A68 */    BEQ.W           loc_303E08
/* 0x303A6C */    LDR             R0, =(_ZN7CDarkel17TimeOfFrenzyStartE_ptr - 0x303A74)
/* 0x303A6E */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x303A76)
/* 0x303A70 */    ADD             R0, PC; _ZN7CDarkel17TimeOfFrenzyStartE_ptr
/* 0x303A72 */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x303A74 */    LDR             R0, [R0]; CDarkel::TimeOfFrenzyStart ...
/* 0x303A76 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x303A78 */    LDR             R0, [R0]; CDarkel::TimeOfFrenzyStart
/* 0x303A7A */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x303A7C */    SUBS            R0, R1, R0
/* 0x303A7E */    MOVW            R1, #0x1387
/* 0x303A82 */    CMP             R0, R1
/* 0x303A84 */    BHI.W           loc_303E08
/* 0x303A88 */    LDR             R0, =(TheText_ptr - 0x303A90)
/* 0x303A8A */    ADR             R1, aKillpa; "KILLPA"
/* 0x303A8C */    ADD             R0, PC; TheText_ptr
/* 0x303A8E */    LDR             R0, [R0]; TheText ; this
/* 0x303A90 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x303A94 */    MOVW            R1, #(elf_hash_bucket+0xABC); unsigned __int16 *
/* 0x303A98 */    MOVS            R2, #0; unsigned int
/* 0x303A9A */    ADD             SP, SP, #0x30 ; '0'
/* 0x303A9C */    VPOP            {D8-D15}
/* 0x303AA0 */    ADD             SP, SP, #4
/* 0x303AA2 */    POP.W           {R8-R11}
/* 0x303AA6 */    POP.W           {R4-R7,LR}
/* 0x303AAA */    B.W             j_j__ZN9CMessages13AddBigMessageEPtjt; j_CMessages::AddBigMessage(ushort *,uint,ushort)
/* 0x303AAE */    LSRS            R0, R0, #6
/* 0x303AB0 */    CMP             R0, #0x7C ; '|'
/* 0x303AB2 */    BHI             loc_303ACA
/* 0x303AB4 */    LDR             R0, =(_ZN7CDarkel13pStartMessageE_ptr - 0x303ABA)
/* 0x303AB6 */    ADD             R0, PC; _ZN7CDarkel13pStartMessageE_ptr
/* 0x303AB8 */    LDR             R0, [R0]; CDarkel::pStartMessage ...
/* 0x303ABA */    LDR             R0, [R0]; this
/* 0x303ABC */    CMP             R0, #0
/* 0x303ABE */    ITTT NE
/* 0x303AC0 */    MOVWNE          R1, #(elf_hash_bucket+0xABC); unsigned __int16 *
/* 0x303AC4 */    MOVNE           R2, #0; unsigned int
/* 0x303AC6 */    BLXNE           j__ZN9CMessages13AddBigMessageEPtjt; CMessages::AddBigMessage(ushort *,uint,ushort)
/* 0x303ACA */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x303AD0)
/* 0x303ACC */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x303ACE */    LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
/* 0x303AD0 */    LDR.W           R0, [R0,#(dword_6F3A54 - 0x6F3794)]
/* 0x303AD4 */    CMP             R0, #0
/* 0x303AD6 */    BEQ.W           loc_303E08
/* 0x303ADA */    LDR             R1, =(_ZN4CHud18bDrawingVitalStatsE_ptr - 0x303AE0)
/* 0x303ADC */    ADD             R1, PC; _ZN4CHud18bDrawingVitalStatsE_ptr
/* 0x303ADE */    LDR             R1, [R1]; CHud::bDrawingVitalStats ...
/* 0x303AE0 */    LDRB            R1, [R1]; CHud::bDrawingVitalStats
/* 0x303AE2 */    CMP             R1, #0
/* 0x303AE4 */    BNE.W           loc_303E08
/* 0x303AE8 */    LDR             R1, =(_ZN7CDarkel9TimeLimitE_ptr - 0x303AEE)
/* 0x303AEA */    ADD             R1, PC; _ZN7CDarkel9TimeLimitE_ptr
/* 0x303AEC */    LDR             R1, [R1]; CDarkel::TimeLimit ...
/* 0x303AEE */    LDR             R1, [R1]; CDarkel::TimeLimit
/* 0x303AF0 */    CMP             R1, #1
/* 0x303AF2 */    BLT.W           loc_303E08
/* 0x303AF6 */    VLDR            S0, [R0,#0x24]
/* 0x303AFA */    VMOV.F32        S2, #-2.0
/* 0x303AFE */    VLDR            S16, [R0,#0x2C]
/* 0x303B02 */    VMOV.F32        S4, #3.0
/* 0x303B06 */    ADD.W           R9, SP, #0x90+var_74
/* 0x303B0A */    VLDR            S24, [R0,#0x20]
/* 0x303B0E */    VSUB.F32        S0, S0, S16
/* 0x303B12 */    VLDR            S20, [R0,#0x28]
/* 0x303B16 */    MOV.W           R11, #0x80
/* 0x303B1A */    MOV             R0, R9; this
/* 0x303B1C */    MOVS            R1, #0; unsigned __int8
/* 0x303B1E */    MOVS            R2, #0; unsigned __int8
/* 0x303B20 */    MOVS            R3, #0; unsigned __int8
/* 0x303B22 */    VSTR            S16, [SP,#0x90+var_64]
/* 0x303B26 */    VSTR            S24, [SP,#0x90+var_70]
/* 0x303B2A */    VSTR            S20, [SP,#0x90+var_68]
/* 0x303B2E */    VABS.F32        S0, S0
/* 0x303B32 */    VADD.F32        S0, S0, S2
/* 0x303B36 */    VDIV.F32        S18, S0, S4
/* 0x303B3A */    VADD.F32        S26, S16, S18
/* 0x303B3E */    VSTR            S26, [SP,#0x90+var_6C]
/* 0x303B42 */    STR.W           R11, [SP,#0x90+var_90]; unsigned __int8
/* 0x303B46 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x303B4A */    ADD             R5, SP, #0x90+var_78
/* 0x303B4C */    MOVS            R1, #0; unsigned __int8
/* 0x303B4E */    MOVS            R2, #0; unsigned __int8
/* 0x303B50 */    MOVS            R3, #0; unsigned __int8
/* 0x303B52 */    MOV             R0, R5; this
/* 0x303B54 */    STR.W           R11, [SP,#0x90+var_90]; unsigned __int8
/* 0x303B58 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x303B5C */    ADD             R6, SP, #0x90+var_7C
/* 0x303B5E */    MOV.W           R10, #0xFF
/* 0x303B62 */    MOVS            R1, #0; unsigned __int8
/* 0x303B64 */    MOVS            R2, #0; unsigned __int8
/* 0x303B66 */    MOV             R0, R6; this
/* 0x303B68 */    MOVS            R3, #0; unsigned __int8
/* 0x303B6A */    STR.W           R10, [SP,#0x90+var_90]; unsigned __int8
/* 0x303B6E */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x303B72 */    ADD             R4, SP, #0x90+var_80
/* 0x303B74 */    MOVS            R1, #0; unsigned __int8
/* 0x303B76 */    MOVS            R2, #0; unsigned __int8
/* 0x303B78 */    MOVS            R3, #0; unsigned __int8
/* 0x303B7A */    MOV             R0, R4; this
/* 0x303B7C */    STR.W           R10, [SP,#0x90+var_90]; unsigned __int8
/* 0x303B80 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x303B84 */    ADD.W           R8, SP, #0x90+var_70
/* 0x303B88 */    MOV             R1, R9
/* 0x303B8A */    MOV             R2, R5
/* 0x303B8C */    MOV             R3, R6
/* 0x303B8E */    MOV             R0, R8
/* 0x303B90 */    STR             R4, [SP,#0x90+var_90]
/* 0x303B92 */    BLX             j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBAS5_S5_S5_; CSprite2d::DrawRect(CRect const&,CRGBA const&,CRGBA const&,CRGBA const&,CRGBA const&)
/* 0x303B96 */    VADD.F32        S0, S18, S18
/* 0x303B9A */    ADD.W           R9, SP, #0x90+var_74
/* 0x303B9E */    VMOV.F32        S22, #1.0
/* 0x303BA2 */    MOVS            R1, #0; unsigned __int8
/* 0x303BA4 */    MOV             R0, R9; this
/* 0x303BA6 */    MOVS            R2, #0; unsigned __int8
/* 0x303BA8 */    MOVS            R3, #0; unsigned __int8
/* 0x303BAA */    VADD.F32        S0, S16, S0
/* 0x303BAE */    VADD.F32        S2, S26, S22
/* 0x303BB2 */    VADD.F32        S0, S0, S22
/* 0x303BB6 */    VSTR            S0, [SP,#0x90+var_6C]
/* 0x303BBA */    VSTR            S24, [SP,#0x90+var_70]
/* 0x303BBE */    VSTR            S20, [SP,#0x90+var_68]
/* 0x303BC2 */    VSTR            S2, [SP,#0x90+var_64]
/* 0x303BC6 */    STR.W           R11, [SP,#0x90+var_90]; unsigned __int8
/* 0x303BCA */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x303BCE */    ADD             R5, SP, #0x90+var_78
/* 0x303BD0 */    MOVS            R1, #0; unsigned __int8
/* 0x303BD2 */    MOVS            R2, #0; unsigned __int8
/* 0x303BD4 */    MOVS            R3, #0; unsigned __int8
/* 0x303BD6 */    MOV             R0, R5; this
/* 0x303BD8 */    STR.W           R11, [SP,#0x90+var_90]; unsigned __int8
/* 0x303BDC */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x303BE0 */    ADD             R6, SP, #0x90+var_7C
/* 0x303BE2 */    MOVS            R1, #0; unsigned __int8
/* 0x303BE4 */    MOVS            R2, #0; unsigned __int8
/* 0x303BE6 */    MOVS            R3, #0; unsigned __int8
/* 0x303BE8 */    MOV             R0, R6; this
/* 0x303BEA */    STR.W           R10, [SP,#0x90+var_90]; unsigned __int8
/* 0x303BEE */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x303BF2 */    MOV             R0, R4; this
/* 0x303BF4 */    MOVS            R1, #0; unsigned __int8
/* 0x303BF6 */    MOVS            R2, #0; unsigned __int8
/* 0x303BF8 */    MOVS            R3, #0; unsigned __int8
/* 0x303BFA */    STR.W           R10, [SP,#0x90+var_90]; unsigned __int8
/* 0x303BFE */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x303C02 */    MOV             R0, R8
/* 0x303C04 */    MOV             R1, R9
/* 0x303C06 */    MOV             R2, R5
/* 0x303C08 */    MOV             R3, R6
/* 0x303C0A */    STR             R4, [SP,#0x90+var_90]
/* 0x303C0C */    BLX             j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBAS5_S5_S5_; CSprite2d::DrawRect(CRect const&,CRGBA const&,CRGBA const&,CRGBA const&,CRGBA const&)
/* 0x303C10 */    MOVS            R0, #0; this
/* 0x303C12 */    MOVS            R1, #0; unsigned __int8
/* 0x303C14 */    BLX             j__ZN5CFont13SetBackgroundEhh; CFont::SetBackground(uchar,uchar)
/* 0x303C18 */    MOVS            R0, #(stderr+1); this
/* 0x303C1A */    BLX             j__ZN5CFont15SetProportionalEh; CFont::SetProportional(uchar)
/* 0x303C1E */    MOVS            R0, #(stderr+2); this
/* 0x303C20 */    BLX             j__ZN5CFont12SetFontStyleEh; CFont::SetFontStyle(uchar)
/* 0x303C24 */    MOVS            R0, #0; this
/* 0x303C26 */    BLX             j__ZN5CFont19SetRightJustifyWrapEf; CFont::SetRightJustifyWrap(float)
/* 0x303C2A */    MOVS            R0, #0; this
/* 0x303C2C */    BLX             j__ZN5CFont7SetEdgeEa; CFont::SetEdge(signed char)
/* 0x303C30 */    LDR             R0, =(RsGlobal_ptr - 0x303C36)
/* 0x303C32 */    ADD             R0, PC; RsGlobal_ptr
/* 0x303C34 */    LDR             R0, [R0]; RsGlobal
/* 0x303C36 */    LDR             R0, [R0,#(dword_9FC900 - 0x9FC8FC)]
/* 0x303C38 */    VMOV            S0, R0
/* 0x303C3C */    VCVT.F32.S32    S0, S0
/* 0x303C40 */    VMOV            R0, S0; this
/* 0x303C44 */    BLX             j__ZN5CFont8SetWrapxEf; CFont::SetWrapx(float)
/* 0x303C48 */    ADD             R0, SP, #0x90+var_84; this
/* 0x303C4A */    MOVS            R1, #0; unsigned __int8
/* 0x303C4C */    MOVS            R2, #0; unsigned __int8
/* 0x303C4E */    MOVS            R3, #0; unsigned __int8
/* 0x303C50 */    STR.W           R10, [SP,#0x90+var_90]; unsigned __int8
/* 0x303C54 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x303C58 */    BLX             j__ZN5CFont12SetDropColorE5CRGBA; CFont::SetDropColor(CRGBA)
/* 0x303C5C */    LDR             R0, =(HudColour_ptr - 0x303C66)
/* 0x303C5E */    ADD             R4, SP, #0x90+var_88
/* 0x303C60 */    MOVS            R2, #5
/* 0x303C62 */    ADD             R0, PC; HudColour_ptr
/* 0x303C64 */    LDR             R1, [R0]; HudColour ; unsigned __int8
/* 0x303C66 */    MOV             R0, R4; this
/* 0x303C68 */    BLX             j__ZN11CHudColours7GetRGBAEh; CHudColours::GetRGBA(uchar)
/* 0x303C6C */    MOV             R0, R4
/* 0x303C6E */    BLX             j__ZN5CFont8SetColorE5CRGBA; CFont::SetColor(CRGBA)
/* 0x303C72 */    VLDR            S0, =0.0325
/* 0x303C76 */    VMUL.F32        S0, S18, S0
/* 0x303C7A */    VMOV            R0, S0; this
/* 0x303C7E */    BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
/* 0x303C82 */    MOVS            R0, #(stderr+1); this
/* 0x303C84 */    BLX             j__ZN5CFont14SetOrientationEh; CFont::SetOrientation(uchar)
/* 0x303C88 */    VSUB.F32        S0, S20, S24
/* 0x303C8C */    MOVS            R0, #0; this
/* 0x303C8E */    VMOV.F32        S26, #0.5
/* 0x303C92 */    VABS.F32        S30, S0
/* 0x303C96 */    VMUL.F32        S28, S18, S26
/* 0x303C9A */    BLX             j__ZN5CFont9GetHeightEb; CFont::GetHeight(bool)
/* 0x303C9E */    VLDR            S0, =0.03
/* 0x303CA2 */    VMOV            S2, R0
/* 0x303CA6 */    LDR             R0, =(TheText_ptr - 0x303CBA)
/* 0x303CA8 */    VADD.F32        S17, S16, S28
/* 0x303CAC */    VMUL.F32        S30, S30, S0
/* 0x303CB0 */    ADR             R1, aRacTim_0; "RAC_TIM"
/* 0x303CB2 */    VMUL.F32        S0, S2, S26
/* 0x303CB6 */    ADD             R0, PC; TheText_ptr
/* 0x303CB8 */    LDR             R0, [R0]; TheText ; this
/* 0x303CBA */    VADD.F32        S24, S24, S30
/* 0x303CBE */    VSUB.F32        S19, S17, S0
/* 0x303CC2 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x303CC6 */    VMOV            R4, S24
/* 0x303CCA */    MOV             R2, R0; CFont *
/* 0x303CCC */    VMOV            R1, S19; float
/* 0x303CD0 */    MOV             R0, R4; this
/* 0x303CD2 */    BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
/* 0x303CD6 */    MOVS            R0, #(stderr+2); this
/* 0x303CD8 */    BLX             j__ZN5CFont14SetOrientationEh; CFont::SetOrientation(uchar)
/* 0x303CDC */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x303CE6)
/* 0x303CDE */    LDR             R1, =(_ZN7CDarkel17TimeOfFrenzyStartE_ptr - 0x303CE8)
/* 0x303CE0 */    LDR             R2, =(_ZN7CDarkel9TimeLimitE_ptr - 0x303CEA)
/* 0x303CE2 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x303CE4 */    ADD             R1, PC; _ZN7CDarkel17TimeOfFrenzyStartE_ptr
/* 0x303CE6 */    ADD             R2, PC; _ZN7CDarkel9TimeLimitE_ptr
/* 0x303CE8 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x303CEA */    LDR             R1, [R1]; CDarkel::TimeOfFrenzyStart ...
/* 0x303CEC */    LDR             R2, [R2]; CDarkel::TimeLimit ...
/* 0x303CEE */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x303CF0 */    LDR             R1, [R1]; CDarkel::TimeOfFrenzyStart
/* 0x303CF2 */    LDR             R2, [R2]; CDarkel::TimeLimit
/* 0x303CF4 */    SUBS            R0, R1, R0
/* 0x303CF6 */    ADDS            R6, R0, R2
/* 0x303CF8 */    MOV             R0, #0x45E7B273
/* 0x303D00 */    UMULL.W         R0, R1, R6, R0
/* 0x303D04 */    MOVW            R0, #0xEA60
/* 0x303D08 */    LSRS            R2, R1, #0xE
/* 0x303D0A */    MOVW            R1, #0x4DD3
/* 0x303D0E */    MLS.W           R0, R2, R0, R6
/* 0x303D12 */    MOVT            R1, #0x1062
/* 0x303D16 */    UMULL.W         R0, R1, R0, R1
/* 0x303D1A */    LDR             R0, =(gString_ptr - 0x303D20)
/* 0x303D1C */    ADD             R0, PC; gString_ptr
/* 0x303D1E */    LDR             R5, [R0]; gString
/* 0x303D20 */    LSRS            R3, R1, #6
/* 0x303D22 */    ADR             R1, aD02d; "%d:%02d"
/* 0x303D24 */    MOV             R0, R5
/* 0x303D26 */    BL              sub_5E6BC0
/* 0x303D2A */    LDR             R0, =(gGxtString_ptr - 0x303D30)
/* 0x303D2C */    ADD             R0, PC; gGxtString_ptr
/* 0x303D2E */    LDR             R1, [R0]; gGxtString ; unsigned __int16 *
/* 0x303D30 */    MOV             R0, R5; char *
/* 0x303D32 */    BLX             j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
/* 0x303D36 */    CMP.W           R6, #0xFA0
/* 0x303D3A */    BHI             loc_303D4E
/* 0x303D3C */    LDR             R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x303D42)
/* 0x303D3E */    ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
/* 0x303D40 */    LDR             R0, [R0]; CTimer::m_FrameCounter ...
/* 0x303D42 */    LDRB            R0, [R0]; CTimer::m_FrameCounter
/* 0x303D44 */    LSLS            R0, R0, #0x1F
/* 0x303D46 */    BNE             loc_303D4E
/* 0x303D48 */    VSUB.F32        S20, S20, S30
/* 0x303D4C */    B               loc_303D7A
/* 0x303D4E */    MOVS            R0, #0; this
/* 0x303D50 */    BLX             j__ZN5CFont9GetHeightEb; CFont::GetHeight(bool)
/* 0x303D54 */    VMOV.F32        S0, #-0.5
/* 0x303D58 */    LDR             R2, =(gGxtString_ptr - 0x303D66)
/* 0x303D5A */    VMOV            S2, R0
/* 0x303D5E */    VSUB.F32        S20, S20, S30
/* 0x303D62 */    ADD             R2, PC; gGxtString_ptr
/* 0x303D64 */    LDR             R2, [R2]; gGxtString ; CFont *
/* 0x303D66 */    VMUL.F32        S0, S2, S0
/* 0x303D6A */    VMOV            R0, S20; this
/* 0x303D6E */    VADD.F32        S0, S17, S0
/* 0x303D72 */    VMOV            R1, S0; float
/* 0x303D76 */    BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
/* 0x303D7A */    MOVS            R0, #(stderr+1); this
/* 0x303D7C */    BLX             j__ZN5CFont14SetOrientationEh; CFont::SetOrientation(uchar)
/* 0x303D80 */    VADD.F32        S0, S18, S22
/* 0x303D84 */    MOVS            R0, #0; this
/* 0x303D86 */    MOVS            R5, #0
/* 0x303D88 */    VADD.F32        S16, S16, S0
/* 0x303D8C */    BLX             j__ZN5CFont9GetHeightEb; CFont::GetHeight(bool)
/* 0x303D90 */    VMOV            S0, R0
/* 0x303D94 */    LDR             R0, =(TheText_ptr - 0x303DA4)
/* 0x303D96 */    VADD.F32        S16, S28, S16
/* 0x303D9A */    ADR             R1, aCoopkil; "COOPKIL"
/* 0x303D9C */    VMUL.F32        S0, S0, S26
/* 0x303DA0 */    ADD             R0, PC; TheText_ptr
/* 0x303DA2 */    LDR             R0, [R0]; TheText ; this
/* 0x303DA4 */    VSUB.F32        S18, S16, S0
/* 0x303DA8 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x303DAC */    VMOV            R1, S18; float
/* 0x303DB0 */    MOV             R2, R0; CFont *
/* 0x303DB2 */    MOV             R0, R4; this
/* 0x303DB4 */    BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
/* 0x303DB8 */    MOVS            R0, #(stderr+2); this
/* 0x303DBA */    BLX             j__ZN5CFont14SetOrientationEh; CFont::SetOrientation(uchar)
/* 0x303DBE */    LDR             R0, =(_ZN7CDarkel11KillsNeededE_ptr - 0x303DC6)
/* 0x303DC0 */    LDR             R1, =(gString_ptr - 0x303DC8)
/* 0x303DC2 */    ADD             R0, PC; _ZN7CDarkel11KillsNeededE_ptr
/* 0x303DC4 */    ADD             R1, PC; gString_ptr
/* 0x303DC6 */    LDR             R0, [R0]; CDarkel::KillsNeeded ...
/* 0x303DC8 */    LDR             R4, [R1]; gString
/* 0x303DCA */    ADR             R1, dword_303EA8
/* 0x303DCC */    LDR             R2, [R0]; CDarkel::KillsNeeded
/* 0x303DCE */    MOV             R0, R4
/* 0x303DD0 */    CMP             R2, #0
/* 0x303DD2 */    IT LE
/* 0x303DD4 */    MOVLE           R2, R5
/* 0x303DD6 */    BL              sub_5E6BC0
/* 0x303DDA */    LDR             R0, =(gGxtString_ptr - 0x303DE0)
/* 0x303DDC */    ADD             R0, PC; gGxtString_ptr
/* 0x303DDE */    LDR             R5, [R0]; gGxtString
/* 0x303DE0 */    MOV             R0, R4; char *
/* 0x303DE2 */    MOV             R1, R5; unsigned __int16 *
/* 0x303DE4 */    BLX             j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
/* 0x303DE8 */    MOVS            R0, #0; this
/* 0x303DEA */    BLX             j__ZN5CFont9GetHeightEb; CFont::GetHeight(bool)
/* 0x303DEE */    VMOV            S0, R0
/* 0x303DF2 */    MOV             R2, R5; CFont *
/* 0x303DF4 */    VMOV            R0, S20; this
/* 0x303DF8 */    VMUL.F32        S0, S0, S26
/* 0x303DFC */    VSUB.F32        S0, S16, S0
/* 0x303E00 */    VMOV            R1, S0; float
/* 0x303E04 */    BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
/* 0x303E08 */    ADD             SP, SP, #0x30 ; '0'
/* 0x303E0A */    VPOP            {D8-D15}
/* 0x303E0E */    ADD             SP, SP, #4
/* 0x303E10 */    POP.W           {R8-R11}
/* 0x303E14 */    POP             {R4-R7,PC}
