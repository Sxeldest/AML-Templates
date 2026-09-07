; =========================================================================
; Full Function Name : _ZN4CHud14DrawCrossHairsEv
; Start Address       : 0x4371B0
; End Address         : 0x4379EA
; =========================================================================

/* 0x4371B0 */    PUSH            {R4-R7,LR}
/* 0x4371B2 */    ADD             R7, SP, #0xC
/* 0x4371B4 */    PUSH.W          {R8-R11}
/* 0x4371B8 */    SUB             SP, SP, #4
/* 0x4371BA */    VPUSH           {D8-D15}
/* 0x4371BE */    SUB             SP, SP, #0x48
/* 0x4371C0 */    MOV             R4, SP
/* 0x4371C2 */    BFC.W           R4, #0, #4
/* 0x4371C6 */    MOV             SP, R4
/* 0x4371C8 */    LDR.W           R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x4371D8)
/* 0x4371CC */    MOV.W           R2, #0x194
/* 0x4371D0 */    LDR.W           R1, =(_ZN6CWorld7PlayersE_ptr - 0x4371DA)
/* 0x4371D4 */    ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
/* 0x4371D6 */    ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
/* 0x4371D8 */    LDR             R0, [R0]; CWorld::PlayerInFocus ...
/* 0x4371DA */    LDR             R1, [R1]; CWorld::Players ...
/* 0x4371DC */    LDR             R0, [R0]; CWorld::PlayerInFocus
/* 0x4371DE */    SMULBB.W        R0, R0, R2
/* 0x4371E2 */    LDR             R5, [R1,R0]
/* 0x4371E4 */    CMP             R5, #0
/* 0x4371E6 */    BEQ.W           loc_4378F6
/* 0x4371EA */    LDR.W           R0, =(TheCamera_ptr - 0x4371F8)
/* 0x4371EE */    MOVS            R4, #0
/* 0x4371F0 */    LDRSB.W         R2, [R5,#0x71C]
/* 0x4371F4 */    ADD             R0, PC; TheCamera_ptr
/* 0x4371F6 */    LDR             R0, [R0]; TheCamera
/* 0x4371F8 */    LDRB.W          R1, [R0,#(byte_951FFF - 0x951FA8)]
/* 0x4371FC */    ADD.W           R1, R1, R1,LSL#5
/* 0x437200 */    ADD.W           R0, R0, R1,LSL#4
/* 0x437204 */    RSB.W           R1, R2, R2,LSL#3
/* 0x437208 */    LDRH.W          R9, [R0,#0x17E]
/* 0x43720C */    ADD.W           R0, R5, R1,LSL#2
/* 0x437210 */    LDR.W           R8, [R0,#0x5A4]
/* 0x437214 */    SUB.W           R1, R9, #7; switch 45 cases
/* 0x437218 */    CMP             R1, #0x2C ; ','
/* 0x43721A */    BHI             def_43721C; jumptable 0043721C default case, cases 9-15,17-33,35-44,47-50
/* 0x43721C */    TBH.W           [PC,R1,LSL#1]; switch jump
/* 0x437220 */    DCW 0x2D; jump table for switch statement
/* 0x437222 */    DCW 0x2D
/* 0x437224 */    DCW 0x33
/* 0x437226 */    DCW 0x33
/* 0x437228 */    DCW 0x33
/* 0x43722A */    DCW 0x33
/* 0x43722C */    DCW 0x33
/* 0x43722E */    DCW 0x33
/* 0x437230 */    DCW 0x33
/* 0x437232 */    DCW 0x374
/* 0x437234 */    DCW 0x33
/* 0x437236 */    DCW 0x33
/* 0x437238 */    DCW 0x33
/* 0x43723A */    DCW 0x33
/* 0x43723C */    DCW 0x33
/* 0x43723E */    DCW 0x33
/* 0x437240 */    DCW 0x33
/* 0x437242 */    DCW 0x33
/* 0x437244 */    DCW 0x33
/* 0x437246 */    DCW 0x33
/* 0x437248 */    DCW 0x33
/* 0x43724A */    DCW 0x33
/* 0x43724C */    DCW 0x33
/* 0x43724E */    DCW 0x33
/* 0x437250 */    DCW 0x33
/* 0x437252 */    DCW 0x33
/* 0x437254 */    DCW 0x33
/* 0x437256 */    DCW 0x2D
/* 0x437258 */    DCW 0x33
/* 0x43725A */    DCW 0x33
/* 0x43725C */    DCW 0x33
/* 0x43725E */    DCW 0x33
/* 0x437260 */    DCW 0x33
/* 0x437262 */    DCW 0x33
/* 0x437264 */    DCW 0x33
/* 0x437266 */    DCW 0x33
/* 0x437268 */    DCW 0x33
/* 0x43726A */    DCW 0x33
/* 0x43726C */    DCW 0x2D
/* 0x43726E */    DCW 0x2D
/* 0x437270 */    DCW 0x33
/* 0x437272 */    DCW 0x33
/* 0x437274 */    DCW 0x33
/* 0x437276 */    DCW 0x33
/* 0x437278 */    DCW 0x2D
/* 0x43727A */    ADDW            R0, R0, #0x5A4; jumptable 0043721C cases 7,8,34,45,46,51
/* 0x43727E */    BLX             j__ZNK7CWeapon11IsTypeMeleeEv; CWeapon::IsTypeMelee(void)
/* 0x437282 */    EOR.W           R4, R0, #1
/* 0x437286 */    SUB.W           R0, R9, #0x27 ; '''; jumptable 0043721C default case, cases 9-15,17-33,35-44,47-50
/* 0x43728A */    MOVS            R6, #0
/* 0x43728C */    CMP             R0, #0xD
/* 0x43728E */    BHI             loc_4372A0
/* 0x437290 */    MOVS            R1, #1
/* 0x437292 */    LSL.W           R0, R1, R0
/* 0x437296 */    MOVW            R1, #0x200B
/* 0x43729A */    TST             R0, R1
/* 0x43729C */    IT NE
/* 0x43729E */    MOVNE           R6, #1
/* 0x4372A0 */    LDR.W           R0, [R5,#0x720]
/* 0x4372A4 */    CBNZ            R0, loc_437320
/* 0x4372A6 */    LDR.W           R0, [R5,#0x444]
/* 0x4372AA */    LDRB.W          R0, [R0,#0x34]
/* 0x4372AE */    LSLS            R0, R0, #0x1C
/* 0x4372B0 */    BPL             loc_437320
/* 0x4372B2 */    LDR.W           R0, [R5,#0x440]; this
/* 0x4372B6 */    BLX             j__ZNK16CPedIntelligence13GetTaskUseGunEv; CPedIntelligence::GetTaskUseGun(void)
/* 0x4372BA */    CBZ             R0, loc_4372C8
/* 0x4372BC */    LDR.W           R0, [R5,#0x440]; this
/* 0x4372C0 */    BLX             j__ZNK16CPedIntelligence13GetTaskUseGunEv; CPedIntelligence::GetTaskUseGun(void)
/* 0x4372C4 */    LDRB            R0, [R0,#0xE]
/* 0x4372C6 */    CBNZ            R0, loc_437320
/* 0x4372C8 */    SUB.W           R0, R9, #0x35 ; '5'
/* 0x4372CC */    CMP             R0, #0xC
/* 0x4372CE */    BHI             loc_437320
/* 0x4372D0 */    MOVS            R1, #1
/* 0x4372D2 */    LSL.W           R0, R1, R0
/* 0x4372D6 */    MOVW            R1, #0x1005
/* 0x4372DA */    TST             R0, R1
/* 0x4372DC */    ITTT NE
/* 0x4372DE */    LDRNE.W         R0, [R5,#0x44C]
/* 0x4372E2 */    ORRNE.W         R0, R0, #2
/* 0x4372E6 */    CMPNE           R0, #0x3B ; ';'
/* 0x4372E8 */    BEQ             loc_437320
/* 0x4372EA */    SUB.W           R0, R8, #0x25 ; '%'
/* 0x4372EE */    CMP             R0, #2
/* 0x4372F0 */    ITT CS
/* 0x4372F2 */    SUBCS.W         R0, R8, #0x16
/* 0x4372F6 */    CMPCS           R0, #0xB
/* 0x4372F8 */    BHI             loc_437320
/* 0x4372FA */    LDR.W           R0, =(TheCamera_ptr - 0x43730E)
/* 0x4372FE */    CMP.W           R9, #0x35 ; '5'
/* 0x437302 */    MOV.W           R2, #0
/* 0x437306 */    MOV.W           R1, #0
/* 0x43730A */    ADD             R0, PC; TheCamera_ptr
/* 0x43730C */    LDR             R0, [R0]; TheCamera
/* 0x43730E */    LDRB.W          R0, [R0,#(byte_951FFE - 0x951FA8)]
/* 0x437312 */    IT NE
/* 0x437314 */    MOVNE           R2, #1
/* 0x437316 */    CMP             R0, #0
/* 0x437318 */    IT EQ
/* 0x43731A */    MOVEQ           R1, #1
/* 0x43731C */    ORR.W           R6, R2, R1
/* 0x437320 */    CBNZ            R4, loc_437338
/* 0x437322 */    LDR.W           R0, =(_ZN11CTheScripts14bDrawCrossHairE_ptr - 0x43732A)
/* 0x437326 */    ADD             R0, PC; _ZN11CTheScripts14bDrawCrossHairE_ptr
/* 0x437328 */    LDR             R0, [R0]; CTheScripts::bDrawCrossHair ...
/* 0x43732A */    LDR             R0, [R0]; CTheScripts::bDrawCrossHair
/* 0x43732C */    CMP             R0, #0
/* 0x43732E */    IT NE
/* 0x437330 */    MOVNE           R0, #1
/* 0x437332 */    ORRS            R0, R6
/* 0x437334 */    BEQ.W           loc_4378F6
/* 0x437338 */    LDR.W           R0, =(RsGlobal_ptr - 0x437342)
/* 0x43733C */    MOVS            R1, #2
/* 0x43733E */    ADD             R0, PC; RsGlobal_ptr
/* 0x437340 */    LDR             R0, [R0]; RsGlobal
/* 0x437342 */    VLDR            S0, [R0,#4]
/* 0x437346 */    VLDR            S2, [R0,#8]
/* 0x43734A */    MOVS            R0, #9
/* 0x43734C */    VCVT.F32.S32    S20, S0
/* 0x437350 */    VCVT.F32.S32    S18, S2
/* 0x437354 */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x437358 */    MOVS            R0, #8
/* 0x43735A */    MOVS            R1, #0
/* 0x43735C */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x437360 */    VMOV.F32        S16, #0.5
/* 0x437364 */    CMP             R6, #1
/* 0x437366 */    BNE.W           loc_4374C8
/* 0x43736A */    SUB.W           R0, R9, #0x35 ; '5'
/* 0x43736E */    CMP             R0, #0xC
/* 0x437370 */    BHI.W           loc_4374C8
/* 0x437374 */    MOVS            R1, #1
/* 0x437376 */    LSL.W           R0, R1, R0
/* 0x43737A */    MOVW            R1, #0x1005
/* 0x43737E */    TST             R0, R1
/* 0x437380 */    BEQ.W           loc_4374C8
/* 0x437384 */    LDR.W           R0, =(RsGlobal_ptr - 0x437390)
/* 0x437388 */    LDR.W           R1, =(_ZN7CCamera22m_f3rdPersonCHairMultYE_ptr - 0x437392)
/* 0x43738C */    ADD             R0, PC; RsGlobal_ptr
/* 0x43738E */    ADD             R1, PC; _ZN7CCamera22m_f3rdPersonCHairMultYE_ptr
/* 0x437390 */    LDR             R0, [R0]; RsGlobal
/* 0x437392 */    LDR             R1, [R1]; CCamera::m_f3rdPersonCHairMultY ...
/* 0x437394 */    VLDR            S2, [R0,#8]
/* 0x437398 */    VLDR            S0, [R0,#4]
/* 0x43739C */    LDR.W           R0, =(_ZN7CCamera22m_f3rdPersonCHairMultXE_ptr - 0x4373B0)
/* 0x4373A0 */    VCVT.F32.S32    S2, S2
/* 0x4373A4 */    VCVT.F32.S32    S0, S0
/* 0x4373A8 */    VLDR            S4, [R1]
/* 0x4373AC */    ADD             R0, PC; _ZN7CCamera22m_f3rdPersonCHairMultXE_ptr
/* 0x4373AE */    LDR             R0, [R0]; CCamera::m_f3rdPersonCHairMultX ...
/* 0x4373B0 */    VLDR            S6, [R0]
/* 0x4373B4 */    VMUL.F32        S21, S4, S2
/* 0x4373B8 */    MOV             R0, R5; this
/* 0x4373BA */    VMUL.F32        S20, S6, S0
/* 0x4373BE */    BLX             j__ZN10CPlayerPed23GetWeaponRadiusOnScreenEv; CPlayerPed::GetWeaponRadiusOnScreen(void)
/* 0x4373C2 */    VLDR            S0, =0.2
/* 0x4373C6 */    VMOV            S18, R0
/* 0x4373CA */    VCMP.F32        S18, S0
/* 0x4373CE */    VMRS            APSR_nzcv, FPSCR
/* 0x4373D2 */    BNE             loc_437408
/* 0x4373D4 */    VMOV.F32        S22, S20
/* 0x4373D8 */    ADR.W           R0, dword_4379F0
/* 0x4373DC */    VMOV.F32        S23, S21
/* 0x4373E0 */    VLD1.64         {D16-D17}, [R0@128]
/* 0x4373E4 */    ADD             R5, SP, #0xA8+var_7C
/* 0x4373E6 */    MOVS            R0, #0xFF
/* 0x4373E8 */    ADD             R4, SP, #0xA8+var_78
/* 0x4373EA */    STR             R0, [SP,#0xA8+var_A8]; unsigned __int8
/* 0x4373EC */    MOV             R0, R5; this
/* 0x4373EE */    MOVS            R1, #0xFF; unsigned __int8
/* 0x4373F0 */    MOVS            R2, #0xFF; unsigned __int8
/* 0x4373F2 */    MOVS            R3, #0xFF; unsigned __int8
/* 0x4373F4 */    VADD.F32        Q8, Q5, Q8
/* 0x4373F8 */    VST1.64         {D16-D17}, [R4@128]
/* 0x4373FC */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x437400 */    MOV             R0, R4
/* 0x437402 */    MOV             R1, R5
/* 0x437404 */    BLX             j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBA; CSprite2d::DrawRect(CRect const&,CRGBA const&)
/* 0x437408 */    LDR.W           R0, =(RsGlobal_ptr - 0x437418)
/* 0x43740C */    ADD             R5, SP, #0xA8+var_7C
/* 0x43740E */    VLDR            S2, =448.0
/* 0x437412 */    MOVS            R6, #0xFF
/* 0x437414 */    ADD             R0, PC; RsGlobal_ptr
/* 0x437416 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x437418 */    MOVS            R2, #0xFF; unsigned __int8
/* 0x43741A */    MOVS            R3, #0xFF; unsigned __int8
/* 0x43741C */    LDR             R0, [R0]; RsGlobal
/* 0x43741E */    LDR             R0, [R0,#(dword_9FC904 - 0x9FC8FC)]
/* 0x437420 */    VMOV            S0, R0
/* 0x437424 */    MOV             R0, R5; this
/* 0x437426 */    VCVT.F32.S32    S0, S0
/* 0x43742A */    STR             R6, [SP,#0xA8+var_A8]; unsigned __int8
/* 0x43742C */    VDIV.F32        S0, S0, S2
/* 0x437430 */    VLDR            S2, =64.0
/* 0x437434 */    VMUL.F32        S0, S0, S2
/* 0x437438 */    VMUL.F32        S24, S18, S0
/* 0x43743C */    VMUL.F32        S0, S24, S16
/* 0x437440 */    VADD.F32        S4, S21, S0
/* 0x437444 */    VADD.F32        S2, S20, S0
/* 0x437448 */    VSUB.F32        S22, S4, S24
/* 0x43744C */    VSUB.F32        S20, S2, S24
/* 0x437450 */    VADD.F32        S18, S0, S22
/* 0x437454 */    VSTR            S22, [SP,#0xA8+var_6C]
/* 0x437458 */    VADD.F32        S16, S0, S20
/* 0x43745C */    VSTR            S20, [SP,#0xA8+var_78]
/* 0x437460 */    VSTR            S16, [SP,#0xA8+var_70]
/* 0x437464 */    VSTR            S18, [SP,#0xA8+var_74]
/* 0x437468 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x43746C */    LDR.W           R0, =(_ZN4CHud7SpritesE_ptr - 0x437478)
/* 0x437470 */    ADD             R1, SP, #0xA8+var_78
/* 0x437472 */    MOV             R2, R5
/* 0x437474 */    ADD             R0, PC; _ZN4CHud7SpritesE_ptr
/* 0x437476 */    LDR             R0, [R0]; CHud::Sprites ...
/* 0x437478 */    ADDS            R4, R0, #4
/* 0x43747A */    MOV             R0, R4
/* 0x43747C */    BLX             j__ZN9CSprite2d4DrawERK5CRectRK5CRGBA; CSprite2d::Draw(CRect const&,CRGBA const&)
/* 0x437480 */    VADD.F32        S26, S24, S20
/* 0x437484 */    ADD             R5, SP, #0xA8+var_7C
/* 0x437486 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x437488 */    MOVS            R2, #0xFF; unsigned __int8
/* 0x43748A */    MOV             R0, R5; this
/* 0x43748C */    MOVS            R3, #0xFF; unsigned __int8
/* 0x43748E */    VSTR            S22, [SP,#0xA8+var_6C]
/* 0x437492 */    STR             R6, [SP,#0xA8+var_A8]; unsigned __int8
/* 0x437494 */    VSTR            S26, [SP,#0xA8+var_78]
/* 0x437498 */    VSTR            S16, [SP,#0xA8+var_70]
/* 0x43749C */    VSTR            S18, [SP,#0xA8+var_74]
/* 0x4374A0 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x4374A4 */    ADD             R1, SP, #0xA8+var_78
/* 0x4374A6 */    MOV             R0, R4
/* 0x4374A8 */    MOV             R2, R5
/* 0x4374AA */    BLX             j__ZN9CSprite2d4DrawERK5CRectRK5CRGBA; CSprite2d::Draw(CRect const&,CRGBA const&)
/* 0x4374AE */    VADD.F32        S22, S24, S22
/* 0x4374B2 */    B               loc_4378A0
/* 0x4374B4 */    DCFS 0.2
/* 0x4374B8 */    DCFS 448.0
/* 0x4374BC */    DCFS 64.0
/* 0x4374C0 */    DCFS 0.275
/* 0x4374C4 */    DCFS 0.0
/* 0x4374C8 */    LDR.W           R0, =(_ZN11CTheScripts14bDrawCrossHairE_ptr - 0x4374D8)
/* 0x4374CC */    VMUL.F32        S18, S18, S16
/* 0x4374D0 */    VMUL.F32        S20, S20, S16
/* 0x4374D4 */    ADD             R0, PC; _ZN11CTheScripts14bDrawCrossHairE_ptr
/* 0x4374D6 */    LDR             R0, [R0]; CTheScripts::bDrawCrossHair ...
/* 0x4374D8 */    LDR             R0, [R0]; CTheScripts::bDrawCrossHair
/* 0x4374DA */    CMP             R0, #2
/* 0x4374DC */    BNE.W           loc_4377EC
/* 0x4374E0 */    MOVS            R0, #9
/* 0x4374E2 */    MOVS            R1, #2
/* 0x4374E4 */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x4374E8 */    LDR.W           R0, =(RsGlobal_ptr - 0x4374F4)
/* 0x4374EC */    LDR.W           R2, =(_ZN11CTheScripts14bDrawCrossHairE_ptr - 0x4374F6)
/* 0x4374F0 */    ADD             R0, PC; RsGlobal_ptr
/* 0x4374F2 */    ADD             R2, PC; _ZN11CTheScripts14bDrawCrossHairE_ptr
/* 0x4374F4 */    LDR             R1, [R0]; RsGlobal
/* 0x4374F6 */    LDR             R2, [R2]; CTheScripts::bDrawCrossHair ...
/* 0x4374F8 */    LDRD.W          R0, R1, [R1,#(dword_9FC900 - 0x9FC8FC)]
/* 0x4374FC */    CMP             R0, R1
/* 0x4374FE */    MOV             R3, R0
/* 0x437500 */    IT GT
/* 0x437502 */    MOVGT           R3, R1
/* 0x437504 */    VMOV            S0, R3
/* 0x437508 */    VCVT.F32.S32    S22, S0
/* 0x43750C */    LDR             R4, [R2]; CTheScripts::bDrawCrossHair
/* 0x43750E */    CMP             R4, #2
/* 0x437510 */    IT NE
/* 0x437512 */    CMPNE.W         R8, #0x2B ; '+'
/* 0x437516 */    BEQ             loc_437520
/* 0x437518 */    CMP.W           R8, #0x22 ; '"'
/* 0x43751C */    BNE.W           loc_43794C
/* 0x437520 */    MOV             R0, R8
/* 0x437522 */    MOVS            R1, #1
/* 0x437524 */    BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
/* 0x437528 */    LDR             R0, [R0,#0xC]
/* 0x43752A */    CMP             R0, #0
/* 0x43752C */    BGT             loc_43753E
/* 0x43752E */    LDR.W           R0, =(_ZN11CTheScripts14bDrawCrossHairE_ptr - 0x437536)
/* 0x437532 */    ADD             R0, PC; _ZN11CTheScripts14bDrawCrossHairE_ptr
/* 0x437534 */    LDR             R0, [R0]; CTheScripts::bDrawCrossHair ...
/* 0x437536 */    LDR             R0, [R0]; CTheScripts::bDrawCrossHair
/* 0x437538 */    CMP             R0, #2
/* 0x43753A */    BNE.W           def_437954; jumptable 00437954 default case, cases 9-15,17-39,41-50
/* 0x43753E */    ADR.W           R0, aGta3_2; "gta3"
/* 0x437542 */    BLX             j__ZN22TextureDatabaseRuntime11GetDatabaseEPKc; TextureDatabaseRuntime::GetDatabase(char const*)
/* 0x437546 */    BLX             j__ZN22TextureDatabaseRuntime8RegisterEPS_; TextureDatabaseRuntime::Register(TextureDatabaseRuntime*)
/* 0x43754A */    LDR.W           R0, =(_ZN11CTheScripts14bDrawCrossHairE_ptr - 0x43755C)
/* 0x43754E */    ADR.W           R1, dword_437A64
/* 0x437552 */    CMP             R4, #2
/* 0x437554 */    VLDR            S2, =0.275
/* 0x437558 */    ADD             R0, PC; _ZN11CTheScripts14bDrawCrossHairE_ptr
/* 0x43755A */    IT EQ
/* 0x43755C */    ADDEQ           R1, #4
/* 0x43755E */    VLDR            S0, [R1]
/* 0x437562 */    CMP.W           R8, #0x2B ; '+'
/* 0x437566 */    LDR             R0, [R0]; CTheScripts::bDrawCrossHair ...
/* 0x437568 */    IT EQ
/* 0x43756A */    VMOVEQ.F32      S0, S2
/* 0x43756E */    LDR.W           R1, =(byte_61CD7E - 0x437584)
/* 0x437572 */    ADR.W           R3, aCameracrosshai; "cameraCrosshair"
/* 0x437576 */    VMUL.F32        S26, S0, S22
/* 0x43757A */    LDR             R2, [R0]; CTheScripts::bDrawCrossHair
/* 0x43757C */    ADR.W           R0, aSnipercrosshai; "SNIPERcrosshair"
/* 0x437580 */    ADD             R1, PC; byte_61CD7E ; char *
/* 0x437582 */    CMP             R2, #2
/* 0x437584 */    IT EQ
/* 0x437586 */    MOVEQ           R0, R3
/* 0x437588 */    CMP.W           R8, #0x2B ; '+'
/* 0x43758C */    IT EQ
/* 0x43758E */    MOVEQ           R0, R3; char *
/* 0x437590 */    BLX             j__Z13RwTextureReadPKcS0_; RwTextureRead(char const*,char const*)
/* 0x437594 */    VLDR            S24, =0.0
/* 0x437598 */    MOV             R4, R0
/* 0x43759A */    VMOV.F32        S22, S24
/* 0x43759E */    CMP             R4, #0
/* 0x4375A0 */    BEQ.W           def_437954; jumptable 00437954 default case, cases 9-15,17-39,41-50
/* 0x4375A4 */    CMP.W           R9, #7
/* 0x4375A8 */    BNE.W           loc_4376AC
/* 0x4375AC */    LDR.W           R0, =(RsGlobal_ptr - 0x4375BE)
/* 0x4375B0 */    VMOV.F32        S30, #1.0
/* 0x4375B4 */    VSUB.F32        S28, S18, S26
/* 0x4375B8 */    ADD             R5, SP, #0xA8+var_7C
/* 0x4375BA */    ADD             R0, PC; RsGlobal_ptr
/* 0x4375BC */    MOV.W           R9, #0
/* 0x4375C0 */    MOV.W           R8, #0xFF
/* 0x4375C4 */    MOVS            R1, #0; unsigned __int8
/* 0x4375C6 */    LDR             R6, [R0]; RsGlobal
/* 0x4375C8 */    MOV             R0, R5; this
/* 0x4375CA */    MOVS            R2, #0; unsigned __int8
/* 0x4375CC */    MOVS            R3, #0; unsigned __int8
/* 0x4375CE */    VLDR            S0, [R6,#4]
/* 0x4375D2 */    VADD.F32        S2, S28, S30
/* 0x4375D6 */    VCVT.F32.S32    S0, S0
/* 0x4375DA */    STR.W           R9, [SP,#0xA8+var_78]
/* 0x4375DE */    STR.W           R9, [SP,#0xA8+var_6C]
/* 0x4375E2 */    STR.W           R8, [SP,#0xA8+var_A8]; unsigned __int8
/* 0x4375E6 */    VSTR            S2, [SP,#0xA8+var_74]
/* 0x4375EA */    VSTR            S0, [SP,#0xA8+var_70]
/* 0x4375EE */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x4375F2 */    ADD             R0, SP, #0xA8+var_78
/* 0x4375F4 */    MOV             R1, R5
/* 0x4375F6 */    BLX             j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBA; CSprite2d::DrawRect(CRect const&,CRGBA const&)
/* 0x4375FA */    VMOV.F32        S17, #-1.0
/* 0x4375FE */    VLDR            S0, [R6,#4]
/* 0x437602 */    VADD.F32        S19, S18, S26
/* 0x437606 */    VLDR            S2, [R6,#8]
/* 0x43760A */    VCVT.F32.S32    S0, S0
/* 0x43760E */    ADD             R5, SP, #0xA8+var_7C
/* 0x437610 */    VCVT.F32.S32    S2, S2
/* 0x437614 */    MOVS            R1, #0; unsigned __int8
/* 0x437616 */    MOV             R0, R5; this
/* 0x437618 */    MOVS            R2, #0; unsigned __int8
/* 0x43761A */    MOVS            R3, #0; unsigned __int8
/* 0x43761C */    STR.W           R9, [SP,#0xA8+var_78]
/* 0x437620 */    STR.W           R8, [SP,#0xA8+var_A8]; unsigned __int8
/* 0x437624 */    VADD.F32        S4, S19, S17
/* 0x437628 */    VSTR            S4, [SP,#0xA8+var_6C]
/* 0x43762C */    VSTR            S0, [SP,#0xA8+var_70]
/* 0x437630 */    VSTR            S2, [SP,#0xA8+var_74]
/* 0x437634 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x437638 */    ADD             R0, SP, #0xA8+var_78
/* 0x43763A */    MOV             R1, R5
/* 0x43763C */    BLX             j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBA; CSprite2d::DrawRect(CRect const&,CRGBA const&)
/* 0x437640 */    VSUB.F32        S0, S20, S26
/* 0x437644 */    ADD             R5, SP, #0xA8+var_7C
/* 0x437646 */    MOVS            R1, #0; unsigned __int8
/* 0x437648 */    MOVS            R2, #0; unsigned __int8
/* 0x43764A */    MOV             R0, R5; this
/* 0x43764C */    MOVS            R3, #0; unsigned __int8
/* 0x43764E */    VSTR            S28, [SP,#0xA8+var_6C]
/* 0x437652 */    STR.W           R9, [SP,#0xA8+var_78]
/* 0x437656 */    STR.W           R8, [SP,#0xA8+var_A8]; unsigned __int8
/* 0x43765A */    VADD.F32        S0, S0, S30
/* 0x43765E */    VSTR            S0, [SP,#0xA8+var_70]
/* 0x437662 */    VSTR            S19, [SP,#0xA8+var_74]
/* 0x437666 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x43766A */    ADD             R0, SP, #0xA8+var_78
/* 0x43766C */    MOV             R1, R5
/* 0x43766E */    BLX             j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBA; CSprite2d::DrawRect(CRect const&,CRGBA const&)
/* 0x437672 */    VADD.F32        S0, S20, S26
/* 0x437676 */    VLDR            S2, [R6,#4]
/* 0x43767A */    ADD             R5, SP, #0xA8+var_7C
/* 0x43767C */    MOVS            R1, #0; unsigned __int8
/* 0x43767E */    VCVT.F32.S32    S2, S2
/* 0x437682 */    MOVS            R2, #0; unsigned __int8
/* 0x437684 */    MOV             R0, R5; this
/* 0x437686 */    MOVS            R3, #0; unsigned __int8
/* 0x437688 */    STR.W           R8, [SP,#0xA8+var_A8]; float
/* 0x43768C */    VADD.F32        S0, S0, S17
/* 0x437690 */    VSTR            S0, [SP,#0xA8+var_78]
/* 0x437694 */    VSTR            S28, [SP,#0xA8+var_6C]
/* 0x437698 */    VSTR            S19, [SP,#0xA8+var_74]
/* 0x43769C */    VSTR            S2, [SP,#0xA8+var_70]
/* 0x4376A0 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x4376A4 */    ADD             R0, SP, #0xA8+var_78
/* 0x4376A6 */    MOV             R1, R5
/* 0x4376A8 */    BLX             j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBA; CSprite2d::DrawRect(CRect const&,CRGBA const&)
/* 0x4376AC */    MOVS            R0, #6
/* 0x4376AE */    MOVS            R1, #0
/* 0x4376B0 */    MOV.W           R10, #0
/* 0x4376B4 */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x4376B8 */    MOVS            R0, #2
/* 0x4376BA */    MOVS            R1, #3
/* 0x4376BC */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x4376C0 */    LDR             R1, [R4]
/* 0x4376C2 */    MOVS            R0, #1
/* 0x4376C4 */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x4376C8 */    VMUL.F32        S16, S26, S16
/* 0x4376CC */    MOV             R0, #0x3C4CCCCD
/* 0x4376D4 */    MOVW            R8, #0
/* 0x4376D8 */    STRD.W          R0, R10, [SP,#0xA8+var_84]; float
/* 0x4376DC */    MOVW            R0, #0xD70A
/* 0x4376E0 */    MOV.W           R11, #0xFF
/* 0x4376E4 */    MOVT            R0, #0x3C23
/* 0x4376E8 */    MOVT            R8, #0x4120
/* 0x4376EC */    STRD.W          R11, R11, [SP,#0xA8+var_A4]; float
/* 0x4376F0 */    STRD.W          R11, R11, [SP,#0xA8+var_9C]; unsigned __int8
/* 0x4376F4 */    MOV             R5, R0
/* 0x4376F6 */    STR             R0, [SP,#0xA8+var_94]; float
/* 0x4376F8 */    MOV             R2, R8; float
/* 0x4376FA */    VSUB.F32        S0, S20, S16
/* 0x4376FE */    STRD.W          R11, R10, [SP,#0xA8+var_90]; float
/* 0x437702 */    VSUB.F32        S2, S18, S16
/* 0x437706 */    STR.W           R10, [SP,#0xA8+var_88]; unsigned __int8
/* 0x43770A */    VMOV            R4, S16
/* 0x43770E */    VSTR            S16, [SP,#0xA8+var_A8]
/* 0x437712 */    VSUB.F32        S0, S0, S24
/* 0x437716 */    VSUB.F32        S2, S2, S22
/* 0x43771A */    VMOV            R9, S0
/* 0x43771E */    VMOV            R6, S2
/* 0x437722 */    MOV             R3, R4; float
/* 0x437724 */    MOV             R0, R9; this
/* 0x437726 */    MOV             R1, R6; float
/* 0x437728 */    BLX             j__ZN7CSprite18RenderOneXLUSpriteEfffffhhhsfhhhff; CSprite::RenderOneXLUSprite(float,float,float,float,float,uchar,uchar,uchar,short,float,uchar,uchar,uchar,float,float)
/* 0x43772C */    VADD.F32        S0, S20, S16
/* 0x437730 */    MOV             R0, #0x3C4CCCCD
/* 0x437738 */    MOV             R1, R6; float
/* 0x43773A */    STRD.W          R0, R10, [SP,#0xA8+var_84]; float
/* 0x43773E */    MOVS            R0, #1
/* 0x437740 */    STRD.W          R11, R11, [SP,#0xA8+var_A4]; float
/* 0x437744 */    MOV             R2, R8; float
/* 0x437746 */    STRD.W          R11, R11, [SP,#0xA8+var_9C]; unsigned __int8
/* 0x43774A */    MOV             R3, R4; float
/* 0x43774C */    STRD.W          R5, R11, [SP,#0xA8+var_94]; float
/* 0x437750 */    STRD.W          R0, R10, [SP,#0xA8+var_8C]; unsigned __int8
/* 0x437754 */    VADD.F32        S0, S24, S0
/* 0x437758 */    VSTR            S16, [SP,#0xA8+var_A8]
/* 0x43775C */    VMOV            R5, S0
/* 0x437760 */    MOV             R0, R5; this
/* 0x437762 */    BLX             j__ZN7CSprite18RenderOneXLUSpriteEfffffhhhsfhhhff; CSprite::RenderOneXLUSprite(float,float,float,float,float,uchar,uchar,uchar,short,float,uchar,uchar,uchar,float,float)
/* 0x437766 */    VADD.F32        S0, S18, S16
/* 0x43776A */    MOV             R0, #0x3C4CCCCD
/* 0x437772 */    MOV             R2, R8; float
/* 0x437774 */    STRD.W          R0, R10, [SP,#0xA8+var_84]; float
/* 0x437778 */    MOV             R0, #0x3C23D70A
/* 0x437780 */    STRD.W          R11, R11, [SP,#0xA8+var_A4]; float
/* 0x437784 */    STRD.W          R11, R11, [SP,#0xA8+var_9C]; unsigned __int8
/* 0x437788 */    MOV             R3, R4; float
/* 0x43778A */    STRD.W          R0, R11, [SP,#0xA8+var_94]; float
/* 0x43778E */    MOVS            R0, #1
/* 0x437790 */    STR.W           R10, [SP,#0xA8+var_8C]; unsigned __int8
/* 0x437794 */    VADD.F32        S0, S0, S22
/* 0x437798 */    STR             R0, [SP,#0xA8+var_88]; unsigned __int8
/* 0x43779A */    MOV             R0, R9; this
/* 0x43779C */    VSTR            S16, [SP,#0xA8+var_A8]
/* 0x4377A0 */    VMOV            R6, S0
/* 0x4377A4 */    MOV             R1, R6; float
/* 0x4377A6 */    BLX             j__ZN7CSprite18RenderOneXLUSpriteEfffffhhhsfhhhff; CSprite::RenderOneXLUSprite(float,float,float,float,float,uchar,uchar,uchar,short,float,uchar,uchar,uchar,float,float)
/* 0x4377AA */    MOVW            R0, #0xCCCD
/* 0x4377AE */    MOV             R1, R6; float
/* 0x4377B0 */    MOVT            R0, #0x3C4C
/* 0x4377B4 */    MOV             R2, R8; float
/* 0x4377B6 */    STR             R0, [SP,#0xA8+var_84]; float
/* 0x4377B8 */    MOVS            R0, #1
/* 0x4377BA */    STR             R0, [SP,#0xA8+var_88]; unsigned __int8
/* 0x4377BC */    MOV             R3, R4; float
/* 0x4377BE */    STR.W           R10, [SP,#0xA8+var_80]; float
/* 0x4377C2 */    STRD.W          R11, R0, [SP,#0xA8+var_90]; float
/* 0x4377C6 */    MOV             R0, #0x3C23D70A
/* 0x4377CE */    STR             R0, [SP,#0xA8+var_94]; float
/* 0x4377D0 */    MOV             R0, R5; this
/* 0x4377D2 */    STRD.W          R11, R11, [SP,#0xA8+var_9C]; unsigned __int8
/* 0x4377D6 */    STRD.W          R11, R11, [SP,#0xA8+var_A4]; float
/* 0x4377DA */    VSTR            S16, [SP,#0xA8+var_A8]
/* 0x4377DE */    BLX             j__ZN7CSprite18RenderOneXLUSpriteEfffffhhhsfhhhff; CSprite::RenderOneXLUSprite(float,float,float,float,float,uchar,uchar,uchar,short,float,uchar,uchar,uchar,float,float)
/* 0x4377E2 */    MOVS            R0, #8
/* 0x4377E4 */    MOVS            R1, #0
/* 0x4377E6 */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x4377EA */    B               def_437954; jumptable 00437954 default case, cases 9-15,17-39,41-50
/* 0x4377EC */    SUB.W           R0, R9, #0x22 ; '"'
/* 0x4377F0 */    CMP             R0, #0xB
/* 0x4377F2 */    BHI.W           loc_4374E0
/* 0x4377F6 */    MOVS            R1, #1
/* 0x4377F8 */    LSL.W           R0, R1, R0
/* 0x4377FC */    MOVW            R1, #0x981
/* 0x437800 */    TST             R0, R1
/* 0x437802 */    BEQ.W           loc_4374E0
/* 0x437806 */    LDR             R0, =(RsGlobal_ptr - 0x437814)
/* 0x437808 */    ADD             R5, SP, #0xA8+var_7C
/* 0x43780A */    VLDR            S2, =448.0
/* 0x43780E */    MOVS            R6, #0xFF
/* 0x437810 */    ADD             R0, PC; RsGlobal_ptr
/* 0x437812 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x437814 */    MOVS            R2, #0xFF; unsigned __int8
/* 0x437816 */    MOVS            R3, #0xFF; unsigned __int8
/* 0x437818 */    LDR             R0, [R0]; RsGlobal
/* 0x43781A */    LDR             R0, [R0,#(dword_9FC904 - 0x9FC8FC)]
/* 0x43781C */    VMOV            S0, R0
/* 0x437820 */    MOV             R0, R5; this
/* 0x437822 */    VCVT.F32.S32    S0, S0
/* 0x437826 */    STR             R6, [SP,#0xA8+var_A8]; unsigned __int8
/* 0x437828 */    VDIV.F32        S0, S0, S2
/* 0x43782C */    VLDR            S2, =64.0
/* 0x437830 */    VMUL.F32        S22, S0, S2
/* 0x437834 */    VMUL.F32        S0, S22, S16
/* 0x437838 */    VSUB.F32        S24, S18, S0
/* 0x43783C */    VSUB.F32        S20, S20, S0
/* 0x437840 */    VADD.F32        S18, S0, S24
/* 0x437844 */    VSTR            S24, [SP,#0xA8+var_6C]
/* 0x437848 */    VADD.F32        S16, S0, S20
/* 0x43784C */    VSTR            S20, [SP,#0xA8+var_78]
/* 0x437850 */    VSTR            S16, [SP,#0xA8+var_70]
/* 0x437854 */    VSTR            S18, [SP,#0xA8+var_74]
/* 0x437858 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x43785C */    LDR             R0, =(_ZN4CHud7SpritesE_ptr - 0x437866)
/* 0x43785E */    ADD             R1, SP, #0xA8+var_78
/* 0x437860 */    MOV             R2, R5
/* 0x437862 */    ADD             R0, PC; _ZN4CHud7SpritesE_ptr
/* 0x437864 */    LDR             R0, [R0]; CHud::Sprites ...
/* 0x437866 */    ADDS            R4, R0, #4
/* 0x437868 */    MOV             R0, R4
/* 0x43786A */    BLX             j__ZN9CSprite2d4DrawERK5CRectRK5CRGBA; CSprite2d::Draw(CRect const&,CRGBA const&)
/* 0x43786E */    VADD.F32        S26, S22, S20
/* 0x437872 */    ADD             R5, SP, #0xA8+var_7C
/* 0x437874 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x437876 */    MOVS            R2, #0xFF; unsigned __int8
/* 0x437878 */    MOV             R0, R5; this
/* 0x43787A */    MOVS            R3, #0xFF; unsigned __int8
/* 0x43787C */    VSTR            S24, [SP,#0xA8+var_6C]
/* 0x437880 */    STR             R6, [SP,#0xA8+var_A8]; unsigned __int8
/* 0x437882 */    VSTR            S26, [SP,#0xA8+var_78]
/* 0x437886 */    VSTR            S16, [SP,#0xA8+var_70]
/* 0x43788A */    VSTR            S18, [SP,#0xA8+var_74]
/* 0x43788E */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x437892 */    ADD             R1, SP, #0xA8+var_78
/* 0x437894 */    MOV             R0, R4
/* 0x437896 */    MOV             R2, R5
/* 0x437898 */    BLX             j__ZN9CSprite2d4DrawERK5CRectRK5CRGBA; CSprite2d::Draw(CRect const&,CRGBA const&)
/* 0x43789C */    VADD.F32        S22, S22, S24
/* 0x4378A0 */    ADD             R5, SP, #0xA8+var_7C
/* 0x4378A2 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x4378A4 */    MOVS            R2, #0xFF; unsigned __int8
/* 0x4378A6 */    MOVS            R3, #0xFF; unsigned __int8
/* 0x4378A8 */    MOV             R0, R5; this
/* 0x4378AA */    VSTR            S22, [SP,#0xA8+var_6C]
/* 0x4378AE */    VSTR            S20, [SP,#0xA8+var_78]
/* 0x4378B2 */    VSTR            S16, [SP,#0xA8+var_70]
/* 0x4378B6 */    VSTR            S18, [SP,#0xA8+var_74]
/* 0x4378BA */    STR             R6, [SP,#0xA8+var_A8]; unsigned __int8
/* 0x4378BC */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x4378C0 */    ADD             R1, SP, #0xA8+var_78
/* 0x4378C2 */    MOV             R0, R4
/* 0x4378C4 */    MOV             R2, R5
/* 0x4378C6 */    BLX             j__ZN9CSprite2d4DrawERK5CRectRK5CRGBA; CSprite2d::Draw(CRect const&,CRGBA const&)
/* 0x4378CA */    ADD             R5, SP, #0xA8+var_7C
/* 0x4378CC */    MOVS            R1, #0xFF; unsigned __int8
/* 0x4378CE */    MOVS            R2, #0xFF; unsigned __int8
/* 0x4378D0 */    MOVS            R3, #0xFF; unsigned __int8
/* 0x4378D2 */    MOV             R0, R5; this
/* 0x4378D4 */    VSTR            S22, [SP,#0xA8+var_6C]
/* 0x4378D8 */    VSTR            S26, [SP,#0xA8+var_78]
/* 0x4378DC */    VSTR            S16, [SP,#0xA8+var_70]
/* 0x4378E0 */    VSTR            S18, [SP,#0xA8+var_74]
/* 0x4378E4 */    STR             R6, [SP,#0xA8+var_A8]; unsigned __int8
/* 0x4378E6 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x4378EA */    ADD             R1, SP, #0xA8+var_78
/* 0x4378EC */    MOV             R0, R4
/* 0x4378EE */    MOV             R2, R5
/* 0x4378F0 */    BLX             j__ZN9CSprite2d4DrawERK5CRectRK5CRGBA; CSprite2d::Draw(CRect const&,CRGBA const&)
/* 0x4378F4 */    B               def_437954; jumptable 00437954 default case, cases 9-15,17-39,41-50
/* 0x4378F6 */    SUB.W           R4, R7, #-var_60
/* 0x4378FA */    MOV             SP, R4
/* 0x4378FC */    VPOP            {D8-D15}
/* 0x437900 */    ADD             SP, SP, #4
/* 0x437902 */    POP.W           {R8-R11}
/* 0x437906 */    POP             {R4-R7,PC}
/* 0x437908 */    MOV.W           R0, #0xFFFFFFFF; jumptable 0043721C case 16
/* 0x43790C */    MOVS            R1, #0; bool
/* 0x43790E */    MOVS            R4, #0
/* 0x437910 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x437914 */    CMP             R0, #0
/* 0x437916 */    BEQ.W           loc_4379E4
/* 0x43791A */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x43791E */    MOVS            R1, #0; bool
/* 0x437920 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x437924 */    LDRH            R0, [R0,#0x26]
/* 0x437926 */    CMP.W           R0, #0x208
/* 0x43792A */    BEQ             loc_437946
/* 0x43792C */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x437930 */    MOVS            R1, #0; bool
/* 0x437932 */    MOVS            R4, #0
/* 0x437934 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x437938 */    LDRH            R0, [R0,#0x26]
/* 0x43793A */    MOVW            R1, #0x1A9
/* 0x43793E */    MOVS            R6, #0
/* 0x437940 */    CMP             R0, R1
/* 0x437942 */    BNE.W           loc_4372A0
/* 0x437946 */    MOVS            R6, #0
/* 0x437948 */    MOVS            R4, #1
/* 0x43794A */    B               loc_4372A0
/* 0x43794C */    SUB.W           R2, R9, #8; switch 45 cases
/* 0x437950 */    CMP             R2, #0x2C ; ','
/* 0x437952 */    BHI             def_437954; jumptable 00437954 default case, cases 9-15,17-39,41-50
/* 0x437954 */    TBB.W           [PC,R2]; switch jump
/* 0x437958 */    DCB 0x24; jump table for switch statement
/* 0x437959 */    DCB 0x17
/* 0x43795A */    DCB 0x17
/* 0x43795B */    DCB 0x17
/* 0x43795C */    DCB 0x17
/* 0x43795D */    DCB 0x17
/* 0x43795E */    DCB 0x17
/* 0x43795F */    DCB 0x17
/* 0x437960 */    DCB 0x24
/* 0x437961 */    DCB 0x17
/* 0x437962 */    DCB 0x17
/* 0x437963 */    DCB 0x17
/* 0x437964 */    DCB 0x17
/* 0x437965 */    DCB 0x17
/* 0x437966 */    DCB 0x17
/* 0x437967 */    DCB 0x17
/* 0x437968 */    DCB 0x17
/* 0x437969 */    DCB 0x17
/* 0x43796A */    DCB 0x17
/* 0x43796B */    DCB 0x17
/* 0x43796C */    DCB 0x17
/* 0x43796D */    DCB 0x17
/* 0x43796E */    DCB 0x17
/* 0x43796F */    DCB 0x17
/* 0x437970 */    DCB 0x17
/* 0x437971 */    DCB 0x17
/* 0x437972 */    DCB 0x17
/* 0x437973 */    DCB 0x17
/* 0x437974 */    DCB 0x17
/* 0x437975 */    DCB 0x17
/* 0x437976 */    DCB 0x17
/* 0x437977 */    DCB 0x17
/* 0x437978 */    DCB 0x24
/* 0x437979 */    DCB 0x17
/* 0x43797A */    DCB 0x17
/* 0x43797B */    DCB 0x17
/* 0x43797C */    DCB 0x17
/* 0x43797D */    DCB 0x17
/* 0x43797E */    DCB 0x17
/* 0x43797F */    DCB 0x17
/* 0x437980 */    DCB 0x17
/* 0x437981 */    DCB 0x17
/* 0x437982 */    DCB 0x17
/* 0x437983 */    DCB 0x24
/* 0x437984 */    DCB 0x24
/* 0x437985 */    ALIGN 2
/* 0x437986 */    MOVS            R0, #0xA; jumptable 00437954 default case, cases 9-15,17-39,41-50
/* 0x437988 */    MOVS            R1, #5
/* 0x43798A */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x43798E */    MOVS            R0, #0xB
/* 0x437990 */    MOVS            R1, #6
/* 0x437992 */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x437996 */    MOVS            R0, #8
/* 0x437998 */    MOVS            R1, #1
/* 0x43799A */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x43799E */    B               loc_4378F6
/* 0x4379A0 */    VMOV            S0, R1; jumptable 00437954 cases 8,16,40,51,52
/* 0x4379A4 */    VLDR            S2, =448.0
/* 0x4379A8 */    VMOV            S4, R0
/* 0x4379AC */    VLDR            S6, =640.0
/* 0x4379B0 */    VCVT.F32.S32    S0, S0
/* 0x4379B4 */    LDR             R0, =(_ZN4CHud7SpritesE_ptr - 0x4379BE)
/* 0x4379B6 */    VCVT.F32.S32    S4, S4
/* 0x4379BA */    ADD             R0, PC; _ZN4CHud7SpritesE_ptr
/* 0x4379BC */    LDR             R0, [R0]; CHud::Sprites ...
/* 0x4379BE */    VDIV.F32        S0, S0, S2
/* 0x4379C2 */    LDR             R4, [R0,#(dword_990C30 - 0x990C28)]
/* 0x4379C4 */    VDIV.F32        S2, S4, S6
/* 0x4379C8 */    VMOV.F32        S4, #20.0
/* 0x4379CC */    VLDR            S6, =0.04
/* 0x4379D0 */    VMUL.F32        S26, S22, S6
/* 0x4379D4 */    VMUL.F32        S22, S0, S4
/* 0x4379D8 */    VMUL.F32        S24, S2, S4
/* 0x4379DC */    CMP             R4, #0
/* 0x4379DE */    BNE.W           loc_4375A4
/* 0x4379E2 */    B               def_437954; jumptable 00437954 default case, cases 9-15,17-39,41-50
/* 0x4379E4 */    MOVS            R6, #0
/* 0x4379E6 */    B.W             loc_4372A0
